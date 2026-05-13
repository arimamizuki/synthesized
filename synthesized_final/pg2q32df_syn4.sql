/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scko5c` (
    `mysql_tbl_scko5c_supplier_id` INT,
    `mysql_tbl_scko5c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_scko5c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_scko5c` (`mysql_tbl_scko5c_supplier_id`, `mysql_tbl_scko5c_supplier_rating`, `mysql_tbl_scko5c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70wdh` (
    `mysql_tbl_k70wdh_product_id` INT,
    `mysql_tbl_k70wdh_category_id` INT,
    `mysql_tbl_k70wdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k70wdh` (`mysql_tbl_k70wdh_product_id`, `mysql_tbl_k70wdh_category_id`, `mysql_tbl_k70wdh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5ae3` (
    `mysql_tbl_hj5ae3_order_id` INT,
    `mysql_tbl_hj5ae3_customer_id` INT,
    `mysql_tbl_hj5ae3_order_date` DATE,
    `mysql_tbl_hj5ae3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7midwp` (
    `mysql_tbl_7midwp_shipment_id` INT,
    `mysql_tbl_7midwp_order_id` INT,
    `mysql_tbl_7midwp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7midwp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hj5ae3` (`mysql_tbl_hj5ae3_order_id`, `mysql_tbl_hj5ae3_customer_id`, `mysql_tbl_hj5ae3_order_date`, `mysql_tbl_hj5ae3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7midwp` (`mysql_tbl_7midwp_shipment_id`, `mysql_tbl_7midwp_order_id`, `mysql_tbl_7midwp_shipping_cost`, `mysql_tbl_7midwp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l218i` (
    `mysql_tbl_4l218i_customer_id` INT,
    `mysql_tbl_4l218i_registration_date` DATE,
    `mysql_tbl_4l218i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1k4p` (
    `mysql_tbl_ah1k4p_order_id` INT,
    `mysql_tbl_ah1k4p_customer_id` INT,
    `mysql_tbl_ah1k4p_order_date` DATE,
    `mysql_tbl_ah1k4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l218i` (`mysql_tbl_4l218i_customer_id`, `mysql_tbl_4l218i_registration_date`, `mysql_tbl_4l218i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ah1k4p` (`mysql_tbl_ah1k4p_order_id`, `mysql_tbl_ah1k4p_customer_id`, `mysql_tbl_ah1k4p_order_date`, `mysql_tbl_ah1k4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo54w8` (
    `mysql_tbl_zo54w8_emp_id` INT,
    `mysql_tbl_zo54w8_department_id` INT,
    `mysql_tbl_zo54w8_salary` INT,
    `mysql_tbl_zo54w8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15lg82` (
    `mysql_tbl_15lg82_department_id` INT,
    `mysql_tbl_15lg82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo54w8` (`mysql_tbl_zo54w8_emp_id`, `mysql_tbl_zo54w8_department_id`, `mysql_tbl_zo54w8_salary`, `mysql_tbl_zo54w8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15lg82` (`mysql_tbl_15lg82_department_id`, `mysql_tbl_15lg82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fi05a` (
    `mysql_tbl_2fi05a_campaign_id` INT,
    `mysql_tbl_2fi05a_start_date` DATE
);

INSERT INTO `mysql_tbl_2fi05a` (`mysql_tbl_2fi05a_campaign_id`, `mysql_tbl_2fi05a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93mi6c` (
    `mysql_tbl_93mi6c_member_id` INT,
    `mysql_tbl_93mi6c_name` VARCHAR(50),
    `mysql_tbl_93mi6c_membership_type` VARCHAR(50),
    `mysql_tbl_93mi6c_join_date` DATE,
    `mysql_tbl_93mi6c_monthly_fee` INT,
    `mysql_tbl_93mi6c_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mn0j` (
    `mysql_tbl_x3mn0j_session_id` INT,
    `mysql_tbl_x3mn0j_member_id` INT,
    `mysql_tbl_x3mn0j_trainer_id` INT,
    `mysql_tbl_x3mn0j_session_date` DATE,
    `mysql_tbl_x3mn0j_duration_minutes` INT
);

INSERT INTO `mysql_tbl_93mi6c` (`mysql_tbl_93mi6c_member_id`, `mysql_tbl_93mi6c_name`, `mysql_tbl_93mi6c_membership_type`, `mysql_tbl_93mi6c_join_date`, `mysql_tbl_93mi6c_monthly_fee`, `mysql_tbl_93mi6c_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x3mn0j` (`mysql_tbl_x3mn0j_session_id`, `mysql_tbl_x3mn0j_member_id`, `mysql_tbl_x3mn0j_trainer_id`, `mysql_tbl_x3mn0j_session_date`, `mysql_tbl_x3mn0j_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9qso3` (
    `mysql_tbl_v9qso3_category_id` INT,
    `mysql_tbl_v9qso3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9qso3` (`mysql_tbl_v9qso3_category_id`, `mysql_tbl_v9qso3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlugk5` (
    `mysql_tbl_mlugk5_supplier_id` INT,
    `mysql_tbl_mlugk5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mlugk5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mlugk5` (`mysql_tbl_mlugk5_supplier_id`, `mysql_tbl_mlugk5_supplier_rating`, `mysql_tbl_mlugk5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9luk` (
    `mysql_tbl_rr9luk_zone_id` INT,
    `mysql_tbl_rr9luk_weight_min` INT,
    `mysql_tbl_rr9luk_weight_max` INT,
    `mysql_tbl_rr9luk_base_rate` INT,
    `mysql_tbl_rr9luk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpwvj` (
    `mysql_tbl_jhpwvj_order_id` INT,
    `mysql_tbl_jhpwvj_destination_zone` INT,
    `mysql_tbl_jhpwvj_package_weight` INT
);

INSERT INTO `mysql_tbl_rr9luk` (`mysql_tbl_rr9luk_zone_id`, `mysql_tbl_rr9luk_weight_min`, `mysql_tbl_rr9luk_weight_max`, `mysql_tbl_rr9luk_base_rate`, `mysql_tbl_rr9luk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhpwvj` (`mysql_tbl_jhpwvj_order_id`, `mysql_tbl_jhpwvj_destination_zone`, `mysql_tbl_jhpwvj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e86w8` (
    `mysql_tbl_0e86w8_customer_id` INT,
    `mysql_tbl_0e86w8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0e86w8` (`mysql_tbl_0e86w8_customer_id`, `mysql_tbl_0e86w8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqktjg` (
    `mysql_tbl_uqktjg_campaign_id` INT,
    `mysql_tbl_uqktjg_channel` INT,
    `mysql_tbl_uqktjg_budget` INT,
    `mysql_tbl_uqktjg_start_date` DATE,
    `mysql_tbl_uqktjg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedtqq` (
    `mysql_tbl_vedtqq_conversion_id` INT,
    `mysql_tbl_vedtqq_campaign_id` INT,
    `mysql_tbl_vedtqq_conversion_value` INT
);

INSERT INTO `mysql_tbl_uqktjg` (`mysql_tbl_uqktjg_campaign_id`, `mysql_tbl_uqktjg_channel`, `mysql_tbl_uqktjg_budget`, `mysql_tbl_uqktjg_start_date`, `mysql_tbl_uqktjg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vedtqq` (`mysql_tbl_vedtqq_conversion_id`, `mysql_tbl_vedtqq_campaign_id`, `mysql_tbl_vedtqq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbj6i` (
    `mysql_tbl_xhbj6i_emp_id` INT,
    `mysql_tbl_xhbj6i_department_id` INT,
    `mysql_tbl_xhbj6i_salary` INT,
    `mysql_tbl_xhbj6i_hire_date` DATE,
    `mysql_tbl_xhbj6i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhbj6i` (`mysql_tbl_xhbj6i_emp_id`, `mysql_tbl_xhbj6i_department_id`, `mysql_tbl_xhbj6i_salary`, `mysql_tbl_xhbj6i_hire_date`, `mysql_tbl_xhbj6i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr69sv` (
    `mysql_tbl_qr69sv_campaign_id` INT,
    `mysql_tbl_qr69sv_channel` INT,
    `mysql_tbl_qr69sv_budget` INT,
    `mysql_tbl_qr69sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whzuam` (
    `mysql_tbl_whzuam_conversion_id` INT,
    `mysql_tbl_whzuam_campaign_id` INT,
    `mysql_tbl_whzuam_conversion_value` INT
);

INSERT INTO `mysql_tbl_qr69sv` (`mysql_tbl_qr69sv_campaign_id`, `mysql_tbl_qr69sv_channel`, `mysql_tbl_qr69sv_budget`, `mysql_tbl_qr69sv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_whzuam` (`mysql_tbl_whzuam_conversion_id`, `mysql_tbl_whzuam_campaign_id`, `mysql_tbl_whzuam_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yp2h` (
    `mysql_tbl_p6yp2h_customer_id` INT,
    `mysql_tbl_p6yp2h_country` INT,
    `mysql_tbl_p6yp2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6yp2h` (`mysql_tbl_p6yp2h_customer_id`, `mysql_tbl_p6yp2h_country`, `mysql_tbl_p6yp2h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcuqrv` (
    `mysql_tbl_tcuqrv_customer_id` INT,
    `mysql_tbl_tcuqrv_plan_type` VARCHAR(50),
    `mysql_tbl_tcuqrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tcuqrv_start_date` DATE,
    `mysql_tbl_tcuqrv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rz43` (
    `mysql_tbl_s2rz43_customer_id` INT,
    `mysql_tbl_s2rz43_tier_level` INT
);

INSERT INTO `mysql_tbl_tcuqrv` (`mysql_tbl_tcuqrv_customer_id`, `mysql_tbl_tcuqrv_plan_type`, `mysql_tbl_tcuqrv_monthly_cost`, `mysql_tbl_tcuqrv_start_date`, `mysql_tbl_tcuqrv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s2rz43` (`mysql_tbl_s2rz43_customer_id`, `mysql_tbl_s2rz43_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9qso3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v9qso3`
    WHERE mysql_tbl_v9qso3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlugk5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mlugk5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mlugk5`
    WHERE mysql_tbl_mlugk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_rr9luk_BASE_RATE, 10), COALESCE(mysql_tbl_rr9luk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rr9luk`
    WHERE mysql_tbl_rr9luk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rr9luk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rr9luk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0e86w8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0e86w8`
    WHERE mysql_tbl_0e86w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93mi6c_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_93mi6c`
    WHERE mysql_tbl_93mi6c_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_x3mn0j`
    WHERE mysql_tbl_x3mn0j_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_x3mn0j_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj5ae3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hj5ae3`
    WHERE mysql_tbl_hj5ae3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7midwp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7midwp`
    WHERE mysql_tbl_7midwp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scko5c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_scko5c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_scko5c`
    WHERE mysql_tbl_scko5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dprd1r`
    WHERE mysql_tbl_scko5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_uqktjg_CHANNEL, COALESCE(mysql_tbl_uqktjg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uqktjg`
    WHERE mysql_tbl_uqktjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vedtqq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vedtqq`
    WHERE mysql_tbl_vedtqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2fi05a_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2fi05a`
    WHERE mysql_tbl_2fi05a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zo54w8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zo54w8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zo54w8`
    WHERE mysql_tbl_zo54w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tcuqrv_PLAN_TYPE, COALESCE(mysql_tbl_tcuqrv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tcuqrv`
    WHERE mysql_tbl_tcuqrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s2rz43_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_s2rz43`
    WHERE mysql_tbl_s2rz43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p6yp2h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p6yp2h`
    WHERE mysql_tbl_p6yp2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bbinlu DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bbinlu DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhbj6i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xhbj6i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xhbj6i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xhbj6i`
    WHERE mysql_tbl_xhbj6i_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qr69sv_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_qr69sv` C
    LEFT JOIN `mysql_tbl_whzuam` CV ON mysql_tbl_qr69sv_CAMPAIGN_ID = mysql_tbl_whzuam_CAMPAIGN_ID
    WHERE mysql_tbl_qr69sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qr69sv_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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
    FROM `mysql_tbl_ah1k4p`
    WHERE mysql_tbl_ah1k4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ah1k4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ah1k4p`
    WHERE mysql_tbl_ah1k4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ah1k4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gj9ioy` OI
    JOIN `mysql_tbl_k70wdh` P ON OI.PRODUCT_ID = mysql_tbl_k70wdh_PRODUCT_ID
    WHERE mysql_tbl_k70wdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gj9ioy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bbinlu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bbinlu` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();