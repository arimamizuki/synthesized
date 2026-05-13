/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjk6h` (
    `mysql_tbl_lwjk6h_customer_id` INT,
    `mysql_tbl_lwjk6h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1czw8` (
    `mysql_tbl_a1czw8_order_id` INT,
    `mysql_tbl_a1czw8_customer_id` INT,
    `mysql_tbl_a1czw8_order_date` DATE,
    `mysql_tbl_a1czw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwjk6h` (`mysql_tbl_lwjk6h_customer_id`, `mysql_tbl_lwjk6h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a1czw8` (`mysql_tbl_a1czw8_order_id`, `mysql_tbl_a1czw8_customer_id`, `mysql_tbl_a1czw8_order_date`, `mysql_tbl_a1czw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv0ii` (
    `mysql_tbl_2rv0ii_emp_id` INT,
    `mysql_tbl_2rv0ii_department_id` INT
);

INSERT INTO `mysql_tbl_2rv0ii` (`mysql_tbl_2rv0ii_emp_id`, `mysql_tbl_2rv0ii_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kayoy7` (
    `mysql_tbl_kayoy7_customer_id` INT,
    `mysql_tbl_kayoy7_plan_type` VARCHAR(50),
    `mysql_tbl_kayoy7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kayoy7` (`mysql_tbl_kayoy7_customer_id`, `mysql_tbl_kayoy7_plan_type`, `mysql_tbl_kayoy7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta70k` (
    `mysql_tbl_0ta70k_customer_id` INT,
    `mysql_tbl_0ta70k_country` INT,
    `mysql_tbl_0ta70k_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ta70k` (`mysql_tbl_0ta70k_customer_id`, `mysql_tbl_0ta70k_country`, `mysql_tbl_0ta70k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3no9u5` (
    `mysql_tbl_3no9u5_student_id` INT,
    `mysql_tbl_3no9u5_name` VARCHAR(50),
    `mysql_tbl_3no9u5_major_id` INT,
    `mysql_tbl_3no9u5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hj3xv` (
    `mysql_tbl_8hj3xv_major_id` INT,
    `mysql_tbl_8hj3xv_name` VARCHAR(50),
    `mysql_tbl_8hj3xv_department` INT
);

INSERT INTO `mysql_tbl_3no9u5` (`mysql_tbl_3no9u5_student_id`, `mysql_tbl_3no9u5_name`, `mysql_tbl_3no9u5_major_id`, `mysql_tbl_3no9u5_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8hj3xv` (`mysql_tbl_8hj3xv_major_id`, `mysql_tbl_8hj3xv_name`, `mysql_tbl_8hj3xv_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1d7o9` (
    `mysql_tbl_c1d7o9_product_id` INT,
    `mysql_tbl_c1d7o9_category_id` INT,
    `mysql_tbl_c1d7o9_price` DECIMAL(10,2),
    `mysql_tbl_c1d7o9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl3jd` (
    `mysql_tbl_fsl3jd_order_id` INT,
    `mysql_tbl_fsl3jd_product_id` INT,
    `mysql_tbl_fsl3jd_quantity` INT
);

INSERT INTO `mysql_tbl_c1d7o9` (`mysql_tbl_c1d7o9_product_id`, `mysql_tbl_c1d7o9_category_id`, `mysql_tbl_c1d7o9_price`, `mysql_tbl_c1d7o9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fsl3jd` (`mysql_tbl_fsl3jd_order_id`, `mysql_tbl_fsl3jd_product_id`, `mysql_tbl_fsl3jd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6ame` (
    `mysql_tbl_ia6ame_campaign_id` INT,
    `mysql_tbl_ia6ame_channel_type` VARCHAR(50),
    `mysql_tbl_ia6ame_target_demographic` INT,
    `mysql_tbl_ia6ame_budget` INT,
    `mysql_tbl_ia6ame_start_date` DATE,
    `mysql_tbl_ia6ame_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81smfu` (
    `mysql_tbl_81smfu_conversion_id` INT,
    `mysql_tbl_81smfu_campaign_id` INT,
    `mysql_tbl_81smfu_conversion_value` INT,
    `mysql_tbl_81smfu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_81smfu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ia6ame` (`mysql_tbl_ia6ame_campaign_id`, `mysql_tbl_ia6ame_channel_type`, `mysql_tbl_ia6ame_target_demographic`, `mysql_tbl_ia6ame_budget`, `mysql_tbl_ia6ame_start_date`, `mysql_tbl_ia6ame_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_81smfu` (`mysql_tbl_81smfu_conversion_id`, `mysql_tbl_81smfu_campaign_id`, `mysql_tbl_81smfu_conversion_value`, `mysql_tbl_81smfu_conversion_cost`, `mysql_tbl_81smfu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n25g6` (
    `mysql_tbl_1n25g6_customer_id` INT,
    `mysql_tbl_1n25g6_order_date` DATE,
    `mysql_tbl_1n25g6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n25g6` (`mysql_tbl_1n25g6_customer_id`, `mysql_tbl_1n25g6_order_date`, `mysql_tbl_1n25g6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotsv4` (
    `mysql_tbl_zotsv4_customer_id` INT,
    `mysql_tbl_zotsv4_order_date` DATE,
    `mysql_tbl_zotsv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zotsv4` (`mysql_tbl_zotsv4_customer_id`, `mysql_tbl_zotsv4_order_date`, `mysql_tbl_zotsv4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xean` (
    `mysql_tbl_z8xean_emp_id` INT,
    `mysql_tbl_z8xean_department_id` INT,
    `mysql_tbl_z8xean_salary` INT
);

INSERT INTO `mysql_tbl_z8xean` (`mysql_tbl_z8xean_emp_id`, `mysql_tbl_z8xean_department_id`, `mysql_tbl_z8xean_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zic21n` (
    `mysql_tbl_zic21n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zic21n` (`mysql_tbl_zic21n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2wzm` (
    `mysql_tbl_3e2wzm_product_id` INT,
    `mysql_tbl_3e2wzm_price` DECIMAL(10,2),
    `mysql_tbl_3e2wzm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3e2wzm` (`mysql_tbl_3e2wzm_product_id`, `mysql_tbl_3e2wzm_price`, `mysql_tbl_3e2wzm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdio8p` (
    `mysql_tbl_mdio8p_customer_id` INT,
    `mysql_tbl_mdio8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdio8p` (`mysql_tbl_mdio8p_customer_id`, `mysql_tbl_mdio8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhs7o` (
    `mysql_tbl_vmhs7o_customer_id` INT,
    `mysql_tbl_vmhs7o_country` INT,
    `mysql_tbl_vmhs7o_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmhs7o` (`mysql_tbl_vmhs7o_customer_id`, `mysql_tbl_vmhs7o_country`, `mysql_tbl_vmhs7o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqgvl` (
    `mysql_tbl_tuqgvl_product_id` INT,
    `mysql_tbl_tuqgvl_name` VARCHAR(50),
    `mysql_tbl_tuqgvl_category_id` INT,
    `mysql_tbl_tuqgvl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqdmm` (
    `mysql_tbl_hlqdmm_order_id` INT,
    `mysql_tbl_hlqdmm_product_id` INT,
    `mysql_tbl_hlqdmm_quantity` INT,
    `mysql_tbl_hlqdmm_order_date` DATE
);

INSERT INTO `mysql_tbl_tuqgvl` (`mysql_tbl_tuqgvl_product_id`, `mysql_tbl_tuqgvl_name`, `mysql_tbl_tuqgvl_category_id`, `mysql_tbl_tuqgvl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hlqdmm` (`mysql_tbl_hlqdmm_order_id`, `mysql_tbl_hlqdmm_product_id`, `mysql_tbl_hlqdmm_quantity`, `mysql_tbl_hlqdmm_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zimn` (
    `mysql_tbl_a1zimn_emp_id` INT,
    `mysql_tbl_a1zimn_department_id` INT,
    `mysql_tbl_a1zimn_salary` INT,
    `mysql_tbl_a1zimn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzejif` (
    `mysql_tbl_hzejif_department_id` INT,
    `mysql_tbl_hzejif_name` VARCHAR(50),
    `mysql_tbl_hzejif_location` INT
);

INSERT INTO `mysql_tbl_a1zimn` (`mysql_tbl_a1zimn_emp_id`, `mysql_tbl_a1zimn_department_id`, `mysql_tbl_a1zimn_salary`, `mysql_tbl_a1zimn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hzejif` (`mysql_tbl_hzejif_department_id`, `mysql_tbl_hzejif_name`, `mysql_tbl_hzejif_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhl55` (
    `mysql_tbl_4zhl55_order_id` INT,
    `mysql_tbl_4zhl55_customer_id` INT,
    `mysql_tbl_4zhl55_order_date` DATE,
    `mysql_tbl_4zhl55_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zhl55_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvlbg` (
    `mysql_tbl_1vvlbg_product_id` INT,
    `mysql_tbl_1vvlbg_name` VARCHAR(50),
    `mysql_tbl_1vvlbg_price` DECIMAL(10,2),
    `mysql_tbl_1vvlbg_category_id` INT
);

INSERT INTO `mysql_tbl_4zhl55` (`mysql_tbl_4zhl55_order_id`, `mysql_tbl_4zhl55_customer_id`, `mysql_tbl_4zhl55_order_date`, `mysql_tbl_4zhl55_total_amount`, `mysql_tbl_4zhl55_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1vvlbg` (`mysql_tbl_1vvlbg_product_id`, `mysql_tbl_1vvlbg_name`, `mysql_tbl_1vvlbg_price`, `mysql_tbl_1vvlbg_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlgx4p` (
    `mysql_tbl_xlgx4p_customer_id` INT,
    `mysql_tbl_xlgx4p_registration_date` DATE,
    `mysql_tbl_xlgx4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdocz` (
    `mysql_tbl_lkdocz_order_id` INT,
    `mysql_tbl_lkdocz_customer_id` INT,
    `mysql_tbl_lkdocz_order_date` DATE,
    `mysql_tbl_lkdocz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlgx4p` (`mysql_tbl_xlgx4p_customer_id`, `mysql_tbl_xlgx4p_registration_date`, `mysql_tbl_xlgx4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkdocz` (`mysql_tbl_lkdocz_order_id`, `mysql_tbl_lkdocz_customer_id`, `mysql_tbl_lkdocz_order_date`, `mysql_tbl_lkdocz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lmhf` (
    `mysql_tbl_v0lmhf_order_id` INT,
    `mysql_tbl_v0lmhf_customer_id` INT,
    `mysql_tbl_v0lmhf_order_date` DATE,
    `mysql_tbl_v0lmhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0lmhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3acj` (
    `mysql_tbl_ol3acj_payment_id` INT,
    `mysql_tbl_ol3acj_order_id` INT,
    `mysql_tbl_ol3acj_payment_method` INT,
    `mysql_tbl_ol3acj_amount_paid` INT,
    `mysql_tbl_ol3acj_transaction_fee` INT
);

INSERT INTO `mysql_tbl_v0lmhf` (`mysql_tbl_v0lmhf_order_id`, `mysql_tbl_v0lmhf_customer_id`, `mysql_tbl_v0lmhf_order_date`, `mysql_tbl_v0lmhf_total_amount`, `mysql_tbl_v0lmhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ol3acj` (`mysql_tbl_ol3acj_payment_id`, `mysql_tbl_ol3acj_order_id`, `mysql_tbl_ol3acj_payment_method`, `mysql_tbl_ol3acj_amount_paid`, `mysql_tbl_ol3acj_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h5nb` (
    `mysql_tbl_h5h5nb_campaign_id` INT,
    `mysql_tbl_h5h5nb_start_date` DATE,
    `mysql_tbl_h5h5nb_end_date` DATE
);

INSERT INTO `mysql_tbl_h5h5nb` (`mysql_tbl_h5h5nb_campaign_id`, `mysql_tbl_h5h5nb_start_date`, `mysql_tbl_h5h5nb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8ty8` (
    `mysql_tbl_cm8ty8_customer_id` INT,
    `mysql_tbl_cm8ty8_registration_date` DATE,
    `mysql_tbl_cm8ty8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6eook` (
    `mysql_tbl_v6eook_order_id` INT,
    `mysql_tbl_v6eook_customer_id` INT,
    `mysql_tbl_v6eook_order_date` DATE,
    `mysql_tbl_v6eook_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm8ty8` (`mysql_tbl_cm8ty8_customer_id`, `mysql_tbl_cm8ty8_registration_date`, `mysql_tbl_cm8ty8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6eook` (`mysql_tbl_v6eook_order_id`, `mysql_tbl_v6eook_customer_id`, `mysql_tbl_v6eook_order_date`, `mysql_tbl_v6eook_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_633h3k` (
    `mysql_tbl_633h3k_order_id` INT,
    `mysql_tbl_633h3k_customer_id` INT,
    `mysql_tbl_633h3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_633h3k` (`mysql_tbl_633h3k_order_id`, `mysql_tbl_633h3k_customer_id`, `mysql_tbl_633h3k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3zir` (
    `mysql_tbl_hk3zir_campaign_id` INT,
    `mysql_tbl_hk3zir_start_date` DATE,
    `mysql_tbl_hk3zir_end_date` DATE,
    `mysql_tbl_hk3zir_budget` INT
);

INSERT INTO `mysql_tbl_hk3zir` (`mysql_tbl_hk3zir_campaign_id`, `mysql_tbl_hk3zir_start_date`, `mysql_tbl_hk3zir_end_date`, `mysql_tbl_hk3zir_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhhxzd` (
    `mysql_tbl_yhhxzd_airline_id` INT,
    `mysql_tbl_yhhxzd_name` VARCHAR(50),
    `mysql_tbl_yhhxzd_iata_code` INT,
    `mysql_tbl_yhhxzd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yhhxzd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bgye` (
    `mysql_tbl_15bgye_flight_id` INT,
    `mysql_tbl_15bgye_airline_id` INT,
    `mysql_tbl_15bgye_origin` INT,
    `mysql_tbl_15bgye_destination` INT,
    `mysql_tbl_15bgye_distance_miles` INT
);

INSERT INTO `mysql_tbl_yhhxzd` (`mysql_tbl_yhhxzd_airline_id`, `mysql_tbl_yhhxzd_name`, `mysql_tbl_yhhxzd_iata_code`, `mysql_tbl_yhhxzd_safety_rating`, `mysql_tbl_yhhxzd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_15bgye` (`mysql_tbl_15bgye_flight_id`, `mysql_tbl_15bgye_airline_id`, `mysql_tbl_15bgye_origin`, `mysql_tbl_15bgye_destination`, `mysql_tbl_15bgye_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zygmw` (
    `mysql_tbl_2zygmw_customer_id` INT,
    `mysql_tbl_2zygmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zygmw` (`mysql_tbl_2zygmw_customer_id`, `mysql_tbl_2zygmw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kayoy7_PLAN_TYPE, COALESCE(mysql_tbl_kayoy7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kayoy7`
    WHERE mysql_tbl_kayoy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h5h5nb_END_DATE, mysql_tbl_h5h5nb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h5h5nb`
    WHERE mysql_tbl_h5h5nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(mysql_tbl_v0lmhf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v0lmhf`
    WHERE mysql_tbl_v0lmhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ol3acj_PAYMENT_METHOD, COALESCE(mysql_tbl_ol3acj_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ol3acj_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ol3acj`
    WHERE mysql_tbl_ol3acj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2zygmw`
    WHERE mysql_tbl_2zygmw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zygmw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhhxzd_SAFETY_RATING, 80), COALESCE(mysql_tbl_yhhxzd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yhhxzd`
    WHERE mysql_tbl_yhhxzd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lkdocz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lkdocz`
    WHERE mysql_tbl_lkdocz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_lkdocz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_lkdocz`
    WHERE mysql_tbl_lkdocz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v6eook_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_v6eook`
    WHERE mysql_tbl_v6eook_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_633h3k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_633h3k`
    WHERE mysql_tbl_633h3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_633h3k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_633h3k`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hk3zir_BUDGET, 0), DATEDIFF(mysql_tbl_hk3zir_END_DATE, mysql_tbl_hk3zir_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hk3zir`
    WHERE mysql_tbl_hk3zir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vvlbg_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4zhl55` BO
    JOIN `mysql_tbl_1vvlbg` P ON RAND() > 0.5
    WHERE mysql_tbl_4zhl55_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zhl55_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_4zhl55`
    WHERE mysql_tbl_4zhl55_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_a1zimn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_a1zimn`
    WHERE mysql_tbl_a1zimn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a1zimn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a1zimn`
    WHERE mysql_tbl_a1zimn_DEPARTMENT_ID = (SELECT mysql_tbl_a1zimn_DEPARTMENT_ID FROM `mysql_tbl_a1zimn` WHERE mysql_tbl_a1zimn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3no9u5_GPA, 0.00), COALESCE(mysql_tbl_8hj3xv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3no9u5` S
    JOIN `mysql_tbl_8hj3xv` M ON mysql_tbl_3no9u5_MAJOR_ID = mysql_tbl_8hj3xv_MAJOR_ID
    WHERE mysql_tbl_3no9u5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_0ta70k_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0ta70k`
    WHERE mysql_tbl_0ta70k_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_c1d7o9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c1d7o9`
    WHERE mysql_tbl_c1d7o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsl3jd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fsl3jd`
    WHERE mysql_tbl_fsl3jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia6ame_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ia6ame`
    WHERE mysql_tbl_ia6ame_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_81smfu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_81smfu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_81smfu`
    WHERE mysql_tbl_81smfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8xean_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z8xean`
    WHERE mysql_tbl_z8xean_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z8xean_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z8xean`
    WHERE mysql_tbl_z8xean_DEPARTMENT_ID = (SELECT mysql_tbl_z8xean_DEPARTMENT_ID FROM `mysql_tbl_z8xean` WHERE mysql_tbl_z8xean_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zotsv4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zotsv4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zotsv4`
    WHERE mysql_tbl_zotsv4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zotsv4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zotsv4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zotsv4`
    WHERE mysql_tbl_zotsv4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zotsv4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zotsv4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lwuapu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lwuapu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1n25g6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1n25g6`
    WHERE mysql_tbl_1n25g6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_mdio8p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_mdio8p`
    WHERE mysql_tbl_mdio8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vmhs7o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vmhs7o`
    WHERE mysql_tbl_vmhs7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e2wzm_PRICE, 0), COALESCE(mysql_tbl_3e2wzm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3e2wzm`
    WHERE mysql_tbl_3e2wzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlqdmm_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hlqdmm`
    WHERE mysql_tbl_hlqdmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hlqdmm_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hlqdmm`
    WHERE mysql_tbl_hlqdmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zic21n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zic21n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rv0ii`
    WHERE mysql_tbl_2rv0ii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lwjk6h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lwjk6h`
    WHERE mysql_tbl_lwjk6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);