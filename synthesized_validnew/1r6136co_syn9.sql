/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hw0h8n` (
    `mysql_tbl_hw0h8n_product_id` INT,
    `mysql_tbl_hw0h8n_category_id` INT,
    `mysql_tbl_hw0h8n_price` DECIMAL(10,2),
    `mysql_tbl_hw0h8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o561mu` (
    `mysql_tbl_o561mu_category_id` INT,
    `mysql_tbl_o561mu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw0h8n` (`mysql_tbl_hw0h8n_product_id`, `mysql_tbl_hw0h8n_category_id`, `mysql_tbl_hw0h8n_price`, `mysql_tbl_hw0h8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o561mu` (`mysql_tbl_o561mu_category_id`, `mysql_tbl_o561mu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9avbb7` (
    `mysql_tbl_9avbb7_customer_id` INT,
    `mysql_tbl_9avbb7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9avbb7` (`mysql_tbl_9avbb7_customer_id`, `mysql_tbl_9avbb7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllrrg` (
    `mysql_tbl_gllrrg_customer_id` INT,
    `mysql_tbl_gllrrg_country` INT
);

INSERT INTO `mysql_tbl_gllrrg` (`mysql_tbl_gllrrg_customer_id`, `mysql_tbl_gllrrg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwns5` (
    `mysql_tbl_1pwns5_order_id` INT,
    `mysql_tbl_1pwns5_customer_id` INT,
    `mysql_tbl_1pwns5_order_status` VARCHAR(50),
    `mysql_tbl_1pwns5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pwns5_order_date` DATE
);

INSERT INTO `mysql_tbl_1pwns5` (`mysql_tbl_1pwns5_order_id`, `mysql_tbl_1pwns5_customer_id`, `mysql_tbl_1pwns5_order_status`, `mysql_tbl_1pwns5_total_amount`, `mysql_tbl_1pwns5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve36ei` (mysql_tbl_ve36ei_id INT, mysql_tbl_ve36ei_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1z6qx` (mysql_tbl_y1z6qx_id INT, student_mysql_tbl_y1z6qx_id INT, course_mysql_tbl_y1z6qx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8aykd` (
    `mysql_tbl_b8aykd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8aykd` (`mysql_tbl_b8aykd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lfg4` (
    `mysql_tbl_86lfg4_ticket_id` INT,
    `mysql_tbl_86lfg4_event_id` INT,
    `mysql_tbl_86lfg4_seat_section` INT,
    `mysql_tbl_86lfg4_seat_row` INT,
    `mysql_tbl_86lfg4_seat_number` INT,
    `mysql_tbl_86lfg4_price` DECIMAL(10,2),
    `mysql_tbl_86lfg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu02xf` (
    `mysql_tbl_cu02xf_event_id` INT,
    `mysql_tbl_cu02xf_event_name` VARCHAR(50),
    `mysql_tbl_cu02xf_event_date` DATE,
    `mysql_tbl_cu02xf_venue_id` INT,
    `mysql_tbl_cu02xf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86lfg4` (`mysql_tbl_86lfg4_ticket_id`, `mysql_tbl_86lfg4_event_id`, `mysql_tbl_86lfg4_seat_section`, `mysql_tbl_86lfg4_seat_row`, `mysql_tbl_86lfg4_seat_number`, `mysql_tbl_86lfg4_price`, `mysql_tbl_86lfg4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cu02xf` (`mysql_tbl_cu02xf_event_id`, `mysql_tbl_cu02xf_event_name`, `mysql_tbl_cu02xf_event_date`, `mysql_tbl_cu02xf_venue_id`, `mysql_tbl_cu02xf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xzgii` (
    `mysql_tbl_4xzgii_salary` INT
);

INSERT INTO `mysql_tbl_4xzgii` (`mysql_tbl_4xzgii_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qve3zr` (
    `mysql_tbl_qve3zr_policy_id` INT,
    `mysql_tbl_qve3zr_customer_id` INT,
    `mysql_tbl_qve3zr_policy_type` VARCHAR(50),
    `mysql_tbl_qve3zr_premium_monthly` INT,
    `mysql_tbl_qve3zr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2n4e` (
    `mysql_tbl_7t2n4e_claim_id` INT,
    `mysql_tbl_7t2n4e_policy_id` INT,
    `mysql_tbl_7t2n4e_claim_date` DATE,
    `mysql_tbl_7t2n4e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7t2n4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qve3zr` (`mysql_tbl_qve3zr_policy_id`, `mysql_tbl_qve3zr_customer_id`, `mysql_tbl_qve3zr_policy_type`, `mysql_tbl_qve3zr_premium_monthly`, `mysql_tbl_qve3zr_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_7t2n4e` (`mysql_tbl_7t2n4e_claim_id`, `mysql_tbl_7t2n4e_policy_id`, `mysql_tbl_7t2n4e_claim_date`, `mysql_tbl_7t2n4e_claim_amount`, `mysql_tbl_7t2n4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2txh` (
    `mysql_tbl_7n2txh_product_id` INT,
    `mysql_tbl_7n2txh_supplier_id` INT,
    `mysql_tbl_7n2txh_price` DECIMAL(10,2),
    `mysql_tbl_7n2txh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjohhg` (
    `mysql_tbl_yjohhg_supplier_id` INT,
    `mysql_tbl_yjohhg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7n2txh` (`mysql_tbl_7n2txh_product_id`, `mysql_tbl_7n2txh_supplier_id`, `mysql_tbl_7n2txh_price`, `mysql_tbl_7n2txh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjohhg` (`mysql_tbl_yjohhg_supplier_id`, `mysql_tbl_yjohhg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy49kb` (
    `mysql_tbl_vy49kb_country` INT
);

INSERT INTO `mysql_tbl_vy49kb` (`mysql_tbl_vy49kb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14dhd` (
    `mysql_tbl_x14dhd_sub_id` INT,
    `mysql_tbl_x14dhd_customer_id` INT,
    `mysql_tbl_x14dhd_start_date` DATE,
    `mysql_tbl_x14dhd_end_date` DATE,
    `mysql_tbl_x14dhd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_x14dhd` (`mysql_tbl_x14dhd_sub_id`, `mysql_tbl_x14dhd_customer_id`, `mysql_tbl_x14dhd_start_date`, `mysql_tbl_x14dhd_end_date`, `mysql_tbl_x14dhd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnf7v` (
    `mysql_tbl_brnf7v_order_id` INT,
    `mysql_tbl_brnf7v_order_date` DATE
);

INSERT INTO `mysql_tbl_brnf7v` (`mysql_tbl_brnf7v_order_id`, `mysql_tbl_brnf7v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hbbu` (
    `mysql_tbl_09hbbu_campaign_id` INT,
    `mysql_tbl_09hbbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09hbbu` (`mysql_tbl_09hbbu_campaign_id`, `mysql_tbl_09hbbu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5am3` (
    `mysql_tbl_2m5am3_product_id` INT,
    `mysql_tbl_2m5am3_category_id` INT,
    `mysql_tbl_2m5am3_price` DECIMAL(10,2),
    `mysql_tbl_2m5am3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbcik` (
    `mysql_tbl_vdbcik_order_id` INT,
    `mysql_tbl_vdbcik_product_id` INT,
    `mysql_tbl_vdbcik_quantity` INT
);

INSERT INTO `mysql_tbl_2m5am3` (`mysql_tbl_2m5am3_product_id`, `mysql_tbl_2m5am3_category_id`, `mysql_tbl_2m5am3_price`, `mysql_tbl_2m5am3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdbcik` (`mysql_tbl_vdbcik_order_id`, `mysql_tbl_vdbcik_product_id`, `mysql_tbl_vdbcik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2qxb` (
    `mysql_tbl_nt2qxb_customer_id` INT,
    `mysql_tbl_nt2qxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt2qxb` (`mysql_tbl_nt2qxb_customer_id`, `mysql_tbl_nt2qxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr7cq0` (
    `mysql_tbl_wr7cq0_customer_id` INT,
    `mysql_tbl_wr7cq0_registration_date` DATE,
    `mysql_tbl_wr7cq0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2mvp` (
    `mysql_tbl_3c2mvp_order_id` INT,
    `mysql_tbl_3c2mvp_customer_id` INT,
    `mysql_tbl_3c2mvp_order_date` DATE,
    `mysql_tbl_3c2mvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c2mvp_shipping_country` INT
);

INSERT INTO `mysql_tbl_wr7cq0` (`mysql_tbl_wr7cq0_customer_id`, `mysql_tbl_wr7cq0_registration_date`, `mysql_tbl_wr7cq0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3c2mvp` (`mysql_tbl_3c2mvp_order_id`, `mysql_tbl_3c2mvp_customer_id`, `mysql_tbl_3c2mvp_order_date`, `mysql_tbl_3c2mvp_total_amount`, `mysql_tbl_3c2mvp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmo3l` (
    `mysql_tbl_jmmo3l_supplier_id` INT,
    `mysql_tbl_jmmo3l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jmmo3l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmmo3l` (`mysql_tbl_jmmo3l_supplier_id`, `mysql_tbl_jmmo3l_supplier_rating`, `mysql_tbl_jmmo3l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pigub` (
    `mysql_tbl_1pigub_class_id` INT,
    `mysql_tbl_1pigub_instructor_id` INT,
    `mysql_tbl_1pigub_class_type` VARCHAR(50),
    `mysql_tbl_1pigub_duration_minutes` INT,
    `mysql_tbl_1pigub_max_capacity` INT,
    `mysql_tbl_1pigub_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lnvv` (
    `mysql_tbl_i0lnvv_booking_id` INT,
    `mysql_tbl_i0lnvv_member_id` INT,
    `mysql_tbl_i0lnvv_class_id` INT,
    `mysql_tbl_i0lnvv_booking_date` DATE,
    `mysql_tbl_i0lnvv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pigub` (`mysql_tbl_1pigub_class_id`, `mysql_tbl_1pigub_instructor_id`, `mysql_tbl_1pigub_class_type`, `mysql_tbl_1pigub_duration_minutes`, `mysql_tbl_1pigub_max_capacity`, `mysql_tbl_1pigub_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i0lnvv` (`mysql_tbl_i0lnvv_booking_id`, `mysql_tbl_i0lnvv_member_id`, `mysql_tbl_i0lnvv_class_id`, `mysql_tbl_i0lnvv_booking_date`, `mysql_tbl_i0lnvv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioq38b` (
    `mysql_tbl_ioq38b_category_id` INT
);

INSERT INTO `mysql_tbl_ioq38b` (`mysql_tbl_ioq38b_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0vuf` (
    `mysql_tbl_vv0vuf_emp_id` INT,
    `mysql_tbl_vv0vuf_department_id` INT,
    `mysql_tbl_vv0vuf_salary` INT,
    `mysql_tbl_vv0vuf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3dot` (
    `mysql_tbl_5f3dot_department_id` INT,
    `mysql_tbl_5f3dot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv0vuf` (`mysql_tbl_vv0vuf_emp_id`, `mysql_tbl_vv0vuf_department_id`, `mysql_tbl_vv0vuf_salary`, `mysql_tbl_vv0vuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5f3dot` (`mysql_tbl_5f3dot_department_id`, `mysql_tbl_5f3dot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2cs3` (
    `mysql_tbl_ka2cs3_emp_id` INT,
    `mysql_tbl_ka2cs3_department_id` INT
);

INSERT INTO `mysql_tbl_ka2cs3` (`mysql_tbl_ka2cs3_emp_id`, `mysql_tbl_ka2cs3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqrky` (mysql_tbl_lgqrky_id INT, mysql_tbl_lgqrky_status VARCHAR(20), mysql_tbl_lgqrky_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7hk6` (
    `mysql_tbl_ck7hk6_product_id` INT,
    `mysql_tbl_ck7hk6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ck7hk6` (`mysql_tbl_ck7hk6_product_id`, `mysql_tbl_ck7hk6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02pzi` (
    `mysql_tbl_h02pzi_customer_id` INT,
    `mysql_tbl_h02pzi_status` VARCHAR(50),
    `mysql_tbl_h02pzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h02pzi` (`mysql_tbl_h02pzi_customer_id`, `mysql_tbl_h02pzi_status`, `mysql_tbl_h02pzi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jegjc` (
    `mysql_tbl_0jegjc_product_id` INT,
    `mysql_tbl_0jegjc_category_id` INT,
    `mysql_tbl_0jegjc_price` DECIMAL(10,2),
    `mysql_tbl_0jegjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pot7v` (
    `mysql_tbl_8pot7v_order_id` INT,
    `mysql_tbl_8pot7v_product_id` INT,
    `mysql_tbl_8pot7v_quantity` INT
);

INSERT INTO `mysql_tbl_0jegjc` (`mysql_tbl_0jegjc_product_id`, `mysql_tbl_0jegjc_category_id`, `mysql_tbl_0jegjc_price`, `mysql_tbl_0jegjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pot7v` (`mysql_tbl_8pot7v_order_id`, `mysql_tbl_8pot7v_product_id`, `mysql_tbl_8pot7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvtkb7` (
    `mysql_tbl_dvtkb7_emp_id` INT,
    `mysql_tbl_dvtkb7_department_id` INT,
    `mysql_tbl_dvtkb7_salary` INT,
    `mysql_tbl_dvtkb7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7cte` (
    `mysql_tbl_jq7cte_department_id` INT,
    `mysql_tbl_jq7cte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvtkb7` (`mysql_tbl_dvtkb7_emp_id`, `mysql_tbl_dvtkb7_department_id`, `mysql_tbl_dvtkb7_salary`, `mysql_tbl_dvtkb7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jq7cte` (`mysql_tbl_jq7cte_department_id`, `mysql_tbl_jq7cte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseg38` (
    `mysql_tbl_pseg38_emp_id` INT,
    `mysql_tbl_pseg38_department_id` INT,
    `mysql_tbl_pseg38_salary` INT
);

INSERT INTO `mysql_tbl_pseg38` (`mysql_tbl_pseg38_emp_id`, `mysql_tbl_pseg38_department_id`, `mysql_tbl_pseg38_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu98xw` (
    `mysql_tbl_wu98xw_emp_id` INT,
    `mysql_tbl_wu98xw_department_id` INT,
    `mysql_tbl_wu98xw_salary` INT,
    `mysql_tbl_wu98xw_hire_date` DATE,
    `mysql_tbl_wu98xw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeh75i` (
    `mysql_tbl_oeh75i_department_id` INT,
    `mysql_tbl_oeh75i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu98xw` (`mysql_tbl_wu98xw_emp_id`, `mysql_tbl_wu98xw_department_id`, `mysql_tbl_wu98xw_salary`, `mysql_tbl_wu98xw_hire_date`, `mysql_tbl_wu98xw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oeh75i` (`mysql_tbl_oeh75i_department_id`, `mysql_tbl_oeh75i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyfjh` (
    `mysql_tbl_9uyfjh_cbin` INT
);

INSERT INTO `mysql_tbl_9uyfjh` (`mysql_tbl_9uyfjh_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtfbe` (
    `mysql_tbl_pgtfbe_customer_id` INT
);

INSERT INTO `mysql_tbl_pgtfbe` (`mysql_tbl_pgtfbe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp2rb` (
    `mysql_tbl_acp2rb_order_id` INT,
    `mysql_tbl_acp2rb_customer_id` INT,
    `mysql_tbl_acp2rb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acp2rb` (`mysql_tbl_acp2rb_order_id`, `mysql_tbl_acp2rb_customer_id`, `mysql_tbl_acp2rb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lglvq6` (
    `mysql_tbl_lglvq6_order_id` INT,
    `mysql_tbl_lglvq6_customer_id` INT,
    `mysql_tbl_lglvq6_order_date` DATE,
    `mysql_tbl_lglvq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idx6n` (
    `mysql_tbl_2idx6n_customer_id` INT,
    `mysql_tbl_2idx6n_country` INT
);

INSERT INTO `mysql_tbl_lglvq6` (`mysql_tbl_lglvq6_order_id`, `mysql_tbl_lglvq6_customer_id`, `mysql_tbl_lglvq6_order_date`, `mysql_tbl_lglvq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2idx6n` (`mysql_tbl_2idx6n_customer_id`, `mysql_tbl_2idx6n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b103yl` (
    `mysql_tbl_b103yl_order_id` INT,
    `mysql_tbl_b103yl_customer_id` INT,
    `mysql_tbl_b103yl_order_date` DATE,
    `mysql_tbl_b103yl_total_amount` DECIMAL(10,2),
    `mysql_tbl_b103yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkw0g` (
    `mysql_tbl_ozkw0g_order_id` INT,
    `mysql_tbl_ozkw0g_product_id` INT,
    `mysql_tbl_ozkw0g_quantity` INT,
    `mysql_tbl_ozkw0g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b103yl` (`mysql_tbl_b103yl_order_id`, `mysql_tbl_b103yl_customer_id`, `mysql_tbl_b103yl_order_date`, `mysql_tbl_b103yl_total_amount`, `mysql_tbl_b103yl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozkw0g` (`mysql_tbl_ozkw0g_order_id`, `mysql_tbl_ozkw0g_product_id`, `mysql_tbl_ozkw0g_quantity`, `mysql_tbl_ozkw0g_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozkw0g_QUANTITY * mysql_tbl_ozkw0g_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ozkw0g`
    WHERE mysql_tbl_ozkw0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_lglvq6` O
    JOIN `mysql_tbl_2idx6n` C ON mysql_tbl_lglvq6_CUSTOMER_ID = mysql_tbl_2idx6n_CUSTOMER_ID
    WHERE mysql_tbl_2idx6n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9avbb7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9avbb7`
    WHERE mysql_tbl_9avbb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gllrrg`
    WHERE mysql_tbl_gllrrg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z6gfm5` O
    JOIN `mysql_tbl_gllrrg` C ON O.CUSTOMER_ID = mysql_tbl_gllrrg_CUSTOMER_ID
    WHERE mysql_tbl_gllrrg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dvtkb7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dvtkb7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dvtkb7`
    WHERE mysql_tbl_dvtkb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jegjc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0jegjc`
    WHERE mysql_tbl_0jegjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pot7v_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8pot7v` OI
    JOIN `mysql_tbl_z6gfm5` O ON mysql_tbl_8pot7v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8pot7v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b8aykd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b8aykd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_86lfg4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_86lfg4`
    WHERE mysql_tbl_86lfg4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_86lfg4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_86lfg4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cu02xf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cu02xf`
    WHERE mysql_tbl_cu02xf_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x14dhd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x14dhd`
    WHERE mysql_tbl_x14dhd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x14dhd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ka2cs3`
    WHERE mysql_tbl_ka2cs3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ioq38b`
    WHERE mysql_tbl_ioq38b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vv0vuf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vv0vuf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vv0vuf`
    WHERE mysql_tbl_vv0vuf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lgqrky_STATUS, mysql_tbl_lgqrky_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lgqrky` WHERE mysql_tbl_lgqrky_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lgqrky` SET mysql_tbl_lgqrky_STATUS = 'CANCELLED' WHERE mysql_tbl_lgqrky_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wu98xw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wu98xw`
    WHERE mysql_tbl_wu98xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wu98xw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wu98xw`
    WHERE mysql_tbl_wu98xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pseg38_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pseg38`
    WHERE mysql_tbl_pseg38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acp2rb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_acp2rb`
    WHERE mysql_tbl_acp2rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z6gfm5`
    WHERE mysql_tbl_pgtfbe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9uyfjh_CBIN INTO RESULT FROM `mysql_tbl_9uyfjh` LIMIT 1;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_SQUARED_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m5am3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2m5am3`
    WHERE mysql_tbl_2m5am3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdbcik_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vdbcik`
    WHERE mysql_tbl_vdbcik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h02pzi_STATUS, COALESCE(mysql_tbl_h02pzi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h02pzi`
    WHERE mysql_tbl_h02pzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck7hk6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ck7hk6`
    WHERE mysql_tbl_ck7hk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i0lnvv`
    WHERE mysql_tbl_i0lnvv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1pigub_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1pigub` F
    WHERE mysql_tbl_1pigub_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i0lnvv`
    WHERE mysql_tbl_i0lnvv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i0lnvv_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_z6gfm5 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmmo3l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jmmo3l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jmmo3l`
    WHERE mysql_tbl_jmmo3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wr7cq0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wr7cq0`
    WHERE mysql_tbl_wr7cq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3c2mvp`
    WHERE mysql_tbl_3c2mvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3c2mvp`
    WHERE mysql_tbl_3c2mvp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c2mvp_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nt2qxb`
    WHERE mysql_tbl_nt2qxb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nt2qxb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_09hbbu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_09hbbu`
    WHERE mysql_tbl_09hbbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_brnf7v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_brnf7v`
    WHERE mysql_tbl_brnf7v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qve3zr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qve3zr`
    WHERE mysql_tbl_qve3zr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t2n4e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7t2n4e`
    WHERE mysql_tbl_7t2n4e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7t2n4e_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xzgii_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4xzgii`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjohhg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yjohhg`
    WHERE mysql_tbl_yjohhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7n2txh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7n2txh`
    WHERE mysql_tbl_7n2txh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_z6gfm5_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1pwns5`
    WHERE mysql_tbl_1pwns5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1pwns5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1pwns5`
    WHERE mysql_tbl_1pwns5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1pwns5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1pwns5`
    WHERE mysql_tbl_1pwns5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1pwns5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_y1z6qx_STUDENT_ID INT, mysql_tbl_y1z6qx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ve36ei_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ve36ei` WHERE mysql_tbl_ve36ei_ID = mysql_tbl_y1z6qx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_y1z6qx` WHERE mysql_tbl_y1z6qx_COURSE_ID = mysql_tbl_y1z6qx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_y1z6qx` (`mysql_tbl_y1z6qx_STUDENT_ID`, `mysql_tbl_y1z6qx_COURSE_ID`) VALUES (mysql_tbl_y1z6qx_STUDENT_ID, mysql_tbl_y1z6qx_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hw0h8n_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hw0h8n`
    WHERE mysql_tbl_hw0h8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_z6gfm5_9y2rye(44)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);