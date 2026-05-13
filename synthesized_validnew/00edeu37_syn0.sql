/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hadn5` (
    `mysql_tbl_9hadn5_customer_id` INT,
    `mysql_tbl_9hadn5_registration_date` DATE,
    `mysql_tbl_9hadn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfudfa` (
    `mysql_tbl_bfudfa_order_id` INT,
    `mysql_tbl_bfudfa_customer_id` INT,
    `mysql_tbl_bfudfa_order_date` DATE,
    `mysql_tbl_bfudfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hadn5` (`mysql_tbl_9hadn5_customer_id`, `mysql_tbl_9hadn5_registration_date`, `mysql_tbl_9hadn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfudfa` (`mysql_tbl_bfudfa_order_id`, `mysql_tbl_bfudfa_customer_id`, `mysql_tbl_bfudfa_order_date`, `mysql_tbl_bfudfa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raudxk` (
    `mysql_tbl_raudxk_category_id` INT,
    `mysql_tbl_raudxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raudxk` (`mysql_tbl_raudxk_category_id`, `mysql_tbl_raudxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0e0za` (mysql_tbl_u0e0za_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89e0d3` (
    `mysql_tbl_89e0d3_campaign_id` INT,
    `mysql_tbl_89e0d3_start_date` DATE
);

INSERT INTO `mysql_tbl_89e0d3` (`mysql_tbl_89e0d3_campaign_id`, `mysql_tbl_89e0d3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dxxyj` (
    `mysql_tbl_6dxxyj_emp_id` INT,
    `mysql_tbl_6dxxyj_department_id` INT,
    `mysql_tbl_6dxxyj_salary` INT,
    `mysql_tbl_6dxxyj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxn7t` (
    `mysql_tbl_krxn7t_department_id` INT,
    `mysql_tbl_krxn7t_name` VARCHAR(50),
    `mysql_tbl_krxn7t_location` INT
);

INSERT INTO `mysql_tbl_6dxxyj` (`mysql_tbl_6dxxyj_emp_id`, `mysql_tbl_6dxxyj_department_id`, `mysql_tbl_6dxxyj_salary`, `mysql_tbl_6dxxyj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_krxn7t` (`mysql_tbl_krxn7t_department_id`, `mysql_tbl_krxn7t_name`, `mysql_tbl_krxn7t_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunr0j` (
    `mysql_tbl_dunr0j_emp_id` INT,
    `mysql_tbl_dunr0j_department_id` INT,
    `mysql_tbl_dunr0j_salary` INT,
    `mysql_tbl_dunr0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkhbn` (
    `mysql_tbl_mtkhbn_department_id` INT,
    `mysql_tbl_mtkhbn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dunr0j` (`mysql_tbl_dunr0j_emp_id`, `mysql_tbl_dunr0j_department_id`, `mysql_tbl_dunr0j_salary`, `mysql_tbl_dunr0j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtkhbn` (`mysql_tbl_mtkhbn_department_id`, `mysql_tbl_mtkhbn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shj7gt` (
    `mysql_tbl_shj7gt_product_id` INT,
    `mysql_tbl_shj7gt_category_id` INT,
    `mysql_tbl_shj7gt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shj7gt` (`mysql_tbl_shj7gt_product_id`, `mysql_tbl_shj7gt_category_id`, `mysql_tbl_shj7gt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zuk2c` (
    `mysql_tbl_9zuk2c_dept_id` INT,
    `mysql_tbl_9zuk2c_name` VARCHAR(50),
    `mysql_tbl_9zuk2c_budget` INT,
    `mysql_tbl_9zuk2c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar22dn` (
    `mysql_tbl_ar22dn_emp_id` INT,
    `mysql_tbl_ar22dn_dept_id` INT,
    `mysql_tbl_ar22dn_salary` INT
);

INSERT INTO `mysql_tbl_9zuk2c` (`mysql_tbl_9zuk2c_dept_id`, `mysql_tbl_9zuk2c_name`, `mysql_tbl_9zuk2c_budget`, `mysql_tbl_9zuk2c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ar22dn` (`mysql_tbl_ar22dn_emp_id`, `mysql_tbl_ar22dn_dept_id`, `mysql_tbl_ar22dn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xidn4a` (
    `mysql_tbl_xidn4a_order_id` INT,
    `mysql_tbl_xidn4a_customer_id` INT,
    `mysql_tbl_xidn4a_order_date` DATE,
    `mysql_tbl_xidn4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_xidn4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6xq5` (
    `mysql_tbl_2r6xq5_refund_id` INT,
    `mysql_tbl_2r6xq5_order_id` INT,
    `mysql_tbl_2r6xq5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xidn4a` (`mysql_tbl_xidn4a_order_id`, `mysql_tbl_xidn4a_customer_id`, `mysql_tbl_xidn4a_order_date`, `mysql_tbl_xidn4a_total_amount`, `mysql_tbl_xidn4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2r6xq5` (`mysql_tbl_2r6xq5_refund_id`, `mysql_tbl_2r6xq5_order_id`, `mysql_tbl_2r6xq5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db404x` (
    `mysql_tbl_db404x_task_id` INT,
    `mysql_tbl_db404x_project_id` INT,
    `mysql_tbl_db404x_assignee_id` INT,
    `mysql_tbl_db404x_estimated_hours` INT,
    `mysql_tbl_db404x_actual_hours` INT,
    `mysql_tbl_db404x_status` VARCHAR(50),
    `mysql_tbl_db404x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eo0wn` (
    `mysql_tbl_7eo0wn_project_id` INT,
    `mysql_tbl_7eo0wn_project_name` VARCHAR(50),
    `mysql_tbl_7eo0wn_start_date` DATE,
    `mysql_tbl_7eo0wn_deadline` INT,
    `mysql_tbl_7eo0wn_budget` INT
);

INSERT INTO `mysql_tbl_db404x` (`mysql_tbl_db404x_task_id`, `mysql_tbl_db404x_project_id`, `mysql_tbl_db404x_assignee_id`, `mysql_tbl_db404x_estimated_hours`, `mysql_tbl_db404x_actual_hours`, `mysql_tbl_db404x_status`, `mysql_tbl_db404x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7eo0wn` (`mysql_tbl_7eo0wn_project_id`, `mysql_tbl_7eo0wn_project_name`, `mysql_tbl_7eo0wn_start_date`, `mysql_tbl_7eo0wn_deadline`, `mysql_tbl_7eo0wn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjguz8` (
    `mysql_tbl_pjguz8_product_id` INT,
    `mysql_tbl_pjguz8_category_id` INT,
    `mysql_tbl_pjguz8_price` DECIMAL(10,2),
    `mysql_tbl_pjguz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_591b0a` (
    `mysql_tbl_591b0a_category_id` INT,
    `mysql_tbl_591b0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjguz8` (`mysql_tbl_pjguz8_product_id`, `mysql_tbl_pjguz8_category_id`, `mysql_tbl_pjguz8_price`, `mysql_tbl_pjguz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_591b0a` (`mysql_tbl_591b0a_category_id`, `mysql_tbl_591b0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86x60` (
    `mysql_tbl_j86x60_order_date` DATE
);

INSERT INTO `mysql_tbl_j86x60` (`mysql_tbl_j86x60_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1rnxs` (
    `mysql_tbl_f1rnxs_order_id` INT,
    `mysql_tbl_f1rnxs_customer_id` INT,
    `mysql_tbl_f1rnxs_order_date` DATE,
    `mysql_tbl_f1rnxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1rnxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxuj5` (
    `mysql_tbl_vsxuj5_shipment_id` INT,
    `mysql_tbl_vsxuj5_order_id` INT,
    `mysql_tbl_vsxuj5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f1rnxs` (`mysql_tbl_f1rnxs_order_id`, `mysql_tbl_f1rnxs_customer_id`, `mysql_tbl_f1rnxs_order_date`, `mysql_tbl_f1rnxs_total_amount`, `mysql_tbl_f1rnxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsxuj5` (`mysql_tbl_vsxuj5_shipment_id`, `mysql_tbl_vsxuj5_order_id`, `mysql_tbl_vsxuj5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i2qt9` (
    `mysql_tbl_9i2qt9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i2qt9` (`mysql_tbl_9i2qt9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wglkaq` (
    `mysql_tbl_wglkaq_screening_id` INT,
    `mysql_tbl_wglkaq_movie_id` INT,
    `mysql_tbl_wglkaq_theater_id` INT,
    `mysql_tbl_wglkaq_show_time` DATE,
    `mysql_tbl_wglkaq_available_seats` INT,
    `mysql_tbl_wglkaq_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkx9kc` (
    `mysql_tbl_vkx9kc_booking_id` INT,
    `mysql_tbl_vkx9kc_screening_id` INT,
    `mysql_tbl_vkx9kc_customer_id` INT,
    `mysql_tbl_vkx9kc_seats_booked` INT,
    `mysql_tbl_vkx9kc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wglkaq` (`mysql_tbl_wglkaq_screening_id`, `mysql_tbl_wglkaq_movie_id`, `mysql_tbl_wglkaq_theater_id`, `mysql_tbl_wglkaq_show_time`, `mysql_tbl_wglkaq_available_seats`, `mysql_tbl_wglkaq_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vkx9kc` (`mysql_tbl_vkx9kc_booking_id`, `mysql_tbl_vkx9kc_screening_id`, `mysql_tbl_vkx9kc_customer_id`, `mysql_tbl_vkx9kc_seats_booked`, `mysql_tbl_vkx9kc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z9ds` (
    `mysql_tbl_75z9ds_customer_id` INT,
    `mysql_tbl_75z9ds_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75z9ds` (`mysql_tbl_75z9ds_customer_id`, `mysql_tbl_75z9ds_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtz52h` (
    `mysql_tbl_gtz52h_emp_id` INT,
    `mysql_tbl_gtz52h_manager_id` INT,
    `mysql_tbl_gtz52h_department_id` INT,
    `mysql_tbl_gtz52h_salary` INT,
    `mysql_tbl_gtz52h_hire_date` DATE
);

INSERT INTO `mysql_tbl_gtz52h` (`mysql_tbl_gtz52h_emp_id`, `mysql_tbl_gtz52h_manager_id`, `mysql_tbl_gtz52h_department_id`, `mysql_tbl_gtz52h_salary`, `mysql_tbl_gtz52h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37w74r` (mysql_tbl_37w74r_id INT, mysql_tbl_37w74r_start_date DATE, mysql_tbl_37w74r_end_date DATE, mysql_tbl_37w74r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzl2n1` (
    `mysql_tbl_hzl2n1_customer_id` INT,
    `mysql_tbl_hzl2n1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzl2n1` (`mysql_tbl_hzl2n1_customer_id`, `mysql_tbl_hzl2n1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0tyq` (
    `mysql_tbl_dx0tyq_contract_id` INT,
    `mysql_tbl_dx0tyq_client_id` INT,
    `mysql_tbl_dx0tyq_guard_id` INT,
    `mysql_tbl_dx0tyq_contract_type` VARCHAR(50),
    `mysql_tbl_dx0tyq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dx0tyq_num_guards` INT,
    `mysql_tbl_dx0tyq_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ixb5m` (
    `mysql_tbl_9ixb5m_guard_id` INT,
    `mysql_tbl_9ixb5m_name` VARCHAR(50),
    `mysql_tbl_9ixb5m_experience_years` INT,
    `mysql_tbl_9ixb5m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dx0tyq` (`mysql_tbl_dx0tyq_contract_id`, `mysql_tbl_dx0tyq_client_id`, `mysql_tbl_dx0tyq_guard_id`, `mysql_tbl_dx0tyq_contract_type`, `mysql_tbl_dx0tyq_monthly_cost`, `mysql_tbl_dx0tyq_num_guards`, `mysql_tbl_dx0tyq_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9ixb5m` (`mysql_tbl_9ixb5m_guard_id`, `mysql_tbl_9ixb5m_name`, `mysql_tbl_9ixb5m_experience_years`, `mysql_tbl_9ixb5m_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25x4ns` (
    `mysql_tbl_25x4ns_customer_id` INT,
    `mysql_tbl_25x4ns_tier_level` INT,
    `mysql_tbl_25x4ns_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkihm2` (
    `mysql_tbl_hkihm2_order_id` INT,
    `mysql_tbl_hkihm2_customer_id` INT,
    `mysql_tbl_hkihm2_order_date` DATE,
    `mysql_tbl_hkihm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25x4ns` (`mysql_tbl_25x4ns_customer_id`, `mysql_tbl_25x4ns_tier_level`, `mysql_tbl_25x4ns_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkihm2` (`mysql_tbl_hkihm2_order_id`, `mysql_tbl_hkihm2_customer_id`, `mysql_tbl_hkihm2_order_date`, `mysql_tbl_hkihm2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmicd` (
    mysql_tbl_ajmicd_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeber` (
    mysql_tbl_eyeber_emp_no INT,
    mysql_tbl_eyeber_salary INT,
    FOREIGN KEY (mysql_tbl_eyeber_emp_no) REFERENCES table_2gq48u(mysql_tbl_eyeber_emp_no)
);

INSERT INTO `mysql_tbl_ajmicd` (`mysql_tbl_ajmicd_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_eyeber` (`mysql_tbl_eyeber_emp_no`, `mysql_tbl_eyeber_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eyeber` (`mysql_tbl_eyeber_emp_no`, `mysql_tbl_eyeber_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eyeber` (`mysql_tbl_eyeber_emp_no`, `mysql_tbl_eyeber_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abmq0l` (
    `mysql_tbl_abmq0l_supplier_id` INT,
    `mysql_tbl_abmq0l_country` INT,
    `mysql_tbl_abmq0l_on_time_delivery_rate` DATE,
    `mysql_tbl_abmq0l_quality_score` INT,
    `mysql_tbl_abmq0l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgc7c` (
    `mysql_tbl_kcgc7c_order_id` INT,
    `mysql_tbl_kcgc7c_supplier_id` INT,
    `mysql_tbl_kcgc7c_order_date` DATE,
    `mysql_tbl_kcgc7c_expected_delivery` INT,
    `mysql_tbl_kcgc7c_actual_delivery` INT,
    `mysql_tbl_kcgc7c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abmq0l` (`mysql_tbl_abmq0l_supplier_id`, `mysql_tbl_abmq0l_country`, `mysql_tbl_abmq0l_on_time_delivery_rate`, `mysql_tbl_abmq0l_quality_score`, `mysql_tbl_abmq0l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kcgc7c` (`mysql_tbl_kcgc7c_order_id`, `mysql_tbl_kcgc7c_supplier_id`, `mysql_tbl_kcgc7c_order_date`, `mysql_tbl_kcgc7c_expected_delivery`, `mysql_tbl_kcgc7c_actual_delivery`, `mysql_tbl_kcgc7c_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_raudxk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_raudxk`
    WHERE mysql_tbl_raudxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_u0e0za` WHERE mysql_tbl_u0e0za_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_u0e0za` WHERE mysql_tbl_u0e0za_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dpdm5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i2qt9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9i2qt9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wglkaq_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wglkaq`
    WHERE mysql_tbl_wglkaq_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkx9kc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vkx9kc`
    WHERE mysql_tbl_vkx9kc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_75z9ds_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_75z9ds`
    WHERE mysql_tbl_75z9ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vsxuj5_DELIVERY_DATE, CURDATE()), mysql_tbl_f1rnxs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vsxuj5`
    WHERE mysql_tbl_vsxuj5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7dpdm5` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1clah4` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7dpdm5` WHERE mysql_tbl_7dpdm5.USER_ID = mysql_tbl_1clah4.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7dpdm5`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_1clah4`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mmqctw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2r6xq5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2r6xq5`
    WHERE mysql_tbl_2r6xq5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zuk2c_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9zuk2c`
    WHERE mysql_tbl_9zuk2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ar22dn`
    WHERE mysql_tbl_ar22dn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j86x60_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j86x60`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shj7gt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_shj7gt`
    WHERE mysql_tbl_shj7gt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6dxxyj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6dxxyj`
    WHERE mysql_tbl_6dxxyj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6dxxyj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6dxxyj`
    WHERE mysql_tbl_6dxxyj_DEPARTMENT_ID = (SELECT mysql_tbl_6dxxyj_DEPARTMENT_ID FROM `mysql_tbl_6dxxyj` WHERE mysql_tbl_6dxxyj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_mmqctw` OI
    JOIN `mysql_tbl_7dpdm5` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_pjguz8` P ON OI.PRODUCT_ID = mysql_tbl_pjguz8_PRODUCT_ID
    WHERE mysql_tbl_pjguz8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_mmqctw` OI
    JOIN `mysql_tbl_pjguz8` P ON OI.PRODUCT_ID = mysql_tbl_pjguz8_PRODUCT_ID
    WHERE mysql_tbl_pjguz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db404x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_db404x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_db404x`
    WHERE mysql_tbl_db404x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_db404x`
    WHERE mysql_tbl_db404x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_db404x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_25x4ns_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_25x4ns`
    WHERE mysql_tbl_25x4ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkihm2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hkihm2`
    WHERE mysql_tbl_hkihm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_25x4ns_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_25x4ns`
    WHERE mysql_tbl_25x4ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_abmq0l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_abmq0l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_abmq0l`
    WHERE mysql_tbl_abmq0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kcgc7c`
    WHERE mysql_tbl_kcgc7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gtz52h`
    WHERE mysql_tbl_gtz52h_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_eyeber_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ajmicd` E
    JOIN `mysql_tbl_eyeber` S ON mysql_tbl_ajmicd_EMP_NO = mysql_tbl_eyeber_EMP_NO
    WHERE mysql_tbl_ajmicd_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hzl2n1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hzl2n1`
    WHERE mysql_tbl_hzl2n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_37w74r_START_DATE, mysql_tbl_37w74r_END_DATE INTO V_START, V_END FROM `mysql_tbl_37w74r` WHERE mysql_tbl_37w74r_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx0tyq_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dx0tyq_NUM_GUARDS, 2), COALESCE(mysql_tbl_dx0tyq_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dx0tyq`
    WHERE mysql_tbl_dx0tyq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_dunr0j`
    WHERE mysql_tbl_dunr0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dunr0j_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_89e0d3_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_89e0d3`
    WHERE mysql_tbl_89e0d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bfudfa`
    WHERE mysql_tbl_bfudfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9hadn5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9hadn5`
    WHERE mysql_tbl_9hadn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);