/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zbgf` (
    `mysql_tbl_x9zbgf_campaign_id` INT,
    `mysql_tbl_x9zbgf_channel` INT,
    `mysql_tbl_x9zbgf_start_date` DATE,
    `mysql_tbl_x9zbgf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqt69h` (
    `mysql_tbl_gqt69h_conversion_id` INT,
    `mysql_tbl_gqt69h_campaign_id` INT,
    `mysql_tbl_gqt69h_conversion_date` DATE,
    `mysql_tbl_gqt69h_conversion_value` INT
);

INSERT INTO `mysql_tbl_x9zbgf` (`mysql_tbl_x9zbgf_campaign_id`, `mysql_tbl_x9zbgf_channel`, `mysql_tbl_x9zbgf_start_date`, `mysql_tbl_x9zbgf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gqt69h` (`mysql_tbl_gqt69h_conversion_id`, `mysql_tbl_gqt69h_campaign_id`, `mysql_tbl_gqt69h_conversion_date`, `mysql_tbl_gqt69h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxbo6` (
    `mysql_tbl_vrxbo6_customer_id` INT,
    `mysql_tbl_vrxbo6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwiqh5` (
    `mysql_tbl_wwiqh5_order_id` INT,
    `mysql_tbl_wwiqh5_customer_id` INT,
    `mysql_tbl_wwiqh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrxbo6` (`mysql_tbl_vrxbo6_customer_id`, `mysql_tbl_vrxbo6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwiqh5` (`mysql_tbl_wwiqh5_order_id`, `mysql_tbl_wwiqh5_customer_id`, `mysql_tbl_wwiqh5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmasz` (
    `mysql_tbl_dzmasz_emp_id` INT,
    `mysql_tbl_dzmasz_department_id` INT,
    `mysql_tbl_dzmasz_salary` INT,
    `mysql_tbl_dzmasz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4z26` (
    `mysql_tbl_2j4z26_department_id` INT,
    `mysql_tbl_2j4z26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzmasz` (`mysql_tbl_dzmasz_emp_id`, `mysql_tbl_dzmasz_department_id`, `mysql_tbl_dzmasz_salary`, `mysql_tbl_dzmasz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2j4z26` (`mysql_tbl_2j4z26_department_id`, `mysql_tbl_2j4z26_name`) VALUES (1, 'mysql_tbl_ge6597');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ugwj` (mysql_tbl_w7ugwj_id INT, mysql_tbl_w7ugwj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa1df` (mysql_tbl_3qa1df_id INT, student_mysql_tbl_3qa1df_id INT, course_mysql_tbl_3qa1df_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1x43` (
    `mysql_tbl_ld1x43_session_id` INT,
    `mysql_tbl_ld1x43_photographer_id` INT,
    `mysql_tbl_ld1x43_session_type` VARCHAR(50),
    `mysql_tbl_ld1x43_duration_hours` INT,
    `mysql_tbl_ld1x43_location_type` VARCHAR(50),
    `mysql_tbl_ld1x43_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fap153` (
    `mysql_tbl_fap153_photographer_id` INT,
    `mysql_tbl_fap153_rating` DECIMAL(3,1),
    `mysql_tbl_fap153_experience_years` INT
);

INSERT INTO `mysql_tbl_ld1x43` (`mysql_tbl_ld1x43_session_id`, `mysql_tbl_ld1x43_photographer_id`, `mysql_tbl_ld1x43_session_type`, `mysql_tbl_ld1x43_duration_hours`, `mysql_tbl_ld1x43_location_type`, `mysql_tbl_ld1x43_base_price`) VALUES (1, 2, 'mysql_tbl_ge6597', 4, 'mysql_tbl_ge6597', 1.0);

INSERT INTO `mysql_tbl_fap153` (`mysql_tbl_fap153_photographer_id`, `mysql_tbl_fap153_rating`, `mysql_tbl_fap153_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4glmop` (
    `mysql_tbl_4glmop_order_id` INT,
    `mysql_tbl_4glmop_customer_id` INT,
    `mysql_tbl_4glmop_order_date` DATE,
    `mysql_tbl_4glmop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitsl7` (
    `mysql_tbl_eitsl7_customer_id` INT,
    `mysql_tbl_eitsl7_tier_level` INT
);

INSERT INTO `mysql_tbl_4glmop` (`mysql_tbl_4glmop_order_id`, `mysql_tbl_4glmop_customer_id`, `mysql_tbl_4glmop_order_date`, `mysql_tbl_4glmop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eitsl7` (`mysql_tbl_eitsl7_customer_id`, `mysql_tbl_eitsl7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aud411` (
    `mysql_tbl_aud411_sale_id` INT,
    `mysql_tbl_aud411_property_id` INT,
    `mysql_tbl_aud411_agent_id` INT,
    `mysql_tbl_aud411_sale_price` DECIMAL(10,2),
    `mysql_tbl_aud411_commission_rate` INT,
    `mysql_tbl_aud411_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9map` (
    `mysql_tbl_ma9map_agent_id` INT,
    `mysql_tbl_ma9map_name` VARCHAR(50),
    `mysql_tbl_ma9map_years_experience` INT,
    `mysql_tbl_ma9map_commission_rate` INT
);

INSERT INTO `mysql_tbl_aud411` (`mysql_tbl_aud411_sale_id`, `mysql_tbl_aud411_property_id`, `mysql_tbl_aud411_agent_id`, `mysql_tbl_aud411_sale_price`, `mysql_tbl_aud411_commission_rate`, `mysql_tbl_aud411_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ma9map` (`mysql_tbl_ma9map_agent_id`, `mysql_tbl_ma9map_name`, `mysql_tbl_ma9map_years_experience`, `mysql_tbl_ma9map_commission_rate`) VALUES (1, 'mysql_tbl_ge6597', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfez6w` (
    `mysql_tbl_dfez6w_supplier_id` INT,
    `mysql_tbl_dfez6w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dfez6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfez6w` (`mysql_tbl_dfez6w_supplier_id`, `mysql_tbl_dfez6w_supplier_rating`, `mysql_tbl_dfez6w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgb1kv` (
    `mysql_tbl_xgb1kv_emp_id` INT,
    `mysql_tbl_xgb1kv_department_id` INT
);

INSERT INTO `mysql_tbl_xgb1kv` (`mysql_tbl_xgb1kv_emp_id`, `mysql_tbl_xgb1kv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cconfu` (
    `mysql_tbl_cconfu_order_id` INT,
    `mysql_tbl_cconfu_customer_id` INT,
    `mysql_tbl_cconfu_order_date` DATE,
    `mysql_tbl_cconfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_cconfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbu4zh` (
    `mysql_tbl_hbu4zh_order_id` INT,
    `mysql_tbl_hbu4zh_product_id` INT,
    `mysql_tbl_hbu4zh_quantity` INT
);

INSERT INTO `mysql_tbl_cconfu` (`mysql_tbl_cconfu_order_id`, `mysql_tbl_cconfu_customer_id`, `mysql_tbl_cconfu_order_date`, `mysql_tbl_cconfu_total_amount`, `mysql_tbl_cconfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ge6597');

INSERT INTO `mysql_tbl_hbu4zh` (`mysql_tbl_hbu4zh_order_id`, `mysql_tbl_hbu4zh_product_id`, `mysql_tbl_hbu4zh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81s8li` (
    `mysql_tbl_81s8li_customer_id` INT,
    `mysql_tbl_81s8li_country` INT,
    `mysql_tbl_81s8li_registration_date` DATE
);

INSERT INTO `mysql_tbl_81s8li` (`mysql_tbl_81s8li_customer_id`, `mysql_tbl_81s8li_country`, `mysql_tbl_81s8li_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csv6gc` (
    `mysql_tbl_csv6gc_campaign_id` INT,
    `mysql_tbl_csv6gc_start_date` DATE,
    `mysql_tbl_csv6gc_end_date` DATE,
    `mysql_tbl_csv6gc_budget` INT,
    `mysql_tbl_csv6gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1g844` (
    `mysql_tbl_i1g844_conversion_id` INT,
    `mysql_tbl_i1g844_campaign_id` INT,
    `mysql_tbl_i1g844_conversion_date` DATE
);

INSERT INTO `mysql_tbl_csv6gc` (`mysql_tbl_csv6gc_campaign_id`, `mysql_tbl_csv6gc_start_date`, `mysql_tbl_csv6gc_end_date`, `mysql_tbl_csv6gc_budget`, `mysql_tbl_csv6gc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1g844` (`mysql_tbl_i1g844_conversion_id`, `mysql_tbl_i1g844_campaign_id`, `mysql_tbl_i1g844_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6fr9` (
    `mysql_tbl_pp6fr9_order_id` INT,
    `mysql_tbl_pp6fr9_customer_id` INT,
    `mysql_tbl_pp6fr9_order_date` DATE,
    `mysql_tbl_pp6fr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pp6fr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ie9k` (
    `mysql_tbl_k9ie9k_refund_id` INT,
    `mysql_tbl_k9ie9k_order_id` INT,
    `mysql_tbl_k9ie9k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k9ie9k_reason` INT
);

INSERT INTO `mysql_tbl_pp6fr9` (`mysql_tbl_pp6fr9_order_id`, `mysql_tbl_pp6fr9_customer_id`, `mysql_tbl_pp6fr9_order_date`, `mysql_tbl_pp6fr9_total_amount`, `mysql_tbl_pp6fr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ge6597');

INSERT INTO `mysql_tbl_k9ie9k` (`mysql_tbl_k9ie9k_refund_id`, `mysql_tbl_k9ie9k_order_id`, `mysql_tbl_k9ie9k_refund_amount`, `mysql_tbl_k9ie9k_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8ut1` (
    `mysql_tbl_wj8ut1_bottle_id` INT,
    `mysql_tbl_wj8ut1_winery_id` INT,
    `mysql_tbl_wj8ut1_varietal` INT,
    `mysql_tbl_wj8ut1_vintage_year` INT,
    `mysql_tbl_wj8ut1_bottle_size_ml` INT,
    `mysql_tbl_wj8ut1_quantity_on_hand` INT,
    `mysql_tbl_wj8ut1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmax9` (
    `mysql_tbl_0tmax9_club_id` INT,
    `mysql_tbl_0tmax9_member_id` INT,
    `mysql_tbl_0tmax9_membership_tier` INT,
    `mysql_tbl_0tmax9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wj8ut1` (`mysql_tbl_wj8ut1_bottle_id`, `mysql_tbl_wj8ut1_winery_id`, `mysql_tbl_wj8ut1_varietal`, `mysql_tbl_wj8ut1_vintage_year`, `mysql_tbl_wj8ut1_bottle_size_ml`, `mysql_tbl_wj8ut1_quantity_on_hand`, `mysql_tbl_wj8ut1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0tmax9` (`mysql_tbl_0tmax9_club_id`, `mysql_tbl_0tmax9_member_id`, `mysql_tbl_0tmax9_membership_tier`, `mysql_tbl_0tmax9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl0eq` (
    `mysql_tbl_fsl0eq_customer_id` INT,
    `mysql_tbl_fsl0eq_country` INT
);

INSERT INTO `mysql_tbl_fsl0eq` (`mysql_tbl_fsl0eq_customer_id`, `mysql_tbl_fsl0eq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgj540` (
    `mysql_tbl_xgj540_table_id` INT,
    `mysql_tbl_xgj540_capacity` INT,
    `mysql_tbl_xgj540_is_occupied` INT,
    `mysql_tbl_xgj540_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_act3eg` (
    `mysql_tbl_act3eg_res_id` INT,
    `mysql_tbl_act3eg_table_id` INT,
    `mysql_tbl_act3eg_guest_count` INT,
    `mysql_tbl_act3eg_reservation_date` DATE,
    `mysql_tbl_act3eg_reservation_time` DATE,
    `mysql_tbl_act3eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgj540` (`mysql_tbl_xgj540_table_id`, `mysql_tbl_xgj540_capacity`, `mysql_tbl_xgj540_is_occupied`, `mysql_tbl_xgj540_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_act3eg` (`mysql_tbl_act3eg_res_id`, `mysql_tbl_act3eg_table_id`, `mysql_tbl_act3eg_guest_count`, `mysql_tbl_act3eg_reservation_date`, `mysql_tbl_act3eg_reservation_time`, `mysql_tbl_act3eg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_ge6597');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bn9e6` (
    `mysql_tbl_8bn9e6_transaction_id` INT,
    `mysql_tbl_8bn9e6_account_id` INT,
    `mysql_tbl_8bn9e6_transaction_date` DATE,
    `mysql_tbl_8bn9e6_transaction_type` VARCHAR(50),
    `mysql_tbl_8bn9e6_amount` DECIMAL(10,2),
    `mysql_tbl_8bn9e6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipmkp` (
    `mysql_tbl_6ipmkp_account_id` INT,
    `mysql_tbl_6ipmkp_customer_id` INT,
    `mysql_tbl_6ipmkp_account_type` INT,
    `mysql_tbl_6ipmkp_credit_limit` INT
);

INSERT INTO `mysql_tbl_8bn9e6` (`mysql_tbl_8bn9e6_transaction_id`, `mysql_tbl_8bn9e6_account_id`, `mysql_tbl_8bn9e6_transaction_date`, `mysql_tbl_8bn9e6_transaction_type`, `mysql_tbl_8bn9e6_amount`, `mysql_tbl_8bn9e6_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ge6597', 1.0, 6);

INSERT INTO `mysql_tbl_6ipmkp` (`mysql_tbl_6ipmkp_account_id`, `mysql_tbl_6ipmkp_customer_id`, `mysql_tbl_6ipmkp_account_type`, `mysql_tbl_6ipmkp_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4y2e` (
    `mysql_tbl_hv4y2e_campaign_id` INT,
    `mysql_tbl_hv4y2e_channel` INT
);

INSERT INTO `mysql_tbl_hv4y2e` (`mysql_tbl_hv4y2e_campaign_id`, `mysql_tbl_hv4y2e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh61ah` (
    `mysql_tbl_dh61ah_order_id` INT,
    `mysql_tbl_dh61ah_customer_id` INT,
    `mysql_tbl_dh61ah_order_date` DATE,
    `mysql_tbl_dh61ah_total_amount` DECIMAL(10,2),
    `mysql_tbl_dh61ah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoz75` (
    `mysql_tbl_rfoz75_shipment_id` INT,
    `mysql_tbl_rfoz75_order_id` INT,
    `mysql_tbl_rfoz75_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh61ah` (`mysql_tbl_dh61ah_order_id`, `mysql_tbl_dh61ah_customer_id`, `mysql_tbl_dh61ah_order_date`, `mysql_tbl_dh61ah_total_amount`, `mysql_tbl_dh61ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ge6597');

INSERT INTO `mysql_tbl_rfoz75` (`mysql_tbl_rfoz75_shipment_id`, `mysql_tbl_rfoz75_order_id`, `mysql_tbl_rfoz75_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfez6w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dfez6w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfez6w`
    WHERE mysql_tbl_dfez6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aud411_SALE_PRICE, 0), COALESCE(mysql_tbl_aud411_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_aud411`
    WHERE mysql_tbl_aud411_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aud411_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_aud411` RC
    JOIN `mysql_tbl_ma9map` A ON mysql_tbl_aud411_AGENT_ID = mysql_tbl_ma9map_AGENT_ID
    WHERE mysql_tbl_aud411_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tmax9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0tmax9`
    WHERE mysql_tbl_0tmax9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0tmax9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0tmax9`
    WHERE mysql_tbl_0tmax9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xgb1kv`
    WHERE mysql_tbl_xgb1kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4glmop_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4glmop` O
    JOIN `mysql_tbl_eitsl7` C ON mysql_tbl_4glmop_CUSTOMER_ID = mysql_tbl_eitsl7_CUSTOMER_ID
    WHERE mysql_tbl_eitsl7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwiqh5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wwiqh5` O
    JOIN `mysql_tbl_vrxbo6` C ON mysql_tbl_wwiqh5_CUSTOMER_ID = mysql_tbl_vrxbo6_CUSTOMER_ID
    WHERE mysql_tbl_vrxbo6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwiqh5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wwiqh5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hv4y2e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hv4y2e`
    WHERE mysql_tbl_hv4y2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfoz75_SHIPPING_COST, 0), COALESCE(mysql_tbl_dh61ah_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dh61ah` O
    LEFT JOIN `mysql_tbl_rfoz75` S ON mysql_tbl_dh61ah_ORDER_ID = mysql_tbl_rfoz75_ORDER_ID
    WHERE mysql_tbl_dh61ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bn9e6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8bn9e6`
    WHERE mysql_tbl_8bn9e6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bn9e6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8bn9e6` T
    JOIN `mysql_tbl_6ipmkp` A ON mysql_tbl_8bn9e6_ACCOUNT_ID = mysql_tbl_6ipmkp_ACCOUNT_ID
    WHERE mysql_tbl_8bn9e6_ACCOUNT_ID = (SELECT mysql_tbl_8bn9e6_ACCOUNT_ID FROM `mysql_tbl_8bn9e6` WHERE mysql_tbl_8bn9e6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8bn9e6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8bn9e6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8bn9e6`
    WHERE mysql_tbl_8bn9e6_ACCOUNT_ID = (SELECT mysql_tbl_8bn9e6_ACCOUNT_ID FROM `mysql_tbl_8bn9e6` WHERE mysql_tbl_8bn9e6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8bn9e6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dzmasz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dzmasz`
    WHERE mysql_tbl_dzmasz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zlhrnz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zlhrnz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zlhrnz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zlhrnz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zlhrnz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zlhrnz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hbu4zh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hbu4zh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hbu4zh`
    WHERE mysql_tbl_hbu4zh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgj540_CAPACITY, 0), COALESCE(mysql_tbl_xgj540_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xgj540`
    WHERE mysql_tbl_xgj540_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_act3eg`
    WHERE mysql_tbl_act3eg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_act3eg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fsl0eq`
    WHERE mysql_tbl_fsl0eq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_csv6gc_END_DATE, mysql_tbl_csv6gc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_csv6gc`
    WHERE mysql_tbl_csv6gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_i1g844`
    WHERE mysql_tbl_i1g844_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_jymqo2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_jymqo2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_jymqo2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ge6597`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_81s8li`
    WHERE mysql_tbl_81s8li_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_CUSTOMER_COUNT);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3qa1df_STUDENT_ID INT, mysql_tbl_3qa1df_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_w7ugwj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_w7ugwj` WHERE mysql_tbl_w7ugwj_ID = mysql_tbl_3qa1df_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3qa1df` WHERE mysql_tbl_3qa1df_COURSE_ID = mysql_tbl_3qa1df_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3qa1df` (`mysql_tbl_3qa1df_STUDENT_ID`, `mysql_tbl_3qa1df_COURSE_ID`) VALUES (mysql_tbl_3qa1df_STUDENT_ID, mysql_tbl_3qa1df_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp6fr9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pp6fr9`
    WHERE mysql_tbl_pp6fr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_k9ie9k`
    WHERE mysql_tbl_k9ie9k_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x9zbgf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gqt69h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x9zbgf` C
    LEFT JOIN `mysql_tbl_gqt69h` CV ON mysql_tbl_x9zbgf_CAMPAIGN_ID = mysql_tbl_gqt69h_CAMPAIGN_ID
    WHERE mysql_tbl_x9zbgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x9zbgf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);