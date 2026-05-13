/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bht6no` (
    `mysql_tbl_bht6no_customer_id` INT,
    `mysql_tbl_bht6no_registration_date` DATE,
    `mysql_tbl_bht6no_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4dqp1` (
    `mysql_tbl_n4dqp1_order_id` INT,
    `mysql_tbl_n4dqp1_customer_id` INT,
    `mysql_tbl_n4dqp1_order_date` DATE,
    `mysql_tbl_n4dqp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bht6no` (`mysql_tbl_bht6no_customer_id`, `mysql_tbl_bht6no_registration_date`, `mysql_tbl_bht6no_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4dqp1` (`mysql_tbl_n4dqp1_order_id`, `mysql_tbl_n4dqp1_customer_id`, `mysql_tbl_n4dqp1_order_date`, `mysql_tbl_n4dqp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_94a8ru` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q6jw59` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_94a8ru` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q6jw59` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5pnkt` (
    `mysql_tbl_k5pnkt_product_id` INT,
    `mysql_tbl_k5pnkt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5pnkt` (`mysql_tbl_k5pnkt_product_id`, `mysql_tbl_k5pnkt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mncs` (
    `mysql_tbl_w4mncs_customer_id` INT,
    `mysql_tbl_w4mncs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtyycd` (
    `mysql_tbl_rtyycd_order_id` INT,
    `mysql_tbl_rtyycd_customer_id` INT,
    `mysql_tbl_rtyycd_order_date` DATE,
    `mysql_tbl_rtyycd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4mncs` (`mysql_tbl_w4mncs_customer_id`, `mysql_tbl_w4mncs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rtyycd` (`mysql_tbl_rtyycd_order_id`, `mysql_tbl_rtyycd_customer_id`, `mysql_tbl_rtyycd_order_date`, `mysql_tbl_rtyycd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuscvi` (
    `mysql_tbl_nuscvi_campaign_id` INT,
    `mysql_tbl_nuscvi_start_date` DATE
);

INSERT INTO `mysql_tbl_nuscvi` (`mysql_tbl_nuscvi_campaign_id`, `mysql_tbl_nuscvi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3flff` (
    `mysql_tbl_s3flff_project_id` INT,
    `mysql_tbl_s3flff_team_lead_id` INT,
    `mysql_tbl_s3flff_start_date` DATE,
    `mysql_tbl_s3flff_deadline` INT,
    `mysql_tbl_s3flff_budget` INT,
    `mysql_tbl_s3flff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3flff` (`mysql_tbl_s3flff_project_id`, `mysql_tbl_s3flff_team_lead_id`, `mysql_tbl_s3flff_start_date`, `mysql_tbl_s3flff_deadline`, `mysql_tbl_s3flff_budget`, `mysql_tbl_s3flff_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ms3f` (mysql_tbl_e4ms3f_id INT, mysql_tbl_e4ms3f_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzoddx` (
    `mysql_tbl_hzoddx_gym_id` INT,
    `mysql_tbl_hzoddx_name` VARCHAR(50),
    `mysql_tbl_hzoddx_city` INT,
    `mysql_tbl_hzoddx_monthly_fee` INT,
    `mysql_tbl_hzoddx_equipment_count` INT,
    `mysql_tbl_hzoddx_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34ia1` (
    `mysql_tbl_t34ia1_membership_id` INT,
    `mysql_tbl_t34ia1_gym_id` INT,
    `mysql_tbl_t34ia1_member_id` INT,
    `mysql_tbl_t34ia1_start_date` DATE,
    `mysql_tbl_t34ia1_end_date` DATE,
    `mysql_tbl_t34ia1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzoddx` (`mysql_tbl_hzoddx_gym_id`, `mysql_tbl_hzoddx_name`, `mysql_tbl_hzoddx_city`, `mysql_tbl_hzoddx_monthly_fee`, `mysql_tbl_hzoddx_equipment_count`, `mysql_tbl_hzoddx_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t34ia1` (`mysql_tbl_t34ia1_membership_id`, `mysql_tbl_t34ia1_gym_id`, `mysql_tbl_t34ia1_member_id`, `mysql_tbl_t34ia1_start_date`, `mysql_tbl_t34ia1_end_date`, `mysql_tbl_t34ia1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6wrly` (
    `mysql_tbl_t6wrly_order_id` INT,
    `mysql_tbl_t6wrly_customer_id` INT,
    `mysql_tbl_t6wrly_order_date` DATE,
    `mysql_tbl_t6wrly_shipping_address` INT,
    `mysql_tbl_t6wrly_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40lwp` (
    `mysql_tbl_e40lwp_shipment_id` INT,
    `mysql_tbl_e40lwp_order_id` INT,
    `mysql_tbl_e40lwp_carrier` INT,
    `mysql_tbl_e40lwp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e40lwp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t6wrly` (`mysql_tbl_t6wrly_order_id`, `mysql_tbl_t6wrly_customer_id`, `mysql_tbl_t6wrly_order_date`, `mysql_tbl_t6wrly_shipping_address`, `mysql_tbl_t6wrly_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e40lwp` (`mysql_tbl_e40lwp_shipment_id`, `mysql_tbl_e40lwp_order_id`, `mysql_tbl_e40lwp_carrier`, `mysql_tbl_e40lwp_shipping_cost`, `mysql_tbl_e40lwp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_835r8n` (
    `mysql_tbl_835r8n_customer_id` INT,
    `mysql_tbl_835r8n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xodxsp` (
    `mysql_tbl_xodxsp_order_id` INT,
    `mysql_tbl_xodxsp_customer_id` INT,
    `mysql_tbl_xodxsp_order_date` DATE,
    `mysql_tbl_xodxsp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_835r8n` (`mysql_tbl_835r8n_customer_id`, `mysql_tbl_835r8n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xodxsp` (`mysql_tbl_xodxsp_order_id`, `mysql_tbl_xodxsp_customer_id`, `mysql_tbl_xodxsp_order_date`, `mysql_tbl_xodxsp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3v9b8` (
    `mysql_tbl_m3v9b8_screening_id` INT,
    `mysql_tbl_m3v9b8_movie_id` INT,
    `mysql_tbl_m3v9b8_theater_id` INT,
    `mysql_tbl_m3v9b8_show_time` DATE,
    `mysql_tbl_m3v9b8_available_seats` INT,
    `mysql_tbl_m3v9b8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyasc3` (
    `mysql_tbl_wyasc3_booking_id` INT,
    `mysql_tbl_wyasc3_screening_id` INT,
    `mysql_tbl_wyasc3_customer_id` INT,
    `mysql_tbl_wyasc3_seats_booked` INT,
    `mysql_tbl_wyasc3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3v9b8` (`mysql_tbl_m3v9b8_screening_id`, `mysql_tbl_m3v9b8_movie_id`, `mysql_tbl_m3v9b8_theater_id`, `mysql_tbl_m3v9b8_show_time`, `mysql_tbl_m3v9b8_available_seats`, `mysql_tbl_m3v9b8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wyasc3` (`mysql_tbl_wyasc3_booking_id`, `mysql_tbl_wyasc3_screening_id`, `mysql_tbl_wyasc3_customer_id`, `mysql_tbl_wyasc3_seats_booked`, `mysql_tbl_wyasc3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyykc` (
    `mysql_tbl_llyykc_enrollment_id` INT,
    `mysql_tbl_llyykc_child_id` INT,
    `mysql_tbl_llyykc_program_type` VARCHAR(50),
    `mysql_tbl_llyykc_hours_per_week` INT,
    `mysql_tbl_llyykc_weekly_rate` INT,
    `mysql_tbl_llyykc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0np6` (
    `mysql_tbl_1i0np6_child_id` INT,
    `mysql_tbl_1i0np6_date_of_birth` DATE,
    `mysql_tbl_1i0np6_parent_id` INT
);

INSERT INTO `mysql_tbl_llyykc` (`mysql_tbl_llyykc_enrollment_id`, `mysql_tbl_llyykc_child_id`, `mysql_tbl_llyykc_program_type`, `mysql_tbl_llyykc_hours_per_week`, `mysql_tbl_llyykc_weekly_rate`, `mysql_tbl_llyykc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1i0np6` (`mysql_tbl_1i0np6_child_id`, `mysql_tbl_1i0np6_date_of_birth`, `mysql_tbl_1i0np6_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5034q` (
    `mysql_tbl_p5034q_emp_id` INT,
    `mysql_tbl_p5034q_salary` INT
);

INSERT INTO `mysql_tbl_p5034q` (`mysql_tbl_p5034q_emp_id`, `mysql_tbl_p5034q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6txm` (
    `mysql_tbl_ol6txm_student_id` INT,
    `mysql_tbl_ol6txm_school_id` INT,
    `mysql_tbl_ol6txm_grade_level` INT,
    `mysql_tbl_ol6txm_subjects_needed` INT,
    `mysql_tbl_ol6txm_session_rate` INT,
    `mysql_tbl_ol6txm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgya2f` (
    `mysql_tbl_vgya2f_session_id` INT,
    `mysql_tbl_vgya2f_student_id` INT,
    `mysql_tbl_vgya2f_tutor_id` INT,
    `mysql_tbl_vgya2f_session_date` DATE,
    `mysql_tbl_vgya2f_duration_minutes` INT,
    `mysql_tbl_vgya2f_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ol6txm` (`mysql_tbl_ol6txm_student_id`, `mysql_tbl_ol6txm_school_id`, `mysql_tbl_ol6txm_grade_level`, `mysql_tbl_ol6txm_subjects_needed`, `mysql_tbl_ol6txm_session_rate`, `mysql_tbl_ol6txm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgya2f` (`mysql_tbl_vgya2f_session_id`, `mysql_tbl_vgya2f_student_id`, `mysql_tbl_vgya2f_tutor_id`, `mysql_tbl_vgya2f_session_date`, `mysql_tbl_vgya2f_duration_minutes`, `mysql_tbl_vgya2f_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9m5qk` (
    `mysql_tbl_u9m5qk_employee_id` INT,
    `mysql_tbl_u9m5qk_manager_id` INT,
    `mysql_tbl_u9m5qk_department_id` INT,
    `mysql_tbl_u9m5qk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcj6p7` (
    `mysql_tbl_fcj6p7_department_id` INT,
    `mysql_tbl_fcj6p7_name` VARCHAR(50),
    `mysql_tbl_fcj6p7_budget` INT
);

INSERT INTO `mysql_tbl_u9m5qk` (`mysql_tbl_u9m5qk_employee_id`, `mysql_tbl_u9m5qk_manager_id`, `mysql_tbl_u9m5qk_department_id`, `mysql_tbl_u9m5qk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fcj6p7` (`mysql_tbl_fcj6p7_department_id`, `mysql_tbl_fcj6p7_name`, `mysql_tbl_fcj6p7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3s2qb` (
    mysql_tbl_l3s2qb_produto_id INT,
    mysql_tbl_l3s2qb_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_l3s2qb` (`mysql_tbl_l3s2qb_produto_id`, `mysql_tbl_l3s2qb_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_l3s2qb` (`mysql_tbl_l3s2qb_produto_id`, `mysql_tbl_l3s2qb_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_l3s2qb` (`mysql_tbl_l3s2qb_produto_id`, `mysql_tbl_l3s2qb_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23sjyt` (
    `mysql_tbl_23sjyt_customer_id` INT,
    `mysql_tbl_23sjyt_country` INT,
    `mysql_tbl_23sjyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_23sjyt` (`mysql_tbl_23sjyt_customer_id`, `mysql_tbl_23sjyt_country`, `mysql_tbl_23sjyt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2htk2` (
    `mysql_tbl_m2htk2_product_id` INT,
    `mysql_tbl_m2htk2_category_id` INT,
    `mysql_tbl_m2htk2_supplier_id` INT,
    `mysql_tbl_m2htk2_price` DECIMAL(10,2),
    `mysql_tbl_m2htk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqkwo` (
    `mysql_tbl_gaqkwo_category_id` INT,
    `mysql_tbl_gaqkwo_name` VARCHAR(50),
    `mysql_tbl_gaqkwo_discount_percent` INT
);

INSERT INTO `mysql_tbl_m2htk2` (`mysql_tbl_m2htk2_product_id`, `mysql_tbl_m2htk2_category_id`, `mysql_tbl_m2htk2_supplier_id`, `mysql_tbl_m2htk2_price`, `mysql_tbl_m2htk2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gaqkwo` (`mysql_tbl_gaqkwo_category_id`, `mysql_tbl_gaqkwo_name`, `mysql_tbl_gaqkwo_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8imt` (
    `mysql_tbl_qe8imt_customer_id` INT,
    `mysql_tbl_qe8imt_registration_date` DATE,
    `mysql_tbl_qe8imt_country` INT
);

INSERT INTO `mysql_tbl_qe8imt` (`mysql_tbl_qe8imt_customer_id`, `mysql_tbl_qe8imt_registration_date`, `mysql_tbl_qe8imt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71kh9` (
    `mysql_tbl_n71kh9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_n71kh9` (`mysql_tbl_n71kh9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35pbxi` (
    `mysql_tbl_35pbxi_customer_id` INT,
    `mysql_tbl_35pbxi_order_date` DATE,
    `mysql_tbl_35pbxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35pbxi` (`mysql_tbl_35pbxi_customer_id`, `mysql_tbl_35pbxi_order_date`, `mysql_tbl_35pbxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rd2da` (
    `mysql_tbl_8rd2da_customer_id` INT,
    `mysql_tbl_8rd2da_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzilnl` (
    `mysql_tbl_hzilnl_order_id` INT,
    `mysql_tbl_hzilnl_customer_id` INT,
    `mysql_tbl_hzilnl_order_date` DATE,
    `mysql_tbl_hzilnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rd2da` (`mysql_tbl_8rd2da_customer_id`, `mysql_tbl_8rd2da_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hzilnl` (`mysql_tbl_hzilnl_order_id`, `mysql_tbl_hzilnl_customer_id`, `mysql_tbl_hzilnl_order_date`, `mysql_tbl_hzilnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t09ji` (
    `mysql_tbl_4t09ji_customer_id` INT,
    `mysql_tbl_4t09ji_order_date` DATE,
    `mysql_tbl_4t09ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t09ji` (`mysql_tbl_4t09ji_customer_id`, `mysql_tbl_4t09ji_order_date`, `mysql_tbl_4t09ji_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5pnkt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k5pnkt`
    WHERE mysql_tbl_k5pnkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_94a8ru`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_94a8ru`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_94a8ru`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_94a8ru`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q6jw59` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5034q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p5034q`
    WHERE mysql_tbl_p5034q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol6txm_SESSION_RATE, 40), COALESCE(mysql_tbl_ol6txm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ol6txm`
    WHERE mysql_tbl_ol6txm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vgya2f`
    WHERE mysql_tbl_vgya2f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_23sjyt_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_23sjyt` C
    LEFT JOIN `mysql_tbl_1tatfb` O ON mysql_tbl_23sjyt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_23sjyt_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_l3s2qb` WHERE mysql_tbl_l3s2qb_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_l3s2qb` SET mysql_tbl_l3s2qb_QUANTIDADE_PRODUTO = mysql_tbl_l3s2qb_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_l3s2qb_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_l3s2qb` (`mysql_tbl_l3s2qb_PRODUTO_ID`, `mysql_tbl_l3s2qb_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT mysql_tbl_u9m5qk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_u9m5qk` WHERE mysql_tbl_u9m5qk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

        SELECT mysql_tbl_u9m5qk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_u9m5qk`
        WHERE mysql_tbl_u9m5qk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w4mncs_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_w4mncs`
    WHERE mysql_tbl_w4mncs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rtyycd`
    WHERE mysql_tbl_rtyycd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3v9b8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m3v9b8`
    WHERE mysql_tbl_m3v9b8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyasc3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wyasc3`
    WHERE mysql_tbl_wyasc3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_t6wrly_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t6wrly`
    WHERE mysql_tbl_t6wrly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e40lwp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_e40lwp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_e40lwp`
    WHERE mysql_tbl_e40lwp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_835r8n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_835r8n`
    WHERE mysql_tbl_835r8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzoddx_MONTHLY_FEE, 50), COALESCE(mysql_tbl_hzoddx_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_hzoddx`
    WHERE mysql_tbl_hzoddx_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_t34ia1`
    WHERE mysql_tbl_t34ia1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_t34ia1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qe8imt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qe8imt`
    WHERE mysql_tbl_qe8imt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1tatfb`
    WHERE mysql_tbl_qe8imt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_n71kh9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4t09ji_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4t09ji`
    WHERE mysql_tbl_4t09ji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzilnl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hzilnl`
    WHERE mysql_tbl_hzilnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_35pbxi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_35pbxi`
    WHERE mysql_tbl_35pbxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2htk2_PRICE, COALESCE(mysql_tbl_gaqkwo_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_m2htk2` P
    LEFT JOIN `mysql_tbl_gaqkwo` C ON mysql_tbl_m2htk2_CATEGORY_ID = mysql_tbl_gaqkwo_CATEGORY_ID
    WHERE mysql_tbl_m2htk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1i0np6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1i0np6`
    WHERE mysql_tbl_1i0np6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_llyykc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_llyykc`
    WHERE mysql_tbl_llyykc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_llyykc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_e4ms3f` WHERE mysql_tbl_e4ms3f_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_e4ms3f` SET mysql_tbl_e4ms3f_VALUE = NEW_VALUE WHERE mysql_tbl_e4ms3f_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nuscvi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nuscvi`
    WHERE mysql_tbl_nuscvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT mysql_tbl_s3flff_BUDGET, DATEDIFF(mysql_tbl_s3flff_DEADLINE, CURDATE()), mysql_tbl_s3flff_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_s3flff`
    WHERE mysql_tbl_s3flff_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s3flff_DEADLINE, mysql_tbl_s3flff_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_s3flff`
    WHERE mysql_tbl_s3flff_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4dqp1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n4dqp1`
    WHERE mysql_tbl_n4dqp1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);