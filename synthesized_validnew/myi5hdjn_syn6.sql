/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzu4rw` (
    `mysql_tbl_hzu4rw_customer_id` INT,
    `mysql_tbl_hzu4rw_registration_date` DATE,
    `mysql_tbl_hzu4rw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhs9jw` (
    `mysql_tbl_xhs9jw_order_id` INT,
    `mysql_tbl_xhs9jw_customer_id` INT,
    `mysql_tbl_xhs9jw_order_date` DATE,
    `mysql_tbl_xhs9jw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzu4rw` (`mysql_tbl_hzu4rw_customer_id`, `mysql_tbl_hzu4rw_registration_date`, `mysql_tbl_hzu4rw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhs9jw` (`mysql_tbl_xhs9jw_order_id`, `mysql_tbl_xhs9jw_customer_id`, `mysql_tbl_xhs9jw_order_date`, `mysql_tbl_xhs9jw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdwdc` (
    `mysql_tbl_7fdwdc_student_id` INT,
    `mysql_tbl_7fdwdc_name` VARCHAR(50),
    `mysql_tbl_7fdwdc_age` INT,
    `mysql_tbl_7fdwdc_gpa` INT,
    `mysql_tbl_7fdwdc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iofby` (
    `mysql_tbl_4iofby_course_id` INT,
    `mysql_tbl_4iofby_name` VARCHAR(50),
    `mysql_tbl_4iofby_credits` INT,
    `mysql_tbl_4iofby_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhxxr` (
    `mysql_tbl_3hhxxr_student_id` INT,
    `mysql_tbl_3hhxxr_course_id` INT,
    `mysql_tbl_3hhxxr_grade` INT
);

INSERT INTO `mysql_tbl_7fdwdc` (`mysql_tbl_7fdwdc_student_id`, `mysql_tbl_7fdwdc_name`, `mysql_tbl_7fdwdc_age`, `mysql_tbl_7fdwdc_gpa`, `mysql_tbl_7fdwdc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4iofby` (`mysql_tbl_4iofby_course_id`, `mysql_tbl_4iofby_name`, `mysql_tbl_4iofby_credits`, `mysql_tbl_4iofby_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3hhxxr` (`mysql_tbl_3hhxxr_student_id`, `mysql_tbl_3hhxxr_course_id`, `mysql_tbl_3hhxxr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh59ld` (
    `mysql_tbl_fh59ld_order_id` INT,
    `mysql_tbl_fh59ld_customer_id` INT,
    `mysql_tbl_fh59ld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh59ld` (`mysql_tbl_fh59ld_order_id`, `mysql_tbl_fh59ld_customer_id`, `mysql_tbl_fh59ld_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coorm0` (
    `mysql_tbl_coorm0_job_id` INT,
    `mysql_tbl_coorm0_inspector_id` INT,
    `mysql_tbl_coorm0_property_id` INT,
    `mysql_tbl_coorm0_inspection_type` VARCHAR(50),
    `mysql_tbl_coorm0_square_footage` INT,
    `mysql_tbl_coorm0_inspection_date` DATE,
    `mysql_tbl_coorm0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8u9di` (
    `mysql_tbl_s8u9di_property_id` INT,
    `mysql_tbl_s8u9di_property_type` VARCHAR(50),
    `mysql_tbl_s8u9di_year_built` INT,
    `mysql_tbl_s8u9di_num_rooms` INT
);

INSERT INTO `mysql_tbl_coorm0` (`mysql_tbl_coorm0_job_id`, `mysql_tbl_coorm0_inspector_id`, `mysql_tbl_coorm0_property_id`, `mysql_tbl_coorm0_inspection_type`, `mysql_tbl_coorm0_square_footage`, `mysql_tbl_coorm0_inspection_date`, `mysql_tbl_coorm0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8u9di` (`mysql_tbl_s8u9di_property_id`, `mysql_tbl_s8u9di_property_type`, `mysql_tbl_s8u9di_year_built`, `mysql_tbl_s8u9di_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55z03` (
    `mysql_tbl_v55z03_campaign_id` INT,
    `mysql_tbl_v55z03_channel_type` VARCHAR(50),
    `mysql_tbl_v55z03_target_demographic` INT,
    `mysql_tbl_v55z03_budget` INT,
    `mysql_tbl_v55z03_start_date` DATE,
    `mysql_tbl_v55z03_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizdai` (
    `mysql_tbl_nizdai_conversion_id` INT,
    `mysql_tbl_nizdai_campaign_id` INT,
    `mysql_tbl_nizdai_conversion_value` INT,
    `mysql_tbl_nizdai_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nizdai_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v55z03` (`mysql_tbl_v55z03_campaign_id`, `mysql_tbl_v55z03_channel_type`, `mysql_tbl_v55z03_target_demographic`, `mysql_tbl_v55z03_budget`, `mysql_tbl_v55z03_start_date`, `mysql_tbl_v55z03_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nizdai` (`mysql_tbl_nizdai_conversion_id`, `mysql_tbl_nizdai_campaign_id`, `mysql_tbl_nizdai_conversion_value`, `mysql_tbl_nizdai_conversion_cost`, `mysql_tbl_nizdai_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk89o3` (
    `mysql_tbl_fk89o3_order_id` INT,
    `mysql_tbl_fk89o3_product_id` INT,
    `mysql_tbl_fk89o3_quantity_ordered` INT,
    `mysql_tbl_fk89o3_start_date` DATE,
    `mysql_tbl_fk89o3_completion_date` DATE,
    `mysql_tbl_fk89o3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxrwz` (
    `mysql_tbl_zoxrwz_product_id` INT,
    `mysql_tbl_zoxrwz_name` VARCHAR(50),
    `mysql_tbl_zoxrwz_unit_price` DECIMAL(10,2),
    `mysql_tbl_zoxrwz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk89o3` (`mysql_tbl_fk89o3_order_id`, `mysql_tbl_fk89o3_product_id`, `mysql_tbl_fk89o3_quantity_ordered`, `mysql_tbl_fk89o3_start_date`, `mysql_tbl_fk89o3_completion_date`, `mysql_tbl_fk89o3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zoxrwz` (`mysql_tbl_zoxrwz_product_id`, `mysql_tbl_zoxrwz_name`, `mysql_tbl_zoxrwz_unit_price`, `mysql_tbl_zoxrwz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejzgz` (
    `mysql_tbl_2ejzgz_campaign_id` INT,
    `mysql_tbl_2ejzgz_channel` INT,
    `mysql_tbl_2ejzgz_budget` INT,
    `mysql_tbl_2ejzgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikyvuw` (
    `mysql_tbl_ikyvuw_conversion_id` INT,
    `mysql_tbl_ikyvuw_campaign_id` INT,
    `mysql_tbl_ikyvuw_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ejzgz` (`mysql_tbl_2ejzgz_campaign_id`, `mysql_tbl_2ejzgz_channel`, `mysql_tbl_2ejzgz_budget`, `mysql_tbl_2ejzgz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ikyvuw` (`mysql_tbl_ikyvuw_conversion_id`, `mysql_tbl_ikyvuw_campaign_id`, `mysql_tbl_ikyvuw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrci7` (
    `mysql_tbl_abrci7_order_id` INT,
    `mysql_tbl_abrci7_customer_id` INT,
    `mysql_tbl_abrci7_order_date` DATE,
    `mysql_tbl_abrci7_total_amount` DECIMAL(10,2),
    `mysql_tbl_abrci7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluqhw` (
    `mysql_tbl_xluqhw_shipment_id` INT,
    `mysql_tbl_xluqhw_order_id` INT,
    `mysql_tbl_xluqhw_carrier` INT,
    `mysql_tbl_xluqhw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abrci7` (`mysql_tbl_abrci7_order_id`, `mysql_tbl_abrci7_customer_id`, `mysql_tbl_abrci7_order_date`, `mysql_tbl_abrci7_total_amount`, `mysql_tbl_abrci7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xluqhw` (`mysql_tbl_xluqhw_shipment_id`, `mysql_tbl_xluqhw_order_id`, `mysql_tbl_xluqhw_carrier`, `mysql_tbl_xluqhw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_780tlx` (
    `mysql_tbl_780tlx_product_id` INT,
    `mysql_tbl_780tlx_supplier_id` INT
);

INSERT INTO `mysql_tbl_780tlx` (`mysql_tbl_780tlx_product_id`, `mysql_tbl_780tlx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icicgz` (
    `mysql_tbl_icicgz_emp_id` INT,
    `mysql_tbl_icicgz_hire_date` DATE
);

INSERT INTO `mysql_tbl_icicgz` (`mysql_tbl_icicgz_emp_id`, `mysql_tbl_icicgz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63qiu` (
    `mysql_tbl_s63qiu_customer_id` INT,
    `mysql_tbl_s63qiu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2030s0` (
    `mysql_tbl_2030s0_order_id` INT,
    `mysql_tbl_2030s0_customer_id` INT,
    `mysql_tbl_2030s0_order_date` DATE,
    `mysql_tbl_2030s0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s63qiu` (`mysql_tbl_s63qiu_customer_id`, `mysql_tbl_s63qiu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2030s0` (`mysql_tbl_2030s0_order_id`, `mysql_tbl_2030s0_customer_id`, `mysql_tbl_2030s0_order_date`, `mysql_tbl_2030s0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vf1zh` (
    `mysql_tbl_6vf1zh_transaction_id` INT,
    `mysql_tbl_6vf1zh_account_id` INT,
    `mysql_tbl_6vf1zh_amount` DECIMAL(10,2),
    `mysql_tbl_6vf1zh_transaction_date` DATE,
    `mysql_tbl_6vf1zh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vf1zh` (`mysql_tbl_6vf1zh_transaction_id`, `mysql_tbl_6vf1zh_account_id`, `mysql_tbl_6vf1zh_amount`, `mysql_tbl_6vf1zh_transaction_date`, `mysql_tbl_6vf1zh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj0cz` (
    `mysql_tbl_rcj0cz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rcj0cz` (`mysql_tbl_rcj0cz_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ncrz` (
    `mysql_tbl_q8ncrz_supplier_id` INT,
    `mysql_tbl_q8ncrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q8ncrz` (`mysql_tbl_q8ncrz_supplier_id`, `mysql_tbl_q8ncrz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezckah` (
    `mysql_tbl_ezckah_customer_id` INT,
    `mysql_tbl_ezckah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezckah` (`mysql_tbl_ezckah_customer_id`, `mysql_tbl_ezckah_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41ioo` (
    `mysql_tbl_y41ioo_order_id` INT,
    `mysql_tbl_y41ioo_customer_id` INT,
    `mysql_tbl_y41ioo_order_date` DATE,
    `mysql_tbl_y41ioo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41z0b4` (
    `mysql_tbl_41z0b4_customer_id` INT,
    `mysql_tbl_41z0b4_registration_date` DATE
);

INSERT INTO `mysql_tbl_y41ioo` (`mysql_tbl_y41ioo_order_id`, `mysql_tbl_y41ioo_customer_id`, `mysql_tbl_y41ioo_order_date`, `mysql_tbl_y41ioo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41z0b4` (`mysql_tbl_41z0b4_customer_id`, `mysql_tbl_41z0b4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyi6ob` (
    `mysql_tbl_dyi6ob_order_id` INT,
    `mysql_tbl_dyi6ob_customer_id` INT,
    `mysql_tbl_dyi6ob_order_date` DATE,
    `mysql_tbl_dyi6ob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13e5nh` (
    `mysql_tbl_13e5nh_customer_id` INT,
    `mysql_tbl_13e5nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_dyi6ob` (`mysql_tbl_dyi6ob_order_id`, `mysql_tbl_dyi6ob_customer_id`, `mysql_tbl_dyi6ob_order_date`, `mysql_tbl_dyi6ob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13e5nh` (`mysql_tbl_13e5nh_customer_id`, `mysql_tbl_13e5nh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g43g2q` (
    `mysql_tbl_g43g2q_customer_id` INT,
    `mysql_tbl_g43g2q_order_date` DATE,
    `mysql_tbl_g43g2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g43g2q` (`mysql_tbl_g43g2q_customer_id`, `mysql_tbl_g43g2q_order_date`, `mysql_tbl_g43g2q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzgbp` (
    `mysql_tbl_gnzgbp_supplier_id` INT,
    `mysql_tbl_gnzgbp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gnzgbp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnzgbp` (`mysql_tbl_gnzgbp_supplier_id`, `mysql_tbl_gnzgbp_supplier_rating`, `mysql_tbl_gnzgbp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrpf6a` (
    `mysql_tbl_xrpf6a_department_id` INT,
    `mysql_tbl_xrpf6a_salary` INT
);

INSERT INTO `mysql_tbl_xrpf6a` (`mysql_tbl_xrpf6a_department_id`, `mysql_tbl_xrpf6a_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_icicgz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_icicgz`
    WHERE mysql_tbl_icicgz_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fdwdc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7fdwdc`
    WHERE mysql_tbl_7fdwdc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4iofby_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3hhxxr` E
    JOIN `mysql_tbl_4iofby` C ON mysql_tbl_3hhxxr_COURSE_ID = mysql_tbl_4iofby_COURSE_ID
    WHERE mysql_tbl_3hhxxr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3hhxxr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2ejzgz_CHANNEL, COALESCE(mysql_tbl_2ejzgz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2ejzgz`
    WHERE mysql_tbl_2ejzgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ikyvuw`
    WHERE mysql_tbl_ikyvuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezckah_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ezckah`
    WHERE mysql_tbl_ezckah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rcj0cz`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vf1zh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_6vf1zh`
    WHERE mysql_tbl_6vf1zh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6vf1zh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_6vf1zh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6vf1zh`
    WHERE mysql_tbl_6vf1zh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6vf1zh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8ncrz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q8ncrz`
    WHERE mysql_tbl_q8ncrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk89o3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fk89o3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fk89o3`
    WHERE mysql_tbl_fk89o3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xrpf6a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xrpf6a`
    WHERE mysql_tbl_xrpf6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2030s0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2030s0`
    WHERE mysql_tbl_2030s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xn33hh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xluqhw_SHIPPING_COST), ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xluqhw`
    WHERE mysql_tbl_xluqhw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_abrci7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xluqhw` S
    JOIN `mysql_tbl_abrci7` O ON mysql_tbl_xluqhw_ORDER_ID = mysql_tbl_abrci7_ORDER_ID
    WHERE mysql_tbl_xluqhw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fh59ld_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fh59ld`
    WHERE mysql_tbl_fh59ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fh59ld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fh59ld`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g43g2q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_g43g2q`
    WHERE mysql_tbl_g43g2q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y41ioo`
    WHERE mysql_tbl_y41ioo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_41z0b4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_41z0b4`
    WHERE mysql_tbl_41z0b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyi6ob_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dyi6ob`
    WHERE mysql_tbl_dyi6ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_13e5nh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_13e5nh`
    WHERE mysql_tbl_13e5nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnzgbp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gnzgbp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gnzgbp`
    WHERE mysql_tbl_gnzgbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lrpmiu`
    WHERE mysql_tbl_gnzgbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coorm0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_s8u9di_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_coorm0` H
    JOIN `mysql_tbl_s8u9di` P ON mysql_tbl_coorm0_PROPERTY_ID = mysql_tbl_s8u9di_PROPERTY_ID
    WHERE mysql_tbl_coorm0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v55z03_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v55z03`
    WHERE mysql_tbl_v55z03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nizdai_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nizdai_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nizdai`
    WHERE mysql_tbl_nizdai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xhs9jw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xhs9jw`
    WHERE mysql_tbl_xhs9jw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);