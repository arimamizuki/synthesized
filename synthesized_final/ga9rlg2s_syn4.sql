/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bthcpj` (
    `mysql_tbl_bthcpj_campaign_id` INT,
    `mysql_tbl_bthcpj_start_date` DATE,
    `mysql_tbl_bthcpj_end_date` DATE,
    `mysql_tbl_bthcpj_budget` INT
);

INSERT INTO `mysql_tbl_bthcpj` (`mysql_tbl_bthcpj_campaign_id`, `mysql_tbl_bthcpj_start_date`, `mysql_tbl_bthcpj_end_date`, `mysql_tbl_bthcpj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qicd` (
    `mysql_tbl_g3qicd_plan_id` INT,
    `mysql_tbl_g3qicd_plan_name` VARCHAR(50),
    `mysql_tbl_g3qicd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_g3qicd_data_limit_mb` TEXT,
    `mysql_tbl_g3qicd_minutes_limit` INT,
    `mysql_tbl_g3qicd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7j4d` (
    `mysql_tbl_wy7j4d_sub_id` INT,
    `mysql_tbl_wy7j4d_user_id` INT,
    `mysql_tbl_wy7j4d_plan_id` INT,
    `mysql_tbl_wy7j4d_start_date` DATE,
    `mysql_tbl_wy7j4d_data_used_mb` TEXT,
    `mysql_tbl_wy7j4d_minutes_used` INT,
    `mysql_tbl_wy7j4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3qicd` (`mysql_tbl_g3qicd_plan_id`, `mysql_tbl_g3qicd_plan_name`, `mysql_tbl_g3qicd_monthly_price`, `mysql_tbl_g3qicd_data_limit_mb`, `mysql_tbl_g3qicd_minutes_limit`, `mysql_tbl_g3qicd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_wy7j4d` (`mysql_tbl_wy7j4d_sub_id`, `mysql_tbl_wy7j4d_user_id`, `mysql_tbl_wy7j4d_plan_id`, `mysql_tbl_wy7j4d_start_date`, `mysql_tbl_wy7j4d_data_used_mb`, `mysql_tbl_wy7j4d_minutes_used`, `mysql_tbl_wy7j4d_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96jg0` (
    `mysql_tbl_s96jg0_order_id` INT,
    `mysql_tbl_s96jg0_customer_id` INT,
    `mysql_tbl_s96jg0_order_date` DATE,
    `mysql_tbl_s96jg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_s96jg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8gzz` (
    `mysql_tbl_4m8gzz_order_id` INT,
    `mysql_tbl_4m8gzz_product_id` INT,
    `mysql_tbl_4m8gzz_quantity` INT
);

INSERT INTO `mysql_tbl_s96jg0` (`mysql_tbl_s96jg0_order_id`, `mysql_tbl_s96jg0_customer_id`, `mysql_tbl_s96jg0_order_date`, `mysql_tbl_s96jg0_total_amount`, `mysql_tbl_s96jg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4m8gzz` (`mysql_tbl_4m8gzz_order_id`, `mysql_tbl_4m8gzz_product_id`, `mysql_tbl_4m8gzz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzwrs` (
    `mysql_tbl_1hzwrs_customer_id` INT,
    `mysql_tbl_1hzwrs_status` VARCHAR(50),
    `mysql_tbl_1hzwrs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hzwrs` (`mysql_tbl_1hzwrs_customer_id`, `mysql_tbl_1hzwrs_status`, `mysql_tbl_1hzwrs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x05mrs` (
    `mysql_tbl_x05mrs_order_id` INT,
    `mysql_tbl_x05mrs_customer_id` INT,
    `mysql_tbl_x05mrs_order_date` DATE,
    `mysql_tbl_x05mrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn3pev` (
    `mysql_tbl_qn3pev_customer_id` INT,
    `mysql_tbl_qn3pev_country` INT
);

INSERT INTO `mysql_tbl_x05mrs` (`mysql_tbl_x05mrs_order_id`, `mysql_tbl_x05mrs_customer_id`, `mysql_tbl_x05mrs_order_date`, `mysql_tbl_x05mrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn3pev` (`mysql_tbl_qn3pev_customer_id`, `mysql_tbl_qn3pev_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jav62p` (
    `mysql_tbl_jav62p_campaign_id` INT,
    `mysql_tbl_jav62p_status` VARCHAR(50),
    `mysql_tbl_jav62p_channel` INT
);

INSERT INTO `mysql_tbl_jav62p` (`mysql_tbl_jav62p_campaign_id`, `mysql_tbl_jav62p_status`, `mysql_tbl_jav62p_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve106k` (
    `mysql_tbl_ve106k_product_id` INT,
    `mysql_tbl_ve106k_category_id` INT,
    `mysql_tbl_ve106k_price` DECIMAL(10,2),
    `mysql_tbl_ve106k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0g61c` (
    `mysql_tbl_t0g61c_order_id` INT,
    `mysql_tbl_t0g61c_product_id` INT,
    `mysql_tbl_t0g61c_quantity` INT
);

INSERT INTO `mysql_tbl_ve106k` (`mysql_tbl_ve106k_product_id`, `mysql_tbl_ve106k_category_id`, `mysql_tbl_ve106k_price`, `mysql_tbl_ve106k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0g61c` (`mysql_tbl_t0g61c_order_id`, `mysql_tbl_t0g61c_product_id`, `mysql_tbl_t0g61c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j55vr9` (
    `mysql_tbl_j55vr9_order_id` INT,
    `mysql_tbl_j55vr9_customer_id` INT,
    `mysql_tbl_j55vr9_order_date` DATE,
    `mysql_tbl_j55vr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j55vr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwz7wy` (
    `mysql_tbl_zwz7wy_order_id` INT,
    `mysql_tbl_zwz7wy_product_id` INT,
    `mysql_tbl_zwz7wy_quantity` INT,
    `mysql_tbl_zwz7wy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j55vr9` (`mysql_tbl_j55vr9_order_id`, `mysql_tbl_j55vr9_customer_id`, `mysql_tbl_j55vr9_order_date`, `mysql_tbl_j55vr9_total_amount`, `mysql_tbl_j55vr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwz7wy` (`mysql_tbl_zwz7wy_order_id`, `mysql_tbl_zwz7wy_product_id`, `mysql_tbl_zwz7wy_quantity`, `mysql_tbl_zwz7wy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzoviu` (
    `mysql_tbl_yzoviu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzoviu` (`mysql_tbl_yzoviu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ivc8` (
    `mysql_tbl_69ivc8_customer_id` INT,
    `mysql_tbl_69ivc8_country` INT
);

INSERT INTO `mysql_tbl_69ivc8` (`mysql_tbl_69ivc8_customer_id`, `mysql_tbl_69ivc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxay4` (
    `mysql_tbl_gzxay4_campaign_id` INT,
    `mysql_tbl_gzxay4_channel` INT,
    `mysql_tbl_gzxay4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wum38z` (
    `mysql_tbl_wum38z_conversion_id` INT,
    `mysql_tbl_wum38z_campaign_id` INT,
    `mysql_tbl_wum38z_conversion_value` INT
);

INSERT INTO `mysql_tbl_gzxay4` (`mysql_tbl_gzxay4_campaign_id`, `mysql_tbl_gzxay4_channel`, `mysql_tbl_gzxay4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wum38z` (`mysql_tbl_wum38z_conversion_id`, `mysql_tbl_wum38z_campaign_id`, `mysql_tbl_wum38z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkvg4` (
    `mysql_tbl_xxkvg4_customer_id` INT,
    `mysql_tbl_xxkvg4_registration_date` DATE,
    `mysql_tbl_xxkvg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46177o` (
    `mysql_tbl_46177o_order_id` INT,
    `mysql_tbl_46177o_customer_id` INT,
    `mysql_tbl_46177o_order_date` DATE,
    `mysql_tbl_46177o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxkvg4` (`mysql_tbl_xxkvg4_customer_id`, `mysql_tbl_xxkvg4_registration_date`, `mysql_tbl_xxkvg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46177o` (`mysql_tbl_46177o_order_id`, `mysql_tbl_46177o_customer_id`, `mysql_tbl_46177o_order_date`, `mysql_tbl_46177o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzoxa` (
    `mysql_tbl_tdzoxa_emp_id` INT,
    `mysql_tbl_tdzoxa_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdzoxa` (`mysql_tbl_tdzoxa_emp_id`, `mysql_tbl_tdzoxa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpji4o` (
    `mysql_tbl_rpji4o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rpji4o` (`mysql_tbl_rpji4o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fuk7e` (
    `mysql_tbl_1fuk7e_shipment_id` INT,
    `mysql_tbl_1fuk7e_carrier_id` INT,
    `mysql_tbl_1fuk7e_origin_zip` INT,
    `mysql_tbl_1fuk7e_dest_zip` INT,
    `mysql_tbl_1fuk7e_weight_lbs` INT,
    `mysql_tbl_1fuk7e_distance_miles` INT,
    `mysql_tbl_1fuk7e_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txa56w` (
    `mysql_tbl_txa56w_carrier_id` INT,
    `mysql_tbl_txa56w_name` VARCHAR(50),
    `mysql_tbl_txa56w_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_txa56w_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1fuk7e` (`mysql_tbl_1fuk7e_shipment_id`, `mysql_tbl_1fuk7e_carrier_id`, `mysql_tbl_1fuk7e_origin_zip`, `mysql_tbl_1fuk7e_dest_zip`, `mysql_tbl_1fuk7e_weight_lbs`, `mysql_tbl_1fuk7e_distance_miles`, `mysql_tbl_1fuk7e_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txa56w` (`mysql_tbl_txa56w_carrier_id`, `mysql_tbl_txa56w_name`, `mysql_tbl_txa56w_reliability_rating`, `mysql_tbl_txa56w_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wecwz` (
    `mysql_tbl_2wecwz_customer_id` INT,
    `mysql_tbl_2wecwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wecwz` (`mysql_tbl_2wecwz_customer_id`, `mysql_tbl_2wecwz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1or7` (
    `mysql_tbl_tt1or7_customer_id` INT
);

INSERT INTO `mysql_tbl_tt1or7` (`mysql_tbl_tt1or7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm9gj` (
    `mysql_tbl_vmm9gj_customer_id` INT,
    `mysql_tbl_vmm9gj_order_date` DATE,
    `mysql_tbl_vmm9gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmm9gj` (`mysql_tbl_vmm9gj_customer_id`, `mysql_tbl_vmm9gj_order_date`, `mysql_tbl_vmm9gj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3mfm` (
    `mysql_tbl_mm3mfm_campaign_id` INT,
    `mysql_tbl_mm3mfm_budget` INT,
    `mysql_tbl_mm3mfm_start_date` DATE,
    `mysql_tbl_mm3mfm_end_date` DATE,
    `mysql_tbl_mm3mfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3xlh` (
    `mysql_tbl_hq3xlh_conversion_id` INT,
    `mysql_tbl_hq3xlh_campaign_id` INT,
    `mysql_tbl_hq3xlh_conversion_value` INT
);

INSERT INTO `mysql_tbl_mm3mfm` (`mysql_tbl_mm3mfm_campaign_id`, `mysql_tbl_mm3mfm_budget`, `mysql_tbl_mm3mfm_start_date`, `mysql_tbl_mm3mfm_end_date`, `mysql_tbl_mm3mfm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hq3xlh` (`mysql_tbl_hq3xlh_conversion_id`, `mysql_tbl_hq3xlh_campaign_id`, `mysql_tbl_hq3xlh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6692k` (
    mysql_tbl_x6692k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x6692k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_x6692k` (`mysql_tbl_x6692k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9k6fw` (
    `mysql_tbl_k9k6fw_emp_id` INT,
    `mysql_tbl_k9k6fw_dept_id` INT,
    `mysql_tbl_k9k6fw_salary` INT,
    `mysql_tbl_k9k6fw_hire_date` DATE,
    `mysql_tbl_k9k6fw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ity4kk` (
    `mysql_tbl_ity4kk_dept_id` INT,
    `mysql_tbl_ity4kk_name` VARCHAR(50),
    `mysql_tbl_ity4kk_avg_salary` INT
);

INSERT INTO `mysql_tbl_k9k6fw` (`mysql_tbl_k9k6fw_emp_id`, `mysql_tbl_k9k6fw_dept_id`, `mysql_tbl_k9k6fw_salary`, `mysql_tbl_k9k6fw_hire_date`, `mysql_tbl_k9k6fw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ity4kk` (`mysql_tbl_ity4kk_dept_id`, `mysql_tbl_ity4kk_name`, `mysql_tbl_ity4kk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9n44` (
    mysql_tbl_sj9n44_item_id INT,
    mysql_tbl_sj9n44_quantity INT
);

INSERT INTO `mysql_tbl_sj9n44` (`mysql_tbl_sj9n44_item_id`, `mysql_tbl_sj9n44_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_541d4u` (
    `mysql_tbl_541d4u_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_541d4u` (`mysql_tbl_541d4u_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yln83a` (
    `mysql_tbl_yln83a_customer_id` INT,
    `mysql_tbl_yln83a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhkib` (
    `mysql_tbl_mlhkib_order_id` INT,
    `mysql_tbl_mlhkib_customer_id` INT,
    `mysql_tbl_mlhkib_order_date` DATE,
    `mysql_tbl_mlhkib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yln83a` (`mysql_tbl_yln83a_customer_id`, `mysql_tbl_yln83a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mlhkib` (`mysql_tbl_mlhkib_order_id`, `mysql_tbl_mlhkib_customer_id`, `mysql_tbl_mlhkib_order_date`, `mysql_tbl_mlhkib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwivp` (
    `mysql_tbl_bjwivp_category_id` INT,
    `mysql_tbl_bjwivp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjwivp` (`mysql_tbl_bjwivp_category_id`, `mysql_tbl_bjwivp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1vlz` (
    `mysql_tbl_7z1vlz_customer_id` INT,
    `mysql_tbl_7z1vlz_registration_date` DATE,
    `mysql_tbl_7z1vlz_city` INT,
    `mysql_tbl_7z1vlz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z1vlz` (`mysql_tbl_7z1vlz_customer_id`, `mysql_tbl_7z1vlz_registration_date`, `mysql_tbl_7z1vlz_city`, `mysql_tbl_7z1vlz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bthcpj_BUDGET, 0), DATEDIFF(mysql_tbl_bthcpj_END_DATE, mysql_tbl_bthcpj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_bthcpj`
    WHERE mysql_tbl_bthcpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_g3qicd_DATA_LIMIT_MB, COALESCE(mysql_tbl_wy7j4d_DATA_USED_MB, 0), mysql_tbl_g3qicd_MINUTES_LIMIT, COALESCE(mysql_tbl_wy7j4d_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_wy7j4d` U
    JOIN `mysql_tbl_g3qicd` P ON mysql_tbl_wy7j4d_PLAN_ID = mysql_tbl_g3qicd_PLAN_ID
    WHERE mysql_tbl_wy7j4d_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qeq3p6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qeq3p6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k9c2yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_46177o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_46177o`
    WHERE mysql_tbl_46177o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_46177o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_46177o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_46177o`
    WHERE mysql_tbl_46177o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_46177o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_69ivc8`
    WHERE mysql_tbl_69ivc8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qeq3p6` O
    JOIN `mysql_tbl_69ivc8` C ON O.CUSTOMER_ID = mysql_tbl_69ivc8_CUSTOMER_ID
    WHERE mysql_tbl_69ivc8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_mm3mfm_END_DATE, mysql_tbl_mm3mfm_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_mm3mfm` C
    LEFT JOIN `mysql_tbl_hq3xlh` CV ON mysql_tbl_mm3mfm_CAMPAIGN_ID = mysql_tbl_hq3xlh_CAMPAIGN_ID
    WHERE mysql_tbl_mm3mfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mm3mfm_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fuk7e_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1fuk7e_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1fuk7e`
    WHERE mysql_tbl_1fuk7e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txa56w_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1fuk7e` FS
    JOIN `mysql_tbl_txa56w` C ON mysql_tbl_1fuk7e_CARRIER_ID = mysql_tbl_txa56w_CARRIER_ID
    WHERE mysql_tbl_1fuk7e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmm9gj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vmm9gj`
    WHERE mysql_tbl_vmm9gj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vmm9gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qeq3p6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qeq3p6`
    WHERE mysql_tbl_tt1or7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2wecwz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2wecwz`
    WHERE mysql_tbl_2wecwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gzxay4_CHANNEL, COALESCE(SUM(mysql_tbl_wum38z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gzxay4` C
    LEFT JOIN `mysql_tbl_wum38z` CV ON mysql_tbl_gzxay4_CAMPAIGN_ID = mysql_tbl_wum38z_CAMPAIGN_ID
    WHERE mysql_tbl_gzxay4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gzxay4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qeq3p6_z1bx3w(83);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwz7wy_QUANTITY * mysql_tbl_zwz7wy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_zwz7wy`
    WHERE mysql_tbl_zwz7wy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jav62p_STATUS, mysql_tbl_jav62p_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_jav62p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jav62p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jav62p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jav62p_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_k9c2yc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpji4o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rpji4o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdzoxa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tdzoxa`
    WHERE mysql_tbl_tdzoxa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_03s2gg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzoviu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yzoviu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ve106k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ve106k`
    WHERE mysql_tbl_ve106k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0g61c_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_t0g61c` OI
    JOIN `mysql_tbl_qeq3p6` O ON mysql_tbl_t0g61c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t0g61c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qn3pev_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qn3pev` C
    JOIN `mysql_tbl_x05mrs` O ON mysql_tbl_qn3pev_CUSTOMER_ID = mysql_tbl_x05mrs_CUSTOMER_ID
    WHERE mysql_tbl_qn3pev_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qn3pev_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qn3pev` C
    JOIN `mysql_tbl_x05mrs` O ON mysql_tbl_qn3pev_CUSTOMER_ID = mysql_tbl_x05mrs_CUSTOMER_ID
    WHERE mysql_tbl_qn3pev_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qn3pev_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x05mrs_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4m8gzz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4m8gzz`
    WHERE mysql_tbl_4m8gzz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1hzwrs_STATUS, COALESCE(mysql_tbl_1hzwrs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1hzwrs`
    WHERE mysql_tbl_1hzwrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_541d4u_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_541d4u` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjwivp`
    WHERE mysql_tbl_bjwivp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bjwivp_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_x6692k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z1vlz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_7z1vlz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7z1vlz`
    WHERE mysql_tbl_7z1vlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mlhkib_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mlhkib` O
    JOIN `mysql_tbl_yln83a` C ON mysql_tbl_mlhkib_CUSTOMER_ID = mysql_tbl_yln83a_CUSTOMER_ID
    WHERE mysql_tbl_yln83a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_k9k6fw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9k6fw`
    WHERE mysql_tbl_k9k6fw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ity4kk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ity4kk` D
    JOIN `mysql_tbl_k9k6fw` E ON mysql_tbl_ity4kk_DEPT_ID = mysql_tbl_k9k6fw_DEPT_ID
    WHERE mysql_tbl_k9k6fw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9k6fw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k9k6fw`
    WHERE mysql_tbl_k9k6fw_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_sj9n44_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_sj9n44`
    WHERE mysql_tbl_sj9n44_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
            SET V_FOUND = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        SET V_I = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);