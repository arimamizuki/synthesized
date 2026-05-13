/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr49g8` (
    `mysql_tbl_vr49g8_gym_id` INT,
    `mysql_tbl_vr49g8_name` VARCHAR(50),
    `mysql_tbl_vr49g8_city` INT,
    `mysql_tbl_vr49g8_monthly_fee` INT,
    `mysql_tbl_vr49g8_equipment_count` INT,
    `mysql_tbl_vr49g8_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6421` (
    `mysql_tbl_ip6421_membership_id` INT,
    `mysql_tbl_ip6421_gym_id` INT,
    `mysql_tbl_ip6421_member_id` INT,
    `mysql_tbl_ip6421_start_date` DATE,
    `mysql_tbl_ip6421_end_date` DATE,
    `mysql_tbl_ip6421_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr49g8` (`mysql_tbl_vr49g8_gym_id`, `mysql_tbl_vr49g8_name`, `mysql_tbl_vr49g8_city`, `mysql_tbl_vr49g8_monthly_fee`, `mysql_tbl_vr49g8_equipment_count`, `mysql_tbl_vr49g8_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ip6421` (`mysql_tbl_ip6421_membership_id`, `mysql_tbl_ip6421_gym_id`, `mysql_tbl_ip6421_member_id`, `mysql_tbl_ip6421_start_date`, `mysql_tbl_ip6421_end_date`, `mysql_tbl_ip6421_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmgiw` (
    `mysql_tbl_qsmgiw_campaign_id` INT,
    `mysql_tbl_qsmgiw_channel` INT,
    `mysql_tbl_qsmgiw_budget` INT,
    `mysql_tbl_qsmgiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ectesg` (
    `mysql_tbl_ectesg_conversion_id` INT,
    `mysql_tbl_ectesg_campaign_id` INT,
    `mysql_tbl_ectesg_conversion_value` INT
);

INSERT INTO `mysql_tbl_qsmgiw` (`mysql_tbl_qsmgiw_campaign_id`, `mysql_tbl_qsmgiw_channel`, `mysql_tbl_qsmgiw_budget`, `mysql_tbl_qsmgiw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ectesg` (`mysql_tbl_ectesg_conversion_id`, `mysql_tbl_ectesg_campaign_id`, `mysql_tbl_ectesg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgy8ze` (
    `mysql_tbl_zgy8ze_customer_id` INT,
    `mysql_tbl_zgy8ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgy8ze` (`mysql_tbl_zgy8ze_customer_id`, `mysql_tbl_zgy8ze_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qon52s` (
    `mysql_tbl_qon52s_category_id` INT,
    `mysql_tbl_qon52s_price` DECIMAL(10,2),
    `mysql_tbl_qon52s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qon52s` (`mysql_tbl_qon52s_category_id`, `mysql_tbl_qon52s_price`, `mysql_tbl_qon52s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2zlff` (
    `mysql_tbl_k2zlff_appt_id` INT,
    `mysql_tbl_k2zlff_client_id` INT,
    `mysql_tbl_k2zlff_stylist_id` INT,
    `mysql_tbl_k2zlff_service_id` INT,
    `mysql_tbl_k2zlff_appointment_date` DATE,
    `mysql_tbl_k2zlff_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8d1n` (
    `mysql_tbl_0s8d1n_service_id` INT,
    `mysql_tbl_0s8d1n_service_name` VARCHAR(50),
    `mysql_tbl_0s8d1n_base_price` DECIMAL(10,2),
    `mysql_tbl_0s8d1n_category` INT
);

INSERT INTO `mysql_tbl_k2zlff` (`mysql_tbl_k2zlff_appt_id`, `mysql_tbl_k2zlff_client_id`, `mysql_tbl_k2zlff_stylist_id`, `mysql_tbl_k2zlff_service_id`, `mysql_tbl_k2zlff_appointment_date`, `mysql_tbl_k2zlff_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s8d1n` (`mysql_tbl_0s8d1n_service_id`, `mysql_tbl_0s8d1n_service_name`, `mysql_tbl_0s8d1n_base_price`, `mysql_tbl_0s8d1n_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avh2sx` (
    `mysql_tbl_avh2sx_campaign_id` INT,
    `mysql_tbl_avh2sx_start_date` DATE
);

INSERT INTO `mysql_tbl_avh2sx` (`mysql_tbl_avh2sx_campaign_id`, `mysql_tbl_avh2sx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpbw0` (
    `mysql_tbl_8jpbw0_product_id` INT,
    `mysql_tbl_8jpbw0_category_id` INT,
    `mysql_tbl_8jpbw0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqztw4` (
    `mysql_tbl_rqztw4_category_id` INT,
    `mysql_tbl_rqztw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jpbw0` (`mysql_tbl_8jpbw0_product_id`, `mysql_tbl_8jpbw0_category_id`, `mysql_tbl_8jpbw0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rqztw4` (`mysql_tbl_rqztw4_category_id`, `mysql_tbl_rqztw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5yr6y` (
    `mysql_tbl_a5yr6y_customer_id` INT,
    `mysql_tbl_a5yr6y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5yr6y` (`mysql_tbl_a5yr6y_customer_id`, `mysql_tbl_a5yr6y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrwzc` (
    `mysql_tbl_flrwzc_order_id` INT,
    `mysql_tbl_flrwzc_customer_id` INT,
    `mysql_tbl_flrwzc_order_date` DATE,
    `mysql_tbl_flrwzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zqrfq` (
    `mysql_tbl_4zqrfq_order_id` INT,
    `mysql_tbl_4zqrfq_product_id` INT,
    `mysql_tbl_4zqrfq_quantity` INT,
    `mysql_tbl_4zqrfq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flrwzc` (`mysql_tbl_flrwzc_order_id`, `mysql_tbl_flrwzc_customer_id`, `mysql_tbl_flrwzc_order_date`, `mysql_tbl_flrwzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4zqrfq` (`mysql_tbl_4zqrfq_order_id`, `mysql_tbl_4zqrfq_product_id`, `mysql_tbl_4zqrfq_quantity`, `mysql_tbl_4zqrfq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrfwq` (
    `mysql_tbl_twrfwq_bottle_id` INT,
    `mysql_tbl_twrfwq_winery_id` INT,
    `mysql_tbl_twrfwq_varietal` INT,
    `mysql_tbl_twrfwq_vintage_year` INT,
    `mysql_tbl_twrfwq_bottle_size_ml` INT,
    `mysql_tbl_twrfwq_quantity_on_hand` INT,
    `mysql_tbl_twrfwq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsoks` (
    `mysql_tbl_9jsoks_club_id` INT,
    `mysql_tbl_9jsoks_member_id` INT,
    `mysql_tbl_9jsoks_membership_tier` INT,
    `mysql_tbl_9jsoks_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_twrfwq` (`mysql_tbl_twrfwq_bottle_id`, `mysql_tbl_twrfwq_winery_id`, `mysql_tbl_twrfwq_varietal`, `mysql_tbl_twrfwq_vintage_year`, `mysql_tbl_twrfwq_bottle_size_ml`, `mysql_tbl_twrfwq_quantity_on_hand`, `mysql_tbl_twrfwq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9jsoks` (`mysql_tbl_9jsoks_club_id`, `mysql_tbl_9jsoks_member_id`, `mysql_tbl_9jsoks_membership_tier`, `mysql_tbl_9jsoks_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_admjwa` (
    `mysql_tbl_admjwa_emp_id` INT,
    `mysql_tbl_admjwa_manager_id` INT,
    `mysql_tbl_admjwa_department_id` INT,
    `mysql_tbl_admjwa_salary` INT
);

INSERT INTO `mysql_tbl_admjwa` (`mysql_tbl_admjwa_emp_id`, `mysql_tbl_admjwa_manager_id`, `mysql_tbl_admjwa_department_id`, `mysql_tbl_admjwa_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfpi8` (
    mysql_tbl_4qfpi8_inventory_id INT PRIMARY KEY,
    mysql_tbl_4qfpi8_film_id INT,
    mysql_tbl_4qfpi8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femidz` (
    mysql_tbl_femidz_rental_id INT PRIMARY KEY,
    mysql_tbl_femidz_inventory_id INT,
    mysql_tbl_femidz_return_date DATE
);

INSERT INTO `mysql_tbl_4qfpi8` (`mysql_tbl_4qfpi8_inventory_id`, `mysql_tbl_4qfpi8_film_id`, `mysql_tbl_4qfpi8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_femidz` (`mysql_tbl_femidz_rental_id`, `mysql_tbl_femidz_inventory_id`, `mysql_tbl_femidz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mac9z` (
    `mysql_tbl_9mac9z_student_id` INT,
    `mysql_tbl_9mac9z_name` VARCHAR(50),
    `mysql_tbl_9mac9z_exam_score` INT,
    `mysql_tbl_9mac9z_assignment_score` INT,
    `mysql_tbl_9mac9z_participation_score` INT
);

INSERT INTO `mysql_tbl_9mac9z` (`mysql_tbl_9mac9z_student_id`, `mysql_tbl_9mac9z_name`, `mysql_tbl_9mac9z_exam_score`, `mysql_tbl_9mac9z_assignment_score`, `mysql_tbl_9mac9z_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apl7f0` (
    `mysql_tbl_apl7f0_emp_id` INT,
    `mysql_tbl_apl7f0_department_id` INT,
    `mysql_tbl_apl7f0_salary` INT,
    `mysql_tbl_apl7f0_hire_date` DATE,
    `mysql_tbl_apl7f0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apl7f0` (`mysql_tbl_apl7f0_emp_id`, `mysql_tbl_apl7f0_department_id`, `mysql_tbl_apl7f0_salary`, `mysql_tbl_apl7f0_hire_date`, `mysql_tbl_apl7f0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgm0w` (
    `mysql_tbl_vhgm0w_customer_id` INT,
    `mysql_tbl_vhgm0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhgm0w` (`mysql_tbl_vhgm0w_customer_id`, `mysql_tbl_vhgm0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x9klg` (
    `mysql_tbl_8x9klg_customer_id` INT,
    `mysql_tbl_8x9klg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x9klg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x9klg` (`mysql_tbl_8x9klg_customer_id`, `mysql_tbl_8x9klg_monthly_cost`, `mysql_tbl_8x9klg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v67k5` (
    `mysql_tbl_4v67k5_customer_id` INT,
    `mysql_tbl_4v67k5_order_id` INT
);

INSERT INTO `mysql_tbl_4v67k5` (`mysql_tbl_4v67k5_customer_id`, `mysql_tbl_4v67k5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89pwk` (
    `mysql_tbl_d89pwk_employee_id` INT,
    `mysql_tbl_d89pwk_department_id` INT,
    `mysql_tbl_d89pwk_manager_id` INT,
    `mysql_tbl_d89pwk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclhy2` (
    `mysql_tbl_zclhy2_department_id` INT,
    `mysql_tbl_zclhy2_parent_department_id` INT,
    `mysql_tbl_zclhy2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d89pwk` (`mysql_tbl_d89pwk_employee_id`, `mysql_tbl_d89pwk_department_id`, `mysql_tbl_d89pwk_manager_id`, `mysql_tbl_d89pwk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zclhy2` (`mysql_tbl_zclhy2_department_id`, `mysql_tbl_zclhy2_parent_department_id`, `mysql_tbl_zclhy2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym97jw` (
    `mysql_tbl_ym97jw_claim_id` INT,
    `mysql_tbl_ym97jw_policy_id` INT,
    `mysql_tbl_ym97jw_claim_date` DATE,
    `mysql_tbl_ym97jw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ym97jw_status` VARCHAR(50),
    `mysql_tbl_ym97jw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8xlr` (
    `mysql_tbl_hn8xlr_policy_id` INT,
    `mysql_tbl_hn8xlr_customer_id` INT,
    `mysql_tbl_hn8xlr_policy_type` VARCHAR(50),
    `mysql_tbl_hn8xlr_premium_annual` INT
);

INSERT INTO `mysql_tbl_ym97jw` (`mysql_tbl_ym97jw_claim_id`, `mysql_tbl_ym97jw_policy_id`, `mysql_tbl_ym97jw_claim_date`, `mysql_tbl_ym97jw_claim_amount`, `mysql_tbl_ym97jw_status`, `mysql_tbl_ym97jw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hn8xlr` (`mysql_tbl_hn8xlr_policy_id`, `mysql_tbl_hn8xlr_customer_id`, `mysql_tbl_hn8xlr_policy_type`, `mysql_tbl_hn8xlr_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fz1w` (
    `mysql_tbl_44fz1w_customer_id` INT,
    `mysql_tbl_44fz1w_start_date` DATE
);

INSERT INTO `mysql_tbl_44fz1w` (`mysql_tbl_44fz1w_customer_id`, `mysql_tbl_44fz1w_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qon52s_PRICE * mysql_tbl_qon52s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qon52s`
    WHERE mysql_tbl_qon52s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qon52s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qon52s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ym97jw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ym97jw`
    WHERE mysql_tbl_ym97jw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ym97jw`
    WHERE mysql_tbl_ym97jw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ym97jw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8x9klg_MONTHLY_COST, 0), mysql_tbl_8x9klg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8x9klg`
    WHERE mysql_tbl_8x9klg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4v67k5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4v67k5`
    WHERE mysql_tbl_4v67k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jsoks_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9jsoks`
    WHERE mysql_tbl_9jsoks_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9jsoks_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9jsoks`
    WHERE mysql_tbl_9jsoks_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4zqrfq_QUANTITY * mysql_tbl_4zqrfq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4zqrfq`
    WHERE mysql_tbl_4zqrfq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_flrwzc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_flrwzc`
    WHERE mysql_tbl_flrwzc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jpbw0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8jpbw0`
    WHERE mysql_tbl_8jpbw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8jpbw0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8jpbw0`
    WHERE mysql_tbl_8jpbw0_CATEGORY_ID = (SELECT mysql_tbl_8jpbw0_CATEGORY_ID FROM `mysql_tbl_8jpbw0` WHERE mysql_tbl_8jpbw0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vhgm0w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vhgm0w`
    WHERE mysql_tbl_vhgm0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_admjwa_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_admjwa`
    WHERE mysql_tbl_admjwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_admjwa_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_admjwa_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_admjwa`
        WHERE mysql_tbl_admjwa_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4qfpi8`
    WHERE mysql_tbl_4qfpi8_FILM_ID = P_FILM_ID
    AND mysql_tbl_4qfpi8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_femidz` 
        WHERE mysql_tbl_femidz.mysql_tbl_femidz_INVENTORY_ID = mysql_tbl_4qfpi8.mysql_tbl_4qfpi8_INVENTORY_ID 
        AND mysql_tbl_femidz.mysql_tbl_femidz_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zclhy2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zclhy2`
        WHERE mysql_tbl_zclhy2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mac9z_EXAM_SCORE, 0), COALESCE(mysql_tbl_9mac9z_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9mac9z_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9mac9z`
    WHERE mysql_tbl_9mac9z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_44fz1w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_44fz1w`
    WHERE mysql_tbl_44fz1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_apl7f0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_apl7f0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_apl7f0`
    WHERE mysql_tbl_apl7f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a5yr6y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a5yr6y`
    WHERE mysql_tbl_a5yr6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s8d1n_BASE_PRICE, 50), COALESCE(mysql_tbl_k2zlff_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k2zlff` A
    JOIN `mysql_tbl_0s8d1n` S ON mysql_tbl_k2zlff_SERVICE_ID = mysql_tbl_0s8d1n_SERVICE_ID
    WHERE mysql_tbl_k2zlff_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_avh2sx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_avh2sx`
    WHERE mysql_tbl_avh2sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qsmgiw_CHANNEL, COALESCE(mysql_tbl_qsmgiw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qsmgiw`
    WHERE mysql_tbl_qsmgiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ectesg`
    WHERE mysql_tbl_ectesg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgy8ze_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zgy8ze`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr49g8_MONTHLY_FEE, 50), COALESCE(mysql_tbl_vr49g8_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_vr49g8`
    WHERE mysql_tbl_vr49g8_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ip6421`
    WHERE mysql_tbl_ip6421_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ip6421_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);