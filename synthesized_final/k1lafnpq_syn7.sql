/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wuym` (
    `mysql_tbl_v6wuym_customer_id` INT,
    `mysql_tbl_v6wuym_order_id` INT
);

INSERT INTO `mysql_tbl_v6wuym` (`mysql_tbl_v6wuym_customer_id`, `mysql_tbl_v6wuym_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bch23g` (mysql_tbl_bch23g_id INT, mysql_tbl_bch23g_balance DECIMAL(10,2), mysql_tbl_bch23g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3j1x` (
    `mysql_tbl_go3j1x_job_id` INT,
    `mysql_tbl_go3j1x_customer_id` INT,
    `mysql_tbl_go3j1x_technician_id` INT,
    `mysql_tbl_go3j1x_job_type` VARCHAR(50),
    `mysql_tbl_go3j1x_property_size_sqft` INT,
    `mysql_tbl_go3j1x_labor_hours` INT,
    `mysql_tbl_go3j1x_material_cost` DECIMAL(10,2),
    `mysql_tbl_go3j1x_job_date` DATE
);

INSERT INTO `mysql_tbl_go3j1x` (`mysql_tbl_go3j1x_job_id`, `mysql_tbl_go3j1x_customer_id`, `mysql_tbl_go3j1x_technician_id`, `mysql_tbl_go3j1x_job_type`, `mysql_tbl_go3j1x_property_size_sqft`, `mysql_tbl_go3j1x_labor_hours`, `mysql_tbl_go3j1x_material_cost`, `mysql_tbl_go3j1x_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhw68` (
    `mysql_tbl_knhw68_order_id` INT,
    `mysql_tbl_knhw68_customer_id` INT,
    `mysql_tbl_knhw68_order_date` DATE,
    `mysql_tbl_knhw68_total_amount` DECIMAL(10,2),
    `mysql_tbl_knhw68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevdcv` (
    `mysql_tbl_eevdcv_order_id` INT,
    `mysql_tbl_eevdcv_product_id` INT,
    `mysql_tbl_eevdcv_quantity` INT,
    `mysql_tbl_eevdcv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knhw68` (`mysql_tbl_knhw68_order_id`, `mysql_tbl_knhw68_customer_id`, `mysql_tbl_knhw68_order_date`, `mysql_tbl_knhw68_total_amount`, `mysql_tbl_knhw68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eevdcv` (`mysql_tbl_eevdcv_order_id`, `mysql_tbl_eevdcv_product_id`, `mysql_tbl_eevdcv_quantity`, `mysql_tbl_eevdcv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef6os` (
    `mysql_tbl_qef6os_campaign_id` INT,
    `mysql_tbl_qef6os_channel` INT,
    `mysql_tbl_qef6os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qef6os` (`mysql_tbl_qef6os_campaign_id`, `mysql_tbl_qef6os_channel`, `mysql_tbl_qef6os_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohx5o` (
    `mysql_tbl_7ohx5o_product_id` INT,
    `mysql_tbl_7ohx5o_category_id` INT,
    `mysql_tbl_7ohx5o_price` DECIMAL(10,2),
    `mysql_tbl_7ohx5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdn8i` (
    `mysql_tbl_lhdn8i_order_id` INT,
    `mysql_tbl_lhdn8i_product_id` INT,
    `mysql_tbl_lhdn8i_quantity` INT
);

INSERT INTO `mysql_tbl_7ohx5o` (`mysql_tbl_7ohx5o_product_id`, `mysql_tbl_7ohx5o_category_id`, `mysql_tbl_7ohx5o_price`, `mysql_tbl_7ohx5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhdn8i` (`mysql_tbl_lhdn8i_order_id`, `mysql_tbl_lhdn8i_product_id`, `mysql_tbl_lhdn8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rennfb` (
    `mysql_tbl_rennfb_customer_id` INT,
    `mysql_tbl_rennfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_rennfb` (`mysql_tbl_rennfb_customer_id`, `mysql_tbl_rennfb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o436vq` (
    `mysql_tbl_o436vq_customer_id` INT,
    `mysql_tbl_o436vq_plan_type` VARCHAR(50),
    `mysql_tbl_o436vq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o436vq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1s1sv` (
    `mysql_tbl_b1s1sv_customer_id` INT,
    `mysql_tbl_b1s1sv_tier_level` INT
);

INSERT INTO `mysql_tbl_o436vq` (`mysql_tbl_o436vq_customer_id`, `mysql_tbl_o436vq_plan_type`, `mysql_tbl_o436vq_monthly_cost`, `mysql_tbl_o436vq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1s1sv` (`mysql_tbl_b1s1sv_customer_id`, `mysql_tbl_b1s1sv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrr0z` (
    `mysql_tbl_7xrr0z_session_id` INT,
    `mysql_tbl_7xrr0z_student_id` INT,
    `mysql_tbl_7xrr0z_tutor_id` INT,
    `mysql_tbl_7xrr0z_subject` INT,
    `mysql_tbl_7xrr0z_duration_minutes` INT,
    `mysql_tbl_7xrr0z_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagh6g` (
    `mysql_tbl_sagh6g_student_id` INT,
    `mysql_tbl_sagh6g_grade_level` INT,
    `mysql_tbl_sagh6g_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xrr0z` (`mysql_tbl_7xrr0z_session_id`, `mysql_tbl_7xrr0z_student_id`, `mysql_tbl_7xrr0z_tutor_id`, `mysql_tbl_7xrr0z_subject`, `mysql_tbl_7xrr0z_duration_minutes`, `mysql_tbl_7xrr0z_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sagh6g` (`mysql_tbl_sagh6g_student_id`, `mysql_tbl_sagh6g_grade_level`, `mysql_tbl_sagh6g_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fi6dt` (
    `mysql_tbl_7fi6dt_card_id` INT,
    `mysql_tbl_7fi6dt_customer_id` INT,
    `mysql_tbl_7fi6dt_card_type` VARCHAR(50),
    `mysql_tbl_7fi6dt_credit_limit` INT,
    `mysql_tbl_7fi6dt_current_balance` INT,
    `mysql_tbl_7fi6dt_interest_rate` INT,
    `mysql_tbl_7fi6dt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7fi6dt` (`mysql_tbl_7fi6dt_card_id`, `mysql_tbl_7fi6dt_customer_id`, `mysql_tbl_7fi6dt_card_type`, `mysql_tbl_7fi6dt_credit_limit`, `mysql_tbl_7fi6dt_current_balance`, `mysql_tbl_7fi6dt_interest_rate`, `mysql_tbl_7fi6dt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9383xa` (
    `mysql_tbl_9383xa_order_id` INT,
    `mysql_tbl_9383xa_customer_id` INT,
    `mysql_tbl_9383xa_order_date` DATE,
    `mysql_tbl_9383xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_9383xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxrch` (
    `mysql_tbl_kaxrch_customer_id` INT,
    `mysql_tbl_kaxrch_country` INT
);

INSERT INTO `mysql_tbl_9383xa` (`mysql_tbl_9383xa_order_id`, `mysql_tbl_9383xa_customer_id`, `mysql_tbl_9383xa_order_date`, `mysql_tbl_9383xa_total_amount`, `mysql_tbl_9383xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kaxrch` (`mysql_tbl_kaxrch_customer_id`, `mysql_tbl_kaxrch_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp3uaa` (
    `mysql_tbl_wp3uaa_campaign_id` INT,
    `mysql_tbl_wp3uaa_start_date` DATE,
    `mysql_tbl_wp3uaa_end_date` DATE
);

INSERT INTO `mysql_tbl_wp3uaa` (`mysql_tbl_wp3uaa_campaign_id`, `mysql_tbl_wp3uaa_start_date`, `mysql_tbl_wp3uaa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7uso` (
    `mysql_tbl_ld7uso_category_id` INT,
    `mysql_tbl_ld7uso_price` DECIMAL(10,2),
    `mysql_tbl_ld7uso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ld7uso` (`mysql_tbl_ld7uso_category_id`, `mysql_tbl_ld7uso_price`, `mysql_tbl_ld7uso_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn6j4` (
    `mysql_tbl_6vn6j4_policy_id` INT,
    `mysql_tbl_6vn6j4_customer_id` INT,
    `mysql_tbl_6vn6j4_destination` INT,
    `mysql_tbl_6vn6j4_trip_duration_days` INT,
    `mysql_tbl_6vn6j4_coverage_type` VARCHAR(50),
    `mysql_tbl_6vn6j4_premium` INT,
    `mysql_tbl_6vn6j4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3lkhq` (
    `mysql_tbl_s3lkhq_claim_id` INT,
    `mysql_tbl_s3lkhq_policy_id` INT,
    `mysql_tbl_s3lkhq_claim_type` VARCHAR(50),
    `mysql_tbl_s3lkhq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s3lkhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vn6j4` (`mysql_tbl_6vn6j4_policy_id`, `mysql_tbl_6vn6j4_customer_id`, `mysql_tbl_6vn6j4_destination`, `mysql_tbl_6vn6j4_trip_duration_days`, `mysql_tbl_6vn6j4_coverage_type`, `mysql_tbl_6vn6j4_premium`, `mysql_tbl_6vn6j4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s3lkhq` (`mysql_tbl_s3lkhq_claim_id`, `mysql_tbl_s3lkhq_policy_id`, `mysql_tbl_s3lkhq_claim_type`, `mysql_tbl_s3lkhq_claim_amount`, `mysql_tbl_s3lkhq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkmx0` (
    `mysql_tbl_cbkmx0_customer_id` INT,
    `mysql_tbl_cbkmx0_order_date` DATE,
    `mysql_tbl_cbkmx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbkmx0` (`mysql_tbl_cbkmx0_customer_id`, `mysql_tbl_cbkmx0_order_date`, `mysql_tbl_cbkmx0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6vrz` (
    `mysql_tbl_9z6vrz_customer_id` INT,
    `mysql_tbl_9z6vrz_plan_type` VARCHAR(50),
    `mysql_tbl_9z6vrz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9z6vrz_start_date` DATE,
    `mysql_tbl_9z6vrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z6vrz` (`mysql_tbl_9z6vrz_customer_id`, `mysql_tbl_9z6vrz_plan_type`, `mysql_tbl_9z6vrz_monthly_cost`, `mysql_tbl_9z6vrz_start_date`, `mysql_tbl_9z6vrz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd8el` (
    `mysql_tbl_ijd8el_campaign_id` INT,
    `mysql_tbl_ijd8el_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijd8el` (`mysql_tbl_ijd8el_campaign_id`, `mysql_tbl_ijd8el_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk76zv` (
    `mysql_tbl_tk76zv_policy_id` INT,
    `mysql_tbl_tk76zv_customer_id` INT,
    `mysql_tbl_tk76zv_pet_id` INT,
    `mysql_tbl_tk76zv_pet_type` VARCHAR(50),
    `mysql_tbl_tk76zv_breed` INT,
    `mysql_tbl_tk76zv_age_years` INT,
    `mysql_tbl_tk76zv_premium_annual` INT,
    `mysql_tbl_tk76zv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt477` (
    `mysql_tbl_tgt477_breed_id` INT,
    `mysql_tbl_tgt477_breed_name` VARCHAR(50),
    `mysql_tbl_tgt477_size_category` INT,
    `mysql_tbl_tgt477_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_tk76zv` (`mysql_tbl_tk76zv_policy_id`, `mysql_tbl_tk76zv_customer_id`, `mysql_tbl_tk76zv_pet_id`, `mysql_tbl_tk76zv_pet_type`, `mysql_tbl_tk76zv_breed`, `mysql_tbl_tk76zv_age_years`, `mysql_tbl_tk76zv_premium_annual`, `mysql_tbl_tk76zv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tgt477` (`mysql_tbl_tgt477_breed_id`, `mysql_tbl_tgt477_breed_name`, `mysql_tbl_tgt477_size_category`, `mysql_tbl_tgt477_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh9md` (
    `mysql_tbl_ubh9md_order_id` INT,
    `mysql_tbl_ubh9md_customer_id` INT,
    `mysql_tbl_ubh9md_order_date` DATE,
    `mysql_tbl_ubh9md_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubh9md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3693lf` (
    `mysql_tbl_3693lf_refund_id` INT,
    `mysql_tbl_3693lf_order_id` INT,
    `mysql_tbl_3693lf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubh9md` (`mysql_tbl_ubh9md_order_id`, `mysql_tbl_ubh9md_customer_id`, `mysql_tbl_ubh9md_order_date`, `mysql_tbl_ubh9md_total_amount`, `mysql_tbl_ubh9md_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3693lf` (`mysql_tbl_3693lf_refund_id`, `mysql_tbl_3693lf_order_id`, `mysql_tbl_3693lf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51csl` (mysql_tbl_o51csl_id INT, author_mysql_tbl_o51csl_id INT, mysql_tbl_o51csl_status VARCHAR(20), mysql_tbl_o51csl_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl32hu` (mysql_tbl_xl32hu_id INT, mysql_tbl_xl32hu_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kisrm` (
    `mysql_tbl_5kisrm_campaign_id` INT,
    `mysql_tbl_5kisrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kisrm` (`mysql_tbl_5kisrm_campaign_id`, `mysql_tbl_5kisrm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zop1j1` (mysql_tbl_zop1j1_id INT, mysql_tbl_zop1j1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usyk6z` (
    `mysql_tbl_usyk6z_campaign_id` INT,
    `mysql_tbl_usyk6z_start_date` DATE,
    `mysql_tbl_usyk6z_end_date` DATE,
    `mysql_tbl_usyk6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspk1f` (
    `mysql_tbl_vspk1f_conversion_id` INT,
    `mysql_tbl_vspk1f_campaign_id` INT,
    `mysql_tbl_vspk1f_conversion_date` DATE,
    `mysql_tbl_vspk1f_conversion_value` INT
);

INSERT INTO `mysql_tbl_usyk6z` (`mysql_tbl_usyk6z_campaign_id`, `mysql_tbl_usyk6z_start_date`, `mysql_tbl_usyk6z_end_date`, `mysql_tbl_usyk6z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vspk1f` (`mysql_tbl_vspk1f_conversion_id`, `mysql_tbl_vspk1f_campaign_id`, `mysql_tbl_vspk1f_conversion_date`, `mysql_tbl_vspk1f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dlhw` (
    `mysql_tbl_44dlhw_order_id` INT,
    `mysql_tbl_44dlhw_customer_id` INT,
    `mysql_tbl_44dlhw_order_date` DATE,
    `mysql_tbl_44dlhw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvzlzy` (
    `mysql_tbl_xvzlzy_customer_id` INT,
    `mysql_tbl_xvzlzy_country` INT
);

INSERT INTO `mysql_tbl_44dlhw` (`mysql_tbl_44dlhw_order_id`, `mysql_tbl_44dlhw_customer_id`, `mysql_tbl_44dlhw_order_date`, `mysql_tbl_44dlhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvzlzy` (`mysql_tbl_xvzlzy_customer_id`, `mysql_tbl_xvzlzy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hqlx` (
    `mysql_tbl_85hqlx_enrollment_id` INT,
    `mysql_tbl_85hqlx_child_id` INT,
    `mysql_tbl_85hqlx_program_type` VARCHAR(50),
    `mysql_tbl_85hqlx_hours_per_week` INT,
    `mysql_tbl_85hqlx_weekly_rate` INT,
    `mysql_tbl_85hqlx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vydbx` (
    `mysql_tbl_0vydbx_child_id` INT,
    `mysql_tbl_0vydbx_date_of_birth` DATE,
    `mysql_tbl_0vydbx_parent_id` INT
);

INSERT INTO `mysql_tbl_85hqlx` (`mysql_tbl_85hqlx_enrollment_id`, `mysql_tbl_85hqlx_child_id`, `mysql_tbl_85hqlx_program_type`, `mysql_tbl_85hqlx_hours_per_week`, `mysql_tbl_85hqlx_weekly_rate`, `mysql_tbl_85hqlx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vydbx` (`mysql_tbl_0vydbx_child_id`, `mysql_tbl_0vydbx_date_of_birth`, `mysql_tbl_0vydbx_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8tpi` (
    `mysql_tbl_xp8tpi_order_id` INT,
    `mysql_tbl_xp8tpi_customer_id` INT
);

INSERT INTO `mysql_tbl_xp8tpi` (`mysql_tbl_xp8tpi_order_id`, `mysql_tbl_xp8tpi_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eevdcv_QUANTITY * mysql_tbl_eevdcv_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_eevdcv`
    WHERE mysql_tbl_eevdcv_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7xrr0z_DURATION_MINUTES, mysql_tbl_7xrr0z_HOURLY_RATE, COALESCE(mysql_tbl_sagh6g_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7xrr0z` T
    JOIN `mysql_tbl_sagh6g` S ON mysql_tbl_7xrr0z_STUDENT_ID = mysql_tbl_sagh6g_STUDENT_ID
    WHERE mysql_tbl_7xrr0z_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_rtfktg` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_rtfktg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_rtfktg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o436vq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_o436vq`
    WHERE mysql_tbl_o436vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5kisrm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5kisrm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5kisrm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5kisrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5kisrm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rennfb_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rennfb`
    WHERE mysql_tbl_rennfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qef6os_CHANNEL, mysql_tbl_qef6os_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qef6os` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qef6os_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qef6os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qef6os_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ohx5o_PRICE, 0), COALESCE(mysql_tbl_7ohx5o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ohx5o`
    WHERE mysql_tbl_7ohx5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wp3uaa_START_DATE, mysql_tbl_wp3uaa_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wp3uaa`
    WHERE mysql_tbl_wp3uaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_o51csl_STATUS, mysql_tbl_xl32hu_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_o51csl` P JOIN `mysql_tbl_xl32hu` U ON mysql_tbl_o51csl_AUTHOR_ID = mysql_tbl_xl32hu_ID WHERE mysql_tbl_o51csl_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xl32hu`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_o51csl` SET mysql_tbl_o51csl_STATUS = 'PUBLISHED', mysql_tbl_o51csl_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cbkmx0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cbkmx0`
    WHERE mysql_tbl_cbkmx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ld7uso_PRICE), 0), COALESCE(SUM(mysql_tbl_ld7uso_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ld7uso`
    WHERE mysql_tbl_ld7uso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9383xa`
    WHERE mysql_tbl_9383xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9383xa` O
    JOIN `mysql_tbl_kaxrch` C ON mysql_tbl_9383xa_CUSTOMER_ID = mysql_tbl_kaxrch_CUSTOMER_ID
    WHERE mysql_tbl_9383xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kaxrch_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9z6vrz_PLAN_TYPE, COALESCE(mysql_tbl_9z6vrz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9z6vrz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9z6vrz`
    WHERE mysql_tbl_9z6vrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ijd8el_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijd8el`
    WHERE mysql_tbl_ijd8el_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk76zv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_tk76zv`
    WHERE mysql_tbl_tk76zv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgt477_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_tk76zv` IP
    JOIN `mysql_tbl_tgt477` B ON mysql_tbl_tk76zv_BREED = mysql_tbl_tgt477_BREED_NAME
    WHERE mysql_tbl_tk76zv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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
    FROM `mysql_tbl_3693lf`
    WHERE mysql_tbl_3693lf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubh9md_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubh9md`
    WHERE mysql_tbl_ubh9md_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fi6dt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7fi6dt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7fi6dt`
    WHERE mysql_tbl_7fi6dt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_44dlhw` O
    JOIN `mysql_tbl_xvzlzy` C ON mysql_tbl_44dlhw_CUSTOMER_ID = mysql_tbl_xvzlzy_CUSTOMER_ID
    WHERE mysql_tbl_xvzlzy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_44dlhw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_44dlhw` O
    JOIN `mysql_tbl_xvzlzy` C ON mysql_tbl_44dlhw_CUSTOMER_ID = mysql_tbl_xvzlzy_CUSTOMER_ID
    WHERE mysql_tbl_xvzlzy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_44dlhw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_zop1j1_ID) INTO V_MAX_ID FROM `mysql_tbl_zop1j1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_zop1j1` WHERE mysql_tbl_zop1j1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vspk1f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_vspk1f`
    WHERE mysql_tbl_vspk1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xp8tpi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xp8tpi`
    WHERE mysql_tbl_xp8tpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0vydbx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_0vydbx`
    WHERE mysql_tbl_0vydbx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_85hqlx_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_85hqlx`
    WHERE mysql_tbl_85hqlx_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_85hqlx_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6vn6j4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6vn6j4`
    WHERE mysql_tbl_6vn6j4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3lkhq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_s3lkhq`
    WHERE mysql_tbl_s3lkhq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s3lkhq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_bch23g_BALANCE INTO V_BALANCE FROM `mysql_tbl_bch23g` WHERE mysql_tbl_bch23g_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_bch23g_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_bch23g` SET mysql_tbl_bch23g_STATUS = 'CLOSED' WHERE mysql_tbl_bch23g_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v6wuym_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v6wuym`
    WHERE mysql_tbl_v6wuym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);