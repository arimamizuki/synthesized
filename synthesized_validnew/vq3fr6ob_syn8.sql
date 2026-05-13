/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w37yoh` (
    `mysql_tbl_w37yoh_zone_id` INT,
    `mysql_tbl_w37yoh_hourly_rate` INT,
    `mysql_tbl_w37yoh_max_capacity` INT,
    `mysql_tbl_w37yoh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdl40z` (
    `mysql_tbl_hdl40z_trans_id` INT,
    `mysql_tbl_hdl40z_vehicle_id` INT,
    `mysql_tbl_hdl40z_zone_id` INT,
    `mysql_tbl_hdl40z_entry_time` DATE,
    `mysql_tbl_hdl40z_exit_time` DATE,
    `mysql_tbl_hdl40z_amount_paid` INT
);

INSERT INTO `mysql_tbl_w37yoh` (`mysql_tbl_w37yoh_zone_id`, `mysql_tbl_w37yoh_hourly_rate`, `mysql_tbl_w37yoh_max_capacity`, `mysql_tbl_w37yoh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdl40z` (`mysql_tbl_hdl40z_trans_id`, `mysql_tbl_hdl40z_vehicle_id`, `mysql_tbl_hdl40z_zone_id`, `mysql_tbl_hdl40z_entry_time`, `mysql_tbl_hdl40z_exit_time`, `mysql_tbl_hdl40z_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djrcu2` (
    `mysql_tbl_djrcu2_supplier_id` INT,
    `mysql_tbl_djrcu2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djrcu2` (`mysql_tbl_djrcu2_supplier_id`, `mysql_tbl_djrcu2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llufmi` (
    `mysql_tbl_llufmi_campaign_id` INT,
    `mysql_tbl_llufmi_start_date` DATE
);

INSERT INTO `mysql_tbl_llufmi` (`mysql_tbl_llufmi_campaign_id`, `mysql_tbl_llufmi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysnqta` (
    `mysql_tbl_ysnqta_customer_id` INT,
    `mysql_tbl_ysnqta_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysnqta` (`mysql_tbl_ysnqta_customer_id`, `mysql_tbl_ysnqta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1dnmi` (
    `mysql_tbl_q1dnmi_doctor_id` INT,
    `mysql_tbl_q1dnmi_specialization` INT,
    `mysql_tbl_q1dnmi_years_experience` INT,
    `mysql_tbl_q1dnmi_consultation_fee` INT,
    `mysql_tbl_q1dnmi_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwwt77` (
    `mysql_tbl_bwwt77_appointment_id` INT,
    `mysql_tbl_bwwt77_doctor_id` INT,
    `mysql_tbl_bwwt77_patient_id` INT,
    `mysql_tbl_bwwt77_appointment_date` DATE,
    `mysql_tbl_bwwt77_duration_minutes` INT,
    `mysql_tbl_bwwt77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1dnmi` (`mysql_tbl_q1dnmi_doctor_id`, `mysql_tbl_q1dnmi_specialization`, `mysql_tbl_q1dnmi_years_experience`, `mysql_tbl_q1dnmi_consultation_fee`, `mysql_tbl_q1dnmi_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwwt77` (`mysql_tbl_bwwt77_appointment_id`, `mysql_tbl_bwwt77_doctor_id`, `mysql_tbl_bwwt77_patient_id`, `mysql_tbl_bwwt77_appointment_date`, `mysql_tbl_bwwt77_duration_minutes`, `mysql_tbl_bwwt77_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdvcz` (
    `mysql_tbl_mpdvcz_campaign_id` INT,
    `mysql_tbl_mpdvcz_status` VARCHAR(50),
    `mysql_tbl_mpdvcz_budget` INT
);

INSERT INTO `mysql_tbl_mpdvcz` (`mysql_tbl_mpdvcz_campaign_id`, `mysql_tbl_mpdvcz_status`, `mysql_tbl_mpdvcz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2x1a` (
    `mysql_tbl_ue2x1a_emp_id` INT,
    `mysql_tbl_ue2x1a_department_id` INT,
    `mysql_tbl_ue2x1a_salary` INT,
    `mysql_tbl_ue2x1a_hire_date` DATE,
    `mysql_tbl_ue2x1a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ue2x1a` (`mysql_tbl_ue2x1a_emp_id`, `mysql_tbl_ue2x1a_department_id`, `mysql_tbl_ue2x1a_salary`, `mysql_tbl_ue2x1a_hire_date`, `mysql_tbl_ue2x1a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vrly` (
    `mysql_tbl_23vrly_emp_id` INT,
    `mysql_tbl_23vrly_hire_date` DATE
);

INSERT INTO `mysql_tbl_23vrly` (`mysql_tbl_23vrly_emp_id`, `mysql_tbl_23vrly_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxv2z` (
    `mysql_tbl_joxv2z_customer_id` INT,
    `mysql_tbl_joxv2z_plan_type` VARCHAR(50),
    `mysql_tbl_joxv2z_monthly_fee` INT,
    `mysql_tbl_joxv2z_start_date` DATE,
    `mysql_tbl_joxv2z_referral_count` INT
);

INSERT INTO `mysql_tbl_joxv2z` (`mysql_tbl_joxv2z_customer_id`, `mysql_tbl_joxv2z_plan_type`, `mysql_tbl_joxv2z_monthly_fee`, `mysql_tbl_joxv2z_start_date`, `mysql_tbl_joxv2z_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91ki9` (
    `mysql_tbl_r91ki9_emp_id` INT,
    `mysql_tbl_r91ki9_hire_date` DATE
);

INSERT INTO `mysql_tbl_r91ki9` (`mysql_tbl_r91ki9_emp_id`, `mysql_tbl_r91ki9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3g747` (mysql_tbl_d3g747_id INT, mysql_tbl_d3g747_balance DECIMAL(10,2), mysql_tbl_d3g747_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4wo0` (
    `mysql_tbl_na4wo0_customer_id` INT,
    `mysql_tbl_na4wo0_status` VARCHAR(50),
    `mysql_tbl_na4wo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na4wo0` (`mysql_tbl_na4wo0_customer_id`, `mysql_tbl_na4wo0_status`, `mysql_tbl_na4wo0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyiyyp` (
    `mysql_tbl_yyiyyp_customer_id` INT,
    `mysql_tbl_yyiyyp_start_date` DATE
);

INSERT INTO `mysql_tbl_yyiyyp` (`mysql_tbl_yyiyyp_customer_id`, `mysql_tbl_yyiyyp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ek28` (
    `mysql_tbl_q4ek28_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4ek28` (`mysql_tbl_q4ek28_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2gdx` (
    `mysql_tbl_eo2gdx_customer_id` INT,
    `mysql_tbl_eo2gdx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo2gdx` (`mysql_tbl_eo2gdx_customer_id`, `mysql_tbl_eo2gdx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0isya` (
    `mysql_tbl_r0isya_order_id` INT,
    `mysql_tbl_r0isya_customer_id` INT,
    `mysql_tbl_r0isya_order_date` DATE,
    `mysql_tbl_r0isya_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0isya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugiq3` (
    `mysql_tbl_qugiq3_order_id` INT,
    `mysql_tbl_qugiq3_product_id` INT,
    `mysql_tbl_qugiq3_quantity` INT
);

INSERT INTO `mysql_tbl_r0isya` (`mysql_tbl_r0isya_order_id`, `mysql_tbl_r0isya_customer_id`, `mysql_tbl_r0isya_order_date`, `mysql_tbl_r0isya_total_amount`, `mysql_tbl_r0isya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qugiq3` (`mysql_tbl_qugiq3_order_id`, `mysql_tbl_qugiq3_product_id`, `mysql_tbl_qugiq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_knrwce` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_knrwce` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6379ef` (
    `mysql_tbl_6379ef_order_id` INT,
    `mysql_tbl_6379ef_customer_id` INT,
    `mysql_tbl_6379ef_order_date` DATE,
    `mysql_tbl_6379ef_total_amount` DECIMAL(10,2),
    `mysql_tbl_6379ef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmd4j9` (
    `mysql_tbl_kmd4j9_order_id` INT,
    `mysql_tbl_kmd4j9_product_id` INT,
    `mysql_tbl_kmd4j9_quantity` INT,
    `mysql_tbl_kmd4j9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6379ef` (`mysql_tbl_6379ef_order_id`, `mysql_tbl_6379ef_customer_id`, `mysql_tbl_6379ef_order_date`, `mysql_tbl_6379ef_total_amount`, `mysql_tbl_6379ef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmd4j9` (`mysql_tbl_kmd4j9_order_id`, `mysql_tbl_kmd4j9_product_id`, `mysql_tbl_kmd4j9_quantity`, `mysql_tbl_kmd4j9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46t7z` (
    `mysql_tbl_a46t7z_emp_id` INT,
    `mysql_tbl_a46t7z_department_id` INT,
    `mysql_tbl_a46t7z_salary` INT,
    `mysql_tbl_a46t7z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuz8xq` (
    `mysql_tbl_uuz8xq_department_id` INT,
    `mysql_tbl_uuz8xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a46t7z` (`mysql_tbl_a46t7z_emp_id`, `mysql_tbl_a46t7z_department_id`, `mysql_tbl_a46t7z_salary`, `mysql_tbl_a46t7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uuz8xq` (`mysql_tbl_uuz8xq_department_id`, `mysql_tbl_uuz8xq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ue4j1` (
    `mysql_tbl_2ue4j1_customer_id` INT,
    `mysql_tbl_2ue4j1_plan_type` VARCHAR(50),
    `mysql_tbl_2ue4j1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ue4j1` (`mysql_tbl_2ue4j1_customer_id`, `mysql_tbl_2ue4j1_plan_type`, `mysql_tbl_2ue4j1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1ivn` (
    `mysql_tbl_9i1ivn_customer_id` INT
);

INSERT INTO `mysql_tbl_9i1ivn` (`mysql_tbl_9i1ivn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdx2ay` (
    `mysql_tbl_zdx2ay_product_id` INT,
    `mysql_tbl_zdx2ay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdx2ay` (`mysql_tbl_zdx2ay_product_id`, `mysql_tbl_zdx2ay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gw8s` (
    `mysql_tbl_90gw8s_customer_id` INT,
    `mysql_tbl_90gw8s_tier_level` INT,
    `mysql_tbl_90gw8s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xml1` (
    `mysql_tbl_u9xml1_order_id` INT,
    `mysql_tbl_u9xml1_customer_id` INT,
    `mysql_tbl_u9xml1_order_date` DATE,
    `mysql_tbl_u9xml1_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9xml1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90gw8s` (`mysql_tbl_90gw8s_customer_id`, `mysql_tbl_90gw8s_tier_level`, `mysql_tbl_90gw8s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9xml1` (`mysql_tbl_u9xml1_order_id`, `mysql_tbl_u9xml1_customer_id`, `mysql_tbl_u9xml1_order_date`, `mysql_tbl_u9xml1_total_amount`, `mysql_tbl_u9xml1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djrcu2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_djrcu2`
    WHERE mysql_tbl_djrcu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mpdvcz_STATUS, COALESCE(mysql_tbl_mpdvcz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mpdvcz`
    WHERE mysql_tbl_mpdvcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_joxv2z_REFERRAL_COUNT, 0), mysql_tbl_joxv2z_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_joxv2z`
    WHERE mysql_tbl_joxv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_joxv2z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_joxv2z`
    WHERE mysql_tbl_joxv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23vrly_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_23vrly`
    WHERE mysql_tbl_23vrly_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue2x1a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ue2x1a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ue2x1a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ue2x1a`
    WHERE mysql_tbl_ue2x1a_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8byjq` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_llufmi_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_llufmi`
    WHERE mysql_tbl_llufmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ysnqta_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ysnqta`
    WHERE mysql_tbl_ysnqta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmd4j9_QUANTITY * mysql_tbl_kmd4j9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kmd4j9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kmd4j9`
    WHERE mysql_tbl_kmd4j9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4ek28_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q4ek28`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yyiyyp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yyiyyp`
    WHERE mysql_tbl_yyiyyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_knrwce`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_na4wo0_STATUS, COALESCE(mysql_tbl_na4wo0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_na4wo0`
    WHERE mysql_tbl_na4wo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_a46t7z`
    WHERE mysql_tbl_a46t7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a46t7z_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qugiq3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qugiq3`
    WHERE mysql_tbl_qugiq3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0isya_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r0isya`
    WHERE mysql_tbl_r0isya_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eo2gdx`
    WHERE mysql_tbl_eo2gdx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eo2gdx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FOOSP_ack96d();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        SET V_TEMP = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_s8byjq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_s8byjq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ue4j1_PLAN_TYPE, COALESCE(mysql_tbl_2ue4j1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ue4j1`
    WHERE mysql_tbl_2ue4j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_90gw8s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_90gw8s`
    WHERE mysql_tbl_90gw8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u9xml1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u9xml1`
    WHERE mysql_tbl_u9xml1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u9xml1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s8byjq`
    WHERE mysql_tbl_9i1ivn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdx2ay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zdx2ay`
    WHERE mysql_tbl_zdx2ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_d3g747_BALANCE INTO V_BALANCE FROM `mysql_tbl_d3g747` WHERE mysql_tbl_d3g747_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_d3g747_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_d3g747` SET mysql_tbl_d3g747_STATUS = 'CLOSED' WHERE mysql_tbl_d3g747_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_r91ki9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r91ki9`
    WHERE mysql_tbl_r91ki9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1dnmi_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_q1dnmi_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_q1dnmi`
    WHERE mysql_tbl_q1dnmi_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bwwt77`
    WHERE mysql_tbl_bwwt77_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bwwt77_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bwwt77_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w37yoh_HOURLY_RATE, 10), COALESCE(mysql_tbl_w37yoh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w37yoh`
    WHERE mysql_tbl_w37yoh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_hdl40z`
    WHERE mysql_tbl_hdl40z_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_hdl40z_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);