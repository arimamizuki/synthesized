/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxd8mz` (
    `mysql_tbl_vxd8mz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxd8mz` (`mysql_tbl_vxd8mz_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8t7a1` (
    `mysql_tbl_d8t7a1_customer_id` INT,
    `mysql_tbl_d8t7a1_plan_type` VARCHAR(50),
    `mysql_tbl_d8t7a1_monthly_fee` INT,
    `mysql_tbl_d8t7a1_start_date` DATE,
    `mysql_tbl_d8t7a1_referral_count` INT
);

INSERT INTO `mysql_tbl_d8t7a1` (`mysql_tbl_d8t7a1_customer_id`, `mysql_tbl_d8t7a1_plan_type`, `mysql_tbl_d8t7a1_monthly_fee`, `mysql_tbl_d8t7a1_start_date`, `mysql_tbl_d8t7a1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty74x7` (mysql_tbl_ty74x7_id INT, mysql_tbl_ty74x7_status VARCHAR(20), refund_mysql_tbl_ty74x7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49odl` (
    `mysql_tbl_d49odl_customer_id` INT,
    `mysql_tbl_d49odl_status` VARCHAR(50),
    `mysql_tbl_d49odl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d49odl` (`mysql_tbl_d49odl_customer_id`, `mysql_tbl_d49odl_status`, `mysql_tbl_d49odl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pts1h` (
    `mysql_tbl_6pts1h_emp_id` INT,
    `mysql_tbl_6pts1h_department_id` INT,
    `mysql_tbl_6pts1h_salary` INT,
    `mysql_tbl_6pts1h_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pts1h` (`mysql_tbl_6pts1h_emp_id`, `mysql_tbl_6pts1h_department_id`, `mysql_tbl_6pts1h_salary`, `mysql_tbl_6pts1h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19eli` (
    `mysql_tbl_u19eli_customer_id` INT
);

INSERT INTO `mysql_tbl_u19eli` (`mysql_tbl_u19eli_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqg7u` (
    `mysql_tbl_6kqg7u_emp_id` INT,
    `mysql_tbl_6kqg7u_department_id` INT,
    `mysql_tbl_6kqg7u_salary` INT,
    `mysql_tbl_6kqg7u_hire_date` DATE,
    `mysql_tbl_6kqg7u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7e6bi` (
    `mysql_tbl_f7e6bi_department_id` INT,
    `mysql_tbl_f7e6bi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kqg7u` (`mysql_tbl_6kqg7u_emp_id`, `mysql_tbl_6kqg7u_department_id`, `mysql_tbl_6kqg7u_salary`, `mysql_tbl_6kqg7u_hire_date`, `mysql_tbl_6kqg7u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7e6bi` (`mysql_tbl_f7e6bi_department_id`, `mysql_tbl_f7e6bi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2u7q` (
    `mysql_tbl_xj2u7q_order_id` INT,
    `mysql_tbl_xj2u7q_customer_id` INT,
    `mysql_tbl_xj2u7q_order_date` DATE,
    `mysql_tbl_xj2u7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_xj2u7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3kpb` (
    `mysql_tbl_8z3kpb_order_id` INT,
    `mysql_tbl_8z3kpb_product_id` INT,
    `mysql_tbl_8z3kpb_quantity` INT
);

INSERT INTO `mysql_tbl_xj2u7q` (`mysql_tbl_xj2u7q_order_id`, `mysql_tbl_xj2u7q_customer_id`, `mysql_tbl_xj2u7q_order_date`, `mysql_tbl_xj2u7q_total_amount`, `mysql_tbl_xj2u7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8z3kpb` (`mysql_tbl_8z3kpb_order_id`, `mysql_tbl_8z3kpb_product_id`, `mysql_tbl_8z3kpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eai9x` (
    `mysql_tbl_6eai9x_supplier_id` INT,
    `mysql_tbl_6eai9x_country` INT,
    `mysql_tbl_6eai9x_on_time_delivery_rate` DATE,
    `mysql_tbl_6eai9x_quality_score` INT,
    `mysql_tbl_6eai9x_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04o2b3` (
    `mysql_tbl_04o2b3_order_id` INT,
    `mysql_tbl_04o2b3_supplier_id` INT,
    `mysql_tbl_04o2b3_order_date` DATE,
    `mysql_tbl_04o2b3_expected_delivery` INT,
    `mysql_tbl_04o2b3_actual_delivery` INT,
    `mysql_tbl_04o2b3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eai9x` (`mysql_tbl_6eai9x_supplier_id`, `mysql_tbl_6eai9x_country`, `mysql_tbl_6eai9x_on_time_delivery_rate`, `mysql_tbl_6eai9x_quality_score`, `mysql_tbl_6eai9x_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_04o2b3` (`mysql_tbl_04o2b3_order_id`, `mysql_tbl_04o2b3_supplier_id`, `mysql_tbl_04o2b3_order_date`, `mysql_tbl_04o2b3_expected_delivery`, `mysql_tbl_04o2b3_actual_delivery`, `mysql_tbl_04o2b3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ef90` (
    `mysql_tbl_y7ef90_id` INT,
    `mysql_tbl_y7ef90_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ogn2` (
    `mysql_tbl_s3ogn2_user_id` INT
);

INSERT INTO `mysql_tbl_y7ef90` (`mysql_tbl_y7ef90_id`, `mysql_tbl_y7ef90_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_s3ogn2` (`mysql_tbl_s3ogn2_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1ycn` (
    `mysql_tbl_sc1ycn_customer_id` INT,
    `mysql_tbl_sc1ycn_plan_type` VARCHAR(50),
    `mysql_tbl_sc1ycn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sc1ycn_start_date` DATE,
    `mysql_tbl_sc1ycn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1j3be` (
    `mysql_tbl_i1j3be_customer_id` INT,
    `mysql_tbl_i1j3be_tier_level` INT
);

INSERT INTO `mysql_tbl_sc1ycn` (`mysql_tbl_sc1ycn_customer_id`, `mysql_tbl_sc1ycn_plan_type`, `mysql_tbl_sc1ycn_monthly_cost`, `mysql_tbl_sc1ycn_start_date`, `mysql_tbl_sc1ycn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i1j3be` (`mysql_tbl_i1j3be_customer_id`, `mysql_tbl_i1j3be_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0wqs` (
    `mysql_tbl_gf0wqs_product_id` INT,
    `mysql_tbl_gf0wqs_category_id` INT,
    `mysql_tbl_gf0wqs_price` DECIMAL(10,2),
    `mysql_tbl_gf0wqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtjyc` (
    `mysql_tbl_4xtjyc_supplier_id` INT,
    `mysql_tbl_4xtjyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gf0wqs` (`mysql_tbl_gf0wqs_product_id`, `mysql_tbl_gf0wqs_category_id`, `mysql_tbl_gf0wqs_price`, `mysql_tbl_gf0wqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4xtjyc` (`mysql_tbl_4xtjyc_supplier_id`, `mysql_tbl_4xtjyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04zld` (
    `mysql_tbl_e04zld_subscription_id` INT,
    `mysql_tbl_e04zld_customer_id` INT,
    `mysql_tbl_e04zld_plan_type` VARCHAR(50),
    `mysql_tbl_e04zld_start_date` DATE,
    `mysql_tbl_e04zld_monthly_fee` INT,
    `mysql_tbl_e04zld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epukw0` (
    `mysql_tbl_epukw0_record_id` INT,
    `mysql_tbl_epukw0_subscription_id` INT,
    `mysql_tbl_epukw0_usage_date` DATE,
    `mysql_tbl_epukw0_mb_used` INT,
    `mysql_tbl_epukw0_call_minutes` INT
);

INSERT INTO `mysql_tbl_e04zld` (`mysql_tbl_e04zld_subscription_id`, `mysql_tbl_e04zld_customer_id`, `mysql_tbl_e04zld_plan_type`, `mysql_tbl_e04zld_start_date`, `mysql_tbl_e04zld_monthly_fee`, `mysql_tbl_e04zld_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_epukw0` (`mysql_tbl_epukw0_record_id`, `mysql_tbl_epukw0_subscription_id`, `mysql_tbl_epukw0_usage_date`, `mysql_tbl_epukw0_mb_used`, `mysql_tbl_epukw0_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6pts1h_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6pts1h`
    WHERE mysql_tbl_6pts1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ty74x7_STATUS, mysql_tbl_ty74x7_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ty74x7` WHERE mysql_tbl_ty74x7_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ty74x7 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ty74x7` SET mysql_tbl_ty74x7_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ty74x7_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xtjyc_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_4xtjyc`
    WHERE mysql_tbl_4xtjyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gf0wqs`
    WHERE mysql_tbl_4xtjyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gf0wqs`
    WHERE mysql_tbl_4xtjyc_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_gf0wqs_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_e04zld_PLAN_TYPE, mysql_tbl_e04zld_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_e04zld`
    WHERE mysql_tbl_e04zld_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_epukw0_MB_USED), 0), COALESCE(SUM(mysql_tbl_epukw0_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_epukw0`
    WHERE mysql_tbl_epukw0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_epukw0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eai9x_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6eai9x_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6eai9x`
    WHERE mysql_tbl_6eai9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_04o2b3`
    WHERE mysql_tbl_04o2b3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_sc1ycn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sc1ycn`
    WHERE mysql_tbl_sc1ycn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1j3be_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1j3be`
    WHERE mysql_tbl_i1j3be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_y7ef90_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_y7ef90` WHERE `mysql_tbl_y7ef90_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_s3ogn2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_s3ogn2` AS UP
    LEFT JOIN `mysql_tbl_y7ef90` AS U ON U.`mysql_tbl_y7ef90_ID` = UP.`mysql_tbl_s3ogn2_USER_ID`
    WHERE U.`mysql_tbl_y7ef90_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8z3kpb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8z3kpb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8z3kpb`
    WHERE mysql_tbl_8z3kpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET V_Y = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
        SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6kqg7u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6kqg7u`
    WHERE mysql_tbl_6kqg7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6kqg7u_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6kqg7u`
    WHERE mysql_tbl_6kqg7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d49odl_STATUS, COALESCE(mysql_tbl_d49odl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d49odl`
    WHERE mysql_tbl_d49odl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
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

    SELECT COALESCE(mysql_tbl_d8t7a1_REFERRAL_COUNT, 0), mysql_tbl_d8t7a1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_d8t7a1`
    WHERE mysql_tbl_d8t7a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d8t7a1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d8t7a1`
    WHERE mysql_tbl_d8t7a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    SET V_TOTAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ilkkoy`
    WHERE mysql_tbl_u19eli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxd8mz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxd8mz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);