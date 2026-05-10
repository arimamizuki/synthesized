/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dngat` (
    `mysql_tbl_2dngat_product_id` INT,
    `mysql_tbl_2dngat_category_id` INT,
    `mysql_tbl_2dngat_price` DECIMAL(10,2),
    `mysql_tbl_2dngat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkl9bg` (
    `mysql_tbl_xkl9bg_category_id` INT,
    `mysql_tbl_xkl9bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dngat` (`mysql_tbl_2dngat_product_id`, `mysql_tbl_2dngat_category_id`, `mysql_tbl_2dngat_price`, `mysql_tbl_2dngat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xkl9bg` (`mysql_tbl_xkl9bg_category_id`, `mysql_tbl_xkl9bg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh982j` (
    `mysql_tbl_uh982j_customer_id` INT,
    `mysql_tbl_uh982j_country` INT
);

INSERT INTO `mysql_tbl_uh982j` (`mysql_tbl_uh982j_customer_id`, `mysql_tbl_uh982j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imj8v1` (
    `mysql_tbl_imj8v1_emp_id` INT,
    `mysql_tbl_imj8v1_department_id` INT,
    `mysql_tbl_imj8v1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jjml` (
    `mysql_tbl_p2jjml_department_id` INT,
    `mysql_tbl_p2jjml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imj8v1` (`mysql_tbl_imj8v1_emp_id`, `mysql_tbl_imj8v1_department_id`, `mysql_tbl_imj8v1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p2jjml` (`mysql_tbl_p2jjml_department_id`, `mysql_tbl_p2jjml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5zxo` (
    `mysql_tbl_dw5zxo_emp_id` INT,
    `mysql_tbl_dw5zxo_salary` INT
);

INSERT INTO `mysql_tbl_dw5zxo` (`mysql_tbl_dw5zxo_emp_id`, `mysql_tbl_dw5zxo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6gc9` (
    `mysql_tbl_tq6gc9_order_id` INT,
    `mysql_tbl_tq6gc9_customer_id` INT,
    `mysql_tbl_tq6gc9_order_date` DATE,
    `mysql_tbl_tq6gc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_tq6gc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6h7v` (
    `mysql_tbl_aq6h7v_payment_id` INT,
    `mysql_tbl_aq6h7v_order_id` INT,
    `mysql_tbl_aq6h7v_payment_method` INT,
    `mysql_tbl_aq6h7v_amount_paid` INT,
    `mysql_tbl_aq6h7v_transaction_fee` INT
);

INSERT INTO `mysql_tbl_tq6gc9` (`mysql_tbl_tq6gc9_order_id`, `mysql_tbl_tq6gc9_customer_id`, `mysql_tbl_tq6gc9_order_date`, `mysql_tbl_tq6gc9_total_amount`, `mysql_tbl_tq6gc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aq6h7v` (`mysql_tbl_aq6h7v_payment_id`, `mysql_tbl_aq6h7v_order_id`, `mysql_tbl_aq6h7v_payment_method`, `mysql_tbl_aq6h7v_amount_paid`, `mysql_tbl_aq6h7v_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesqml` (
    `mysql_tbl_hesqml_product_id` INT,
    `mysql_tbl_hesqml_price` DECIMAL(10,2),
    `mysql_tbl_hesqml_stock_quantity` INT,
    `mysql_tbl_hesqml_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ib5u` (
    `mysql_tbl_57ib5u_order_id` INT,
    `mysql_tbl_57ib5u_product_id` INT,
    `mysql_tbl_57ib5u_quantity` INT
);

INSERT INTO `mysql_tbl_hesqml` (`mysql_tbl_hesqml_product_id`, `mysql_tbl_hesqml_price`, `mysql_tbl_hesqml_stock_quantity`, `mysql_tbl_hesqml_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_57ib5u` (`mysql_tbl_57ib5u_order_id`, `mysql_tbl_57ib5u_product_id`, `mysql_tbl_57ib5u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbygfl` (
    `mysql_tbl_rbygfl_order_id` INT,
    `mysql_tbl_rbygfl_customer_id` INT,
    `mysql_tbl_rbygfl_order_date` DATE,
    `mysql_tbl_rbygfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbygfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6qjy` (
    `mysql_tbl_uw6qjy_customer_id` INT,
    `mysql_tbl_uw6qjy_customer_segment` INT
);

INSERT INTO `mysql_tbl_rbygfl` (`mysql_tbl_rbygfl_order_id`, `mysql_tbl_rbygfl_customer_id`, `mysql_tbl_rbygfl_order_date`, `mysql_tbl_rbygfl_total_amount`, `mysql_tbl_rbygfl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uw6qjy` (`mysql_tbl_uw6qjy_customer_id`, `mysql_tbl_uw6qjy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx91rf` (
    `mysql_tbl_cx91rf_order_id` INT,
    `mysql_tbl_cx91rf_customer_id` INT,
    `mysql_tbl_cx91rf_order_date` DATE,
    `mysql_tbl_cx91rf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyes1` (
    `mysql_tbl_9jyes1_customer_id` INT,
    `mysql_tbl_9jyes1_country` INT
);

INSERT INTO `mysql_tbl_cx91rf` (`mysql_tbl_cx91rf_order_id`, `mysql_tbl_cx91rf_customer_id`, `mysql_tbl_cx91rf_order_date`, `mysql_tbl_cx91rf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jyes1` (`mysql_tbl_9jyes1_customer_id`, `mysql_tbl_9jyes1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s301gg` (
    `mysql_tbl_s301gg_student_id` INT,
    `mysql_tbl_s301gg_name` VARCHAR(50),
    `mysql_tbl_s301gg_enrollment_date` DATE,
    `mysql_tbl_s301gg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzgqq` (
    `mysql_tbl_arzgqq_course_id` INT,
    `mysql_tbl_arzgqq_credits` INT,
    `mysql_tbl_arzgqq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwboy6` (
    `mysql_tbl_gwboy6_student_id` INT,
    `mysql_tbl_gwboy6_course_id` INT,
    `mysql_tbl_gwboy6_grade` INT
);

INSERT INTO `mysql_tbl_s301gg` (`mysql_tbl_s301gg_student_id`, `mysql_tbl_s301gg_name`, `mysql_tbl_s301gg_enrollment_date`, `mysql_tbl_s301gg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_arzgqq` (`mysql_tbl_arzgqq_course_id`, `mysql_tbl_arzgqq_credits`, `mysql_tbl_arzgqq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gwboy6` (`mysql_tbl_gwboy6_student_id`, `mysql_tbl_gwboy6_course_id`, `mysql_tbl_gwboy6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4te0` (
    `mysql_tbl_qo4te0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qo4te0` (`mysql_tbl_qo4te0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsmzs` (
    `mysql_tbl_xfsmzs_order_id` INT,
    `mysql_tbl_xfsmzs_customer_id` INT,
    `mysql_tbl_xfsmzs_order_date` DATE,
    `mysql_tbl_xfsmzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfsmzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qihkc5` (
    `mysql_tbl_qihkc5_order_id` INT,
    `mysql_tbl_qihkc5_product_id` INT,
    `mysql_tbl_qihkc5_quantity` INT
);

INSERT INTO `mysql_tbl_xfsmzs` (`mysql_tbl_xfsmzs_order_id`, `mysql_tbl_xfsmzs_customer_id`, `mysql_tbl_xfsmzs_order_date`, `mysql_tbl_xfsmzs_total_amount`, `mysql_tbl_xfsmzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qihkc5` (`mysql_tbl_qihkc5_order_id`, `mysql_tbl_qihkc5_product_id`, `mysql_tbl_qihkc5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11b281` (
    `mysql_tbl_11b281_airline_id` INT,
    `mysql_tbl_11b281_name` VARCHAR(50),
    `mysql_tbl_11b281_iata_code` INT,
    `mysql_tbl_11b281_safety_rating` DECIMAL(3,1),
    `mysql_tbl_11b281_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quh5h8` (
    `mysql_tbl_quh5h8_flight_id` INT,
    `mysql_tbl_quh5h8_airline_id` INT,
    `mysql_tbl_quh5h8_origin` INT,
    `mysql_tbl_quh5h8_destination` INT,
    `mysql_tbl_quh5h8_distance_miles` INT
);

INSERT INTO `mysql_tbl_11b281` (`mysql_tbl_11b281_airline_id`, `mysql_tbl_11b281_name`, `mysql_tbl_11b281_iata_code`, `mysql_tbl_11b281_safety_rating`, `mysql_tbl_11b281_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_quh5h8` (`mysql_tbl_quh5h8_flight_id`, `mysql_tbl_quh5h8_airline_id`, `mysql_tbl_quh5h8_origin`, `mysql_tbl_quh5h8_destination`, `mysql_tbl_quh5h8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e4qx` (
    `mysql_tbl_t8e4qx_plan_id` INT,
    `mysql_tbl_t8e4qx_carrier` INT,
    `mysql_tbl_t8e4qx_data_limit_gb` TEXT,
    `mysql_tbl_t8e4qx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t8e4qx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8obtp` (
    `mysql_tbl_h8obtp_record_id` INT,
    `mysql_tbl_h8obtp_account_id` INT,
    `mysql_tbl_h8obtp_call_type` VARCHAR(50),
    `mysql_tbl_h8obtp_duration_minutes` INT,
    `mysql_tbl_h8obtp_destination_number` INT
);

INSERT INTO `mysql_tbl_t8e4qx` (`mysql_tbl_t8e4qx_plan_id`, `mysql_tbl_t8e4qx_carrier`, `mysql_tbl_t8e4qx_data_limit_gb`, `mysql_tbl_t8e4qx_monthly_cost`, `mysql_tbl_t8e4qx_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_h8obtp` (`mysql_tbl_h8obtp_record_id`, `mysql_tbl_h8obtp_account_id`, `mysql_tbl_h8obtp_call_type`, `mysql_tbl_h8obtp_duration_minutes`, `mysql_tbl_h8obtp_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvv80` (
    `mysql_tbl_bgvv80_product_id` INT,
    `mysql_tbl_bgvv80_category_id` INT,
    `mysql_tbl_bgvv80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgvv80` (`mysql_tbl_bgvv80_product_id`, `mysql_tbl_bgvv80_category_id`, `mysql_tbl_bgvv80_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zrfp` (
    `mysql_tbl_c2zrfp_campaign_id` INT,
    `mysql_tbl_c2zrfp_status` VARCHAR(50),
    `mysql_tbl_c2zrfp_start_date` DATE,
    `mysql_tbl_c2zrfp_end_date` DATE
);

INSERT INTO `mysql_tbl_c2zrfp` (`mysql_tbl_c2zrfp_campaign_id`, `mysql_tbl_c2zrfp_status`, `mysql_tbl_c2zrfp_start_date`, `mysql_tbl_c2zrfp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtncky` (
    `mysql_tbl_wtncky_campaign_id` INT,
    `mysql_tbl_wtncky_channel` INT,
    `mysql_tbl_wtncky_budget` INT
);

INSERT INTO `mysql_tbl_wtncky` (`mysql_tbl_wtncky_campaign_id`, `mysql_tbl_wtncky_channel`, `mysql_tbl_wtncky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xdmw` (mysql_tbl_j4xdmw_id INT, mysql_tbl_j4xdmw_amount DECIMAL(10,2), mysql_tbl_j4xdmw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbntv2` (
    `mysql_tbl_cbntv2_order_id` INT,
    `mysql_tbl_cbntv2_customer_id` INT,
    `mysql_tbl_cbntv2_order_date` DATE
);

INSERT INTO `mysql_tbl_cbntv2` (`mysql_tbl_cbntv2_order_id`, `mysql_tbl_cbntv2_customer_id`, `mysql_tbl_cbntv2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmek2p` (
    `mysql_tbl_zmek2p_campaign_id` INT,
    `mysql_tbl_zmek2p_channel` INT,
    `mysql_tbl_zmek2p_budget_allocated` INT,
    `mysql_tbl_zmek2p_start_date` DATE,
    `mysql_tbl_zmek2p_end_date` DATE,
    `mysql_tbl_zmek2p_leads_generated` INT,
    `mysql_tbl_zmek2p_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jfpa` (
    `mysql_tbl_p2jfpa_spend_id` INT,
    `mysql_tbl_p2jfpa_campaign_id` INT,
    `mysql_tbl_p2jfpa_spend_date` DATE,
    `mysql_tbl_p2jfpa_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmek2p` (`mysql_tbl_zmek2p_campaign_id`, `mysql_tbl_zmek2p_channel`, `mysql_tbl_zmek2p_budget_allocated`, `mysql_tbl_zmek2p_start_date`, `mysql_tbl_zmek2p_end_date`, `mysql_tbl_zmek2p_leads_generated`, `mysql_tbl_zmek2p_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p2jfpa` (`mysql_tbl_p2jfpa_spend_id`, `mysql_tbl_p2jfpa_campaign_id`, `mysql_tbl_p2jfpa_spend_date`, `mysql_tbl_p2jfpa_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjqne` (
    `mysql_tbl_lcjqne_campaign_id` INT,
    `mysql_tbl_lcjqne_budget` INT
);

INSERT INTO `mysql_tbl_lcjqne` (`mysql_tbl_lcjqne_campaign_id`, `mysql_tbl_lcjqne_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9aktq` (
    `mysql_tbl_b9aktq_customer_id` INT,
    `mysql_tbl_b9aktq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9aktq` (`mysql_tbl_b9aktq_customer_id`, `mysql_tbl_b9aktq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ov6or` (
    `mysql_tbl_5ov6or_emp_id` INT,
    `mysql_tbl_5ov6or_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ov6or` (`mysql_tbl_5ov6or_emp_id`, `mysql_tbl_5ov6or_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2n7ar` (
    `mysql_tbl_c2n7ar_emp_id` INT,
    `mysql_tbl_c2n7ar_department_id` INT,
    `mysql_tbl_c2n7ar_hire_date` DATE,
    `mysql_tbl_c2n7ar_salary` INT
);

INSERT INTO `mysql_tbl_c2n7ar` (`mysql_tbl_c2n7ar_emp_id`, `mysql_tbl_c2n7ar_department_id`, `mysql_tbl_c2n7ar_hire_date`, `mysql_tbl_c2n7ar_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dw5zxo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dw5zxo`
    WHERE mysql_tbl_dw5zxo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uw6qjy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uw6qjy`
    WHERE mysql_tbl_uw6qjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rbygfl` O
    JOIN `mysql_tbl_uw6qjy` C ON mysql_tbl_rbygfl_CUSTOMER_ID = mysql_tbl_uw6qjy_CUSTOMER_ID
    WHERE mysql_tbl_uw6qjy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rbygfl_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rbygfl_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s301gg_ENROLLMENT_DATE), mysql_tbl_s301gg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_s301gg`
    WHERE mysql_tbl_s301gg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_arzgqq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gwboy6` E
    JOIN `mysql_tbl_arzgqq` C ON mysql_tbl_gwboy6_COURSE_ID = mysql_tbl_arzgqq_COURSE_ID
    WHERE mysql_tbl_gwboy6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gwboy6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gwboy6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gwboy6`
    WHERE mysql_tbl_gwboy6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c2zrfp_STATUS, mysql_tbl_c2zrfp_START_DATE, mysql_tbl_c2zrfp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c2zrfp`
    WHERE mysql_tbl_c2zrfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_18i5d5`
    WHERE mysql_tbl_c2zrfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ov6or_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5ov6or`
    WHERE mysql_tbl_5ov6or_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9aktq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b9aktq`
    WHERE mysql_tbl_b9aktq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_c2n7ar_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c2n7ar`
    WHERE mysql_tbl_c2n7ar_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11b281_SAFETY_RATING, 80), COALESCE(mysql_tbl_11b281_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_11b281`
    WHERE mysql_tbl_11b281_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bgvv80_PRICE), 0), COALESCE(AVG(mysql_tbl_bgvv80_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bgvv80`
    WHERE mysql_tbl_bgvv80_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qihkc5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qihkc5`
    WHERE mysql_tbl_qihkc5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8e4qx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t8e4qx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_t8e4qx`
    WHERE mysql_tbl_t8e4qx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_h8obtp`
    WHERE mysql_tbl_h8obtp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h8obtp_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qo4te0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq6gc9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tq6gc9`
    WHERE mysql_tbl_tq6gc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_aq6h7v_PAYMENT_METHOD, COALESCE(mysql_tbl_aq6h7v_AMOUNT_PAID, 0), COALESCE(mysql_tbl_aq6h7v_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_aq6h7v`
    WHERE mysql_tbl_aq6h7v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcjqne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcjqne`
    WHERE mysql_tbl_lcjqne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hesqml_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hesqml`
    WHERE mysql_tbl_hesqml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57ib5u_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_57ib5u`
    WHERE mysql_tbl_57ib5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cbntv2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cbntv2`
    WHERE mysql_tbl_cbntv2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wtncky_CHANNEL, COALESCE(mysql_tbl_wtncky_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wtncky`
    WHERE mysql_tbl_wtncky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_zmek2p_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zmek2p_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zmek2p_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zmek2p`
    WHERE mysql_tbl_zmek2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2jfpa_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_p2jfpa`
    WHERE mysql_tbl_p2jfpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_j4xdmw_AMOUNT, mysql_tbl_j4xdmw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_j4xdmw` WHERE mysql_tbl_j4xdmw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_j4xdmw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_j4xdmw` SET mysql_tbl_j4xdmw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_j4xdmw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9jyes1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9jyes1` C
    JOIN `mysql_tbl_cx91rf` O ON mysql_tbl_9jyes1_CUSTOMER_ID = mysql_tbl_cx91rf_CUSTOMER_ID
    WHERE mysql_tbl_9jyes1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9jyes1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9jyes1` C
    JOIN `mysql_tbl_cx91rf` O ON mysql_tbl_9jyes1_CUSTOMER_ID = mysql_tbl_cx91rf_CUSTOMER_ID
    WHERE mysql_tbl_9jyes1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9jyes1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cx91rf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_imj8v1_SALARY), 0), COALESCE(MAX(mysql_tbl_imj8v1_SALARY), 0), COALESCE(MIN(mysql_tbl_imj8v1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_imj8v1`
    WHERE mysql_tbl_imj8v1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uh982j`
    WHERE mysql_tbl_uh982j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dngat_PRICE, 0), COALESCE(mysql_tbl_2dngat_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2dngat`
    WHERE mysql_tbl_2dngat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);