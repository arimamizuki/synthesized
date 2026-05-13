/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n03hkw` (
    `mysql_tbl_n03hkw_customer_id` INT,
    `mysql_tbl_n03hkw_plan_type` VARCHAR(50),
    `mysql_tbl_n03hkw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n03hkw_start_date` DATE
);

INSERT INTO `mysql_tbl_n03hkw` (`mysql_tbl_n03hkw_customer_id`, `mysql_tbl_n03hkw_plan_type`, `mysql_tbl_n03hkw_monthly_cost`, `mysql_tbl_n03hkw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnyj0z` (
    `mysql_tbl_qnyj0z_table_id` INT,
    `mysql_tbl_qnyj0z_restaurant_id` INT,
    `mysql_tbl_qnyj0z_capacity` INT,
    `mysql_tbl_qnyj0z_is_outdoor` INT,
    `mysql_tbl_qnyj0z_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ha80` (
    `mysql_tbl_68ha80_reservation_id` INT,
    `mysql_tbl_68ha80_table_id` INT,
    `mysql_tbl_68ha80_customer_id` INT,
    `mysql_tbl_68ha80_party_size` INT,
    `mysql_tbl_68ha80_reservation_date` DATE,
    `mysql_tbl_68ha80_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qnyj0z` (`mysql_tbl_qnyj0z_table_id`, `mysql_tbl_qnyj0z_restaurant_id`, `mysql_tbl_qnyj0z_capacity`, `mysql_tbl_qnyj0z_is_outdoor`, `mysql_tbl_qnyj0z_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68ha80` (`mysql_tbl_68ha80_reservation_id`, `mysql_tbl_68ha80_table_id`, `mysql_tbl_68ha80_customer_id`, `mysql_tbl_68ha80_party_size`, `mysql_tbl_68ha80_reservation_date`, `mysql_tbl_68ha80_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28efq7` (
    `mysql_tbl_28efq7_campaign_id` INT,
    `mysql_tbl_28efq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28efq7` (`mysql_tbl_28efq7_campaign_id`, `mysql_tbl_28efq7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjaemh` (
    `mysql_tbl_rjaemh_product_id` INT,
    `mysql_tbl_rjaemh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjaemh` (`mysql_tbl_rjaemh_product_id`, `mysql_tbl_rjaemh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8chng` (
    `mysql_tbl_o8chng_emp_id` INT,
    `mysql_tbl_o8chng_department_id` INT,
    `mysql_tbl_o8chng_salary` INT,
    `mysql_tbl_o8chng_hire_date` DATE,
    `mysql_tbl_o8chng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8chng` (`mysql_tbl_o8chng_emp_id`, `mysql_tbl_o8chng_department_id`, `mysql_tbl_o8chng_salary`, `mysql_tbl_o8chng_hire_date`, `mysql_tbl_o8chng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg53vz` (
    `mysql_tbl_lg53vz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lg53vz` (`mysql_tbl_lg53vz_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_n03hkw_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_n03hkw`
    WHERE mysql_tbl_n03hkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8chng_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o8chng_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o8chng_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o8chng`
    WHERE mysql_tbl_o8chng_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjaemh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rjaemh`
    WHERE mysql_tbl_rjaemh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_28efq7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_28efq7`
    WHERE mysql_tbl_28efq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg53vz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lg53vz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnyj0z_CAPACITY, 4), COALESCE(mysql_tbl_qnyj0z_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_qnyj0z`
    WHERE mysql_tbl_qnyj0z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_68ha80`
    WHERE mysql_tbl_68ha80_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_68ha80_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);