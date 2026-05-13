/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cftnft` (
    `mysql_tbl_cftnft_number_id` INT,
    `mysql_tbl_cftnft_customer_id` INT,
    `mysql_tbl_cftnft_area_code` INT,
    `mysql_tbl_cftnft_number_type` INT,
    `mysql_tbl_cftnft_monthly_fee` INT,
    `mysql_tbl_cftnft_activatimysql_tbl_5mtrbf_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxqnq` (
    `mysql_tbl_avxqnq_number_id` INT,
    `mysql_tbl_avxqnq_call_minutes` INT,
    `mysql_tbl_avxqnq_data_mb` TEXT,
    `mysql_tbl_avxqnq_sms_count` INT,
    `mysql_tbl_avxqnq_billing_month` INT
);

INSERT INTO `mysql_tbl_cftnft` (`mysql_tbl_cftnft_number_id`, `mysql_tbl_cftnft_customer_id`, `mysql_tbl_cftnft_area_code`, `mysql_tbl_cftnft_number_type`, `mysql_tbl_cftnft_monthly_fee`, `mysql_tbl_cftnft_activatimysql_tbl_5mtrbf_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avxqnq` (`mysql_tbl_avxqnq_number_id`, `mysql_tbl_avxqnq_call_minutes`, `mysql_tbl_avxqnq_data_mb`, `mysql_tbl_avxqnq_sms_count`, `mysql_tbl_avxqnq_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7waq0i` (
    `mysql_tbl_7waq0i_supplier_id` INT,
    `mysql_tbl_7waq0i_country` INT,
    `mysql_tbl_7waq0i_quality_certified` INT,
    `mysql_tbl_7waq0i_mysql_tbl_5mtrbf_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br89q0` (
    `mysql_tbl_br89q0_product_id` INT,
    `mysql_tbl_br89q0_supplier_id` INT,
    `mysql_tbl_br89q0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_br89q0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh18v` (
    `mysql_tbl_sqh18v_po_id` INT,
    `mysql_tbl_sqh18v_supplier_id` INT,
    `mysql_tbl_sqh18v_product_id` INT,
    `mysql_tbl_sqh18v_quantity` INT,
    `mysql_tbl_sqh18v_order_date` DATE,
    `mysql_tbl_sqh18v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7waq0i` (`mysql_tbl_7waq0i_supplier_id`, `mysql_tbl_7waq0i_country`, `mysql_tbl_7waq0i_quality_certified`, `mysql_tbl_7waq0i_mysql_tbl_5mtrbf_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br89q0` (`mysql_tbl_br89q0_product_id`, `mysql_tbl_br89q0_supplier_id`, `mysql_tbl_br89q0_unit_cost`, `mysql_tbl_br89q0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sqh18v` (`mysql_tbl_sqh18v_po_id`, `mysql_tbl_sqh18v_supplier_id`, `mysql_tbl_sqh18v_product_id`, `mysql_tbl_sqh18v_quantity`, `mysql_tbl_sqh18v_order_date`, `mysql_tbl_sqh18v_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqj3y` (
    `mysql_tbl_0tqj3y_customer_id` INT,
    `mysql_tbl_0tqj3y_plan_type` VARCHAR(50),
    `mysql_tbl_0tqj3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0tqj3y_start_date` DATE,
    `mysql_tbl_0tqj3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9ksi` (
    `mysql_tbl_nc9ksi_customer_id` INT,
    `mysql_tbl_nc9ksi_tier_level` INT
);

INSERT INTO `mysql_tbl_0tqj3y` (`mysql_tbl_0tqj3y_customer_id`, `mysql_tbl_0tqj3y_plan_type`, `mysql_tbl_0tqj3y_monthly_cost`, `mysql_tbl_0tqj3y_start_date`, `mysql_tbl_0tqj3y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nc9ksi` (`mysql_tbl_nc9ksi_customer_id`, `mysql_tbl_nc9ksi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk44at` (
    `mysql_tbl_gk44at_campaign_id` INT,
    `mysql_tbl_gk44at_status` VARCHAR(50),
    `mysql_tbl_gk44at_budget` INT,
    `mysql_tbl_gk44at_channel` INT
);

INSERT INTO `mysql_tbl_gk44at` (`mysql_tbl_gk44at_campaign_id`, `mysql_tbl_gk44at_status`, `mysql_tbl_gk44at_budget`, `mysql_tbl_gk44at_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtykd` (
    `mysql_tbl_rjtykd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjtykd` (`mysql_tbl_rjtykd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydjld` (
    `mysql_tbl_dydjld_rental_id` INT,
    `mysql_tbl_dydjld_customer_id` INT,
    `mysql_tbl_dydjld_bicycle_id` INT,
    `mysql_tbl_dydjld_rental_date` DATE,
    `mysql_tbl_dydjld_rental_hours` INT,
    `mysql_tbl_dydjld_hourly_rate` INT,
    `mysql_tbl_dydjld_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egw0cq` (
    `mysql_tbl_egw0cq_bicycle_id` INT,
    `mysql_tbl_egw0cq_bicycle_type` VARCHAR(50),
    `mysql_tbl_egw0cq_condition` INT,
    `mysql_tbl_egw0cq_value` INT
);

INSERT INTO `mysql_tbl_dydjld` (`mysql_tbl_dydjld_rental_id`, `mysql_tbl_dydjld_customer_id`, `mysql_tbl_dydjld_bicycle_id`, `mysql_tbl_dydjld_rental_date`, `mysql_tbl_dydjld_rental_hours`, `mysql_tbl_dydjld_hourly_rate`, `mysql_tbl_dydjld_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_egw0cq` (`mysql_tbl_egw0cq_bicycle_id`, `mysql_tbl_egw0cq_bicycle_type`, `mysql_tbl_egw0cq_condition`, `mysql_tbl_egw0cq_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmh07y` (
    `mysql_tbl_lmh07y_emp_id` INT,
    `mysql_tbl_lmh07y_department_id` INT,
    `mysql_tbl_lmh07y_salary` INT,
    `mysql_tbl_lmh07y_hire_date` DATE
);

INSERT INTO `mysql_tbl_lmh07y` (`mysql_tbl_lmh07y_emp_id`, `mysql_tbl_lmh07y_department_id`, `mysql_tbl_lmh07y_salary`, `mysql_tbl_lmh07y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml6kz` (
    `mysql_tbl_hml6kz_customer_id` INT
);

INSERT INTO `mysql_tbl_hml6kz` (`mysql_tbl_hml6kz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5buu` (
    `mysql_tbl_mi5buu_campaign_id` INT,
    `mysql_tbl_mi5buu_channel` INT
);

INSERT INTO `mysql_tbl_mi5buu` (`mysql_tbl_mi5buu_campaign_id`, `mysql_tbl_mi5buu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zawr3` (
    `mysql_tbl_2zawr3_contract_id` INT,
    `mysql_tbl_2zawr3_customer_id` INT,
    `mysql_tbl_2zawr3_contract_type` VARCHAR(50),
    `mysql_tbl_2zawr3_start_date` DATE,
    `mysql_tbl_2zawr3_end_date` DATE,
    `mysql_tbl_2zawr3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04n1r4` (
    `mysql_tbl_04n1r4_payment_id` INT,
    `mysql_tbl_04n1r4_contract_id` INT,
    `mysql_tbl_04n1r4_payment_date` DATE,
    `mysql_tbl_04n1r4_amount_paid` INT,
    `mysql_tbl_04n1r4_is_mysql_tbl_5mtrbf_time DATE
);

INSERT INTO `mysql_tbl_2zawr3` (`mysql_tbl_2zawr3_contract_id`, `mysql_tbl_2zawr3_customer_id`, `mysql_tbl_2zawr3_contract_type`, `mysql_tbl_2zawr3_start_date`, `mysql_tbl_2zawr3_end_date`, `mysql_tbl_2zawr3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_04n1r4` (`mysql_tbl_04n1r4_payment_id`, `mysql_tbl_04n1r4_contract_id`, `mysql_tbl_04n1r4_payment_date`, `mysql_tbl_04n1r4_amount_paid`, `mysql_tbl_04n1r4_is_mysql_tbl_5mtrbf_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck27j` (
    `mysql_tbl_tck27j_order_id` INT,
    `mysql_tbl_tck27j_customer_id` INT,
    `mysql_tbl_tck27j_order_date` DATE,
    `mysql_tbl_tck27j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1o6iy` (
    `mysql_tbl_x1o6iy_customer_id` INT,
    `mysql_tbl_x1o6iy_country` INT
);

INSERT INTO `mysql_tbl_tck27j` (`mysql_tbl_tck27j_order_id`, `mysql_tbl_tck27j_customer_id`, `mysql_tbl_tck27j_order_date`, `mysql_tbl_tck27j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1o6iy` (`mysql_tbl_x1o6iy_customer_id`, `mysql_tbl_x1o6iy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5so92` (
    `mysql_tbl_t5so92_product_id` INT,
    `mysql_tbl_t5so92_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5so92` (`mysql_tbl_t5so92_product_id`, `mysql_tbl_t5so92_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmtdp` (
    `mysql_tbl_bcmtdp_course_id` INT,
    `mysql_tbl_bcmtdp_course_name` VARCHAR(50),
    `mysql_tbl_bcmtdp_credits` INT,
    `mysql_tbl_bcmtdp_department_id` INT,
    `mysql_tbl_bcmtdp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlt09` (
    `mysql_tbl_lrlt09_enrollment_id` INT,
    `mysql_tbl_lrlt09_student_id` INT,
    `mysql_tbl_lrlt09_course_id` INT,
    `mysql_tbl_lrlt09_grade` INT,
    `mysql_tbl_lrlt09_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bcmtdp` (`mysql_tbl_bcmtdp_course_id`, `mysql_tbl_bcmtdp_course_name`, `mysql_tbl_bcmtdp_credits`, `mysql_tbl_bcmtdp_department_id`, `mysql_tbl_bcmtdp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lrlt09` (`mysql_tbl_lrlt09_enrollment_id`, `mysql_tbl_lrlt09_student_id`, `mysql_tbl_lrlt09_course_id`, `mysql_tbl_lrlt09_grade`, `mysql_tbl_lrlt09_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e4g7t` (
    `mysql_tbl_0e4g7t_campaign_id` INT,
    `mysql_tbl_0e4g7t_budget` INT
);

INSERT INTO `mysql_tbl_0e4g7t` (`mysql_tbl_0e4g7t_campaign_id`, `mysql_tbl_0e4g7t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6dn6` (
    `mysql_tbl_pg6dn6_customer_id` INT,
    `mysql_tbl_pg6dn6_registratimysql_tbl_5mtrbf_date DATE
);

INSERT INTO `mysql_tbl_pg6dn6` (`mysql_tbl_pg6dn6_customer_id`, `mysql_tbl_pg6dn6_registratimysql_tbl_5mtrbf_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72a2b` (
    `mysql_tbl_x72a2b_product_id` INT,
    `mysql_tbl_x72a2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x72a2b` (`mysql_tbl_x72a2b_product_id`, `mysql_tbl_x72a2b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0nuq` (
    `mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_id INT,
    `mysql_tbl_7z0nuq_account_id` INT,
    `mysql_tbl_7z0nuq_amount` DECIMAL(10,2),
    `mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_date DATE,
    `mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z0nuq` (`mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_id, `mysql_tbl_7z0nuq_account_id`, `mysql_tbl_7z0nuq_amount`, `mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_date, `mysql_tbl_7z0nuq_transactimysql_tbl_5mtrbf_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcasq` (
    `mysql_tbl_cfcasq_customer_id` INT,
    `mysql_tbl_cfcasq_plan_type` VARCHAR(50),
    `mysql_tbl_cfcasq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfcasq_start_date` DATE,
    `mysql_tbl_cfcasq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfcasq` (`mysql_tbl_cfcasq_customer_id`, `mysql_tbl_cfcasq_plan_type`, `mysql_tbl_cfcasq_monthly_cost`, `mysql_tbl_cfcasq_start_date`, `mysql_tbl_cfcasq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2yt3q` (
    `mysql_tbl_k2yt3q_campaign_id` INT,
    `mysql_tbl_k2yt3q_start_date` DATE
);

INSERT INTO `mysql_tbl_k2yt3q` (`mysql_tbl_k2yt3q_campaign_id`, `mysql_tbl_k2yt3q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b5p8q` (
    `mysql_tbl_6b5p8q_department_id` INT
);

INSERT INTO `mysql_tbl_6b5p8q` (`mysql_tbl_6b5p8q_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyr7a` (
    `mysql_tbl_0zyr7a_emp_id` INT,
    `mysql_tbl_0zyr7a_department_id` INT,
    `mysql_tbl_0zyr7a_salary` INT
);

INSERT INTO `mysql_tbl_0zyr7a` (`mysql_tbl_0zyr7a_emp_id`, `mysql_tbl_0zyr7a_department_id`, `mysql_tbl_0zyr7a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9w1fr` (
    `mysql_tbl_u9w1fr_order_id` INT,
    `mysql_tbl_u9w1fr_order_date` DATE
);

INSERT INTO `mysql_tbl_u9w1fr` (`mysql_tbl_u9w1fr_order_id`, `mysql_tbl_u9w1fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah564l` (
    mysql_tbl_ah564l_inventory_id INT PRIMARY KEY,
    mysql_tbl_ah564l_film_id INT,
    mysql_tbl_ah564l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fc5r` (
    mysql_tbl_i9fc5r_rental_id INT PRIMARY KEY,
    mysql_tbl_i9fc5r_inventory_id INT,
    mysql_tbl_i9fc5r_return_date DATE
);

INSERT INTO `mysql_tbl_ah564l` (`mysql_tbl_ah564l_inventory_id`, `mysql_tbl_ah564l_film_id`, `mysql_tbl_ah564l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i9fc5r` (`mysql_tbl_i9fc5r_rental_id`, `mysql_tbl_i9fc5r_inventory_id`, `mysql_tbl_i9fc5r_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_5mtrbf_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pg6dn6_REGISTRATImysql_tbl_5mtrbf_DATE
    INTO V_REGISTRATImysql_tbl_5mtrbf_DATE
    FROM `mysql_tbl_pg6dn6`
    WHERE mysql_tbl_pg6dn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_js8hz7`
    WHERE mysql_tbl_pg6dn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_5mtrbf_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cftnft_MONTHLY_FEE, COALESCE(mysql_tbl_avxqnq_CALL_MINUTES, 0), COALESCE(mysql_tbl_avxqnq_DATA_MB, 0), COALESCE(mysql_tbl_avxqnq_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_cftnft` T
    LEFT JOIN `mysql_tbl_avxqnq` U mysql_tbl_5mtrbf mysql_tbl_cftnft_NUMBER_ID = mysql_tbl_avxqnq_NUMBER_ID AND mysql_tbl_avxqnq_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cftnft_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7z0nuq_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7z0nuq`
    WHERE mysql_tbl_7z0nuq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7z0nuq_TRANSACTImysql_tbl_5mtrbf_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7z0nuq_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7z0nuq`
    WHERE mysql_tbl_7z0nuq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7z0nuq_TRANSACTImysql_tbl_5mtrbf_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x72a2b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x72a2b`
    WHERE mysql_tbl_x72a2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_5mtrbf_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7waq0i_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7waq0i_mysql_tbl_5mtrbf_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_5mtrbf_TIME_RATE
    FROM `mysql_tbl_7waq0i`
    WHERE mysql_tbl_7waq0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_sqh18v`
    WHERE mysql_tbl_sqh18v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38));

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_5mtrbf TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_5mtrbf TEST.`mysql_tbl_txbrxz` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_5mtrbf` TEST.`mysql_tbl_js8hz7` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e4g7t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0e4g7t`
    WHERE mysql_tbl_0e4g7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5so92_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t5so92`
    WHERE mysql_tbl_t5so92_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lrlt09_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lrlt09_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lrlt09`
    WHERE mysql_tbl_lrlt09_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_txbrxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_txbrxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mi5buu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mi5buu`
    WHERE mysql_tbl_mi5buu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k2yt3q_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k2yt3q`
    WHERE mysql_tbl_k2yt3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6b5p8q`
    WHERE mysql_tbl_6b5p8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_5mtrbf_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zawr3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2zawr3`
    WHERE mysql_tbl_2zawr3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_04n1r4_IS_mysql_tbl_5mtrbf_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_5mtrbf_TIME_PAYMENTS
    FROM `mysql_tbl_04n1r4`
    WHERE mysql_tbl_04n1r4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2zawr3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2zawr3`
    WHERE mysql_tbl_2zawr3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ah564l`
    WHERE mysql_tbl_ah564l_FILM_ID = P_FILM_ID
    AND mysql_tbl_ah564l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_i9fc5r` 
        WHERE mysql_tbl_i9fc5r.mysql_tbl_i9fc5r_INVENTORY_ID = mysql_tbl_ah564l.mysql_tbl_ah564l_INVENTORY_ID 
        AND mysql_tbl_i9fc5r.mysql_tbl_i9fc5r_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u9w1fr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u9w1fr`
    WHERE mysql_tbl_u9w1fr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tck27j`
    WHERE mysql_tbl_tck27j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tck27j_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tck27j`
    WHERE mysql_tbl_tck27j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5mtrbf_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0tqj3y_PLAN_TYPE, COALESCE(mysql_tbl_0tqj3y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0tqj3y`
    WHERE mysql_tbl_0tqj3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nc9ksi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nc9ksi`
    WHERE mysql_tbl_nc9ksi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_5mtrbf_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gk44at_STATUS, COALESCE(mysql_tbl_gk44at_BUDGET, 0), mysql_tbl_gk44at_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_5mtrbf_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_5mtrbf_VALUE
    FROM `mysql_tbl_gk44at` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_5mtrbf mysql_tbl_gk44at_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gk44at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gk44at_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_5mtrbf_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rjtykd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rjtykd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5mtrbf_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cfcasq_START_DATE, CURDATE()), mysql_tbl_cfcasq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_cfcasq`
    WHERE mysql_tbl_cfcasq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(mysql_tbl_dydjld_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dydjld_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dydjld`
    WHERE mysql_tbl_dydjld_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egw0cq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dydjld` BR
    JOIN `mysql_tbl_egw0cq` B mysql_tbl_5mtrbf mysql_tbl_dydjld_BICYCLE_ID = mysql_tbl_egw0cq_BICYCLE_ID
    WHERE mysql_tbl_dydjld_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5mtrbf_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zyr7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0zyr7a`
    WHERE mysql_tbl_0zyr7a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zyr7a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0zyr7a`
    WHERE mysql_tbl_0zyr7a_DEPARTMENT_ID = (SELECT mysql_tbl_0zyr7a_DEPARTMENT_ID FROM `mysql_tbl_0zyr7a` WHERE mysql_tbl_0zyr7a_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lmh07y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lmh07y`
    WHERE mysql_tbl_lmh07y_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_js8hz7`
    WHERE mysql_tbl_hml6kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5mtrbf_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);