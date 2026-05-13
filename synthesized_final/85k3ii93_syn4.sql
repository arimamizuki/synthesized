/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89sjym` (
    mysql_tbl_89sjym_emp_no INT,
    mysql_tbl_89sjym_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2d7y` (
    mysql_tbl_wr2d7y_emp_no INT,
    mysql_tbl_wr2d7y_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89sjym` (`mysql_tbl_89sjym_emp_no`, `mysql_tbl_89sjym_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wr2d7y` (`mysql_tbl_wr2d7y_emp_no`, `mysql_tbl_wr2d7y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wr2d7y` (`mysql_tbl_wr2d7y_emp_no`, `mysql_tbl_wr2d7y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wr2d7y` (`mysql_tbl_wr2d7y_emp_no`, `mysql_tbl_wr2d7y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onwk2t` (
    `mysql_tbl_onwk2t_emp_id` INT,
    `mysql_tbl_onwk2t_hire_date` DATE
);

INSERT INTO `mysql_tbl_onwk2t` (`mysql_tbl_onwk2t_emp_id`, `mysql_tbl_onwk2t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y012ed` (
    `mysql_tbl_y012ed_order_id` INT,
    `mysql_tbl_y012ed_customer_id` INT,
    `mysql_tbl_y012ed_order_date` DATE,
    `mysql_tbl_y012ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_y012ed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovavwn` (
    `mysql_tbl_ovavwn_customer_id` INT,
    `mysql_tbl_ovavwn_customer_segment` INT
);

INSERT INTO `mysql_tbl_y012ed` (`mysql_tbl_y012ed_order_id`, `mysql_tbl_y012ed_customer_id`, `mysql_tbl_y012ed_order_date`, `mysql_tbl_y012ed_total_amount`, `mysql_tbl_y012ed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovavwn` (`mysql_tbl_ovavwn_customer_id`, `mysql_tbl_ovavwn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51iep` (
    `mysql_tbl_f51iep_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_f51iep` (`mysql_tbl_f51iep_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljl1e7` (
    `mysql_tbl_ljl1e7_customer_id` INT,
    `mysql_tbl_ljl1e7_country` INT
);

INSERT INTO `mysql_tbl_ljl1e7` (`mysql_tbl_ljl1e7_customer_id`, `mysql_tbl_ljl1e7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2t1qm` (
    `mysql_tbl_u2t1qm_product_id` INT,
    `mysql_tbl_u2t1qm_price` DECIMAL(10,2),
    `mysql_tbl_u2t1qm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u2t1qm` (`mysql_tbl_u2t1qm_product_id`, `mysql_tbl_u2t1qm_price`, `mysql_tbl_u2t1qm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5gic` (
    `mysql_tbl_gz5gic_inventory_id` INT,
    `mysql_tbl_gz5gic_product_id` INT,
    `mysql_tbl_gz5gic_warehouse_id` INT,
    `mysql_tbl_gz5gic_quantity` INT,
    `mysql_tbl_gz5gic_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afi4d6` (
    `mysql_tbl_afi4d6_product_id` INT,
    `mysql_tbl_afi4d6_name` VARCHAR(50),
    `mysql_tbl_afi4d6_reorder_level` INT,
    `mysql_tbl_afi4d6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz5gic` (`mysql_tbl_gz5gic_inventory_id`, `mysql_tbl_gz5gic_product_id`, `mysql_tbl_gz5gic_warehouse_id`, `mysql_tbl_gz5gic_quantity`, `mysql_tbl_gz5gic_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afi4d6` (`mysql_tbl_afi4d6_product_id`, `mysql_tbl_afi4d6_name`, `mysql_tbl_afi4d6_reorder_level`, `mysql_tbl_afi4d6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lajl8k` (
    `mysql_tbl_lajl8k_customer_id` INT,
    `mysql_tbl_lajl8k_country` INT
);

INSERT INTO `mysql_tbl_lajl8k` (`mysql_tbl_lajl8k_customer_id`, `mysql_tbl_lajl8k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n784lz` (
    `mysql_tbl_n784lz_customer_id` INT,
    `mysql_tbl_n784lz_registration_date` DATE,
    `mysql_tbl_n784lz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lytnr` (
    `mysql_tbl_2lytnr_order_id` INT,
    `mysql_tbl_2lytnr_customer_id` INT,
    `mysql_tbl_2lytnr_order_date` DATE
);

INSERT INTO `mysql_tbl_n784lz` (`mysql_tbl_n784lz_customer_id`, `mysql_tbl_n784lz_registration_date`, `mysql_tbl_n784lz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lytnr` (`mysql_tbl_2lytnr_order_id`, `mysql_tbl_2lytnr_customer_id`, `mysql_tbl_2lytnr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyb91n` (
    `mysql_tbl_vyb91n_emp_id` INT,
    `mysql_tbl_vyb91n_dept_id` INT,
    `mysql_tbl_vyb91n_manager_id` INT,
    `mysql_tbl_vyb91n_salary` INT,
    `mysql_tbl_vyb91n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25q0q8` (
    `mysql_tbl_25q0q8_dept_id` INT,
    `mysql_tbl_25q0q8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyb91n` (`mysql_tbl_vyb91n_emp_id`, `mysql_tbl_vyb91n_dept_id`, `mysql_tbl_vyb91n_manager_id`, `mysql_tbl_vyb91n_salary`, `mysql_tbl_vyb91n_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25q0q8` (`mysql_tbl_25q0q8_dept_id`, `mysql_tbl_25q0q8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wr2d7y_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_89sjym` E 
    JOIN `mysql_tbl_wr2d7y` S ON mysql_tbl_89sjym_EMP_NO = mysql_tbl_wr2d7y_EMP_NO
    WHERE mysql_tbl_89sjym_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ljl1e7`
    WHERE mysql_tbl_ljl1e7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_yndafr', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_yndafr', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_yndafr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_yndafr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_yndafr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2t1qm_PRICE, 0), COALESCE(mysql_tbl_u2t1qm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u2t1qm`
    WHERE mysql_tbl_u2t1qm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2lytnr`
    WHERE mysql_tbl_2lytnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n784lz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n784lz`
    WHERE mysql_tbl_n784lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yndafr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yndafr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdn65e` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lajl8k_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lajl8k`
    WHERE mysql_tbl_lajl8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yndafr MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yndafr MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yndafr CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz5gic_QUANTITY, 0), COALESCE(mysql_tbl_afi4d6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_afi4d6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gz5gic` I
    JOIN `mysql_tbl_afi4d6` P ON mysql_tbl_gz5gic_PRODUCT_ID = mysql_tbl_afi4d6_PRODUCT_ID
    WHERE mysql_tbl_gz5gic_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gz5gic_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    ELSE
        RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyb91n_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vyb91n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vyb91n`
    WHERE mysql_tbl_vyb91n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vyb91n`
    WHERE mysql_tbl_vyb91n_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vyb91n` E
    JOIN `mysql_tbl_25q0q8` D ON mysql_tbl_vyb91n_DEPT_ID = mysql_tbl_25q0q8_DEPT_ID
    WHERE mysql_tbl_25q0q8_DEPT_ID = (SELECT mysql_tbl_vyb91n_DEPT_ID FROM `mysql_tbl_vyb91n` WHERE mysql_tbl_vyb91n_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f51iep`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ovavwn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ovavwn`
    WHERE mysql_tbl_ovavwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y012ed_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_y012ed`
    WHERE mysql_tbl_y012ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y012ed_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_y012ed_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0))
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_y012ed` O
    JOIN `mysql_tbl_ovavwn` C ON mysql_tbl_y012ed_CUSTOMER_ID = mysql_tbl_ovavwn_CUSTOMER_ID
    WHERE mysql_tbl_ovavwn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_y012ed_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_onwk2t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_onwk2t`
    WHERE mysql_tbl_onwk2t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_yndafr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_yndafr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();