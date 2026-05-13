/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nncn` (
    `mysql_tbl_m2nncn_session_id` INT,
    `mysql_tbl_m2nncn_photographer_id` INT,
    `mysql_tbl_m2nncn_session_type` VARCHAR(50),
    `mysql_tbl_m2nncn_duration_hours` INT,
    `mysql_tbl_m2nncn_location_type` VARCHAR(50),
    `mysql_tbl_m2nncn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obflo8` (
    `mysql_tbl_obflo8_photographer_id` INT,
    `mysql_tbl_obflo8_rating` DECIMAL(3,1),
    `mysql_tbl_obflo8_experience_years` INT
);

INSERT INTO `mysql_tbl_m2nncn` (`mysql_tbl_m2nncn_session_id`, `mysql_tbl_m2nncn_photographer_id`, `mysql_tbl_m2nncn_session_type`, `mysql_tbl_m2nncn_duration_hours`, `mysql_tbl_m2nncn_location_type`, `mysql_tbl_m2nncn_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_obflo8` (`mysql_tbl_obflo8_photographer_id`, `mysql_tbl_obflo8_rating`, `mysql_tbl_obflo8_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llca2t` (
    `mysql_tbl_llca2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llca2t` (`mysql_tbl_llca2t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcytqx` (
    `mysql_tbl_hcytqx_customer_id` INT,
    `mysql_tbl_hcytqx_country` INT
);

INSERT INTO `mysql_tbl_hcytqx` (`mysql_tbl_hcytqx_customer_id`, `mysql_tbl_hcytqx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4r0x1` (
    `mysql_tbl_p4r0x1_customer_id` INT,
    `mysql_tbl_p4r0x1_start_date` DATE,
    `mysql_tbl_p4r0x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4r0x1` (`mysql_tbl_p4r0x1_customer_id`, `mysql_tbl_p4r0x1_start_date`, `mysql_tbl_p4r0x1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_morf4q` (
    `mysql_tbl_morf4q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_morf4q` (`mysql_tbl_morf4q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs9cgc` (
    `mysql_tbl_hs9cgc_product_id` INT,
    `mysql_tbl_hs9cgc_supplier_id` INT
);

INSERT INTO `mysql_tbl_hs9cgc` (`mysql_tbl_hs9cgc_product_id`, `mysql_tbl_hs9cgc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfxja` (
    `mysql_tbl_jhfxja_campaign_id` INT,
    `mysql_tbl_jhfxja_start_date` DATE
);

INSERT INTO `mysql_tbl_jhfxja` (`mysql_tbl_jhfxja_campaign_id`, `mysql_tbl_jhfxja_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaanv` (
    `mysql_tbl_lcaanv_customer_id` INT,
    `mysql_tbl_lcaanv_plan_type` VARCHAR(50),
    `mysql_tbl_lcaanv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lcaanv_start_date` DATE,
    `mysql_tbl_lcaanv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xris7f` (
    `mysql_tbl_xris7f_customer_id` INT,
    `mysql_tbl_xris7f_tier_level` INT
);

INSERT INTO `mysql_tbl_lcaanv` (`mysql_tbl_lcaanv_customer_id`, `mysql_tbl_lcaanv_plan_type`, `mysql_tbl_lcaanv_monthly_cost`, `mysql_tbl_lcaanv_start_date`, `mysql_tbl_lcaanv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xris7f` (`mysql_tbl_xris7f_customer_id`, `mysql_tbl_xris7f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb75y` (
    `mysql_tbl_zqb75y_investment_id` INT,
    `mysql_tbl_zqb75y_customer_id` INT,
    `mysql_tbl_zqb75y_investment_type` VARCHAR(50),
    `mysql_tbl_zqb75y_principal` INT,
    `mysql_tbl_zqb75y_interest_rate` INT,
    `mysql_tbl_zqb75y_term_months` INT,
    `mysql_tbl_zqb75y_start_date` DATE
);

INSERT INTO `mysql_tbl_zqb75y` (`mysql_tbl_zqb75y_investment_id`, `mysql_tbl_zqb75y_customer_id`, `mysql_tbl_zqb75y_investment_type`, `mysql_tbl_zqb75y_principal`, `mysql_tbl_zqb75y_interest_rate`, `mysql_tbl_zqb75y_term_months`, `mysql_tbl_zqb75y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_530toe` (
    `mysql_tbl_530toe_product_id` INT,
    `mysql_tbl_530toe_category_id` INT,
    `mysql_tbl_530toe_price` DECIMAL(10,2),
    `mysql_tbl_530toe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_530toe` (`mysql_tbl_530toe_product_id`, `mysql_tbl_530toe_category_id`, `mysql_tbl_530toe_price`, `mysql_tbl_530toe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtmor` (
    `mysql_tbl_dxtmor_enrollment_id` INT,
    `mysql_tbl_dxtmor_child_id` INT,
    `mysql_tbl_dxtmor_program_type` VARCHAR(50),
    `mysql_tbl_dxtmor_hours_per_week` INT,
    `mysql_tbl_dxtmor_weekly_rate` INT,
    `mysql_tbl_dxtmor_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg62iy` (
    `mysql_tbl_cg62iy_child_id` INT,
    `mysql_tbl_cg62iy_date_of_birth` DATE,
    `mysql_tbl_cg62iy_parent_id` INT
);

INSERT INTO `mysql_tbl_dxtmor` (`mysql_tbl_dxtmor_enrollment_id`, `mysql_tbl_dxtmor_child_id`, `mysql_tbl_dxtmor_program_type`, `mysql_tbl_dxtmor_hours_per_week`, `mysql_tbl_dxtmor_weekly_rate`, `mysql_tbl_dxtmor_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cg62iy` (`mysql_tbl_cg62iy_child_id`, `mysql_tbl_cg62iy_date_of_birth`, `mysql_tbl_cg62iy_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4shc` (
    `mysql_tbl_fk4shc_restaurant_id` INT,
    `mysql_tbl_fk4shc_customer_id` INT,
    `mysql_tbl_fk4shc_rating` DECIMAL(3,1),
    `mysql_tbl_fk4shc_food_quality` INT,
    `mysql_tbl_fk4shc_service_score` INT,
    `mysql_tbl_fk4shc_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgcc4m` (
    `mysql_tbl_kgcc4m_restaurant_id` INT,
    `mysql_tbl_kgcc4m_name` VARCHAR(50),
    `mysql_tbl_kgcc4m_cuisine_type` VARCHAR(50),
    `mysql_tbl_kgcc4m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk4shc` (`mysql_tbl_fk4shc_restaurant_id`, `mysql_tbl_fk4shc_customer_id`, `mysql_tbl_fk4shc_rating`, `mysql_tbl_fk4shc_food_quality`, `mysql_tbl_fk4shc_service_score`, `mysql_tbl_fk4shc_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kgcc4m` (`mysql_tbl_kgcc4m_restaurant_id`, `mysql_tbl_kgcc4m_name`, `mysql_tbl_kgcc4m_cuisine_type`, `mysql_tbl_kgcc4m_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwg8p` (
    `mysql_tbl_qiwg8p_system_id` INT,
    `mysql_tbl_qiwg8p_customer_id` INT,
    `mysql_tbl_qiwg8p_system_type` VARCHAR(50),
    `mysql_tbl_qiwg8p_monitoring_monthly` INT,
    `mysql_tbl_qiwg8p_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qiwg8p_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4993` (
    `mysql_tbl_sc4993_alert_id` INT,
    `mysql_tbl_sc4993_system_id` INT,
    `mysql_tbl_sc4993_alert_date` DATE,
    `mysql_tbl_sc4993_alert_type` VARCHAR(50),
    `mysql_tbl_sc4993_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qiwg8p` (`mysql_tbl_qiwg8p_system_id`, `mysql_tbl_qiwg8p_customer_id`, `mysql_tbl_qiwg8p_system_type`, `mysql_tbl_qiwg8p_monitoring_monthly`, `mysql_tbl_qiwg8p_equipment_cost`, `mysql_tbl_qiwg8p_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sc4993` (`mysql_tbl_sc4993_alert_id`, `mysql_tbl_sc4993_system_id`, `mysql_tbl_sc4993_alert_date`, `mysql_tbl_sc4993_alert_type`, `mysql_tbl_sc4993_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lcaanv_PLAN_TYPE, COALESCE(mysql_tbl_lcaanv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lcaanv`
    WHERE mysql_tbl_lcaanv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xris7f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xris7f`
    WHERE mysql_tbl_xris7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llca2t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_llca2t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcytqx`
    WHERE mysql_tbl_hcytqx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqb75y_PRINCIPAL, 0), COALESCE(mysql_tbl_zqb75y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_zqb75y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_zqb75y`
    WHERE mysql_tbl_zqb75y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fk4shc_RATING), 0), COALESCE(AVG(mysql_tbl_fk4shc_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fk4shc_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fk4shc`
    WHERE mysql_tbl_fk4shc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiwg8p_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qiwg8p_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qiwg8p`
    WHERE mysql_tbl_qiwg8p_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sc4993_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_sc4993`
    WHERE mysql_tbl_sc4993_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_530toe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_530toe`
    WHERE mysql_tbl_530toe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lrvhzx`
    WHERE mysql_tbl_530toe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9yvjw1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cg62iy_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_cg62iy`
    WHERE mysql_tbl_cg62iy_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_dxtmor_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_dxtmor`
    WHERE mysql_tbl_dxtmor_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_dxtmor_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_emg29t` (mysql_tbl_emg29t_ID INT, mysql_tbl_emg29t_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_emg29t_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jhfxja_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jhfxja`
    WHERE mysql_tbl_jhfxja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_morf4q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_morf4q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p4r0x1_START_DATE, mysql_tbl_p4r0x1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p4r0x1`
    WHERE mysql_tbl_p4r0x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);