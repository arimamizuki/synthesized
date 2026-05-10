/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrkuq` (
    `mysql_tbl_rvrkuq_product_id` INT,
    `mysql_tbl_rvrkuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvrkuq` (`mysql_tbl_rvrkuq_product_id`, `mysql_tbl_rvrkuq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psci7r` (
    `mysql_tbl_psci7r_flight_id` INT,
    `mysql_tbl_psci7r_origin` INT,
    `mysql_tbl_psci7r_destination` INT,
    `mysql_tbl_psci7r_departure_time` DATE,
    `mysql_tbl_psci7r_arrival_time` DATE,
    `mysql_tbl_psci7r_aircraft_type` VARCHAR(50),
    `mysql_tbl_psci7r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zteo` (
    `mysql_tbl_k1zteo_leg_id` INT,
    `mysql_tbl_k1zteo_booking_id` INT,
    `mysql_tbl_k1zteo_flight_id` INT,
    `mysql_tbl_k1zteo_seat_class` INT,
    `mysql_tbl_k1zteo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psci7r` (`mysql_tbl_psci7r_flight_id`, `mysql_tbl_psci7r_origin`, `mysql_tbl_psci7r_destination`, `mysql_tbl_psci7r_departure_time`, `mysql_tbl_psci7r_arrival_time`, `mysql_tbl_psci7r_aircraft_type`, `mysql_tbl_psci7r_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k1zteo` (`mysql_tbl_k1zteo_leg_id`, `mysql_tbl_k1zteo_booking_id`, `mysql_tbl_k1zteo_flight_id`, `mysql_tbl_k1zteo_seat_class`, `mysql_tbl_k1zteo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4d5h` (
    `mysql_tbl_3f4d5h_customer_id` INT,
    `mysql_tbl_3f4d5h_registration_date` DATE,
    `mysql_tbl_3f4d5h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a459ds` (
    `mysql_tbl_a459ds_order_id` INT,
    `mysql_tbl_a459ds_customer_id` INT,
    `mysql_tbl_a459ds_order_date` DATE
);

INSERT INTO `mysql_tbl_3f4d5h` (`mysql_tbl_3f4d5h_customer_id`, `mysql_tbl_3f4d5h_registration_date`, `mysql_tbl_3f4d5h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a459ds` (`mysql_tbl_a459ds_order_id`, `mysql_tbl_a459ds_customer_id`, `mysql_tbl_a459ds_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1881g` (
    `mysql_tbl_o1881g_category_id` INT,
    `mysql_tbl_o1881g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1881g` (`mysql_tbl_o1881g_category_id`, `mysql_tbl_o1881g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2o7tk` (
    `mysql_tbl_f2o7tk_order_id` INT,
    `mysql_tbl_f2o7tk_order_date` DATE,
    `mysql_tbl_f2o7tk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2o7tk` (`mysql_tbl_f2o7tk_order_id`, `mysql_tbl_f2o7tk_order_date`, `mysql_tbl_f2o7tk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c197xo` (
    `mysql_tbl_c197xo_emp_id` INT,
    `mysql_tbl_c197xo_department_id` INT,
    `mysql_tbl_c197xo_salary` INT,
    `mysql_tbl_c197xo_hire_date` DATE,
    `mysql_tbl_c197xo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c197xo` (`mysql_tbl_c197xo_emp_id`, `mysql_tbl_c197xo_department_id`, `mysql_tbl_c197xo_salary`, `mysql_tbl_c197xo_hire_date`, `mysql_tbl_c197xo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx2p1` (
    `mysql_tbl_jnx2p1_product_id` INT,
    `mysql_tbl_jnx2p1_category_id` INT,
    `mysql_tbl_jnx2p1_price` DECIMAL(10,2),
    `mysql_tbl_jnx2p1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mw8em` (
    `mysql_tbl_5mw8em_category_id` INT,
    `mysql_tbl_5mw8em_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnx2p1` (`mysql_tbl_jnx2p1_product_id`, `mysql_tbl_jnx2p1_category_id`, `mysql_tbl_jnx2p1_price`, `mysql_tbl_jnx2p1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mw8em` (`mysql_tbl_5mw8em_category_id`, `mysql_tbl_5mw8em_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7iuvu` (
    `mysql_tbl_e7iuvu_customer_id` INT,
    `mysql_tbl_e7iuvu_country` INT
);

INSERT INTO `mysql_tbl_e7iuvu` (`mysql_tbl_e7iuvu_customer_id`, `mysql_tbl_e7iuvu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gtw5` (
    `mysql_tbl_31gtw5_cset_col` INT
);

INSERT INTO `mysql_tbl_31gtw5` (`mysql_tbl_31gtw5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7cxv` (
    `mysql_tbl_9o7cxv_campaign_id` INT,
    `mysql_tbl_9o7cxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o7cxv` (`mysql_tbl_9o7cxv_campaign_id`, `mysql_tbl_9o7cxv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_323fel` (
    `mysql_tbl_323fel_product_id` INT,
    `mysql_tbl_323fel_category_id` INT,
    `mysql_tbl_323fel_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_323fel` (`mysql_tbl_323fel_product_id`, `mysql_tbl_323fel_category_id`, `mysql_tbl_323fel_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18awi` (
    `mysql_tbl_m18awi_campaign_id` INT,
    `mysql_tbl_m18awi_start_date` DATE,
    `mysql_tbl_m18awi_end_date` DATE
);

INSERT INTO `mysql_tbl_m18awi` (`mysql_tbl_m18awi_campaign_id`, `mysql_tbl_m18awi_start_date`, `mysql_tbl_m18awi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38dhr` (
    `mysql_tbl_q38dhr_booking_id` INT,
    `mysql_tbl_q38dhr_customer_id` INT,
    `mysql_tbl_q38dhr_provider_id` INT,
    `mysql_tbl_q38dhr_service_type` VARCHAR(50),
    `mysql_tbl_q38dhr_scheduled_date` DATE,
    `mysql_tbl_q38dhr_duration_hours` INT,
    `mysql_tbl_q38dhr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvhhm` (
    `mysql_tbl_pxvhhm_provider_id` INT,
    `mysql_tbl_pxvhhm_rating` DECIMAL(3,1),
    `mysql_tbl_pxvhhm_years_experience` INT,
    `mysql_tbl_pxvhhm_is_available` INT
);

INSERT INTO `mysql_tbl_q38dhr` (`mysql_tbl_q38dhr_booking_id`, `mysql_tbl_q38dhr_customer_id`, `mysql_tbl_q38dhr_provider_id`, `mysql_tbl_q38dhr_service_type`, `mysql_tbl_q38dhr_scheduled_date`, `mysql_tbl_q38dhr_duration_hours`, `mysql_tbl_q38dhr_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pxvhhm` (`mysql_tbl_pxvhhm_provider_id`, `mysql_tbl_pxvhhm_rating`, `mysql_tbl_pxvhhm_years_experience`, `mysql_tbl_pxvhhm_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhmax` (
    `mysql_tbl_gfhmax_order_id` INT,
    `mysql_tbl_gfhmax_warehouse_id` INT,
    `mysql_tbl_gfhmax_order_date` DATE,
    `mysql_tbl_gfhmax_total_items` DECIMAL(10,2),
    `mysql_tbl_gfhmax_total_weight` DECIMAL(10,2),
    `mysql_tbl_gfhmax_shipping_method` INT,
    `mysql_tbl_gfhmax_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfhmax` (`mysql_tbl_gfhmax_order_id`, `mysql_tbl_gfhmax_warehouse_id`, `mysql_tbl_gfhmax_order_date`, `mysql_tbl_gfhmax_total_items`, `mysql_tbl_gfhmax_total_weight`, `mysql_tbl_gfhmax_shipping_method`, `mysql_tbl_gfhmax_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4oa4` (
    `mysql_tbl_zv4oa4_campaign_id` INT,
    `mysql_tbl_zv4oa4_status` VARCHAR(50),
    `mysql_tbl_zv4oa4_start_date` DATE,
    `mysql_tbl_zv4oa4_end_date` DATE
);

INSERT INTO `mysql_tbl_zv4oa4` (`mysql_tbl_zv4oa4_campaign_id`, `mysql_tbl_zv4oa4_status`, `mysql_tbl_zv4oa4_start_date`, `mysql_tbl_zv4oa4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzx9r` (
    `mysql_tbl_nnzx9r_membership_id` INT,
    `mysql_tbl_nnzx9r_member_id` INT,
    `mysql_tbl_nnzx9r_plan_type` VARCHAR(50),
    `mysql_tbl_nnzx9r_monthly_fee` INT,
    `mysql_tbl_nnzx9r_start_date` DATE,
    `mysql_tbl_nnzx9r_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z307h` (
    `mysql_tbl_1z307h_session_id` INT,
    `mysql_tbl_1z307h_trainer_id` INT,
    `mysql_tbl_1z307h_member_id` INT,
    `mysql_tbl_1z307h_session_date` DATE,
    `mysql_tbl_1z307h_duration_minutes` INT,
    `mysql_tbl_1z307h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nnzx9r` (`mysql_tbl_nnzx9r_membership_id`, `mysql_tbl_nnzx9r_member_id`, `mysql_tbl_nnzx9r_plan_type`, `mysql_tbl_nnzx9r_monthly_fee`, `mysql_tbl_nnzx9r_start_date`, `mysql_tbl_nnzx9r_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z307h` (`mysql_tbl_1z307h_session_id`, `mysql_tbl_1z307h_trainer_id`, `mysql_tbl_1z307h_member_id`, `mysql_tbl_1z307h_session_date`, `mysql_tbl_1z307h_duration_minutes`, `mysql_tbl_1z307h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lso6t6` (
    `mysql_tbl_lso6t6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lso6t6` (`mysql_tbl_lso6t6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyup7` (
    `mysql_tbl_dmyup7_campaign_id` INT,
    `mysql_tbl_dmyup7_channel` INT,
    `mysql_tbl_dmyup7_budget` INT,
    `mysql_tbl_dmyup7_start_date` DATE,
    `mysql_tbl_dmyup7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs42d0` (
    `mysql_tbl_bs42d0_conversion_id` INT,
    `mysql_tbl_bs42d0_campaign_id` INT,
    `mysql_tbl_bs42d0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dmyup7` (`mysql_tbl_dmyup7_campaign_id`, `mysql_tbl_dmyup7_channel`, `mysql_tbl_dmyup7_budget`, `mysql_tbl_dmyup7_start_date`, `mysql_tbl_dmyup7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bs42d0` (`mysql_tbl_bs42d0_conversion_id`, `mysql_tbl_bs42d0_campaign_id`, `mysql_tbl_bs42d0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmoanp` (
    `mysql_tbl_dmoanp_campaign_id` INT,
    `mysql_tbl_dmoanp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmoanp` (`mysql_tbl_dmoanp_campaign_id`, `mysql_tbl_dmoanp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2wns` (mysql_tbl_fg2wns_id INT, mysql_tbl_fg2wns_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1v7o` (
    `mysql_tbl_3c1v7o_customer_id` INT,
    `mysql_tbl_3c1v7o_order_date` DATE,
    `mysql_tbl_3c1v7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c1v7o` (`mysql_tbl_3c1v7o_customer_id`, `mysql_tbl_3c1v7o_order_date`, `mysql_tbl_3c1v7o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5aeht` (
    `mysql_tbl_e5aeht_customer_id` INT,
    `mysql_tbl_e5aeht_registration_date` DATE,
    `mysql_tbl_e5aeht_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9eu1u` (
    `mysql_tbl_a9eu1u_order_id` INT,
    `mysql_tbl_a9eu1u_customer_id` INT,
    `mysql_tbl_a9eu1u_order_date` DATE,
    `mysql_tbl_a9eu1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5aeht` (`mysql_tbl_e5aeht_customer_id`, `mysql_tbl_e5aeht_registration_date`, `mysql_tbl_e5aeht_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9eu1u` (`mysql_tbl_a9eu1u_order_id`, `mysql_tbl_a9eu1u_customer_id`, `mysql_tbl_a9eu1u_order_date`, `mysql_tbl_a9eu1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnzx9r_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nnzx9r`
    WHERE mysql_tbl_nnzx9r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_1z307h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_1z307h` PT
    JOIN `mysql_tbl_nnzx9r` GM ON mysql_tbl_1z307h_MEMBER_ID = mysql_tbl_nnzx9r_MEMBER_ID
    WHERE mysql_tbl_nnzx9r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_1z307h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c1v7o_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3c1v7o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3c1v7o`
    WHERE mysql_tbl_3c1v7o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c1v7o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3c1v7o_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3c1v7o`
    WHERE mysql_tbl_3c1v7o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c1v7o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3c1v7o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_a9eu1u`
    WHERE mysql_tbl_a9eu1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a9eu1u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_a9eu1u`
    WHERE mysql_tbl_a9eu1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a9eu1u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dmoanp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dmoanp`
    WHERE mysql_tbl_dmoanp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fg2wns`
    SET mysql_tbl_fg2wns_SALARY = CASE
        WHEN mysql_tbl_fg2wns_SALARY < 30000 THEN mysql_tbl_fg2wns_SALARY * 1.10
        WHEN mysql_tbl_fg2wns_SALARY < 50000 THEN mysql_tbl_fg2wns_SALARY * 1.08
        WHEN mysql_tbl_fg2wns_SALARY < 80000 THEN mysql_tbl_fg2wns_SALARY * 1.05
        ELSE mysql_tbl_fg2wns_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ut5jdv', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ut5jdv');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lso6t6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lso6t6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bs42d0`
    WHERE mysql_tbl_bs42d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dmyup7_END_DATE, mysql_tbl_dmyup7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dmyup7`
    WHERE mysql_tbl_dmyup7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zv4oa4_START_DATE, mysql_tbl_zv4oa4_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zv4oa4`
    WHERE mysql_tbl_zv4oa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f2o7tk_ORDER_DATE), YEAR(mysql_tbl_f2o7tk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_f2o7tk`
    WHERE mysql_tbl_f2o7tk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1881g_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o1881g`
    WHERE mysql_tbl_o1881g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9o7cxv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9o7cxv`
    WHERE mysql_tbl_9o7cxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_323fel_PRICE), 0), COALESCE(MIN(mysql_tbl_323fel_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_323fel`
    WHERE mysql_tbl_323fel_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c197xo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c197xo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c197xo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c197xo`
    WHERE mysql_tbl_c197xo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnx2p1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jnx2p1`
    WHERE mysql_tbl_jnx2p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_31gtw5_CSET_COL INTO RESULT FROM `mysql_tbl_31gtw5` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfhmax_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gfhmax`
    WHERE mysql_tbl_gfhmax_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dtnyyc AS (SELECT * FROM `mysql_tbl_ut5jdv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dtnyyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_525ayh AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_525ayh` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_525ayh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m18awi_START_DATE, mysql_tbl_m18awi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m18awi`
    WHERE mysql_tbl_m18awi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e7iuvu`
    WHERE mysql_tbl_e7iuvu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_e7iuvu` C ON O.CUSTOMER_ID = mysql_tbl_e7iuvu_CUSTOMER_ID
    WHERE mysql_tbl_e7iuvu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_psci7r_DEPARTURE_TIME, mysql_tbl_psci7r_ARRIVAL_TIME, mysql_tbl_psci7r_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_psci7r`
    WHERE mysql_tbl_psci7r_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3f4d5h`
    WHERE mysql_tbl_3f4d5h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3f4d5h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvrkuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvrkuq`
    WHERE mysql_tbl_rvrkuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);