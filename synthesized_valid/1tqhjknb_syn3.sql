/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93k29x` (
    `mysql_tbl_93k29x_customer_id` INT,
    `mysql_tbl_93k29x_plan_type` VARCHAR(50),
    `mysql_tbl_93k29x_start_date` DATE,
    `mysql_tbl_93k29x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93k29x_data_limit_gb` TEXT,
    `mysql_tbl_93k29x_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_93k29x` (`mysql_tbl_93k29x_customer_id`, `mysql_tbl_93k29x_plan_type`, `mysql_tbl_93k29x_start_date`, `mysql_tbl_93k29x_monthly_cost`, `mysql_tbl_93k29x_data_limit_gb`, `mysql_tbl_93k29x_data_used_gb`) VALUES (1, 'mysql_tbl_pjj97b', '2024-01-01', 1.0, 'mysql_tbl_pjj97b', 'mysql_tbl_pjj97b');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bk6m` (
    `mysql_tbl_m2bk6m_customer_id` INT,
    `mysql_tbl_m2bk6m_registration_date` DATE,
    `mysql_tbl_m2bk6m_city` INT,
    `mysql_tbl_m2bk6m_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2bk6m` (`mysql_tbl_m2bk6m_customer_id`, `mysql_tbl_m2bk6m_registration_date`, `mysql_tbl_m2bk6m_city`, `mysql_tbl_m2bk6m_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghti9d` (
    `mysql_tbl_ghti9d_customer_id` INT,
    `mysql_tbl_ghti9d_country` INT,
    `mysql_tbl_ghti9d_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghti9d` (`mysql_tbl_ghti9d_customer_id`, `mysql_tbl_ghti9d_country`, `mysql_tbl_ghti9d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6vo9` (
    `mysql_tbl_sz6vo9_product_id` INT,
    `mysql_tbl_sz6vo9_category_id` INT,
    `mysql_tbl_sz6vo9_price` DECIMAL(10,2),
    `mysql_tbl_sz6vo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim3yr` (
    `mysql_tbl_lim3yr_category_id` INT,
    `mysql_tbl_lim3yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz6vo9` (`mysql_tbl_sz6vo9_product_id`, `mysql_tbl_sz6vo9_category_id`, `mysql_tbl_sz6vo9_price`, `mysql_tbl_sz6vo9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lim3yr` (`mysql_tbl_lim3yr_category_id`, `mysql_tbl_lim3yr_name`) VALUES (1, 'mysql_tbl_pjj97b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhyy9k` (
    `mysql_tbl_uhyy9k_emp_id` INT,
    `mysql_tbl_uhyy9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_uhyy9k` (`mysql_tbl_uhyy9k_emp_id`, `mysql_tbl_uhyy9k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnt9b4` (
    `mysql_tbl_jnt9b4_device_id` INT,
    `mysql_tbl_jnt9b4_location` INT,
    `mysql_tbl_jnt9b4_device_type` VARCHAR(50),
    `mysql_tbl_jnt9b4_last_maintenance_date` DATE,
    `mysql_tbl_jnt9b4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jnt9b4_failure_probability` INT
);

INSERT INTO `mysql_tbl_jnt9b4` (`mysql_tbl_jnt9b4_device_id`, `mysql_tbl_jnt9b4_location`, `mysql_tbl_jnt9b4_device_type`, `mysql_tbl_jnt9b4_last_maintenance_date`, `mysql_tbl_jnt9b4_operating_hours`, `mysql_tbl_jnt9b4_failure_probability`) VALUES (1, 2, 'mysql_tbl_pjj97b', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0muy2` (
    `mysql_tbl_h0muy2_campaign_id` INT
);

INSERT INTO `mysql_tbl_h0muy2` (`mysql_tbl_h0muy2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpa02` (
    `mysql_tbl_5rpa02_order_id` INT,
    `mysql_tbl_5rpa02_customer_id` INT,
    `mysql_tbl_5rpa02_order_date` DATE,
    `mysql_tbl_5rpa02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dg4o` (
    `mysql_tbl_o3dg4o_customer_id` INT,
    `mysql_tbl_o3dg4o_country` INT
);

INSERT INTO `mysql_tbl_5rpa02` (`mysql_tbl_5rpa02_order_id`, `mysql_tbl_5rpa02_customer_id`, `mysql_tbl_5rpa02_order_date`, `mysql_tbl_5rpa02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o3dg4o` (`mysql_tbl_o3dg4o_customer_id`, `mysql_tbl_o3dg4o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c34t` (
    `mysql_tbl_j5c34t_product_id` INT,
    `mysql_tbl_j5c34t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5c34t` (`mysql_tbl_j5c34t_product_id`, `mysql_tbl_j5c34t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pzr1` (
    `mysql_tbl_e8pzr1_student_id` INT,
    `mysql_tbl_e8pzr1_first_name` VARCHAR(50),
    `mysql_tbl_e8pzr1_last_name` VARCHAR(50),
    `mysql_tbl_e8pzr1_grade_level` INT,
    `mysql_tbl_e8pzr1_enrollment_date` DATE,
    `mysql_tbl_e8pzr1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvncc9` (
    `mysql_tbl_bvncc9_payment_id` INT,
    `mysql_tbl_bvncc9_student_id` INT,
    `mysql_tbl_bvncc9_amount` DECIMAL(10,2),
    `mysql_tbl_bvncc9_payment_date` DATE,
    `mysql_tbl_bvncc9_payment_method` INT
);

INSERT INTO `mysql_tbl_e8pzr1` (`mysql_tbl_e8pzr1_student_id`, `mysql_tbl_e8pzr1_first_name`, `mysql_tbl_e8pzr1_last_name`, `mysql_tbl_e8pzr1_grade_level`, `mysql_tbl_e8pzr1_enrollment_date`, `mysql_tbl_e8pzr1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bvncc9` (`mysql_tbl_bvncc9_payment_id`, `mysql_tbl_bvncc9_student_id`, `mysql_tbl_bvncc9_amount`, `mysql_tbl_bvncc9_payment_date`, `mysql_tbl_bvncc9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeicet` (
    `mysql_tbl_oeicet_product_id` INT,
    `mysql_tbl_oeicet_category_id` INT,
    `mysql_tbl_oeicet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeicet` (`mysql_tbl_oeicet_product_id`, `mysql_tbl_oeicet_category_id`, `mysql_tbl_oeicet_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7u7me` (
    `mysql_tbl_x7u7me_id` INT,
    `mysql_tbl_x7u7me_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcjzi` (
    `mysql_tbl_zkcjzi_user_id` INT
);

INSERT INTO `mysql_tbl_x7u7me` (`mysql_tbl_x7u7me_id`, `mysql_tbl_x7u7me_username`) VALUES (1, 'mysql_tbl_pjj97b');

INSERT INTO `mysql_tbl_zkcjzi` (`mysql_tbl_zkcjzi_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6x5i` (
    `mysql_tbl_wk6x5i_product_id` INT,
    `mysql_tbl_wk6x5i_price` DECIMAL(10,2),
    `mysql_tbl_wk6x5i_stock_quantity` INT,
    `mysql_tbl_wk6x5i_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqz1mi` (
    `mysql_tbl_eqz1mi_order_id` INT,
    `mysql_tbl_eqz1mi_product_id` INT,
    `mysql_tbl_eqz1mi_quantity` INT
);

INSERT INTO `mysql_tbl_wk6x5i` (`mysql_tbl_wk6x5i_product_id`, `mysql_tbl_wk6x5i_price`, `mysql_tbl_wk6x5i_stock_quantity`, `mysql_tbl_wk6x5i_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_eqz1mi` (`mysql_tbl_eqz1mi_order_id`, `mysql_tbl_eqz1mi_product_id`, `mysql_tbl_eqz1mi_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2bk6m_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_m2bk6m_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m2bk6m`
    WHERE mysql_tbl_m2bk6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0jinb` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_d0jinb` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0jinb` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_d0jinb` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0jinb` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_d0jinb` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_pjj97b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_pjj97b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ingh1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ingh1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk6x5i_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wk6x5i`
    WHERE mysql_tbl_wk6x5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqz1mi_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_eqz1mi`
    WHERE mysql_tbl_eqz1mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ingh1l_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_x7u7me_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_x7u7me` WHERE `mysql_tbl_x7u7me_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zkcjzi_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zkcjzi` AS UP
    LEFT JOIN `mysql_tbl_x7u7me` AS U ON U.`mysql_tbl_x7u7me_ID` = UP.`mysql_tbl_zkcjzi_USER_ID`
    WHERE U.`mysql_tbl_x7u7me_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8pzr1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_e8pzr1`
    WHERE mysql_tbl_e8pzr1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvncc9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_bvncc9`
    WHERE mysql_tbl_bvncc9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_UDF_mysql_tbl_ingh1l_PHOTOS_COUNT_0epnym(80);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oeicet_CATEGORY_ID, COALESCE(mysql_tbl_oeicet_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_oeicet`
    WHERE mysql_tbl_oeicet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oeicet_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_oeicet`
    WHERE mysql_tbl_oeicet_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5c34t_PRICE, ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_j5c34t`
    WHERE mysql_tbl_j5c34t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_v93yn3`
    WHERE mysql_tbl_j5c34t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5rpa02` O
    JOIN `mysql_tbl_o3dg4o` C ON mysql_tbl_5rpa02_CUSTOMER_ID = mysql_tbl_o3dg4o_CUSTOMER_ID
    WHERE mysql_tbl_o3dg4o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5rpa02_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5rpa02` O
    JOIN `mysql_tbl_o3dg4o` C ON mysql_tbl_5rpa02_CUSTOMER_ID = mysql_tbl_o3dg4o_CUSTOMER_ID
    WHERE mysql_tbl_o3dg4o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5rpa02_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnt9b4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_jnt9b4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_jnt9b4`
    WHERE mysql_tbl_jnt9b4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jnt9b4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_jnt9b4`
    WHERE mysql_tbl_jnt9b4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ryj94a`
    WHERE mysql_tbl_h0muy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ghti9d_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ghti9d` C
    LEFT JOIN `mysql_tbl_d0jinb` O ON mysql_tbl_ghti9d_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ghti9d_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0)) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_v93yn3` OI
    JOIN `mysql_tbl_d0jinb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_sz6vo9` P ON OI.PRODUCT_ID = mysql_tbl_sz6vo9_PRODUCT_ID
    WHERE mysql_tbl_sz6vo9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_v93yn3` OI
    JOIN `mysql_tbl_sz6vo9` P ON OI.PRODUCT_ID = mysql_tbl_sz6vo9_PRODUCT_ID
    WHERE mysql_tbl_sz6vo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uhyy9k_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uhyy9k`
    WHERE mysql_tbl_uhyy9k_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_93k29x_PLAN_TYPE, COALESCE(mysql_tbl_93k29x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_93k29x_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_93k29x`
    WHERE mysql_tbl_93k29x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);