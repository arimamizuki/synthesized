/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwxh4` (
    `mysql_tbl_5bwxh4_customer_id` INT,
    `mysql_tbl_5bwxh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsnqm` (
    `mysql_tbl_ddsnqm_order_id` INT,
    `mysql_tbl_ddsnqm_customer_id` INT,
    `mysql_tbl_ddsnqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bwxh4` (`mysql_tbl_5bwxh4_customer_id`, `mysql_tbl_5bwxh4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ddsnqm` (`mysql_tbl_ddsnqm_order_id`, `mysql_tbl_ddsnqm_customer_id`, `mysql_tbl_ddsnqm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx83r9` (
    `mysql_tbl_qx83r9_campaign_id` INT,
    `mysql_tbl_qx83r9_channel` INT,
    `mysql_tbl_qx83r9_budget` INT,
    `mysql_tbl_qx83r9_start_date` DATE,
    `mysql_tbl_qx83r9_end_date` DATE,
    `mysql_tbl_qx83r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8v0du` (
    `mysql_tbl_e8v0du_conversion_id` INT,
    `mysql_tbl_e8v0du_campaign_id` INT,
    `mysql_tbl_e8v0du_conversion_value` INT,
    `mysql_tbl_e8v0du_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qx83r9` (`mysql_tbl_qx83r9_campaign_id`, `mysql_tbl_qx83r9_channel`, `mysql_tbl_qx83r9_budget`, `mysql_tbl_qx83r9_start_date`, `mysql_tbl_qx83r9_end_date`, `mysql_tbl_qx83r9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e8v0du` (`mysql_tbl_e8v0du_conversion_id`, `mysql_tbl_e8v0du_campaign_id`, `mysql_tbl_e8v0du_conversion_value`, `mysql_tbl_e8v0du_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqu2u` (
    `mysql_tbl_unqu2u_customer_id` INT,
    `mysql_tbl_unqu2u_start_date` DATE
);

INSERT INTO `mysql_tbl_unqu2u` (`mysql_tbl_unqu2u_customer_id`, `mysql_tbl_unqu2u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnz16c` (
    `mysql_tbl_mnz16c_customer_id` INT,
    `mysql_tbl_mnz16c_plan_type` VARCHAR(50),
    `mysql_tbl_mnz16c_monthly_fee` INT,
    `mysql_tbl_mnz16c_start_date` DATE,
    `mysql_tbl_mnz16c_referral_count` INT
);

INSERT INTO `mysql_tbl_mnz16c` (`mysql_tbl_mnz16c_customer_id`, `mysql_tbl_mnz16c_plan_type`, `mysql_tbl_mnz16c_monthly_fee`, `mysql_tbl_mnz16c_start_date`, `mysql_tbl_mnz16c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jv54` (
    `mysql_tbl_o7jv54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7jv54` (`mysql_tbl_o7jv54_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0l6y` (
    `mysql_tbl_0k0l6y_customer_id` INT,
    `mysql_tbl_0k0l6y_registration_date` DATE,
    `mysql_tbl_0k0l6y_country` INT
);

INSERT INTO `mysql_tbl_0k0l6y` (`mysql_tbl_0k0l6y_customer_id`, `mysql_tbl_0k0l6y_registration_date`, `mysql_tbl_0k0l6y_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8crzaj` (
    `mysql_tbl_8crzaj_customer_id` INT,
    `mysql_tbl_8crzaj_status` VARCHAR(50),
    `mysql_tbl_8crzaj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8crzaj` (`mysql_tbl_8crzaj_customer_id`, `mysql_tbl_8crzaj_status`, `mysql_tbl_8crzaj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ipm5` (
    `mysql_tbl_q8ipm5_customer_id` INT,
    `mysql_tbl_q8ipm5_registration_date` DATE,
    `mysql_tbl_q8ipm5_tier_level` INT,
    `mysql_tbl_q8ipm5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnydi` (
    `mysql_tbl_nxnydi_order_id` INT,
    `mysql_tbl_nxnydi_customer_id` INT,
    `mysql_tbl_nxnydi_order_date` DATE,
    `mysql_tbl_nxnydi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn3t4` (
    `mysql_tbl_ukn3t4_review_id` INT,
    `mysql_tbl_ukn3t4_customer_id` INT,
    `mysql_tbl_ukn3t4_product_id` INT,
    `mysql_tbl_ukn3t4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8ipm5` (`mysql_tbl_q8ipm5_customer_id`, `mysql_tbl_q8ipm5_registration_date`, `mysql_tbl_q8ipm5_tier_level`, `mysql_tbl_q8ipm5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nxnydi` (`mysql_tbl_nxnydi_order_id`, `mysql_tbl_nxnydi_customer_id`, `mysql_tbl_nxnydi_order_date`, `mysql_tbl_nxnydi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukn3t4` (`mysql_tbl_ukn3t4_review_id`, `mysql_tbl_ukn3t4_customer_id`, `mysql_tbl_ukn3t4_product_id`, `mysql_tbl_ukn3t4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viqhhn` (
    `mysql_tbl_viqhhn_customer_id` INT,
    `mysql_tbl_viqhhn_registration_date` DATE,
    `mysql_tbl_viqhhn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0pmr` (
    `mysql_tbl_qe0pmr_order_id` INT,
    `mysql_tbl_qe0pmr_customer_id` INT,
    `mysql_tbl_qe0pmr_order_date` DATE,
    `mysql_tbl_qe0pmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viqhhn` (`mysql_tbl_viqhhn_customer_id`, `mysql_tbl_viqhhn_registration_date`, `mysql_tbl_viqhhn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qe0pmr` (`mysql_tbl_qe0pmr_order_id`, `mysql_tbl_qe0pmr_customer_id`, `mysql_tbl_qe0pmr_order_date`, `mysql_tbl_qe0pmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcoon` (
    `mysql_tbl_vxcoon_supplier_id` INT,
    `mysql_tbl_vxcoon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxcoon` (`mysql_tbl_vxcoon_supplier_id`, `mysql_tbl_vxcoon_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzitf9` (
    `mysql_tbl_lzitf9_session_id` INT,
    `mysql_tbl_lzitf9_photographer_id` INT,
    `mysql_tbl_lzitf9_session_type` VARCHAR(50),
    `mysql_tbl_lzitf9_duration_hours` INT,
    `mysql_tbl_lzitf9_location_type` VARCHAR(50),
    `mysql_tbl_lzitf9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1fna` (
    `mysql_tbl_pj1fna_photographer_id` INT,
    `mysql_tbl_pj1fna_rating` DECIMAL(3,1),
    `mysql_tbl_pj1fna_experience_years` INT
);

INSERT INTO `mysql_tbl_lzitf9` (`mysql_tbl_lzitf9_session_id`, `mysql_tbl_lzitf9_photographer_id`, `mysql_tbl_lzitf9_session_type`, `mysql_tbl_lzitf9_duration_hours`, `mysql_tbl_lzitf9_location_type`, `mysql_tbl_lzitf9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pj1fna` (`mysql_tbl_pj1fna_photographer_id`, `mysql_tbl_pj1fna_rating`, `mysql_tbl_pj1fna_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy64o5` (
    `mysql_tbl_uy64o5_customer_id` INT,
    `mysql_tbl_uy64o5_order_id` INT
);

INSERT INTO `mysql_tbl_uy64o5` (`mysql_tbl_uy64o5_customer_id`, `mysql_tbl_uy64o5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idszx1` (
    `mysql_tbl_idszx1_customer_id` INT,
    `mysql_tbl_idszx1_registration_date` DATE,
    `mysql_tbl_idszx1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94r2u` (
    `mysql_tbl_p94r2u_order_id` INT,
    `mysql_tbl_p94r2u_customer_id` INT,
    `mysql_tbl_p94r2u_order_date` DATE,
    `mysql_tbl_p94r2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idszx1` (`mysql_tbl_idszx1_customer_id`, `mysql_tbl_idszx1_registration_date`, `mysql_tbl_idszx1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p94r2u` (`mysql_tbl_p94r2u_order_id`, `mysql_tbl_p94r2u_customer_id`, `mysql_tbl_p94r2u_order_date`, `mysql_tbl_p94r2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kitxd` (
    `mysql_tbl_9kitxd_order_id` INT,
    `mysql_tbl_9kitxd_customer_id` INT,
    `mysql_tbl_9kitxd_order_date` DATE,
    `mysql_tbl_9kitxd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8ohi` (
    `mysql_tbl_sp8ohi_shipment_id` INT,
    `mysql_tbl_sp8ohi_order_id` INT,
    `mysql_tbl_sp8ohi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sp8ohi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9kitxd` (`mysql_tbl_9kitxd_order_id`, `mysql_tbl_9kitxd_customer_id`, `mysql_tbl_9kitxd_order_date`, `mysql_tbl_9kitxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sp8ohi` (`mysql_tbl_sp8ohi_shipment_id`, `mysql_tbl_sp8ohi_order_id`, `mysql_tbl_sp8ohi_shipping_cost`, `mysql_tbl_sp8ohi_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q8ipm5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q8ipm5`
    WHERE mysql_tbl_q8ipm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nxnydi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nxnydi`
    WHERE mysql_tbl_nxnydi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ukn3t4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ukn3t4`
    WHERE mysql_tbl_ukn3t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qe0pmr_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_qe0pmr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qe0pmr` O
    JOIN `mysql_tbl_viqhhn` C ON mysql_tbl_qe0pmr_CUSTOMER_ID = mysql_tbl_viqhhn_CUSTOMER_ID
    WHERE mysql_tbl_viqhhn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT COALESCE(mysql_tbl_mnz16c_REFERRAL_COUNT, 0), mysql_tbl_mnz16c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mnz16c`
    WHERE mysql_tbl_mnz16c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mnz16c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mnz16c`
    WHERE mysql_tbl_mnz16c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_uy64o5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_uy64o5`
    WHERE mysql_tbl_uy64o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_idszx1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_idszx1`
    WHERE mysql_tbl_idszx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_p94r2u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p94r2u`
    WHERE mysql_tbl_p94r2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kitxd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9kitxd`
    WHERE mysql_tbl_9kitxd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sp8ohi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sp8ohi`
    WHERE mysql_tbl_sp8ohi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxcoon_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxcoon`
    WHERE mysql_tbl_vxcoon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8crzaj_STATUS, COALESCE(mysql_tbl_8crzaj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8crzaj`
    WHERE mysql_tbl_8crzaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_unqu2u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_unqu2u`
    WHERE mysql_tbl_unqu2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_buszrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_buszrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_axduv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_buszrf`
    WHERE mysql_tbl_0k0l6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0k0l6y_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0k0l6y`
        WHERE mysql_tbl_0k0l6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wctfmq`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7jv54_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o7jv54`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e8v0du_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_e8v0du`
    WHERE mysql_tbl_e8v0du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_o0an50`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5bwxh4_CUSTOMER_ID, SUM(mysql_tbl_ddsnqm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5bwxh4` C
        JOIN `mysql_tbl_ddsnqm` O ON mysql_tbl_5bwxh4_CUSTOMER_ID = mysql_tbl_ddsnqm_CUSTOMER_ID
        WHERE mysql_tbl_5bwxh4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5bwxh4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ddsnqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ddsnqm` O
    JOIN `mysql_tbl_5bwxh4` C ON mysql_tbl_ddsnqm_CUSTOMER_ID = mysql_tbl_5bwxh4_CUSTOMER_ID
    WHERE mysql_tbl_5bwxh4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);