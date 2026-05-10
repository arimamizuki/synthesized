-- Function 028: Sleep and benchmark
DELIMITER //
CREATE FUNCTION func_028_sleep_bench() RETURNS INT
BEGIN
    DECLARE bench_count INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET bench_count = bench_count + 1;
    
    SELECT BENCHMARK(1000, MD5('test'));
    SET bench_count = bench_count + 1;
    
    SELECT PG_SLEEP(0.1);
    SET bench_count = bench_count + 1;
    
    RETURN bench_count;
END //
DELIMITER ;
