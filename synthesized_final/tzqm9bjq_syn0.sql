/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnns8c` (
    `mysql_tbl_jnns8c_order_id` mysql_tbl_xp7qxr,
    `mysql_tbl_jnns8c_customer_id` mysql_tbl_xp7qxr
);

INSERT INTO `mysql_tbl_jnns8c` (`mysql_tbl_jnns8c_order_id`, `mysql_tbl_jnns8c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s56yc` (
    `mysql_tbl_2s56yc_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_2s56yc_plan_type` VARCHAR(50),
    `mysql_tbl_2s56yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s56yc` (`mysql_tbl_2s56yc_customer_id`, `mysql_tbl_2s56yc_plan_type`, `mysql_tbl_2s56yc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lk2x` (
    `mysql_tbl_z7lk2x_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_z7lk2x_country` mysql_tbl_xp7qxr
);

INSERT INTO `mysql_tbl_z7lk2x` (`mysql_tbl_z7lk2x_customer_id`, `mysql_tbl_z7lk2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xkkm` (
    `mysql_tbl_g0xkkm_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_g0xkkm_name` VARCHAR(50),
    `mysql_tbl_g0xkkm_email` mysql_tbl_xp7qxr,
    `mysql_tbl_g0xkkm_registration_date` DATE,
    `mysql_tbl_g0xkkm_country` mysql_tbl_xp7qxr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9qcl` (
    `mysql_tbl_jr9qcl_order_id` mysql_tbl_xp7qxr,
    `mysql_tbl_jr9qcl_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_jr9qcl_order_date` DATE,
    `mysql_tbl_jr9qcl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr9qcl_shipping_country` mysql_tbl_xp7qxr
);

INSERT INTO `mysql_tbl_g0xkkm` (`mysql_tbl_g0xkkm_customer_id`, `mysql_tbl_g0xkkm_name`, `mysql_tbl_g0xkkm_email`, `mysql_tbl_g0xkkm_registration_date`, `mysql_tbl_g0xkkm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jr9qcl` (`mysql_tbl_jr9qcl_order_id`, `mysql_tbl_jr9qcl_customer_id`, `mysql_tbl_jr9qcl_order_date`, `mysql_tbl_jr9qcl_total_amount`, `mysql_tbl_jr9qcl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nlrfb` (
    `mysql_tbl_9nlrfb_supplier_id` mysql_tbl_xp7qxr,
    `mysql_tbl_9nlrfb_country` mysql_tbl_xp7qxr,
    `mysql_tbl_9nlrfb_on_time_delivery_rate` DATE,
    `mysql_tbl_9nlrfb_quality_score` mysql_tbl_xp7qxr,
    `mysql_tbl_9nlrfb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrl0b2` (
    `mysql_tbl_xrl0b2_order_id` mysql_tbl_xp7qxr,
    `mysql_tbl_xrl0b2_supplier_id` mysql_tbl_xp7qxr,
    `mysql_tbl_xrl0b2_order_date` DATE,
    `mysql_tbl_xrl0b2_expected_delivery` mysql_tbl_xp7qxr,
    `mysql_tbl_xrl0b2_actual_delivery` mysql_tbl_xp7qxr,
    `mysql_tbl_xrl0b2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nlrfb` (`mysql_tbl_9nlrfb_supplier_id`, `mysql_tbl_9nlrfb_country`, `mysql_tbl_9nlrfb_on_time_delivery_rate`, `mysql_tbl_9nlrfb_quality_score`, `mysql_tbl_9nlrfb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xrl0b2` (`mysql_tbl_xrl0b2_order_id`, `mysql_tbl_xrl0b2_supplier_id`, `mysql_tbl_xrl0b2_order_date`, `mysql_tbl_xrl0b2_expected_delivery`, `mysql_tbl_xrl0b2_actual_delivery`, `mysql_tbl_xrl0b2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gbmb` (
    `mysql_tbl_i7gbmb_emp_id` mysql_tbl_xp7qxr,
    `mysql_tbl_i7gbmb_department_id` mysql_tbl_xp7qxr
);

INSERT INTO `mysql_tbl_i7gbmb` (`mysql_tbl_i7gbmb_emp_id`, `mysql_tbl_i7gbmb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxyhx` (
    `mysql_tbl_phxyhx_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_phxyhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phxyhx` (`mysql_tbl_phxyhx_customer_id`, `mysql_tbl_phxyhx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpv9u7` (
    `mysql_tbl_dpv9u7_campaign_id` mysql_tbl_xp7qxr,
    `mysql_tbl_dpv9u7_channel` mysql_tbl_xp7qxr,
    `mysql_tbl_dpv9u7_budget` mysql_tbl_xp7qxr,
    `mysql_tbl_dpv9u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpv9u7` (`mysql_tbl_dpv9u7_campaign_id`, `mysql_tbl_dpv9u7_channel`, `mysql_tbl_dpv9u7_budget`, `mysql_tbl_dpv9u7_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxunnc` (
    `mysql_tbl_dxunnc_customer_id` mysql_tbl_xp7qxr
);

INSERT INTO `mysql_tbl_dxunnc` (`mysql_tbl_dxunnc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyt57p` (
    `mysql_tbl_pyt57p_product_id` mysql_tbl_xp7qxr,
    `mysql_tbl_pyt57p_supplier_id` mysql_tbl_xp7qxr,
    `mysql_tbl_pyt57p_price` DECIMAL(10,2),
    `mysql_tbl_pyt57p_stock_quantity` mysql_tbl_xp7qxr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcfu0` (
    `mysql_tbl_3hcfu0_supplier_id` mysql_tbl_xp7qxr,
    `mysql_tbl_3hcfu0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3hcfu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyt57p` (`mysql_tbl_pyt57p_product_id`, `mysql_tbl_pyt57p_supplier_id`, `mysql_tbl_pyt57p_price`, `mysql_tbl_pyt57p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3hcfu0` (`mysql_tbl_3hcfu0_supplier_id`, `mysql_tbl_3hcfu0_supplier_rating`, `mysql_tbl_3hcfu0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubghs` (
    `mysql_tbl_eubghs_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_eubghs_registration_date` DATE
);

INSERT INTO `mysql_tbl_eubghs` (`mysql_tbl_eubghs_customer_id`, `mysql_tbl_eubghs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkdx2` (
    `mysql_tbl_bzkdx2_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_bzkdx2_order_id` mysql_tbl_xp7qxr,
    `mysql_tbl_bzkdx2_order_date` DATE
);

INSERT INTO `mysql_tbl_bzkdx2` (`mysql_tbl_bzkdx2_customer_id`, `mysql_tbl_bzkdx2_order_id`, `mysql_tbl_bzkdx2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld235q` (
    `mysql_tbl_ld235q_ticket_id` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_concert_id` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_seat_section` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_seat_row` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_seat_number` mysql_tbl_xp7qxr,
    `mysql_tbl_ld235q_price_paid` mysql_tbl_xp7qxr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fdfg` (
    `mysql_tbl_r0fdfg_concert_id` mysql_tbl_xp7qxr,
    `mysql_tbl_r0fdfg_artist_id` mysql_tbl_xp7qxr,
    `mysql_tbl_r0fdfg_venue_id` mysql_tbl_xp7qxr,
    `mysql_tbl_r0fdfg_concert_date` DATE,
    `mysql_tbl_r0fdfg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld235q` (`mysql_tbl_ld235q_ticket_id`, `mysql_tbl_ld235q_concert_id`, `mysql_tbl_ld235q_customer_id`, `mysql_tbl_ld235q_seat_section`, `mysql_tbl_ld235q_seat_row`, `mysql_tbl_ld235q_seat_number`, `mysql_tbl_ld235q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0fdfg` (`mysql_tbl_r0fdfg_concert_id`, `mysql_tbl_r0fdfg_artist_id`, `mysql_tbl_r0fdfg_venue_id`, `mysql_tbl_r0fdfg_concert_date`, `mysql_tbl_r0fdfg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjbzm` (
    `mysql_tbl_vvjbzm_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_vvjbzm_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvjbzm` (`mysql_tbl_vvjbzm_customer_id`, `mysql_tbl_vvjbzm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ksy4` (
    `mysql_tbl_j5ksy4_customer_id` mysql_tbl_xp7qxr,
    `mysql_tbl_j5ksy4_plan_type` VARCHAR(50),
    `mysql_tbl_j5ksy4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5ksy4` (`mysql_tbl_j5ksy4_customer_id`, `mysql_tbl_j5ksy4_plan_type`, `mysql_tbl_j5ksy4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cd66e` (
    `mysql_tbl_9cd66e_emp_id` mysql_tbl_xp7qxr,
    `mysql_tbl_9cd66e_hire_date` DATE
);

INSERT INTO `mysql_tbl_9cd66e` (`mysql_tbl_9cd66e_emp_id`, `mysql_tbl_9cd66e_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jnns8c`
    WHERE mysql_tbl_jnns8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bzkdx2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bzkdx2`
    WHERE mysql_tbl_bzkdx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_xp7qxr DEFAULT 0;

    SELECT mysql_tbl_2s56yc_PLAN_TYPE, COALESCE(mysql_tbl_2s56yc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2s56yc`
    WHERE mysql_tbl_2s56yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z7lk2x`
    WHERE mysql_tbl_z7lk2x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hcfu0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3hcfu0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3hcfu0`
    WHERE mysql_tbl_3hcfu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pyt57p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pyt57p`
    WHERE mysql_tbl_pyt57p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dxunnc`
    WHERE mysql_tbl_dxunnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_xp7qxr DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eubghs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eubghs`
    WHERE mysql_tbl_eubghs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zcush4`
    WHERE mysql_tbl_eubghs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g0xkkm_COUNTRY, COUNT(*), SUM(mysql_tbl_jr9qcl_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g0xkkm` C
    LEFT JOIN `mysql_tbl_jr9qcl` O ON mysql_tbl_g0xkkm_CUSTOMER_ID = mysql_tbl_jr9qcl_CUSTOMER_ID
    WHERE mysql_tbl_g0xkkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_g0xkkm_CUSTOMER_ID, mysql_tbl_g0xkkm_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE mysql_tbl_xp7qxr DEFAULT 90;
    DECLARE V_QUALITY_SCORE mysql_tbl_xp7qxr DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS mysql_tbl_xp7qxr DEFAULT 80;
    DECLARE V_DELIVERY_COUNT mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nlrfb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9nlrfb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9nlrfb`
    WHERE mysql_tbl_9nlrfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xrl0b2`
    WHERE mysql_tbl_xrl0b2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i7gbmb`
    WHERE mysql_tbl_i7gbmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_I mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phxyhx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_phxyhx`
    WHERE mysql_tbl_phxyhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_xp7qxr DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_zcush4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_zcush4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_zcush4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_xp7qxr DEFAULT 0;

    SELECT mysql_tbl_j5ksy4_PLAN_TYPE, COALESCE(mysql_tbl_j5ksy4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j5ksy4`
    WHERE mysql_tbl_j5ksy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR mysql_tbl_xp7qxr DEFAULT 0;

    SELECT YEAR(mysql_tbl_vvjbzm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_vvjbzm`
    WHERE mysql_tbl_vvjbzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_xp7qxr DEFAULT 0;

    SELECT MONTH(mysql_tbl_9cd66e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9cd66e`
    WHERE mysql_tbl_9cd66e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_xp7qxr DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER mysql_tbl_xp7qxr DEFAULT 1;
    DECLARE V_RESALE_VALUE mysql_tbl_xp7qxr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld235q_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ld235q`
    WHERE mysql_tbl_ld235q_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r0fdfg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ld235q` CT
    JOIN `mysql_tbl_r0fdfg` C ON mysql_tbl_ld235q_CONCERT_ID = mysql_tbl_r0fdfg_CONCERT_ID
    WHERE mysql_tbl_ld235q_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xp7qxr`, DATE_TO mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xp7qxr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dpv9u7_CHANNEL, COALESCE(mysql_tbl_dpv9u7_BUDGET, 0), mysql_tbl_dpv9u7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_dpv9u7`
    WHERE mysql_tbl_dpv9u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N mysql_tbl_xp7qxr) RETURNS mysql_tbl_xp7qxr DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_CURR mysql_tbl_xp7qxr DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_xp7qxr DEFAULT 0;
    DECLARE V_I mysql_tbl_xp7qxr DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);