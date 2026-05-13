/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9o8g` (
    `mysql_tbl_rz9o8g_session_id` INT,
    `mysql_tbl_rz9o8g_photographer_id` INT,
    `mysql_tbl_rz9o8g_session_type` VARCHAR(50),
    `mysql_tbl_rz9o8g_duration_hours` INT,
    `mysql_tbl_rz9o8g_location_type` VARCHAR(50),
    `mysql_tbl_rz9o8g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5mpt` (
    `mysql_tbl_di5mpt_photographer_id` INT,
    `mysql_tbl_di5mpt_rating` DECIMAL(3,1),
    `mysql_tbl_di5mpt_experience_years` INT
);

INSERT INTO `mysql_tbl_rz9o8g` (`mysql_tbl_rz9o8g_session_id`, `mysql_tbl_rz9o8g_photographer_id`, `mysql_tbl_rz9o8g_session_type`, `mysql_tbl_rz9o8g_duration_hours`, `mysql_tbl_rz9o8g_location_type`, `mysql_tbl_rz9o8g_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_di5mpt` (`mysql_tbl_di5mpt_photographer_id`, `mysql_tbl_di5mpt_rating`, `mysql_tbl_di5mpt_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0nnh` (
    `mysql_tbl_zj0nnh_order_id` INT,
    `mysql_tbl_zj0nnh_customer_id` INT,
    `mysql_tbl_zj0nnh_order_date` DATE,
    `mysql_tbl_zj0nnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj0nnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6s22` (
    `mysql_tbl_ai6s22_order_id` INT,
    `mysql_tbl_ai6s22_product_id` INT,
    `mysql_tbl_ai6s22_quantity` INT
);

INSERT INTO `mysql_tbl_zj0nnh` (`mysql_tbl_zj0nnh_order_id`, `mysql_tbl_zj0nnh_customer_id`, `mysql_tbl_zj0nnh_order_date`, `mysql_tbl_zj0nnh_total_amount`, `mysql_tbl_zj0nnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai6s22` (`mysql_tbl_ai6s22_order_id`, `mysql_tbl_ai6s22_product_id`, `mysql_tbl_ai6s22_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyd0vx` (
    `mysql_tbl_nyd0vx_shipment_id` INT,
    `mysql_tbl_nyd0vx_order_id` INT,
    `mysql_tbl_nyd0vx_carrier_id` INT,
    `mysql_tbl_nyd0vx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nyd0vx_weight_kg` INT,
    `mysql_tbl_nyd0vx_shipping_date` DATE,
    `mysql_tbl_nyd0vx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7i6e` (
    `mysql_tbl_gd7i6e_carrier_id` INT,
    `mysql_tbl_gd7i6e_name` VARCHAR(50),
    `mysql_tbl_gd7i6e_base_rate` INT,
    `mysql_tbl_gd7i6e_weight_rate` INT
);

INSERT INTO `mysql_tbl_nyd0vx` (`mysql_tbl_nyd0vx_shipment_id`, `mysql_tbl_nyd0vx_order_id`, `mysql_tbl_nyd0vx_carrier_id`, `mysql_tbl_nyd0vx_shipping_cost`, `mysql_tbl_nyd0vx_weight_kg`, `mysql_tbl_nyd0vx_shipping_date`, `mysql_tbl_nyd0vx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gd7i6e` (`mysql_tbl_gd7i6e_carrier_id`, `mysql_tbl_gd7i6e_name`, `mysql_tbl_gd7i6e_base_rate`, `mysql_tbl_gd7i6e_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u43016` (
    `mysql_tbl_u43016_donation_id` INT,
    `mysql_tbl_u43016_donor_id` INT,
    `mysql_tbl_u43016_campaign_id` INT,
    `mysql_tbl_u43016_amount` DECIMAL(10,2),
    `mysql_tbl_u43016_donation_date` DATE,
    `mysql_tbl_u43016_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzke0` (
    `mysql_tbl_tkzke0_campaign_id` INT,
    `mysql_tbl_tkzke0_name` VARCHAR(50),
    `mysql_tbl_tkzke0_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tkzke0_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tkzke0_start_date` DATE
);

INSERT INTO `mysql_tbl_u43016` (`mysql_tbl_u43016_donation_id`, `mysql_tbl_u43016_donor_id`, `mysql_tbl_u43016_campaign_id`, `mysql_tbl_u43016_amount`, `mysql_tbl_u43016_donation_date`, `mysql_tbl_u43016_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tkzke0` (`mysql_tbl_tkzke0_campaign_id`, `mysql_tbl_tkzke0_name`, `mysql_tbl_tkzke0_goal_amount`, `mysql_tbl_tkzke0_raised_amount`, `mysql_tbl_tkzke0_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dye7fh` (
    `mysql_tbl_dye7fh_customer_id` INT,
    `mysql_tbl_dye7fh_registration_date` DATE,
    `mysql_tbl_dye7fh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8r50b` (
    `mysql_tbl_s8r50b_order_id` INT,
    `mysql_tbl_s8r50b_customer_id` INT,
    `mysql_tbl_s8r50b_order_date` DATE,
    `mysql_tbl_s8r50b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dye7fh` (`mysql_tbl_dye7fh_customer_id`, `mysql_tbl_dye7fh_registration_date`, `mysql_tbl_dye7fh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8r50b` (`mysql_tbl_s8r50b_order_id`, `mysql_tbl_s8r50b_customer_id`, `mysql_tbl_s8r50b_order_date`, `mysql_tbl_s8r50b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45gpb` (
    `mysql_tbl_o45gpb_campaign_id` INT,
    `mysql_tbl_o45gpb_start_date` DATE,
    `mysql_tbl_o45gpb_end_date` DATE,
    `mysql_tbl_o45gpb_budget` INT,
    `mysql_tbl_o45gpb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_o45gpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o45gpb` (`mysql_tbl_o45gpb_campaign_id`, `mysql_tbl_o45gpb_start_date`, `mysql_tbl_o45gpb_end_date`, `mysql_tbl_o45gpb_budget`, `mysql_tbl_o45gpb_spent_amount`, `mysql_tbl_o45gpb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzeilx` (
    `mysql_tbl_gzeilx_customer_id` INT,
    `mysql_tbl_gzeilx_registration_date` DATE,
    `mysql_tbl_gzeilx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o96sap` (
    `mysql_tbl_o96sap_order_id` INT,
    `mysql_tbl_o96sap_customer_id` INT,
    `mysql_tbl_o96sap_order_date` DATE
);

INSERT INTO `mysql_tbl_gzeilx` (`mysql_tbl_gzeilx_customer_id`, `mysql_tbl_gzeilx_registration_date`, `mysql_tbl_gzeilx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o96sap` (`mysql_tbl_o96sap_order_id`, `mysql_tbl_o96sap_customer_id`, `mysql_tbl_o96sap_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ju1q` (
    `mysql_tbl_q7ju1q_customer_id` INT,
    `mysql_tbl_q7ju1q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbp47` (
    `mysql_tbl_oxbp47_order_id` INT,
    `mysql_tbl_oxbp47_customer_id` INT,
    `mysql_tbl_oxbp47_order_date` DATE,
    `mysql_tbl_oxbp47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7ju1q` (`mysql_tbl_q7ju1q_customer_id`, `mysql_tbl_q7ju1q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oxbp47` (`mysql_tbl_oxbp47_order_id`, `mysql_tbl_oxbp47_customer_id`, `mysql_tbl_oxbp47_order_date`, `mysql_tbl_oxbp47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3blet` (
    `mysql_tbl_g3blet_cset_col` INT
);

INSERT INTO `mysql_tbl_g3blet` (`mysql_tbl_g3blet_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsawry` (
    `mysql_tbl_bsawry_customer_id` INT,
    `mysql_tbl_bsawry_plan_type` VARCHAR(50),
    `mysql_tbl_bsawry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bsawry_start_date` DATE,
    `mysql_tbl_bsawry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1yt8` (
    `mysql_tbl_lx1yt8_customer_id` INT,
    `mysql_tbl_lx1yt8_tier_level` INT
);

INSERT INTO `mysql_tbl_bsawry` (`mysql_tbl_bsawry_customer_id`, `mysql_tbl_bsawry_plan_type`, `mysql_tbl_bsawry_monthly_cost`, `mysql_tbl_bsawry_start_date`, `mysql_tbl_bsawry_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lx1yt8` (`mysql_tbl_lx1yt8_customer_id`, `mysql_tbl_lx1yt8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942zsk` (
    `mysql_tbl_942zsk_product_id` INT,
    `mysql_tbl_942zsk_price` DECIMAL(10,2),
    `mysql_tbl_942zsk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_942zsk` (`mysql_tbl_942zsk_product_id`, `mysql_tbl_942zsk_price`, `mysql_tbl_942zsk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhkcd` (
    `mysql_tbl_qlhkcd_treatment_id` INT,
    `mysql_tbl_qlhkcd_patient_id` INT,
    `mysql_tbl_qlhkcd_dentist_id` INT,
    `mysql_tbl_qlhkcd_treatment_type` VARCHAR(50),
    `mysql_tbl_qlhkcd_treatment_date` DATE,
    `mysql_tbl_qlhkcd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2x15t` (
    `mysql_tbl_r2x15t_plan_id` INT,
    `mysql_tbl_r2x15t_patient_id` INT,
    `mysql_tbl_r2x15t_coverage_percent` INT,
    `mysql_tbl_r2x15t_annual_max` INT
);

INSERT INTO `mysql_tbl_qlhkcd` (`mysql_tbl_qlhkcd_treatment_id`, `mysql_tbl_qlhkcd_patient_id`, `mysql_tbl_qlhkcd_dentist_id`, `mysql_tbl_qlhkcd_treatment_type`, `mysql_tbl_qlhkcd_treatment_date`, `mysql_tbl_qlhkcd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r2x15t` (`mysql_tbl_r2x15t_plan_id`, `mysql_tbl_r2x15t_patient_id`, `mysql_tbl_r2x15t_coverage_percent`, `mysql_tbl_r2x15t_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_oxbp47_ORDER_DATE), MAX(mysql_tbl_oxbp47_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oxbp47`
    WHERE mysql_tbl_oxbp47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlhkcd_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qlhkcd`
    WHERE mysql_tbl_qlhkcd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_r2x15t_COVERAGE_PERCENT, mysql_tbl_r2x15t_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qlhkcd` DT
    JOIN `mysql_tbl_r2x15t` DP ON mysql_tbl_qlhkcd_PATIENT_ID = mysql_tbl_r2x15t_PATIENT_ID
    WHERE mysql_tbl_qlhkcd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlhkcd_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qlhkcd`
    WHERE mysql_tbl_qlhkcd_PATIENT_ID = (SELECT mysql_tbl_qlhkcd_PATIENT_ID FROM `mysql_tbl_qlhkcd` WHERE mysql_tbl_qlhkcd_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (CURRENT_YEAR - DATA_FIRST));
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

    SELECT mysql_tbl_bsawry_PLAN_TYPE, COALESCE(mysql_tbl_bsawry_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bsawry`
    WHERE mysql_tbl_bsawry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lx1yt8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lx1yt8`
    WHERE mysql_tbl_lx1yt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yug6o5` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_634h0b` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w6h3ij` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g3blet_CSET_COL INTO RESULT FROM `mysql_tbl_g3blet` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o45gpb_BUDGET, ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_o45gpb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_o45gpb`
    WHERE mysql_tbl_o45gpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gzeilx`
    WHERE mysql_tbl_gzeilx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gzeilx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_942zsk_PRICE, 0), COALESCE(mysql_tbl_942zsk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_942zsk`
    WHERE mysql_tbl_942zsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s8r50b`
    WHERE mysql_tbl_s8r50b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s8r50b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s8r50b`
    WHERE mysql_tbl_s8r50b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s8r50b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ai6s22_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ai6s22_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ai6s22`
    WHERE mysql_tbl_ai6s22_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nyd0vx_SHIPPING_DATE, mysql_tbl_nyd0vx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nyd0vx`
    WHERE mysql_tbl_nyd0vx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yug6o5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkzke0_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tkzke0_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tkzke0`
    WHERE mysql_tbl_tkzke0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u43016_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u43016`
    WHERE mysql_tbl_u43016_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);