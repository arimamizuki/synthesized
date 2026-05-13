/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlomfb` (
    `mysql_tbl_xlomfb_customer_id` INT,
    `mysql_tbl_xlomfb_registration_date` DATE,
    `mysql_tbl_xlomfb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauzfp` (
    `mysql_tbl_aauzfp_order_id` INT,
    `mysql_tbl_aauzfp_customer_id` INT,
    `mysql_tbl_aauzfp_order_date` DATE,
    `mysql_tbl_aauzfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlomfb` (`mysql_tbl_xlomfb_customer_id`, `mysql_tbl_xlomfb_registration_date`, `mysql_tbl_xlomfb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aauzfp` (`mysql_tbl_aauzfp_order_id`, `mysql_tbl_aauzfp_customer_id`, `mysql_tbl_aauzfp_order_date`, `mysql_tbl_aauzfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1kgi` (
    `mysql_tbl_tb1kgi_emp_id` INT,
    `mysql_tbl_tb1kgi_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb1kgi` (`mysql_tbl_tb1kgi_emp_id`, `mysql_tbl_tb1kgi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5amgyy` (
    `mysql_tbl_5amgyy_customer_id` INT,
    `mysql_tbl_5amgyy_registration_date` DATE,
    `mysql_tbl_5amgyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097oq4` (
    `mysql_tbl_097oq4_order_id` INT,
    `mysql_tbl_097oq4_customer_id` INT,
    `mysql_tbl_097oq4_order_date` DATE,
    `mysql_tbl_097oq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5amgyy` (`mysql_tbl_5amgyy_customer_id`, `mysql_tbl_5amgyy_registration_date`, `mysql_tbl_5amgyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_097oq4` (`mysql_tbl_097oq4_order_id`, `mysql_tbl_097oq4_customer_id`, `mysql_tbl_097oq4_order_date`, `mysql_tbl_097oq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz50hc` (
    `mysql_tbl_fz50hc_record_id` INT,
    `mysql_tbl_fz50hc_city_id` INT,
    `mysql_tbl_fz50hc_date` mysql_tbl_fz50hc_date,
    `mysql_tbl_fz50hc_temperature` INT,
    `mysql_tbl_fz50hc_humidity` INT,
    `mysql_tbl_fz50hc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fz50hc` (`mysql_tbl_fz50hc_record_id`, `mysql_tbl_fz50hc_city_id`, `mysql_tbl_fz50hc_date`, `mysql_tbl_fz50hc_temperature`, `mysql_tbl_fz50hc_humidity`, `mysql_tbl_fz50hc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m070l` (
    `mysql_tbl_3m070l_order_id` INT,
    `mysql_tbl_3m070l_customer_id` INT,
    `mysql_tbl_3m070l_order_date` DATE,
    `mysql_tbl_3m070l_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m070l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65pb0k` (
    `mysql_tbl_65pb0k_order_id` INT,
    `mysql_tbl_65pb0k_product_id` INT,
    `mysql_tbl_65pb0k_quantity` INT
);

INSERT INTO `mysql_tbl_3m070l` (`mysql_tbl_3m070l_order_id`, `mysql_tbl_3m070l_customer_id`, `mysql_tbl_3m070l_order_date`, `mysql_tbl_3m070l_total_amount`, `mysql_tbl_3m070l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65pb0k` (`mysql_tbl_65pb0k_order_id`, `mysql_tbl_65pb0k_product_id`, `mysql_tbl_65pb0k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ccsx` (
    `mysql_tbl_14ccsx_product_id` INT,
    `mysql_tbl_14ccsx_supplier_id` INT,
    `mysql_tbl_14ccsx_category_id` INT
);

INSERT INTO `mysql_tbl_14ccsx` (`mysql_tbl_14ccsx_product_id`, `mysql_tbl_14ccsx_supplier_id`, `mysql_tbl_14ccsx_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbsa3p` (
    `mysql_tbl_tbsa3p_category_id` INT,
    `mysql_tbl_tbsa3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbsa3p` (`mysql_tbl_tbsa3p_category_id`, `mysql_tbl_tbsa3p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibz8ab` (
    `mysql_tbl_ibz8ab_emp_id` INT,
    `mysql_tbl_ibz8ab_salary` INT,
    `mysql_tbl_ibz8ab_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo33i` (
    `mysql_tbl_nbo33i_dept_id` INT,
    `mysql_tbl_nbo33i_dept_name` VARCHAR(50),
    `mysql_tbl_nbo33i_budget` INT
);

INSERT INTO `mysql_tbl_ibz8ab` (`mysql_tbl_ibz8ab_emp_id`, `mysql_tbl_ibz8ab_salary`, `mysql_tbl_ibz8ab_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nbo33i` (`mysql_tbl_nbo33i_dept_id`, `mysql_tbl_nbo33i_dept_name`, `mysql_tbl_nbo33i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lykm` (
    `mysql_tbl_p4lykm_customer_id` INT,
    `mysql_tbl_p4lykm_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4lykm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4lykm` (`mysql_tbl_p4lykm_customer_id`, `mysql_tbl_p4lykm_total_amount`, `mysql_tbl_p4lykm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzul1` (
    `mysql_tbl_ndzul1_campaign_id` INT,
    `mysql_tbl_ndzul1_start_date` DATE,
    `mysql_tbl_ndzul1_end_date` DATE,
    `mysql_tbl_ndzul1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwcs6` (
    `mysql_tbl_8qwcs6_conversion_id` INT,
    `mysql_tbl_8qwcs6_campaign_id` INT,
    `mysql_tbl_8qwcs6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ndzul1` (`mysql_tbl_ndzul1_campaign_id`, `mysql_tbl_ndzul1_start_date`, `mysql_tbl_ndzul1_end_date`, `mysql_tbl_ndzul1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qwcs6` (`mysql_tbl_8qwcs6_conversion_id`, `mysql_tbl_8qwcs6_campaign_id`, `mysql_tbl_8qwcs6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdcdx` (
    `mysql_tbl_fsdcdx_session_id` INT,
    `mysql_tbl_fsdcdx_student_id` INT,
    `mysql_tbl_fsdcdx_tutor_id` INT,
    `mysql_tbl_fsdcdx_subject` INT,
    `mysql_tbl_fsdcdx_duration_minutes` INT,
    `mysql_tbl_fsdcdx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koi7ja` (
    `mysql_tbl_koi7ja_student_id` INT,
    `mysql_tbl_koi7ja_grade_level` INT,
    `mysql_tbl_koi7ja_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsdcdx` (`mysql_tbl_fsdcdx_session_id`, `mysql_tbl_fsdcdx_student_id`, `mysql_tbl_fsdcdx_tutor_id`, `mysql_tbl_fsdcdx_subject`, `mysql_tbl_fsdcdx_duration_minutes`, `mysql_tbl_fsdcdx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_koi7ja` (`mysql_tbl_koi7ja_student_id`, `mysql_tbl_koi7ja_grade_level`, `mysql_tbl_koi7ja_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts95id` (
    `mysql_tbl_ts95id_customer_id` INT,
    `mysql_tbl_ts95id_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ts95id` (`mysql_tbl_ts95id_customer_id`, `mysql_tbl_ts95id_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2axur` (
    `mysql_tbl_e2axur_order_id` INT,
    `mysql_tbl_e2axur_customer_id` INT,
    `mysql_tbl_e2axur_order_date` DATE,
    `mysql_tbl_e2axur_status` VARCHAR(50),
    `mysql_tbl_e2axur_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcase9` (
    `mysql_tbl_tcase9_item_id` INT,
    `mysql_tbl_tcase9_order_id` INT,
    `mysql_tbl_tcase9_product_id` INT,
    `mysql_tbl_tcase9_quantity` INT,
    `mysql_tbl_tcase9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sxx5` (
    `mysql_tbl_v7sxx5_product_id` INT,
    `mysql_tbl_v7sxx5_category_id` INT,
    `mysql_tbl_v7sxx5_supplier_id` INT
);

INSERT INTO `mysql_tbl_e2axur` (`mysql_tbl_e2axur_order_id`, `mysql_tbl_e2axur_customer_id`, `mysql_tbl_e2axur_order_date`, `mysql_tbl_e2axur_status`, `mysql_tbl_e2axur_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tcase9` (`mysql_tbl_tcase9_item_id`, `mysql_tbl_tcase9_order_id`, `mysql_tbl_tcase9_product_id`, `mysql_tbl_tcase9_quantity`, `mysql_tbl_tcase9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_v7sxx5` (`mysql_tbl_v7sxx5_product_id`, `mysql_tbl_v7sxx5_category_id`, `mysql_tbl_v7sxx5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu2ym` (
    `mysql_tbl_qtu2ym_campaign_id` INT,
    `mysql_tbl_qtu2ym_budget` INT,
    `mysql_tbl_qtu2ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtu2ym` (`mysql_tbl_qtu2ym_campaign_id`, `mysql_tbl_qtu2ym_budget`, `mysql_tbl_qtu2ym_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x492an` (
    `mysql_tbl_x492an_transaction_id` INT,
    `mysql_tbl_x492an_account_id` INT,
    `mysql_tbl_x492an_amount` DECIMAL(10,2),
    `mysql_tbl_x492an_transaction_date` DATE,
    `mysql_tbl_x492an_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x492an` (`mysql_tbl_x492an_transaction_id`, `mysql_tbl_x492an_account_id`, `mysql_tbl_x492an_amount`, `mysql_tbl_x492an_transaction_date`, `mysql_tbl_x492an_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrsnir` (
    `mysql_tbl_rrsnir_order_id` INT,
    `mysql_tbl_rrsnir_order_date` DATE
);

INSERT INTO `mysql_tbl_rrsnir` (`mysql_tbl_rrsnir_order_id`, `mysql_tbl_rrsnir_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mykwbb` (
    `mysql_tbl_mykwbb_project_id` INT,
    `mysql_tbl_mykwbb_team_lead_id` INT,
    `mysql_tbl_mykwbb_start_date` DATE,
    `mysql_tbl_mykwbb_deadline` INT,
    `mysql_tbl_mykwbb_budget` INT,
    `mysql_tbl_mykwbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mykwbb` (`mysql_tbl_mykwbb_project_id`, `mysql_tbl_mykwbb_team_lead_id`, `mysql_tbl_mykwbb_start_date`, `mysql_tbl_mykwbb_deadline`, `mysql_tbl_mykwbb_budget`, `mysql_tbl_mykwbb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctfel` (
    `mysql_tbl_sctfel_customer_id` INT,
    `mysql_tbl_sctfel_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwaae` (
    `mysql_tbl_0iwaae_order_id` INT,
    `mysql_tbl_0iwaae_customer_id` INT,
    `mysql_tbl_0iwaae_order_date` DATE
);

INSERT INTO `mysql_tbl_sctfel` (`mysql_tbl_sctfel_customer_id`, `mysql_tbl_sctfel_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0iwaae` (`mysql_tbl_0iwaae_order_id`, `mysql_tbl_0iwaae_customer_id`, `mysql_tbl_0iwaae_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpk7d` (
    `mysql_tbl_jjpk7d_supplier_id` INT
);

INSERT INTO `mysql_tbl_jjpk7d` (`mysql_tbl_jjpk7d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1sh8` (
    `mysql_tbl_gv1sh8_employee_id` INT,
    `mysql_tbl_gv1sh8_name` VARCHAR(50),
    `mysql_tbl_gv1sh8_department_id` INT,
    `mysql_tbl_gv1sh8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fjpb` (
    `mysql_tbl_39fjpb_department_id` INT,
    `mysql_tbl_39fjpb_name` VARCHAR(50),
    `mysql_tbl_39fjpb_budget` INT
);

INSERT INTO `mysql_tbl_gv1sh8` (`mysql_tbl_gv1sh8_employee_id`, `mysql_tbl_gv1sh8_name`, `mysql_tbl_gv1sh8_department_id`, `mysql_tbl_gv1sh8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_39fjpb` (`mysql_tbl_39fjpb_department_id`, `mysql_tbl_39fjpb_name`, `mysql_tbl_39fjpb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kil5j` (
    `mysql_tbl_6kil5j_review_id` INT,
    `mysql_tbl_6kil5j_product_id` INT,
    `mysql_tbl_6kil5j_rating` DECIMAL(3,1),
    `mysql_tbl_6kil5j_helpful_count` INT,
    `mysql_tbl_6kil5j_review_date` DATE
);

INSERT INTO `mysql_tbl_6kil5j` (`mysql_tbl_6kil5j_review_id`, `mysql_tbl_6kil5j_product_id`, `mysql_tbl_6kil5j_rating`, `mysql_tbl_6kil5j_helpful_count`, `mysql_tbl_6kil5j_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keuba2` (
    `mysql_tbl_keuba2_order_id` INT,
    `mysql_tbl_keuba2_customer_id` INT,
    `mysql_tbl_keuba2_order_date` DATE,
    `mysql_tbl_keuba2_total_amount` DECIMAL(10,2),
    `mysql_tbl_keuba2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwoqml` (
    `mysql_tbl_hwoqml_shipment_id` INT,
    `mysql_tbl_hwoqml_order_id` INT,
    `mysql_tbl_hwoqml_carrier` INT,
    `mysql_tbl_hwoqml_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keuba2` (`mysql_tbl_keuba2_order_id`, `mysql_tbl_keuba2_customer_id`, `mysql_tbl_keuba2_order_date`, `mysql_tbl_keuba2_total_amount`, `mysql_tbl_keuba2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hwoqml` (`mysql_tbl_hwoqml_shipment_id`, `mysql_tbl_hwoqml_order_id`, `mysql_tbl_hwoqml_carrier`, `mysql_tbl_hwoqml_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ts95id_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ts95id`
    WHERE mysql_tbl_ts95id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x492an_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x492an`
    WHERE mysql_tbl_x492an_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x492an_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x492an_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x492an`
    WHERE mysql_tbl_x492an_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x492an_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrsnir_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rrsnir`
    WHERE mysql_tbl_rrsnir_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_mykwbb_BUDGET, DATEDIFF(mysql_tbl_mykwbb_DEADLINE, CURDATE()), mysql_tbl_mykwbb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_mykwbb`
    WHERE mysql_tbl_mykwbb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mykwbb_DEADLINE, mysql_tbl_mykwbb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_mykwbb`
    WHERE mysql_tbl_mykwbb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6kil5j_RATING), 0), COALESCE(SUM(mysql_tbl_6kil5j_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6kil5j`
    WHERE mysql_tbl_6kil5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gv1sh8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_gv1sh8`
    WHERE mysql_tbl_gv1sh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39fjpb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_39fjpb`
    WHERE mysql_tbl_39fjpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81qz20`
    WHERE mysql_tbl_jjpk7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtu2ym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qtu2ym`
    WHERE mysql_tbl_qtu2ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7ubwg4`
    WHERE mysql_tbl_qtu2ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_e2axur_ORDER_ID FROM `mysql_tbl_e2axur` O
        JOIN `mysql_tbl_tcase9` OI ON mysql_tbl_e2axur_ORDER_ID = mysql_tbl_tcase9_ORDER_ID
        JOIN `mysql_tbl_v7sxx5` P ON mysql_tbl_tcase9_PRODUCT_ID = mysql_tbl_v7sxx5_PRODUCT_ID
        WHERE mysql_tbl_v7sxx5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e2axur_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_tcase9_QUANTITY * mysql_tbl_tcase9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_tcase9` OI
        WHERE mysql_tbl_tcase9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fsdcdx_DURATION_MINUTES, mysql_tbl_fsdcdx_HOURLY_RATE, COALESCE(mysql_tbl_koi7ja_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_fsdcdx` T
    JOIN `mysql_tbl_koi7ja` S ON mysql_tbl_fsdcdx_STUDENT_ID = mysql_tbl_koi7ja_STUDENT_ID
    WHERE mysql_tbl_fsdcdx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_14ccsx_SUPPLIER_ID, mysql_tbl_14ccsx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_14ccsx`
    WHERE mysql_tbl_14ccsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_65pb0k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_65pb0k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_65pb0k`
    WHERE mysql_tbl_65pb0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0iwaae_ORDER_DATE), MAX(mysql_tbl_0iwaae_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0iwaae`
    WHERE mysql_tbl_0iwaae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_097oq4`
    WHERE mysql_tbl_097oq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5amgyy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5amgyy`
    WHERE mysql_tbl_5amgyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_FREQUENCY)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_8qwcs6` C
    JOIN `mysql_tbl_ndzul1` CM ON mysql_tbl_8qwcs6_CAMPAIGN_ID = mysql_tbl_ndzul1_CAMPAIGN_ID
    WHERE mysql_tbl_8qwcs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8qwcs6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8qwcs6` C
    JOIN `mysql_tbl_ndzul1` CM ON mysql_tbl_8qwcs6_CAMPAIGN_ID = mysql_tbl_ndzul1_CAMPAIGN_ID
    WHERE mysql_tbl_8qwcs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8qwcs6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8qwcs6_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbsa3p`
    WHERE mysql_tbl_tbsa3p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tbsa3p_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4lykm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p4lykm`
    WHERE mysql_tbl_p4lykm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p4lykm_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keuba2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_keuba2`
    WHERE mysql_tbl_keuba2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwoqml_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hwoqml`
    WHERE mysql_tbl_hwoqml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ibz8ab_SALARY FROM `mysql_tbl_ibz8ab` WHERE mysql_tbl_ibz8ab_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
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

    SELECT COALESCE(mysql_tbl_fz50hc_TEMPERATURE, 20), COALESCE(mysql_tbl_fz50hc_HUMIDITY, 50), COALESCE(mysql_tbl_fz50hc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fz50hc`
    WHERE mysql_tbl_fz50hc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fz50hc_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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
    FROM `mysql_tbl_aauzfp`
    WHERE mysql_tbl_aauzfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_aauzfp` O
    JOIN `mysql_tbl_xlomfb` C ON mysql_tbl_aauzfp_CUSTOMER_ID = mysql_tbl_xlomfb_CUSTOMER_ID
    WHERE mysql_tbl_xlomfb_COUNTRY = (SELECT mysql_tbl_xlomfb_COUNTRY FROM `mysql_tbl_xlomfb` WHERE mysql_tbl_xlomfb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tb1kgi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tb1kgi`
    WHERE mysql_tbl_tb1kgi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);