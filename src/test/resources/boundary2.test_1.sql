-- boundary2.test
-- 
-- db eval {
--     CREATE TABLE t1(r INTEGER, a INTEGER, x TEXT);
--     INSERT INTO t1 VALUES(-8388609,1,'ffffffffff7fffff');
--     INSERT INTO t1 VALUES(-36028797018963969,2,'ff7fffffffffffff');
--     INSERT INTO t1 VALUES(9223372036854775807,3,'7fffffffffffffff');
--     INSERT INTO t1 VALUES(127,4,'000000000000007f');
--     INSERT INTO t1 VALUES(3,5,'0000000000000003');
--     INSERT INTO t1 VALUES(16777216,6,'0000000001000000');
--     INSERT INTO t1 VALUES(4398046511103,7,'000003ffffffffff');
--     INSERT INTO t1 VALUES(16383,8,'0000000000003fff');
--     INSERT INTO t1 VALUES(16777215,9,'0000000000ffffff');
--     INSERT INTO t1 VALUES(281474976710655,10,'0000ffffffffffff');
--     INSERT INTO t1 VALUES(-2147483648,11,'ffffffff80000000');
--     INSERT INTO t1 VALUES(268435455,12,'000000000fffffff');
--     INSERT INTO t1 VALUES(562949953421311,13,'0001ffffffffffff');
--     INSERT INTO t1 VALUES(4294967295,14,'00000000ffffffff');
--     INSERT INTO t1 VALUES(2097151,15,'00000000001fffff');
--     INSERT INTO t1 VALUES(16384,16,'0000000000004000');
--     INSERT INTO t1 VALUES(72057594037927935,17,'00ffffffffffffff');
--     INSERT INTO t1 VALUES(8388607,18,'00000000007fffff');
--     INSERT INTO t1 VALUES(1099511627776,19,'0000010000000000');
--     INSERT INTO t1 VALUES(2147483647,20,'000000007fffffff');
--     INSERT INTO t1 VALUES(-140737488355329,21,'ffff7fffffffffff');
--     INSERT INTO t1 VALUES(34359738368,22,'0000000800000000');
--     INSERT INTO t1 VALUES(32767,23,'0000000000007fff');
--     INSERT INTO t1 VALUES(8388608,24,'0000000000800000');
--     INSERT INTO t1 VALUES(140737488355327,25,'00007fffffffffff');
--     INSERT INTO t1 VALUES(281474976710656,26,'0001000000000000');
--     INSERT INTO t1 VALUES(36028797018963967,27,'007fffffffffffff');
--     INSERT INTO t1 VALUES(72057594037927936,28,'0100000000000000');
--     INSERT INTO t1 VALUES(-32769,29,'ffffffffffff7fff');
--     INSERT INTO t1 VALUES(255,30,'00000000000000ff');
--     INSERT INTO t1 VALUES(4,31,'0000000000000004');
--     INSERT INTO t1 VALUES(-32768,32,'ffffffffffff8000');
--     INSERT INTO t1 VALUES(-2,33,'fffffffffffffffe');
--     INSERT INTO t1 VALUES(140737488355328,34,'0000800000000000');
--     INSERT INTO t1 VALUES(549755813888,35,'0000008000000000');
--     INSERT INTO t1 VALUES(4294967296,36,'0000000100000000');
--     INSERT INTO t1 VALUES(-8388608,37,'ffffffffff800000');
--     INSERT INTO t1 VALUES(-1,38,'ffffffffffffffff');
--     INSERT INTO t1 VALUES(34359738367,39,'00000007ffffffff');
--     INSERT INTO t1 VALUES(268435456,40,'0000000010000000');
--     INSERT INTO t1 VALUES(2,41,'0000000000000002');
--     INSERT INTO t1 VALUES(2097152,42,'0000000000200000');
--     INSERT INTO t1 VALUES(562949953421312,43,'0002000000000000');
--     INSERT INTO t1 VALUES(-140737488355328,44,'ffff800000000000');
--     INSERT INTO t1 VALUES(36028797018963968,45,'0080000000000000');
--     INSERT INTO t1 VALUES(549755813887,46,'0000007fffffffff');
--     INSERT INTO t1 VALUES(-2147483649,47,'ffffffff7fffffff');
--     INSERT INTO t1 VALUES(65535,48,'000000000000ffff');
--     INSERT INTO t1 VALUES(128,49,'0000000000000080');
--     INSERT INTO t1 VALUES(32768,50,'0000000000008000');
--     INSERT INTO t1 VALUES(2147483648,51,'0000000080000000');
--     INSERT INTO t1 VALUES(-3,52,'fffffffffffffffd');
--     INSERT INTO t1 VALUES(-128,53,'ffffffffffffff80');
--     INSERT INTO t1 VALUES(-129,54,'ffffffffffffff7f');
--     INSERT INTO t1 VALUES(-9223372036854775808,55,'8000000000000000');
--     INSERT INTO t1 VALUES(4398046511104,56,'0000040000000000');
--     INSERT INTO t1 VALUES(1099511627775,57,'000000ffffffffff');
--     INSERT INTO t1 VALUES(-549755813889,58,'ffffff7fffffffff');
--     INSERT INTO t1 VALUES(0,59,'0000000000000000');
--     INSERT INTO t1 VALUES(1,60,'0000000000000001');
--     INSERT INTO t1 VALUES(256,61,'0000000000000100');
--     INSERT INTO t1 VALUES(65536,62,'0000000000010000');
--     INSERT INTO t1 VALUES(-549755813888,63,'ffffff8000000000');
--     INSERT INTO t1 VALUES(-36028797018963968,64,'ff80000000000000');
--     CREATE INDEX t1i1 ON t1(r);
--     CREATE INDEX t1i2 ON t1(a);
--     CREATE INDEX t1i3 ON t1(x);
-- }
CREATE TABLE t1(r INTEGER, a INTEGER, x TEXT);
INSERT INTO t1 VALUES(-8388609,1,'ffffffffff7fffff');
INSERT INTO t1 VALUES(-36028797018963969,2,'ff7fffffffffffff');
INSERT INTO t1 VALUES(9223372036854775807,3,'7fffffffffffffff');
INSERT INTO t1 VALUES(127,4,'000000000000007f');
INSERT INTO t1 VALUES(3,5,'0000000000000003');
INSERT INTO t1 VALUES(16777216,6,'0000000001000000');
INSERT INTO t1 VALUES(4398046511103,7,'000003ffffffffff');
INSERT INTO t1 VALUES(16383,8,'0000000000003fff');
INSERT INTO t1 VALUES(16777215,9,'0000000000ffffff');
INSERT INTO t1 VALUES(281474976710655,10,'0000ffffffffffff');
INSERT INTO t1 VALUES(-2147483648,11,'ffffffff80000000');
INSERT INTO t1 VALUES(268435455,12,'000000000fffffff');
INSERT INTO t1 VALUES(562949953421311,13,'0001ffffffffffff');
INSERT INTO t1 VALUES(4294967295,14,'00000000ffffffff');
INSERT INTO t1 VALUES(2097151,15,'00000000001fffff');
INSERT INTO t1 VALUES(16384,16,'0000000000004000');
INSERT INTO t1 VALUES(72057594037927935,17,'00ffffffffffffff');
INSERT INTO t1 VALUES(8388607,18,'00000000007fffff');
INSERT INTO t1 VALUES(1099511627776,19,'0000010000000000');
INSERT INTO t1 VALUES(2147483647,20,'000000007fffffff');
INSERT INTO t1 VALUES(-140737488355329,21,'ffff7fffffffffff');
INSERT INTO t1 VALUES(34359738368,22,'0000000800000000');
INSERT INTO t1 VALUES(32767,23,'0000000000007fff');
INSERT INTO t1 VALUES(8388608,24,'0000000000800000');
INSERT INTO t1 VALUES(140737488355327,25,'00007fffffffffff');
INSERT INTO t1 VALUES(281474976710656,26,'0001000000000000');
INSERT INTO t1 VALUES(36028797018963967,27,'007fffffffffffff');
INSERT INTO t1 VALUES(72057594037927936,28,'0100000000000000');
INSERT INTO t1 VALUES(-32769,29,'ffffffffffff7fff');
INSERT INTO t1 VALUES(255,30,'00000000000000ff');
INSERT INTO t1 VALUES(4,31,'0000000000000004');
INSERT INTO t1 VALUES(-32768,32,'ffffffffffff8000');
INSERT INTO t1 VALUES(-2,33,'fffffffffffffffe');
INSERT INTO t1 VALUES(140737488355328,34,'0000800000000000');
INSERT INTO t1 VALUES(549755813888,35,'0000008000000000');
INSERT INTO t1 VALUES(4294967296,36,'0000000100000000');
INSERT INTO t1 VALUES(-8388608,37,'ffffffffff800000');
INSERT INTO t1 VALUES(-1,38,'ffffffffffffffff');
INSERT INTO t1 VALUES(34359738367,39,'00000007ffffffff');
INSERT INTO t1 VALUES(268435456,40,'0000000010000000');
INSERT INTO t1 VALUES(2,41,'0000000000000002');
INSERT INTO t1 VALUES(2097152,42,'0000000000200000');
INSERT INTO t1 VALUES(562949953421312,43,'0002000000000000');
INSERT INTO t1 VALUES(-140737488355328,44,'ffff800000000000');
INSERT INTO t1 VALUES(36028797018963968,45,'0080000000000000');
INSERT INTO t1 VALUES(549755813887,46,'0000007fffffffff');
INSERT INTO t1 VALUES(-2147483649,47,'ffffffff7fffffff');
INSERT INTO t1 VALUES(65535,48,'000000000000ffff');
INSERT INTO t1 VALUES(128,49,'0000000000000080');
INSERT INTO t1 VALUES(32768,50,'0000000000008000');
INSERT INTO t1 VALUES(2147483648,51,'0000000080000000');
INSERT INTO t1 VALUES(-3,52,'fffffffffffffffd');
INSERT INTO t1 VALUES(-128,53,'ffffffffffffff80');
INSERT INTO t1 VALUES(-129,54,'ffffffffffffff7f');
INSERT INTO t1 VALUES(-9223372036854775808,55,'8000000000000000');
INSERT INTO t1 VALUES(4398046511104,56,'0000040000000000');
INSERT INTO t1 VALUES(1099511627775,57,'000000ffffffffff');
INSERT INTO t1 VALUES(-549755813889,58,'ffffff7fffffffff');
INSERT INTO t1 VALUES(0,59,'0000000000000000');
INSERT INTO t1 VALUES(1,60,'0000000000000001');
INSERT INTO t1 VALUES(256,61,'0000000000000100');
INSERT INTO t1 VALUES(65536,62,'0000000000010000');
INSERT INTO t1 VALUES(-549755813888,63,'ffffff8000000000');
INSERT INTO t1 VALUES(-36028797018963968,64,'ff80000000000000');
CREATE INDEX t1i1 ON t1(r);
CREATE INDEX t1i2 ON t1(a);
CREATE INDEX t1i3 ON t1(x);