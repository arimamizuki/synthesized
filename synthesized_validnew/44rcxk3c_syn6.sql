/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfyoja` (
    `mysql_tbl_xfyoja_policy_id` INT,
    `mysql_tbl_xfyoja_customer_id` INT,
    `mysql_tbl_xfyoja_policy_type` VARCHAR(50),
    `mysql_tbl_xfyoja_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xfyoja_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xfyoja_start_date` DATE,
    `mysql_tbl_xfyoja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvb40` (
    `mysql_tbl_zyvb40_claim_id` INT,
    `mysql_tbl_zyvb40_policy_id` INT,
    `mysql_tbl_zyvb40_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zyvb40_claim_date` DATE,
    `mysql_tbl_zyvb40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfyoja` (`mysql_tbl_xfyoja_policy_id`, `mysql_tbl_xfyoja_customer_id`, `mysql_tbl_xfyoja_policy_type`, `mysql_tbl_xfyoja_premium_amount`, `mysql_tbl_xfyoja_coverage_amount`, `mysql_tbl_xfyoja_start_date`, `mysql_tbl_xfyoja_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zyvb40` (`mysql_tbl_zyvb40_claim_id`, `mysql_tbl_zyvb40_policy_id`, `mysql_tbl_zyvb40_claim_amount`, `mysql_tbl_zyvb40_claim_date`, `mysql_tbl_zyvb40_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdcem` (
    `mysql_tbl_0mdcem_order_id` INT,
    `mysql_tbl_0mdcem_customer_id` INT,
    `mysql_tbl_0mdcem_order_date` DATE
);

INSERT INTO `mysql_tbl_0mdcem` (`mysql_tbl_0mdcem_order_id`, `mysql_tbl_0mdcem_customer_id`, `mysql_tbl_0mdcem_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fcrb` (
    `mysql_tbl_r7fcrb_product_id` INT,
    `mysql_tbl_r7fcrb_category_id` INT,
    `mysql_tbl_r7fcrb_price` DECIMAL(10,2),
    `mysql_tbl_r7fcrb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vwy0g` (
    `mysql_tbl_3vwy0g_order_id` INT,
    `mysql_tbl_3vwy0g_product_id` INT,
    `mysql_tbl_3vwy0g_quantity` INT
);

INSERT INTO `mysql_tbl_r7fcrb` (`mysql_tbl_r7fcrb_product_id`, `mysql_tbl_r7fcrb_category_id`, `mysql_tbl_r7fcrb_price`, `mysql_tbl_r7fcrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3vwy0g` (`mysql_tbl_3vwy0g_order_id`, `mysql_tbl_3vwy0g_product_id`, `mysql_tbl_3vwy0g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqlf6` (
    `mysql_tbl_8hqlf6_customer_id` INT,
    `mysql_tbl_8hqlf6_order_date` DATE,
    `mysql_tbl_8hqlf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hqlf6` (`mysql_tbl_8hqlf6_customer_id`, `mysql_tbl_8hqlf6_order_date`, `mysql_tbl_8hqlf6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztrsz` (
    `mysql_tbl_bztrsz_category_id` INT,
    `mysql_tbl_bztrsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bztrsz` (`mysql_tbl_bztrsz_category_id`, `mysql_tbl_bztrsz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fd9iy` (
    `mysql_tbl_0fd9iy_order_id` INT,
    `mysql_tbl_0fd9iy_customer_id` INT,
    `mysql_tbl_0fd9iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fd9iy` (`mysql_tbl_0fd9iy_order_id`, `mysql_tbl_0fd9iy_customer_id`, `mysql_tbl_0fd9iy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppl0w` (
    `mysql_tbl_sppl0w_customer_id` INT,
    `mysql_tbl_sppl0w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sppl0w` (`mysql_tbl_sppl0w_customer_id`, `mysql_tbl_sppl0w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ww1mq` (
    `mysql_tbl_2ww1mq_emp_id` INT,
    `mysql_tbl_2ww1mq_department_id` INT,
    `mysql_tbl_2ww1mq_salary` INT
);

INSERT INTO `mysql_tbl_2ww1mq` (`mysql_tbl_2ww1mq_emp_id`, `mysql_tbl_2ww1mq_department_id`, `mysql_tbl_2ww1mq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84taz` (
    `mysql_tbl_y84taz_order_id` INT,
    `mysql_tbl_y84taz_customer_id` INT,
    `mysql_tbl_y84taz_paper_type` VARCHAR(50),
    `mysql_tbl_y84taz_color_mode` INT,
    `mysql_tbl_y84taz_page_count` INT,
    `mysql_tbl_y84taz_quantity` INT,
    `mysql_tbl_y84taz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdg650` (
    `mysql_tbl_jdg650_paper_type_id` INT,
    `mysql_tbl_jdg650_name` VARCHAR(50),
    `mysql_tbl_jdg650_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y84taz` (`mysql_tbl_y84taz_order_id`, `mysql_tbl_y84taz_customer_id`, `mysql_tbl_y84taz_paper_type`, `mysql_tbl_y84taz_color_mode`, `mysql_tbl_y84taz_page_count`, `mysql_tbl_y84taz_quantity`, `mysql_tbl_y84taz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jdg650` (`mysql_tbl_jdg650_paper_type_id`, `mysql_tbl_jdg650_name`, `mysql_tbl_jdg650_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrcqd` (
    `mysql_tbl_fkrcqd_order_id` INT,
    `mysql_tbl_fkrcqd_order_date` DATE
);

INSERT INTO `mysql_tbl_fkrcqd` (`mysql_tbl_fkrcqd_order_id`, `mysql_tbl_fkrcqd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8r7f` (
    `mysql_tbl_zn8r7f_emp_id` INT,
    `mysql_tbl_zn8r7f_salary` INT,
    `mysql_tbl_zn8r7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_zn8r7f` (`mysql_tbl_zn8r7f_emp_id`, `mysql_tbl_zn8r7f_salary`, `mysql_tbl_zn8r7f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqo41` (
    `mysql_tbl_niqo41_customer_id` INT,
    `mysql_tbl_niqo41_registration_date` DATE,
    `mysql_tbl_niqo41_country` INT,
    `mysql_tbl_niqo41_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hj6t9` (
    `mysql_tbl_8hj6t9_order_id` INT,
    `mysql_tbl_8hj6t9_customer_id` INT,
    `mysql_tbl_8hj6t9_order_date` DATE,
    `mysql_tbl_8hj6t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hj6t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niqo41` (`mysql_tbl_niqo41_customer_id`, `mysql_tbl_niqo41_registration_date`, `mysql_tbl_niqo41_country`, `mysql_tbl_niqo41_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8hj6t9` (`mysql_tbl_8hj6t9_order_id`, `mysql_tbl_8hj6t9_customer_id`, `mysql_tbl_8hj6t9_order_date`, `mysql_tbl_8hj6t9_total_amount`, `mysql_tbl_8hj6t9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0o7s` (
    `mysql_tbl_nd0o7s_emp_id` INT,
    `mysql_tbl_nd0o7s_department_id` INT,
    `mysql_tbl_nd0o7s_salary` INT,
    `mysql_tbl_nd0o7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mycbwg` (
    `mysql_tbl_mycbwg_department_id` INT,
    `mysql_tbl_mycbwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd0o7s` (`mysql_tbl_nd0o7s_emp_id`, `mysql_tbl_nd0o7s_department_id`, `mysql_tbl_nd0o7s_salary`, `mysql_tbl_nd0o7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mycbwg` (`mysql_tbl_mycbwg_department_id`, `mysql_tbl_mycbwg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1p2k6` (
    `mysql_tbl_q1p2k6_campaign_id` INT,
    `mysql_tbl_q1p2k6_status` VARCHAR(50),
    `mysql_tbl_q1p2k6_budget` INT
);

INSERT INTO `mysql_tbl_q1p2k6` (`mysql_tbl_q1p2k6_campaign_id`, `mysql_tbl_q1p2k6_status`, `mysql_tbl_q1p2k6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b38si8` (
    `mysql_tbl_b38si8_supplier_id` INT,
    `mysql_tbl_b38si8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b38si8` (`mysql_tbl_b38si8_supplier_id`, `mysql_tbl_b38si8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6q3k` (
    `mysql_tbl_np6q3k_emp_id` INT,
    `mysql_tbl_np6q3k_hire_date` DATE
);

INSERT INTO `mysql_tbl_np6q3k` (`mysql_tbl_np6q3k_emp_id`, `mysql_tbl_np6q3k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l428ds` (
    `mysql_tbl_l428ds_customer_id` INT,
    `mysql_tbl_l428ds_plan_type` VARCHAR(50),
    `mysql_tbl_l428ds_monthly_fee` INT,
    `mysql_tbl_l428ds_start_date` DATE,
    `mysql_tbl_l428ds_referral_count` INT
);

INSERT INTO `mysql_tbl_l428ds` (`mysql_tbl_l428ds_customer_id`, `mysql_tbl_l428ds_plan_type`, `mysql_tbl_l428ds_monthly_fee`, `mysql_tbl_l428ds_start_date`, `mysql_tbl_l428ds_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrxpi` (
    `mysql_tbl_pcrxpi_campaign_id` INT,
    `mysql_tbl_pcrxpi_budget` INT
);

INSERT INTO `mysql_tbl_pcrxpi` (`mysql_tbl_pcrxpi_campaign_id`, `mysql_tbl_pcrxpi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxwqda` (
    `mysql_tbl_sxwqda_flight_id` INT,
    `mysql_tbl_sxwqda_airline_code` INT,
    `mysql_tbl_sxwqda_origin` INT,
    `mysql_tbl_sxwqda_destination` INT,
    `mysql_tbl_sxwqda_distance_miles` INT,
    `mysql_tbl_sxwqda_base_price` DECIMAL(10,2),
    `mysql_tbl_sxwqda_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1nol1` (
    `mysql_tbl_a1nol1_booking_id` INT,
    `mysql_tbl_a1nol1_flight_id` INT,
    `mysql_tbl_a1nol1_passenger_id` INT,
    `mysql_tbl_a1nol1_seat_class` INT,
    `mysql_tbl_a1nol1_price_paid` INT
);

INSERT INTO `mysql_tbl_sxwqda` (`mysql_tbl_sxwqda_flight_id`, `mysql_tbl_sxwqda_airline_code`, `mysql_tbl_sxwqda_origin`, `mysql_tbl_sxwqda_destination`, `mysql_tbl_sxwqda_distance_miles`, `mysql_tbl_sxwqda_base_price`, `mysql_tbl_sxwqda_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_a1nol1` (`mysql_tbl_a1nol1_booking_id`, `mysql_tbl_a1nol1_flight_id`, `mysql_tbl_a1nol1_passenger_id`, `mysql_tbl_a1nol1_seat_class`, `mysql_tbl_a1nol1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuh3z` (
    `mysql_tbl_nkuh3z_product_id` INT,
    `mysql_tbl_nkuh3z_category_id` INT,
    `mysql_tbl_nkuh3z_supplier_id` INT,
    `mysql_tbl_nkuh3z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nkuh3z_unit_price` DECIMAL(10,2),
    `mysql_tbl_nkuh3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjvxo3` (
    `mysql_tbl_gjvxo3_order_id` INT,
    `mysql_tbl_gjvxo3_product_id` INT,
    `mysql_tbl_gjvxo3_quantity` INT
);

INSERT INTO `mysql_tbl_nkuh3z` (`mysql_tbl_nkuh3z_product_id`, `mysql_tbl_nkuh3z_category_id`, `mysql_tbl_nkuh3z_supplier_id`, `mysql_tbl_nkuh3z_unit_cost`, `mysql_tbl_nkuh3z_unit_price`, `mysql_tbl_nkuh3z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gjvxo3` (`mysql_tbl_gjvxo3_order_id`, `mysql_tbl_gjvxo3_product_id`, `mysql_tbl_gjvxo3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xllm6` (
    mysql_tbl_7xllm6_id INT,
    mysql_tbl_7xllm6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7xllm6` (`mysql_tbl_7xllm6_id`, `mysql_tbl_7xllm6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7xllm6` (`mysql_tbl_7xllm6_id`, `mysql_tbl_7xllm6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52wzh` (
    `mysql_tbl_j52wzh_emp_id` INT,
    `mysql_tbl_j52wzh_department_id` INT,
    `mysql_tbl_j52wzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_j52wzh` (`mysql_tbl_j52wzh_emp_id`, `mysql_tbl_j52wzh_department_id`, `mysql_tbl_j52wzh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5j2j` (
    `mysql_tbl_zs5j2j_customer_id` INT,
    `mysql_tbl_zs5j2j_plan_type` VARCHAR(50),
    `mysql_tbl_zs5j2j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zs5j2j_start_date` DATE,
    `mysql_tbl_zs5j2j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxm7zm` (
    `mysql_tbl_bxm7zm_customer_id` INT,
    `mysql_tbl_bxm7zm_tier_level` INT
);

INSERT INTO `mysql_tbl_zs5j2j` (`mysql_tbl_zs5j2j_customer_id`, `mysql_tbl_zs5j2j_plan_type`, `mysql_tbl_zs5j2j_monthly_cost`, `mysql_tbl_zs5j2j_start_date`, `mysql_tbl_zs5j2j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxm7zm` (`mysql_tbl_bxm7zm_customer_id`, `mysql_tbl_bxm7zm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zzg6` (mysql_tbl_r4zzg6_id INT, author_mysql_tbl_r4zzg6_id INT, mysql_tbl_r4zzg6_status VARCHAR(20), mysql_tbl_r4zzg6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jtqj` (mysql_tbl_m0jtqj_id INT, mysql_tbl_m0jtqj_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k762qg` (
    `mysql_tbl_k762qg_supplier_id` INT,
    `mysql_tbl_k762qg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k762qg` (`mysql_tbl_k762qg_supplier_id`, `mysql_tbl_k762qg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k39i` (
    `mysql_tbl_q7k39i_emp_id` INT,
    `mysql_tbl_q7k39i_department_id` INT,
    `mysql_tbl_q7k39i_salary` INT,
    `mysql_tbl_q7k39i_hire_date` DATE,
    `mysql_tbl_q7k39i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9n40r` (
    `mysql_tbl_c9n40r_department_id` INT,
    `mysql_tbl_c9n40r_name` VARCHAR(50),
    `mysql_tbl_c9n40r_manager_id` INT
);

INSERT INTO `mysql_tbl_q7k39i` (`mysql_tbl_q7k39i_emp_id`, `mysql_tbl_q7k39i_department_id`, `mysql_tbl_q7k39i_salary`, `mysql_tbl_q7k39i_hire_date`, `mysql_tbl_q7k39i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9n40r` (`mysql_tbl_c9n40r_department_id`, `mysql_tbl_c9n40r_name`, `mysql_tbl_c9n40r_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36t5jl` (
    `mysql_tbl_36t5jl_customer_id` INT,
    `mysql_tbl_36t5jl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36t5jl` (`mysql_tbl_36t5jl_customer_id`, `mysql_tbl_36t5jl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn8r7f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zn8r7f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zn8r7f`
    WHERE mysql_tbl_zn8r7f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_np6q3k_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_np6q3k`
    WHERE mysql_tbl_np6q3k_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxwqda_BASE_PRICE, 200), COALESCE(mysql_tbl_sxwqda_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sxwqda`
    WHERE mysql_tbl_sxwqda_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a1nol1`
    WHERE mysql_tbl_a1nol1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcrxpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pcrxpi`
    WHERE mysql_tbl_pcrxpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_l428ds_REFERRAL_COUNT, 0), mysql_tbl_l428ds_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_l428ds`
    WHERE mysql_tbl_l428ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l428ds_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l428ds`
    WHERE mysql_tbl_l428ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j52wzh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j52wzh`
    WHERE mysql_tbl_j52wzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7xllm6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkuh3z_UNIT_COST, 0), COALESCE(mysql_tbl_nkuh3z_UNIT_PRICE, 0), COALESCE(mysql_tbl_nkuh3z_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nkuh3z`
    WHERE mysql_tbl_nkuh3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjvxo3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gjvxo3`
    WHERE mysql_tbl_gjvxo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q7k39i`
    WHERE mysql_tbl_q7k39i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7k39i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q7k39i`
    WHERE mysql_tbl_q7k39i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7k39i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q7k39i`
    WHERE mysql_tbl_q7k39i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_r4zzg6_STATUS, mysql_tbl_m0jtqj_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_r4zzg6` P JOIN `mysql_tbl_m0jtqj` U ON mysql_tbl_r4zzg6_AUTHOR_ID = mysql_tbl_m0jtqj_ID WHERE mysql_tbl_r4zzg6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_m0jtqj`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_r4zzg6` SET mysql_tbl_r4zzg6_STATUS = 'PUBLISHED', mysql_tbl_r4zzg6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k762qg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k762qg`
    WHERE mysql_tbl_k762qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zs5j2j_PLAN_TYPE, COALESCE(mysql_tbl_zs5j2j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zs5j2j`
    WHERE mysql_tbl_zs5j2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bxm7zm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bxm7zm`
    WHERE mysql_tbl_bxm7zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36t5jl`
    WHERE mysql_tbl_36t5jl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36t5jl_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b38si8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b38si8`
    WHERE mysql_tbl_b38si8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8hj6t9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8hj6t9`
    WHERE mysql_tbl_8hj6t9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8hj6t9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_niqo41_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_niqo41`
    WHERE mysql_tbl_niqo41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q1p2k6_STATUS, COALESCE(mysql_tbl_q1p2k6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q1p2k6`
    WHERE mysql_tbl_q1p2k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nd0o7s`
    WHERE mysql_tbl_nd0o7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nd0o7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nd0o7s`
    WHERE mysql_tbl_nd0o7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nd0o7s_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nd0o7s`
    WHERE mysql_tbl_nd0o7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_fkrcqd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fkrcqd`
    WHERE mysql_tbl_fkrcqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8hqlf6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8hqlf6` O
    WHERE mysql_tbl_8hqlf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_r7fcrb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7fcrb`
    WHERE mysql_tbl_r7fcrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vwy0g_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3vwy0g`
    WHERE mysql_tbl_3vwy0g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3vwy0g_ORDER_ID IN (SELECT mysql_tbl_3vwy0g_ORDER_ID FROM `mysql_tbl_dd1ryq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0fd9iy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0fd9iy`
    WHERE mysql_tbl_0fd9iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2ww1mq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2ww1mq`
    WHERE mysql_tbl_2ww1mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sppl0w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sppl0w`
    WHERE mysql_tbl_sppl0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bztrsz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bztrsz`
    WHERE mysql_tbl_bztrsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0mdcem_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0mdcem`
    WHERE mysql_tbl_0mdcem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (FLOOR(V_DISTANCE)))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfyoja_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xfyoja_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xfyoja`
    WHERE mysql_tbl_xfyoja_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zyvb40_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zyvb40`
    WHERE mysql_tbl_zyvb40_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zyvb40_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);