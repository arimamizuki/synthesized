/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl63bh` (
    `mysql_tbl_pl63bh_customer_id` INT,
    `mysql_tbl_pl63bh_plan_type` VARCHAR(50),
    `mysql_tbl_pl63bh_start_date` DATE,
    `mysql_tbl_pl63bh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pl63bh_data_limit_gb` TEXT,
    `mysql_tbl_pl63bh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pl63bh` (`mysql_tbl_pl63bh_customer_id`, `mysql_tbl_pl63bh_plan_type`, `mysql_tbl_pl63bh_start_date`, `mysql_tbl_pl63bh_monthly_cost`, `mysql_tbl_pl63bh_data_limit_gb`, `mysql_tbl_pl63bh_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73den2` (
    `mysql_tbl_73den2_emp_id` INT,
    `mysql_tbl_73den2_department_id` INT,
    `mysql_tbl_73den2_salary` INT,
    `mysql_tbl_73den2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_und2v3` (
    `mysql_tbl_und2v3_department_id` INT,
    `mysql_tbl_und2v3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73den2` (`mysql_tbl_73den2_emp_id`, `mysql_tbl_73den2_department_id`, `mysql_tbl_73den2_salary`, `mysql_tbl_73den2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_und2v3` (`mysql_tbl_und2v3_department_id`, `mysql_tbl_und2v3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sz6hf` (
    `mysql_tbl_7sz6hf_customer_id` INT,
    `mysql_tbl_7sz6hf_country` INT
);

INSERT INTO `mysql_tbl_7sz6hf` (`mysql_tbl_7sz6hf_customer_id`, `mysql_tbl_7sz6hf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij61j0` (
    `mysql_tbl_ij61j0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ij61j0` (`mysql_tbl_ij61j0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cn8d` (
    `mysql_tbl_d4cn8d_reg_id` INT,
    `mysql_tbl_d4cn8d_attendee_id` INT,
    `mysql_tbl_d4cn8d_conference_id` INT,
    `mysql_tbl_d4cn8d_registration_date` DATE,
    `mysql_tbl_d4cn8d_ticket_type` VARCHAR(50),
    `mysql_tbl_d4cn8d_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aubb5` (
    `mysql_tbl_1aubb5_conference_id` INT,
    `mysql_tbl_1aubb5_name` VARCHAR(50),
    `mysql_tbl_1aubb5_start_date` DATE,
    `mysql_tbl_1aubb5_venue_id` INT,
    `mysql_tbl_1aubb5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4cn8d` (`mysql_tbl_d4cn8d_reg_id`, `mysql_tbl_d4cn8d_attendee_id`, `mysql_tbl_d4cn8d_conference_id`, `mysql_tbl_d4cn8d_registration_date`, `mysql_tbl_d4cn8d_ticket_type`, `mysql_tbl_d4cn8d_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1aubb5` (`mysql_tbl_1aubb5_conference_id`, `mysql_tbl_1aubb5_name`, `mysql_tbl_1aubb5_start_date`, `mysql_tbl_1aubb5_venue_id`, `mysql_tbl_1aubb5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1137n` (
    `mysql_tbl_r1137n_emp_id` INT,
    `mysql_tbl_r1137n_department_id` INT,
    `mysql_tbl_r1137n_salary` INT,
    `mysql_tbl_r1137n_hire_date` DATE,
    `mysql_tbl_r1137n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1137n` (`mysql_tbl_r1137n_emp_id`, `mysql_tbl_r1137n_department_id`, `mysql_tbl_r1137n_salary`, `mysql_tbl_r1137n_hire_date`, `mysql_tbl_r1137n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7400` (
    `mysql_tbl_rw7400_ticket_id` INT,
    `mysql_tbl_rw7400_event_id` INT,
    `mysql_tbl_rw7400_customer_id` INT,
    `mysql_tbl_rw7400_ticket_type` VARCHAR(50),
    `mysql_tbl_rw7400_price` DECIMAL(10,2),
    `mysql_tbl_rw7400_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgo7l` (
    `mysql_tbl_4mgo7l_event_id` INT,
    `mysql_tbl_4mgo7l_venue_id` INT,
    `mysql_tbl_4mgo7l_event_date` DATE,
    `mysql_tbl_4mgo7l_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw7400` (`mysql_tbl_rw7400_ticket_id`, `mysql_tbl_rw7400_event_id`, `mysql_tbl_rw7400_customer_id`, `mysql_tbl_rw7400_ticket_type`, `mysql_tbl_rw7400_price`, `mysql_tbl_rw7400_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4mgo7l` (`mysql_tbl_4mgo7l_event_id`, `mysql_tbl_4mgo7l_venue_id`, `mysql_tbl_4mgo7l_event_date`, `mysql_tbl_4mgo7l_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q5nl` (
    `mysql_tbl_q5q5nl_customer_id` INT,
    `mysql_tbl_q5q5nl_registration_date` DATE,
    `mysql_tbl_q5q5nl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn00gf` (
    `mysql_tbl_dn00gf_order_id` INT,
    `mysql_tbl_dn00gf_customer_id` INT,
    `mysql_tbl_dn00gf_order_date` DATE,
    `mysql_tbl_dn00gf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5q5nl` (`mysql_tbl_q5q5nl_customer_id`, `mysql_tbl_q5q5nl_registration_date`, `mysql_tbl_q5q5nl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dn00gf` (`mysql_tbl_dn00gf_order_id`, `mysql_tbl_dn00gf_customer_id`, `mysql_tbl_dn00gf_order_date`, `mysql_tbl_dn00gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvs2j` (
    `mysql_tbl_0yvs2j_supplier_id` INT,
    `mysql_tbl_0yvs2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yvs2j` (`mysql_tbl_0yvs2j_supplier_id`, `mysql_tbl_0yvs2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4cn1` (
    `mysql_tbl_lg4cn1_customer_id` INT,
    `mysql_tbl_lg4cn1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lg4cn1` (`mysql_tbl_lg4cn1_customer_id`, `mysql_tbl_lg4cn1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymu5g4` (
    `mysql_tbl_ymu5g4_order_id` INT,
    `mysql_tbl_ymu5g4_warehouse_id` INT,
    `mysql_tbl_ymu5g4_order_date` DATE,
    `mysql_tbl_ymu5g4_total_items` DECIMAL(10,2),
    `mysql_tbl_ymu5g4_total_weight` DECIMAL(10,2),
    `mysql_tbl_ymu5g4_shipping_method` INT,
    `mysql_tbl_ymu5g4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymu5g4` (`mysql_tbl_ymu5g4_order_id`, `mysql_tbl_ymu5g4_warehouse_id`, `mysql_tbl_ymu5g4_order_date`, `mysql_tbl_ymu5g4_total_items`, `mysql_tbl_ymu5g4_total_weight`, `mysql_tbl_ymu5g4_shipping_method`, `mysql_tbl_ymu5g4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkg43p` (
    `mysql_tbl_nkg43p_customer_id` INT,
    `mysql_tbl_nkg43p_order_date` DATE,
    `mysql_tbl_nkg43p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkg43p` (`mysql_tbl_nkg43p_customer_id`, `mysql_tbl_nkg43p_order_date`, `mysql_tbl_nkg43p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw02ka` (
    `mysql_tbl_hw02ka_emp_id` INT,
    `mysql_tbl_hw02ka_dept_id` INT,
    `mysql_tbl_hw02ka_salary` INT,
    `mysql_tbl_hw02ka_hire_date` DATE,
    `mysql_tbl_hw02ka_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz073e` (
    `mysql_tbl_vz073e_dept_id` INT,
    `mysql_tbl_vz073e_name` VARCHAR(50),
    `mysql_tbl_vz073e_avg_salary` INT
);

INSERT INTO `mysql_tbl_hw02ka` (`mysql_tbl_hw02ka_emp_id`, `mysql_tbl_hw02ka_dept_id`, `mysql_tbl_hw02ka_salary`, `mysql_tbl_hw02ka_hire_date`, `mysql_tbl_hw02ka_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vz073e` (`mysql_tbl_vz073e_dept_id`, `mysql_tbl_vz073e_name`, `mysql_tbl_vz073e_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4hye` (
    `mysql_tbl_gz4hye_emp_id` INT,
    `mysql_tbl_gz4hye_department_id` INT,
    `mysql_tbl_gz4hye_salary` INT
);

INSERT INTO `mysql_tbl_gz4hye` (`mysql_tbl_gz4hye_emp_id`, `mysql_tbl_gz4hye_department_id`, `mysql_tbl_gz4hye_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2v9ud` (
    `mysql_tbl_l2v9ud_customer_id` INT,
    `mysql_tbl_l2v9ud_name` VARCHAR(50),
    `mysql_tbl_l2v9ud_email` INT,
    `mysql_tbl_l2v9ud_registration_date` DATE,
    `mysql_tbl_l2v9ud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo1gg` (
    `mysql_tbl_qxo1gg_order_id` INT,
    `mysql_tbl_qxo1gg_customer_id` INT,
    `mysql_tbl_qxo1gg_order_date` DATE,
    `mysql_tbl_qxo1gg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxo1gg_shipping_country` INT
);

INSERT INTO `mysql_tbl_l2v9ud` (`mysql_tbl_l2v9ud_customer_id`, `mysql_tbl_l2v9ud_name`, `mysql_tbl_l2v9ud_email`, `mysql_tbl_l2v9ud_registration_date`, `mysql_tbl_l2v9ud_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxo1gg` (`mysql_tbl_qxo1gg_order_id`, `mysql_tbl_qxo1gg_customer_id`, `mysql_tbl_qxo1gg_order_date`, `mysql_tbl_qxo1gg_total_amount`, `mysql_tbl_qxo1gg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feur2j` (
    `mysql_tbl_feur2j_order_id` INT,
    `mysql_tbl_feur2j_customer_id` INT,
    `mysql_tbl_feur2j_order_date` DATE,
    `mysql_tbl_feur2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_feur2j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2b7i` (
    `mysql_tbl_yw2b7i_shipment_id` INT,
    `mysql_tbl_yw2b7i_order_id` INT,
    `mysql_tbl_yw2b7i_carrier` INT,
    `mysql_tbl_yw2b7i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feur2j` (`mysql_tbl_feur2j_order_id`, `mysql_tbl_feur2j_customer_id`, `mysql_tbl_feur2j_order_date`, `mysql_tbl_feur2j_total_amount`, `mysql_tbl_feur2j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yw2b7i` (`mysql_tbl_yw2b7i_shipment_id`, `mysql_tbl_yw2b7i_order_id`, `mysql_tbl_yw2b7i_carrier`, `mysql_tbl_yw2b7i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnvaak` (
    `mysql_tbl_wnvaak_employee_id` INT,
    `mysql_tbl_wnvaak_department_id` INT,
    `mysql_tbl_wnvaak_salary` INT,
    `mysql_tbl_wnvaak_hire_date` DATE,
    `mysql_tbl_wnvaak_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu2xa` (
    `mysql_tbl_bgu2xa_project_id` INT,
    `mysql_tbl_bgu2xa_team_lead_id` INT,
    `mysql_tbl_bgu2xa_budget` INT,
    `mysql_tbl_bgu2xa_deadline` INT,
    `mysql_tbl_bgu2xa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnvaak` (`mysql_tbl_wnvaak_employee_id`, `mysql_tbl_wnvaak_department_id`, `mysql_tbl_wnvaak_salary`, `mysql_tbl_wnvaak_hire_date`, `mysql_tbl_wnvaak_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgu2xa` (`mysql_tbl_bgu2xa_project_id`, `mysql_tbl_bgu2xa_team_lead_id`, `mysql_tbl_bgu2xa_budget`, `mysql_tbl_bgu2xa_deadline`, `mysql_tbl_bgu2xa_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5stq` (
    `mysql_tbl_ql5stq_student_id` INT,
    `mysql_tbl_ql5stq_name` VARCHAR(50),
    `mysql_tbl_ql5stq_enrollment_date` DATE,
    `mysql_tbl_ql5stq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb08us` (
    `mysql_tbl_eb08us_course_id` INT,
    `mysql_tbl_eb08us_credits` INT,
    `mysql_tbl_eb08us_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxybn` (
    `mysql_tbl_pjxybn_student_id` INT,
    `mysql_tbl_pjxybn_course_id` INT,
    `mysql_tbl_pjxybn_grade` INT
);

INSERT INTO `mysql_tbl_ql5stq` (`mysql_tbl_ql5stq_student_id`, `mysql_tbl_ql5stq_name`, `mysql_tbl_ql5stq_enrollment_date`, `mysql_tbl_ql5stq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eb08us` (`mysql_tbl_eb08us_course_id`, `mysql_tbl_eb08us_credits`, `mysql_tbl_eb08us_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pjxybn` (`mysql_tbl_pjxybn_student_id`, `mysql_tbl_pjxybn_course_id`, `mysql_tbl_pjxybn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7v9xl` (
    `mysql_tbl_z7v9xl_res_id` INT,
    `mysql_tbl_z7v9xl_room_id` INT,
    `mysql_tbl_z7v9xl_guest_id` INT,
    `mysql_tbl_z7v9xl_check_in_date` DATE,
    `mysql_tbl_z7v9xl_check_out_date` DATE,
    `mysql_tbl_z7v9xl_total_price` DECIMAL(10,2),
    `mysql_tbl_z7v9xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7v9xl` (`mysql_tbl_z7v9xl_res_id`, `mysql_tbl_z7v9xl_room_id`, `mysql_tbl_z7v9xl_guest_id`, `mysql_tbl_z7v9xl_check_in_date`, `mysql_tbl_z7v9xl_check_out_date`, `mysql_tbl_z7v9xl_total_price`, `mysql_tbl_z7v9xl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l89dr` (
    `mysql_tbl_4l89dr_emp_id` INT,
    `mysql_tbl_4l89dr_salary` INT
);

INSERT INTO `mysql_tbl_4l89dr` (`mysql_tbl_4l89dr_emp_id`, `mysql_tbl_4l89dr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nm0v` (
    `mysql_tbl_a3nm0v_student_id` INT,
    `mysql_tbl_a3nm0v_name` VARCHAR(50),
    `mysql_tbl_a3nm0v_age` INT,
    `mysql_tbl_a3nm0v_gpa` INT,
    `mysql_tbl_a3nm0v_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdkyr` (
    `mysql_tbl_2tdkyr_course_id` INT,
    `mysql_tbl_2tdkyr_name` VARCHAR(50),
    `mysql_tbl_2tdkyr_credits` INT,
    `mysql_tbl_2tdkyr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3j0k` (
    `mysql_tbl_0y3j0k_student_id` INT,
    `mysql_tbl_0y3j0k_course_id` INT,
    `mysql_tbl_0y3j0k_grade` INT
);

INSERT INTO `mysql_tbl_a3nm0v` (`mysql_tbl_a3nm0v_student_id`, `mysql_tbl_a3nm0v_name`, `mysql_tbl_a3nm0v_age`, `mysql_tbl_a3nm0v_gpa`, `mysql_tbl_a3nm0v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2tdkyr` (`mysql_tbl_2tdkyr_course_id`, `mysql_tbl_2tdkyr_name`, `mysql_tbl_2tdkyr_credits`, `mysql_tbl_2tdkyr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0y3j0k` (`mysql_tbl_0y3j0k_student_id`, `mysql_tbl_0y3j0k_course_id`, `mysql_tbl_0y3j0k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duldz5` (
    `mysql_tbl_duldz5_product_id` INT,
    `mysql_tbl_duldz5_category_id` INT,
    `mysql_tbl_duldz5_price` DECIMAL(10,2),
    `mysql_tbl_duldz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5bu6` (
    `mysql_tbl_ck5bu6_order_id` INT,
    `mysql_tbl_ck5bu6_product_id` INT,
    `mysql_tbl_ck5bu6_quantity` INT
);

INSERT INTO `mysql_tbl_duldz5` (`mysql_tbl_duldz5_product_id`, `mysql_tbl_duldz5_category_id`, `mysql_tbl_duldz5_price`, `mysql_tbl_duldz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ck5bu6` (`mysql_tbl_ck5bu6_order_id`, `mysql_tbl_ck5bu6_product_id`, `mysql_tbl_ck5bu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88xph` (
    `mysql_tbl_k88xph_product_id` INT,
    `mysql_tbl_k88xph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k88xph` (`mysql_tbl_k88xph_product_id`, `mysql_tbl_k88xph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6fk5` (
    `mysql_tbl_lu6fk5_customer_id` INT,
    `mysql_tbl_lu6fk5_order_date` DATE
);

INSERT INTO `mysql_tbl_lu6fk5` (`mysql_tbl_lu6fk5_customer_id`, `mysql_tbl_lu6fk5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1137n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r1137n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r1137n`
    WHERE mysql_tbl_r1137n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r1137n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lg4cn1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lg4cn1`
    WHERE mysql_tbl_lg4cn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymu5g4_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ymu5g4`
    WHERE mysql_tbl_ymu5g4_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0yvs2j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yvs2j`
    WHERE mysql_tbl_0yvs2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l2v9ud_COUNTRY, COUNT(*), SUM(mysql_tbl_qxo1gg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l2v9ud` C
    LEFT JOIN `mysql_tbl_qxo1gg` O ON mysql_tbl_l2v9ud_CUSTOMER_ID = mysql_tbl_qxo1gg_CUSTOMER_ID
    WHERE mysql_tbl_l2v9ud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_l2v9ud_CUSTOMER_ID, mysql_tbl_l2v9ud_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz4hye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gz4hye`
    WHERE mysql_tbl_gz4hye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gz4hye_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gz4hye`
    WHERE mysql_tbl_gz4hye_DEPARTMENT_ID = (SELECT mysql_tbl_gz4hye_DEPARTMENT_ID FROM `mysql_tbl_gz4hye` WHERE mysql_tbl_gz4hye_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw02ka_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hw02ka`
    WHERE mysql_tbl_hw02ka_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vz073e_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vz073e` D
    JOIN `mysql_tbl_hw02ka` E ON mysql_tbl_vz073e_DEPT_ID = mysql_tbl_hw02ka_DEPT_ID
    WHERE mysql_tbl_hw02ka_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hw02ka_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hw02ka`
    WHERE mysql_tbl_hw02ka_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lu6fk5_ORDER_DATE), MAX(mysql_tbl_lu6fk5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lu6fk5`
    WHERE mysql_tbl_lu6fk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT YEAR(mysql_tbl_ql5stq_ENROLLMENT_DATE), mysql_tbl_ql5stq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ql5stq`
    WHERE mysql_tbl_ql5stq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    SELECT COALESCE(SUM(mysql_tbl_eb08us_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pjxybn` E
    JOIN `mysql_tbl_eb08us` C ON mysql_tbl_pjxybn_COURSE_ID = mysql_tbl_eb08us_COURSE_ID
    WHERE mysql_tbl_pjxybn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pjxybn_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pjxybn_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pjxybn`
    WHERE mysql_tbl_pjxybn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66));

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_wnvaak_IS_REMOTE, 0), COALESCE(mysql_tbl_wnvaak_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_wnvaak`
    WHERE mysql_tbl_wnvaak_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bgu2xa_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_bgu2xa`
    WHERE mysql_tbl_bgu2xa_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l89dr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4l89dr`
    WHERE mysql_tbl_4l89dr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_z7v9xl_CHECK_IN_DATE, mysql_tbl_z7v9xl_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z7v9xl`
    WHERE mysql_tbl_z7v9xl_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feur2j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_feur2j`
    WHERE mysql_tbl_feur2j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yw2b7i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yw2b7i`
    WHERE mysql_tbl_yw2b7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_a3nm0v_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_a3nm0v`
    WHERE mysql_tbl_a3nm0v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2tdkyr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0y3j0k` E
    JOIN `mysql_tbl_2tdkyr` C ON mysql_tbl_0y3j0k_COURSE_ID = mysql_tbl_2tdkyr_COURSE_ID
    WHERE mysql_tbl_0y3j0k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0y3j0k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nkg43p_ORDER_DATE), MIN(mysql_tbl_nkg43p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nkg43p`
    WHERE mysql_tbl_nkg43p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_19eopw AS (SELECT * FROM `mysql_tbl_6eep2k` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_19eopw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kgvex7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kgvex7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgvex7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_dn00gf`
    WHERE mysql_tbl_dn00gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dn00gf` O
    JOIN `mysql_tbl_q5q5nl` C ON mysql_tbl_dn00gf_CUSTOMER_ID = mysql_tbl_q5q5nl_CUSTOMER_ID
    WHERE mysql_tbl_q5q5nl_COUNTRY = (SELECT mysql_tbl_q5q5nl_COUNTRY FROM `mysql_tbl_q5q5nl` WHERE mysql_tbl_q5q5nl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_4mgo7l_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_rw7400_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_rw7400` T
    JOIN `mysql_tbl_4mgo7l` E ON mysql_tbl_rw7400_EVENT_ID = mysql_tbl_4mgo7l_EVENT_ID
    WHERE mysql_tbl_rw7400_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_rw7400_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_73den2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_73den2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_73den2`
    WHERE mysql_tbl_73den2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k88xph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k88xph`
    WHERE mysql_tbl_k88xph_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duldz5_PRICE, 0), COALESCE(mysql_tbl_duldz5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_duldz5`
    WHERE mysql_tbl_duldz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aubb5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1aubb5`
    WHERE mysql_tbl_1aubb5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14));
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7sz6hf`
    WHERE mysql_tbl_7sz6hf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ij61j0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ij61j0` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pl63bh_PLAN_TYPE, COALESCE(mysql_tbl_pl63bh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pl63bh_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_pl63bh`
    WHERE mysql_tbl_pl63bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);