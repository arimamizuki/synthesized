/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d2xja` (
    `mysql_tbl_5d2xja_emp_id` INT,
    `mysql_tbl_5d2xja_department_id` INT
);

INSERT INTO `mysql_tbl_5d2xja` (`mysql_tbl_5d2xja_emp_id`, `mysql_tbl_5d2xja_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvj0m` (
    `mysql_tbl_nsvj0m_emp_id` INT,
    `mysql_tbl_nsvj0m_department_id` INT,
    `mysql_tbl_nsvj0m_salary` INT,
    `mysql_tbl_nsvj0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsvj0m` (`mysql_tbl_nsvj0m_emp_id`, `mysql_tbl_nsvj0m_department_id`, `mysql_tbl_nsvj0m_salary`, `mysql_tbl_nsvj0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdos47` (
    `mysql_tbl_pdos47_student_id` INT,
    `mysql_tbl_pdos47_school_id` INT,
    `mysql_tbl_pdos47_grade_level` INT,
    `mysql_tbl_pdos47_subjects_needed` INT,
    `mysql_tbl_pdos47_session_rate` INT,
    `mysql_tbl_pdos47_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dt6nw` (
    `mysql_tbl_0dt6nw_session_id` INT,
    `mysql_tbl_0dt6nw_student_id` INT,
    `mysql_tbl_0dt6nw_tutor_id` INT,
    `mysql_tbl_0dt6nw_session_date` DATE,
    `mysql_tbl_0dt6nw_duration_minutes` INT,
    `mysql_tbl_0dt6nw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pdos47` (`mysql_tbl_pdos47_student_id`, `mysql_tbl_pdos47_school_id`, `mysql_tbl_pdos47_grade_level`, `mysql_tbl_pdos47_subjects_needed`, `mysql_tbl_pdos47_session_rate`, `mysql_tbl_pdos47_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0dt6nw` (`mysql_tbl_0dt6nw_session_id`, `mysql_tbl_0dt6nw_student_id`, `mysql_tbl_0dt6nw_tutor_id`, `mysql_tbl_0dt6nw_session_date`, `mysql_tbl_0dt6nw_duration_minutes`, `mysql_tbl_0dt6nw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v1dpk` (
    `mysql_tbl_7v1dpk_order_id` INT,
    `mysql_tbl_7v1dpk_customer_id` INT,
    `mysql_tbl_7v1dpk_order_date` DATE,
    `mysql_tbl_7v1dpk_shipping_date` DATE,
    `mysql_tbl_7v1dpk_delivery_date` DATE,
    `mysql_tbl_7v1dpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um5tf` (
    `mysql_tbl_2um5tf_order_id` INT,
    `mysql_tbl_2um5tf_product_id` INT,
    `mysql_tbl_2um5tf_quantity` INT,
    `mysql_tbl_2um5tf_discount_percent` INT
);

INSERT INTO `mysql_tbl_7v1dpk` (`mysql_tbl_7v1dpk_order_id`, `mysql_tbl_7v1dpk_customer_id`, `mysql_tbl_7v1dpk_order_date`, `mysql_tbl_7v1dpk_shipping_date`, `mysql_tbl_7v1dpk_delivery_date`, `mysql_tbl_7v1dpk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2um5tf` (`mysql_tbl_2um5tf_order_id`, `mysql_tbl_2um5tf_product_id`, `mysql_tbl_2um5tf_quantity`, `mysql_tbl_2um5tf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknqkc` (
    `mysql_tbl_bknqkc_customer_id` INT,
    `mysql_tbl_bknqkc_plan_type` VARCHAR(50),
    `mysql_tbl_bknqkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bknqkc_start_date` DATE,
    `mysql_tbl_bknqkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bknqkc` (`mysql_tbl_bknqkc_customer_id`, `mysql_tbl_bknqkc_plan_type`, `mysql_tbl_bknqkc_monthly_cost`, `mysql_tbl_bknqkc_start_date`, `mysql_tbl_bknqkc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khsmx` (
    `mysql_tbl_9khsmx_campaign_id` INT,
    `mysql_tbl_9khsmx_start_date` DATE,
    `mysql_tbl_9khsmx_end_date` DATE
);

INSERT INTO `mysql_tbl_9khsmx` (`mysql_tbl_9khsmx_campaign_id`, `mysql_tbl_9khsmx_start_date`, `mysql_tbl_9khsmx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u7jsf` (
    `mysql_tbl_1u7jsf_customer_id` INT,
    `mysql_tbl_1u7jsf_registration_date` DATE,
    `mysql_tbl_1u7jsf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgmey` (
    `mysql_tbl_pcgmey_order_id` INT,
    `mysql_tbl_pcgmey_customer_id` INT,
    `mysql_tbl_pcgmey_order_date` DATE,
    `mysql_tbl_pcgmey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u7jsf` (`mysql_tbl_1u7jsf_customer_id`, `mysql_tbl_1u7jsf_registration_date`, `mysql_tbl_1u7jsf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcgmey` (`mysql_tbl_pcgmey_order_id`, `mysql_tbl_pcgmey_customer_id`, `mysql_tbl_pcgmey_order_date`, `mysql_tbl_pcgmey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14g8w` (
    `mysql_tbl_h14g8w_record_id` INT,
    `mysql_tbl_h14g8w_city_id` INT,
    `mysql_tbl_h14g8w_date` mysql_tbl_h14g8w_date,
    `mysql_tbl_h14g8w_temperature` INT,
    `mysql_tbl_h14g8w_humidity` INT,
    `mysql_tbl_h14g8w_air_quality_index` INT
);

INSERT INTO `mysql_tbl_h14g8w` (`mysql_tbl_h14g8w_record_id`, `mysql_tbl_h14g8w_city_id`, `mysql_tbl_h14g8w_date`, `mysql_tbl_h14g8w_temperature`, `mysql_tbl_h14g8w_humidity`, `mysql_tbl_h14g8w_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohfaa` (
    `mysql_tbl_eohfaa_emp_id` INT,
    `mysql_tbl_eohfaa_salary` INT,
    `mysql_tbl_eohfaa_hire_date` DATE
);

INSERT INTO `mysql_tbl_eohfaa` (`mysql_tbl_eohfaa_emp_id`, `mysql_tbl_eohfaa_salary`, `mysql_tbl_eohfaa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc91x6` (
    `mysql_tbl_wc91x6_customer_id` INT,
    `mysql_tbl_wc91x6_plan_type` VARCHAR(50),
    `mysql_tbl_wc91x6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc91x6` (`mysql_tbl_wc91x6_customer_id`, `mysql_tbl_wc91x6_plan_type`, `mysql_tbl_wc91x6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa36to` (
    `mysql_tbl_sa36to_customer_id` INT,
    `mysql_tbl_sa36to_registration_date` DATE,
    `mysql_tbl_sa36to_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoemf2` (
    `mysql_tbl_aoemf2_order_id` INT,
    `mysql_tbl_aoemf2_customer_id` INT,
    `mysql_tbl_aoemf2_order_date` DATE,
    `mysql_tbl_aoemf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa36to` (`mysql_tbl_sa36to_customer_id`, `mysql_tbl_sa36to_registration_date`, `mysql_tbl_sa36to_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aoemf2` (`mysql_tbl_aoemf2_order_id`, `mysql_tbl_aoemf2_customer_id`, `mysql_tbl_aoemf2_order_date`, `mysql_tbl_aoemf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxaxz3` (
    `mysql_tbl_rxaxz3_customer_id` INT,
    `mysql_tbl_rxaxz3_plan_type` VARCHAR(50),
    `mysql_tbl_rxaxz3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxaxz3_start_date` DATE
);

INSERT INTO `mysql_tbl_rxaxz3` (`mysql_tbl_rxaxz3_customer_id`, `mysql_tbl_rxaxz3_plan_type`, `mysql_tbl_rxaxz3_monthly_cost`, `mysql_tbl_rxaxz3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfysci` (
    `mysql_tbl_mfysci_emp_id` INT,
    `mysql_tbl_mfysci_department_id` INT,
    `mysql_tbl_mfysci_salary` INT,
    `mysql_tbl_mfysci_hire_date` DATE,
    `mysql_tbl_mfysci_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfysci` (`mysql_tbl_mfysci_emp_id`, `mysql_tbl_mfysci_department_id`, `mysql_tbl_mfysci_salary`, `mysql_tbl_mfysci_hire_date`, `mysql_tbl_mfysci_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcp1u` (
    `mysql_tbl_zwcp1u_department_id` INT,
    `mysql_tbl_zwcp1u_salary` INT
);

INSERT INTO `mysql_tbl_zwcp1u` (`mysql_tbl_zwcp1u_department_id`, `mysql_tbl_zwcp1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g61w7` (
    `mysql_tbl_8g61w7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8g61w7` (`mysql_tbl_8g61w7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b7pn` (
    `mysql_tbl_74b7pn_campaign_id` INT,
    `mysql_tbl_74b7pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74b7pn` (`mysql_tbl_74b7pn_campaign_id`, `mysql_tbl_74b7pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaa3ee` (
    `mysql_tbl_iaa3ee_emp_id` INT,
    `mysql_tbl_iaa3ee_salary` INT
);

INSERT INTO `mysql_tbl_iaa3ee` (`mysql_tbl_iaa3ee_emp_id`, `mysql_tbl_iaa3ee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9owyd0` (
    `mysql_tbl_9owyd0_category_id` INT,
    `mysql_tbl_9owyd0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9owyd0` (`mysql_tbl_9owyd0_category_id`, `mysql_tbl_9owyd0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ibyq` (
    `mysql_tbl_f9ibyq_supplier_id` INT
);

INSERT INTO `mysql_tbl_f9ibyq` (`mysql_tbl_f9ibyq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03cbl` (
    `mysql_tbl_v03cbl_customer_id` INT,
    `mysql_tbl_v03cbl_order_date` DATE,
    `mysql_tbl_v03cbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v03cbl` (`mysql_tbl_v03cbl_customer_id`, `mysql_tbl_v03cbl_order_date`, `mysql_tbl_v03cbl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln71iw` (
    `mysql_tbl_ln71iw_campaign_id` INT,
    `mysql_tbl_ln71iw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln71iw` (`mysql_tbl_ln71iw_campaign_id`, `mysql_tbl_ln71iw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hqan2` (
    `mysql_tbl_0hqan2_rental_id` INT,
    `mysql_tbl_0hqan2_customer_id` INT,
    `mysql_tbl_0hqan2_boat_id` INT,
    `mysql_tbl_0hqan2_rental_hours` INT,
    `mysql_tbl_0hqan2_hourly_rate` INT,
    `mysql_tbl_0hqan2_fuel_included` INT,
    `mysql_tbl_0hqan2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4xag5` (
    `mysql_tbl_k4xag5_boat_id` INT,
    `mysql_tbl_k4xag5_boat_type` VARCHAR(50),
    `mysql_tbl_k4xag5_make` INT,
    `mysql_tbl_k4xag5_model` INT,
    `mysql_tbl_k4xag5_length_feet` INT,
    `mysql_tbl_k4xag5_capacity` INT
);

INSERT INTO `mysql_tbl_0hqan2` (`mysql_tbl_0hqan2_rental_id`, `mysql_tbl_0hqan2_customer_id`, `mysql_tbl_0hqan2_boat_id`, `mysql_tbl_0hqan2_rental_hours`, `mysql_tbl_0hqan2_hourly_rate`, `mysql_tbl_0hqan2_fuel_included`, `mysql_tbl_0hqan2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4xag5` (`mysql_tbl_k4xag5_boat_id`, `mysql_tbl_k4xag5_boat_type`, `mysql_tbl_k4xag5_make`, `mysql_tbl_k4xag5_model`, `mysql_tbl_k4xag5_length_feet`, `mysql_tbl_k4xag5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09spro` (
    `mysql_tbl_09spro_order_id` INT,
    `mysql_tbl_09spro_customer_id` INT,
    `mysql_tbl_09spro_order_date` DATE,
    `mysql_tbl_09spro_total_amount` DECIMAL(10,2),
    `mysql_tbl_09spro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g4m1` (
    `mysql_tbl_a5g4m1_refund_id` INT,
    `mysql_tbl_a5g4m1_order_id` INT,
    `mysql_tbl_a5g4m1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a5g4m1_refund_date` DATE,
    `mysql_tbl_a5g4m1_reason` INT
);

INSERT INTO `mysql_tbl_09spro` (`mysql_tbl_09spro_order_id`, `mysql_tbl_09spro_customer_id`, `mysql_tbl_09spro_order_date`, `mysql_tbl_09spro_total_amount`, `mysql_tbl_09spro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5g4m1` (`mysql_tbl_a5g4m1_refund_id`, `mysql_tbl_a5g4m1_order_id`, `mysql_tbl_a5g4m1_refund_amount`, `mysql_tbl_a5g4m1_refund_date`, `mysql_tbl_a5g4m1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncf4d` (
    `mysql_tbl_4ncf4d_customer_id` INT,
    `mysql_tbl_4ncf4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagfad` (
    `mysql_tbl_cagfad_order_id` INT,
    `mysql_tbl_cagfad_customer_id` INT,
    `mysql_tbl_cagfad_order_date` DATE,
    `mysql_tbl_cagfad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ncf4d` (`mysql_tbl_4ncf4d_customer_id`, `mysql_tbl_4ncf4d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cagfad` (`mysql_tbl_cagfad_order_id`, `mysql_tbl_cagfad_customer_id`, `mysql_tbl_cagfad_order_date`, `mysql_tbl_cagfad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aoemf2`
    WHERE mysql_tbl_aoemf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_aoemf2` O
    JOIN `mysql_tbl_sa36to` C ON mysql_tbl_aoemf2_CUSTOMER_ID = mysql_tbl_sa36to_CUSTOMER_ID
    WHERE mysql_tbl_sa36to_COUNTRY = (SELECT mysql_tbl_sa36to_COUNTRY FROM `mysql_tbl_sa36to` WHERE mysql_tbl_sa36to_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wc91x6_PLAN_TYPE, COALESCE(mysql_tbl_wc91x6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wc91x6`
    WHERE mysql_tbl_wc91x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bknqkc_PLAN_TYPE, COALESCE(mysql_tbl_bknqkc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bknqkc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bknqkc`
    WHERE mysql_tbl_bknqkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7l5izq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_28ddyd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_28ddyd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8g61w7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8g61w7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_74b7pn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_74b7pn`
    WHERE mysql_tbl_74b7pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaa3ee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iaa3ee`
    WHERE mysql_tbl_iaa3ee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwcp1u_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zwcp1u`
    WHERE mysql_tbl_zwcp1u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v03cbl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_v03cbl`
    WHERE mysql_tbl_v03cbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09spro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09spro`
    WHERE mysql_tbl_09spro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5g4m1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_a5g4m1`
    WHERE mysql_tbl_a5g4m1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ln71iw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ln71iw`
    WHERE mysql_tbl_ln71iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bh90hm`
    WHERE mysql_tbl_f9ibyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_0hqan2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0hqan2_HOURLY_RATE, 200), COALESCE(mysql_tbl_0hqan2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0hqan2`
    WHERE mysql_tbl_0hqan2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k4xag5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0hqan2` BR
    JOIN `mysql_tbl_k4xag5` B ON mysql_tbl_0hqan2_BOAT_ID = mysql_tbl_k4xag5_BOAT_ID
    WHERE mysql_tbl_0hqan2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0hqan2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_rxaxz3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_rxaxz3`
    WHERE mysql_tbl_rxaxz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9owyd0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9owyd0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cagfad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cagfad`
    WHERE mysql_tbl_cagfad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfysci_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mfysci_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mfysci_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mfysci`
    WHERE mysql_tbl_mfysci_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_28ddyd TO mysql_tbl_28ddyd_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28ddyd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28ddyd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_28ddyd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_28ddyd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eohfaa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eohfaa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_eohfaa`
    WHERE mysql_tbl_eohfaa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
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
    FROM `mysql_tbl_pcgmey`
    WHERE mysql_tbl_pcgmey_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pcgmey_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pcgmey`
    WHERE mysql_tbl_pcgmey_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pcgmey_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9khsmx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9khsmx`
    WHERE mysql_tbl_9khsmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdos47_SESSION_RATE, 40), COALESCE(mysql_tbl_pdos47_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pdos47`
    WHERE mysql_tbl_pdos47_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0dt6nw`
    WHERE mysql_tbl_0dt6nw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nsvj0m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nsvj0m`
    WHERE mysql_tbl_nsvj0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h14g8w_TEMPERATURE, 20), COALESCE(mysql_tbl_h14g8w_HUMIDITY, 50), COALESCE(mysql_tbl_h14g8w_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_h14g8w`
    WHERE mysql_tbl_h14g8w_CITY_ID = CITY_ID_PARAM AND mysql_tbl_h14g8w_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2um5tf_QUANTITY * mysql_tbl_2um5tf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2um5tf`
    WHERE mysql_tbl_2um5tf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7v1dpk_DELIVERY_DATE, CURDATE()), mysql_tbl_7v1dpk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7v1dpk`
    WHERE mysql_tbl_7v1dpk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5d2xja`
    WHERE mysql_tbl_5d2xja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);