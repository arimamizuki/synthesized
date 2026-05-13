/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuhpj` (
    `mysql_tbl_bsuhpj_order_id` INT,
    `mysql_tbl_bsuhpj_customer_id` INT,
    `mysql_tbl_bsuhpj_order_date` DATE,
    `mysql_tbl_bsuhpj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3s9uk` (
    `mysql_tbl_g3s9uk_shipment_id` INT,
    `mysql_tbl_g3s9uk_order_id` INT,
    `mysql_tbl_g3s9uk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsuhpj` (`mysql_tbl_bsuhpj_order_id`, `mysql_tbl_bsuhpj_customer_id`, `mysql_tbl_bsuhpj_order_date`, `mysql_tbl_bsuhpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3s9uk` (`mysql_tbl_g3s9uk_shipment_id`, `mysql_tbl_g3s9uk_order_id`, `mysql_tbl_g3s9uk_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybjxl` (
    `mysql_tbl_7ybjxl_customer_id` INT,
    `mysql_tbl_7ybjxl_plan_type` VARCHAR(50),
    `mysql_tbl_7ybjxl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ybjxl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fyy9` (
    `mysql_tbl_k1fyy9_customer_id` INT,
    `mysql_tbl_k1fyy9_tier_level` INT
);

INSERT INTO `mysql_tbl_7ybjxl` (`mysql_tbl_7ybjxl_customer_id`, `mysql_tbl_7ybjxl_plan_type`, `mysql_tbl_7ybjxl_monthly_cost`, `mysql_tbl_7ybjxl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k1fyy9` (`mysql_tbl_k1fyy9_customer_id`, `mysql_tbl_k1fyy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5hqw` (
    `mysql_tbl_uw5hqw_ship_id` INT,
    `mysql_tbl_uw5hqw_order_id` INT,
    `mysql_tbl_uw5hqw_weight` INT,
    `mysql_tbl_uw5hqw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uw5hqw_zone` INT,
    `mysql_tbl_uw5hqw_delivery_days` INT
);

INSERT INTO `mysql_tbl_uw5hqw` (`mysql_tbl_uw5hqw_ship_id`, `mysql_tbl_uw5hqw_order_id`, `mysql_tbl_uw5hqw_weight`, `mysql_tbl_uw5hqw_shipping_cost`, `mysql_tbl_uw5hqw_zone`, `mysql_tbl_uw5hqw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8srq` (
    `mysql_tbl_wm8srq_customer_id` INT,
    `mysql_tbl_wm8srq_registration_date` DATE,
    `mysql_tbl_wm8srq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22fm8` (
    `mysql_tbl_n22fm8_order_id` INT,
    `mysql_tbl_n22fm8_customer_id` INT,
    `mysql_tbl_n22fm8_order_date` DATE,
    `mysql_tbl_n22fm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm8srq` (`mysql_tbl_wm8srq_customer_id`, `mysql_tbl_wm8srq_registration_date`, `mysql_tbl_wm8srq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n22fm8` (`mysql_tbl_n22fm8_order_id`, `mysql_tbl_n22fm8_customer_id`, `mysql_tbl_n22fm8_order_date`, `mysql_tbl_n22fm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgq8v` (
    `mysql_tbl_gbgq8v_campaign_id` INT,
    `mysql_tbl_gbgq8v_start_date` DATE,
    `mysql_tbl_gbgq8v_end_date` DATE
);

INSERT INTO `mysql_tbl_gbgq8v` (`mysql_tbl_gbgq8v_campaign_id`, `mysql_tbl_gbgq8v_start_date`, `mysql_tbl_gbgq8v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aan7` (
    `mysql_tbl_37aan7_campaign_id` INT,
    `mysql_tbl_37aan7_start_date` DATE,
    `mysql_tbl_37aan7_end_date` DATE,
    `mysql_tbl_37aan7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qx81` (
    `mysql_tbl_z9qx81_conversion_id` INT,
    `mysql_tbl_z9qx81_campaign_id` INT,
    `mysql_tbl_z9qx81_conversion_date` DATE
);

INSERT INTO `mysql_tbl_37aan7` (`mysql_tbl_37aan7_campaign_id`, `mysql_tbl_37aan7_start_date`, `mysql_tbl_37aan7_end_date`, `mysql_tbl_37aan7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z9qx81` (`mysql_tbl_z9qx81_conversion_id`, `mysql_tbl_z9qx81_campaign_id`, `mysql_tbl_z9qx81_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57nhb` (
    `mysql_tbl_m57nhb_emp_id` INT,
    `mysql_tbl_m57nhb_department_id` INT
);

INSERT INTO `mysql_tbl_m57nhb` (`mysql_tbl_m57nhb_emp_id`, `mysql_tbl_m57nhb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx2oor` (
    `mysql_tbl_tx2oor_customer_id` INT,
    `mysql_tbl_tx2oor_registration_date` DATE,
    `mysql_tbl_tx2oor_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ft87` (
    `mysql_tbl_x5ft87_order_id` INT,
    `mysql_tbl_x5ft87_customer_id` INT,
    `mysql_tbl_x5ft87_order_date` DATE,
    `mysql_tbl_x5ft87_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5ft87_shipping_country` INT
);

INSERT INTO `mysql_tbl_tx2oor` (`mysql_tbl_tx2oor_customer_id`, `mysql_tbl_tx2oor_registration_date`, `mysql_tbl_tx2oor_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5ft87` (`mysql_tbl_x5ft87_order_id`, `mysql_tbl_x5ft87_customer_id`, `mysql_tbl_x5ft87_order_date`, `mysql_tbl_x5ft87_total_amount`, `mysql_tbl_x5ft87_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnle8` (
    `mysql_tbl_9wnle8_order_id` INT,
    `mysql_tbl_9wnle8_customer_id` INT,
    `mysql_tbl_9wnle8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wnle8` (`mysql_tbl_9wnle8_order_id`, `mysql_tbl_9wnle8_customer_id`, `mysql_tbl_9wnle8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsy0i` (
    `mysql_tbl_svsy0i_order_id` INT,
    `mysql_tbl_svsy0i_customer_id` INT,
    `mysql_tbl_svsy0i_order_status` VARCHAR(50),
    `mysql_tbl_svsy0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_svsy0i_order_date` DATE
);

INSERT INTO `mysql_tbl_svsy0i` (`mysql_tbl_svsy0i_order_id`, `mysql_tbl_svsy0i_customer_id`, `mysql_tbl_svsy0i_order_status`, `mysql_tbl_svsy0i_total_amount`, `mysql_tbl_svsy0i_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvf9yw` (
    `mysql_tbl_rvf9yw_order_id` INT,
    `mysql_tbl_rvf9yw_customer_id` INT,
    `mysql_tbl_rvf9yw_order_date` DATE,
    `mysql_tbl_rvf9yw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvf9yw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh4v7` (
    `mysql_tbl_9bh4v7_shipment_id` INT,
    `mysql_tbl_9bh4v7_order_id` INT,
    `mysql_tbl_9bh4v7_carrier` INT,
    `mysql_tbl_9bh4v7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvf9yw` (`mysql_tbl_rvf9yw_order_id`, `mysql_tbl_rvf9yw_customer_id`, `mysql_tbl_rvf9yw_order_date`, `mysql_tbl_rvf9yw_total_amount`, `mysql_tbl_rvf9yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bh4v7` (`mysql_tbl_9bh4v7_shipment_id`, `mysql_tbl_9bh4v7_order_id`, `mysql_tbl_9bh4v7_carrier`, `mysql_tbl_9bh4v7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq2xl` (
    `mysql_tbl_gxq2xl_order_id` INT,
    `mysql_tbl_gxq2xl_customer_id` INT,
    `mysql_tbl_gxq2xl_order_date` DATE,
    `mysql_tbl_gxq2xl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxq2xl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdrx1` (
    `mysql_tbl_umdrx1_shipment_id` INT,
    `mysql_tbl_umdrx1_order_id` INT,
    `mysql_tbl_umdrx1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gxq2xl` (`mysql_tbl_gxq2xl_order_id`, `mysql_tbl_gxq2xl_customer_id`, `mysql_tbl_gxq2xl_order_date`, `mysql_tbl_gxq2xl_total_amount`, `mysql_tbl_gxq2xl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umdrx1` (`mysql_tbl_umdrx1_shipment_id`, `mysql_tbl_umdrx1_order_id`, `mysql_tbl_umdrx1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_704ddw` (
    `mysql_tbl_704ddw_claim_id` INT,
    `mysql_tbl_704ddw_policy_id` INT,
    `mysql_tbl_704ddw_claim_type` VARCHAR(50),
    `mysql_tbl_704ddw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_704ddw_filing_date` DATE,
    `mysql_tbl_704ddw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzp23f` (
    `mysql_tbl_zzp23f_transaction_id` INT,
    `mysql_tbl_zzp23f_policy_id` INT,
    `mysql_tbl_zzp23f_transaction_date` DATE,
    `mysql_tbl_zzp23f_amount` DECIMAL(10,2),
    `mysql_tbl_zzp23f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_704ddw` (`mysql_tbl_704ddw_claim_id`, `mysql_tbl_704ddw_policy_id`, `mysql_tbl_704ddw_claim_type`, `mysql_tbl_704ddw_claim_amount`, `mysql_tbl_704ddw_filing_date`, `mysql_tbl_704ddw_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zzp23f` (`mysql_tbl_zzp23f_transaction_id`, `mysql_tbl_zzp23f_policy_id`, `mysql_tbl_zzp23f_transaction_date`, `mysql_tbl_zzp23f_amount`, `mysql_tbl_zzp23f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mua8` (mysql_tbl_x3mua8_id INT, mysql_tbl_x3mua8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2y2g` (
    `mysql_tbl_km2y2g_emp_id` INT,
    `mysql_tbl_km2y2g_department_id` INT,
    `mysql_tbl_km2y2g_salary` INT,
    `mysql_tbl_km2y2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511p6o` (
    `mysql_tbl_511p6o_department_id` INT,
    `mysql_tbl_511p6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km2y2g` (`mysql_tbl_km2y2g_emp_id`, `mysql_tbl_km2y2g_department_id`, `mysql_tbl_km2y2g_salary`, `mysql_tbl_km2y2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_511p6o` (`mysql_tbl_511p6o_department_id`, `mysql_tbl_511p6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw01v3` (
    `mysql_tbl_tw01v3_order_id` INT,
    `mysql_tbl_tw01v3_customer_id` INT,
    `mysql_tbl_tw01v3_order_date` DATE,
    `mysql_tbl_tw01v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw01v3` (`mysql_tbl_tw01v3_order_id`, `mysql_tbl_tw01v3_customer_id`, `mysql_tbl_tw01v3_order_date`, `mysql_tbl_tw01v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ry5k0` (
    `mysql_tbl_1ry5k0_order_id` INT,
    `mysql_tbl_1ry5k0_customer_id` INT,
    `mysql_tbl_1ry5k0_order_date` DATE,
    `mysql_tbl_1ry5k0_shipping_address` INT,
    `mysql_tbl_1ry5k0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcidw` (
    `mysql_tbl_7vcidw_shipment_id` INT,
    `mysql_tbl_7vcidw_order_id` INT,
    `mysql_tbl_7vcidw_carrier` INT,
    `mysql_tbl_7vcidw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7vcidw_estimated_delivery` INT,
    `mysql_tbl_7vcidw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1ry5k0` (`mysql_tbl_1ry5k0_order_id`, `mysql_tbl_1ry5k0_customer_id`, `mysql_tbl_1ry5k0_order_date`, `mysql_tbl_1ry5k0_shipping_address`, `mysql_tbl_1ry5k0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7vcidw` (`mysql_tbl_7vcidw_shipment_id`, `mysql_tbl_7vcidw_order_id`, `mysql_tbl_7vcidw_carrier`, `mysql_tbl_7vcidw_shipping_cost`, `mysql_tbl_7vcidw_estimated_delivery`, `mysql_tbl_7vcidw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42l846` (
    `mysql_tbl_42l846_customer_id` INT,
    `mysql_tbl_42l846_status` VARCHAR(50),
    `mysql_tbl_42l846_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42l846` (`mysql_tbl_42l846_customer_id`, `mysql_tbl_42l846_status`, `mysql_tbl_42l846_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9n1i1` (
    `mysql_tbl_i9n1i1_campaign_id` INT,
    `mysql_tbl_i9n1i1_channel` INT,
    `mysql_tbl_i9n1i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9n1i1` (`mysql_tbl_i9n1i1_campaign_id`, `mysql_tbl_i9n1i1_channel`, `mysql_tbl_i9n1i1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijuprk` (
    `mysql_tbl_ijuprk_department_id` INT,
    `mysql_tbl_ijuprk_salary` INT
);

INSERT INTO `mysql_tbl_ijuprk` (`mysql_tbl_ijuprk_department_id`, `mysql_tbl_ijuprk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzpm1` (
    `mysql_tbl_fgzpm1_emp_id` INT,
    `mysql_tbl_fgzpm1_department_id` INT,
    `mysql_tbl_fgzpm1_salary` INT,
    `mysql_tbl_fgzpm1_hire_date` DATE,
    `mysql_tbl_fgzpm1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh49sq` (
    `mysql_tbl_bh49sq_department_id` INT,
    `mysql_tbl_bh49sq_name` VARCHAR(50),
    `mysql_tbl_bh49sq_manager_id` INT
);

INSERT INTO `mysql_tbl_fgzpm1` (`mysql_tbl_fgzpm1_emp_id`, `mysql_tbl_fgzpm1_department_id`, `mysql_tbl_fgzpm1_salary`, `mysql_tbl_fgzpm1_hire_date`, `mysql_tbl_fgzpm1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bh49sq` (`mysql_tbl_bh49sq_department_id`, `mysql_tbl_bh49sq_name`, `mysql_tbl_bh49sq_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ybjxl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7ybjxl`
    WHERE mysql_tbl_7ybjxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3wnp39`
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_42l846_STATUS, COALESCE(mysql_tbl_42l846_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_42l846`
    WHERE mysql_tbl_42l846_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fgzpm1`
    WHERE mysql_tbl_fgzpm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgzpm1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fgzpm1`
    WHERE mysql_tbl_fgzpm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgzpm1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgzpm1`
    WHERE mysql_tbl_fgzpm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ijuprk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ijuprk`
    WHERE mysql_tbl_ijuprk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7vcidw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1ry5k0` O
    JOIN `mysql_tbl_7vcidw` S ON mysql_tbl_1ry5k0_ORDER_ID = mysql_tbl_7vcidw_ORDER_ID
    WHERE mysql_tbl_1ry5k0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7vcidw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7vcidw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7vcidw` S
    WHERE mysql_tbl_7vcidw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i9n1i1_CHANNEL, mysql_tbl_i9n1i1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i9n1i1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i9n1i1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i9n1i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i9n1i1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9bh4v7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_9bh4v7`
    WHERE mysql_tbl_9bh4v7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rvf9yw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9bh4v7` S
    JOIN `mysql_tbl_rvf9yw` O ON mysql_tbl_9bh4v7_ORDER_ID = mysql_tbl_rvf9yw_ORDER_ID
    WHERE mysql_tbl_9bh4v7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_umdrx1_DELIVERY_DATE, CURDATE()), mysql_tbl_gxq2xl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_umdrx1`
    WHERE mysql_tbl_umdrx1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3wnp39`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3wnp39`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wnle8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9wnle8`
    WHERE mysql_tbl_9wnle8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9wnle8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9wnle8`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tw01v3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tw01v3`
    WHERE mysql_tbl_tw01v3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_km2y2g_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_km2y2g`
    WHERE mysql_tbl_km2y2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_x3mua8` SET mysql_tbl_x3mua8_FLAG_VALUE = mysql_tbl_x3mua8_FLAG_VALUE + 1 WHERE mysql_tbl_x3mua8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_704ddw_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_704ddw_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_704ddw`
    WHERE mysql_tbl_704ddw_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zzp23f`
    WHERE mysql_tbl_zzp23f_POLICY_ID = (SELECT mysql_tbl_704ddw_POLICY_ID FROM `mysql_tbl_704ddw` WHERE mysql_tbl_704ddw_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tx2oor_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tx2oor`
    WHERE mysql_tbl_tx2oor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x5ft87`
    WHERE mysql_tbl_x5ft87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x5ft87`
    WHERE mysql_tbl_x5ft87_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x5ft87_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_3wnp39_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_svsy0i`
    WHERE mysql_tbl_svsy0i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_svsy0i_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_svsy0i`
    WHERE mysql_tbl_svsy0i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_svsy0i_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_svsy0i`
    WHERE mysql_tbl_svsy0i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_svsy0i_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw5hqw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_uw5hqw`
    WHERE mysql_tbl_uw5hqw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_3wnp39_9y2rye(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8tv7l9`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n22fm8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_n22fm8`
    WHERE mysql_tbl_n22fm8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n22fm8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_n22fm8` O
    JOIN `mysql_tbl_wm8srq` C ON mysql_tbl_n22fm8_CUSTOMER_ID = mysql_tbl_wm8srq_CUSTOMER_ID
    WHERE mysql_tbl_wm8srq_COUNTRY = (SELECT mysql_tbl_wm8srq_COUNTRY FROM `mysql_tbl_wm8srq` WHERE mysql_tbl_wm8srq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_m57nhb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m57nhb`
    WHERE mysql_tbl_m57nhb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_m57nhb`
    WHERE mysql_tbl_m57nhb_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_z9qx81_CONVERSION_DATE, mysql_tbl_37aan7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_z9qx81` C
    JOIN `mysql_tbl_37aan7` CAMP ON mysql_tbl_z9qx81_CAMPAIGN_ID = mysql_tbl_37aan7_CAMPAIGN_ID
    WHERE mysql_tbl_z9qx81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC1_dvat8j();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gbgq8v_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_gbgq8v`
    WHERE mysql_tbl_gbgq8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3s9uk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g3s9uk`
    WHERE mysql_tbl_g3s9uk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_71errz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);