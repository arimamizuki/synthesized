/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0rpq` (
    `mysql_tbl_hh0rpq_reservation_id` INT,
    `mysql_tbl_hh0rpq_customer_id` INT,
    `mysql_tbl_hh0rpq_restaurant_id` INT,
    `mysql_tbl_hh0rpq_party_size` INT,
    `mysql_tbl_hh0rpq_reservation_date` DATE,
    `mysql_tbl_hh0rpq_duration_minutes` INT,
    `mysql_tbl_hh0rpq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10c4ey` (
    `mysql_tbl_10c4ey_restaurant_id` INT,
    `mysql_tbl_10c4ey_name` VARCHAR(50),
    `mysql_tbl_10c4ey_rating` DECIMAL(3,1),
    `mysql_tbl_10c4ey_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh0rpq` (`mysql_tbl_hh0rpq_reservation_id`, `mysql_tbl_hh0rpq_customer_id`, `mysql_tbl_hh0rpq_restaurant_id`, `mysql_tbl_hh0rpq_party_size`, `mysql_tbl_hh0rpq_reservation_date`, `mysql_tbl_hh0rpq_duration_minutes`, `mysql_tbl_hh0rpq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_10c4ey` (`mysql_tbl_10c4ey_restaurant_id`, `mysql_tbl_10c4ey_name`, `mysql_tbl_10c4ey_rating`, `mysql_tbl_10c4ey_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhz3t` (
    `mysql_tbl_tmhz3t_order_id` INT,
    `mysql_tbl_tmhz3t_order_date` DATE
);

INSERT INTO `mysql_tbl_tmhz3t` (`mysql_tbl_tmhz3t_order_id`, `mysql_tbl_tmhz3t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f32r40` (
    `mysql_tbl_f32r40_campaign_id` INT,
    `mysql_tbl_f32r40_start_date` DATE,
    `mysql_tbl_f32r40_end_date` DATE,
    `mysql_tbl_f32r40_budget` INT,
    `mysql_tbl_f32r40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lbl1` (
    `mysql_tbl_y3lbl1_conversion_id` INT,
    `mysql_tbl_y3lbl1_campaign_id` INT,
    `mysql_tbl_y3lbl1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f32r40` (`mysql_tbl_f32r40_campaign_id`, `mysql_tbl_f32r40_start_date`, `mysql_tbl_f32r40_end_date`, `mysql_tbl_f32r40_budget`, `mysql_tbl_f32r40_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3lbl1` (`mysql_tbl_y3lbl1_conversion_id`, `mysql_tbl_y3lbl1_campaign_id`, `mysql_tbl_y3lbl1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3149r0` (
    `mysql_tbl_3149r0_customer_id` INT,
    `mysql_tbl_3149r0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3149r0` (`mysql_tbl_3149r0_customer_id`, `mysql_tbl_3149r0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2gyz` (
    `mysql_tbl_gj2gyz_product_id` INT,
    `mysql_tbl_gj2gyz_category_id` INT,
    `mysql_tbl_gj2gyz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffo7z5` (
    `mysql_tbl_ffo7z5_category_id` INT,
    `mysql_tbl_ffo7z5_name` VARCHAR(50),
    `mysql_tbl_ffo7z5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gj2gyz` (`mysql_tbl_gj2gyz_product_id`, `mysql_tbl_gj2gyz_category_id`, `mysql_tbl_gj2gyz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ffo7z5` (`mysql_tbl_ffo7z5_category_id`, `mysql_tbl_ffo7z5_name`, `mysql_tbl_ffo7z5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jspqv` (
    `mysql_tbl_5jspqv_campaign_id` INT,
    `mysql_tbl_5jspqv_channel` INT,
    `mysql_tbl_5jspqv_budget` INT,
    `mysql_tbl_5jspqv_start_date` DATE,
    `mysql_tbl_5jspqv_end_date` DATE,
    `mysql_tbl_5jspqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evs7tk` (
    `mysql_tbl_evs7tk_conversion_id` INT,
    `mysql_tbl_evs7tk_campaign_id` INT,
    `mysql_tbl_evs7tk_conversion_value` INT,
    `mysql_tbl_evs7tk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5jspqv` (`mysql_tbl_5jspqv_campaign_id`, `mysql_tbl_5jspqv_channel`, `mysql_tbl_5jspqv_budget`, `mysql_tbl_5jspqv_start_date`, `mysql_tbl_5jspqv_end_date`, `mysql_tbl_5jspqv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evs7tk` (`mysql_tbl_evs7tk_conversion_id`, `mysql_tbl_evs7tk_campaign_id`, `mysql_tbl_evs7tk_conversion_value`, `mysql_tbl_evs7tk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9668j0` (
    `mysql_tbl_9668j0_customer_id` INT,
    `mysql_tbl_9668j0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9668j0` (`mysql_tbl_9668j0_customer_id`, `mysql_tbl_9668j0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1410` (
    `mysql_tbl_7p1410_budget` INT
);

INSERT INTO `mysql_tbl_7p1410` (`mysql_tbl_7p1410_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flk9oz` (
    `mysql_tbl_flk9oz_customer_id` INT,
    `mysql_tbl_flk9oz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flk9oz` (`mysql_tbl_flk9oz_customer_id`, `mysql_tbl_flk9oz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzhq3` (
    `mysql_tbl_ffzhq3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ffzhq3` (`mysql_tbl_ffzhq3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nafct` (
    `mysql_tbl_7nafct_employee_id` INT,
    `mysql_tbl_7nafct_manager_id` INT,
    `mysql_tbl_7nafct_department_id` INT,
    `mysql_tbl_7nafct_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaol7x` (
    `mysql_tbl_aaol7x_department_id` INT,
    `mysql_tbl_aaol7x_name` VARCHAR(50),
    `mysql_tbl_aaol7x_budget` INT
);

INSERT INTO `mysql_tbl_7nafct` (`mysql_tbl_7nafct_employee_id`, `mysql_tbl_7nafct_manager_id`, `mysql_tbl_7nafct_department_id`, `mysql_tbl_7nafct_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aaol7x` (`mysql_tbl_aaol7x_department_id`, `mysql_tbl_aaol7x_name`, `mysql_tbl_aaol7x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hho5zi` (
    `mysql_tbl_hho5zi_emp_id` INT,
    `mysql_tbl_hho5zi_department_id` INT,
    `mysql_tbl_hho5zi_salary` INT
);

INSERT INTO `mysql_tbl_hho5zi` (`mysql_tbl_hho5zi_emp_id`, `mysql_tbl_hho5zi_department_id`, `mysql_tbl_hho5zi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsrbd` (
    `mysql_tbl_kmsrbd_campaign_id` INT,
    `mysql_tbl_kmsrbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmsrbd` (`mysql_tbl_kmsrbd_campaign_id`, `mysql_tbl_kmsrbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzk9p2` (
    `mysql_tbl_dzk9p2_product_id` INT,
    `mysql_tbl_dzk9p2_category_id` INT,
    `mysql_tbl_dzk9p2_price` DECIMAL(10,2),
    `mysql_tbl_dzk9p2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utc57b` (
    `mysql_tbl_utc57b_order_id` INT,
    `mysql_tbl_utc57b_product_id` INT,
    `mysql_tbl_utc57b_quantity` INT
);

INSERT INTO `mysql_tbl_dzk9p2` (`mysql_tbl_dzk9p2_product_id`, `mysql_tbl_dzk9p2_category_id`, `mysql_tbl_dzk9p2_price`, `mysql_tbl_dzk9p2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_utc57b` (`mysql_tbl_utc57b_order_id`, `mysql_tbl_utc57b_product_id`, `mysql_tbl_utc57b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqpzc` (
    `mysql_tbl_0tqpzc_appt_id` INT,
    `mysql_tbl_0tqpzc_customer_id` INT,
    `mysql_tbl_0tqpzc_service_id` INT,
    `mysql_tbl_0tqpzc_provider_id` INT,
    `mysql_tbl_0tqpzc_scheduled_time` DATE,
    `mysql_tbl_0tqpzc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpujg` (
    `mysql_tbl_dhpujg_service_id` INT,
    `mysql_tbl_dhpujg_service_name` VARCHAR(50),
    `mysql_tbl_dhpujg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tqpzc` (`mysql_tbl_0tqpzc_appt_id`, `mysql_tbl_0tqpzc_customer_id`, `mysql_tbl_0tqpzc_service_id`, `mysql_tbl_0tqpzc_provider_id`, `mysql_tbl_0tqpzc_scheduled_time`, `mysql_tbl_0tqpzc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhpujg` (`mysql_tbl_dhpujg_service_id`, `mysql_tbl_dhpujg_service_name`, `mysql_tbl_dhpujg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh7ws` (
    `mysql_tbl_fwh7ws_zone_id` INT,
    `mysql_tbl_fwh7ws_weight_min` INT,
    `mysql_tbl_fwh7ws_weight_max` INT,
    `mysql_tbl_fwh7ws_base_rate` INT,
    `mysql_tbl_fwh7ws_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihkv2` (
    `mysql_tbl_zihkv2_order_id` INT,
    `mysql_tbl_zihkv2_destination_zone` INT,
    `mysql_tbl_zihkv2_package_weight` INT
);

INSERT INTO `mysql_tbl_fwh7ws` (`mysql_tbl_fwh7ws_zone_id`, `mysql_tbl_fwh7ws_weight_min`, `mysql_tbl_fwh7ws_weight_max`, `mysql_tbl_fwh7ws_base_rate`, `mysql_tbl_fwh7ws_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zihkv2` (`mysql_tbl_zihkv2_order_id`, `mysql_tbl_zihkv2_destination_zone`, `mysql_tbl_zihkv2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebf4d` (
    `mysql_tbl_uebf4d_campaign_id` INT,
    `mysql_tbl_uebf4d_status` VARCHAR(50),
    `mysql_tbl_uebf4d_budget` INT,
    `mysql_tbl_uebf4d_start_date` DATE
);

INSERT INTO `mysql_tbl_uebf4d` (`mysql_tbl_uebf4d_campaign_id`, `mysql_tbl_uebf4d_status`, `mysql_tbl_uebf4d_budget`, `mysql_tbl_uebf4d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tmhz3t_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tmhz3t`
    WHERE mysql_tbl_tmhz3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9668j0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9668j0`
    WHERE mysql_tbl_9668j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2alva5` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n8dzjn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2alva5` UNION ALL SELECT USER_ID FROM `mysql_tbl_g8td46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evs7tk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_evs7tk`
    WHERE mysql_tbl_evs7tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_cx50qm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_f32r40_END_DATE, mysql_tbl_f32r40_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_f32r40`
    WHERE mysql_tbl_f32r40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y3lbl1`
    WHERE mysql_tbl_y3lbl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwh7ws_BASE_RATE, 10), COALESCE(mysql_tbl_fwh7ws_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_fwh7ws`
    WHERE mysql_tbl_fwh7ws_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_fwh7ws_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_fwh7ws_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uebf4d_STATUS, COALESCE(mysql_tbl_uebf4d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uebf4d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uebf4d`
    WHERE mysql_tbl_uebf4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7qv0q2`
    WHERE mysql_tbl_uebf4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p1410_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7p1410`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tqpzc_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0tqpzc_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0tqpzc`
    WHERE mysql_tbl_0tqpzc_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzk9p2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dzk9p2`
    WHERE mysql_tbl_dzk9p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_utc57b`
    WHERE mysql_tbl_utc57b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kmsrbd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kmsrbd`
    WHERE mysql_tbl_kmsrbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hho5zi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hho5zi`
    WHERE mysql_tbl_hho5zi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hho5zi`
    WHERE mysql_tbl_hho5zi_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7nafct_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7nafct` WHERE mysql_tbl_7nafct_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

        SELECT mysql_tbl_7nafct_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7nafct`
        WHERE mysql_tbl_7nafct_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5hr7sf`
    WHERE mysql_tbl_ffzhq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flk9oz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_flk9oz`
    WHERE mysql_tbl_flk9oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_5hr7sf_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gj2gyz`
    WHERE mysql_tbl_gj2gyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gj2gyz_PRICE), 0)
    INTO V_TOP_mysql_tbl_5hr7sf_VALUE
    FROM (
        SELECT mysql_tbl_gj2gyz_PRICE FROM `mysql_tbl_gj2gyz`
        WHERE mysql_tbl_gj2gyz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_gj2gyz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3149r0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3149r0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10c4ey_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_10c4ey`
    WHERE mysql_tbl_10c4ey_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);