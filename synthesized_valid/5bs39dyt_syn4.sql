/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11e8u6` (
    `mysql_tbl_11e8u6_appt_id` INT,
    `mysql_tbl_11e8u6_customer_id` INT,
    `mysql_tbl_11e8u6_service_id` INT,
    `mysql_tbl_11e8u6_provider_id` INT,
    `mysql_tbl_11e8u6_scheduled_time` DATE,
    `mysql_tbl_11e8u6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40w3hp` (
    `mysql_tbl_40w3hp_service_id` INT,
    `mysql_tbl_40w3hp_service_name` VARCHAR(50),
    `mysql_tbl_40w3hp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11e8u6` (`mysql_tbl_11e8u6_appt_id`, `mysql_tbl_11e8u6_customer_id`, `mysql_tbl_11e8u6_service_id`, `mysql_tbl_11e8u6_provider_id`, `mysql_tbl_11e8u6_scheduled_time`, `mysql_tbl_11e8u6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40w3hp` (`mysql_tbl_40w3hp_service_id`, `mysql_tbl_40w3hp_service_name`, `mysql_tbl_40w3hp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oww7ek` (
    `mysql_tbl_oww7ek_emp_id` INT,
    `mysql_tbl_oww7ek_dept_id` INT,
    `mysql_tbl_oww7ek_salary` INT,
    `mysql_tbl_oww7ek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgdd9` (
    `mysql_tbl_whgdd9_dept_id` INT,
    `mysql_tbl_whgdd9_name` VARCHAR(50),
    `mysql_tbl_whgdd9_manager_id` INT,
    `mysql_tbl_whgdd9_salary_budget` INT
);

INSERT INTO `mysql_tbl_oww7ek` (`mysql_tbl_oww7ek_emp_id`, `mysql_tbl_oww7ek_dept_id`, `mysql_tbl_oww7ek_salary`, `mysql_tbl_oww7ek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whgdd9` (`mysql_tbl_whgdd9_dept_id`, `mysql_tbl_whgdd9_name`, `mysql_tbl_whgdd9_manager_id`, `mysql_tbl_whgdd9_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_girh9s` (
    `mysql_tbl_girh9s_customer_id` INT,
    `mysql_tbl_girh9s_plan_type` VARCHAR(50),
    `mysql_tbl_girh9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_girh9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_girh9s` (`mysql_tbl_girh9s_customer_id`, `mysql_tbl_girh9s_plan_type`, `mysql_tbl_girh9s_monthly_cost`, `mysql_tbl_girh9s_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72116` (
    `mysql_tbl_f72116_customer_id` INT,
    `mysql_tbl_f72116_plan_type` VARCHAR(50),
    `mysql_tbl_f72116_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f72116_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cjw4` (
    `mysql_tbl_29cjw4_customer_id` INT,
    `mysql_tbl_29cjw4_tier_level` INT
);

INSERT INTO `mysql_tbl_f72116` (`mysql_tbl_f72116_customer_id`, `mysql_tbl_f72116_plan_type`, `mysql_tbl_f72116_monthly_cost`, `mysql_tbl_f72116_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_29cjw4` (`mysql_tbl_29cjw4_customer_id`, `mysql_tbl_29cjw4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmnnos` (
    `mysql_tbl_rmnnos_emp_id` INT,
    `mysql_tbl_rmnnos_department_id` INT,
    `mysql_tbl_rmnnos_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vdzzc` (
    `mysql_tbl_4vdzzc_department_id` INT,
    `mysql_tbl_4vdzzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmnnos` (`mysql_tbl_rmnnos_emp_id`, `mysql_tbl_rmnnos_department_id`, `mysql_tbl_rmnnos_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4vdzzc` (`mysql_tbl_4vdzzc_department_id`, `mysql_tbl_4vdzzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m8no` (
    `mysql_tbl_m8m8no_order_id` INT,
    `mysql_tbl_m8m8no_customer_id` INT,
    `mysql_tbl_m8m8no_order_date` DATE,
    `mysql_tbl_m8m8no_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1yva` (
    `mysql_tbl_sj1yva_customer_id` INT,
    `mysql_tbl_sj1yva_country` INT
);

INSERT INTO `mysql_tbl_m8m8no` (`mysql_tbl_m8m8no_order_id`, `mysql_tbl_m8m8no_customer_id`, `mysql_tbl_m8m8no_order_date`, `mysql_tbl_m8m8no_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sj1yva` (`mysql_tbl_sj1yva_customer_id`, `mysql_tbl_sj1yva_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401q60` (mysql_tbl_401q60_id INT, mysql_tbl_401q60_expiry_date DATE, mysql_tbl_401q60_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_czghar` (
    `mysql_tbl_czghar_customer_id` INT,
    `mysql_tbl_czghar_country` INT,
    `mysql_tbl_czghar_registration_date` DATE
);

INSERT INTO `mysql_tbl_czghar` (`mysql_tbl_czghar_customer_id`, `mysql_tbl_czghar_country`, `mysql_tbl_czghar_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opeea` (
    `mysql_tbl_0opeea_inventory_id` INT,
    `mysql_tbl_0opeea_product_id` INT,
    `mysql_tbl_0opeea_warehouse_id` INT,
    `mysql_tbl_0opeea_quantity` INT,
    `mysql_tbl_0opeea_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyg5x` (
    `mysql_tbl_xyyg5x_product_id` INT,
    `mysql_tbl_xyyg5x_name` VARCHAR(50),
    `mysql_tbl_xyyg5x_reorder_level` INT,
    `mysql_tbl_xyyg5x_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0opeea` (`mysql_tbl_0opeea_inventory_id`, `mysql_tbl_0opeea_product_id`, `mysql_tbl_0opeea_warehouse_id`, `mysql_tbl_0opeea_quantity`, `mysql_tbl_0opeea_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xyyg5x` (`mysql_tbl_xyyg5x_product_id`, `mysql_tbl_xyyg5x_name`, `mysql_tbl_xyyg5x_reorder_level`, `mysql_tbl_xyyg5x_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1oq9b` (
    `mysql_tbl_p1oq9b_customer_id` INT,
    `mysql_tbl_p1oq9b_order_date` DATE,
    `mysql_tbl_p1oq9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1oq9b` (`mysql_tbl_p1oq9b_customer_id`, `mysql_tbl_p1oq9b_order_date`, `mysql_tbl_p1oq9b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfriz` (
    `mysql_tbl_zsfriz_service_id` INT,
    `mysql_tbl_zsfriz_pet_id` INT,
    `mysql_tbl_zsfriz_service_type` VARCHAR(50),
    `mysql_tbl_zsfriz_service_date` DATE,
    `mysql_tbl_zsfriz_duration_minutes` INT,
    `mysql_tbl_zsfriz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahahj` (
    `mysql_tbl_dahahj_pet_id` INT,
    `mysql_tbl_dahahj_owner_id` INT,
    `mysql_tbl_dahahj_breed` INT,
    `mysql_tbl_dahahj_age_months` INT,
    `mysql_tbl_dahahj_weight_kg` INT
);

INSERT INTO `mysql_tbl_zsfriz` (`mysql_tbl_zsfriz_service_id`, `mysql_tbl_zsfriz_pet_id`, `mysql_tbl_zsfriz_service_type`, `mysql_tbl_zsfriz_service_date`, `mysql_tbl_zsfriz_duration_minutes`, `mysql_tbl_zsfriz_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dahahj` (`mysql_tbl_dahahj_pet_id`, `mysql_tbl_dahahj_owner_id`, `mysql_tbl_dahahj_breed`, `mysql_tbl_dahahj_age_months`, `mysql_tbl_dahahj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxi6qg` (
    `mysql_tbl_yxi6qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxi6qg` (`mysql_tbl_yxi6qg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdnpe` (
    `mysql_tbl_3wdnpe_customer_id` INT
);

INSERT INTO `mysql_tbl_3wdnpe` (`mysql_tbl_3wdnpe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yh4b` (
    `mysql_tbl_k1yh4b_campaign_id` INT,
    `mysql_tbl_k1yh4b_budget` INT
);

INSERT INTO `mysql_tbl_k1yh4b` (`mysql_tbl_k1yh4b_campaign_id`, `mysql_tbl_k1yh4b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8p82` (
    `mysql_tbl_af8p82_customer_id` INT,
    `mysql_tbl_af8p82_order_id` INT,
    `mysql_tbl_af8p82_order_date` DATE
);

INSERT INTO `mysql_tbl_af8p82` (`mysql_tbl_af8p82_customer_id`, `mysql_tbl_af8p82_order_id`, `mysql_tbl_af8p82_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0pk3` (
    `mysql_tbl_lh0pk3_policy_id` INT,
    `mysql_tbl_lh0pk3_customer_id` INT,
    `mysql_tbl_lh0pk3_policy_type` VARCHAR(50),
    `mysql_tbl_lh0pk3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lh0pk3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lh0pk3_start_date` DATE,
    `mysql_tbl_lh0pk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnggru` (
    `mysql_tbl_rnggru_claim_id` INT,
    `mysql_tbl_rnggru_policy_id` INT,
    `mysql_tbl_rnggru_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rnggru_claim_date` DATE,
    `mysql_tbl_rnggru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh0pk3` (`mysql_tbl_lh0pk3_policy_id`, `mysql_tbl_lh0pk3_customer_id`, `mysql_tbl_lh0pk3_policy_type`, `mysql_tbl_lh0pk3_premium_amount`, `mysql_tbl_lh0pk3_coverage_amount`, `mysql_tbl_lh0pk3_start_date`, `mysql_tbl_lh0pk3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rnggru` (`mysql_tbl_rnggru_claim_id`, `mysql_tbl_rnggru_policy_id`, `mysql_tbl_rnggru_claim_amount`, `mysql_tbl_rnggru_claim_date`, `mysql_tbl_rnggru_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8xz4` (
    `mysql_tbl_8x8xz4_customer_id` INT,
    `mysql_tbl_8x8xz4_name` VARCHAR(50),
    `mysql_tbl_8x8xz4_email` INT,
    `mysql_tbl_8x8xz4_registration_date` DATE,
    `mysql_tbl_8x8xz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7soic1` (
    `mysql_tbl_7soic1_order_id` INT,
    `mysql_tbl_7soic1_customer_id` INT,
    `mysql_tbl_7soic1_order_date` DATE,
    `mysql_tbl_7soic1_total_amount` DECIMAL(10,2),
    `mysql_tbl_7soic1_shipping_country` INT
);

INSERT INTO `mysql_tbl_8x8xz4` (`mysql_tbl_8x8xz4_customer_id`, `mysql_tbl_8x8xz4_name`, `mysql_tbl_8x8xz4_email`, `mysql_tbl_8x8xz4_registration_date`, `mysql_tbl_8x8xz4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7soic1` (`mysql_tbl_7soic1_order_id`, `mysql_tbl_7soic1_customer_id`, `mysql_tbl_7soic1_order_date`, `mysql_tbl_7soic1_total_amount`, `mysql_tbl_7soic1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkug11` (
    `mysql_tbl_hkug11_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hkug11` (`mysql_tbl_hkug11_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i4art` (
    `mysql_tbl_0i4art_customer_id` INT,
    `mysql_tbl_0i4art_registration_date` DATE
);

INSERT INTO `mysql_tbl_0i4art` (`mysql_tbl_0i4art_customer_id`, `mysql_tbl_0i4art_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otntmf` (
    `mysql_tbl_otntmf_emp_id` INT,
    `mysql_tbl_otntmf_department_id` INT
);

INSERT INTO `mysql_tbl_otntmf` (`mysql_tbl_otntmf_emp_id`, `mysql_tbl_otntmf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvjtz` (
    `mysql_tbl_8hvjtz_campaign_id` INT,
    `mysql_tbl_8hvjtz_channel` INT,
    `mysql_tbl_8hvjtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hvjtz` (`mysql_tbl_8hvjtz_campaign_id`, `mysql_tbl_8hvjtz_channel`, `mysql_tbl_8hvjtz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqywk` (
    `mysql_tbl_jnqywk_campaign_id` INT,
    `mysql_tbl_jnqywk_start_date` DATE,
    `mysql_tbl_jnqywk_end_date` DATE
);

INSERT INTO `mysql_tbl_jnqywk` (`mysql_tbl_jnqywk_campaign_id`, `mysql_tbl_jnqywk_start_date`, `mysql_tbl_jnqywk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcbwk` (
    `mysql_tbl_wtcbwk_emp_id` INT,
    `mysql_tbl_wtcbwk_hire_date` DATE
);

INSERT INTO `mysql_tbl_wtcbwk` (`mysql_tbl_wtcbwk_emp_id`, `mysql_tbl_wtcbwk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rtq5m` (
    `mysql_tbl_7rtq5m_order_id` INT,
    `mysql_tbl_7rtq5m_customer_id` INT,
    `mysql_tbl_7rtq5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rtq5m` (`mysql_tbl_7rtq5m_order_id`, `mysql_tbl_7rtq5m_customer_id`, `mysql_tbl_7rtq5m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x16bl` (
    `mysql_tbl_2x16bl_supplier_id` INT
);

INSERT INTO `mysql_tbl_2x16bl` (`mysql_tbl_2x16bl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxh1q` (
    `mysql_tbl_ofxh1q_product_id` INT,
    `mysql_tbl_ofxh1q_category_id` INT,
    `mysql_tbl_ofxh1q_price` DECIMAL(10,2),
    `mysql_tbl_ofxh1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j8j1r` (
    `mysql_tbl_4j8j1r_order_id` INT,
    `mysql_tbl_4j8j1r_product_id` INT,
    `mysql_tbl_4j8j1r_quantity` INT
);

INSERT INTO `mysql_tbl_ofxh1q` (`mysql_tbl_ofxh1q_product_id`, `mysql_tbl_ofxh1q_category_id`, `mysql_tbl_ofxh1q_price`, `mysql_tbl_ofxh1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4j8j1r` (`mysql_tbl_4j8j1r_order_id`, `mysql_tbl_4j8j1r_product_id`, `mysql_tbl_4j8j1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlstee` (
    `mysql_tbl_hlstee_cyear` INT
);

INSERT INTO `mysql_tbl_hlstee` (`mysql_tbl_hlstee_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnf56`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zsfriz_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zsfriz`
    WHERE mysql_tbl_zsfriz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dahahj_AGE_MONTHS, 0), COALESCE(mysql_tbl_dahahj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dahahj`
    WHERE mysql_tbl_dahahj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1oq9b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_p1oq9b`
    WHERE mysql_tbl_p1oq9b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p1oq9b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11e8u6_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0)), COALESCE(mysql_tbl_11e8u6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_11e8u6`
    WHERE mysql_tbl_11e8u6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wtcbwk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wtcbwk`
    WHERE mysql_tbl_wtcbwk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rtq5m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_7rtq5m`
    WHERE mysql_tbl_7rtq5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s9apwe`
    WHERE mysql_tbl_2x16bl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oww7ek_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oww7ek`
    WHERE mysql_tbl_oww7ek_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whgdd9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_whgdd9`
    WHERE mysql_tbl_whgdd9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_girh9s_PLAN_TYPE, COALESCE(mysql_tbl_girh9s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_girh9s`
    WHERE mysql_tbl_girh9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4j8j1r_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4j8j1r`;

    SELECT COUNT(DISTINCT mysql_tbl_4j8j1r_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4j8j1r`
    WHERE mysql_tbl_4j8j1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f72116_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f72116`
    WHERE mysql_tbl_f72116_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ssu512`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jnqywk_START_DATE, mysql_tbl_jnqywk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jnqywk`
    WHERE mysql_tbl_jnqywk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8hvjtz_CHANNEL, mysql_tbl_8hvjtz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8hvjtz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8hvjtz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8hvjtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8hvjtz_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hkug11`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8x8xz4_COUNTRY, COUNT(*), SUM(mysql_tbl_7soic1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8x8xz4` C
    LEFT JOIN `mysql_tbl_7soic1` O ON mysql_tbl_8x8xz4_CUSTOMER_ID = mysql_tbl_7soic1_CUSTOMER_ID
    WHERE mysql_tbl_8x8xz4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8x8xz4_CUSTOMER_ID, mysql_tbl_8x8xz4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0i4art_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0i4art`
    WHERE mysql_tbl_0i4art_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_otntmf`
    WHERE mysql_tbl_otntmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hlstee_CYEAR INTO RESULT FROM `mysql_tbl_hlstee` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0pk3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lh0pk3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lh0pk3`
    WHERE mysql_tbl_lh0pk3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnggru_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rnggru`
    WHERE mysql_tbl_rnggru_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rnggru_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        END IF;

        SET V_POS = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1yh4b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k1yh4b`
    WHERE mysql_tbl_k1yh4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ssu512_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ssu512`
    WHERE mysql_tbl_3wdnpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_af8p82_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_af8p82`
    WHERE mysql_tbl_af8p82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mgnf56` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mgnf56` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ssu512` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_sj1yva`
    WHERE mysql_tbl_sj1yva_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sj1yva`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ssu512_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0opeea_QUANTITY, 0), COALESCE(mysql_tbl_xyyg5x_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xyyg5x_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0opeea` I
    JOIN `mysql_tbl_xyyg5x` P ON mysql_tbl_0opeea_PRODUCT_ID = mysql_tbl_xyyg5x_PRODUCT_ID
    WHERE mysql_tbl_0opeea_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0opeea_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_401q60_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_401q60` WHERE mysql_tbl_401q60_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yxi6qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yxi6qg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_czghar`
    WHERE mysql_tbl_czghar_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_czghar_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        SET V_B = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
        SET V_A = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rmnnos_SALARY), 0), COALESCE(MAX(mysql_tbl_rmnnos_SALARY), 0), COALESCE(MIN(mysql_tbl_rmnnos_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rmnnos`
    WHERE mysql_tbl_rmnnos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);