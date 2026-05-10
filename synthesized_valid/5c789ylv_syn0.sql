/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4w5x` (
    `mysql_tbl_hm4w5x_customer_id` INT,
    `mysql_tbl_hm4w5x_country` INT
);

INSERT INTO `mysql_tbl_hm4w5x` (`mysql_tbl_hm4w5x_customer_id`, `mysql_tbl_hm4w5x_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61tte4` (
    `mysql_tbl_61tte4_order_id` INT,
    `mysql_tbl_61tte4_customer_id` INT,
    `mysql_tbl_61tte4_order_date` DATE,
    `mysql_tbl_61tte4_subtotal` DECIMAL(10,2),
    `mysql_tbl_61tte4_tax_amount` DECIMAL(10,2),
    `mysql_tbl_61tte4_discount_amount` INT,
    `mysql_tbl_61tte4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61tte4` (`mysql_tbl_61tte4_order_id`, `mysql_tbl_61tte4_customer_id`, `mysql_tbl_61tte4_order_date`, `mysql_tbl_61tte4_subtotal`, `mysql_tbl_61tte4_tax_amount`, `mysql_tbl_61tte4_discount_amount`, `mysql_tbl_61tte4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55embs` (
    `mysql_tbl_55embs_order_id` INT,
    `mysql_tbl_55embs_customer_id` INT,
    `mysql_tbl_55embs_order_date` DATE,
    `mysql_tbl_55embs_total_amount` DECIMAL(10,2),
    `mysql_tbl_55embs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj09nw` (
    `mysql_tbl_nj09nw_shipment_id` INT,
    `mysql_tbl_nj09nw_order_id` INT,
    `mysql_tbl_nj09nw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nj09nw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_55embs` (`mysql_tbl_55embs_order_id`, `mysql_tbl_55embs_customer_id`, `mysql_tbl_55embs_order_date`, `mysql_tbl_55embs_total_amount`, `mysql_tbl_55embs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nj09nw` (`mysql_tbl_nj09nw_shipment_id`, `mysql_tbl_nj09nw_order_id`, `mysql_tbl_nj09nw_shipping_cost`, `mysql_tbl_nj09nw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q90pn` (
    `mysql_tbl_3q90pn_product_id` INT,
    `mysql_tbl_3q90pn_category_id` INT,
    `mysql_tbl_3q90pn_price` DECIMAL(10,2),
    `mysql_tbl_3q90pn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszu6d` (
    `mysql_tbl_jszu6d_order_id` INT,
    `mysql_tbl_jszu6d_product_id` INT,
    `mysql_tbl_jszu6d_quantity` INT
);

INSERT INTO `mysql_tbl_3q90pn` (`mysql_tbl_3q90pn_product_id`, `mysql_tbl_3q90pn_category_id`, `mysql_tbl_3q90pn_price`, `mysql_tbl_3q90pn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jszu6d` (`mysql_tbl_jszu6d_order_id`, `mysql_tbl_jszu6d_product_id`, `mysql_tbl_jszu6d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8hvk` (
    `mysql_tbl_vk8hvk_campaign_id` INT,
    `mysql_tbl_vk8hvk_start_date` DATE
);

INSERT INTO `mysql_tbl_vk8hvk` (`mysql_tbl_vk8hvk_campaign_id`, `mysql_tbl_vk8hvk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hqx3` (
    `mysql_tbl_u6hqx3_emp_id` INT,
    `mysql_tbl_u6hqx3_dept_id` INT,
    `mysql_tbl_u6hqx3_salary` INT,
    `mysql_tbl_u6hqx3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1cyc` (
    `mysql_tbl_ar1cyc_dept_id` INT,
    `mysql_tbl_ar1cyc_name` VARCHAR(50),
    `mysql_tbl_ar1cyc_manager_id` INT,
    `mysql_tbl_ar1cyc_salary_budget` INT
);

INSERT INTO `mysql_tbl_u6hqx3` (`mysql_tbl_u6hqx3_emp_id`, `mysql_tbl_u6hqx3_dept_id`, `mysql_tbl_u6hqx3_salary`, `mysql_tbl_u6hqx3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ar1cyc` (`mysql_tbl_ar1cyc_dept_id`, `mysql_tbl_ar1cyc_name`, `mysql_tbl_ar1cyc_manager_id`, `mysql_tbl_ar1cyc_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuk4sx` (
    `mysql_tbl_fuk4sx_order_id` INT,
    `mysql_tbl_fuk4sx_customer_id` INT,
    `mysql_tbl_fuk4sx_restaurant_id` INT,
    `mysql_tbl_fuk4sx_driver_id` INT,
    `mysql_tbl_fuk4sx_order_total` DECIMAL(10,2),
    `mysql_tbl_fuk4sx_delivery_fee` INT,
    `mysql_tbl_fuk4sx_order_time` DATE,
    `mysql_tbl_fuk4sx_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfznnk` (
    `mysql_tbl_xfznnk_restaurant_id` INT,
    `mysql_tbl_xfznnk_name` VARCHAR(50),
    `mysql_tbl_xfznnk_cuisine_type` VARCHAR(50),
    `mysql_tbl_xfznnk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_fuk4sx` (`mysql_tbl_fuk4sx_order_id`, `mysql_tbl_fuk4sx_customer_id`, `mysql_tbl_fuk4sx_restaurant_id`, `mysql_tbl_fuk4sx_driver_id`, `mysql_tbl_fuk4sx_order_total`, `mysql_tbl_fuk4sx_delivery_fee`, `mysql_tbl_fuk4sx_order_time`, `mysql_tbl_fuk4sx_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xfznnk` (`mysql_tbl_xfznnk_restaurant_id`, `mysql_tbl_xfznnk_name`, `mysql_tbl_xfznnk_cuisine_type`, `mysql_tbl_xfznnk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1aa3` (
    `mysql_tbl_dk1aa3_budget` INT
);

INSERT INTO `mysql_tbl_dk1aa3` (`mysql_tbl_dk1aa3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2srk` (
    `mysql_tbl_4w2srk_supplier_id` INT,
    `mysql_tbl_4w2srk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4w2srk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4w2srk` (`mysql_tbl_4w2srk_supplier_id`, `mysql_tbl_4w2srk_supplier_rating`, `mysql_tbl_4w2srk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zazkng` (mysql_tbl_zazkng_id INT, author_mysql_tbl_zazkng_id INT, mysql_tbl_zazkng_status VARCHAR(20), mysql_tbl_zazkng_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7r4r3` (mysql_tbl_h7r4r3_id INT, mysql_tbl_h7r4r3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpkz64` (
    `mysql_tbl_tpkz64_employee_id` INT,
    `mysql_tbl_tpkz64_department_id` INT,
    `mysql_tbl_tpkz64_salary` INT,
    `mysql_tbl_tpkz64_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3a4lt` (
    `mysql_tbl_z3a4lt_department_id` INT,
    `mysql_tbl_z3a4lt_name` VARCHAR(50),
    `mysql_tbl_z3a4lt_manager_id` INT
);

INSERT INTO `mysql_tbl_tpkz64` (`mysql_tbl_tpkz64_employee_id`, `mysql_tbl_tpkz64_department_id`, `mysql_tbl_tpkz64_salary`, `mysql_tbl_tpkz64_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3a4lt` (`mysql_tbl_z3a4lt_department_id`, `mysql_tbl_z3a4lt_name`, `mysql_tbl_z3a4lt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8o16` (
    `mysql_tbl_ip8o16_emp_id` INT,
    `mysql_tbl_ip8o16_department_id` INT,
    `mysql_tbl_ip8o16_salary` INT,
    `mysql_tbl_ip8o16_hire_date` DATE
);

INSERT INTO `mysql_tbl_ip8o16` (`mysql_tbl_ip8o16_emp_id`, `mysql_tbl_ip8o16_department_id`, `mysql_tbl_ip8o16_salary`, `mysql_tbl_ip8o16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inj5ku` (
    `mysql_tbl_inj5ku_claim_id` INT,
    `mysql_tbl_inj5ku_policy_id` INT,
    `mysql_tbl_inj5ku_claim_date` DATE,
    `mysql_tbl_inj5ku_claim_amount` DECIMAL(10,2),
    `mysql_tbl_inj5ku_status` VARCHAR(50),
    `mysql_tbl_inj5ku_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_135kr8` (
    `mysql_tbl_135kr8_policy_id` INT,
    `mysql_tbl_135kr8_customer_id` INT,
    `mysql_tbl_135kr8_policy_type` VARCHAR(50),
    `mysql_tbl_135kr8_premium_annual` INT
);

INSERT INTO `mysql_tbl_inj5ku` (`mysql_tbl_inj5ku_claim_id`, `mysql_tbl_inj5ku_policy_id`, `mysql_tbl_inj5ku_claim_date`, `mysql_tbl_inj5ku_claim_amount`, `mysql_tbl_inj5ku_status`, `mysql_tbl_inj5ku_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_135kr8` (`mysql_tbl_135kr8_policy_id`, `mysql_tbl_135kr8_customer_id`, `mysql_tbl_135kr8_policy_type`, `mysql_tbl_135kr8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsckvt` (
    `mysql_tbl_lsckvt_appointment_id` INT,
    `mysql_tbl_lsckvt_pet_id` INT,
    `mysql_tbl_lsckvt_service_type` VARCHAR(50),
    `mysql_tbl_lsckvt_appointment_date` DATE,
    `mysql_tbl_lsckvt_duration_minutes` INT,
    `mysql_tbl_lsckvt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1kzo` (
    `mysql_tbl_mr1kzo_pet_id` INT,
    `mysql_tbl_mr1kzo_breed` INT,
    `mysql_tbl_mr1kzo_size` INT,
    `mysql_tbl_mr1kzo_age_months` INT
);

INSERT INTO `mysql_tbl_lsckvt` (`mysql_tbl_lsckvt_appointment_id`, `mysql_tbl_lsckvt_pet_id`, `mysql_tbl_lsckvt_service_type`, `mysql_tbl_lsckvt_appointment_date`, `mysql_tbl_lsckvt_duration_minutes`, `mysql_tbl_lsckvt_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mr1kzo` (`mysql_tbl_mr1kzo_pet_id`, `mysql_tbl_mr1kzo_breed`, `mysql_tbl_mr1kzo_size`, `mysql_tbl_mr1kzo_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_babndy` (
    `mysql_tbl_babndy_customer_id` INT,
    `mysql_tbl_babndy_country` INT,
    `mysql_tbl_babndy_registration_date` DATE
);

INSERT INTO `mysql_tbl_babndy` (`mysql_tbl_babndy_customer_id`, `mysql_tbl_babndy_country`, `mysql_tbl_babndy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzeenu` (
    `mysql_tbl_kzeenu_order_id` INT,
    `mysql_tbl_kzeenu_customer_id` INT,
    `mysql_tbl_kzeenu_order_date` DATE,
    `mysql_tbl_kzeenu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzeenu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf2hh` (
    `mysql_tbl_xxf2hh_refund_id` INT,
    `mysql_tbl_xxf2hh_order_id` INT,
    `mysql_tbl_xxf2hh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzeenu` (`mysql_tbl_kzeenu_order_id`, `mysql_tbl_kzeenu_customer_id`, `mysql_tbl_kzeenu_order_date`, `mysql_tbl_kzeenu_total_amount`, `mysql_tbl_kzeenu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxf2hh` (`mysql_tbl_xxf2hh_refund_id`, `mysql_tbl_xxf2hh_order_id`, `mysql_tbl_xxf2hh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dl2j` (
    `mysql_tbl_n6dl2j_session_id` INT,
    `mysql_tbl_n6dl2j_photographer_id` INT,
    `mysql_tbl_n6dl2j_session_type` VARCHAR(50),
    `mysql_tbl_n6dl2j_duration_hours` INT,
    `mysql_tbl_n6dl2j_location_type` VARCHAR(50),
    `mysql_tbl_n6dl2j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2t0nj` (
    `mysql_tbl_e2t0nj_photographer_id` INT,
    `mysql_tbl_e2t0nj_rating` DECIMAL(3,1),
    `mysql_tbl_e2t0nj_experience_years` INT
);

INSERT INTO `mysql_tbl_n6dl2j` (`mysql_tbl_n6dl2j_session_id`, `mysql_tbl_n6dl2j_photographer_id`, `mysql_tbl_n6dl2j_session_type`, `mysql_tbl_n6dl2j_duration_hours`, `mysql_tbl_n6dl2j_location_type`, `mysql_tbl_n6dl2j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_e2t0nj` (`mysql_tbl_e2t0nj_photographer_id`, `mysql_tbl_e2t0nj_rating`, `mysql_tbl_e2t0nj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8qj6` (
    `mysql_tbl_1s8qj6_supplier_id` INT,
    `mysql_tbl_1s8qj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s8qj6` (`mysql_tbl_1s8qj6_supplier_id`, `mysql_tbl_1s8qj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00thq` (
    `mysql_tbl_j00thq_country` INT
);

INSERT INTO `mysql_tbl_j00thq` (`mysql_tbl_j00thq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1ofd` (
    `mysql_tbl_6u1ofd_customer_id` INT,
    `mysql_tbl_6u1ofd_order_date` DATE,
    `mysql_tbl_6u1ofd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u1ofd` (`mysql_tbl_6u1ofd_customer_id`, `mysql_tbl_6u1ofd_order_date`, `mysql_tbl_6u1ofd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx2m36` (
    `mysql_tbl_tx2m36_emp_id` INT,
    `mysql_tbl_tx2m36_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx2m36` (`mysql_tbl_tx2m36_emp_id`, `mysql_tbl_tx2m36_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbgi8g` (
    `mysql_tbl_lbgi8g_customer_id` INT,
    `mysql_tbl_lbgi8g_registration_date` DATE,
    `mysql_tbl_lbgi8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grz1zd` (
    `mysql_tbl_grz1zd_order_id` INT,
    `mysql_tbl_grz1zd_customer_id` INT,
    `mysql_tbl_grz1zd_order_date` DATE
);

INSERT INTO `mysql_tbl_lbgi8g` (`mysql_tbl_lbgi8g_customer_id`, `mysql_tbl_lbgi8g_registration_date`, `mysql_tbl_lbgi8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grz1zd` (`mysql_tbl_grz1zd_order_id`, `mysql_tbl_grz1zd_customer_id`, `mysql_tbl_grz1zd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqxabz` (
    `mysql_tbl_nqxabz_campaign_id` INT,
    `mysql_tbl_nqxabz_channel` INT,
    `mysql_tbl_nqxabz_budget_allocated` INT,
    `mysql_tbl_nqxabz_start_date` DATE,
    `mysql_tbl_nqxabz_end_date` DATE,
    `mysql_tbl_nqxabz_leads_generated` INT,
    `mysql_tbl_nqxabz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xwmg` (
    `mysql_tbl_g3xwmg_spend_id` INT,
    `mysql_tbl_g3xwmg_campaign_id` INT,
    `mysql_tbl_g3xwmg_spend_date` DATE,
    `mysql_tbl_g3xwmg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqxabz` (`mysql_tbl_nqxabz_campaign_id`, `mysql_tbl_nqxabz_channel`, `mysql_tbl_nqxabz_budget_allocated`, `mysql_tbl_nqxabz_start_date`, `mysql_tbl_nqxabz_end_date`, `mysql_tbl_nqxabz_leads_generated`, `mysql_tbl_nqxabz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g3xwmg` (`mysql_tbl_g3xwmg_spend_id`, `mysql_tbl_g3xwmg_campaign_id`, `mysql_tbl_g3xwmg_spend_date`, `mysql_tbl_g3xwmg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w2srk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4w2srk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4w2srk`
    WHERE mysql_tbl_4w2srk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk1aa3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dk1aa3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fuk4sx_ORDER_TIME, mysql_tbl_fuk4sx_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_fuk4sx` O
    WHERE mysql_tbl_fuk4sx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q90pn_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3q90pn`
    WHERE mysql_tbl_3q90pn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzeenu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kzeenu`
    WHERE mysql_tbl_kzeenu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxf2hh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xxf2hh`
    WHERE mysql_tbl_xxf2hh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1s8qj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1s8qj6`
    WHERE mysql_tbl_1s8qj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u108ir` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_grz1zd`
    WHERE mysql_tbl_grz1zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lbgi8g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lbgi8g`
    WHERE mysql_tbl_lbgi8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_nqxabz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_nqxabz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_nqxabz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_nqxabz`
    WHERE mysql_tbl_nqxabz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3xwmg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_g3xwmg`
    WHERE mysql_tbl_g3xwmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tx2m36_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tx2m36`
    WHERE mysql_tbl_tx2m36_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6u1ofd_ORDER_DATE), MIN(mysql_tbl_6u1ofd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6u1ofd`
    WHERE mysql_tbl_6u1ofd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u108ir` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u108ir` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lscqf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tpkz64_SALARY), 0), COALESCE(MAX(mysql_tbl_tpkz64_SALARY), 0), COALESCE(MIN(mysql_tbl_tpkz64_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tpkz64`
    WHERE mysql_tbl_tpkz64_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_BAND_RANGE);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zazkng_STATUS, mysql_tbl_h7r4r3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zazkng` P JOIN `mysql_tbl_h7r4r3` U ON mysql_tbl_zazkng_AUTHOR_ID = mysql_tbl_h7r4r3_ID WHERE mysql_tbl_zazkng_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_h7r4r3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zazkng` SET mysql_tbl_zazkng_STATUS = 'PUBLISHED', mysql_tbl_zazkng_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ip8o16_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ip8o16`
    WHERE mysql_tbl_ip8o16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_babndy_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_babndy`
    WHERE mysql_tbl_babndy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr1kzo_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mr1kzo`
    WHERE mysql_tbl_mr1kzo_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_inj5ku_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_inj5ku`
    WHERE mysql_tbl_inj5ku_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_inj5ku`
    WHERE mysql_tbl_inj5ku_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_inj5ku_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6hqx3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u6hqx3`
    WHERE mysql_tbl_u6hqx3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ar1cyc_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ar1cyc`
    WHERE mysql_tbl_ar1cyc_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vk8hvk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vk8hvk`
    WHERE mysql_tbl_vk8hvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nj09nw_DELIVERY_DATE, mysql_tbl_55embs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nj09nw`
    WHERE mysql_tbl_nj09nw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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

    SELECT COALESCE(mysql_tbl_61tte4_SUBTOTAL, 0), COALESCE(mysql_tbl_61tte4_TAX_AMOUNT, 0), COALESCE(mysql_tbl_61tte4_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_61tte4_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_61tte4`
    WHERE mysql_tbl_61tte4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hm4w5x`
    WHERE mysql_tbl_hm4w5x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);