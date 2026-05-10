/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k015p4` (
    `mysql_tbl_k015p4_customer_id` INT,
    `mysql_tbl_k015p4_order_date` DATE,
    `mysql_tbl_k015p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k015p4` (`mysql_tbl_k015p4_customer_id`, `mysql_tbl_k015p4_order_date`, `mysql_tbl_k015p4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2a2s` (
    `mysql_tbl_9o2a2s_account_id` INT,
    `mysql_tbl_9o2a2s_holder_id` INT,
    `mysql_tbl_9o2a2s_account_type` INT,
    `mysql_tbl_9o2a2s_balance` INT,
    `mysql_tbl_9o2a2s_annual_contribution` INT,
    `mysql_tbl_9o2a2s_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ntniq` (
    `mysql_tbl_3ntniq_transaction_id` INT,
    `mysql_tbl_3ntniq_account_id` INT,
    `mysql_tbl_3ntniq_transaction_date` DATE,
    `mysql_tbl_3ntniq_amount` DECIMAL(10,2),
    `mysql_tbl_3ntniq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o2a2s` (`mysql_tbl_9o2a2s_account_id`, `mysql_tbl_9o2a2s_holder_id`, `mysql_tbl_9o2a2s_account_type`, `mysql_tbl_9o2a2s_balance`, `mysql_tbl_9o2a2s_annual_contribution`, `mysql_tbl_9o2a2s_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ntniq` (`mysql_tbl_3ntniq_transaction_id`, `mysql_tbl_3ntniq_account_id`, `mysql_tbl_3ntniq_transaction_date`, `mysql_tbl_3ntniq_amount`, `mysql_tbl_3ntniq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0cnl` (
    `mysql_tbl_no0cnl_salary` INT
);

INSERT INTO `mysql_tbl_no0cnl` (`mysql_tbl_no0cnl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjcu4` (
    `mysql_tbl_hmjcu4_meter_id` INT,
    `mysql_tbl_hmjcu4_customer_id` INT,
    `mysql_tbl_hmjcu4_meter_reading` INT,
    `mysql_tbl_hmjcu4_reading_date` DATE,
    `mysql_tbl_hmjcu4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02d1td` (
    `mysql_tbl_02d1td_tariff_id` INT,
    `mysql_tbl_02d1td_tier_name` VARCHAR(50),
    `mysql_tbl_02d1td_min_kwh` INT,
    `mysql_tbl_02d1td_max_kwh` INT,
    `mysql_tbl_02d1td_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hmjcu4` (`mysql_tbl_hmjcu4_meter_id`, `mysql_tbl_hmjcu4_customer_id`, `mysql_tbl_hmjcu4_meter_reading`, `mysql_tbl_hmjcu4_reading_date`, `mysql_tbl_hmjcu4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02d1td` (`mysql_tbl_02d1td_tariff_id`, `mysql_tbl_02d1td_tier_name`, `mysql_tbl_02d1td_min_kwh`, `mysql_tbl_02d1td_max_kwh`, `mysql_tbl_02d1td_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l4fvk` (
    `mysql_tbl_4l4fvk_customer_id` INT
);

INSERT INTO `mysql_tbl_4l4fvk` (`mysql_tbl_4l4fvk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bewo06` (
    `mysql_tbl_bewo06_order_id` INT,
    `mysql_tbl_bewo06_customer_id` INT,
    `mysql_tbl_bewo06_order_date` DATE,
    `mysql_tbl_bewo06_total_amount` DECIMAL(10,2),
    `mysql_tbl_bewo06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hhoq` (
    `mysql_tbl_n5hhoq_customer_id` INT,
    `mysql_tbl_n5hhoq_customer_segment` INT
);

INSERT INTO `mysql_tbl_bewo06` (`mysql_tbl_bewo06_order_id`, `mysql_tbl_bewo06_customer_id`, `mysql_tbl_bewo06_order_date`, `mysql_tbl_bewo06_total_amount`, `mysql_tbl_bewo06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5hhoq` (`mysql_tbl_n5hhoq_customer_id`, `mysql_tbl_n5hhoq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zko2b` (
    `mysql_tbl_1zko2b_campaign_id` INT,
    `mysql_tbl_1zko2b_channel` INT,
    `mysql_tbl_1zko2b_start_date` DATE,
    `mysql_tbl_1zko2b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kn2mf` (
    `mysql_tbl_1kn2mf_conversion_id` INT,
    `mysql_tbl_1kn2mf_campaign_id` INT,
    `mysql_tbl_1kn2mf_conversion_date` DATE,
    `mysql_tbl_1kn2mf_conversion_value` INT
);

INSERT INTO `mysql_tbl_1zko2b` (`mysql_tbl_1zko2b_campaign_id`, `mysql_tbl_1zko2b_channel`, `mysql_tbl_1zko2b_start_date`, `mysql_tbl_1zko2b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kn2mf` (`mysql_tbl_1kn2mf_conversion_id`, `mysql_tbl_1kn2mf_campaign_id`, `mysql_tbl_1kn2mf_conversion_date`, `mysql_tbl_1kn2mf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylq8n` (
    `mysql_tbl_cylq8n_order_id` INT,
    `mysql_tbl_cylq8n_customer_id` INT,
    `mysql_tbl_cylq8n_order_date` DATE,
    `mysql_tbl_cylq8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cylq8n` (`mysql_tbl_cylq8n_order_id`, `mysql_tbl_cylq8n_customer_id`, `mysql_tbl_cylq8n_order_date`, `mysql_tbl_cylq8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86yxp` (
    `mysql_tbl_n86yxp_employee_id` INT,
    `mysql_tbl_n86yxp_manager_id` INT,
    `mysql_tbl_n86yxp_department_id` INT,
    `mysql_tbl_n86yxp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwoy8` (
    `mysql_tbl_yfwoy8_department_id` INT,
    `mysql_tbl_yfwoy8_name` VARCHAR(50),
    `mysql_tbl_yfwoy8_budget` INT
);

INSERT INTO `mysql_tbl_n86yxp` (`mysql_tbl_n86yxp_employee_id`, `mysql_tbl_n86yxp_manager_id`, `mysql_tbl_n86yxp_department_id`, `mysql_tbl_n86yxp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yfwoy8` (`mysql_tbl_yfwoy8_department_id`, `mysql_tbl_yfwoy8_name`, `mysql_tbl_yfwoy8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1rjk` (
    `mysql_tbl_0y1rjk_department_id` INT,
    `mysql_tbl_0y1rjk_salary` INT
);

INSERT INTO `mysql_tbl_0y1rjk` (`mysql_tbl_0y1rjk_department_id`, `mysql_tbl_0y1rjk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9scq2` (
    `mysql_tbl_i9scq2_campaign_id` INT
);

INSERT INTO `mysql_tbl_i9scq2` (`mysql_tbl_i9scq2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwu51` (
    `mysql_tbl_rnwu51_campaign_id` INT,
    `mysql_tbl_rnwu51_channel` INT
);

INSERT INTO `mysql_tbl_rnwu51` (`mysql_tbl_rnwu51_campaign_id`, `mysql_tbl_rnwu51_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6muih` (
    `mysql_tbl_c6muih_product_id` INT,
    `mysql_tbl_c6muih_supplier_id` INT,
    `mysql_tbl_c6muih_price` DECIMAL(10,2),
    `mysql_tbl_c6muih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jduty` (
    `mysql_tbl_7jduty_supplier_id` INT,
    `mysql_tbl_7jduty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jduty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6muih` (`mysql_tbl_c6muih_product_id`, `mysql_tbl_c6muih_supplier_id`, `mysql_tbl_c6muih_price`, `mysql_tbl_c6muih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7jduty` (`mysql_tbl_7jduty_supplier_id`, `mysql_tbl_7jduty_supplier_rating`, `mysql_tbl_7jduty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d254ai` (
    `mysql_tbl_d254ai_customer_id` INT,
    `mysql_tbl_d254ai_registration_date` DATE,
    `mysql_tbl_d254ai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3i6x` (
    `mysql_tbl_hz3i6x_order_id` INT,
    `mysql_tbl_hz3i6x_customer_id` INT,
    `mysql_tbl_hz3i6x_order_date` DATE,
    `mysql_tbl_hz3i6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d254ai` (`mysql_tbl_d254ai_customer_id`, `mysql_tbl_d254ai_registration_date`, `mysql_tbl_d254ai_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hz3i6x` (`mysql_tbl_hz3i6x_order_id`, `mysql_tbl_hz3i6x_customer_id`, `mysql_tbl_hz3i6x_order_date`, `mysql_tbl_hz3i6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbc8pk` (
    `mysql_tbl_xbc8pk_customer_id` INT,
    `mysql_tbl_xbc8pk_order_date` DATE,
    `mysql_tbl_xbc8pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbc8pk` (`mysql_tbl_xbc8pk_customer_id`, `mysql_tbl_xbc8pk_order_date`, `mysql_tbl_xbc8pk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tage7e` (
    `mysql_tbl_tage7e_emp_id` INT,
    `mysql_tbl_tage7e_manager_id` INT,
    `mysql_tbl_tage7e_department_id` INT,
    `mysql_tbl_tage7e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg543` (
    `mysql_tbl_mqg543_department_id` INT,
    `mysql_tbl_mqg543_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tage7e` (`mysql_tbl_tage7e_emp_id`, `mysql_tbl_tage7e_manager_id`, `mysql_tbl_tage7e_department_id`, `mysql_tbl_tage7e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqg543` (`mysql_tbl_mqg543_department_id`, `mysql_tbl_mqg543_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2opg` (
    `mysql_tbl_8r2opg_emp_id` INT,
    `mysql_tbl_8r2opg_department_id` INT,
    `mysql_tbl_8r2opg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaha8p` (
    `mysql_tbl_eaha8p_department_id` INT,
    `mysql_tbl_eaha8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r2opg` (`mysql_tbl_8r2opg_emp_id`, `mysql_tbl_8r2opg_department_id`, `mysql_tbl_8r2opg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eaha8p` (`mysql_tbl_eaha8p_department_id`, `mysql_tbl_eaha8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxguw` (
    mysql_tbl_4nxguw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4nxguw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4nxguw` (`mysql_tbl_4nxguw_category_id`, `mysql_tbl_4nxguw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roorsb` (
    `mysql_tbl_roorsb_emp_id` INT,
    `mysql_tbl_roorsb_manager_id` INT,
    `mysql_tbl_roorsb_department_id` INT,
    `mysql_tbl_roorsb_salary` INT,
    `mysql_tbl_roorsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_roorsb` (`mysql_tbl_roorsb_emp_id`, `mysql_tbl_roorsb_manager_id`, `mysql_tbl_roorsb_department_id`, `mysql_tbl_roorsb_salary`, `mysql_tbl_roorsb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kl7w` (mysql_tbl_v0kl7w_id INT, author_mysql_tbl_v0kl7w_id INT, mysql_tbl_v0kl7w_status VARCHAR(20), mysql_tbl_v0kl7w_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70v07r` (mysql_tbl_70v07r_id INT, mysql_tbl_70v07r_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzxf1` (
    `mysql_tbl_9uzxf1_student_id` INT,
    `mysql_tbl_9uzxf1_name` VARCHAR(50),
    `mysql_tbl_9uzxf1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2vc8w` (
    `mysql_tbl_b2vc8w_course_id` INT,
    `mysql_tbl_b2vc8w_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76vejf` (
    `mysql_tbl_76vejf_student_id` INT,
    `mysql_tbl_76vejf_course_id` INT,
    `mysql_tbl_76vejf_grade` INT
);

INSERT INTO `mysql_tbl_9uzxf1` (`mysql_tbl_9uzxf1_student_id`, `mysql_tbl_9uzxf1_name`, `mysql_tbl_9uzxf1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2vc8w` (`mysql_tbl_b2vc8w_course_id`, `mysql_tbl_b2vc8w_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_76vejf` (`mysql_tbl_76vejf_student_id`, `mysql_tbl_76vejf_course_id`, `mysql_tbl_76vejf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31p40` (
    `mysql_tbl_t31p40_supplier_id` INT,
    `mysql_tbl_t31p40_country` INT,
    `mysql_tbl_t31p40_on_time_delivery_rate` DATE,
    `mysql_tbl_t31p40_quality_score` INT,
    `mysql_tbl_t31p40_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvawrv` (
    `mysql_tbl_nvawrv_order_id` INT,
    `mysql_tbl_nvawrv_supplier_id` INT,
    `mysql_tbl_nvawrv_order_date` DATE,
    `mysql_tbl_nvawrv_expected_delivery` INT,
    `mysql_tbl_nvawrv_actual_delivery` INT,
    `mysql_tbl_nvawrv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t31p40` (`mysql_tbl_t31p40_supplier_id`, `mysql_tbl_t31p40_country`, `mysql_tbl_t31p40_on_time_delivery_rate`, `mysql_tbl_t31p40_quality_score`, `mysql_tbl_t31p40_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_nvawrv` (`mysql_tbl_nvawrv_order_id`, `mysql_tbl_nvawrv_supplier_id`, `mysql_tbl_nvawrv_order_date`, `mysql_tbl_nvawrv_expected_delivery`, `mysql_tbl_nvawrv_actual_delivery`, `mysql_tbl_nvawrv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m556kg` (
    `mysql_tbl_m556kg_emp_id` INT,
    `mysql_tbl_m556kg_salary` INT
);

INSERT INTO `mysql_tbl_m556kg` (`mysql_tbl_m556kg_emp_id`, `mysql_tbl_m556kg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7924fy` (
    `mysql_tbl_7924fy_campaign_id` INT,
    `mysql_tbl_7924fy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7924fy` (`mysql_tbl_7924fy_campaign_id`, `mysql_tbl_7924fy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m27j` (
    `mysql_tbl_j7m27j_campaign_id` INT,
    `mysql_tbl_j7m27j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7m27j` (`mysql_tbl_j7m27j_campaign_id`, `mysql_tbl_j7m27j_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4l4fvk`
    WHERE mysql_tbl_4l4fvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no0cnl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_no0cnl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cylq8n_ORDER_DATE), MAX(mysql_tbl_cylq8n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cylq8n`
    WHERE mysql_tbl_cylq8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n5hhoq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n5hhoq`
    WHERE mysql_tbl_n5hhoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_bewo06` O
    JOIN `mysql_tbl_n5hhoq` C ON mysql_tbl_bewo06_CUSTOMER_ID = mysql_tbl_n5hhoq_CUSTOMER_ID
    WHERE mysql_tbl_n5hhoq_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_bewo06_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_bewo06_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8r2opg_SALARY, mysql_tbl_8r2opg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8r2opg`
    WHERE mysql_tbl_8r2opg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8r2opg`
    WHERE mysql_tbl_8r2opg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8r2opg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y1rjk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0y1rjk`
    WHERE mysql_tbl_0y1rjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_n86yxp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_n86yxp` WHERE mysql_tbl_n86yxp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_n86yxp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_n86yxp`
        WHERE mysql_tbl_n86yxp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v0kl7w_STATUS, mysql_tbl_70v07r_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v0kl7w` P JOIN `mysql_tbl_70v07r` U ON mysql_tbl_v0kl7w_AUTHOR_ID = mysql_tbl_70v07r_ID WHERE mysql_tbl_v0kl7w_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_70v07r`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v0kl7w` SET mysql_tbl_v0kl7w_STATUS = 'PUBLISHED', mysql_tbl_v0kl7w_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_roorsb`
    WHERE mysql_tbl_roorsb_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4nxguw` (`mysql_tbl_4nxguw_CATEGORY_ID`, `mysql_tbl_4nxguw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2vc8w_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_76vejf` E
    JOIN `mysql_tbl_b2vc8w` C ON mysql_tbl_76vejf_COURSE_ID = mysql_tbl_b2vc8w_COURSE_ID
    WHERE mysql_tbl_76vejf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_76vejf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_b2vc8w_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_76vejf` E
    JOIN `mysql_tbl_b2vc8w` C ON mysql_tbl_76vejf_COURSE_ID = mysql_tbl_b2vc8w_COURSE_ID
    WHERE mysql_tbl_76vejf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m556kg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m556kg`
    WHERE mysql_tbl_m556kg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j7m27j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j7m27j`
    WHERE mysql_tbl_j7m27j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7924fy_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7924fy` C
    LEFT JOIN `mysql_tbl_51u0m1` CV ON mysql_tbl_7924fy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7924fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7924fy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t31p40_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_t31p40_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_t31p40`
    WHERE mysql_tbl_t31p40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_nvawrv`
    WHERE mysql_tbl_nvawrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hz3i6x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hz3i6x`
    WHERE mysql_tbl_hz3i6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hz3i6x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hz3i6x_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hz3i6x`
    WHERE mysql_tbl_hz3i6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hz3i6x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tage7e`
    WHERE mysql_tbl_tage7e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_51u0m1`
    WHERE mysql_tbl_i9scq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jduty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jduty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jduty`
    WHERE mysql_tbl_7jduty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c6muih`
    WHERE mysql_tbl_c6muih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbc8pk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_xbc8pk`
    WHERE mysql_tbl_xbc8pk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xbc8pk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rnwu51_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rnwu51`
    WHERE mysql_tbl_rnwu51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1zko2b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1kn2mf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1zko2b` C
    LEFT JOIN `mysql_tbl_1kn2mf` CV ON mysql_tbl_1zko2b_CAMPAIGN_ID = mysql_tbl_1kn2mf_CAMPAIGN_ID
    WHERE mysql_tbl_1zko2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1zko2b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmjcu4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hmjcu4`
    WHERE mysql_tbl_hmjcu4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hmjcu4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hmjcu4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hmjcu4`
    WHERE mysql_tbl_hmjcu4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hmjcu4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o2a2s_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9o2a2s_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9o2a2s`
    WHERE mysql_tbl_9o2a2s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k015p4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k015p4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_k015p4`
    WHERE mysql_tbl_k015p4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k015p4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k015p4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_k015p4`
    WHERE mysql_tbl_k015p4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k015p4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_k015p4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);