/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm06pa` (
    `mysql_tbl_cm06pa_employee_id` INT,
    `mysql_tbl_cm06pa_department_id` INT,
    `mysql_tbl_cm06pa_salary` INT,
    `mysql_tbl_cm06pa_hire_date` DATE,
    `mysql_tbl_cm06pa_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvhiu` (
    `mysql_tbl_fnvhiu_project_id` INT,
    `mysql_tbl_fnvhiu_team_lead_id` INT,
    `mysql_tbl_fnvhiu_budget` INT,
    `mysql_tbl_fnvhiu_deadline` INT,
    `mysql_tbl_fnvhiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm06pa` (`mysql_tbl_cm06pa_employee_id`, `mysql_tbl_cm06pa_department_id`, `mysql_tbl_cm06pa_salary`, `mysql_tbl_cm06pa_hire_date`, `mysql_tbl_cm06pa_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnvhiu` (`mysql_tbl_fnvhiu_project_id`, `mysql_tbl_fnvhiu_team_lead_id`, `mysql_tbl_fnvhiu_budget`, `mysql_tbl_fnvhiu_deadline`, `mysql_tbl_fnvhiu_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmlzex` (
    `mysql_tbl_kmlzex_campaign_id` INT,
    `mysql_tbl_kmlzex_channel` INT,
    `mysql_tbl_kmlzex_budget_allocated` INT,
    `mysql_tbl_kmlzex_start_date` DATE,
    `mysql_tbl_kmlzex_end_date` DATE,
    `mysql_tbl_kmlzex_leads_generated` INT,
    `mysql_tbl_kmlzex_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaj075` (
    `mysql_tbl_zaj075_spend_id` INT,
    `mysql_tbl_zaj075_campaign_id` INT,
    `mysql_tbl_zaj075_spend_date` DATE,
    `mysql_tbl_zaj075_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmlzex` (`mysql_tbl_kmlzex_campaign_id`, `mysql_tbl_kmlzex_channel`, `mysql_tbl_kmlzex_budget_allocated`, `mysql_tbl_kmlzex_start_date`, `mysql_tbl_kmlzex_end_date`, `mysql_tbl_kmlzex_leads_generated`, `mysql_tbl_kmlzex_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zaj075` (`mysql_tbl_zaj075_spend_id`, `mysql_tbl_zaj075_campaign_id`, `mysql_tbl_zaj075_spend_date`, `mysql_tbl_zaj075_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsvzf` (
    `mysql_tbl_idsvzf_listing_id` INT,
    `mysql_tbl_idsvzf_agent_id` INT,
    `mysql_tbl_idsvzf_property_type` VARCHAR(50),
    `mysql_tbl_idsvzf_list_price` DECIMAL(10,2),
    `mysql_tbl_idsvzf_days_on_market` INT,
    `mysql_tbl_idsvzf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hovvwf` (
    `mysql_tbl_hovvwf_agent_id` INT,
    `mysql_tbl_hovvwf_name` VARCHAR(50),
    `mysql_tbl_hovvwf_commission_rate` INT
);

INSERT INTO `mysql_tbl_idsvzf` (`mysql_tbl_idsvzf_listing_id`, `mysql_tbl_idsvzf_agent_id`, `mysql_tbl_idsvzf_property_type`, `mysql_tbl_idsvzf_list_price`, `mysql_tbl_idsvzf_days_on_market`, `mysql_tbl_idsvzf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hovvwf` (`mysql_tbl_hovvwf_agent_id`, `mysql_tbl_hovvwf_name`, `mysql_tbl_hovvwf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrogh` (
    `mysql_tbl_5rrogh_customer_id` INT,
    `mysql_tbl_5rrogh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kgfg` (
    `mysql_tbl_p7kgfg_order_id` INT,
    `mysql_tbl_p7kgfg_customer_id` INT,
    `mysql_tbl_p7kgfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rrogh` (`mysql_tbl_5rrogh_customer_id`, `mysql_tbl_5rrogh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p7kgfg` (`mysql_tbl_p7kgfg_order_id`, `mysql_tbl_p7kgfg_customer_id`, `mysql_tbl_p7kgfg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjs19v` (
    `mysql_tbl_fjs19v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjs19v` (`mysql_tbl_fjs19v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou4ym` (
    `mysql_tbl_zou4ym_campaign_id` INT,
    `mysql_tbl_zou4ym_start_date` DATE,
    `mysql_tbl_zou4ym_end_date` DATE,
    `mysql_tbl_zou4ym_budget` INT
);

INSERT INTO `mysql_tbl_zou4ym` (`mysql_tbl_zou4ym_campaign_id`, `mysql_tbl_zou4ym_start_date`, `mysql_tbl_zou4ym_end_date`, `mysql_tbl_zou4ym_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa90ho` (
    `mysql_tbl_fa90ho_budget` INT
);

INSERT INTO `mysql_tbl_fa90ho` (`mysql_tbl_fa90ho_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scls06` (
    `mysql_tbl_scls06_appointment_id` INT,
    `mysql_tbl_scls06_customer_id` INT,
    `mysql_tbl_scls06_artist_id` INT,
    `mysql_tbl_scls06_design_complexity` INT,
    `mysql_tbl_scls06_size_sqin` INT,
    `mysql_tbl_scls06_placement` INT,
    `mysql_tbl_scls06_session_hours` INT,
    `mysql_tbl_scls06_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96wet` (
    `mysql_tbl_l96wet_artist_id` INT,
    `mysql_tbl_l96wet_name` VARCHAR(50),
    `mysql_tbl_l96wet_experience_years` INT,
    `mysql_tbl_l96wet_specialty` INT
);

INSERT INTO `mysql_tbl_scls06` (`mysql_tbl_scls06_appointment_id`, `mysql_tbl_scls06_customer_id`, `mysql_tbl_scls06_artist_id`, `mysql_tbl_scls06_design_complexity`, `mysql_tbl_scls06_size_sqin`, `mysql_tbl_scls06_placement`, `mysql_tbl_scls06_session_hours`, `mysql_tbl_scls06_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l96wet` (`mysql_tbl_l96wet_artist_id`, `mysql_tbl_l96wet_name`, `mysql_tbl_l96wet_experience_years`, `mysql_tbl_l96wet_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh18pw` (
    `mysql_tbl_zh18pw_product_id` INT,
    `mysql_tbl_zh18pw_price` DECIMAL(10,2),
    `mysql_tbl_zh18pw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh18pw` (`mysql_tbl_zh18pw_product_id`, `mysql_tbl_zh18pw_price`, `mysql_tbl_zh18pw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xop1c8` (
    `mysql_tbl_xop1c8_order_id` INT,
    `mysql_tbl_xop1c8_customer_id` INT
);

INSERT INTO `mysql_tbl_xop1c8` (`mysql_tbl_xop1c8_order_id`, `mysql_tbl_xop1c8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jodx` (
    `mysql_tbl_z9jodx_zone_id` INT,
    `mysql_tbl_z9jodx_weight_min` INT,
    `mysql_tbl_z9jodx_weight_max` INT,
    `mysql_tbl_z9jodx_base_rate` INT,
    `mysql_tbl_z9jodx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcq10f` (
    `mysql_tbl_qcq10f_order_id` INT,
    `mysql_tbl_qcq10f_destination_zone` INT,
    `mysql_tbl_qcq10f_package_weight` INT
);

INSERT INTO `mysql_tbl_z9jodx` (`mysql_tbl_z9jodx_zone_id`, `mysql_tbl_z9jodx_weight_min`, `mysql_tbl_z9jodx_weight_max`, `mysql_tbl_z9jodx_base_rate`, `mysql_tbl_z9jodx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qcq10f` (`mysql_tbl_qcq10f_order_id`, `mysql_tbl_qcq10f_destination_zone`, `mysql_tbl_qcq10f_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtgfl` (
    `mysql_tbl_sgtgfl_system_id` INT,
    `mysql_tbl_sgtgfl_customer_id` INT,
    `mysql_tbl_sgtgfl_system_type` VARCHAR(50),
    `mysql_tbl_sgtgfl_monitoring_monthly` INT,
    `mysql_tbl_sgtgfl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_sgtgfl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00bjix` (
    `mysql_tbl_00bjix_alert_id` INT,
    `mysql_tbl_00bjix_system_id` INT,
    `mysql_tbl_00bjix_alert_date` DATE,
    `mysql_tbl_00bjix_alert_type` VARCHAR(50),
    `mysql_tbl_00bjix_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_sgtgfl` (`mysql_tbl_sgtgfl_system_id`, `mysql_tbl_sgtgfl_customer_id`, `mysql_tbl_sgtgfl_system_type`, `mysql_tbl_sgtgfl_monitoring_monthly`, `mysql_tbl_sgtgfl_equipment_cost`, `mysql_tbl_sgtgfl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_00bjix` (`mysql_tbl_00bjix_alert_id`, `mysql_tbl_00bjix_system_id`, `mysql_tbl_00bjix_alert_date`, `mysql_tbl_00bjix_alert_type`, `mysql_tbl_00bjix_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_994cta` (
    `mysql_tbl_994cta_emp_id` INT
);

INSERT INTO `mysql_tbl_994cta` (`mysql_tbl_994cta_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjs19v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjs19v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idsvzf_LIST_PRICE, 0), COALESCE(mysql_tbl_idsvzf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_idsvzf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_idsvzf`
    WHERE mysql_tbl_idsvzf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sgtgfl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_sgtgfl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_sgtgfl`
    WHERE mysql_tbl_sgtgfl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00bjix_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_00bjix`
    WHERE mysql_tbl_00bjix_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_iw7xj1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_viy3nz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b3s78k` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9jodx_BASE_RATE, 10), COALESCE(mysql_tbl_z9jodx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_z9jodx`
    WHERE mysql_tbl_z9jodx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_z9jodx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_z9jodx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_iw7xj1` U JOIN `mysql_tbl_viy3nz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_iw7xj1` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_viy3nz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scls06_SIZE_SQIN, 4), COALESCE(mysql_tbl_scls06_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_scls06`
    WHERE mysql_tbl_scls06_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l96wet_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_scls06` TA
    JOIN `mysql_tbl_l96wet` A ON mysql_tbl_scls06_ARTIST_ID = mysql_tbl_l96wet_ARTIST_ID
    WHERE mysql_tbl_scls06_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_scls06_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_scls06`
    WHERE mysql_tbl_scls06_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa90ho_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fa90ho`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zou4ym_BUDGET, 0), DATEDIFF(mysql_tbl_zou4ym_END_DATE, mysql_tbl_zou4ym_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_zou4ym`
    WHERE mysql_tbl_zou4ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p7kgfg` O
    JOIN `mysql_tbl_5rrogh` C ON mysql_tbl_p7kgfg_CUSTOMER_ID = mysql_tbl_5rrogh_CUSTOMER_ID
    WHERE mysql_tbl_5rrogh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xop1c8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xop1c8`
    WHERE mysql_tbl_xop1c8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_b3s78k;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh18pw_PRICE, 0), COALESCE(mysql_tbl_zh18pw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zh18pw`
    WHERE mysql_tbl_zh18pw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmlzex_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kmlzex_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kmlzex_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kmlzex`
    WHERE mysql_tbl_kmlzex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zaj075_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_zaj075`
    WHERE mysql_tbl_zaj075_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm06pa_IS_REMOTE, 0), COALESCE(mysql_tbl_cm06pa_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_cm06pa`
    WHERE mysql_tbl_cm06pa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fnvhiu_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fnvhiu`
    WHERE mysql_tbl_fnvhiu_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);