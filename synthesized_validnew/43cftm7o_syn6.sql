/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5uct0` (
    `mysql_tbl_z5uct0_review_id` INT,
    `mysql_tbl_z5uct0_product_id` INT,
    `mysql_tbl_z5uct0_rating` DECIMAL(3,1),
    `mysql_tbl_z5uct0_helpful_count` INT,
    `mysql_tbl_z5uct0_review_date` DATE
);

INSERT INTO `mysql_tbl_z5uct0` (`mysql_tbl_z5uct0_review_id`, `mysql_tbl_z5uct0_product_id`, `mysql_tbl_z5uct0_rating`, `mysql_tbl_z5uct0_helpful_count`, `mysql_tbl_z5uct0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45ik2b` (
    `mysql_tbl_45ik2b_policy_id` INT,
    `mysql_tbl_45ik2b_customer_id` INT,
    `mysql_tbl_45ik2b_bike_value` INT,
    `mysql_tbl_45ik2b_bike_type` VARCHAR(50),
    `mysql_tbl_45ik2b_annual_premium` INT,
    `mysql_tbl_45ik2b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b1ctu` (
    `mysql_tbl_2b1ctu_claim_id` INT,
    `mysql_tbl_2b1ctu_policy_id` INT,
    `mysql_tbl_2b1ctu_claim_date` DATE,
    `mysql_tbl_2b1ctu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2b1ctu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45ik2b` (`mysql_tbl_45ik2b_policy_id`, `mysql_tbl_45ik2b_customer_id`, `mysql_tbl_45ik2b_bike_value`, `mysql_tbl_45ik2b_bike_type`, `mysql_tbl_45ik2b_annual_premium`, `mysql_tbl_45ik2b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2b1ctu` (`mysql_tbl_2b1ctu_claim_id`, `mysql_tbl_2b1ctu_policy_id`, `mysql_tbl_2b1ctu_claim_date`, `mysql_tbl_2b1ctu_claim_amount`, `mysql_tbl_2b1ctu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdh6y3` (
    `mysql_tbl_sdh6y3_customer_id` INT,
    `mysql_tbl_sdh6y3_registration_date` DATE,
    `mysql_tbl_sdh6y3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1v6po` (
    `mysql_tbl_i1v6po_order_id` INT,
    `mysql_tbl_i1v6po_customer_id` INT,
    `mysql_tbl_i1v6po_order_date` DATE,
    `mysql_tbl_i1v6po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdh6y3` (`mysql_tbl_sdh6y3_customer_id`, `mysql_tbl_sdh6y3_registration_date`, `mysql_tbl_sdh6y3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1v6po` (`mysql_tbl_i1v6po_order_id`, `mysql_tbl_i1v6po_customer_id`, `mysql_tbl_i1v6po_order_date`, `mysql_tbl_i1v6po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wspj` (
    `mysql_tbl_e6wspj_product_id` INT,
    `mysql_tbl_e6wspj_category_id` INT,
    `mysql_tbl_e6wspj_price` DECIMAL(10,2),
    `mysql_tbl_e6wspj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6wspj` (`mysql_tbl_e6wspj_product_id`, `mysql_tbl_e6wspj_category_id`, `mysql_tbl_e6wspj_price`, `mysql_tbl_e6wspj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5686` (
    `mysql_tbl_ng5686_student_id` INT,
    `mysql_tbl_ng5686_name` VARCHAR(50),
    `mysql_tbl_ng5686_exam_score` INT,
    `mysql_tbl_ng5686_assignment_score` INT,
    `mysql_tbl_ng5686_participation_score` INT
);

INSERT INTO `mysql_tbl_ng5686` (`mysql_tbl_ng5686_student_id`, `mysql_tbl_ng5686_name`, `mysql_tbl_ng5686_exam_score`, `mysql_tbl_ng5686_assignment_score`, `mysql_tbl_ng5686_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dpbv` (
    `mysql_tbl_h6dpbv_emp_id` INT,
    `mysql_tbl_h6dpbv_hire_date` DATE
);

INSERT INTO `mysql_tbl_h6dpbv` (`mysql_tbl_h6dpbv_emp_id`, `mysql_tbl_h6dpbv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz42mw` (
    `mysql_tbl_cz42mw_order_id` INT,
    `mysql_tbl_cz42mw_customer_id` INT,
    `mysql_tbl_cz42mw_order_date` DATE,
    `mysql_tbl_cz42mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz42mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzym2w` (
    `mysql_tbl_pzym2w_customer_id` INT,
    `mysql_tbl_pzym2w_country` INT
);

INSERT INTO `mysql_tbl_cz42mw` (`mysql_tbl_cz42mw_order_id`, `mysql_tbl_cz42mw_customer_id`, `mysql_tbl_cz42mw_order_date`, `mysql_tbl_cz42mw_total_amount`, `mysql_tbl_cz42mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzym2w` (`mysql_tbl_pzym2w_customer_id`, `mysql_tbl_pzym2w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplmks` (
    `mysql_tbl_vplmks_emp_id` INT,
    `mysql_tbl_vplmks_salary` INT
);

INSERT INTO `mysql_tbl_vplmks` (`mysql_tbl_vplmks_emp_id`, `mysql_tbl_vplmks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqthke` (
    `mysql_tbl_sqthke_campaign_id` INT,
    `mysql_tbl_sqthke_start_date` DATE
);

INSERT INTO `mysql_tbl_sqthke` (`mysql_tbl_sqthke_campaign_id`, `mysql_tbl_sqthke_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5fu7` (
    mysql_tbl_yv5fu7_clusterset_id VARCHAR(36),
    mysql_tbl_yv5fu7_cluster_id VARCHAR(36),
    mysql_tbl_yv5fu7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09y3mh` (
    mysql_tbl_09y3mh_clusterset_id VARCHAR(36),
    mysql_tbl_09y3mh_view_id INT
);

INSERT INTO `mysql_tbl_09y3mh` (`mysql_tbl_09y3mh_clusterset_id`, `mysql_tbl_09y3mh_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_yv5fu7` (`mysql_tbl_yv5fu7_clusterset_id`, `mysql_tbl_yv5fu7_cluster_id`, `mysql_tbl_yv5fu7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtaar` (
    `mysql_tbl_mbtaar_customer_id` INT
);

INSERT INTO `mysql_tbl_mbtaar` (`mysql_tbl_mbtaar_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9myyhf` (
    `mysql_tbl_9myyhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9myyhf` (`mysql_tbl_9myyhf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ghql` (mysql_tbl_k4ghql_id INT, mysql_tbl_k4ghql_score INT, mysql_tbl_k4ghql_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvuie` (
    `mysql_tbl_9bvuie_customer_id` INT,
    `mysql_tbl_9bvuie_plan_type` VARCHAR(50),
    `mysql_tbl_9bvuie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4wt8` (
    `mysql_tbl_kp4wt8_customer_id` INT,
    `mysql_tbl_kp4wt8_tier_level` INT
);

INSERT INTO `mysql_tbl_9bvuie` (`mysql_tbl_9bvuie_customer_id`, `mysql_tbl_9bvuie_plan_type`, `mysql_tbl_9bvuie_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kp4wt8` (`mysql_tbl_kp4wt8_customer_id`, `mysql_tbl_kp4wt8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mgou` (
    `mysql_tbl_51mgou_customer_id` INT,
    `mysql_tbl_51mgou_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51mgou` (`mysql_tbl_51mgou_customer_id`, `mysql_tbl_51mgou_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zengv6` (mysql_tbl_zengv6_id INT, mysql_tbl_zengv6_name VARCHAR(100), mysql_tbl_zengv6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjmcb` (
    `mysql_tbl_rmjmcb_product_id` INT,
    `mysql_tbl_rmjmcb_category_id` INT,
    `mysql_tbl_rmjmcb_price` DECIMAL(10,2),
    `mysql_tbl_rmjmcb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8u8vl` (
    `mysql_tbl_c8u8vl_category_id` INT,
    `mysql_tbl_c8u8vl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmjmcb` (`mysql_tbl_rmjmcb_product_id`, `mysql_tbl_rmjmcb_category_id`, `mysql_tbl_rmjmcb_price`, `mysql_tbl_rmjmcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8u8vl` (`mysql_tbl_c8u8vl_category_id`, `mysql_tbl_c8u8vl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nartns` (
    `mysql_tbl_nartns_category_id` INT,
    `mysql_tbl_nartns_price` DECIMAL(10,2),
    `mysql_tbl_nartns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nartns` (`mysql_tbl_nartns_category_id`, `mysql_tbl_nartns_price`, `mysql_tbl_nartns_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipn6p` (
    `mysql_tbl_7ipn6p_employee_id` INT,
    `mysql_tbl_7ipn6p_department_id` INT,
    `mysql_tbl_7ipn6p_manager_id` INT,
    `mysql_tbl_7ipn6p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zttq` (
    `mysql_tbl_j4zttq_department_id` INT,
    `mysql_tbl_j4zttq_parent_department_id` INT,
    `mysql_tbl_j4zttq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ipn6p` (`mysql_tbl_7ipn6p_employee_id`, `mysql_tbl_7ipn6p_department_id`, `mysql_tbl_7ipn6p_manager_id`, `mysql_tbl_7ipn6p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j4zttq` (`mysql_tbl_j4zttq_department_id`, `mysql_tbl_j4zttq_parent_department_id`, `mysql_tbl_j4zttq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn93g6` (
    `mysql_tbl_qn93g6_invoice_id` INT,
    `mysql_tbl_qn93g6_customer_id` INT,
    `mysql_tbl_qn93g6_issue_date` DATE,
    `mysql_tbl_qn93g6_due_date` DATE,
    `mysql_tbl_qn93g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qn93g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ylyxr` (
    `mysql_tbl_2ylyxr_payment_id` INT,
    `mysql_tbl_2ylyxr_invoice_id` INT,
    `mysql_tbl_2ylyxr_payment_date` DATE,
    `mysql_tbl_2ylyxr_amount_paid` INT
);

INSERT INTO `mysql_tbl_qn93g6` (`mysql_tbl_qn93g6_invoice_id`, `mysql_tbl_qn93g6_customer_id`, `mysql_tbl_qn93g6_issue_date`, `mysql_tbl_qn93g6_due_date`, `mysql_tbl_qn93g6_total_amount`, `mysql_tbl_qn93g6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ylyxr` (`mysql_tbl_2ylyxr_payment_id`, `mysql_tbl_2ylyxr_invoice_id`, `mysql_tbl_2ylyxr_payment_date`, `mysql_tbl_2ylyxr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0200q` (
    `mysql_tbl_w0200q_order_id` INT,
    `mysql_tbl_w0200q_customer_id` INT,
    `mysql_tbl_w0200q_order_date` DATE,
    `mysql_tbl_w0200q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75vy2r` (
    `mysql_tbl_75vy2r_customer_id` INT,
    `mysql_tbl_75vy2r_country` INT
);

INSERT INTO `mysql_tbl_w0200q` (`mysql_tbl_w0200q_order_id`, `mysql_tbl_w0200q_customer_id`, `mysql_tbl_w0200q_order_date`, `mysql_tbl_w0200q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75vy2r` (`mysql_tbl_75vy2r_customer_id`, `mysql_tbl_75vy2r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6q2n` (
    `mysql_tbl_vk6q2n_order_id` INT,
    `mysql_tbl_vk6q2n_customer_id` INT,
    `mysql_tbl_vk6q2n_order_date` DATE,
    `mysql_tbl_vk6q2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk6q2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3tb1` (
    `mysql_tbl_fw3tb1_order_id` INT,
    `mysql_tbl_fw3tb1_product_id` INT,
    `mysql_tbl_fw3tb1_quantity` INT
);

INSERT INTO `mysql_tbl_vk6q2n` (`mysql_tbl_vk6q2n_order_id`, `mysql_tbl_vk6q2n_customer_id`, `mysql_tbl_vk6q2n_order_date`, `mysql_tbl_vk6q2n_total_amount`, `mysql_tbl_vk6q2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fw3tb1` (`mysql_tbl_fw3tb1_order_id`, `mysql_tbl_fw3tb1_product_id`, `mysql_tbl_fw3tb1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mklg` (
    `mysql_tbl_27mklg_appt_id` INT,
    `mysql_tbl_27mklg_client_id` INT,
    `mysql_tbl_27mklg_stylist_id` INT,
    `mysql_tbl_27mklg_service_id` INT,
    `mysql_tbl_27mklg_appointment_date` DATE,
    `mysql_tbl_27mklg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0c5hc` (
    `mysql_tbl_l0c5hc_service_id` INT,
    `mysql_tbl_l0c5hc_service_name` VARCHAR(50),
    `mysql_tbl_l0c5hc_base_price` DECIMAL(10,2),
    `mysql_tbl_l0c5hc_category` INT
);

INSERT INTO `mysql_tbl_27mklg` (`mysql_tbl_27mklg_appt_id`, `mysql_tbl_27mklg_client_id`, `mysql_tbl_27mklg_stylist_id`, `mysql_tbl_27mklg_service_id`, `mysql_tbl_27mklg_appointment_date`, `mysql_tbl_27mklg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0c5hc` (`mysql_tbl_l0c5hc_service_id`, `mysql_tbl_l0c5hc_service_name`, `mysql_tbl_l0c5hc_base_price`, `mysql_tbl_l0c5hc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3ua9` (
    `mysql_tbl_1k3ua9_room_id` INT,
    `mysql_tbl_1k3ua9_room_type` VARCHAR(50),
    `mysql_tbl_1k3ua9_floor` INT,
    `mysql_tbl_1k3ua9_is_occupied` INT,
    `mysql_tbl_1k3ua9_daily_rate` INT,
    `mysql_tbl_1k3ua9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goj3ys` (
    `mysql_tbl_goj3ys_res_id` INT,
    `mysql_tbl_goj3ys_room_id` INT,
    `mysql_tbl_goj3ys_guest_id` INT,
    `mysql_tbl_goj3ys_check_in` INT,
    `mysql_tbl_goj3ys_check_out` INT,
    `mysql_tbl_goj3ys_guests_count` INT,
    `mysql_tbl_goj3ys_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k3ua9` (`mysql_tbl_1k3ua9_room_id`, `mysql_tbl_1k3ua9_room_type`, `mysql_tbl_1k3ua9_floor`, `mysql_tbl_1k3ua9_is_occupied`, `mysql_tbl_1k3ua9_daily_rate`, `mysql_tbl_1k3ua9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_goj3ys` (`mysql_tbl_goj3ys_res_id`, `mysql_tbl_goj3ys_room_id`, `mysql_tbl_goj3ys_guest_id`, `mysql_tbl_goj3ys_check_in`, `mysql_tbl_goj3ys_check_out`, `mysql_tbl_goj3ys_guests_count`, `mysql_tbl_goj3ys_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml97fo` (
    `mysql_tbl_ml97fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ml97fo` (`mysql_tbl_ml97fo_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn93g6_TOTAL_AMOUNT, 0), mysql_tbl_qn93g6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qn93g6`
    WHERE mysql_tbl_qn93g6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ylyxr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2ylyxr`
    WHERE mysql_tbl_2ylyxr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h6dpbv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h6dpbv`
    WHERE mysql_tbl_h6dpbv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng5686_EXAM_SCORE, 0), COALESCE(mysql_tbl_ng5686_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ng5686_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ng5686`
    WHERE mysql_tbl_ng5686_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6wspj_PRICE, 0), COALESCE(mysql_tbl_e6wspj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e6wspj`
    WHERE mysql_tbl_e6wspj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_apu7nv DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_apu7nv IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_apu7nv FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v10ouu`
    WHERE mysql_tbl_mbtaar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_75vy2r_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_75vy2r` C
    JOIN `mysql_tbl_w0200q` O ON mysql_tbl_75vy2r_CUSTOMER_ID = mysql_tbl_w0200q_CUSTOMER_ID
    WHERE mysql_tbl_75vy2r_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_75vy2r_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_w0200q_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_51mgou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_51mgou`
    WHERE mysql_tbl_51mgou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zengv6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zengv6_EMAIL IS NULL OR mysql_tbl_zengv6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zengv6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zengv6` (`mysql_tbl_zengv6_NAME`, `mysql_tbl_zengv6_EMAIL`) VALUES (USER_NAME, mysql_tbl_zengv6_EMAIL);
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9myyhf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9myyhf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vplmks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vplmks`
    WHERE mysql_tbl_vplmks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9bvuie_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9bvuie`
    WHERE mysql_tbl_9bvuie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kp4wt8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kp4wt8`
    WHERE mysql_tbl_kp4wt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmjmcb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_rmjmcb`
    WHERE mysql_tbl_rmjmcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmjmcb_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_rmjmcb`
    WHERE mysql_tbl_rmjmcb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rmjmcb_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_j4zttq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_j4zttq`
        WHERE mysql_tbl_j4zttq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nartns_PRICE * mysql_tbl_nartns_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nartns`
    WHERE mysql_tbl_nartns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_yv5fu7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_09y3mh_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_09y3mh`
    WHERE mysql_tbl_09y3mh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_yv5fu7`
    WHERE mysql_tbl_yv5fu7.mysql_tbl_yv5fu7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_yv5fu7.mysql_tbl_yv5fu7_CLUSTER_ID = CAST(mysql_tbl_yv5fu7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_yv5fu7.mysql_tbl_yv5fu7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0c5hc_BASE_PRICE, 50), COALESCE(mysql_tbl_27mklg_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_27mklg` A
    JOIN `mysql_tbl_l0c5hc` S ON mysql_tbl_27mklg_SERVICE_ID = mysql_tbl_l0c5hc_SERVICE_ID
    WHERE mysql_tbl_27mklg_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fw3tb1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fw3tb1`
    WHERE mysql_tbl_fw3tb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_goj3ys_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_goj3ys`
    WHERE mysql_tbl_goj3ys_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_goj3ys_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1k3ua9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1k3ua9`
    WHERE mysql_tbl_1k3ua9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_goj3ys_CHECK_OUT, mysql_tbl_goj3ys_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_goj3ys`
    WHERE mysql_tbl_goj3ys_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_goj3ys_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cz42mw`
    WHERE mysql_tbl_cz42mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_cz42mw` O
    JOIN `mysql_tbl_pzym2w` C1 ON mysql_tbl_cz42mw_CUSTOMER_ID = mysql_tbl_pzym2w_CUSTOMER_ID
    JOIN `mysql_tbl_pzym2w` C2 ON mysql_tbl_pzym2w_COUNTRY != mysql_tbl_pzym2w_COUNTRY
    WHERE mysql_tbl_cz42mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_k4ghql_SCORE INTO V_SCORE FROM `mysql_tbl_k4ghql` WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_k4ghql_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_k4ghql` SET mysql_tbl_k4ghql_LETTER_GRADE = 'A' WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_k4ghql` SET mysql_tbl_k4ghql_LETTER_GRADE = 'B' WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_k4ghql` SET mysql_tbl_k4ghql_LETTER_GRADE = 'C' WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_k4ghql` SET mysql_tbl_k4ghql_LETTER_GRADE = 'D' WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_k4ghql` SET mysql_tbl_k4ghql_LETTER_GRADE = 'F' WHERE mysql_tbl_k4ghql_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sqthke_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sqthke`
    WHERE mysql_tbl_sqthke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        SET V_POS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        SET V_ELEMENT = MYSQL_FUNC_FOOFCT_u1anyd(-49);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_apu7nv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_apu7nv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1rw7oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml97fo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ml97fo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ik2b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_45ik2b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_45ik2b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_45ik2b`
    WHERE mysql_tbl_45ik2b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_i1v6po`
        WHERE mysql_tbl_i1v6po_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_i1v6po_ORDER_DATE), MONTH(mysql_tbl_i1v6po_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5uct0_RATING), 0), COALESCE(SUM(mysql_tbl_z5uct0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_z5uct0`
    WHERE mysql_tbl_z5uct0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);