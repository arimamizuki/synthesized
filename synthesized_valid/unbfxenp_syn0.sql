/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x21f7` (
    `mysql_tbl_0x21f7_emp_id` INT,
    `mysql_tbl_0x21f7_salary` INT
);

INSERT INTO `mysql_tbl_0x21f7` (`mysql_tbl_0x21f7_emp_id`, `mysql_tbl_0x21f7_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_615l4q` (
    `mysql_tbl_615l4q_order_id` INT,
    `mysql_tbl_615l4q_customer_id` INT,
    `mysql_tbl_615l4q_order_date` DATE,
    `mysql_tbl_615l4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_615l4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtp38` (
    `mysql_tbl_nqtp38_refund_id` INT,
    `mysql_tbl_nqtp38_order_id` INT,
    `mysql_tbl_nqtp38_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_615l4q` (`mysql_tbl_615l4q_order_id`, `mysql_tbl_615l4q_customer_id`, `mysql_tbl_615l4q_order_date`, `mysql_tbl_615l4q_total_amount`, `mysql_tbl_615l4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqtp38` (`mysql_tbl_nqtp38_refund_id`, `mysql_tbl_nqtp38_order_id`, `mysql_tbl_nqtp38_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3bvv` (
    `mysql_tbl_de3bvv_plan_id` INT,
    `mysql_tbl_de3bvv_plan_name` VARCHAR(50),
    `mysql_tbl_de3bvv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_de3bvv_data_limit_mb` TEXT,
    `mysql_tbl_de3bvv_minutes_limit` INT,
    `mysql_tbl_de3bvv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1wo6g` (
    `mysql_tbl_d1wo6g_sub_id` INT,
    `mysql_tbl_d1wo6g_user_id` INT,
    `mysql_tbl_d1wo6g_plan_id` INT,
    `mysql_tbl_d1wo6g_start_date` DATE,
    `mysql_tbl_d1wo6g_data_used_mb` TEXT,
    `mysql_tbl_d1wo6g_minutes_used` INT,
    `mysql_tbl_d1wo6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de3bvv` (`mysql_tbl_de3bvv_plan_id`, `mysql_tbl_de3bvv_plan_name`, `mysql_tbl_de3bvv_monthly_price`, `mysql_tbl_de3bvv_data_limit_mb`, `mysql_tbl_de3bvv_minutes_limit`, `mysql_tbl_de3bvv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_d1wo6g` (`mysql_tbl_d1wo6g_sub_id`, `mysql_tbl_d1wo6g_user_id`, `mysql_tbl_d1wo6g_plan_id`, `mysql_tbl_d1wo6g_start_date`, `mysql_tbl_d1wo6g_data_used_mb`, `mysql_tbl_d1wo6g_minutes_used`, `mysql_tbl_d1wo6g_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzc5c` (
    `mysql_tbl_5tzc5c_vehicle_id` INT,
    `mysql_tbl_5tzc5c_vin` INT,
    `mysql_tbl_5tzc5c_mileage` INT,
    `mysql_tbl_5tzc5c_last_service_date` DATE,
    `mysql_tbl_5tzc5c_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnv7c` (
    `mysql_tbl_ynnv7c_record_id` INT,
    `mysql_tbl_ynnv7c_vehicle_id` INT,
    `mysql_tbl_ynnv7c_service_date` DATE,
    `mysql_tbl_ynnv7c_labor_hours` INT,
    `mysql_tbl_ynnv7c_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tzc5c` (`mysql_tbl_5tzc5c_vehicle_id`, `mysql_tbl_5tzc5c_vin`, `mysql_tbl_5tzc5c_mileage`, `mysql_tbl_5tzc5c_last_service_date`, `mysql_tbl_5tzc5c_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ynnv7c` (`mysql_tbl_ynnv7c_record_id`, `mysql_tbl_ynnv7c_vehicle_id`, `mysql_tbl_ynnv7c_service_date`, `mysql_tbl_ynnv7c_labor_hours`, `mysql_tbl_ynnv7c_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90llow` (
    `mysql_tbl_90llow_policy_id` INT,
    `mysql_tbl_90llow_customer_id` INT,
    `mysql_tbl_90llow_plan_type` VARCHAR(50),
    `mysql_tbl_90llow_premium_monthly` INT,
    `mysql_tbl_90llow_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_90llow_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8cvuv` (
    `mysql_tbl_z8cvuv_claim_id` INT,
    `mysql_tbl_z8cvuv_policy_id` INT,
    `mysql_tbl_z8cvuv_claim_date` DATE,
    `mysql_tbl_z8cvuv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z8cvuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90llow` (`mysql_tbl_90llow_policy_id`, `mysql_tbl_90llow_customer_id`, `mysql_tbl_90llow_plan_type`, `mysql_tbl_90llow_premium_monthly`, `mysql_tbl_90llow_deductible_amount`, `mysql_tbl_90llow_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z8cvuv` (`mysql_tbl_z8cvuv_claim_id`, `mysql_tbl_z8cvuv_policy_id`, `mysql_tbl_z8cvuv_claim_date`, `mysql_tbl_z8cvuv_claim_amount`, `mysql_tbl_z8cvuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymdmwq` (
    `mysql_tbl_ymdmwq_order_id` INT,
    `mysql_tbl_ymdmwq_customer_id` INT,
    `mysql_tbl_ymdmwq_order_date` DATE,
    `mysql_tbl_ymdmwq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvi6sp` (
    `mysql_tbl_wvi6sp_order_id` INT,
    `mysql_tbl_wvi6sp_product_id` INT,
    `mysql_tbl_wvi6sp_quantity` INT,
    `mysql_tbl_wvi6sp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymdmwq` (`mysql_tbl_ymdmwq_order_id`, `mysql_tbl_ymdmwq_customer_id`, `mysql_tbl_ymdmwq_order_date`, `mysql_tbl_ymdmwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wvi6sp` (`mysql_tbl_wvi6sp_order_id`, `mysql_tbl_wvi6sp_product_id`, `mysql_tbl_wvi6sp_quantity`, `mysql_tbl_wvi6sp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8b7r` (
    mysql_tbl_op8b7r_rental_id INT,
    mysql_tbl_op8b7r_inventory_id INT,
    mysql_tbl_op8b7r_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_570fc4` (
    mysql_tbl_570fc4_inventory_id INT
);

INSERT INTO `mysql_tbl_op8b7r` (`mysql_tbl_op8b7r_rental_id`, `mysql_tbl_op8b7r_inventory_id`, `mysql_tbl_op8b7r_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_570fc4` (`mysql_tbl_570fc4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4rm9` (
    `mysql_tbl_bd4rm9_customer_id` INT,
    `mysql_tbl_bd4rm9_registration_date` DATE,
    `mysql_tbl_bd4rm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80b23t` (
    `mysql_tbl_80b23t_order_id` INT,
    `mysql_tbl_80b23t_customer_id` INT,
    `mysql_tbl_80b23t_order_date` DATE,
    `mysql_tbl_80b23t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd4rm9` (`mysql_tbl_bd4rm9_customer_id`, `mysql_tbl_bd4rm9_registration_date`, `mysql_tbl_bd4rm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80b23t` (`mysql_tbl_80b23t_order_id`, `mysql_tbl_80b23t_customer_id`, `mysql_tbl_80b23t_order_date`, `mysql_tbl_80b23t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf3ps` (
    `mysql_tbl_xhf3ps_product_id` INT,
    `mysql_tbl_xhf3ps_category_id` INT,
    `mysql_tbl_xhf3ps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhf3ps` (`mysql_tbl_xhf3ps_product_id`, `mysql_tbl_xhf3ps_category_id`, `mysql_tbl_xhf3ps_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhf3ps_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xhf3ps`
    WHERE mysql_tbl_xhf3ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
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

    SELECT mysql_tbl_de3bvv_DATA_LIMIT_MB, COALESCE(mysql_tbl_d1wo6g_DATA_USED_MB, 0), mysql_tbl_de3bvv_MINUTES_LIMIT, COALESCE(mysql_tbl_d1wo6g_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_d1wo6g` U
    JOIN `mysql_tbl_de3bvv` P ON mysql_tbl_d1wo6g_PLAN_ID = mysql_tbl_de3bvv_PLAN_ID
    WHERE mysql_tbl_d1wo6g_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvi6sp_QUANTITY * mysql_tbl_wvi6sp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wvi6sp`
    WHERE mysql_tbl_wvi6sp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymdmwq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ymdmwq`
    WHERE mysql_tbl_ymdmwq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_op8b7r`
    WHERE mysql_tbl_op8b7r_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_op8b7r_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_570fc4` LEFT JOIN `mysql_tbl_op8b7r` USING(mysql_tbl_570fc4_INVENTORY_ID)
    WHERE mysql_tbl_570fc4.mysql_tbl_570fc4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_op8b7r.mysql_tbl_op8b7r_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_80b23t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_80b23t`
    WHERE mysql_tbl_80b23t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90llow_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_90llow_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_90llow`
    WHERE mysql_tbl_90llow_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8cvuv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z8cvuv`
    WHERE mysql_tbl_z8cvuv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z8cvuv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_5tzc5c_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_5tzc5c`
    WHERE mysql_tbl_5tzc5c_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5tzc5c_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ynnv7c`
    WHERE mysql_tbl_ynnv7c_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ynnv7c_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_cnfwrq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqtp38_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nqtp38`
    WHERE mysql_tbl_nqtp38_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0x21f7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0x21f7`
    WHERE mysql_tbl_0x21f7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);