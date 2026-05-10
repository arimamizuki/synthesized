/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1msh` (
    `mysql_tbl_zn1msh_product_id` mysql_tbl_mmmp5a,
    `mysql_tbl_zn1msh_price` DECIMAL(10,2),
    `mysql_tbl_zn1msh_stock_quantity` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_zn1msh` (`mysql_tbl_zn1msh_product_id`, `mysql_tbl_zn1msh_price`, `mysql_tbl_zn1msh_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtalvr` (mysql_tbl_gtalvr_id mysql_tbl_mmmp5a, mysql_tbl_gtalvr_counter_value mysql_tbl_mmmp5a);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnou4m` (
    `mysql_tbl_gnou4m_emp_id` mysql_tbl_mmmp5a,
    `mysql_tbl_gnou4m_salary` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_gnou4m` (`mysql_tbl_gnou4m_emp_id`, `mysql_tbl_gnou4m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5yfa` (
    `mysql_tbl_wl5yfa_meter_id` mysql_tbl_mmmp5a,
    `mysql_tbl_wl5yfa_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_wl5yfa_meter_type` VARCHAR(50),
    `mysql_tbl_wl5yfa_current_reading` mysql_tbl_mmmp5a,
    `mysql_tbl_wl5yfa_previous_reading` mysql_tbl_mmmp5a,
    `mysql_tbl_wl5yfa_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s65tp` (
    `mysql_tbl_5s65tp_tariff_id` mysql_tbl_mmmp5a,
    `mysql_tbl_5s65tp_tier_name` VARCHAR(50),
    `mysql_tbl_5s65tp_min_units` mysql_tbl_mmmp5a,
    `mysql_tbl_5s65tp_rate_per_unit` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_wl5yfa` (`mysql_tbl_wl5yfa_meter_id`, `mysql_tbl_wl5yfa_customer_id`, `mysql_tbl_wl5yfa_meter_type`, `mysql_tbl_wl5yfa_current_reading`, `mysql_tbl_wl5yfa_previous_reading`, `mysql_tbl_wl5yfa_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5s65tp` (`mysql_tbl_5s65tp_tariff_id`, `mysql_tbl_5s65tp_tier_name`, `mysql_tbl_5s65tp_min_units`, `mysql_tbl_5s65tp_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1z3zp` (mysql_tbl_l1z3zp_id mysql_tbl_mmmp5a, mysql_tbl_l1z3zp_status VARCHAR(20), refund_mysql_tbl_l1z3zp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ntoe` (
    `mysql_tbl_e5ntoe_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5ntoe` (`mysql_tbl_e5ntoe_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9vzj` (
    `mysql_tbl_5d9vzj_product_id` mysql_tbl_mmmp5a,
    `mysql_tbl_5d9vzj_category_id` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_5d9vzj` (`mysql_tbl_5d9vzj_product_id`, `mysql_tbl_5d9vzj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtixa` (
    `mysql_tbl_4mtixa_emp_id` mysql_tbl_mmmp5a,
    `mysql_tbl_4mtixa_department_id` mysql_tbl_mmmp5a,
    `mysql_tbl_4mtixa_salary` mysql_tbl_mmmp5a,
    `mysql_tbl_4mtixa_hire_date` DATE,
    `mysql_tbl_4mtixa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mtixa` (`mysql_tbl_4mtixa_emp_id`, `mysql_tbl_4mtixa_department_id`, `mysql_tbl_4mtixa_salary`, `mysql_tbl_4mtixa_hire_date`, `mysql_tbl_4mtixa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040h4q` (
    `mysql_tbl_040h4q_employee_id` mysql_tbl_mmmp5a,
    `mysql_tbl_040h4q_department_id` mysql_tbl_mmmp5a,
    `mysql_tbl_040h4q_salary` mysql_tbl_mmmp5a,
    `mysql_tbl_040h4q_hire_date` DATE,
    `mysql_tbl_040h4q_is_remote` mysql_tbl_mmmp5a
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7cd4t` (
    `mysql_tbl_h7cd4t_project_id` mysql_tbl_mmmp5a,
    `mysql_tbl_h7cd4t_team_lead_id` mysql_tbl_mmmp5a,
    `mysql_tbl_h7cd4t_budget` mysql_tbl_mmmp5a,
    `mysql_tbl_h7cd4t_deadline` mysql_tbl_mmmp5a,
    `mysql_tbl_h7cd4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_040h4q` (`mysql_tbl_040h4q_employee_id`, `mysql_tbl_040h4q_department_id`, `mysql_tbl_040h4q_salary`, `mysql_tbl_040h4q_hire_date`, `mysql_tbl_040h4q_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7cd4t` (`mysql_tbl_h7cd4t_project_id`, `mysql_tbl_h7cd4t_team_lead_id`, `mysql_tbl_h7cd4t_budget`, `mysql_tbl_h7cd4t_deadline`, `mysql_tbl_h7cd4t_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2nt8b` (
    `mysql_tbl_n2nt8b_category_id` mysql_tbl_mmmp5a,
    `mysql_tbl_n2nt8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2nt8b` (`mysql_tbl_n2nt8b_category_id`, `mysql_tbl_n2nt8b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjirzx` (
    `mysql_tbl_gjirzx_campaign_id` mysql_tbl_mmmp5a,
    `mysql_tbl_gjirzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjirzx` (`mysql_tbl_gjirzx_campaign_id`, `mysql_tbl_gjirzx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyw66` (
    `mysql_tbl_weyw66_budget` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_weyw66` (`mysql_tbl_weyw66_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytb3si` (
    `mysql_tbl_ytb3si_order_id` mysql_tbl_mmmp5a,
    `mysql_tbl_ytb3si_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_ytb3si_order_date` DATE,
    `mysql_tbl_ytb3si_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytb3si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xqab` (
    `mysql_tbl_20xqab_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_20xqab_customer_segment` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_ytb3si` (`mysql_tbl_ytb3si_order_id`, `mysql_tbl_ytb3si_customer_id`, `mysql_tbl_ytb3si_order_date`, `mysql_tbl_ytb3si_total_amount`, `mysql_tbl_ytb3si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20xqab` (`mysql_tbl_20xqab_customer_id`, `mysql_tbl_20xqab_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a35956` (
    `mysql_tbl_a35956_violation_id` mysql_tbl_mmmp5a,
    `mysql_tbl_a35956_vehicle_id` mysql_tbl_mmmp5a,
    `mysql_tbl_a35956_violation_type` VARCHAR(50),
    `mysql_tbl_a35956_fine_amount` DECIMAL(10,2),
    `mysql_tbl_a35956_issue_date` DATE,
    `mysql_tbl_a35956_paid_status` mysql_tbl_mmmp5a
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m62ib` (
    `mysql_tbl_3m62ib_vehicle_id` mysql_tbl_mmmp5a,
    `mysql_tbl_3m62ib_owner_id` mysql_tbl_mmmp5a,
    `mysql_tbl_3m62ib_license_plate` mysql_tbl_mmmp5a,
    `mysql_tbl_3m62ib_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a35956` (`mysql_tbl_a35956_violation_id`, `mysql_tbl_a35956_vehicle_id`, `mysql_tbl_a35956_violation_type`, `mysql_tbl_a35956_fine_amount`, `mysql_tbl_a35956_issue_date`, `mysql_tbl_a35956_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3m62ib` (`mysql_tbl_3m62ib_vehicle_id`, `mysql_tbl_3m62ib_owner_id`, `mysql_tbl_3m62ib_license_plate`, `mysql_tbl_3m62ib_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53rgo` (
    `mysql_tbl_a53rgo_supplier_id` mysql_tbl_mmmp5a,
    `mysql_tbl_a53rgo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a53rgo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a53rgo` (`mysql_tbl_a53rgo_supplier_id`, `mysql_tbl_a53rgo_supplier_rating`, `mysql_tbl_a53rgo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwtjb` (
    `mysql_tbl_kkwtjb_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_kkwtjb_plan_type` VARCHAR(50),
    `mysql_tbl_kkwtjb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kkwtjb_start_date` DATE,
    `mysql_tbl_kkwtjb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gme7z` (
    `mysql_tbl_2gme7z_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_2gme7z_tier_level` mysql_tbl_mmmp5a
);

INSERT INTO `mysql_tbl_kkwtjb` (`mysql_tbl_kkwtjb_customer_id`, `mysql_tbl_kkwtjb_plan_type`, `mysql_tbl_kkwtjb_monthly_cost`, `mysql_tbl_kkwtjb_start_date`, `mysql_tbl_kkwtjb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2gme7z` (`mysql_tbl_2gme7z_customer_id`, `mysql_tbl_2gme7z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqyksg` (
    `mysql_tbl_mqyksg_order_id` mysql_tbl_mmmp5a,
    `mysql_tbl_mqyksg_customer_id` mysql_tbl_mmmp5a,
    `mysql_tbl_mqyksg_order_date` DATE,
    `mysql_tbl_mqyksg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqyksg` (`mysql_tbl_mqyksg_order_id`, `mysql_tbl_mqyksg_customer_id`, `mysql_tbl_mqyksg_order_date`, `mysql_tbl_mqyksg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a53rgo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a53rgo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a53rgo`
    WHERE mysql_tbl_a53rgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_mmmp5a DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gtalvr` (`mysql_tbl_gtalvr_ID`, `mysql_tbl_gtalvr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_mmmp5a, DAYS_EARLY mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a35956_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_a35956`
    WHERE mysql_tbl_a35956_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weyw66_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_weyw66`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER mysql_tbl_mmmp5a DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ytb3si_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ytb3si`
    WHERE mysql_tbl_ytb3si_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytb3si_STATUS = 'COMPLETED';

    SELECT mysql_tbl_20xqab_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_20xqab`
    WHERE mysql_tbl_20xqab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ytb3si_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ytb3si`
    WHERE mysql_tbl_ytb3si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_INNOVATION_INDEX mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mtixa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4mtixa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4mtixa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4mtixa`
    WHERE mysql_tbl_4mtixa_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_mmmp5a DEFAULT 0;

    SELECT mysql_tbl_kkwtjb_PLAN_TYPE, COALESCE(mysql_tbl_kkwtjb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kkwtjb`
    WHERE mysql_tbl_kkwtjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2gme7z_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2gme7z`
    WHERE mysql_tbl_2gme7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5d9vzj`
    WHERE mysql_tbl_5d9vzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mmmp5a DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_mmmp5a DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A mysql_tbl_mmmp5a, B mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_mmmp5a;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2nt8b_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n2nt8b`
    WHERE mysql_tbl_n2nt8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_mmmp5a DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e5ntoe_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e5ntoe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_mmmp5a DEFAULT 0;

    SELECT mysql_tbl_gjirzx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gjirzx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gjirzx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gjirzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gjirzx_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_PROJECT_COUNT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_040h4q_IS_REMOTE, 0), COALESCE(mysql_tbl_040h4q_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_040h4q`
    WHERE mysql_tbl_040h4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h7cd4t_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h7cd4t`
    WHERE mysql_tbl_h7cd4t_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_mmmp5a`, DATE_TO mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mmmp5a;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT mysql_tbl_mmmp5a DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_l1z3zp_STATUS, mysql_tbl_l1z3zp_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_l1z3zp` WHERE mysql_tbl_l1z3zp_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_l1z3zp CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_l1z3zp` SET mysql_tbl_l1z3zp_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_l1z3zp_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A mysql_tbl_mmmp5a, B mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_mmmp5a;
    DECLARE V_TEMP_B mysql_tbl_mmmp5a;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_mmmp5a;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mqyksg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mqyksg`
    WHERE mysql_tbl_mqyksg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_mmmp5a DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_mmmp5a DEFAULT 25;
    DECLARE V_TOTAL_BILL mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl5yfa_CURRENT_READING, 0), COALESCE(mysql_tbl_wl5yfa_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wl5yfa`
    WHERE mysql_tbl_wl5yfa_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnou4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnou4m`
    WHERE mysql_tbl_gnou4m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_mmmp5a) RETURNS mysql_tbl_mmmp5a DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_mmmp5a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn1msh_PRICE, 0), COALESCE(mysql_tbl_zn1msh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zn1msh`
    WHERE mysql_tbl_zn1msh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);