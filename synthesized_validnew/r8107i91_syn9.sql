/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06aut3` (
    `mysql_tbl_06aut3_emp_id` INT,
    `mysql_tbl_06aut3_manager_id` INT,
    `mysql_tbl_06aut3_department_id` INT,
    `mysql_tbl_06aut3_salary` INT,
    `mysql_tbl_06aut3_hire_date` DATE
);

INSERT INTO `mysql_tbl_06aut3` (`mysql_tbl_06aut3_emp_id`, `mysql_tbl_06aut3_manager_id`, `mysql_tbl_06aut3_department_id`, `mysql_tbl_06aut3_salary`, `mysql_tbl_06aut3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t0wm` (
    `mysql_tbl_y4t0wm_plan_id` INT,
    `mysql_tbl_y4t0wm_carrier` INT,
    `mysql_tbl_y4t0wm_data_limit_gb` TEXT,
    `mysql_tbl_y4t0wm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4t0wm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv0fj3` (
    `mysql_tbl_hv0fj3_record_id` INT,
    `mysql_tbl_hv0fj3_account_id` INT,
    `mysql_tbl_hv0fj3_call_type` VARCHAR(50),
    `mysql_tbl_hv0fj3_duratimysql_tbl_tv0qww_minutes INT,
    `mysql_tbl_hv0fj3_destinatimysql_tbl_tv0qww_number INT
);

INSERT INTO `mysql_tbl_y4t0wm` (`mysql_tbl_y4t0wm_plan_id`, `mysql_tbl_y4t0wm_carrier`, `mysql_tbl_y4t0wm_data_limit_gb`, `mysql_tbl_y4t0wm_monthly_cost`, `mysql_tbl_y4t0wm_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hv0fj3` (`mysql_tbl_hv0fj3_record_id`, `mysql_tbl_hv0fj3_account_id`, `mysql_tbl_hv0fj3_call_type`, `mysql_tbl_hv0fj3_duratimysql_tbl_tv0qww_minutes, `mysql_tbl_hv0fj3_destinatimysql_tbl_tv0qww_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7eoji` (
    `mysql_tbl_i7eoji_customer_id` INT,
    `mysql_tbl_i7eoji_country` INT
);

INSERT INTO `mysql_tbl_i7eoji` (`mysql_tbl_i7eoji_customer_id`, `mysql_tbl_i7eoji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ext9` (
    `mysql_tbl_89ext9_product_id` INT,
    `mysql_tbl_89ext9_category_id` INT,
    `mysql_tbl_89ext9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_89ext9` (`mysql_tbl_89ext9_product_id`, `mysql_tbl_89ext9_category_id`, `mysql_tbl_89ext9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oic0ne` (
    `mysql_tbl_oic0ne_course_id` INT,
    `mysql_tbl_oic0ne_course_name` VARCHAR(50),
    `mysql_tbl_oic0ne_credits` INT,
    `mysql_tbl_oic0ne_department_id` INT,
    `mysql_tbl_oic0ne_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7380v` (
    `mysql_tbl_f7380v_enrollment_id` INT,
    `mysql_tbl_f7380v_student_id` INT,
    `mysql_tbl_f7380v_course_id` INT,
    `mysql_tbl_f7380v_grade` INT,
    `mysql_tbl_f7380v_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oic0ne` (`mysql_tbl_oic0ne_course_id`, `mysql_tbl_oic0ne_course_name`, `mysql_tbl_oic0ne_credits`, `mysql_tbl_oic0ne_department_id`, `mysql_tbl_oic0ne_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f7380v` (`mysql_tbl_f7380v_enrollment_id`, `mysql_tbl_f7380v_student_id`, `mysql_tbl_f7380v_course_id`, `mysql_tbl_f7380v_grade`, `mysql_tbl_f7380v_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ui5el` (
    `mysql_tbl_0ui5el_order_id` INT,
    `mysql_tbl_0ui5el_customer_id` INT,
    `mysql_tbl_0ui5el_order_date` DATE,
    `mysql_tbl_0ui5el_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ui5el_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yamgt4` (
    `mysql_tbl_yamgt4_shipment_id` INT,
    `mysql_tbl_yamgt4_order_id` INT,
    `mysql_tbl_yamgt4_carrier` INT,
    `mysql_tbl_yamgt4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ui5el` (`mysql_tbl_0ui5el_order_id`, `mysql_tbl_0ui5el_customer_id`, `mysql_tbl_0ui5el_order_date`, `mysql_tbl_0ui5el_total_amount`, `mysql_tbl_0ui5el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yamgt4` (`mysql_tbl_yamgt4_shipment_id`, `mysql_tbl_yamgt4_order_id`, `mysql_tbl_yamgt4_carrier`, `mysql_tbl_yamgt4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8fd2w` (
    `mysql_tbl_c8fd2w_emp_id` INT,
    `mysql_tbl_c8fd2w_department_id` INT,
    `mysql_tbl_c8fd2w_salary` INT
);

INSERT INTO `mysql_tbl_c8fd2w` (`mysql_tbl_c8fd2w_emp_id`, `mysql_tbl_c8fd2w_department_id`, `mysql_tbl_c8fd2w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnf8iv` (
    `mysql_tbl_rnf8iv_enrollment_id` INT,
    `mysql_tbl_rnf8iv_child_id` INT,
    `mysql_tbl_rnf8iv_program_type` VARCHAR(50),
    `mysql_tbl_rnf8iv_hours_per_week` INT,
    `mysql_tbl_rnf8iv_weekly_rate` INT,
    `mysql_tbl_rnf8iv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8dxb` (
    `mysql_tbl_pr8dxb_child_id` INT,
    `mysql_tbl_pr8dxb_date_of_birth` DATE,
    `mysql_tbl_pr8dxb_parent_id` INT
);

INSERT INTO `mysql_tbl_rnf8iv` (`mysql_tbl_rnf8iv_enrollment_id`, `mysql_tbl_rnf8iv_child_id`, `mysql_tbl_rnf8iv_program_type`, `mysql_tbl_rnf8iv_hours_per_week`, `mysql_tbl_rnf8iv_weekly_rate`, `mysql_tbl_rnf8iv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pr8dxb` (`mysql_tbl_pr8dxb_child_id`, `mysql_tbl_pr8dxb_date_of_birth`, `mysql_tbl_pr8dxb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e455p7` (
    `mysql_tbl_e455p7_category_id` INT,
    `mysql_tbl_e455p7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e455p7` (`mysql_tbl_e455p7_category_id`, `mysql_tbl_e455p7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm73c5` (
    `mysql_tbl_qm73c5_policy_id` INT,
    `mysql_tbl_qm73c5_customer_id` INT,
    `mysql_tbl_qm73c5_destination` INT,
    `mysql_tbl_qm73c5_trip_duratimysql_tbl_tv0qww_days INT,
    `mysql_tbl_qm73c5_coverage_type` VARCHAR(50),
    `mysql_tbl_qm73c5_premium` INT,
    `mysql_tbl_qm73c5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6txv1` (
    `mysql_tbl_h6txv1_claim_id` INT,
    `mysql_tbl_h6txv1_policy_id` INT,
    `mysql_tbl_h6txv1_claim_type` VARCHAR(50),
    `mysql_tbl_h6txv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6txv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm73c5` (`mysql_tbl_qm73c5_policy_id`, `mysql_tbl_qm73c5_customer_id`, `mysql_tbl_qm73c5_destination`, `mysql_tbl_qm73c5_trip_duratimysql_tbl_tv0qww_days, `mysql_tbl_qm73c5_coverage_type`, `mysql_tbl_qm73c5_premium`, `mysql_tbl_qm73c5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h6txv1` (`mysql_tbl_h6txv1_claim_id`, `mysql_tbl_h6txv1_policy_id`, `mysql_tbl_h6txv1_claim_type`, `mysql_tbl_h6txv1_claim_amount`, `mysql_tbl_h6txv1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrk8x` (
    `mysql_tbl_dvrk8x_campaign_id` INT,
    `mysql_tbl_dvrk8x_channel` INT,
    `mysql_tbl_dvrk8x_target_conversions` INT,
    `mysql_tbl_dvrk8x_actual_conversions` INT,
    `mysql_tbl_dvrk8x_impressions` INT,
    `mysql_tbl_dvrk8x_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2dze5` (
    `mysql_tbl_c2dze5_ad_group_id` INT,
    `mysql_tbl_c2dze5_campaign_id` INT,
    `mysql_tbl_c2dze5_keyword` INT,
    `mysql_tbl_c2dze5_quality_score` INT
);

INSERT INTO `mysql_tbl_dvrk8x` (`mysql_tbl_dvrk8x_campaign_id`, `mysql_tbl_dvrk8x_channel`, `mysql_tbl_dvrk8x_target_conversions`, `mysql_tbl_dvrk8x_actual_conversions`, `mysql_tbl_dvrk8x_impressions`, `mysql_tbl_dvrk8x_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2dze5` (`mysql_tbl_c2dze5_ad_group_id`, `mysql_tbl_c2dze5_campaign_id`, `mysql_tbl_c2dze5_keyword`, `mysql_tbl_c2dze5_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loldkx` (
    mysql_tbl_loldkx_id INT,
    mysql_tbl_loldkx_preco INT
);

INSERT INTO `mysql_tbl_loldkx` (`mysql_tbl_loldkx_id`, `mysql_tbl_loldkx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0a7j` (
    `mysql_tbl_rc0a7j_customer_id` INT,
    `mysql_tbl_rc0a7j_registratimysql_tbl_tv0qww_date DATE,
    `mysql_tbl_rc0a7j_country` INT
);

INSERT INTO `mysql_tbl_rc0a7j` (`mysql_tbl_rc0a7j_customer_id`, `mysql_tbl_rc0a7j_registratimysql_tbl_tv0qww_date, `mysql_tbl_rc0a7j_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjob4` (
    `mysql_tbl_yhjob4_emp_id` INT,
    `mysql_tbl_yhjob4_department_id` INT,
    `mysql_tbl_yhjob4_salary` INT
);

INSERT INTO `mysql_tbl_yhjob4` (`mysql_tbl_yhjob4_emp_id`, `mysql_tbl_yhjob4_department_id`, `mysql_tbl_yhjob4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zc5e` (
    `mysql_tbl_01zc5e_order_id` INT,
    `mysql_tbl_01zc5e_customer_id` INT,
    `mysql_tbl_01zc5e_order_date` DATE,
    `mysql_tbl_01zc5e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4wdp` (
    `mysql_tbl_5o4wdp_shipment_id` INT,
    `mysql_tbl_5o4wdp_order_id` INT,
    `mysql_tbl_5o4wdp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01zc5e` (`mysql_tbl_01zc5e_order_id`, `mysql_tbl_01zc5e_customer_id`, `mysql_tbl_01zc5e_order_date`, `mysql_tbl_01zc5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5o4wdp` (`mysql_tbl_5o4wdp_shipment_id`, `mysql_tbl_5o4wdp_order_id`, `mysql_tbl_5o4wdp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrgig` (mysql_tbl_mjrgig_id INT, mysql_tbl_mjrgig_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf4yw` (mysql_tbl_vsf4yw_id INT, student_mysql_tbl_vsf4yw_id INT, course_mysql_tbl_vsf4yw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8r7i` (
    `mysql_tbl_jf8r7i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jf8r7i` (`mysql_tbl_jf8r7i_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me62vf` (
    `mysql_tbl_me62vf_flight_id` INT,
    `mysql_tbl_me62vf_origin` INT,
    `mysql_tbl_me62vf_destination` INT,
    `mysql_tbl_me62vf_departure_time` DATE,
    `mysql_tbl_me62vf_arrival_time` DATE,
    `mysql_tbl_me62vf_aircraft_type` VARCHAR(50),
    `mysql_tbl_me62vf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28cq39` (
    `mysql_tbl_28cq39_leg_id` INT,
    `mysql_tbl_28cq39_booking_id` INT,
    `mysql_tbl_28cq39_flight_id` INT,
    `mysql_tbl_28cq39_seat_class` INT,
    `mysql_tbl_28cq39_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me62vf` (`mysql_tbl_me62vf_flight_id`, `mysql_tbl_me62vf_origin`, `mysql_tbl_me62vf_destination`, `mysql_tbl_me62vf_departure_time`, `mysql_tbl_me62vf_arrival_time`, `mysql_tbl_me62vf_aircraft_type`, `mysql_tbl_me62vf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_28cq39` (`mysql_tbl_28cq39_leg_id`, `mysql_tbl_28cq39_booking_id`, `mysql_tbl_28cq39_flight_id`, `mysql_tbl_28cq39_seat_class`, `mysql_tbl_28cq39_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2b5i` (
    `mysql_tbl_bp2b5i_student_id` INT,
    `mysql_tbl_bp2b5i_first_name` VARCHAR(50),
    `mysql_tbl_bp2b5i_last_name` VARCHAR(50),
    `mysql_tbl_bp2b5i_grade_level` INT,
    `mysql_tbl_bp2b5i_enrollment_date` DATE,
    `mysql_tbl_bp2b5i_tuitimysql_tbl_tv0qww_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343wrg` (
    `mysql_tbl_343wrg_payment_id` INT,
    `mysql_tbl_343wrg_student_id` INT,
    `mysql_tbl_343wrg_amount` DECIMAL(10,2),
    `mysql_tbl_343wrg_payment_date` DATE,
    `mysql_tbl_343wrg_payment_method` INT
);

INSERT INTO `mysql_tbl_bp2b5i` (`mysql_tbl_bp2b5i_student_id`, `mysql_tbl_bp2b5i_first_name`, `mysql_tbl_bp2b5i_last_name`, `mysql_tbl_bp2b5i_grade_level`, `mysql_tbl_bp2b5i_enrollment_date`, `mysql_tbl_bp2b5i_tuitimysql_tbl_tv0qww_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_343wrg` (`mysql_tbl_343wrg_payment_id`, `mysql_tbl_343wrg_student_id`, `mysql_tbl_343wrg_amount`, `mysql_tbl_343wrg_payment_date`, `mysql_tbl_343wrg_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdhlb` (
    `mysql_tbl_krdhlb_customer_id` INT,
    `mysql_tbl_krdhlb_country` INT,
    `mysql_tbl_krdhlb_registratimysql_tbl_tv0qww_date DATE
);

INSERT INTO `mysql_tbl_krdhlb` (`mysql_tbl_krdhlb_customer_id`, `mysql_tbl_krdhlb_country`, `mysql_tbl_krdhlb_registratimysql_tbl_tv0qww_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5apv` (
    `mysql_tbl_1e5apv_sale_id` INT,
    `mysql_tbl_1e5apv_property_id` INT,
    `mysql_tbl_1e5apv_agent_id` INT,
    `mysql_tbl_1e5apv_sale_price` DECIMAL(10,2),
    `mysql_tbl_1e5apv_commissimysql_tbl_tv0qww_rate INT,
    `mysql_tbl_1e5apv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28w587` (
    `mysql_tbl_28w587_agent_id` INT,
    `mysql_tbl_28w587_name` VARCHAR(50),
    `mysql_tbl_28w587_years_experience` INT,
    `mysql_tbl_28w587_commissimysql_tbl_tv0qww_rate INT
);

INSERT INTO `mysql_tbl_1e5apv` (`mysql_tbl_1e5apv_sale_id`, `mysql_tbl_1e5apv_property_id`, `mysql_tbl_1e5apv_agent_id`, `mysql_tbl_1e5apv_sale_price`, `mysql_tbl_1e5apv_commissimysql_tbl_tv0qww_rate, `mysql_tbl_1e5apv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_28w587` (`mysql_tbl_28w587_agent_id`, `mysql_tbl_28w587_name`, `mysql_tbl_28w587_years_experience`, `mysql_tbl_28w587_commissimysql_tbl_tv0qww_rate) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vsf4yw_STUDENT_ID INT, mysql_tbl_vsf4yw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mjrgig_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mjrgig` WHERE mysql_tbl_mjrgig_ID = mysql_tbl_vsf4yw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vsf4yw` WHERE mysql_tbl_vsf4yw_COURSE_ID = mysql_tbl_vsf4yw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vsf4yw` (`mysql_tbl_vsf4yw_STUDENT_ID`, `mysql_tbl_vsf4yw_COURSE_ID`) VALUES (mysql_tbl_vsf4yw_STUDENT_ID, mysql_tbl_vsf4yw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jf8r7i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jf8r7i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3ivxcu`
    WHERE mysql_tbl_rc0a7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rc0a7j_REGISTRATImysql_tbl_tv0qww_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rc0a7j`
        WHERE mysql_tbl_rc0a7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xnd7f4`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhjob4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhjob4`
    WHERE mysql_tbl_yhjob4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhjob4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yhjob4`
    WHERE mysql_tbl_yhjob4_DEPARTMENT_ID = (SELECT mysql_tbl_yhjob4_DEPARTMENT_ID FROM `mysql_tbl_yhjob4` WHERE mysql_tbl_yhjob4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o4wdp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5o4wdp`
    WHERE mysql_tbl_5o4wdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8zea0d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_loldkx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_loldkx`
    WHERE mysql_tbl_loldkx.mysql_tbl_loldkx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_f7380v_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_f7380v_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_f7380v`
    WHERE mysql_tbl_f7380v_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_tv0qww_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTImysql_tbl_tv0qww_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yamgt4_SHIPPING_COST, 0), COALESCE(mysql_tbl_0ui5el_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0ui5el` O
    LEFT JOIN `mysql_tbl_yamgt4` S mysql_tbl_tv0qww mysql_tbl_0ui5el_ORDER_ID = mysql_tbl_yamgt4_ORDER_ID
    WHERE mysql_tbl_0ui5el_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTImysql_tbl_tv0qww_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTImysql_tbl_tv0qww_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e455p7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e455p7`
    WHERE mysql_tbl_e455p7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pmhla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pmhla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_3pmhla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_tv0qww_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_tv0qww_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e5apv_SALE_PRICE, 0), COALESCE(mysql_tbl_1e5apv_COMMISSImysql_tbl_tv0qww_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_tv0qww_RATE
    FROM `mysql_tbl_1e5apv`
    WHERE mysql_tbl_1e5apv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1e5apv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1e5apv` RC
    JOIN `mysql_tbl_28w587` A mysql_tbl_tv0qww mysql_tbl_1e5apv_AGENT_ID = mysql_tbl_28w587_AGENT_ID
    WHERE mysql_tbl_1e5apv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_tv0qww_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_krdhlb`
    WHERE mysql_tbl_krdhlb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_tv0qww_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvrk8x_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dvrk8x_CLICKS), 0), COALESCE(SUM(mysql_tbl_dvrk8x_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_c2dze5` AG
    JOIN `mysql_tbl_dvrk8x` C mysql_tbl_tv0qww mysql_tbl_c2dze5_CAMPAIGN_ID = mysql_tbl_dvrk8x_CAMPAIGN_ID
    WHERE mysql_tbl_c2dze5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_c2dze5_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_c2dze5`
    WHERE mysql_tbl_c2dze5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_tv0qww_RATE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_tv0qww_d2cj4e(52)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8fd2w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c8fd2w`
    WHERE mysql_tbl_c8fd2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_tv0qww_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_tv0qww_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_me62vf_DEPARTURE_TIME, mysql_tbl_me62vf_ARRIVAL_TIME, mysql_tbl_me62vf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_me62vf`
    WHERE mysql_tbl_me62vf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_tv0qww_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_tv0qww_MINS < 0 THEN
        SET V_DURATImysql_tbl_tv0qww_MINS = V_DURATImysql_tbl_tv0qww_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_tv0qww_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_tv0qww_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_tv0qww_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_tv0qww_mysql_tbl_shp4g8_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_tv0qww_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp2b5i_TUITImysql_tbl_tv0qww_BALANCE, 0)
    INTO V_TUITImysql_tbl_tv0qww_BALANCE
    FROM `mysql_tbl_bp2b5i`
    WHERE mysql_tbl_bp2b5i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_343wrg_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_343wrg`
    WHERE mysql_tbl_343wrg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITImysql_tbl_tv0qww_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm73c5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qm73c5`
    WHERE mysql_tbl_qm73c5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6txv1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_h6txv1`
    WHERE mysql_tbl_h6txv1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h6txv1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_tv0qww_e7q648(-30);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITImysql_tbl_tv0qww_mysql_tbl_shp4g8_PAYMENT_prl7ac(1)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pr8dxb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pr8dxb`
    WHERE mysql_tbl_pr8dxb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rnf8iv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rnf8iv`
    WHERE mysql_tbl_rnf8iv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rnf8iv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89ext9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_89ext9`
    WHERE mysql_tbl_89ext9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_tv0qww_INDEX_hjrn56(-18)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3ivxcu` O
    JOIN `mysql_tbl_i7eoji` C mysql_tbl_tv0qww O.CUSTOMER_ID = mysql_tbl_i7eoji_CUSTOMER_ID
    WHERE mysql_tbl_i7eoji_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3ivxcu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_y4t0wm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y4t0wm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_y4t0wm`
    WHERE mysql_tbl_y4t0wm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hv0fj3`
    WHERE mysql_tbl_hv0fj3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hv0fj3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_tv0qww mysql_tbl_3pmhla FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_shp4g8_UPDATE `mysql_tbl_shp4g8` UPDATE `mysql_tbl_tv0qww` mysql_tbl_3pmhla FOR EACH ROW INSERT INTO `mysql_tbl_w7s8u3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_06aut3`
    WHERE mysql_tbl_06aut3_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);