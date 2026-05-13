/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9emx1y` (
    `mysql_tbl_9emx1y_customer_id` INT,
    `mysql_tbl_9emx1y_plan_type` VARCHAR(50),
    `mysql_tbl_9emx1y_monthly_fee` INT,
    `mysql_tbl_9emx1y_start_date` DATE,
    `mysql_tbl_9emx1y_referral_count` INT
);

INSERT INTO `mysql_tbl_9emx1y` (`mysql_tbl_9emx1y_customer_id`, `mysql_tbl_9emx1y_plan_type`, `mysql_tbl_9emx1y_monthly_fee`, `mysql_tbl_9emx1y_start_date`, `mysql_tbl_9emx1y_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vim2` (
    `mysql_tbl_x5vim2_product_id` INT,
    `mysql_tbl_x5vim2_category_id` INT
);

INSERT INTO `mysql_tbl_x5vim2` (`mysql_tbl_x5vim2_product_id`, `mysql_tbl_x5vim2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt39fv` (
    `mysql_tbl_mt39fv_customer_id` INT,
    `mysql_tbl_mt39fv_country` INT
);

INSERT INTO `mysql_tbl_mt39fv` (`mysql_tbl_mt39fv_customer_id`, `mysql_tbl_mt39fv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002ngi` (
    `mysql_tbl_002ngi_order_id` INT,
    `mysql_tbl_002ngi_customer_id` INT,
    `mysql_tbl_002ngi_order_date` DATE,
    `mysql_tbl_002ngi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9357` (
    `mysql_tbl_ga9357_customer_id` INT,
    `mysql_tbl_ga9357_registration_date` DATE
);

INSERT INTO `mysql_tbl_002ngi` (`mysql_tbl_002ngi_order_id`, `mysql_tbl_002ngi_customer_id`, `mysql_tbl_002ngi_order_date`, `mysql_tbl_002ngi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ga9357` (`mysql_tbl_ga9357_customer_id`, `mysql_tbl_ga9357_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxdd9` (
    `mysql_tbl_9yxdd9_emp_id` INT,
    `mysql_tbl_9yxdd9_department_id` INT,
    `mysql_tbl_9yxdd9_salary` INT,
    `mysql_tbl_9yxdd9_hire_date` DATE,
    `mysql_tbl_9yxdd9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yxdd9` (`mysql_tbl_9yxdd9_emp_id`, `mysql_tbl_9yxdd9_department_id`, `mysql_tbl_9yxdd9_salary`, `mysql_tbl_9yxdd9_hire_date`, `mysql_tbl_9yxdd9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g3el` (
    `mysql_tbl_j1g3el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1g3el` (`mysql_tbl_j1g3el_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzv2z` (
    `mysql_tbl_kjzv2z_order_id` INT,
    `mysql_tbl_kjzv2z_customer_id` INT,
    `mysql_tbl_kjzv2z_order_date` DATE,
    `mysql_tbl_kjzv2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjzv2z_shipping_method` INT,
    `mysql_tbl_kjzv2z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_kjzv2z` (`mysql_tbl_kjzv2z_order_id`, `mysql_tbl_kjzv2z_customer_id`, `mysql_tbl_kjzv2z_order_date`, `mysql_tbl_kjzv2z_total_amount`, `mysql_tbl_kjzv2z_shipping_method`, `mysql_tbl_kjzv2z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscc8b` (
    `mysql_tbl_iscc8b_product_id` INT,
    `mysql_tbl_iscc8b_category_id` INT,
    `mysql_tbl_iscc8b_price` DECIMAL(10,2),
    `mysql_tbl_iscc8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvxf7` (
    `mysql_tbl_ecvxf7_category_id` INT,
    `mysql_tbl_ecvxf7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iscc8b` (`mysql_tbl_iscc8b_product_id`, `mysql_tbl_iscc8b_category_id`, `mysql_tbl_iscc8b_price`, `mysql_tbl_iscc8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecvxf7` (`mysql_tbl_ecvxf7_category_id`, `mysql_tbl_ecvxf7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08nrz` (
    `mysql_tbl_z08nrz_customer_id` INT,
    `mysql_tbl_z08nrz_status` VARCHAR(50),
    `mysql_tbl_z08nrz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z08nrz` (`mysql_tbl_z08nrz_customer_id`, `mysql_tbl_z08nrz_status`, `mysql_tbl_z08nrz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f085h4` (
    mysql_tbl_f085h4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f085h4_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqloah` (
    `mysql_tbl_bqloah_customer_id` INT,
    `mysql_tbl_bqloah_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqloah` (`mysql_tbl_bqloah_customer_id`, `mysql_tbl_bqloah_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fnoj` (
    mysql_tbl_q2fnoj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aun6zy` (
    mysql_tbl_aun6zy_emp_no INT,
    mysql_tbl_aun6zy_salary INT,
    FOREIGN KEY (mysql_tbl_aun6zy_emp_no) REFERENCES table_2gq48u(mysql_tbl_aun6zy_emp_no)
);

INSERT INTO `mysql_tbl_q2fnoj` (`mysql_tbl_q2fnoj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_aun6zy` (`mysql_tbl_aun6zy_emp_no`, `mysql_tbl_aun6zy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_aun6zy` (`mysql_tbl_aun6zy_emp_no`, `mysql_tbl_aun6zy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_aun6zy` (`mysql_tbl_aun6zy_emp_no`, `mysql_tbl_aun6zy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf50oa` (
    mysql_tbl_zf50oa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zf50oa_make VARCHAR(20),
    mysql_tbl_zf50oa_milage INT
);

INSERT INTO `mysql_tbl_zf50oa` (`mysql_tbl_zf50oa_make`, `mysql_tbl_zf50oa_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js7xby` (
    `mysql_tbl_js7xby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js7xby` (`mysql_tbl_js7xby_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8bn5` (
    `mysql_tbl_pc8bn5_customer_id` INT,
    `mysql_tbl_pc8bn5_registration_date` DATE,
    `mysql_tbl_pc8bn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqo5n4` (
    `mysql_tbl_xqo5n4_order_id` INT,
    `mysql_tbl_xqo5n4_customer_id` INT,
    `mysql_tbl_xqo5n4_order_date` DATE,
    `mysql_tbl_xqo5n4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc8bn5` (`mysql_tbl_pc8bn5_customer_id`, `mysql_tbl_pc8bn5_registration_date`, `mysql_tbl_pc8bn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqo5n4` (`mysql_tbl_xqo5n4_order_id`, `mysql_tbl_xqo5n4_customer_id`, `mysql_tbl_xqo5n4_order_date`, `mysql_tbl_xqo5n4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_js7xby_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_js7xby`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xqo5n4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xqo5n4`
    WHERE mysql_tbl_xqo5n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xqo5n4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xqo5n4`
    WHERE mysql_tbl_xqo5n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqmoc` (mysql_tbl_fbqmoc_ID INT PRIMARY KEY, USER_mysql_tbl_fbqmoc_ID INT, mysql_tbl_fbqmoc_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zf50oa` 
    WHERE mysql_tbl_zf50oa_MAKE LIKE MK AND mysql_tbl_zf50oa_MILAGE < ML 
    ORDER BY mysql_tbl_zf50oa_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iscc8b`
    WHERE mysql_tbl_iscc8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_iscc8b`
    WHERE mysql_tbl_iscc8b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iscc8b_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1g3el_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j1g3el`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_f085h4` (`mysql_tbl_f085h4_CATEGORY_ID`, `mysql_tbl_f085h4_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_aun6zy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q2fnoj` E
    JOIN `mysql_tbl_aun6zy` S ON mysql_tbl_q2fnoj_EMP_NO = mysql_tbl_aun6zy_EMP_NO
    WHERE mysql_tbl_q2fnoj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z08nrz_STATUS, COALESCE(mysql_tbl_z08nrz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z08nrz`
    WHERE mysql_tbl_z08nrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bqloah_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bqloah`
    WHERE mysql_tbl_bqloah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_kjzv2z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_kjzv2z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_kjzv2z`
    WHERE mysql_tbl_kjzv2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(43);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_002ngi`
    WHERE mysql_tbl_002ngi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ga9357_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ga9357`
    WHERE mysql_tbl_ga9357_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9yxdd9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9yxdd9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9yxdd9`
    WHERE mysql_tbl_9yxdd9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mt39fv`
    WHERE mysql_tbl_mt39fv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_9emx1y_REFERRAL_COUNT, 0), mysql_tbl_9emx1y_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9emx1y`
    WHERE mysql_tbl_9emx1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9emx1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9emx1y`
    WHERE mysql_tbl_9emx1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x5vim2`
    WHERE mysql_tbl_x5vim2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5vim2` P ON OI.PRODUCT_ID = mysql_tbl_x5vim2_PRODUCT_ID
    WHERE mysql_tbl_x5vim2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);