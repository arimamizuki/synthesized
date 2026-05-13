/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdepvf` (
    `mysql_tbl_qdepvf_supplier_id` INT,
    `mysql_tbl_qdepvf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qdepvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdepvf` (`mysql_tbl_qdepvf_supplier_id`, `mysql_tbl_qdepvf_supplier_rating`, `mysql_tbl_qdepvf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevz17` (
    `mysql_tbl_fevz17_campaign_id` INT,
    `mysql_tbl_fevz17_channel` INT,
    `mysql_tbl_fevz17_budget_allocated` INT,
    `mysql_tbl_fevz17_start_date` DATE,
    `mysql_tbl_fevz17_end_date` DATE,
    `mysql_tbl_fevz17_leads_generated` INT,
    `mysql_tbl_fevz17_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypsl2` (
    `mysql_tbl_8ypsl2_spend_id` INT,
    `mysql_tbl_8ypsl2_campaign_id` INT,
    `mysql_tbl_8ypsl2_spend_date` DATE,
    `mysql_tbl_8ypsl2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fevz17` (`mysql_tbl_fevz17_campaign_id`, `mysql_tbl_fevz17_channel`, `mysql_tbl_fevz17_budget_allocated`, `mysql_tbl_fevz17_start_date`, `mysql_tbl_fevz17_end_date`, `mysql_tbl_fevz17_leads_generated`, `mysql_tbl_fevz17_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8ypsl2` (`mysql_tbl_8ypsl2_spend_id`, `mysql_tbl_8ypsl2_campaign_id`, `mysql_tbl_8ypsl2_spend_date`, `mysql_tbl_8ypsl2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dn4f` (
    `mysql_tbl_k3dn4f_card_id` INT,
    `mysql_tbl_k3dn4f_customer_id` INT,
    `mysql_tbl_k3dn4f_card_type` VARCHAR(50),
    `mysql_tbl_k3dn4f_credit_limit` INT,
    `mysql_tbl_k3dn4f_current_balance` INT,
    `mysql_tbl_k3dn4f_interest_rate` INT,
    `mysql_tbl_k3dn4f_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_k3dn4f` (`mysql_tbl_k3dn4f_card_id`, `mysql_tbl_k3dn4f_customer_id`, `mysql_tbl_k3dn4f_card_type`, `mysql_tbl_k3dn4f_credit_limit`, `mysql_tbl_k3dn4f_current_balance`, `mysql_tbl_k3dn4f_interest_rate`, `mysql_tbl_k3dn4f_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyb7ho` (
    `mysql_tbl_qyb7ho_supplier_id` INT,
    `mysql_tbl_qyb7ho_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qyb7ho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyb7ho` (`mysql_tbl_qyb7ho_supplier_id`, `mysql_tbl_qyb7ho_supplier_rating`, `mysql_tbl_qyb7ho_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9o6wk` (
    `mysql_tbl_i9o6wk_campaign_id` INT,
    `mysql_tbl_i9o6wk_budget` INT,
    `mysql_tbl_i9o6wk_start_date` DATE,
    `mysql_tbl_i9o6wk_end_date` DATE,
    `mysql_tbl_i9o6wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0895t` (
    `mysql_tbl_p0895t_conversion_id` INT,
    `mysql_tbl_p0895t_campaign_id` INT,
    `mysql_tbl_p0895t_conversion_value` INT
);

INSERT INTO `mysql_tbl_i9o6wk` (`mysql_tbl_i9o6wk_campaign_id`, `mysql_tbl_i9o6wk_budget`, `mysql_tbl_i9o6wk_start_date`, `mysql_tbl_i9o6wk_end_date`, `mysql_tbl_i9o6wk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p0895t` (`mysql_tbl_p0895t_conversion_id`, `mysql_tbl_p0895t_campaign_id`, `mysql_tbl_p0895t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2ng5` (
    `mysql_tbl_th2ng5_emp_id` INT,
    `mysql_tbl_th2ng5_hire_date` DATE,
    `mysql_tbl_th2ng5_salary` INT
);

INSERT INTO `mysql_tbl_th2ng5` (`mysql_tbl_th2ng5_emp_id`, `mysql_tbl_th2ng5_hire_date`, `mysql_tbl_th2ng5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ng9x` (
    `mysql_tbl_u8ng9x_customer_id` INT,
    `mysql_tbl_u8ng9x_start_date` DATE
);

INSERT INTO `mysql_tbl_u8ng9x` (`mysql_tbl_u8ng9x_customer_id`, `mysql_tbl_u8ng9x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2m88i0` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2m88i0` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4q2y` (
    `mysql_tbl_7c4q2y_customer_id` INT,
    `mysql_tbl_7c4q2y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c4q2y` (`mysql_tbl_7c4q2y_customer_id`, `mysql_tbl_7c4q2y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8gk6u` (
    `mysql_tbl_q8gk6u_campaign_id` INT,
    `mysql_tbl_q8gk6u_status` VARCHAR(50),
    `mysql_tbl_q8gk6u_budget` INT
);

INSERT INTO `mysql_tbl_q8gk6u` (`mysql_tbl_q8gk6u_campaign_id`, `mysql_tbl_q8gk6u_status`, `mysql_tbl_q8gk6u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaxmp` (
    `mysql_tbl_tmaxmp_customer_id` INT,
    `mysql_tbl_tmaxmp_plan_type` VARCHAR(50),
    `mysql_tbl_tmaxmp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmaxmp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7knj` (
    `mysql_tbl_9y7knj_customer_id` INT,
    `mysql_tbl_9y7knj_tier_level` INT
);

INSERT INTO `mysql_tbl_tmaxmp` (`mysql_tbl_tmaxmp_customer_id`, `mysql_tbl_tmaxmp_plan_type`, `mysql_tbl_tmaxmp_monthly_cost`, `mysql_tbl_tmaxmp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9y7knj` (`mysql_tbl_9y7knj_customer_id`, `mysql_tbl_9y7knj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrt0r1` (
    `mysql_tbl_zrt0r1_customer_id` INT,
    `mysql_tbl_zrt0r1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zrt0r1` (`mysql_tbl_zrt0r1_customer_id`, `mysql_tbl_zrt0r1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8aro` (
    `mysql_tbl_xj8aro_product_id` INT,
    `mysql_tbl_xj8aro_category_id` INT
);

INSERT INTO `mysql_tbl_xj8aro` (`mysql_tbl_xj8aro_product_id`, `mysql_tbl_xj8aro_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko70ij` (
    `mysql_tbl_ko70ij_emp_id` INT,
    `mysql_tbl_ko70ij_manager_id` INT
);

INSERT INTO `mysql_tbl_ko70ij` (`mysql_tbl_ko70ij_emp_id`, `mysql_tbl_ko70ij_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxsr4` (
    `mysql_tbl_pxxsr4_campaign_id` INT,
    `mysql_tbl_pxxsr4_start_date` DATE,
    `mysql_tbl_pxxsr4_end_date` DATE,
    `mysql_tbl_pxxsr4_budget` INT,
    `mysql_tbl_pxxsr4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pxxsr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxxsr4` (`mysql_tbl_pxxsr4_campaign_id`, `mysql_tbl_pxxsr4_start_date`, `mysql_tbl_pxxsr4_end_date`, `mysql_tbl_pxxsr4_budget`, `mysql_tbl_pxxsr4_spent_amount`, `mysql_tbl_pxxsr4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_283n12` (
    `mysql_tbl_283n12_order_id` INT,
    `mysql_tbl_283n12_customer_id` INT,
    `mysql_tbl_283n12_order_date` DATE,
    `mysql_tbl_283n12_total_amount` DECIMAL(10,2),
    `mysql_tbl_283n12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8pwl` (
    `mysql_tbl_vt8pwl_refund_id` INT,
    `mysql_tbl_vt8pwl_order_id` INT,
    `mysql_tbl_vt8pwl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_283n12` (`mysql_tbl_283n12_order_id`, `mysql_tbl_283n12_customer_id`, `mysql_tbl_283n12_order_date`, `mysql_tbl_283n12_total_amount`, `mysql_tbl_283n12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vt8pwl` (`mysql_tbl_vt8pwl_refund_id`, `mysql_tbl_vt8pwl_order_id`, `mysql_tbl_vt8pwl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6baytg` (
    `mysql_tbl_6baytg_product_id` INT,
    `mysql_tbl_6baytg_category_id` INT,
    `mysql_tbl_6baytg_supplier_id` INT,
    `mysql_tbl_6baytg_price` DECIMAL(10,2),
    `mysql_tbl_6baytg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjm139` (
    `mysql_tbl_bjm139_category_id` INT,
    `mysql_tbl_bjm139_name` VARCHAR(50),
    `mysql_tbl_bjm139_discount_percent` INT
);

INSERT INTO `mysql_tbl_6baytg` (`mysql_tbl_6baytg_product_id`, `mysql_tbl_6baytg_category_id`, `mysql_tbl_6baytg_supplier_id`, `mysql_tbl_6baytg_price`, `mysql_tbl_6baytg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bjm139` (`mysql_tbl_bjm139_category_id`, `mysql_tbl_bjm139_name`, `mysql_tbl_bjm139_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gq079` (
    `mysql_tbl_9gq079_category_id` INT,
    `mysql_tbl_9gq079_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gq079` (`mysql_tbl_9gq079_category_id`, `mysql_tbl_9gq079_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1nen` (
    `mysql_tbl_7e1nen_supplier_id` INT,
    `mysql_tbl_7e1nen_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7e1nen` (`mysql_tbl_7e1nen_supplier_id`, `mysql_tbl_7e1nen_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grk6hw` (
    `mysql_tbl_grk6hw_campaign_id` INT,
    `mysql_tbl_grk6hw_start_date` DATE,
    `mysql_tbl_grk6hw_end_date` DATE
);

INSERT INTO `mysql_tbl_grk6hw` (`mysql_tbl_grk6hw_campaign_id`, `mysql_tbl_grk6hw_start_date`, `mysql_tbl_grk6hw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elsuth` (
    `mysql_tbl_elsuth_campaign_id` INT
);

INSERT INTO `mysql_tbl_elsuth` (`mysql_tbl_elsuth_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrd4o` (
    `mysql_tbl_oxrd4o_order_id` INT,
    `mysql_tbl_oxrd4o_customer_id` INT,
    `mysql_tbl_oxrd4o_order_date` DATE,
    `mysql_tbl_oxrd4o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z11rt` (
    `mysql_tbl_1z11rt_order_id` INT,
    `mysql_tbl_1z11rt_product_id` INT,
    `mysql_tbl_1z11rt_quantity` INT
);

INSERT INTO `mysql_tbl_oxrd4o` (`mysql_tbl_oxrd4o_order_id`, `mysql_tbl_oxrd4o_customer_id`, `mysql_tbl_oxrd4o_order_date`, `mysql_tbl_oxrd4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1z11rt` (`mysql_tbl_1z11rt_order_id`, `mysql_tbl_1z11rt_product_id`, `mysql_tbl_1z11rt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwovw` (
    `mysql_tbl_dlwovw_order_id` INT,
    `mysql_tbl_dlwovw_customer_id` INT,
    `mysql_tbl_dlwovw_order_date` DATE,
    `mysql_tbl_dlwovw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlwovw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9p9b` (
    `mysql_tbl_ue9p9b_refund_id` INT,
    `mysql_tbl_ue9p9b_order_id` INT,
    `mysql_tbl_ue9p9b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ue9p9b_refund_date` DATE,
    `mysql_tbl_ue9p9b_reason` INT
);

INSERT INTO `mysql_tbl_dlwovw` (`mysql_tbl_dlwovw_order_id`, `mysql_tbl_dlwovw_customer_id`, `mysql_tbl_dlwovw_order_date`, `mysql_tbl_dlwovw_total_amount`, `mysql_tbl_dlwovw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ue9p9b` (`mysql_tbl_ue9p9b_refund_id`, `mysql_tbl_ue9p9b_order_id`, `mysql_tbl_ue9p9b_refund_amount`, `mysql_tbl_ue9p9b_refund_date`, `mysql_tbl_ue9p9b_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssk1z` (
    `mysql_tbl_hssk1z_order_id` INT,
    `mysql_tbl_hssk1z_customer_id` INT,
    `mysql_tbl_hssk1z_order_date` DATE,
    `mysql_tbl_hssk1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_hssk1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdsak` (
    `mysql_tbl_1bdsak_order_id` INT,
    `mysql_tbl_1bdsak_product_id` INT,
    `mysql_tbl_1bdsak_quantity` INT,
    `mysql_tbl_1bdsak_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hssk1z` (`mysql_tbl_hssk1z_order_id`, `mysql_tbl_hssk1z_customer_id`, `mysql_tbl_hssk1z_order_date`, `mysql_tbl_hssk1z_total_amount`, `mysql_tbl_hssk1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bdsak` (`mysql_tbl_1bdsak_order_id`, `mysql_tbl_1bdsak_product_id`, `mysql_tbl_1bdsak_quantity`, `mysql_tbl_1bdsak_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwzok` (
    `mysql_tbl_bzwzok_appointment_id` INT,
    `mysql_tbl_bzwzok_customer_id` INT,
    `mysql_tbl_bzwzok_artist_id` INT,
    `mysql_tbl_bzwzok_design_complexity` INT,
    `mysql_tbl_bzwzok_size_sqin` INT,
    `mysql_tbl_bzwzok_placement` INT,
    `mysql_tbl_bzwzok_session_hours` INT,
    `mysql_tbl_bzwzok_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu96p` (
    `mysql_tbl_8mu96p_artist_id` INT,
    `mysql_tbl_8mu96p_name` VARCHAR(50),
    `mysql_tbl_8mu96p_experience_years` INT,
    `mysql_tbl_8mu96p_specialty` INT
);

INSERT INTO `mysql_tbl_bzwzok` (`mysql_tbl_bzwzok_appointment_id`, `mysql_tbl_bzwzok_customer_id`, `mysql_tbl_bzwzok_artist_id`, `mysql_tbl_bzwzok_design_complexity`, `mysql_tbl_bzwzok_size_sqin`, `mysql_tbl_bzwzok_placement`, `mysql_tbl_bzwzok_session_hours`, `mysql_tbl_bzwzok_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8mu96p` (`mysql_tbl_8mu96p_artist_id`, `mysql_tbl_8mu96p_name`, `mysql_tbl_8mu96p_experience_years`, `mysql_tbl_8mu96p_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyb7ho_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qyb7ho_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qyb7ho`
    WHERE mysql_tbl_qyb7ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdepvf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qdepvf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qdepvf`
    WHERE mysql_tbl_qdepvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uuozr7`
    WHERE mysql_tbl_qdepvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zrt0r1_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_zrt0r1`
    WHERE mysql_tbl_zrt0r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ko70ij_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ko70ij` WHERE mysql_tbl_ko70ij_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzwzok_SIZE_SQIN, 4), COALESCE(mysql_tbl_bzwzok_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bzwzok`
    WHERE mysql_tbl_bzwzok_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mu96p_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bzwzok` TA
    JOIN `mysql_tbl_8mu96p` A ON mysql_tbl_bzwzok_ARTIST_ID = mysql_tbl_8mu96p_ARTIST_ID
    WHERE mysql_tbl_bzwzok_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bzwzok_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bzwzok`
    WHERE mysql_tbl_bzwzok_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bdsak_QUANTITY * mysql_tbl_1bdsak_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1bdsak_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_1bdsak`
    WHERE mysql_tbl_1bdsak_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xj8aro`
    WHERE mysql_tbl_xj8aro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9o6wk_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_i9o6wk`
    WHERE mysql_tbl_i9o6wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0895t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p0895t`
    WHERE mysql_tbl_p0895t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_th2ng5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_th2ng5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_th2ng5`
    WHERE mysql_tbl_th2ng5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gq079_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gq079`
    WHERE mysql_tbl_9gq079_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fevz17_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_fevz17_LEADS_GENERATED, 0), COALESCE(mysql_tbl_fevz17_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_fevz17`
    WHERE mysql_tbl_fevz17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ypsl2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8ypsl2`
    WHERE mysql_tbl_8ypsl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_m8qo5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_m8qo5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_y08kzg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_tmaxmp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tmaxmp`
    WHERE mysql_tbl_tmaxmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m8qo5a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxxsr4_BUDGET, 0), COALESCE(mysql_tbl_pxxsr4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pxxsr4`
    WHERE mysql_tbl_pxxsr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fo4xkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vt8pwl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vt8pwl`
    WHERE mysql_tbl_vt8pwl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1z11rt` OI
    JOIN `mysql_tbl_uuozr7` P ON mysql_tbl_1z11rt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1z11rt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z11rt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1z11rt`
    WHERE mysql_tbl_1z11rt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7e1nen_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7e1nen`
    WHERE mysql_tbl_7e1nen_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_grk6hw_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_grk6hw`
    WHERE mysql_tbl_grk6hw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlwovw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dlwovw`
    WHERE mysql_tbl_dlwovw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue9p9b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ue9p9b`
    WHERE mysql_tbl_ue9p9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sm02w1`
    WHERE mysql_tbl_elsuth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_y08kzg READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y08kzg WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT mysql_tbl_6baytg_PRICE, COALESCE(mysql_tbl_bjm139_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6baytg` P
    LEFT JOIN `mysql_tbl_bjm139` C ON mysql_tbl_6baytg_CATEGORY_ID = mysql_tbl_bjm139_CATEGORY_ID
    WHERE mysql_tbl_6baytg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8gk6u_BUDGET, ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_q8gk6u`
    WHERE mysql_tbl_q8gk6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sm02w1`
    WHERE mysql_tbl_q8gk6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2m88i0`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c4q2y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7c4q2y`
    WHERE mysql_tbl_7c4q2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u8ng9x_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_u8ng9x`
    WHERE mysql_tbl_u8ng9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_k3dn4f_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_k3dn4f_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_k3dn4f`
    WHERE mysql_tbl_k3dn4f_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);