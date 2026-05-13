/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkxj4` (
    `mysql_tbl_bdkxj4_campaign_id` INT,
    `mysql_tbl_bdkxj4_start_date` DATE,
    `mysql_tbl_bdkxj4_end_date` DATE,
    `mysql_tbl_bdkxj4_budget` INT,
    `mysql_tbl_bdkxj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb729q` (
    `mysql_tbl_mb729q_conversion_id` INT,
    `mysql_tbl_mb729q_campaign_id` INT,
    `mysql_tbl_mb729q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bdkxj4` (`mysql_tbl_bdkxj4_campaign_id`, `mysql_tbl_bdkxj4_start_date`, `mysql_tbl_bdkxj4_end_date`, `mysql_tbl_bdkxj4_budget`, `mysql_tbl_bdkxj4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb729q` (`mysql_tbl_mb729q_conversion_id`, `mysql_tbl_mb729q_campaign_id`, `mysql_tbl_mb729q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwkfs` (
    `mysql_tbl_rmwkfs_emp_id` INT,
    `mysql_tbl_rmwkfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmwkfs` (`mysql_tbl_rmwkfs_emp_id`, `mysql_tbl_rmwkfs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsekf8` (
    `mysql_tbl_vsekf8_order_id` INT,
    `mysql_tbl_vsekf8_product_id` INT,
    `mysql_tbl_vsekf8_quantity_ordered` INT,
    `mysql_tbl_vsekf8_start_date` DATE,
    `mysql_tbl_vsekf8_completion_date` DATE,
    `mysql_tbl_vsekf8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6jyrv` (
    `mysql_tbl_n6jyrv_product_id` INT,
    `mysql_tbl_n6jyrv_name` VARCHAR(50),
    `mysql_tbl_n6jyrv_unit_price` DECIMAL(10,2),
    `mysql_tbl_n6jyrv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsekf8` (`mysql_tbl_vsekf8_order_id`, `mysql_tbl_vsekf8_product_id`, `mysql_tbl_vsekf8_quantity_ordered`, `mysql_tbl_vsekf8_start_date`, `mysql_tbl_vsekf8_completion_date`, `mysql_tbl_vsekf8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6jyrv` (`mysql_tbl_n6jyrv_product_id`, `mysql_tbl_n6jyrv_name`, `mysql_tbl_n6jyrv_unit_price`, `mysql_tbl_n6jyrv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd8o07` (
    `mysql_tbl_nd8o07_emp_id` INT,
    `mysql_tbl_nd8o07_salary` INT
);

INSERT INTO `mysql_tbl_nd8o07` (`mysql_tbl_nd8o07_emp_id`, `mysql_tbl_nd8o07_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46en01` (
    `mysql_tbl_46en01_customer_id` INT,
    `mysql_tbl_46en01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46en01` (`mysql_tbl_46en01_customer_id`, `mysql_tbl_46en01_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46en01`
    WHERE mysql_tbl_46en01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_46en01_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nd8o07_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nd8o07`
    WHERE mysql_tbl_nd8o07_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsekf8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vsekf8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vsekf8`
    WHERE mysql_tbl_vsekf8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rmwkfs_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rmwkfs`
    WHERE mysql_tbl_rmwkfs_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bdkxj4_END_DATE, mysql_tbl_bdkxj4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_bdkxj4`
    WHERE mysql_tbl_bdkxj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mb729q`
    WHERE mysql_tbl_mb729q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();