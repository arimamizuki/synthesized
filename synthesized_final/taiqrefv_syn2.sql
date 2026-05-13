/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgklg2` (
    `mysql_tbl_sgklg2_campaign_id` INT,
    `mysql_tbl_sgklg2_channel` INT,
    `mysql_tbl_sgklg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ne30v` (
    `mysql_tbl_3ne30v_conversion_id` INT,
    `mysql_tbl_3ne30v_campaign_id` INT,
    `mysql_tbl_3ne30v_conversion_value` INT
);

INSERT INTO `mysql_tbl_sgklg2` (`mysql_tbl_sgklg2_campaign_id`, `mysql_tbl_sgklg2_channel`, `mysql_tbl_sgklg2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3ne30v` (`mysql_tbl_3ne30v_conversion_id`, `mysql_tbl_3ne30v_campaign_id`, `mysql_tbl_3ne30v_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1eq5` (
    `mysql_tbl_lz1eq5_supplier_id` INT,
    `mysql_tbl_lz1eq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz1eq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lz1eq5` (`mysql_tbl_lz1eq5_supplier_id`, `mysql_tbl_lz1eq5_supplier_rating`, `mysql_tbl_lz1eq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eag3p` (
    `mysql_tbl_9eag3p_vehicle_id` INT,
    `mysql_tbl_9eag3p_owner_id` INT,
    `mysql_tbl_9eag3p_vehicle_type` VARCHAR(50),
    `mysql_tbl_9eag3p_make` INT,
    `mysql_tbl_9eag3p_model` INT,
    `mysql_tbl_9eag3p_year` INT,
    `mysql_tbl_9eag3p_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fwz7f` (
    `mysql_tbl_8fwz7f_claim_id` INT,
    `mysql_tbl_8fwz7f_vehicle_id` INT,
    `mysql_tbl_8fwz7f_claim_date` DATE,
    `mysql_tbl_8fwz7f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8fwz7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eag3p` (`mysql_tbl_9eag3p_vehicle_id`, `mysql_tbl_9eag3p_owner_id`, `mysql_tbl_9eag3p_vehicle_type`, `mysql_tbl_9eag3p_make`, `mysql_tbl_9eag3p_model`, `mysql_tbl_9eag3p_year`, `mysql_tbl_9eag3p_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fwz7f` (`mysql_tbl_8fwz7f_claim_id`, `mysql_tbl_8fwz7f_vehicle_id`, `mysql_tbl_8fwz7f_claim_date`, `mysql_tbl_8fwz7f_claim_amount`, `mysql_tbl_8fwz7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptarqw` (
    `mysql_tbl_ptarqw_emp_id` INT,
    `mysql_tbl_ptarqw_department_id` INT,
    `mysql_tbl_ptarqw_salary` INT,
    `mysql_tbl_ptarqw_hire_date` DATE,
    `mysql_tbl_ptarqw_performance_score` INT
);

INSERT INTO `mysql_tbl_ptarqw` (`mysql_tbl_ptarqw_emp_id`, `mysql_tbl_ptarqw_department_id`, `mysql_tbl_ptarqw_salary`, `mysql_tbl_ptarqw_hire_date`, `mysql_tbl_ptarqw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf585y` (
    `mysql_tbl_yf585y_supplier_id` INT
);

INSERT INTO `mysql_tbl_yf585y` (`mysql_tbl_yf585y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsx674` (
    `mysql_tbl_rsx674_customer_id` INT,
    `mysql_tbl_rsx674_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsx674` (`mysql_tbl_rsx674_customer_id`, `mysql_tbl_rsx674_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8jes` (
    `mysql_tbl_5z8jes_emp_id` INT,
    `mysql_tbl_5z8jes_hire_date` DATE
);

INSERT INTO `mysql_tbl_5z8jes` (`mysql_tbl_5z8jes_emp_id`, `mysql_tbl_5z8jes_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0j8tm` (
    `mysql_tbl_e0j8tm_product_id` INT,
    `mysql_tbl_e0j8tm_price` DECIMAL(10,2),
    `mysql_tbl_e0j8tm_stock_quantity` INT,
    `mysql_tbl_e0j8tm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07vz02` (
    `mysql_tbl_07vz02_order_id` INT,
    `mysql_tbl_07vz02_product_id` INT,
    `mysql_tbl_07vz02_quantity` INT
);

INSERT INTO `mysql_tbl_e0j8tm` (`mysql_tbl_e0j8tm_product_id`, `mysql_tbl_e0j8tm_price`, `mysql_tbl_e0j8tm_stock_quantity`, `mysql_tbl_e0j8tm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_07vz02` (`mysql_tbl_07vz02_order_id`, `mysql_tbl_07vz02_product_id`, `mysql_tbl_07vz02_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl1j5k` (
    `mysql_tbl_wl1j5k_customer_id` INT,
    `mysql_tbl_wl1j5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl1j5k` (`mysql_tbl_wl1j5k_customer_id`, `mysql_tbl_wl1j5k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oifz9k` (
    `mysql_tbl_oifz9k_order_id` INT,
    `mysql_tbl_oifz9k_customer_id` INT,
    `mysql_tbl_oifz9k_order_date` DATE,
    `mysql_tbl_oifz9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_oifz9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd68qs` (
    `mysql_tbl_hd68qs_payment_id` INT,
    `mysql_tbl_hd68qs_order_id` INT,
    `mysql_tbl_hd68qs_payment_date` DATE,
    `mysql_tbl_hd68qs_amount_paid` INT
);

INSERT INTO `mysql_tbl_oifz9k` (`mysql_tbl_oifz9k_order_id`, `mysql_tbl_oifz9k_customer_id`, `mysql_tbl_oifz9k_order_date`, `mysql_tbl_oifz9k_total_amount`, `mysql_tbl_oifz9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hd68qs` (`mysql_tbl_hd68qs_payment_id`, `mysql_tbl_hd68qs_order_id`, `mysql_tbl_hd68qs_payment_date`, `mysql_tbl_hd68qs_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsx674`
    WHERE mysql_tbl_rsx674_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rsx674_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz1eq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz1eq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lz1eq5`
    WHERE mysql_tbl_lz1eq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5z8jes_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5z8jes`
    WHERE mysql_tbl_5z8jes_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oifz9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oifz9k`
    WHERE mysql_tbl_oifz9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hd68qs_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hd68qs`
    WHERE mysql_tbl_hd68qs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wl1j5k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wl1j5k`
    WHERE mysql_tbl_wl1j5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0j8tm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_e0j8tm`
    WHERE mysql_tbl_e0j8tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07vz02_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_07vz02`
    WHERE mysql_tbl_07vz02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eag3p_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9eag3p_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9eag3p`
    WHERE mysql_tbl_9eag3p_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8fwz7f`
    WHERE mysql_tbl_8fwz7f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8fwz7f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptarqw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ptarqw`
    WHERE mysql_tbl_ptarqw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ptarqw`
    WHERE mysql_tbl_ptarqw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ptarqw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ptarqw`
    WHERE mysql_tbl_ptarqw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ptarqw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_of86fz`
    WHERE mysql_tbl_yf585y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sgklg2_CHANNEL, COALESCE(SUM(mysql_tbl_3ne30v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sgklg2` C
    LEFT JOIN `mysql_tbl_3ne30v` CV ON mysql_tbl_sgklg2_CAMPAIGN_ID = mysql_tbl_3ne30v_CAMPAIGN_ID
    WHERE mysql_tbl_sgklg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sgklg2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);