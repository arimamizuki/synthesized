/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gmvr` (
    `mysql_tbl_l1gmvr_plan_id` INT,
    `mysql_tbl_l1gmvr_plan_name` VARCHAR(50),
    `mysql_tbl_l1gmvr_monthly_price` DECIMAL(10,2),
    `mysql_tbl_l1gmvr_data_limit_mb` TEXT,
    `mysql_tbl_l1gmvr_minutes_limit` INT,
    `mysql_tbl_l1gmvr_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duexoj` (
    `mysql_tbl_duexoj_sub_id` INT,
    `mysql_tbl_duexoj_user_id` INT,
    `mysql_tbl_duexoj_plan_id` INT,
    `mysql_tbl_duexoj_start_date` DATE,
    `mysql_tbl_duexoj_data_used_mb` TEXT,
    `mysql_tbl_duexoj_minutes_used` INT,
    `mysql_tbl_duexoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1gmvr` (`mysql_tbl_l1gmvr_plan_id`, `mysql_tbl_l1gmvr_plan_name`, `mysql_tbl_l1gmvr_monthly_price`, `mysql_tbl_l1gmvr_data_limit_mb`, `mysql_tbl_l1gmvr_minutes_limit`, `mysql_tbl_l1gmvr_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_duexoj` (`mysql_tbl_duexoj_sub_id`, `mysql_tbl_duexoj_user_id`, `mysql_tbl_duexoj_plan_id`, `mysql_tbl_duexoj_start_date`, `mysql_tbl_duexoj_data_used_mb`, `mysql_tbl_duexoj_minutes_used`, `mysql_tbl_duexoj_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5abp6` (
    `mysql_tbl_b5abp6_item_id` INT,
    `mysql_tbl_b5abp6_sku` INT,
    `mysql_tbl_b5abp6_name` VARCHAR(50),
    `mysql_tbl_b5abp6_warehouse_id` INT,
    `mysql_tbl_b5abp6_quantity_on_hand` INT,
    `mysql_tbl_b5abp6_reorder_point` INT,
    `mysql_tbl_b5abp6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br5950` (
    `mysql_tbl_br5950_txn_id` INT,
    `mysql_tbl_br5950_item_id` INT,
    `mysql_tbl_br5950_txn_type` VARCHAR(50),
    `mysql_tbl_br5950_quantity` INT,
    `mysql_tbl_br5950_txn_date` DATE
);

INSERT INTO `mysql_tbl_b5abp6` (`mysql_tbl_b5abp6_item_id`, `mysql_tbl_b5abp6_sku`, `mysql_tbl_b5abp6_name`, `mysql_tbl_b5abp6_warehouse_id`, `mysql_tbl_b5abp6_quantity_on_hand`, `mysql_tbl_b5abp6_reorder_point`, `mysql_tbl_b5abp6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_br5950` (`mysql_tbl_br5950_txn_id`, `mysql_tbl_br5950_item_id`, `mysql_tbl_br5950_txn_type`, `mysql_tbl_br5950_quantity`, `mysql_tbl_br5950_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxal0d` (
    `mysql_tbl_jxal0d_emp_id` INT,
    `mysql_tbl_jxal0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_jxal0d` (`mysql_tbl_jxal0d_emp_id`, `mysql_tbl_jxal0d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwuup` (
    `mysql_tbl_1pwuup_order_id` INT,
    `mysql_tbl_1pwuup_customer_id` INT,
    `mysql_tbl_1pwuup_order_date` DATE,
    `mysql_tbl_1pwuup_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pwuup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzua1` (
    `mysql_tbl_qzzua1_refund_id` INT,
    `mysql_tbl_qzzua1_order_id` INT,
    `mysql_tbl_qzzua1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pwuup` (`mysql_tbl_1pwuup_order_id`, `mysql_tbl_1pwuup_customer_id`, `mysql_tbl_1pwuup_order_date`, `mysql_tbl_1pwuup_total_amount`, `mysql_tbl_1pwuup_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzzua1` (`mysql_tbl_qzzua1_refund_id`, `mysql_tbl_qzzua1_order_id`, `mysql_tbl_qzzua1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnkrf` (
    `mysql_tbl_0mnkrf_appt_id` INT,
    `mysql_tbl_0mnkrf_customer_id` INT,
    `mysql_tbl_0mnkrf_service_id` INT,
    `mysql_tbl_0mnkrf_provider_id` INT,
    `mysql_tbl_0mnkrf_scheduled_time` DATE,
    `mysql_tbl_0mnkrf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t40op` (
    `mysql_tbl_8t40op_service_id` INT,
    `mysql_tbl_8t40op_service_name` VARCHAR(50),
    `mysql_tbl_8t40op_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mnkrf` (`mysql_tbl_0mnkrf_appt_id`, `mysql_tbl_0mnkrf_customer_id`, `mysql_tbl_0mnkrf_service_id`, `mysql_tbl_0mnkrf_provider_id`, `mysql_tbl_0mnkrf_scheduled_time`, `mysql_tbl_0mnkrf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8t40op` (`mysql_tbl_8t40op_service_id`, `mysql_tbl_8t40op_service_name`, `mysql_tbl_8t40op_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j3ktm` (
    `mysql_tbl_5j3ktm_supplier_id` INT,
    `mysql_tbl_5j3ktm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5j3ktm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyip3i` (
    `mysql_tbl_pyip3i_product_id` INT,
    `mysql_tbl_pyip3i_supplier_id` INT,
    `mysql_tbl_pyip3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j3ktm` (`mysql_tbl_5j3ktm_supplier_id`, `mysql_tbl_5j3ktm_supplier_rating`, `mysql_tbl_5j3ktm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pyip3i` (`mysql_tbl_pyip3i_product_id`, `mysql_tbl_pyip3i_supplier_id`, `mysql_tbl_pyip3i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y00zn` (
    `mysql_tbl_2y00zn_campaign_id` INT,
    `mysql_tbl_2y00zn_channel` INT
);

INSERT INTO `mysql_tbl_2y00zn` (`mysql_tbl_2y00zn_campaign_id`, `mysql_tbl_2y00zn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjp35` (
    `mysql_tbl_vcjp35_customer_id` INT,
    `mysql_tbl_vcjp35_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujsgm` (
    `mysql_tbl_3ujsgm_order_id` INT,
    `mysql_tbl_3ujsgm_customer_id` INT,
    `mysql_tbl_3ujsgm_order_date` DATE,
    `mysql_tbl_3ujsgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcjp35` (`mysql_tbl_vcjp35_customer_id`, `mysql_tbl_vcjp35_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ujsgm` (`mysql_tbl_3ujsgm_order_id`, `mysql_tbl_3ujsgm_customer_id`, `mysql_tbl_3ujsgm_order_date`, `mysql_tbl_3ujsgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7lw8c` (
    `mysql_tbl_r7lw8c_customer_id` INT,
    `mysql_tbl_r7lw8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7lw8c` (`mysql_tbl_r7lw8c_customer_id`, `mysql_tbl_r7lw8c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcyp5` (
    `mysql_tbl_3rcyp5_order_id` INT,
    `mysql_tbl_3rcyp5_customer_id` INT,
    `mysql_tbl_3rcyp5_order_date` DATE,
    `mysql_tbl_3rcyp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rcyp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yuxvf` (
    `mysql_tbl_5yuxvf_customer_id` INT,
    `mysql_tbl_5yuxvf_country` INT
);

INSERT INTO `mysql_tbl_3rcyp5` (`mysql_tbl_3rcyp5_order_id`, `mysql_tbl_3rcyp5_customer_id`, `mysql_tbl_3rcyp5_order_date`, `mysql_tbl_3rcyp5_total_amount`, `mysql_tbl_3rcyp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yuxvf` (`mysql_tbl_5yuxvf_customer_id`, `mysql_tbl_5yuxvf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgst81` (
    `mysql_tbl_pgst81_customer_id` INT,
    `mysql_tbl_pgst81_status` VARCHAR(50),
    `mysql_tbl_pgst81_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgst81` (`mysql_tbl_pgst81_customer_id`, `mysql_tbl_pgst81_status`, `mysql_tbl_pgst81_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9mfl` (
    `mysql_tbl_zf9mfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf9mfl` (`mysql_tbl_zf9mfl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fotf5` (
    `mysql_tbl_2fotf5_customer_id` INT,
    `mysql_tbl_2fotf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fotf5` (`mysql_tbl_2fotf5_customer_id`, `mysql_tbl_2fotf5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y6qm6` (
    `mysql_tbl_1y6qm6_order_id` INT,
    `mysql_tbl_1y6qm6_customer_id` INT,
    `mysql_tbl_1y6qm6_order_date` DATE,
    `mysql_tbl_1y6qm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1y6qm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4eby` (
    `mysql_tbl_gi4eby_refund_id` INT,
    `mysql_tbl_gi4eby_order_id` INT,
    `mysql_tbl_gi4eby_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y6qm6` (`mysql_tbl_1y6qm6_order_id`, `mysql_tbl_1y6qm6_customer_id`, `mysql_tbl_1y6qm6_order_date`, `mysql_tbl_1y6qm6_total_amount`, `mysql_tbl_1y6qm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gi4eby` (`mysql_tbl_gi4eby_refund_id`, `mysql_tbl_gi4eby_order_id`, `mysql_tbl_gi4eby_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa8fo` (
    `mysql_tbl_2oa8fo_emp_id` INT,
    `mysql_tbl_2oa8fo_salary` INT
);

INSERT INTO `mysql_tbl_2oa8fo` (`mysql_tbl_2oa8fo_emp_id`, `mysql_tbl_2oa8fo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12big` (
    `mysql_tbl_g12big_customer_id` INT,
    `mysql_tbl_g12big_plan_type` VARCHAR(50),
    `mysql_tbl_g12big_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g12big` (`mysql_tbl_g12big_customer_id`, `mysql_tbl_g12big_plan_type`, `mysql_tbl_g12big_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihppf` (
    `mysql_tbl_kihppf_department_id` INT,
    `mysql_tbl_kihppf_salary` INT
);

INSERT INTO `mysql_tbl_kihppf` (`mysql_tbl_kihppf_department_id`, `mysql_tbl_kihppf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4172` (
    `mysql_tbl_kt4172_product_id` INT,
    `mysql_tbl_kt4172_supplier_id` INT,
    `mysql_tbl_kt4172_price` DECIMAL(10,2),
    `mysql_tbl_kt4172_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kt4172` (`mysql_tbl_kt4172_product_id`, `mysql_tbl_kt4172_supplier_id`, `mysql_tbl_kt4172_price`, `mysql_tbl_kt4172_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3ztn` (
    `mysql_tbl_qb3ztn_customer_id` INT,
    `mysql_tbl_qb3ztn_plan_type` VARCHAR(50),
    `mysql_tbl_qb3ztn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb3ztn` (`mysql_tbl_qb3ztn_customer_id`, `mysql_tbl_qb3ztn_plan_type`, `mysql_tbl_qb3ztn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mnkrf_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0mnkrf_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0mnkrf`
    WHERE mysql_tbl_0mnkrf_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2y00zn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2y00zn`
    WHERE mysql_tbl_2y00zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3ujsgm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3ujsgm`
    WHERE mysql_tbl_3ujsgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pgst81_STATUS, COALESCE(mysql_tbl_pgst81_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_pgst81`
    WHERE mysql_tbl_pgst81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2oa8fo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2oa8fo`
    WHERE mysql_tbl_2oa8fo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7lw8c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r7lw8c`
    WHERE mysql_tbl_r7lw8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g12big_PLAN_TYPE, COALESCE(mysql_tbl_g12big_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g12big`
    WHERE mysql_tbl_g12big_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt4172_PRICE, 0), COALESCE(mysql_tbl_kt4172_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kt4172`
    WHERE mysql_tbl_kt4172_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qb3ztn_PLAN_TYPE, COALESCE(mysql_tbl_qb3ztn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qb3ztn`
    WHERE mysql_tbl_qb3ztn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kihppf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kihppf`
    WHERE mysql_tbl_kihppf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j3ktm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5j3ktm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5j3ktm`
    WHERE mysql_tbl_5j3ktm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pyip3i`
    WHERE mysql_tbl_pyip3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3rcyp5`
    WHERE mysql_tbl_3rcyp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3rcyp5` O
    JOIN `mysql_tbl_5yuxvf` C1 ON mysql_tbl_3rcyp5_CUSTOMER_ID = mysql_tbl_5yuxvf_CUSTOMER_ID
    JOIN `mysql_tbl_5yuxvf` C2 ON mysql_tbl_5yuxvf_COUNTRY != mysql_tbl_5yuxvf_COUNTRY
    WHERE mysql_tbl_3rcyp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5abp6_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)), COALESCE(mysql_tbl_b5abp6_REORDER_POINT, 0), COALESCE(mysql_tbl_b5abp6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b5abp6`
    WHERE mysql_tbl_b5abp6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_br5950_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_br5950`
    WHERE mysql_tbl_br5950_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_br5950_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_br5950_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y6qm6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1y6qm6`
    WHERE mysql_tbl_1y6qm6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi4eby_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gi4eby`
    WHERE mysql_tbl_gi4eby_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2fotf5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2fotf5`
    WHERE mysql_tbl_2fotf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zf9mfl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zf9mfl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pwuup_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1pwuup`
    WHERE mysql_tbl_1pwuup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzzua1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qzzua1`
    WHERE mysql_tbl_qzzua1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxal0d_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jxal0d`
    WHERE mysql_tbl_jxal0d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l1gmvr_DATA_LIMIT_MB, COALESCE(mysql_tbl_duexoj_DATA_USED_MB, 0), mysql_tbl_l1gmvr_MINUTES_LIMIT, COALESCE(mysql_tbl_duexoj_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_duexoj` U
    JOIN `mysql_tbl_l1gmvr` P ON mysql_tbl_duexoj_PLAN_ID = mysql_tbl_l1gmvr_PLAN_ID
    WHERE mysql_tbl_duexoj_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_PROC1_cvo8ys();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78));

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);