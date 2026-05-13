/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqbpl` (
    `mysql_tbl_vdqbpl_order_id` INT,
    `mysql_tbl_vdqbpl_customer_id` INT,
    `mysql_tbl_vdqbpl_order_date` DATE,
    `mysql_tbl_vdqbpl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdqbpl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebz9sz` (
    `mysql_tbl_ebz9sz_shipment_id` INT,
    `mysql_tbl_ebz9sz_order_id` INT,
    `mysql_tbl_ebz9sz_carrier` INT,
    `mysql_tbl_ebz9sz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdqbpl` (`mysql_tbl_vdqbpl_order_id`, `mysql_tbl_vdqbpl_customer_id`, `mysql_tbl_vdqbpl_order_date`, `mysql_tbl_vdqbpl_total_amount`, `mysql_tbl_vdqbpl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ebz9sz` (`mysql_tbl_ebz9sz_shipment_id`, `mysql_tbl_ebz9sz_order_id`, `mysql_tbl_ebz9sz_carrier`, `mysql_tbl_ebz9sz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gs61` (
    `mysql_tbl_t2gs61_policy_id` INT,
    `mysql_tbl_t2gs61_customer_id` INT,
    `mysql_tbl_t2gs61_policy_type` VARCHAR(50),
    `mysql_tbl_t2gs61_premium_amount` DECIMAL(10,2),
    `mysql_tbl_t2gs61_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t2gs61_start_date` DATE,
    `mysql_tbl_t2gs61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwsmb` (
    `mysql_tbl_hqwsmb_claim_id` INT,
    `mysql_tbl_hqwsmb_policy_id` INT,
    `mysql_tbl_hqwsmb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hqwsmb_claim_date` DATE,
    `mysql_tbl_hqwsmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2gs61` (`mysql_tbl_t2gs61_policy_id`, `mysql_tbl_t2gs61_customer_id`, `mysql_tbl_t2gs61_policy_type`, `mysql_tbl_t2gs61_premium_amount`, `mysql_tbl_t2gs61_coverage_amount`, `mysql_tbl_t2gs61_start_date`, `mysql_tbl_t2gs61_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hqwsmb` (`mysql_tbl_hqwsmb_claim_id`, `mysql_tbl_hqwsmb_policy_id`, `mysql_tbl_hqwsmb_claim_amount`, `mysql_tbl_hqwsmb_claim_date`, `mysql_tbl_hqwsmb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6e1x` (
    `mysql_tbl_oe6e1x_product_id` INT,
    `mysql_tbl_oe6e1x_category_id` INT,
    `mysql_tbl_oe6e1x_price` DECIMAL(10,2),
    `mysql_tbl_oe6e1x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aeqrl` (
    `mysql_tbl_6aeqrl_order_id` INT,
    `mysql_tbl_6aeqrl_product_id` INT,
    `mysql_tbl_6aeqrl_quantity` INT
);

INSERT INTO `mysql_tbl_oe6e1x` (`mysql_tbl_oe6e1x_product_id`, `mysql_tbl_oe6e1x_category_id`, `mysql_tbl_oe6e1x_price`, `mysql_tbl_oe6e1x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6aeqrl` (`mysql_tbl_6aeqrl_order_id`, `mysql_tbl_6aeqrl_product_id`, `mysql_tbl_6aeqrl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxynqm` (
    `mysql_tbl_cxynqm_supplier_id` INT,
    `mysql_tbl_cxynqm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxynqm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cxynqm` (`mysql_tbl_cxynqm_supplier_id`, `mysql_tbl_cxynqm_supplier_rating`, `mysql_tbl_cxynqm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrq9qg` (
    `mysql_tbl_rrq9qg_campaign_id` INT,
    `mysql_tbl_rrq9qg_start_date` DATE
);

INSERT INTO `mysql_tbl_rrq9qg` (`mysql_tbl_rrq9qg_campaign_id`, `mysql_tbl_rrq9qg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3id93q` (
    `mysql_tbl_3id93q_supplier_id` INT,
    `mysql_tbl_3id93q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3id93q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3id93q` (`mysql_tbl_3id93q_supplier_id`, `mysql_tbl_3id93q_supplier_rating`, `mysql_tbl_3id93q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3ujy` (
    `mysql_tbl_oz3ujy_prescription_id` INT,
    `mysql_tbl_oz3ujy_pet_id` INT,
    `mysql_tbl_oz3ujy_vet_id` INT,
    `mysql_tbl_oz3ujy_medication_name` VARCHAR(50),
    `mysql_tbl_oz3ujy_dosage_mg` INT,
    `mysql_tbl_oz3ujy_frequency` INT,
    `mysql_tbl_oz3ujy_duration_days` INT,
    `mysql_tbl_oz3ujy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkjt4` (
    `mysql_tbl_2jkjt4_pet_id` INT,
    `mysql_tbl_2jkjt4_weight_kg` INT,
    `mysql_tbl_2jkjt4_breed` INT
);

INSERT INTO `mysql_tbl_oz3ujy` (`mysql_tbl_oz3ujy_prescription_id`, `mysql_tbl_oz3ujy_pet_id`, `mysql_tbl_oz3ujy_vet_id`, `mysql_tbl_oz3ujy_medication_name`, `mysql_tbl_oz3ujy_dosage_mg`, `mysql_tbl_oz3ujy_frequency`, `mysql_tbl_oz3ujy_duration_days`, `mysql_tbl_oz3ujy_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2jkjt4` (`mysql_tbl_2jkjt4_pet_id`, `mysql_tbl_2jkjt4_weight_kg`, `mysql_tbl_2jkjt4_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47z97a` (
    `mysql_tbl_47z97a_emp_id` INT,
    `mysql_tbl_47z97a_hire_date` DATE
);

INSERT INTO `mysql_tbl_47z97a` (`mysql_tbl_47z97a_emp_id`, `mysql_tbl_47z97a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyfevh` (
    `mysql_tbl_yyfevh_campaign_id` INT,
    `mysql_tbl_yyfevh_budget` INT,
    `mysql_tbl_yyfevh_start_date` DATE,
    `mysql_tbl_yyfevh_end_date` DATE,
    `mysql_tbl_yyfevh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343uj3` (
    `mysql_tbl_343uj3_conversion_id` INT,
    `mysql_tbl_343uj3_campaign_id` INT,
    `mysql_tbl_343uj3_conversion_value` INT
);

INSERT INTO `mysql_tbl_yyfevh` (`mysql_tbl_yyfevh_campaign_id`, `mysql_tbl_yyfevh_budget`, `mysql_tbl_yyfevh_start_date`, `mysql_tbl_yyfevh_end_date`, `mysql_tbl_yyfevh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_343uj3` (`mysql_tbl_343uj3_conversion_id`, `mysql_tbl_343uj3_campaign_id`, `mysql_tbl_343uj3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p39p3` (
    `mysql_tbl_2p39p3_campaign_id` INT,
    `mysql_tbl_2p39p3_start_date` DATE,
    `mysql_tbl_2p39p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p39p3` (`mysql_tbl_2p39p3_campaign_id`, `mysql_tbl_2p39p3_start_date`, `mysql_tbl_2p39p3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ek3t` (
    `mysql_tbl_z7ek3t_emp_id` INT,
    `mysql_tbl_z7ek3t_salary` INT
);

INSERT INTO `mysql_tbl_z7ek3t` (`mysql_tbl_z7ek3t_emp_id`, `mysql_tbl_z7ek3t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpg63r` (
    `mysql_tbl_xpg63r_campaign_id` INT,
    `mysql_tbl_xpg63r_status` VARCHAR(50),
    `mysql_tbl_xpg63r_budget` INT,
    `mysql_tbl_xpg63r_channel` INT
);

INSERT INTO `mysql_tbl_xpg63r` (`mysql_tbl_xpg63r_campaign_id`, `mysql_tbl_xpg63r_status`, `mysql_tbl_xpg63r_budget`, `mysql_tbl_xpg63r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5nwt` (
    `mysql_tbl_df5nwt_campaign_id` INT,
    `mysql_tbl_df5nwt_budget` INT,
    `mysql_tbl_df5nwt_start_date` DATE,
    `mysql_tbl_df5nwt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxomn` (
    `mysql_tbl_upxomn_conversion_id` INT,
    `mysql_tbl_upxomn_campaign_id` INT,
    `mysql_tbl_upxomn_conversion_value` INT
);

INSERT INTO `mysql_tbl_df5nwt` (`mysql_tbl_df5nwt_campaign_id`, `mysql_tbl_df5nwt_budget`, `mysql_tbl_df5nwt_start_date`, `mysql_tbl_df5nwt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_upxomn` (`mysql_tbl_upxomn_conversion_id`, `mysql_tbl_upxomn_campaign_id`, `mysql_tbl_upxomn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxk0yg` (
    `mysql_tbl_jxk0yg_emp_id` INT,
    `mysql_tbl_jxk0yg_dept_id` INT,
    `mysql_tbl_jxk0yg_salary` INT,
    `mysql_tbl_jxk0yg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fyh06` (
    `mysql_tbl_5fyh06_dept_id` INT,
    `mysql_tbl_5fyh06_name` VARCHAR(50),
    `mysql_tbl_5fyh06_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jxk0yg` (`mysql_tbl_jxk0yg_emp_id`, `mysql_tbl_jxk0yg_dept_id`, `mysql_tbl_jxk0yg_salary`, `mysql_tbl_jxk0yg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fyh06` (`mysql_tbl_5fyh06_dept_id`, `mysql_tbl_5fyh06_name`, `mysql_tbl_5fyh06_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20tvto` (
    `mysql_tbl_20tvto_campaign_id` INT,
    `mysql_tbl_20tvto_start_date` DATE,
    `mysql_tbl_20tvto_end_date` DATE,
    `mysql_tbl_20tvto_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlmy7` (
    `mysql_tbl_gjlmy7_conversion_id` INT,
    `mysql_tbl_gjlmy7_campaign_id` INT,
    `mysql_tbl_gjlmy7_conversion_value` INT
);

INSERT INTO `mysql_tbl_20tvto` (`mysql_tbl_20tvto_campaign_id`, `mysql_tbl_20tvto_start_date`, `mysql_tbl_20tvto_end_date`, `mysql_tbl_20tvto_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjlmy7` (`mysql_tbl_gjlmy7_conversion_id`, `mysql_tbl_gjlmy7_campaign_id`, `mysql_tbl_gjlmy7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7n1ph` (
    `mysql_tbl_v7n1ph_student_id` INT,
    `mysql_tbl_v7n1ph_name` VARCHAR(50),
    `mysql_tbl_v7n1ph_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxp0fw` (
    `mysql_tbl_dxp0fw_course_id` INT,
    `mysql_tbl_dxp0fw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23wmr2` (
    `mysql_tbl_23wmr2_student_id` INT,
    `mysql_tbl_23wmr2_course_id` INT,
    `mysql_tbl_23wmr2_grade` INT
);

INSERT INTO `mysql_tbl_v7n1ph` (`mysql_tbl_v7n1ph_student_id`, `mysql_tbl_v7n1ph_name`, `mysql_tbl_v7n1ph_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxp0fw` (`mysql_tbl_dxp0fw_course_id`, `mysql_tbl_dxp0fw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_23wmr2` (`mysql_tbl_23wmr2_student_id`, `mysql_tbl_23wmr2_course_id`, `mysql_tbl_23wmr2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n1qx` (
    `mysql_tbl_s7n1qx_campaign_id` INT,
    `mysql_tbl_s7n1qx_channel` INT,
    `mysql_tbl_s7n1qx_target_conversions` INT,
    `mysql_tbl_s7n1qx_actual_conversions` INT,
    `mysql_tbl_s7n1qx_impressions` INT,
    `mysql_tbl_s7n1qx_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsjs9` (
    `mysql_tbl_uzsjs9_ad_group_id` INT,
    `mysql_tbl_uzsjs9_campaign_id` INT,
    `mysql_tbl_uzsjs9_keyword` INT,
    `mysql_tbl_uzsjs9_quality_score` INT
);

INSERT INTO `mysql_tbl_s7n1qx` (`mysql_tbl_s7n1qx_campaign_id`, `mysql_tbl_s7n1qx_channel`, `mysql_tbl_s7n1qx_target_conversions`, `mysql_tbl_s7n1qx_actual_conversions`, `mysql_tbl_s7n1qx_impressions`, `mysql_tbl_s7n1qx_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzsjs9` (`mysql_tbl_uzsjs9_ad_group_id`, `mysql_tbl_uzsjs9_campaign_id`, `mysql_tbl_uzsjs9_keyword`, `mysql_tbl_uzsjs9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hed3f` (
    `mysql_tbl_3hed3f_order_id` INT,
    `mysql_tbl_3hed3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hed3f` (`mysql_tbl_3hed3f_order_id`, `mysql_tbl_3hed3f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74d5b4` (
    `mysql_tbl_74d5b4_customer_id` INT,
    `mysql_tbl_74d5b4_order_date` DATE,
    `mysql_tbl_74d5b4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74d5b4` (`mysql_tbl_74d5b4_customer_id`, `mysql_tbl_74d5b4_order_date`, `mysql_tbl_74d5b4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxk0yg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jxk0yg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jxk0yg`
    WHERE mysql_tbl_jxk0yg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fyh06_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5fyh06` D
    JOIN `mysql_tbl_jxk0yg` E ON mysql_tbl_5fyh06_DEPT_ID = mysql_tbl_jxk0yg_DEPT_ID
    WHERE mysql_tbl_jxk0yg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df5nwt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_df5nwt`
    WHERE mysql_tbl_df5nwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upxomn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_upxomn`
    WHERE mysql_tbl_upxomn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20tvto_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20tvto`
    WHERE mysql_tbl_20tvto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gjlmy7`
    WHERE mysql_tbl_gjlmy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxp0fw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_23wmr2` E
    JOIN `mysql_tbl_dxp0fw` C ON mysql_tbl_23wmr2_COURSE_ID = mysql_tbl_dxp0fw_COURSE_ID
    WHERE mysql_tbl_23wmr2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_23wmr2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dxp0fw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_23wmr2` E
    JOIN `mysql_tbl_dxp0fw` C ON mysql_tbl_23wmr2_COURSE_ID = mysql_tbl_dxp0fw_COURSE_ID
    WHERE mysql_tbl_23wmr2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdqbpl_TOTAL_AMOUNT, ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vdqbpl`
    WHERE mysql_tbl_vdqbpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ebz9sz_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ebz9sz`
    WHERE mysql_tbl_ebz9sz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_74d5b4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_74d5b4`
    WHERE mysql_tbl_74d5b4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_74d5b4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3id93q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3id93q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3id93q`
    WHERE mysql_tbl_3id93q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz3ujy_DOSAGE_MG, 50), COALESCE(mysql_tbl_oz3ujy_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_oz3ujy`
    WHERE mysql_tbl_oz3ujy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jkjt4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_oz3ujy` VP
    JOIN `mysql_tbl_2jkjt4` P ON mysql_tbl_oz3ujy_PET_ID = mysql_tbl_2jkjt4_PET_ID
    WHERE mysql_tbl_oz3ujy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2p39p3_START_DATE, mysql_tbl_2p39p3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2p39p3`
    WHERE mysql_tbl_2p39p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7ek3t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z7ek3t`
    WHERE mysql_tbl_z7ek3t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xpg63r_STATUS, COALESCE(mysql_tbl_xpg63r_BUDGET, 0), mysql_tbl_xpg63r_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xpg63r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xpg63r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xpg63r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xpg63r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hy0n` (mysql_tbl_w2hy0n_ID INT, mysql_tbl_w2hy0n_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_w2hy0n_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7n1qx_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_s7n1qx_CLICKS), 0), COALESCE(SUM(mysql_tbl_s7n1qx_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_uzsjs9` AG
    JOIN `mysql_tbl_s7n1qx` C ON mysql_tbl_uzsjs9_CAMPAIGN_ID = mysql_tbl_s7n1qx_CAMPAIGN_ID
    WHERE mysql_tbl_uzsjs9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_uzsjs9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_uzsjs9`
    WHERE mysql_tbl_uzsjs9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hed3f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3hed3f`
    WHERE mysql_tbl_3hed3f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(33);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yyfevh_END_DATE, mysql_tbl_yyfevh_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yyfevh` C
    LEFT JOIN `mysql_tbl_343uj3` CV ON mysql_tbl_yyfevh_CAMPAIGN_ID = mysql_tbl_343uj3_CAMPAIGN_ID
    WHERE mysql_tbl_yyfevh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yyfevh_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_47z97a_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_47z97a`
    WHERE mysql_tbl_47z97a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrq9qg_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rrq9qg`
    WHERE mysql_tbl_rrq9qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2gs61_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_t2gs61_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_t2gs61`
    WHERE mysql_tbl_t2gs61_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hqwsmb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hqwsmb`
    WHERE mysql_tbl_hqwsmb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hqwsmb_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe6e1x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oe6e1x`
    WHERE mysql_tbl_oe6e1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6aeqrl_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6aeqrl` OI
    JOIN ORDERS O ON mysql_tbl_6aeqrl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6aeqrl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxynqm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxynqm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cxynqm`
    WHERE mysql_tbl_cxynqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);