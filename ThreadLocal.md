
### ThreadLocal是干啥的？举例说明应用场景？为啥会导致内存泄漏？如何避免？



1、ThreadLocal是干啥的？

ThreadLocal一般用于线程数据间隔离，ThreadLocal本身不存储数据，数据是存在Thread的ThreadLocalMap里面

2、举例说明应用场景？

1. 在进行对象跨层传递的时候，使用ThreadLocal可以避免多次传递，打破层次间的约束。
2. 线程间数据隔离
3. 进行事务操作，用于存储线程事务信息。
4. 数据库连接，Session会话管理。

3、为啥会导致内存泄漏？

ThreadLocal本身不存储数据，数据是存在Thread的ThreadLocalMap里面

ThreadLocalMap的key是ThreadLocal对象

`ThreadLocalMap` 中使用的 key 为 `ThreadLocal` 的弱引用,而 value 是强引用。所以，如果 `ThreadLocal` 没有被外部强引用的情况下，在垃圾回收的时候，key 会被清理掉，而 value 不会被清理掉。这样一来，`ThreadLocalMap` 中就会出现 key 为 null 的 Entry。假如我们不做任何措施的话，value 永远无法被 GC 回收，这个时候就可能会产生内存泄露。

由于ThreadLocalMap的生存周期是跟着线程的，通常在线程池的使用中，核心线程是不会销毁的，因此这种情况更经常出现

4、如何避免？

使用完 `ThreadLocal`方法后，手动调用`remove()`方法 

