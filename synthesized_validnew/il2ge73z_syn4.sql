/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkkkz` (
    `mysql_tbl_vfkkkz_emp_id` INT,
    `mysql_tbl_vfkkkz_department_id` INT,
    `mysql_tbl_vfkkkz_hire_date` DATE,
    `mysql_tbl_vfkkkz_salary` INT
);

INSERT INTO `mysql_tbl_vfkkkz` (`mysql_tbl_vfkkkz_emp_id`, `mysql_tbl_vfkkkz_department_id`, `mysql_tbl_vfkkkz_hire_date`, `mysql_tbl_vfkkkz_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxdrj` (
    `mysql_tbl_gfxdrj_book_id` INT,
    `mysql_tbl_gfxdrj_isbn` INT,
    `mysql_tbl_gfxdrj_title` INT,
    `mysql_tbl_gfxdrj_author` INT,
    `mysql_tbl_gfxdrj_category_id` INT,
    `mysql_tbl_gfxdrj_total_copies` DECIMAL(10,2),
    `mysql_tbl_gfxdrj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzjcj` (
    `mysql_tbl_gdzjcj_loan_id` INT,
    `mysql_tbl_gdzjcj_book_id` INT,
    `mysql_tbl_gdzjcj_borrower_id` INT,
    `mysql_tbl_gdzjcj_loan_date` DATE,
    `mysql_tbl_gdzjcj_due_date` DATE,
    `mysql_tbl_gdzjcj_return_date` DATE
);

INSERT INTO `mysql_tbl_gfxdrj` (`mysql_tbl_gfxdrj_book_id`, `mysql_tbl_gfxdrj_isbn`, `mysql_tbl_gfxdrj_title`, `mysql_tbl_gfxdrj_author`, `mysql_tbl_gfxdrj_category_id`, `mysql_tbl_gfxdrj_total_copies`, `mysql_tbl_gfxdrj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gdzjcj` (`mysql_tbl_gdzjcj_loan_id`, `mysql_tbl_gdzjcj_book_id`, `mysql_tbl_gdzjcj_borrower_id`, `mysql_tbl_gdzjcj_loan_date`, `mysql_tbl_gdzjcj_due_date`, `mysql_tbl_gdzjcj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxdgt` (
    `mysql_tbl_lqxdgt_order_id` INT,
    `mysql_tbl_lqxdgt_customer_id` INT,
    `mysql_tbl_lqxdgt_paper_type` VARCHAR(50),
    `mysql_tbl_lqxdgt_color_mode` INT,
    `mysql_tbl_lqxdgt_page_count` INT,
    `mysql_tbl_lqxdgt_quantity` INT,
    `mysql_tbl_lqxdgt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobm0t` (
    `mysql_tbl_jobm0t_paper_type_id` INT,
    `mysql_tbl_jobm0t_name` VARCHAR(50),
    `mysql_tbl_jobm0t_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqxdgt` (`mysql_tbl_lqxdgt_order_id`, `mysql_tbl_lqxdgt_customer_id`, `mysql_tbl_lqxdgt_paper_type`, `mysql_tbl_lqxdgt_color_mode`, `mysql_tbl_lqxdgt_page_count`, `mysql_tbl_lqxdgt_quantity`, `mysql_tbl_lqxdgt_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jobm0t` (`mysql_tbl_jobm0t_paper_type_id`, `mysql_tbl_jobm0t_name`, `mysql_tbl_jobm0t_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2gb62` (
    `mysql_tbl_z2gb62_order_id` INT,
    `mysql_tbl_z2gb62_customer_id` INT,
    `mysql_tbl_z2gb62_order_date` DATE,
    `mysql_tbl_z2gb62_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2gb62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezamt9` (
    `mysql_tbl_ezamt9_refund_id` INT,
    `mysql_tbl_ezamt9_order_id` INT,
    `mysql_tbl_ezamt9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2gb62` (`mysql_tbl_z2gb62_order_id`, `mysql_tbl_z2gb62_customer_id`, `mysql_tbl_z2gb62_order_date`, `mysql_tbl_z2gb62_total_amount`, `mysql_tbl_z2gb62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezamt9` (`mysql_tbl_ezamt9_refund_id`, `mysql_tbl_ezamt9_order_id`, `mysql_tbl_ezamt9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyhujm` (
    `mysql_tbl_jyhujm_campaign_id` INT,
    `mysql_tbl_jyhujm_status` VARCHAR(50),
    `mysql_tbl_jyhujm_budget` INT
);

INSERT INTO `mysql_tbl_jyhujm` (`mysql_tbl_jyhujm_campaign_id`, `mysql_tbl_jyhujm_status`, `mysql_tbl_jyhujm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hl33f` (
    mysql_tbl_4hl33f_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4hl33f_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4hl33f` (`mysql_tbl_4hl33f_category_id`, `mysql_tbl_4hl33f_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdkje` (
    `mysql_tbl_ppdkje_airline_id` INT,
    `mysql_tbl_ppdkje_name` VARCHAR(50),
    `mysql_tbl_ppdkje_iata_code` INT,
    `mysql_tbl_ppdkje_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ppdkje_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11907` (
    `mysql_tbl_c11907_flight_id` INT,
    `mysql_tbl_c11907_airline_id` INT,
    `mysql_tbl_c11907_origin` INT,
    `mysql_tbl_c11907_destination` INT,
    `mysql_tbl_c11907_distance_miles` INT
);

INSERT INTO `mysql_tbl_ppdkje` (`mysql_tbl_ppdkje_airline_id`, `mysql_tbl_ppdkje_name`, `mysql_tbl_ppdkje_iata_code`, `mysql_tbl_ppdkje_safety_rating`, `mysql_tbl_ppdkje_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_c11907` (`mysql_tbl_c11907_flight_id`, `mysql_tbl_c11907_airline_id`, `mysql_tbl_c11907_origin`, `mysql_tbl_c11907_destination`, `mysql_tbl_c11907_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nlf3` (
    `mysql_tbl_y2nlf3_order_id` INT,
    `mysql_tbl_y2nlf3_customer_id` INT
);

INSERT INTO `mysql_tbl_y2nlf3` (`mysql_tbl_y2nlf3_order_id`, `mysql_tbl_y2nlf3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oclo3l` (
    `mysql_tbl_oclo3l_emp_id` INT,
    `mysql_tbl_oclo3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_oclo3l` (`mysql_tbl_oclo3l_emp_id`, `mysql_tbl_oclo3l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fztolt` (
    `mysql_tbl_fztolt_product_id` INT,
    `mysql_tbl_fztolt_category_id` INT,
    `mysql_tbl_fztolt_price` DECIMAL(10,2),
    `mysql_tbl_fztolt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92f8i` (
    `mysql_tbl_v92f8i_order_id` INT,
    `mysql_tbl_v92f8i_product_id` INT,
    `mysql_tbl_v92f8i_quantity` INT
);

INSERT INTO `mysql_tbl_fztolt` (`mysql_tbl_fztolt_product_id`, `mysql_tbl_fztolt_category_id`, `mysql_tbl_fztolt_price`, `mysql_tbl_fztolt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v92f8i` (`mysql_tbl_v92f8i_order_id`, `mysql_tbl_v92f8i_product_id`, `mysql_tbl_v92f8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bzja1` (
    `mysql_tbl_1bzja1_emp_id` INT,
    `mysql_tbl_1bzja1_salary` INT
);

INSERT INTO `mysql_tbl_1bzja1` (`mysql_tbl_1bzja1_emp_id`, `mysql_tbl_1bzja1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oouxn0` (
    `mysql_tbl_oouxn0_order_id` INT,
    `mysql_tbl_oouxn0_customer_id` INT
);

INSERT INTO `mysql_tbl_oouxn0` (`mysql_tbl_oouxn0_order_id`, `mysql_tbl_oouxn0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiykhv` (
    `mysql_tbl_hiykhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiykhv` (`mysql_tbl_hiykhv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vizf` (
    `mysql_tbl_53vizf_campaign_id` INT,
    `mysql_tbl_53vizf_budget` INT
);

INSERT INTO `mysql_tbl_53vizf` (`mysql_tbl_53vizf_campaign_id`, `mysql_tbl_53vizf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992xk9` (
    `mysql_tbl_992xk9_emp_id` INT,
    `mysql_tbl_992xk9_department_id` INT,
    `mysql_tbl_992xk9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpfqv` (
    `mysql_tbl_3tpfqv_department_id` INT,
    `mysql_tbl_3tpfqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_992xk9` (`mysql_tbl_992xk9_emp_id`, `mysql_tbl_992xk9_department_id`, `mysql_tbl_992xk9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3tpfqv` (`mysql_tbl_3tpfqv_department_id`, `mysql_tbl_3tpfqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjcgu` (
    `mysql_tbl_3bjcgu_order_id` INT,
    `mysql_tbl_3bjcgu_customer_id` INT,
    `mysql_tbl_3bjcgu_order_date` DATE,
    `mysql_tbl_3bjcgu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bjcgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7r2i` (
    `mysql_tbl_nc7r2i_payment_id` INT,
    `mysql_tbl_nc7r2i_order_id` INT,
    `mysql_tbl_nc7r2i_payment_method` INT,
    `mysql_tbl_nc7r2i_amount_paid` INT,
    `mysql_tbl_nc7r2i_transaction_fee` INT
);

INSERT INTO `mysql_tbl_3bjcgu` (`mysql_tbl_3bjcgu_order_id`, `mysql_tbl_3bjcgu_customer_id`, `mysql_tbl_3bjcgu_order_date`, `mysql_tbl_3bjcgu_total_amount`, `mysql_tbl_3bjcgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nc7r2i` (`mysql_tbl_nc7r2i_payment_id`, `mysql_tbl_nc7r2i_order_id`, `mysql_tbl_nc7r2i_payment_method`, `mysql_tbl_nc7r2i_amount_paid`, `mysql_tbl_nc7r2i_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73z56j` (
    `mysql_tbl_73z56j_sub_id` INT,
    `mysql_tbl_73z56j_customer_id` INT,
    `mysql_tbl_73z56j_start_date` DATE,
    `mysql_tbl_73z56j_end_date` DATE,
    `mysql_tbl_73z56j_monthly_fee` INT
);

INSERT INTO `mysql_tbl_73z56j` (`mysql_tbl_73z56j_sub_id`, `mysql_tbl_73z56j_customer_id`, `mysql_tbl_73z56j_start_date`, `mysql_tbl_73z56j_end_date`, `mysql_tbl_73z56j_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x66fx4` (
    `mysql_tbl_x66fx4_supplier_id` INT,
    `mysql_tbl_x66fx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x66fx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x66fx4` (`mysql_tbl_x66fx4_supplier_id`, `mysql_tbl_x66fx4_supplier_rating`, `mysql_tbl_x66fx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zsf3` (
    `mysql_tbl_x1zsf3_order_id` INT,
    `mysql_tbl_x1zsf3_customer_id` INT,
    `mysql_tbl_x1zsf3_order_date` DATE,
    `mysql_tbl_x1zsf3_subtotal` DECIMAL(10,2),
    `mysql_tbl_x1zsf3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_x1zsf3_discount_amount` INT,
    `mysql_tbl_x1zsf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1zsf3` (`mysql_tbl_x1zsf3_order_id`, `mysql_tbl_x1zsf3_customer_id`, `mysql_tbl_x1zsf3_order_date`, `mysql_tbl_x1zsf3_subtotal`, `mysql_tbl_x1zsf3_tax_amount`, `mysql_tbl_x1zsf3_discount_amount`, `mysql_tbl_x1zsf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcx6pf` (
    `mysql_tbl_jcx6pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcx6pf` (`mysql_tbl_jcx6pf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idojue` (
    `mysql_tbl_idojue_customer_id` INT,
    `mysql_tbl_idojue_registration_date` DATE
);

INSERT INTO `mysql_tbl_idojue` (`mysql_tbl_idojue_customer_id`, `mysql_tbl_idojue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpf1p` (
    `mysql_tbl_olpf1p_appt_id` INT,
    `mysql_tbl_olpf1p_client_id` INT,
    `mysql_tbl_olpf1p_stylist_id` INT,
    `mysql_tbl_olpf1p_service_id` INT,
    `mysql_tbl_olpf1p_appointment_date` DATE,
    `mysql_tbl_olpf1p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0y8u` (
    `mysql_tbl_vg0y8u_service_id` INT,
    `mysql_tbl_vg0y8u_service_name` VARCHAR(50),
    `mysql_tbl_vg0y8u_base_price` DECIMAL(10,2),
    `mysql_tbl_vg0y8u_category` INT
);

INSERT INTO `mysql_tbl_olpf1p` (`mysql_tbl_olpf1p_appt_id`, `mysql_tbl_olpf1p_client_id`, `mysql_tbl_olpf1p_stylist_id`, `mysql_tbl_olpf1p_service_id`, `mysql_tbl_olpf1p_appointment_date`, `mysql_tbl_olpf1p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vg0y8u` (`mysql_tbl_vg0y8u_service_id`, `mysql_tbl_vg0y8u_service_name`, `mysql_tbl_vg0y8u_base_price`, `mysql_tbl_vg0y8u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86ytx` (
    `mysql_tbl_r86ytx_member_id` INT,
    `mysql_tbl_r86ytx_name` VARCHAR(50),
    `mysql_tbl_r86ytx_membership_type` VARCHAR(50),
    `mysql_tbl_r86ytx_join_date` DATE,
    `mysql_tbl_r86ytx_monthly_fee` INT,
    `mysql_tbl_r86ytx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthi1d` (
    `mysql_tbl_xthi1d_session_id` INT,
    `mysql_tbl_xthi1d_member_id` INT,
    `mysql_tbl_xthi1d_trainer_id` INT,
    `mysql_tbl_xthi1d_session_date` DATE,
    `mysql_tbl_xthi1d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_r86ytx` (`mysql_tbl_r86ytx_member_id`, `mysql_tbl_r86ytx_name`, `mysql_tbl_r86ytx_membership_type`, `mysql_tbl_r86ytx_join_date`, `mysql_tbl_r86ytx_monthly_fee`, `mysql_tbl_r86ytx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xthi1d` (`mysql_tbl_xthi1d_session_id`, `mysql_tbl_xthi1d_member_id`, `mysql_tbl_xthi1d_trainer_id`, `mysql_tbl_xthi1d_session_date`, `mysql_tbl_xthi1d_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zzqp` (
    `mysql_tbl_45zzqp_campaign_id` INT,
    `mysql_tbl_45zzqp_start_date` DATE,
    `mysql_tbl_45zzqp_end_date` DATE
);

INSERT INTO `mysql_tbl_45zzqp` (`mysql_tbl_45zzqp_campaign_id`, `mysql_tbl_45zzqp_start_date`, `mysql_tbl_45zzqp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgc6b` (
    `mysql_tbl_dvgc6b_product_id` INT,
    `mysql_tbl_dvgc6b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dvgc6b` (`mysql_tbl_dvgc6b_product_id`, `mysql_tbl_dvgc6b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxcbe` (
    `mysql_tbl_ecxcbe_customer_id` INT,
    `mysql_tbl_ecxcbe_order_id` INT,
    `mysql_tbl_ecxcbe_order_date` DATE
);

INSERT INTO `mysql_tbl_ecxcbe` (`mysql_tbl_ecxcbe_customer_id`, `mysql_tbl_ecxcbe_order_id`, `mysql_tbl_ecxcbe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0org` (
    `mysql_tbl_7w0org_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7w0org` (`mysql_tbl_7w0org_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0y8u_BASE_PRICE, 50), COALESCE(mysql_tbl_olpf1p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_olpf1p` A
    JOIN `mysql_tbl_vg0y8u` S ON mysql_tbl_olpf1p_SERVICE_ID = mysql_tbl_vg0y8u_SERVICE_ID
    WHERE mysql_tbl_olpf1p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_45zzqp_START_DATE, mysql_tbl_45zzqp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_45zzqp`
    WHERE mysql_tbl_45zzqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ecxcbe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ecxcbe`
    WHERE mysql_tbl_ecxcbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r86ytx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_r86ytx`
    WHERE mysql_tbl_r86ytx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xthi1d`
    WHERE mysql_tbl_xthi1d_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xthi1d_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvgc6b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dvgc6b`
    WHERE mysql_tbl_dvgc6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7w0org`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_3bjcgu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3bjcgu`
    WHERE mysql_tbl_3bjcgu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_nc7r2i_PAYMENT_METHOD, COALESCE(mysql_tbl_nc7r2i_AMOUNT_PAID, 0), COALESCE(mysql_tbl_nc7r2i_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_nc7r2i`
    WHERE mysql_tbl_nc7r2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53vizf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_53vizf`
    WHERE mysql_tbl_53vizf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0c6ux4`
    WHERE mysql_tbl_53vizf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_992xk9_SALARY, mysql_tbl_992xk9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_992xk9`
    WHERE mysql_tbl_992xk9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_992xk9`
    WHERE mysql_tbl_992xk9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_992xk9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fztolt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fztolt`
    WHERE mysql_tbl_fztolt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v92f8i_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v92f8i`
    WHERE mysql_tbl_v92f8i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v92f8i_ORDER_ID IN (SELECT mysql_tbl_v92f8i_ORDER_ID FROM `mysql_tbl_jah9h6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73z56j_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_73z56j`
    WHERE mysql_tbl_73z56j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_73z56j_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x66fx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x66fx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x66fx4`
    WHERE mysql_tbl_x66fx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcx6pf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jcx6pf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1zsf3_SUBTOTAL, 0), COALESCE(mysql_tbl_x1zsf3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_x1zsf3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_x1zsf3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_x1zsf3`
    WHERE mysql_tbl_x1zsf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_idojue_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_idojue`
    WHERE mysql_tbl_idojue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hiykhv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hiykhv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y2nlf3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y2nlf3`
    WHERE mysql_tbl_y2nlf3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oouxn0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oouxn0`
    WHERE mysql_tbl_oouxn0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bzja1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bzja1`
    WHERE mysql_tbl_1bzja1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oclo3l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oclo3l`
    WHERE mysql_tbl_oclo3l_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gdzjcj`
    WHERE mysql_tbl_gdzjcj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gdzjcj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2gb62_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z2gb62`
    WHERE mysql_tbl_z2gb62_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezamt9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ezamt9`
    WHERE mysql_tbl_ezamt9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jyhujm_STATUS, COALESCE(mysql_tbl_jyhujm_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jyhujm` C
    LEFT JOIN `mysql_tbl_0c6ux4` CV ON mysql_tbl_jyhujm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jyhujm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jyhujm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4hl33f` (`mysql_tbl_4hl33f_CATEGORY_ID`, `mysql_tbl_4hl33f_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_ppdkje_SAFETY_RATING, 80), COALESCE(mysql_tbl_ppdkje_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ppdkje`
    WHERE mysql_tbl_ppdkje_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vfkkkz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vfkkkz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vfkkkz`
    WHERE mysql_tbl_vfkkkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);