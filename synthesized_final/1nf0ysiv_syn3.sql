/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fok9ja` (
    `mysql_tbl_fok9ja_restaurant_id` INT,
    `mysql_tbl_fok9ja_cuisine_type` VARCHAR(50),
    `mysql_tbl_fok9ja_average_price` DECIMAL(10,2),
    `mysql_tbl_fok9ja_rating` DECIMAL(3,1),
    `mysql_tbl_fok9ja_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16ogc` (
    `mysql_tbl_n16ogc_order_id` INT,
    `mysql_tbl_n16ogc_restaurant_id` INT,
    `mysql_tbl_n16ogc_customer_id` INT,
    `mysql_tbl_n16ogc_order_total` DECIMAL(10,2),
    `mysql_tbl_n16ogc_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fok9ja` (`mysql_tbl_fok9ja_restaurant_id`, `mysql_tbl_fok9ja_cuisine_type`, `mysql_tbl_fok9ja_average_price`, `mysql_tbl_fok9ja_rating`, `mysql_tbl_fok9ja_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_n16ogc` (`mysql_tbl_n16ogc_order_id`, `mysql_tbl_n16ogc_restaurant_id`, `mysql_tbl_n16ogc_customer_id`, `mysql_tbl_n16ogc_order_total`, `mysql_tbl_n16ogc_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvcrks` (
    `mysql_tbl_mvcrks_customer_id` INT,
    `mysql_tbl_mvcrks_order_date` DATE
);

INSERT INTO `mysql_tbl_mvcrks` (`mysql_tbl_mvcrks_customer_id`, `mysql_tbl_mvcrks_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuednx` (
    `mysql_tbl_xuednx_customer_id` INT,
    `mysql_tbl_xuednx_plan_type` VARCHAR(50),
    `mysql_tbl_xuednx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xuednx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyix1z` (
    `mysql_tbl_xyix1z_customer_id` INT,
    `mysql_tbl_xyix1z_tier_level` INT
);

INSERT INTO `mysql_tbl_xuednx` (`mysql_tbl_xuednx_customer_id`, `mysql_tbl_xuednx_plan_type`, `mysql_tbl_xuednx_monthly_cost`, `mysql_tbl_xuednx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xyix1z` (`mysql_tbl_xyix1z_customer_id`, `mysql_tbl_xyix1z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnonan` (
    `mysql_tbl_bnonan_doctor_id` INT,
    `mysql_tbl_bnonan_specialization` INT,
    `mysql_tbl_bnonan_years_experience` INT,
    `mysql_tbl_bnonan_consultation_fee` INT,
    `mysql_tbl_bnonan_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfs0r` (
    `mysql_tbl_xdfs0r_appointment_id` INT,
    `mysql_tbl_xdfs0r_doctor_id` INT,
    `mysql_tbl_xdfs0r_patient_id` INT,
    `mysql_tbl_xdfs0r_appointment_date` DATE,
    `mysql_tbl_xdfs0r_duration_minutes` INT,
    `mysql_tbl_xdfs0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnonan` (`mysql_tbl_bnonan_doctor_id`, `mysql_tbl_bnonan_specialization`, `mysql_tbl_bnonan_years_experience`, `mysql_tbl_bnonan_consultation_fee`, `mysql_tbl_bnonan_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdfs0r` (`mysql_tbl_xdfs0r_appointment_id`, `mysql_tbl_xdfs0r_doctor_id`, `mysql_tbl_xdfs0r_patient_id`, `mysql_tbl_xdfs0r_appointment_date`, `mysql_tbl_xdfs0r_duration_minutes`, `mysql_tbl_xdfs0r_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcse8b` (
    `mysql_tbl_fcse8b_order_id` INT,
    `mysql_tbl_fcse8b_customer_id` INT,
    `mysql_tbl_fcse8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcse8b` (`mysql_tbl_fcse8b_order_id`, `mysql_tbl_fcse8b_customer_id`, `mysql_tbl_fcse8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6hbl` (
    `mysql_tbl_9m6hbl_order_id` INT,
    `mysql_tbl_9m6hbl_customer_id` INT,
    `mysql_tbl_9m6hbl_order_date` DATE,
    `mysql_tbl_9m6hbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m6hbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeol4q` (
    `mysql_tbl_zeol4q_refund_id` INT,
    `mysql_tbl_zeol4q_order_id` INT,
    `mysql_tbl_zeol4q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zeol4q_reason` INT
);

INSERT INTO `mysql_tbl_9m6hbl` (`mysql_tbl_9m6hbl_order_id`, `mysql_tbl_9m6hbl_customer_id`, `mysql_tbl_9m6hbl_order_date`, `mysql_tbl_9m6hbl_total_amount`, `mysql_tbl_9m6hbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zeol4q` (`mysql_tbl_zeol4q_refund_id`, `mysql_tbl_zeol4q_order_id`, `mysql_tbl_zeol4q_refund_amount`, `mysql_tbl_zeol4q_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7t1mc` (
    `mysql_tbl_d7t1mc_customer_id` INT,
    `mysql_tbl_d7t1mc_status` VARCHAR(50),
    `mysql_tbl_d7t1mc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7t1mc` (`mysql_tbl_d7t1mc_customer_id`, `mysql_tbl_d7t1mc_status`, `mysql_tbl_d7t1mc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es940o` (
    `mysql_tbl_es940o_campaign_id` INT,
    `mysql_tbl_es940o_budget` INT
);

INSERT INTO `mysql_tbl_es940o` (`mysql_tbl_es940o_campaign_id`, `mysql_tbl_es940o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4h83a` (
    `mysql_tbl_e4h83a_emp_id` INT,
    `mysql_tbl_e4h83a_department_id` INT
);

INSERT INTO `mysql_tbl_e4h83a` (`mysql_tbl_e4h83a_emp_id`, `mysql_tbl_e4h83a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bxem` (
    `mysql_tbl_j9bxem_customer_id` INT,
    `mysql_tbl_j9bxem_country` INT
);

INSERT INTO `mysql_tbl_j9bxem` (`mysql_tbl_j9bxem_customer_id`, `mysql_tbl_j9bxem_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7nok` (
    `mysql_tbl_ll7nok_emp_id` INT,
    `mysql_tbl_ll7nok_department_id` INT,
    `mysql_tbl_ll7nok_salary` INT
);

INSERT INTO `mysql_tbl_ll7nok` (`mysql_tbl_ll7nok_emp_id`, `mysql_tbl_ll7nok_department_id`, `mysql_tbl_ll7nok_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnfgq` (
    `mysql_tbl_7tnfgq_customer_id` INT,
    `mysql_tbl_7tnfgq_order_date` DATE,
    `mysql_tbl_7tnfgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tnfgq` (`mysql_tbl_7tnfgq_customer_id`, `mysql_tbl_7tnfgq_order_date`, `mysql_tbl_7tnfgq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mye4zq` (
    `mysql_tbl_mye4zq_emp_id` INT,
    `mysql_tbl_mye4zq_salary` INT
);

INSERT INTO `mysql_tbl_mye4zq` (`mysql_tbl_mye4zq_emp_id`, `mysql_tbl_mye4zq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_366x4o` (
    mysql_tbl_366x4o_id INT,
    mysql_tbl_366x4o_preco INT
);

INSERT INTO `mysql_tbl_366x4o` (`mysql_tbl_366x4o_id`, `mysql_tbl_366x4o_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkkpm` (
    `mysql_tbl_nwkkpm_sale_id` INT,
    `mysql_tbl_nwkkpm_property_id` INT,
    `mysql_tbl_nwkkpm_agent_id` INT,
    `mysql_tbl_nwkkpm_sale_price` DECIMAL(10,2),
    `mysql_tbl_nwkkpm_commission_rate` INT,
    `mysql_tbl_nwkkpm_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tbrg` (
    `mysql_tbl_e9tbrg_agent_id` INT,
    `mysql_tbl_e9tbrg_name` VARCHAR(50),
    `mysql_tbl_e9tbrg_years_experience` INT,
    `mysql_tbl_e9tbrg_commission_rate` INT
);

INSERT INTO `mysql_tbl_nwkkpm` (`mysql_tbl_nwkkpm_sale_id`, `mysql_tbl_nwkkpm_property_id`, `mysql_tbl_nwkkpm_agent_id`, `mysql_tbl_nwkkpm_sale_price`, `mysql_tbl_nwkkpm_commission_rate`, `mysql_tbl_nwkkpm_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e9tbrg` (`mysql_tbl_e9tbrg_agent_id`, `mysql_tbl_e9tbrg_name`, `mysql_tbl_e9tbrg_years_experience`, `mysql_tbl_e9tbrg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4styuq` (
    `mysql_tbl_4styuq_order_id` INT,
    `mysql_tbl_4styuq_customer_id` INT,
    `mysql_tbl_4styuq_order_date` DATE,
    `mysql_tbl_4styuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4styuq` (`mysql_tbl_4styuq_order_id`, `mysql_tbl_4styuq_customer_id`, `mysql_tbl_4styuq_order_date`, `mysql_tbl_4styuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7y451` (
    mysql_tbl_s7y451_emp_no INT,
    mysql_tbl_s7y451_salary INT
);

INSERT INTO `mysql_tbl_s7y451` (`mysql_tbl_s7y451_emp_no`, `mysql_tbl_s7y451_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21ayh` (
    `mysql_tbl_b21ayh_project_id` INT,
    `mysql_tbl_b21ayh_team_lead_id` INT,
    `mysql_tbl_b21ayh_start_date` DATE,
    `mysql_tbl_b21ayh_deadline` INT,
    `mysql_tbl_b21ayh_budget` INT,
    `mysql_tbl_b21ayh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8v1tc` (
    `mysql_tbl_g8v1tc_task_id` INT,
    `mysql_tbl_g8v1tc_project_id` INT,
    `mysql_tbl_g8v1tc_assignee_id` INT,
    `mysql_tbl_g8v1tc_status` VARCHAR(50),
    `mysql_tbl_g8v1tc_priority` INT
);

INSERT INTO `mysql_tbl_b21ayh` (`mysql_tbl_b21ayh_project_id`, `mysql_tbl_b21ayh_team_lead_id`, `mysql_tbl_b21ayh_start_date`, `mysql_tbl_b21ayh_deadline`, `mysql_tbl_b21ayh_budget`, `mysql_tbl_b21ayh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8v1tc` (`mysql_tbl_g8v1tc_task_id`, `mysql_tbl_g8v1tc_project_id`, `mysql_tbl_g8v1tc_assignee_id`, `mysql_tbl_g8v1tc_status`, `mysql_tbl_g8v1tc_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tc7ol` (mysql_tbl_2tc7ol_id INT, mysql_tbl_2tc7ol_status VARCHAR(20), mysql_tbl_2tc7ol_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzr1d` (
    `mysql_tbl_zxzr1d_order_id` INT,
    `mysql_tbl_zxzr1d_customer_id` INT
);

INSERT INTO `mysql_tbl_zxzr1d` (`mysql_tbl_zxzr1d_order_id`, `mysql_tbl_zxzr1d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88tiy` (
    `mysql_tbl_k88tiy_budget` INT
);

INSERT INTO `mysql_tbl_k88tiy` (`mysql_tbl_k88tiy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ce3m` (
    `mysql_tbl_e7ce3m_student_id` INT,
    `mysql_tbl_e7ce3m_name` VARCHAR(50),
    `mysql_tbl_e7ce3m_enrollment_date` DATE,
    `mysql_tbl_e7ce3m_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmuw5t` (
    `mysql_tbl_lmuw5t_course_id` INT,
    `mysql_tbl_lmuw5t_credits` INT,
    `mysql_tbl_lmuw5t_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0wx3h` (
    `mysql_tbl_i0wx3h_student_id` INT,
    `mysql_tbl_i0wx3h_course_id` INT,
    `mysql_tbl_i0wx3h_grade` INT
);

INSERT INTO `mysql_tbl_e7ce3m` (`mysql_tbl_e7ce3m_student_id`, `mysql_tbl_e7ce3m_name`, `mysql_tbl_e7ce3m_enrollment_date`, `mysql_tbl_e7ce3m_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmuw5t` (`mysql_tbl_lmuw5t_course_id`, `mysql_tbl_lmuw5t_credits`, `mysql_tbl_lmuw5t_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i0wx3h` (`mysql_tbl_i0wx3h_student_id`, `mysql_tbl_i0wx3h_course_id`, `mysql_tbl_i0wx3h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltnxg` (
    `mysql_tbl_zltnxg_cblob` BLOB
);

INSERT INTO `mysql_tbl_zltnxg` (`mysql_tbl_zltnxg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvl66z` (
    `mysql_tbl_mvl66z_category_id` INT,
    `mysql_tbl_mvl66z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvl66z` (`mysql_tbl_mvl66z_category_id`, `mysql_tbl_mvl66z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biddfu` (
    mysql_tbl_biddfu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_biddfu_make VARCHAR(20),
    mysql_tbl_biddfu_milage INT
);

INSERT INTO `mysql_tbl_biddfu` (`mysql_tbl_biddfu_make`, `mysql_tbl_biddfu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bll7k` (
    `mysql_tbl_0bll7k_return_id` INT,
    `mysql_tbl_0bll7k_transaction_id` INT,
    `mysql_tbl_0bll7k_customer_id` INT,
    `mysql_tbl_0bll7k_return_date` DATE,
    `mysql_tbl_0bll7k_item_count` INT,
    `mysql_tbl_0bll7k_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4w4dh` (
    `mysql_tbl_i4w4dh_transaction_id` INT,
    `mysql_tbl_i4w4dh_store_id` INT,
    `mysql_tbl_i4w4dh_transaction_date` DATE,
    `mysql_tbl_i4w4dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bll7k` (`mysql_tbl_0bll7k_return_id`, `mysql_tbl_0bll7k_transaction_id`, `mysql_tbl_0bll7k_customer_id`, `mysql_tbl_0bll7k_return_date`, `mysql_tbl_0bll7k_item_count`, `mysql_tbl_0bll7k_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i4w4dh` (`mysql_tbl_i4w4dh_transaction_id`, `mysql_tbl_i4w4dh_store_id`, `mysql_tbl_i4w4dh_transaction_date`, `mysql_tbl_i4w4dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwmxo` (
    `mysql_tbl_mpwmxo_campaign_id` INT,
    `mysql_tbl_mpwmxo_channel` INT
);

INSERT INTO `mysql_tbl_mpwmxo` (`mysql_tbl_mpwmxo_campaign_id`, `mysql_tbl_mpwmxo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2chx` (
    `mysql_tbl_sb2chx_supplier_id` INT
);

INSERT INTO `mysql_tbl_sb2chx` (`mysql_tbl_sb2chx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hmhk` (
    `mysql_tbl_m5hmhk_employee_id` INT,
    `mysql_tbl_m5hmhk_department_id` INT,
    `mysql_tbl_m5hmhk_salary` INT,
    `mysql_tbl_m5hmhk_hire_date` DATE,
    `mysql_tbl_m5hmhk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrb3s` (
    `mysql_tbl_sfrb3s_project_id` INT,
    `mysql_tbl_sfrb3s_team_lead_id` INT,
    `mysql_tbl_sfrb3s_budget` INT,
    `mysql_tbl_sfrb3s_deadline` INT,
    `mysql_tbl_sfrb3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5hmhk` (`mysql_tbl_m5hmhk_employee_id`, `mysql_tbl_m5hmhk_department_id`, `mysql_tbl_m5hmhk_salary`, `mysql_tbl_m5hmhk_hire_date`, `mysql_tbl_m5hmhk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfrb3s` (`mysql_tbl_sfrb3s_project_id`, `mysql_tbl_sfrb3s_team_lead_id`, `mysql_tbl_sfrb3s_budget`, `mysql_tbl_sfrb3s_deadline`, `mysql_tbl_sfrb3s_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m6hbl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9m6hbl`
    WHERE mysql_tbl_9m6hbl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zeol4q`
    WHERE mysql_tbl_zeol4q_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i4w4dh`
    WHERE mysql_tbl_i4w4dh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i4w4dh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0bll7k` R
    JOIN `mysql_tbl_i4w4dh` T ON mysql_tbl_0bll7k_TRANSACTION_ID = mysql_tbl_i4w4dh_TRANSACTION_ID
    WHERE mysql_tbl_i4w4dh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0bll7k_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6pba6x`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d7t1mc_STATUS, COALESCE(mysql_tbl_d7t1mc_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d7t1mc`
    WHERE mysql_tbl_d7t1mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcse8b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fcse8b`
    WHERE mysql_tbl_fcse8b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mvcrks_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mvcrks`
    WHERE mysql_tbl_mvcrks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6pba6x CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6pba6x DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7tnfgq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7tnfgq`
    WHERE mysql_tbl_7tnfgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mye4zq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mye4zq`
    WHERE mysql_tbl_mye4zq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ll7nok_DEPARTMENT_ID, COALESCE(mysql_tbl_ll7nok_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ll7nok`
    WHERE mysql_tbl_ll7nok_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ll7nok_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ll7nok`
    WHERE mysql_tbl_ll7nok_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zltnxg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mvl66z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mvl66z`
    WHERE mysql_tbl_mvl66z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_biddfu` 
    WHERE mysql_tbl_biddfu_MAKE LIKE MK AND mysql_tbl_biddfu_MILAGE < ML 
    ORDER BY mysql_tbl_biddfu_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_es940o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_es940o`
    WHERE mysql_tbl_es940o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ixhg6d`
    WHERE mysql_tbl_es940o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hokxl4`
    WHERE mysql_tbl_zxzr1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT YEAR(mysql_tbl_e7ce3m_ENROLLMENT_DATE), mysql_tbl_e7ce3m_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_e7ce3m`
    WHERE mysql_tbl_e7ce3m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lmuw5t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i0wx3h` E
    JOIN `mysql_tbl_lmuw5t` C ON mysql_tbl_i0wx3h_COURSE_ID = mysql_tbl_lmuw5t_COURSE_ID
    WHERE mysql_tbl_i0wx3h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i0wx3h_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i0wx3h_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i0wx3h`
    WHERE mysql_tbl_i0wx3h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k88tiy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k88tiy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_s7y451_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s7y451`
        WHERE mysql_tbl_s7y451_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_s7y451_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s7y451`
        WHERE mysql_tbl_s7y451_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_s7y451_SALARY) - MIN(mysql_tbl_s7y451_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s7y451`
        WHERE mysql_tbl_s7y451_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_g8v1tc`
    WHERE mysql_tbl_g8v1tc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g8v1tc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_g8v1tc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_g8v1tc`
    WHERE mysql_tbl_g8v1tc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b21ayh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b21ayh`
    WHERE mysql_tbl_b21ayh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5hmhk_IS_REMOTE, 0), COALESCE(mysql_tbl_m5hmhk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_m5hmhk`
    WHERE mysql_tbl_m5hmhk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sfrb3s_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_sfrb3s`
    WHERE mysql_tbl_sfrb3s_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhyxjb`
    WHERE mysql_tbl_sb2chx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mpwmxo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mpwmxo`
    WHERE mysql_tbl_mpwmxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_366x4o_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_366x4o`
    WHERE mysql_tbl_366x4o.mysql_tbl_366x4o_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4styuq_ORDER_DATE), MAX(mysql_tbl_4styuq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4styuq`
    WHERE mysql_tbl_4styuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwkkpm_SALE_PRICE, 0), COALESCE(mysql_tbl_nwkkpm_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nwkkpm`
    WHERE mysql_tbl_nwkkpm_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwkkpm_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nwkkpm` RC
    JOIN `mysql_tbl_e9tbrg` A ON mysql_tbl_nwkkpm_AGENT_ID = mysql_tbl_e9tbrg_AGENT_ID
    WHERE mysql_tbl_nwkkpm_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2tc7ol_STATUS, mysql_tbl_2tc7ol_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2tc7ol` WHERE mysql_tbl_2tc7ol_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2tc7ol` SET mysql_tbl_2tc7ol_STATUS = 'CANCELLED' WHERE mysql_tbl_2tc7ol_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_j9bxem` C ON O.CUSTOMER_ID = mysql_tbl_j9bxem_CUSTOMER_ID
    WHERE mysql_tbl_j9bxem_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e4h83a`
    WHERE mysql_tbl_e4h83a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuednx_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xuednx`
    WHERE mysql_tbl_xuednx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_GROWTH_RATE);
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

    SELECT COALESCE(mysql_tbl_bnonan_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_bnonan_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_bnonan`
    WHERE mysql_tbl_bnonan_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xdfs0r`
    WHERE mysql_tbl_xdfs0r_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xdfs0r_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xdfs0r_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fok9ja_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fok9ja_RATING, 3.0), COALESCE(mysql_tbl_fok9ja_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fok9ja`
    WHERE mysql_tbl_fok9ja_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);