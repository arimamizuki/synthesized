/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjjhk` (
    `mysql_tbl_6jjjhk_supplier_id` INT,
    `mysql_tbl_6jjjhk_name` VARCHAR(50),
    `mysql_tbl_6jjjhk_reliability_score` INT,
    `mysql_tbl_6jjjhk_lead_time_days` DATE,
    `mysql_tbl_6jjjhk_country` INT
);

INSERT INTO `mysql_tbl_6jjjhk` (`mysql_tbl_6jjjhk_supplier_id`, `mysql_tbl_6jjjhk_name`, `mysql_tbl_6jjjhk_reliability_score`, `mysql_tbl_6jjjhk_lead_time_days`, `mysql_tbl_6jjjhk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sha2zx` (
    `mysql_tbl_sha2zx_customer_id` INT,
    `mysql_tbl_sha2zx_plan_type` VARCHAR(50),
    `mysql_tbl_sha2zx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sha2zx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh16v7` (
    `mysql_tbl_rh16v7_log_id` INT,
    `mysql_tbl_rh16v7_customer_id` INT,
    `mysql_tbl_rh16v7_usage_date` DATE,
    `mysql_tbl_rh16v7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sha2zx` (`mysql_tbl_sha2zx_customer_id`, `mysql_tbl_sha2zx_plan_type`, `mysql_tbl_sha2zx_monthly_cost`, `mysql_tbl_sha2zx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rh16v7` (`mysql_tbl_rh16v7_log_id`, `mysql_tbl_rh16v7_customer_id`, `mysql_tbl_rh16v7_usage_date`, `mysql_tbl_rh16v7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd4ov` (
    `mysql_tbl_wgd4ov_product_id` INT,
    `mysql_tbl_wgd4ov_category_id` INT,
    `mysql_tbl_wgd4ov_price` DECIMAL(10,2),
    `mysql_tbl_wgd4ov_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fbac` (
    `mysql_tbl_46fbac_category_id` INT,
    `mysql_tbl_46fbac_parent_id` INT,
    `mysql_tbl_46fbac_category_level` INT
);

INSERT INTO `mysql_tbl_wgd4ov` (`mysql_tbl_wgd4ov_product_id`, `mysql_tbl_wgd4ov_category_id`, `mysql_tbl_wgd4ov_price`, `mysql_tbl_wgd4ov_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46fbac` (`mysql_tbl_46fbac_category_id`, `mysql_tbl_46fbac_parent_id`, `mysql_tbl_46fbac_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacuw8` (
    `mysql_tbl_oacuw8_emp_id` INT,
    `mysql_tbl_oacuw8_department_id` INT,
    `mysql_tbl_oacuw8_salary` INT,
    `mysql_tbl_oacuw8_hire_date` DATE,
    `mysql_tbl_oacuw8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oacuw8` (`mysql_tbl_oacuw8_emp_id`, `mysql_tbl_oacuw8_department_id`, `mysql_tbl_oacuw8_salary`, `mysql_tbl_oacuw8_hire_date`, `mysql_tbl_oacuw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul2b79` (
    mysql_tbl_ul2b79_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ul2b79_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ul2b79` (`mysql_tbl_ul2b79_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqtvl` (
    `mysql_tbl_2zqtvl_customer_id` INT,
    `mysql_tbl_2zqtvl_country` INT
);

INSERT INTO `mysql_tbl_2zqtvl` (`mysql_tbl_2zqtvl_customer_id`, `mysql_tbl_2zqtvl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sha2zx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sha2zx`
    WHERE mysql_tbl_sha2zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rh16v7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rh16v7`
    WHERE mysql_tbl_rh16v7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rh16v7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2zqtvl`
    WHERE mysql_tbl_2zqtvl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ul2b79`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_46fbac_CATEGORY_ID FROM `mysql_tbl_46fbac` WHERE mysql_tbl_46fbac_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_46fbac_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_46fbac` WHERE mysql_tbl_46fbac_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wgd4ov_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wgd4ov`
        WHERE mysql_tbl_wgd4ov_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wgd4ov_IS_ACTIVE = 1;

        SELECT mysql_tbl_46fbac_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_46fbac` WHERE mysql_tbl_46fbac_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_TEST_4080c6();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oacuw8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oacuw8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oacuw8`
    WHERE mysql_tbl_oacuw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jjjhk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_6jjjhk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_6jjjhk`
    WHERE mysql_tbl_6jjjhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);