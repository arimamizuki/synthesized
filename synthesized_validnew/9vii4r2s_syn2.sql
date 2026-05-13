/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njxop6` (
    `mysql_tbl_njxop6_invoice_id` INT,
    `mysql_tbl_njxop6_customer_id` INT,
    `mysql_tbl_njxop6_amount` DECIMAL(10,2),
    `mysql_tbl_njxop6_due_date` DATE,
    `mysql_tbl_njxop6_paid_date` INT,
    `mysql_tbl_njxop6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njxop6` (`mysql_tbl_njxop6_invoice_id`, `mysql_tbl_njxop6_customer_id`, `mysql_tbl_njxop6_amount`, `mysql_tbl_njxop6_due_date`, `mysql_tbl_njxop6_paid_date`, `mysql_tbl_njxop6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42sldy` (mysql_tbl_42sldy_id INT, mysql_tbl_42sldy_expiry_date DATE, mysql_tbl_42sldy_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_262b5e` (
    `mysql_tbl_262b5e_customer_id` INT,
    `mysql_tbl_262b5e_country` INT
);

INSERT INTO `mysql_tbl_262b5e` (`mysql_tbl_262b5e_customer_id`, `mysql_tbl_262b5e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6viaa` (
    `mysql_tbl_t6viaa_product_id` INT,
    `mysql_tbl_t6viaa_price` DECIMAL(10,2),
    `mysql_tbl_t6viaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t6viaa` (`mysql_tbl_t6viaa_product_id`, `mysql_tbl_t6viaa_price`, `mysql_tbl_t6viaa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh434n` (
    `mysql_tbl_nh434n_product_id` INT,
    `mysql_tbl_nh434n_supplier_id` INT
);

INSERT INTO `mysql_tbl_nh434n` (`mysql_tbl_nh434n_product_id`, `mysql_tbl_nh434n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqdzhb` (
    `mysql_tbl_nqdzhb_emp_id` INT,
    `mysql_tbl_nqdzhb_manager_id` INT,
    `mysql_tbl_nqdzhb_department_id` INT,
    `mysql_tbl_nqdzhb_salary` INT
);

INSERT INTO `mysql_tbl_nqdzhb` (`mysql_tbl_nqdzhb_emp_id`, `mysql_tbl_nqdzhb_manager_id`, `mysql_tbl_nqdzhb_department_id`, `mysql_tbl_nqdzhb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqqg9` (
    `mysql_tbl_mwqqg9_customer_id` INT,
    `mysql_tbl_mwqqg9_order_date` DATE,
    `mysql_tbl_mwqqg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwqqg9` (`mysql_tbl_mwqqg9_customer_id`, `mysql_tbl_mwqqg9_order_date`, `mysql_tbl_mwqqg9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jja1` (
    `mysql_tbl_q2jja1_emp_id` INT,
    `mysql_tbl_q2jja1_department_id` INT
);

INSERT INTO `mysql_tbl_q2jja1` (`mysql_tbl_q2jja1_emp_id`, `mysql_tbl_q2jja1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zd6a` (
    `mysql_tbl_u4zd6a_customer_id` INT,
    `mysql_tbl_u4zd6a_order_id` INT
);

INSERT INTO `mysql_tbl_u4zd6a` (`mysql_tbl_u4zd6a_customer_id`, `mysql_tbl_u4zd6a_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvz9b8` (
    `mysql_tbl_qvz9b8_emp_id` INT,
    `mysql_tbl_qvz9b8_dept_id` INT,
    `mysql_tbl_qvz9b8_salary` INT,
    `mysql_tbl_qvz9b8_hire_date` DATE,
    `mysql_tbl_qvz9b8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0836v4` (
    `mysql_tbl_0836v4_dept_id` INT,
    `mysql_tbl_0836v4_name` VARCHAR(50),
    `mysql_tbl_0836v4_avg_salary` INT
);

INSERT INTO `mysql_tbl_qvz9b8` (`mysql_tbl_qvz9b8_emp_id`, `mysql_tbl_qvz9b8_dept_id`, `mysql_tbl_qvz9b8_salary`, `mysql_tbl_qvz9b8_hire_date`, `mysql_tbl_qvz9b8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0836v4` (`mysql_tbl_0836v4_dept_id`, `mysql_tbl_0836v4_name`, `mysql_tbl_0836v4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxwlb` (
    `mysql_tbl_3kxwlb_campaign_id` INT,
    `mysql_tbl_3kxwlb_channel` INT,
    `mysql_tbl_3kxwlb_budget` INT,
    `mysql_tbl_3kxwlb_start_date` DATE,
    `mysql_tbl_3kxwlb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6o5t0` (
    `mysql_tbl_j6o5t0_conversion_id` INT,
    `mysql_tbl_j6o5t0_campaign_id` INT,
    `mysql_tbl_j6o5t0_conversion_value` INT
);

INSERT INTO `mysql_tbl_3kxwlb` (`mysql_tbl_3kxwlb_campaign_id`, `mysql_tbl_3kxwlb_channel`, `mysql_tbl_3kxwlb_budget`, `mysql_tbl_3kxwlb_start_date`, `mysql_tbl_3kxwlb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6o5t0` (`mysql_tbl_j6o5t0_conversion_id`, `mysql_tbl_j6o5t0_campaign_id`, `mysql_tbl_j6o5t0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3e8e5` (
    `mysql_tbl_q3e8e5_gym_id` INT,
    `mysql_tbl_q3e8e5_name` VARCHAR(50),
    `mysql_tbl_q3e8e5_city` INT,
    `mysql_tbl_q3e8e5_monthly_fee` INT,
    `mysql_tbl_q3e8e5_equipment_count` INT,
    `mysql_tbl_q3e8e5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n688l` (
    `mysql_tbl_2n688l_membership_id` INT,
    `mysql_tbl_2n688l_gym_id` INT,
    `mysql_tbl_2n688l_member_id` INT,
    `mysql_tbl_2n688l_start_date` DATE,
    `mysql_tbl_2n688l_end_date` DATE,
    `mysql_tbl_2n688l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3e8e5` (`mysql_tbl_q3e8e5_gym_id`, `mysql_tbl_q3e8e5_name`, `mysql_tbl_q3e8e5_city`, `mysql_tbl_q3e8e5_monthly_fee`, `mysql_tbl_q3e8e5_equipment_count`, `mysql_tbl_q3e8e5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2n688l` (`mysql_tbl_2n688l_membership_id`, `mysql_tbl_2n688l_gym_id`, `mysql_tbl_2n688l_member_id`, `mysql_tbl_2n688l_start_date`, `mysql_tbl_2n688l_end_date`, `mysql_tbl_2n688l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqoaa` (
    `mysql_tbl_orqoaa_customer_id` INT
);

INSERT INTO `mysql_tbl_orqoaa` (`mysql_tbl_orqoaa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt08e0` (
    `mysql_tbl_vt08e0_ticket_id` INT,
    `mysql_tbl_vt08e0_concert_id` INT,
    `mysql_tbl_vt08e0_customer_id` INT,
    `mysql_tbl_vt08e0_seat_section` INT,
    `mysql_tbl_vt08e0_seat_row` INT,
    `mysql_tbl_vt08e0_seat_number` INT,
    `mysql_tbl_vt08e0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbscg` (
    `mysql_tbl_eqbscg_concert_id` INT,
    `mysql_tbl_eqbscg_artist_id` INT,
    `mysql_tbl_eqbscg_venue_id` INT,
    `mysql_tbl_eqbscg_concert_date` DATE,
    `mysql_tbl_eqbscg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt08e0` (`mysql_tbl_vt08e0_ticket_id`, `mysql_tbl_vt08e0_concert_id`, `mysql_tbl_vt08e0_customer_id`, `mysql_tbl_vt08e0_seat_section`, `mysql_tbl_vt08e0_seat_row`, `mysql_tbl_vt08e0_seat_number`, `mysql_tbl_vt08e0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqbscg` (`mysql_tbl_eqbscg_concert_id`, `mysql_tbl_eqbscg_artist_id`, `mysql_tbl_eqbscg_venue_id`, `mysql_tbl_eqbscg_concert_date`, `mysql_tbl_eqbscg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l1mgf` (
    `mysql_tbl_6l1mgf_customer_id` INT,
    `mysql_tbl_6l1mgf_registration_date` DATE,
    `mysql_tbl_6l1mgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfjc4n` (
    `mysql_tbl_xfjc4n_order_id` INT,
    `mysql_tbl_xfjc4n_customer_id` INT,
    `mysql_tbl_xfjc4n_order_date` DATE,
    `mysql_tbl_xfjc4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l1mgf` (`mysql_tbl_6l1mgf_customer_id`, `mysql_tbl_6l1mgf_registration_date`, `mysql_tbl_6l1mgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfjc4n` (`mysql_tbl_xfjc4n_order_id`, `mysql_tbl_xfjc4n_customer_id`, `mysql_tbl_xfjc4n_order_date`, `mysql_tbl_xfjc4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b95m0` (
    `mysql_tbl_8b95m0_rental_id` INT,
    `mysql_tbl_8b95m0_equipment_id` INT,
    `mysql_tbl_8b95m0_customer_id` INT,
    `mysql_tbl_8b95m0_rental_date` DATE,
    `mysql_tbl_8b95m0_return_date` DATE,
    `mysql_tbl_8b95m0_daily_rate` INT,
    `mysql_tbl_8b95m0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rnshr` (
    `mysql_tbl_9rnshr_equipment_id` INT,
    `mysql_tbl_9rnshr_name` VARCHAR(50),
    `mysql_tbl_9rnshr_category` INT,
    `mysql_tbl_9rnshr_replacement_value` INT,
    `mysql_tbl_9rnshr_is_insured` INT
);

INSERT INTO `mysql_tbl_8b95m0` (`mysql_tbl_8b95m0_rental_id`, `mysql_tbl_8b95m0_equipment_id`, `mysql_tbl_8b95m0_customer_id`, `mysql_tbl_8b95m0_rental_date`, `mysql_tbl_8b95m0_return_date`, `mysql_tbl_8b95m0_daily_rate`, `mysql_tbl_8b95m0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9rnshr` (`mysql_tbl_9rnshr_equipment_id`, `mysql_tbl_9rnshr_name`, `mysql_tbl_9rnshr_category`, `mysql_tbl_9rnshr_replacement_value`, `mysql_tbl_9rnshr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2psk` (
    `mysql_tbl_wh2psk_department_id` INT
);

INSERT INTO `mysql_tbl_wh2psk` (`mysql_tbl_wh2psk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5739c` (
    `mysql_tbl_e5739c_campaign_id` INT,
    `mysql_tbl_e5739c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5739c` (`mysql_tbl_e5739c_campaign_id`, `mysql_tbl_e5739c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmpmi` (
    `mysql_tbl_djmpmi_screening_id` INT,
    `mysql_tbl_djmpmi_movie_id` INT,
    `mysql_tbl_djmpmi_theater_id` INT,
    `mysql_tbl_djmpmi_show_time` DATE,
    `mysql_tbl_djmpmi_available_seats` INT,
    `mysql_tbl_djmpmi_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f8gi` (
    `mysql_tbl_n1f8gi_booking_id` INT,
    `mysql_tbl_n1f8gi_screening_id` INT,
    `mysql_tbl_n1f8gi_customer_id` INT,
    `mysql_tbl_n1f8gi_seats_booked` INT,
    `mysql_tbl_n1f8gi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djmpmi` (`mysql_tbl_djmpmi_screening_id`, `mysql_tbl_djmpmi_movie_id`, `mysql_tbl_djmpmi_theater_id`, `mysql_tbl_djmpmi_show_time`, `mysql_tbl_djmpmi_available_seats`, `mysql_tbl_djmpmi_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n1f8gi` (`mysql_tbl_n1f8gi_booking_id`, `mysql_tbl_n1f8gi_screening_id`, `mysql_tbl_n1f8gi_customer_id`, `mysql_tbl_n1f8gi_seats_booked`, `mysql_tbl_n1f8gi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9metj` (
    `mysql_tbl_n9metj_supplier_id` INT
);

INSERT INTO `mysql_tbl_n9metj` (`mysql_tbl_n9metj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7k2p` (
    `mysql_tbl_aq7k2p_campaign_id` INT,
    `mysql_tbl_aq7k2p_start_date` DATE,
    `mysql_tbl_aq7k2p_end_date` DATE,
    `mysql_tbl_aq7k2p_budget` INT
);

INSERT INTO `mysql_tbl_aq7k2p` (`mysql_tbl_aq7k2p_campaign_id`, `mysql_tbl_aq7k2p_start_date`, `mysql_tbl_aq7k2p_end_date`, `mysql_tbl_aq7k2p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2mex` (
    `mysql_tbl_av2mex_order_id` INT,
    `mysql_tbl_av2mex_customer_id` INT,
    `mysql_tbl_av2mex_order_status` VARCHAR(50),
    `mysql_tbl_av2mex_total_amount` DECIMAL(10,2),
    `mysql_tbl_av2mex_order_date` DATE
);

INSERT INTO `mysql_tbl_av2mex` (`mysql_tbl_av2mex_order_id`, `mysql_tbl_av2mex_customer_id`, `mysql_tbl_av2mex_order_status`, `mysql_tbl_av2mex_total_amount`, `mysql_tbl_av2mex_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngpo3` (
    `mysql_tbl_nngpo3_customer_id` INT,
    `mysql_tbl_nngpo3_order_date` DATE,
    `mysql_tbl_nngpo3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nngpo3` (`mysql_tbl_nngpo3_customer_id`, `mysql_tbl_nngpo3_order_date`, `mysql_tbl_nngpo3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkoh51` (
    `mysql_tbl_pkoh51_customer_id` INT,
    `mysql_tbl_pkoh51_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0aewv` (
    `mysql_tbl_i0aewv_order_id` INT,
    `mysql_tbl_i0aewv_customer_id` INT,
    `mysql_tbl_i0aewv_order_date` DATE,
    `mysql_tbl_i0aewv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkoh51` (`mysql_tbl_pkoh51_customer_id`, `mysql_tbl_pkoh51_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i0aewv` (`mysql_tbl_i0aewv_order_id`, `mysql_tbl_i0aewv_customer_id`, `mysql_tbl_i0aewv_order_date`, `mysql_tbl_i0aewv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7qkg` (
    `mysql_tbl_ww7qkg_order_id` INT,
    `mysql_tbl_ww7qkg_customer_id` INT,
    `mysql_tbl_ww7qkg_order_date` DATE,
    `mysql_tbl_ww7qkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ww7qkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcw3g` (
    `mysql_tbl_dgcw3g_refund_id` INT,
    `mysql_tbl_dgcw3g_order_id` INT,
    `mysql_tbl_dgcw3g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dgcw3g_refund_date` DATE,
    `mysql_tbl_dgcw3g_reason` INT
);

INSERT INTO `mysql_tbl_ww7qkg` (`mysql_tbl_ww7qkg_order_id`, `mysql_tbl_ww7qkg_customer_id`, `mysql_tbl_ww7qkg_order_date`, `mysql_tbl_ww7qkg_total_amount`, `mysql_tbl_ww7qkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgcw3g` (`mysql_tbl_dgcw3g_refund_id`, `mysql_tbl_dgcw3g_order_id`, `mysql_tbl_dgcw3g_refund_amount`, `mysql_tbl_dgcw3g_refund_date`, `mysql_tbl_dgcw3g_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mk8j` (
    `mysql_tbl_15mk8j_campaign_id` INT,
    `mysql_tbl_15mk8j_channel` INT,
    `mysql_tbl_15mk8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15mk8j` (`mysql_tbl_15mk8j_campaign_id`, `mysql_tbl_15mk8j_channel`, `mysql_tbl_15mk8j_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hd4t` (
    `mysql_tbl_n2hd4t_product_id` INT,
    `mysql_tbl_n2hd4t_category_id` INT,
    `mysql_tbl_n2hd4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2hd4t` (`mysql_tbl_n2hd4t_product_id`, `mysql_tbl_n2hd4t_category_id`, `mysql_tbl_n2hd4t_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_42sldy_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_42sldy` WHERE mysql_tbl_42sldy_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_aq7k2p_BUDGET, 0), DATEDIFF(mysql_tbl_aq7k2p_END_DATE, mysql_tbl_aq7k2p_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_aq7k2p`
    WHERE mysql_tbl_aq7k2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wvcx3` CROSS JOIN `mysql_tbl_fitkcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wvcx3` JOIN `mysql_tbl_fitkcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2hd4t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n2hd4t`
    WHERE mysql_tbl_n2hd4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15mk8j_CHANNEL, mysql_tbl_15mk8j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_15mk8j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_15mk8j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_15mk8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_15mk8j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww7qkg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ww7qkg`
    WHERE mysql_tbl_ww7qkg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgcw3g_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dgcw3g`
    WHERE mysql_tbl_dgcw3g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pkoh51_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pkoh51`
    WHERE mysql_tbl_pkoh51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_fitkcp_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_av2mex`
    WHERE mysql_tbl_av2mex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_av2mex_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_av2mex`
    WHERE mysql_tbl_av2mex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_av2mex_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_av2mex`
    WHERE mysql_tbl_av2mex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_av2mex_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nngpo3_ORDER_DATE), MIN(mysql_tbl_nngpo3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nngpo3`
    WHERE mysql_tbl_nngpo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_fitkcp_9y2rye(-5);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n9metj`
    WHERE mysql_tbl_n9metj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cuc3ro`
    WHERE mysql_tbl_n9metj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt08e0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vt08e0`
    WHERE mysql_tbl_vt08e0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eqbscg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vt08e0` CT
    JOIN `mysql_tbl_eqbscg` C ON mysql_tbl_vt08e0_CONCERT_ID = mysql_tbl_eqbscg_CONCERT_ID
    WHERE mysql_tbl_vt08e0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_262b5e_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_262b5e`
    WHERE mysql_tbl_262b5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mwqqg9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mwqqg9`
    WHERE mysql_tbl_mwqqg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fitkcp`
    WHERE mysql_tbl_orqoaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_q3e8e5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_q3e8e5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_q3e8e5`
    WHERE mysql_tbl_q3e8e5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_2n688l`
    WHERE mysql_tbl_2n688l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_2n688l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3kxwlb_CHANNEL, COALESCE(mysql_tbl_3kxwlb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3kxwlb`
    WHERE mysql_tbl_3kxwlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6o5t0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j6o5t0`
    WHERE mysql_tbl_j6o5t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_nqdzhb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_nqdzhb` WHERE mysql_tbl_nqdzhb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_q2jja1`
    WHERE mysql_tbl_q2jja1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_q2jja1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djmpmi_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_djmpmi`
    WHERE mysql_tbl_djmpmi_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1f8gi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_n1f8gi`
    WHERE mysql_tbl_n1f8gi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e5739c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e5739c`
    WHERE mysql_tbl_e5739c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8b95m0_RENTAL_DATE, mysql_tbl_8b95m0_RETURN_DATE, mysql_tbl_8b95m0_DAILY_RATE, mysql_tbl_8b95m0_DEPOSIT_AMOUNT, mysql_tbl_9rnshr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8b95m0` R
    JOIN `mysql_tbl_9rnshr` E ON mysql_tbl_8b95m0_EQUIPMENT_ID = mysql_tbl_9rnshr_EQUIPMENT_ID
    WHERE mysql_tbl_8b95m0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wh2psk`
    WHERE mysql_tbl_wh2psk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xfjc4n_ORDER_DATE), MAX(mysql_tbl_xfjc4n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xfjc4n`
    WHERE mysql_tbl_xfjc4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_qvz9b8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qvz9b8`
    WHERE mysql_tbl_qvz9b8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0836v4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0836v4` D
    JOIN `mysql_tbl_qvz9b8` E ON mysql_tbl_0836v4_DEPT_ID = mysql_tbl_qvz9b8_DEPT_ID
    WHERE mysql_tbl_qvz9b8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvz9b8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qvz9b8`
    WHERE mysql_tbl_qvz9b8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u4zd6a_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u4zd6a`
    WHERE mysql_tbl_u4zd6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6viaa_PRICE, 0), COALESCE(mysql_tbl_t6viaa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t6viaa`
    WHERE mysql_tbl_t6viaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wvcx3` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_fitkcp` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wvcx3` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_fitkcp` WHERE mysql_tbl_fitkcp.USER_ID = mysql_tbl_0wvcx3.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fitkcp`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0wvcx3`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_njxop6_AMOUNT, 0), mysql_tbl_njxop6_DUE_DATE, mysql_tbl_njxop6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_njxop6`
    WHERE mysql_tbl_njxop6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);