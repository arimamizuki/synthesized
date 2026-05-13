/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwa8m` (
    `mysql_tbl_ybwa8m_customer_id` INT,
    `mysql_tbl_ybwa8m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwql9t` (
    `mysql_tbl_jwql9t_order_id` INT,
    `mysql_tbl_jwql9t_customer_id` INT,
    `mysql_tbl_jwql9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybwa8m` (`mysql_tbl_ybwa8m_customer_id`, `mysql_tbl_ybwa8m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jwql9t` (`mysql_tbl_jwql9t_order_id`, `mysql_tbl_jwql9t_customer_id`, `mysql_tbl_jwql9t_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsldwa` (
    `mysql_tbl_xsldwa_customer_id` INT
);

INSERT INTO `mysql_tbl_xsldwa` (`mysql_tbl_xsldwa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29sm60` (
    `mysql_tbl_29sm60_product_id` INT,
    `mysql_tbl_29sm60_customer_id` INT,
    `mysql_tbl_29sm60_product_type` VARCHAR(50),
    `mysql_tbl_29sm60_warranty_years` INT,
    `mysql_tbl_29sm60_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_29sm60_premium_annual` INT,
    `mysql_tbl_29sm60_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5ljc` (
    `mysql_tbl_iu5ljc_claim_id` INT,
    `mysql_tbl_iu5ljc_product_id` INT,
    `mysql_tbl_iu5ljc_claim_date` DATE,
    `mysql_tbl_iu5ljc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_iu5ljc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29sm60` (`mysql_tbl_29sm60_product_id`, `mysql_tbl_29sm60_customer_id`, `mysql_tbl_29sm60_product_type`, `mysql_tbl_29sm60_warranty_years`, `mysql_tbl_29sm60_coverage_amount`, `mysql_tbl_29sm60_premium_annual`, `mysql_tbl_29sm60_deductible`) VALUES (1, 2, 'mysql_tbl_xv3m7z', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_iu5ljc` (`mysql_tbl_iu5ljc_claim_id`, `mysql_tbl_iu5ljc_product_id`, `mysql_tbl_iu5ljc_claim_date`, `mysql_tbl_iu5ljc_repair_cost`, `mysql_tbl_iu5ljc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xv3m7z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9ag3` (
    `mysql_tbl_jf9ag3_campaign_id` INT
);

INSERT INTO `mysql_tbl_jf9ag3` (`mysql_tbl_jf9ag3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugzzey` (
    `mysql_tbl_ugzzey_campaign_id` INT,
    `mysql_tbl_ugzzey_start_date` DATE,
    `mysql_tbl_ugzzey_end_date` DATE
);

INSERT INTO `mysql_tbl_ugzzey` (`mysql_tbl_ugzzey_campaign_id`, `mysql_tbl_ugzzey_start_date`, `mysql_tbl_ugzzey_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0f8z` (
    `mysql_tbl_8q0f8z_hospital_id` INT,
    `mysql_tbl_8q0f8z_name` VARCHAR(50),
    `mysql_tbl_8q0f8z_city` INT,
    `mysql_tbl_8q0f8z_bed_count` INT,
    `mysql_tbl_8q0f8z_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h0bsv` (
    `mysql_tbl_8h0bsv_doctor_id` INT,
    `mysql_tbl_8h0bsv_hospital_id` INT,
    `mysql_tbl_8h0bsv_specialization` INT,
    `mysql_tbl_8h0bsv_years_experience` INT,
    `mysql_tbl_8h0bsv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8q0f8z` (`mysql_tbl_8q0f8z_hospital_id`, `mysql_tbl_8q0f8z_name`, `mysql_tbl_8q0f8z_city`, `mysql_tbl_8q0f8z_bed_count`, `mysql_tbl_8q0f8z_specialization`) VALUES (1, 'mysql_tbl_xv3m7z', 1, 1, 1);

INSERT INTO `mysql_tbl_8h0bsv` (`mysql_tbl_8h0bsv_doctor_id`, `mysql_tbl_8h0bsv_hospital_id`, `mysql_tbl_8h0bsv_specialization`, `mysql_tbl_8h0bsv_years_experience`, `mysql_tbl_8h0bsv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxcst` (
    `mysql_tbl_mlxcst_product_id` INT,
    `mysql_tbl_mlxcst_category_id` INT
);

INSERT INTO `mysql_tbl_mlxcst` (`mysql_tbl_mlxcst_product_id`, `mysql_tbl_mlxcst_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suk5dc` (
    `mysql_tbl_suk5dc_rental_id` INT,
    `mysql_tbl_suk5dc_customer_id` INT,
    `mysql_tbl_suk5dc_bicycle_id` INT,
    `mysql_tbl_suk5dc_rental_date` DATE,
    `mysql_tbl_suk5dc_rental_hours` INT,
    `mysql_tbl_suk5dc_hourly_rate` INT,
    `mysql_tbl_suk5dc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzn5h8` (
    `mysql_tbl_fzn5h8_bicycle_id` INT,
    `mysql_tbl_fzn5h8_bicycle_type` VARCHAR(50),
    `mysql_tbl_fzn5h8_condition` INT,
    `mysql_tbl_fzn5h8_value` INT
);

INSERT INTO `mysql_tbl_suk5dc` (`mysql_tbl_suk5dc_rental_id`, `mysql_tbl_suk5dc_customer_id`, `mysql_tbl_suk5dc_bicycle_id`, `mysql_tbl_suk5dc_rental_date`, `mysql_tbl_suk5dc_rental_hours`, `mysql_tbl_suk5dc_hourly_rate`, `mysql_tbl_suk5dc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzn5h8` (`mysql_tbl_fzn5h8_bicycle_id`, `mysql_tbl_fzn5h8_bicycle_type`, `mysql_tbl_fzn5h8_condition`, `mysql_tbl_fzn5h8_value`) VALUES (1, 'mysql_tbl_xv3m7z', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowsal` (
    `mysql_tbl_mowsal_customer_id` INT,
    `mysql_tbl_mowsal_start_date` DATE
);

INSERT INTO `mysql_tbl_mowsal` (`mysql_tbl_mowsal_customer_id`, `mysql_tbl_mowsal_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55d576` (
    `mysql_tbl_55d576_campaign_id` INT,
    `mysql_tbl_55d576_budget` INT,
    `mysql_tbl_55d576_start_date` DATE,
    `mysql_tbl_55d576_end_date` DATE,
    `mysql_tbl_55d576_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt96xv` (
    `mysql_tbl_jt96xv_conversion_id` INT,
    `mysql_tbl_jt96xv_campaign_id` INT,
    `mysql_tbl_jt96xv_conversion_value` INT
);

INSERT INTO `mysql_tbl_55d576` (`mysql_tbl_55d576_campaign_id`, `mysql_tbl_55d576_budget`, `mysql_tbl_55d576_start_date`, `mysql_tbl_55d576_end_date`, `mysql_tbl_55d576_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jt96xv` (`mysql_tbl_jt96xv_conversion_id`, `mysql_tbl_jt96xv_campaign_id`, `mysql_tbl_jt96xv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gr5w9` (
    `mysql_tbl_7gr5w9_order_id` INT,
    `mysql_tbl_7gr5w9_customer_id` INT,
    `mysql_tbl_7gr5w9_order_date` DATE,
    `mysql_tbl_7gr5w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gr5w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8a9vc` (
    `mysql_tbl_k8a9vc_refund_id` INT,
    `mysql_tbl_k8a9vc_order_id` INT,
    `mysql_tbl_k8a9vc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k8a9vc_refund_date` DATE,
    `mysql_tbl_k8a9vc_reason` INT
);

INSERT INTO `mysql_tbl_7gr5w9` (`mysql_tbl_7gr5w9_order_id`, `mysql_tbl_7gr5w9_customer_id`, `mysql_tbl_7gr5w9_order_date`, `mysql_tbl_7gr5w9_total_amount`, `mysql_tbl_7gr5w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xv3m7z');

INSERT INTO `mysql_tbl_k8a9vc` (`mysql_tbl_k8a9vc_refund_id`, `mysql_tbl_k8a9vc_order_id`, `mysql_tbl_k8a9vc_refund_amount`, `mysql_tbl_k8a9vc_refund_date`, `mysql_tbl_k8a9vc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ei3v` (
    `mysql_tbl_l9ei3v_rental_id` INT,
    `mysql_tbl_l9ei3v_customer_id` INT,
    `mysql_tbl_l9ei3v_boat_id` INT,
    `mysql_tbl_l9ei3v_rental_hours` INT,
    `mysql_tbl_l9ei3v_hourly_rate` INT,
    `mysql_tbl_l9ei3v_fuel_included` INT,
    `mysql_tbl_l9ei3v_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1cqku` (
    `mysql_tbl_p1cqku_boat_id` INT,
    `mysql_tbl_p1cqku_boat_type` VARCHAR(50),
    `mysql_tbl_p1cqku_make` INT,
    `mysql_tbl_p1cqku_model` INT,
    `mysql_tbl_p1cqku_length_feet` INT,
    `mysql_tbl_p1cqku_capacity` INT
);

INSERT INTO `mysql_tbl_l9ei3v` (`mysql_tbl_l9ei3v_rental_id`, `mysql_tbl_l9ei3v_customer_id`, `mysql_tbl_l9ei3v_boat_id`, `mysql_tbl_l9ei3v_rental_hours`, `mysql_tbl_l9ei3v_hourly_rate`, `mysql_tbl_l9ei3v_fuel_included`, `mysql_tbl_l9ei3v_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1cqku` (`mysql_tbl_p1cqku_boat_id`, `mysql_tbl_p1cqku_boat_type`, `mysql_tbl_p1cqku_make`, `mysql_tbl_p1cqku_model`, `mysql_tbl_p1cqku_length_feet`, `mysql_tbl_p1cqku_capacity`) VALUES (1, 'mysql_tbl_xv3m7z', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50y8l` (
    `mysql_tbl_z50y8l_customer_id` INT,
    `mysql_tbl_z50y8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_z50y8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z50y8l` (`mysql_tbl_z50y8l_customer_id`, `mysql_tbl_z50y8l_total_amount`, `mysql_tbl_z50y8l_status`) VALUES (1, 1.0, 'mysql_tbl_xv3m7z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzha0k` (
    `mysql_tbl_tzha0k_customer_id` INT,
    `mysql_tbl_tzha0k_country` INT,
    `mysql_tbl_tzha0k_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzha0k` (`mysql_tbl_tzha0k_customer_id`, `mysql_tbl_tzha0k_country`, `mysql_tbl_tzha0k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nru529` (
    `mysql_tbl_nru529_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nru529` (`mysql_tbl_nru529_status`) VALUES ('mysql_tbl_xv3m7z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdit1` (
    `mysql_tbl_fvdit1_customer_id` INT,
    `mysql_tbl_fvdit1_country` INT,
    `mysql_tbl_fvdit1_registration_date` DATE
);

INSERT INTO `mysql_tbl_fvdit1` (`mysql_tbl_fvdit1_customer_id`, `mysql_tbl_fvdit1_country`, `mysql_tbl_fvdit1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hisxkh` (
    `mysql_tbl_hisxkh_customer_id` INT,
    `mysql_tbl_hisxkh_plan_type` VARCHAR(50),
    `mysql_tbl_hisxkh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hisxkh_start_date` DATE,
    `mysql_tbl_hisxkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hisxkh` (`mysql_tbl_hisxkh_customer_id`, `mysql_tbl_hisxkh_plan_type`, `mysql_tbl_hisxkh_monthly_cost`, `mysql_tbl_hisxkh_start_date`, `mysql_tbl_hisxkh_status`) VALUES (1, 'mysql_tbl_xv3m7z', 1.0, '2024-01-01', 'mysql_tbl_xv3m7z');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qt5msg`
    WHERE mysql_tbl_xsldwa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mlxcst`
    WHERE mysql_tbl_mlxcst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55d576_BUDGET, 1), DATEDIFF(mysql_tbl_55d576_END_DATE, mysql_tbl_55d576_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_55d576`
    WHERE mysql_tbl_55d576_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jt96xv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jt96xv`
    WHERE mysql_tbl_jt96xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mowsal_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mowsal`
    WHERE mysql_tbl_mowsal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fvdit1`
    WHERE mysql_tbl_fvdit1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fvdit1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hisxkh_START_DATE, CURDATE()), mysql_tbl_hisxkh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_hisxkh`
    WHERE mysql_tbl_hisxkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ei3v_RENTAL_HOURS, 4), COALESCE(mysql_tbl_l9ei3v_HOURLY_RATE, 200), COALESCE(mysql_tbl_l9ei3v_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_l9ei3v`
    WHERE mysql_tbl_l9ei3v_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_p1cqku_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_l9ei3v` BR
    JOIN `mysql_tbl_p1cqku` B ON mysql_tbl_l9ei3v_BOAT_ID = mysql_tbl_p1cqku_BOAT_ID
    WHERE mysql_tbl_l9ei3v_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_l9ei3v_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v20005` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qt5msg` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tzha0k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tzha0k`
    WHERE mysql_tbl_tzha0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xv3m7z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xv3m7z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nru529_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nru529`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z50y8l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z50y8l`
    WHERE mysql_tbl_z50y8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z50y8l_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gr5w9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7gr5w9`
    WHERE mysql_tbl_7gr5w9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8a9vc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k8a9vc`
    WHERE mysql_tbl_k8a9vc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suk5dc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_suk5dc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_suk5dc`
    WHERE mysql_tbl_suk5dc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzn5h8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_suk5dc` BR
    JOIN `mysql_tbl_fzn5h8` B ON mysql_tbl_suk5dc_BICYCLE_ID = mysql_tbl_fzn5h8_BICYCLE_ID
    WHERE mysql_tbl_suk5dc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29sm60_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_29sm60_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_29sm60_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_29sm60`
    WHERE mysql_tbl_29sm60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu5ljc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iu5ljc`
    WHERE mysql_tbl_iu5ljc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iu5ljc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q0f8z_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_8q0f8z`
    WHERE mysql_tbl_8q0f8z_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8h0bsv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_8h0bsv`
    WHERE mysql_tbl_8h0bsv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8h0bsv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_8h0bsv`
    WHERE mysql_tbl_8h0bsv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ugzzey_START_DATE, mysql_tbl_ugzzey_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ugzzey`
    WHERE mysql_tbl_ugzzey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xqadtr`
    WHERE mysql_tbl_jf9ag3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jwql9t` O
    JOIN `mysql_tbl_ybwa8m` C ON mysql_tbl_jwql9t_CUSTOMER_ID = mysql_tbl_ybwa8m_CUSTOMER_ID
    WHERE mysql_tbl_ybwa8m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);