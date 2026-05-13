/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqppr` (
    `mysql_tbl_4cqppr_order_id` INT,
    `mysql_tbl_4cqppr_customer_id` INT,
    `mysql_tbl_4cqppr_order_date` DATE,
    `mysql_tbl_4cqppr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cqppr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e791sq` (
    `mysql_tbl_e791sq_refund_id` INT,
    `mysql_tbl_e791sq_order_id` INT,
    `mysql_tbl_e791sq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cqppr` (`mysql_tbl_4cqppr_order_id`, `mysql_tbl_4cqppr_customer_id`, `mysql_tbl_4cqppr_order_date`, `mysql_tbl_4cqppr_total_amount`, `mysql_tbl_4cqppr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e791sq` (`mysql_tbl_e791sq_refund_id`, `mysql_tbl_e791sq_order_id`, `mysql_tbl_e791sq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9tg6` (
    `mysql_tbl_rh9tg6_campaign_id` INT,
    `mysql_tbl_rh9tg6_start_date` DATE
);

INSERT INTO `mysql_tbl_rh9tg6` (`mysql_tbl_rh9tg6_campaign_id`, `mysql_tbl_rh9tg6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6cvp` (
    `mysql_tbl_yv6cvp_restaurant_id` INT,
    `mysql_tbl_yv6cvp_cuisine_type` VARCHAR(50),
    `mysql_tbl_yv6cvp_average_wait_time_minutes` DATE,
    `mysql_tbl_yv6cvp_rating` DECIMAL(3,1),
    `mysql_tbl_yv6cvp_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c647ej` (
    `mysql_tbl_c647ej_reservation_id` INT,
    `mysql_tbl_c647ej_restaurant_id` INT,
    `mysql_tbl_c647ej_customer_id` INT,
    `mysql_tbl_c647ej_party_size` INT,
    `mysql_tbl_c647ej_reservation_date` DATE,
    `mysql_tbl_c647ej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv6cvp` (`mysql_tbl_yv6cvp_restaurant_id`, `mysql_tbl_yv6cvp_cuisine_type`, `mysql_tbl_yv6cvp_average_wait_time_minutes`, `mysql_tbl_yv6cvp_rating`, `mysql_tbl_yv6cvp_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_c647ej` (`mysql_tbl_c647ej_reservation_id`, `mysql_tbl_c647ej_restaurant_id`, `mysql_tbl_c647ej_customer_id`, `mysql_tbl_c647ej_party_size`, `mysql_tbl_c647ej_reservation_date`, `mysql_tbl_c647ej_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2h1uv` (
    `mysql_tbl_k2h1uv_product_id` INT,
    `mysql_tbl_k2h1uv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2h1uv` (`mysql_tbl_k2h1uv_product_id`, `mysql_tbl_k2h1uv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym33so` (
    `mysql_tbl_ym33so_order_id` INT,
    `mysql_tbl_ym33so_customer_id` INT,
    `mysql_tbl_ym33so_order_date` DATE,
    `mysql_tbl_ym33so_total_amount` DECIMAL(10,2),
    `mysql_tbl_ym33so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2vo1` (
    `mysql_tbl_dn2vo1_order_id` INT,
    `mysql_tbl_dn2vo1_product_id` INT,
    `mysql_tbl_dn2vo1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqrpf` (
    `mysql_tbl_tbqrpf_product_id` INT,
    `mysql_tbl_tbqrpf_category_id` INT,
    `mysql_tbl_tbqrpf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym33so` (`mysql_tbl_ym33so_order_id`, `mysql_tbl_ym33so_customer_id`, `mysql_tbl_ym33so_order_date`, `mysql_tbl_ym33so_total_amount`, `mysql_tbl_ym33so_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn2vo1` (`mysql_tbl_dn2vo1_order_id`, `mysql_tbl_dn2vo1_product_id`, `mysql_tbl_dn2vo1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tbqrpf` (`mysql_tbl_tbqrpf_product_id`, `mysql_tbl_tbqrpf_category_id`, `mysql_tbl_tbqrpf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9foq` (
    `mysql_tbl_5e9foq_ticket_id` INT,
    `mysql_tbl_5e9foq_resort_id` INT,
    `mysql_tbl_5e9foq_skier_id` INT,
    `mysql_tbl_5e9foq_ticket_type` VARCHAR(50),
    `mysql_tbl_5e9foq_num_days` INT,
    `mysql_tbl_5e9foq_daily_rate` INT,
    `mysql_tbl_5e9foq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rci2d` (
    `mysql_tbl_8rci2d_resort_id` INT,
    `mysql_tbl_8rci2d_resort_name` VARCHAR(50),
    `mysql_tbl_8rci2d_elevation` INT,
    `mysql_tbl_8rci2d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e9foq` (`mysql_tbl_5e9foq_ticket_id`, `mysql_tbl_5e9foq_resort_id`, `mysql_tbl_5e9foq_skier_id`, `mysql_tbl_5e9foq_ticket_type`, `mysql_tbl_5e9foq_num_days`, `mysql_tbl_5e9foq_daily_rate`, `mysql_tbl_5e9foq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8rci2d` (`mysql_tbl_8rci2d_resort_id`, `mysql_tbl_8rci2d_resort_name`, `mysql_tbl_8rci2d_elevation`, `mysql_tbl_8rci2d_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgya9f` (
    `mysql_tbl_hgya9f_order_id` INT,
    `mysql_tbl_hgya9f_customer_id` INT,
    `mysql_tbl_hgya9f_order_date` DATE,
    `mysql_tbl_hgya9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgya9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaf6mp` (
    `mysql_tbl_aaf6mp_customer_id` INT,
    `mysql_tbl_aaf6mp_customer_segment` INT
);

INSERT INTO `mysql_tbl_hgya9f` (`mysql_tbl_hgya9f_order_id`, `mysql_tbl_hgya9f_customer_id`, `mysql_tbl_hgya9f_order_date`, `mysql_tbl_hgya9f_total_amount`, `mysql_tbl_hgya9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aaf6mp` (`mysql_tbl_aaf6mp_customer_id`, `mysql_tbl_aaf6mp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ab1r` (
    `mysql_tbl_g1ab1r_emp_id` INT,
    `mysql_tbl_g1ab1r_department_id` INT,
    `mysql_tbl_g1ab1r_salary` INT
);

INSERT INTO `mysql_tbl_g1ab1r` (`mysql_tbl_g1ab1r_emp_id`, `mysql_tbl_g1ab1r_department_id`, `mysql_tbl_g1ab1r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9her` (
    `mysql_tbl_zi9her_order_id` INT,
    `mysql_tbl_zi9her_order_date` DATE
);

INSERT INTO `mysql_tbl_zi9her` (`mysql_tbl_zi9her_order_id`, `mysql_tbl_zi9her_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswd6o` (
    `mysql_tbl_zswd6o_customer_id` INT,
    `mysql_tbl_zswd6o_registration_date` DATE,
    `mysql_tbl_zswd6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2c6u` (
    `mysql_tbl_0o2c6u_order_id` INT,
    `mysql_tbl_0o2c6u_customer_id` INT,
    `mysql_tbl_0o2c6u_order_date` DATE,
    `mysql_tbl_0o2c6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zswd6o` (`mysql_tbl_zswd6o_customer_id`, `mysql_tbl_zswd6o_registration_date`, `mysql_tbl_zswd6o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o2c6u` (`mysql_tbl_0o2c6u_order_id`, `mysql_tbl_0o2c6u_customer_id`, `mysql_tbl_0o2c6u_order_date`, `mysql_tbl_0o2c6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvdae` (
    `mysql_tbl_dtvdae_emp_id` INT,
    `mysql_tbl_dtvdae_manager_id` INT,
    `mysql_tbl_dtvdae_department_id` INT,
    `mysql_tbl_dtvdae_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyr0h` (
    `mysql_tbl_lcyr0h_department_id` INT,
    `mysql_tbl_lcyr0h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtvdae` (`mysql_tbl_dtvdae_emp_id`, `mysql_tbl_dtvdae_manager_id`, `mysql_tbl_dtvdae_department_id`, `mysql_tbl_dtvdae_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcyr0h` (`mysql_tbl_lcyr0h_department_id`, `mysql_tbl_lcyr0h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x825o` (
    `mysql_tbl_7x825o_customer_id` INT,
    `mysql_tbl_7x825o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x825o` (`mysql_tbl_7x825o_customer_id`, `mysql_tbl_7x825o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgm5l4` (
    `mysql_tbl_sgm5l4_campaign_id` INT,
    `mysql_tbl_sgm5l4_status` VARCHAR(50),
    `mysql_tbl_sgm5l4_budget` INT
);

INSERT INTO `mysql_tbl_sgm5l4` (`mysql_tbl_sgm5l4_campaign_id`, `mysql_tbl_sgm5l4_status`, `mysql_tbl_sgm5l4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzbee` (
    `mysql_tbl_gnzbee_customer_id` INT,
    `mysql_tbl_gnzbee_plan_type` VARCHAR(50),
    `mysql_tbl_gnzbee_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnzbee` (`mysql_tbl_gnzbee_customer_id`, `mysql_tbl_gnzbee_plan_type`, `mysql_tbl_gnzbee_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erx5x0` (
    `mysql_tbl_erx5x0_contract_id` INT,
    `mysql_tbl_erx5x0_customer_id` INT,
    `mysql_tbl_erx5x0_contract_type` VARCHAR(50),
    `mysql_tbl_erx5x0_start_date` DATE,
    `mysql_tbl_erx5x0_end_date` DATE,
    `mysql_tbl_erx5x0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9cara` (
    `mysql_tbl_m9cara_payment_id` INT,
    `mysql_tbl_m9cara_contract_id` INT,
    `mysql_tbl_m9cara_payment_date` DATE,
    `mysql_tbl_m9cara_amount_paid` INT,
    `mysql_tbl_m9cara_is_on_time` DATE
);

INSERT INTO `mysql_tbl_erx5x0` (`mysql_tbl_erx5x0_contract_id`, `mysql_tbl_erx5x0_customer_id`, `mysql_tbl_erx5x0_contract_type`, `mysql_tbl_erx5x0_start_date`, `mysql_tbl_erx5x0_end_date`, `mysql_tbl_erx5x0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9cara` (`mysql_tbl_m9cara_payment_id`, `mysql_tbl_m9cara_contract_id`, `mysql_tbl_m9cara_payment_date`, `mysql_tbl_m9cara_amount_paid`, `mysql_tbl_m9cara_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdnrmh` (
    `mysql_tbl_fdnrmh_job_id` INT,
    `mysql_tbl_fdnrmh_inspector_id` INT,
    `mysql_tbl_fdnrmh_property_id` INT,
    `mysql_tbl_fdnrmh_inspection_type` VARCHAR(50),
    `mysql_tbl_fdnrmh_square_footage` INT,
    `mysql_tbl_fdnrmh_inspection_date` DATE,
    `mysql_tbl_fdnrmh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3p7ar` (
    `mysql_tbl_z3p7ar_property_id` INT,
    `mysql_tbl_z3p7ar_property_type` VARCHAR(50),
    `mysql_tbl_z3p7ar_year_built` INT,
    `mysql_tbl_z3p7ar_num_rooms` INT
);

INSERT INTO `mysql_tbl_fdnrmh` (`mysql_tbl_fdnrmh_job_id`, `mysql_tbl_fdnrmh_inspector_id`, `mysql_tbl_fdnrmh_property_id`, `mysql_tbl_fdnrmh_inspection_type`, `mysql_tbl_fdnrmh_square_footage`, `mysql_tbl_fdnrmh_inspection_date`, `mysql_tbl_fdnrmh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3p7ar` (`mysql_tbl_z3p7ar_property_id`, `mysql_tbl_z3p7ar_property_type`, `mysql_tbl_z3p7ar_year_built`, `mysql_tbl_z3p7ar_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnftr` (
    `mysql_tbl_ynnftr_emp_id` INT,
    `mysql_tbl_ynnftr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ynnftr` (`mysql_tbl_ynnftr_emp_id`, `mysql_tbl_ynnftr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2h1uv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2h1uv`
    WHERE mysql_tbl_k2h1uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gnzbee_PLAN_TYPE, COALESCE(mysql_tbl_gnzbee_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gnzbee`
    WHERE mysql_tbl_gnzbee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erx5x0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_erx5x0`
    WHERE mysql_tbl_erx5x0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m9cara_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_m9cara`
    WHERE mysql_tbl_m9cara_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_erx5x0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_erx5x0`
    WHERE mysql_tbl_erx5x0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zi9her_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zi9her`
    WHERE mysql_tbl_zi9her_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hgya9f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hgya9f`
    WHERE mysql_tbl_hgya9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgya9f_STATUS = 'COMPLETED';

    SELECT mysql_tbl_aaf6mp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_aaf6mp`
    WHERE mysql_tbl_aaf6mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hgya9f_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hgya9f`
    WHERE mysql_tbl_hgya9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0o2c6u`
    WHERE mysql_tbl_0o2c6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zswd6o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zswd6o`
    WHERE mysql_tbl_zswd6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x825o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7x825o`
    WHERE mysql_tbl_7x825o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sgm5l4_STATUS, COALESCE(mysql_tbl_sgm5l4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sgm5l4`
    WHERE mysql_tbl_sgm5l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dtvdae`
    WHERE mysql_tbl_dtvdae_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn2vo1_QUANTITY * mysql_tbl_tbqrpf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_dn2vo1` OI
    JOIN `mysql_tbl_tbqrpf` P ON mysql_tbl_dn2vo1_PRODUCT_ID = mysql_tbl_tbqrpf_PRODUCT_ID
    WHERE mysql_tbl_dn2vo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_dn2vo1` OI
    JOIN `mysql_tbl_tbqrpf` P ON mysql_tbl_dn2vo1_PRODUCT_ID = mysql_tbl_tbqrpf_PRODUCT_ID
    WHERE mysql_tbl_dn2vo1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tbqrpf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1ab1r_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_g1ab1r`
    WHERE mysql_tbl_g1ab1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e9foq_NUM_DAYS, 1), COALESCE(mysql_tbl_5e9foq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5e9foq`
    WHERE mysql_tbl_5e9foq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rci2d_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5e9foq` SLT
    JOIN `mysql_tbl_8rci2d` SR ON mysql_tbl_5e9foq_RESORT_ID = mysql_tbl_8rci2d_RESORT_ID
    WHERE mysql_tbl_5e9foq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ynnftr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ynnftr`
    WHERE mysql_tbl_ynnftr_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdnrmh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_z3p7ar_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_fdnrmh` H
    JOIN `mysql_tbl_z3p7ar` P ON mysql_tbl_fdnrmh_PROPERTY_ID = mysql_tbl_z3p7ar_PROPERTY_ID
    WHERE mysql_tbl_fdnrmh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_c647ej`
    WHERE mysql_tbl_c647ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_c647ej`
    WHERE mysql_tbl_c647ej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c647ej_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_yv6cvp_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_yv6cvp`
    WHERE mysql_tbl_yv6cvp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rh9tg6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rh9tg6`
    WHERE mysql_tbl_rh9tg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_b8qyet`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e791sq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e791sq`
    WHERE mysql_tbl_e791sq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);