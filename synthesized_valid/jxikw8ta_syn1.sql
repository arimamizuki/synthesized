/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1il2wb` (
    `mysql_tbl_1il2wb_customer_id` INT,
    `mysql_tbl_1il2wb_registration_date` DATE
);

INSERT INTO `mysql_tbl_1il2wb` (`mysql_tbl_1il2wb_customer_id`, `mysql_tbl_1il2wb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew9gy` (
    `mysql_tbl_sew9gy_campaign_id` INT,
    `mysql_tbl_sew9gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sew9gy` (`mysql_tbl_sew9gy_campaign_id`, `mysql_tbl_sew9gy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48rka6` (
    `mysql_tbl_48rka6_course_id` INT,
    `mysql_tbl_48rka6_department_id` INT,
    `mysql_tbl_48rka6_credits` INT,
    `mysql_tbl_48rka6_difficulty_level` INT,
    `mysql_tbl_48rka6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrdqj` (
    `mysql_tbl_qvrdqj_student_id` INT,
    `mysql_tbl_qvrdqj_course_id` INT,
    `mysql_tbl_qvrdqj_grade` INT,
    `mysql_tbl_qvrdqj_semester` INT
);

INSERT INTO `mysql_tbl_48rka6` (`mysql_tbl_48rka6_course_id`, `mysql_tbl_48rka6_department_id`, `mysql_tbl_48rka6_credits`, `mysql_tbl_48rka6_difficulty_level`, `mysql_tbl_48rka6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvrdqj` (`mysql_tbl_qvrdqj_student_id`, `mysql_tbl_qvrdqj_course_id`, `mysql_tbl_qvrdqj_grade`, `mysql_tbl_qvrdqj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sb978` (
    `mysql_tbl_4sb978_vec` INT
);

INSERT INTO `mysql_tbl_4sb978` (`mysql_tbl_4sb978_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9katg` (
    mysql_tbl_c9katg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9katg` (`mysql_tbl_c9katg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dllw` (
    `mysql_tbl_v5dllw_order_id` INT,
    `mysql_tbl_v5dllw_warehouse_id` INT,
    `mysql_tbl_v5dllw_order_date` DATE,
    `mysql_tbl_v5dllw_total_items` DECIMAL(10,2),
    `mysql_tbl_v5dllw_total_weight` DECIMAL(10,2),
    `mysql_tbl_v5dllw_shipping_method` INT,
    `mysql_tbl_v5dllw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5dllw` (`mysql_tbl_v5dllw_order_id`, `mysql_tbl_v5dllw_warehouse_id`, `mysql_tbl_v5dllw_order_date`, `mysql_tbl_v5dllw_total_items`, `mysql_tbl_v5dllw_total_weight`, `mysql_tbl_v5dllw_shipping_method`, `mysql_tbl_v5dllw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04uh3` (
    `mysql_tbl_u04uh3_category_id` INT,
    `mysql_tbl_u04uh3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u04uh3` (`mysql_tbl_u04uh3_category_id`, `mysql_tbl_u04uh3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3t6uc` (
    `mysql_tbl_d3t6uc_category_id` INT,
    `mysql_tbl_d3t6uc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3t6uc` (`mysql_tbl_d3t6uc_category_id`, `mysql_tbl_d3t6uc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vg5d3` (
    `mysql_tbl_3vg5d3_customer_id` INT,
    `mysql_tbl_3vg5d3_plan_type` VARCHAR(50),
    `mysql_tbl_3vg5d3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vg5d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vg5d3` (`mysql_tbl_3vg5d3_customer_id`, `mysql_tbl_3vg5d3_plan_type`, `mysql_tbl_3vg5d3_monthly_cost`, `mysql_tbl_3vg5d3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjguf` (
    `mysql_tbl_5yjguf_customer_id` INT,
    `mysql_tbl_5yjguf_registration_date` DATE,
    `mysql_tbl_5yjguf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9o4vn` (
    `mysql_tbl_s9o4vn_order_id` INT,
    `mysql_tbl_s9o4vn_customer_id` INT,
    `mysql_tbl_s9o4vn_order_date` DATE,
    `mysql_tbl_s9o4vn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yjguf` (`mysql_tbl_5yjguf_customer_id`, `mysql_tbl_5yjguf_registration_date`, `mysql_tbl_5yjguf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9o4vn` (`mysql_tbl_s9o4vn_order_id`, `mysql_tbl_s9o4vn_customer_id`, `mysql_tbl_s9o4vn_order_date`, `mysql_tbl_s9o4vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vs8td` (
    `mysql_tbl_4vs8td_customer_id` INT,
    `mysql_tbl_4vs8td_country` INT
);

INSERT INTO `mysql_tbl_4vs8td` (`mysql_tbl_4vs8td_customer_id`, `mysql_tbl_4vs8td_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkkots` (
    `mysql_tbl_pkkots_order_id` INT,
    `mysql_tbl_pkkots_order_date` DATE
);

INSERT INTO `mysql_tbl_pkkots` (`mysql_tbl_pkkots_order_id`, `mysql_tbl_pkkots_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpugco` (
    `mysql_tbl_fpugco_emp_id` INT,
    `mysql_tbl_fpugco_department_id` INT,
    `mysql_tbl_fpugco_salary` INT,
    `mysql_tbl_fpugco_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45483a` (
    `mysql_tbl_45483a_department_id` INT,
    `mysql_tbl_45483a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpugco` (`mysql_tbl_fpugco_emp_id`, `mysql_tbl_fpugco_department_id`, `mysql_tbl_fpugco_salary`, `mysql_tbl_fpugco_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_45483a` (`mysql_tbl_45483a_department_id`, `mysql_tbl_45483a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchfoo` (
    mysql_tbl_zchfoo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zchfoo_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zchfoo` (`mysql_tbl_zchfoo_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c17h9` (
    `mysql_tbl_1c17h9_campaign_id` INT,
    `mysql_tbl_1c17h9_status` VARCHAR(50),
    `mysql_tbl_1c17h9_budget` INT
);

INSERT INTO `mysql_tbl_1c17h9` (`mysql_tbl_1c17h9_campaign_id`, `mysql_tbl_1c17h9_status`, `mysql_tbl_1c17h9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7rblz` (
    `mysql_tbl_x7rblz_order_id` INT,
    `mysql_tbl_x7rblz_customer_id` INT,
    `mysql_tbl_x7rblz_order_date` DATE,
    `mysql_tbl_x7rblz_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7rblz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wjnh` (
    `mysql_tbl_96wjnh_shipment_id` INT,
    `mysql_tbl_96wjnh_order_id` INT,
    `mysql_tbl_96wjnh_carrier` INT,
    `mysql_tbl_96wjnh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7rblz` (`mysql_tbl_x7rblz_order_id`, `mysql_tbl_x7rblz_customer_id`, `mysql_tbl_x7rblz_order_date`, `mysql_tbl_x7rblz_total_amount`, `mysql_tbl_x7rblz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_96wjnh` (`mysql_tbl_96wjnh_shipment_id`, `mysql_tbl_96wjnh_order_id`, `mysql_tbl_96wjnh_carrier`, `mysql_tbl_96wjnh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuuxwb` (
    `mysql_tbl_iuuxwb_customer_id` INT,
    `mysql_tbl_iuuxwb_start_date` DATE
);

INSERT INTO `mysql_tbl_iuuxwb` (`mysql_tbl_iuuxwb_customer_id`, `mysql_tbl_iuuxwb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s93q0` (
    `mysql_tbl_6s93q0_campaign_id` INT,
    `mysql_tbl_6s93q0_budget` INT
);

INSERT INTO `mysql_tbl_6s93q0` (`mysql_tbl_6s93q0_campaign_id`, `mysql_tbl_6s93q0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfepc` (
    `mysql_tbl_fwfepc_customer_id` INT,
    `mysql_tbl_fwfepc_order_date` DATE,
    `mysql_tbl_fwfepc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwfepc` (`mysql_tbl_fwfepc_customer_id`, `mysql_tbl_fwfepc_order_date`, `mysql_tbl_fwfepc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvu5u` (
    `mysql_tbl_bzvu5u_emp_id` INT,
    `mysql_tbl_bzvu5u_department_id` INT
);

INSERT INTO `mysql_tbl_bzvu5u` (`mysql_tbl_bzvu5u_emp_id`, `mysql_tbl_bzvu5u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3i26f` (
    `mysql_tbl_i3i26f_campaign_id` INT,
    `mysql_tbl_i3i26f_status` VARCHAR(50),
    `mysql_tbl_i3i26f_start_date` DATE,
    `mysql_tbl_i3i26f_end_date` DATE
);

INSERT INTO `mysql_tbl_i3i26f` (`mysql_tbl_i3i26f_campaign_id`, `mysql_tbl_i3i26f_status`, `mysql_tbl_i3i26f_start_date`, `mysql_tbl_i3i26f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3fvdm` (
    `mysql_tbl_s3fvdm_product_id` INT,
    `mysql_tbl_s3fvdm_category_id` INT,
    `mysql_tbl_s3fvdm_price` DECIMAL(10,2),
    `mysql_tbl_s3fvdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99wcr` (
    `mysql_tbl_l99wcr_order_id` INT,
    `mysql_tbl_l99wcr_product_id` INT,
    `mysql_tbl_l99wcr_quantity` INT
);

INSERT INTO `mysql_tbl_s3fvdm` (`mysql_tbl_s3fvdm_product_id`, `mysql_tbl_s3fvdm_category_id`, `mysql_tbl_s3fvdm_price`, `mysql_tbl_s3fvdm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l99wcr` (`mysql_tbl_l99wcr_order_id`, `mysql_tbl_l99wcr_product_id`, `mysql_tbl_l99wcr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4kc7` (
    `mysql_tbl_ny4kc7_customer_id` INT,
    `mysql_tbl_ny4kc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny4kc7` (`mysql_tbl_ny4kc7_customer_id`, `mysql_tbl_ny4kc7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mo4j` (
    `mysql_tbl_u0mo4j_customer_id` INT,
    `mysql_tbl_u0mo4j_tier_level` INT,
    `mysql_tbl_u0mo4j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhy0rj` (
    `mysql_tbl_dhy0rj_order_id` INT,
    `mysql_tbl_dhy0rj_customer_id` INT,
    `mysql_tbl_dhy0rj_order_date` DATE,
    `mysql_tbl_dhy0rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0mo4j` (`mysql_tbl_u0mo4j_customer_id`, `mysql_tbl_u0mo4j_tier_level`, `mysql_tbl_u0mo4j_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhy0rj` (`mysql_tbl_dhy0rj_order_id`, `mysql_tbl_dhy0rj_customer_id`, `mysql_tbl_dhy0rj_order_date`, `mysql_tbl_dhy0rj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dx2pq` (
    `mysql_tbl_6dx2pq_order_id` INT,
    `mysql_tbl_6dx2pq_customer_id` INT,
    `mysql_tbl_6dx2pq_order_date` DATE,
    `mysql_tbl_6dx2pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dx2pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrk21m` (
    `mysql_tbl_yrk21m_refund_id` INT,
    `mysql_tbl_yrk21m_order_id` INT,
    `mysql_tbl_yrk21m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dx2pq` (`mysql_tbl_6dx2pq_order_id`, `mysql_tbl_6dx2pq_customer_id`, `mysql_tbl_6dx2pq_order_date`, `mysql_tbl_6dx2pq_total_amount`, `mysql_tbl_6dx2pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrk21m` (`mysql_tbl_yrk21m_refund_id`, `mysql_tbl_yrk21m_order_id`, `mysql_tbl_yrk21m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v1yi` (
    `mysql_tbl_u2v1yi_customer_id` INT,
    `mysql_tbl_u2v1yi_order_id` INT
);

INSERT INTO `mysql_tbl_u2v1yi` (`mysql_tbl_u2v1yi_customer_id`, `mysql_tbl_u2v1yi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7em8sn` (
    `mysql_tbl_7em8sn_emp_id` INT,
    `mysql_tbl_7em8sn_department_id` INT,
    `mysql_tbl_7em8sn_salary` INT,
    `mysql_tbl_7em8sn_hire_date` DATE
);

INSERT INTO `mysql_tbl_7em8sn` (`mysql_tbl_7em8sn_emp_id`, `mysql_tbl_7em8sn_department_id`, `mysql_tbl_7em8sn_salary`, `mysql_tbl_7em8sn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eiex3` (
    `mysql_tbl_6eiex3_ticket_id` INT,
    `mysql_tbl_6eiex3_event_id` INT,
    `mysql_tbl_6eiex3_seat_section` INT,
    `mysql_tbl_6eiex3_seat_row` INT,
    `mysql_tbl_6eiex3_seat_number` INT,
    `mysql_tbl_6eiex3_price` DECIMAL(10,2),
    `mysql_tbl_6eiex3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibw6q` (
    `mysql_tbl_2ibw6q_event_id` INT,
    `mysql_tbl_2ibw6q_event_name` VARCHAR(50),
    `mysql_tbl_2ibw6q_event_date` DATE,
    `mysql_tbl_2ibw6q_venue_id` INT,
    `mysql_tbl_2ibw6q_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eiex3` (`mysql_tbl_6eiex3_ticket_id`, `mysql_tbl_6eiex3_event_id`, `mysql_tbl_6eiex3_seat_section`, `mysql_tbl_6eiex3_seat_row`, `mysql_tbl_6eiex3_seat_number`, `mysql_tbl_6eiex3_price`, `mysql_tbl_6eiex3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_2ibw6q` (`mysql_tbl_2ibw6q_event_id`, `mysql_tbl_2ibw6q_event_name`, `mysql_tbl_2ibw6q_event_date`, `mysql_tbl_2ibw6q_venue_id`, `mysql_tbl_2ibw6q_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlac62` (
    `mysql_tbl_mlac62_customer_id` INT,
    `mysql_tbl_mlac62_registration_date` DATE,
    `mysql_tbl_mlac62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78y40g` (
    `mysql_tbl_78y40g_order_id` INT,
    `mysql_tbl_78y40g_customer_id` INT,
    `mysql_tbl_78y40g_order_date` DATE,
    `mysql_tbl_78y40g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlac62` (`mysql_tbl_mlac62_customer_id`, `mysql_tbl_mlac62_registration_date`, `mysql_tbl_mlac62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_78y40g` (`mysql_tbl_78y40g_order_id`, `mysql_tbl_78y40g_customer_id`, `mysql_tbl_78y40g_order_date`, `mysql_tbl_78y40g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1il2wb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1il2wb`
    WHERE mysql_tbl_1il2wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_78y40g_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_78y40g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_78y40g` O
    JOIN `mysql_tbl_mlac62` C ON mysql_tbl_78y40g_CUSTOMER_ID = mysql_tbl_mlac62_CUSTOMER_ID
    WHERE mysql_tbl_mlac62_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iuuxwb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iuuxwb`
    WHERE mysql_tbl_iuuxwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7rblz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x7rblz`
    WHERE mysql_tbl_x7rblz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96wjnh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_96wjnh`
    WHERE mysql_tbl_96wjnh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_zchfoo`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tzxtzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tzxtzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tzxtzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1c17h9_STATUS, COALESCE(mysql_tbl_1c17h9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1c17h9`
    WHERE mysql_tbl_1c17h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fpugco`
    WHERE mysql_tbl_fpugco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fpugco_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fpugco`
    WHERE mysql_tbl_fpugco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s9o4vn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s9o4vn`
    WHERE mysql_tbl_s9o4vn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s9o4vn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_s9o4vn`
    WHERE mysql_tbl_s9o4vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3t6uc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d3t6uc`
    WHERE mysql_tbl_d3t6uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4vs8td`
    WHERE mysql_tbl_4vs8td_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pkkots_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pkkots`
    WHERE mysql_tbl_pkkots_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3vg5d3_PLAN_TYPE, COALESCE(mysql_tbl_3vg5d3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3vg5d3`
    WHERE mysql_tbl_3vg5d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sew9gy_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sew9gy` C
    LEFT JOIN `mysql_tbl_bx9lcs` CV ON mysql_tbl_sew9gy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sew9gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sew9gy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48rka6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_48rka6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_48rka6`
    WHERE mysql_tbl_48rka6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qvrdqj`
    WHERE mysql_tbl_qvrdqj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qvrdqj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qvrdqj`
    WHERE mysql_tbl_qvrdqj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT mysql_tbl_u0mo4j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u0mo4j`
    WHERE mysql_tbl_u0mo4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhy0rj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dhy0rj`
    WHERE mysql_tbl_dhy0rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u0mo4j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u0mo4j`
    WHERE mysql_tbl_u0mo4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4sb978_VEC INTO RESULT FROM `mysql_tbl_4sb978` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_c9katg` 
    WHERE mysql_tbl_c9katg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i3i26f_STATUS, mysql_tbl_i3i26f_START_DATE, mysql_tbl_i3i26f_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i3i26f`
    WHERE mysql_tbl_i3i26f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bx9lcs`
    WHERE mysql_tbl_i3i26f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3fvdm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s3fvdm`
    WHERE mysql_tbl_s3fvdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l99wcr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_l99wcr`
    WHERE mysql_tbl_l99wcr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l99wcr_ORDER_ID IN (SELECT mysql_tbl_l99wcr_ORDER_ID FROM `mysql_tbl_tzxtzn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzvu5u`
    WHERE mysql_tbl_bzvu5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s93q0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6s93q0`
    WHERE mysql_tbl_6s93q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6eiex3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6eiex3`
    WHERE mysql_tbl_6eiex3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6eiex3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6eiex3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_2ibw6q_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_2ibw6q`
    WHERE mysql_tbl_2ibw6q_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7em8sn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7em8sn`
    WHERE mysql_tbl_7em8sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fwfepc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_fwfepc`
    WHERE mysql_tbl_fwfepc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwfepc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ny4kc7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ny4kc7`
    WHERE mysql_tbl_ny4kc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 1)));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_v5dllw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_v5dllw`
    WHERE mysql_tbl_v5dllw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u2v1yi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u2v1yi`
    WHERE mysql_tbl_u2v1yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yrk21m`
    WHERE mysql_tbl_yrk21m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dx2pq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6dx2pq`
    WHERE mysql_tbl_6dx2pq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u04uh3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u04uh3`
    WHERE mysql_tbl_u04uh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        SET V_POS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);