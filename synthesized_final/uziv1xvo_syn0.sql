/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoapvo` (
    `mysql_tbl_aoapvo_product_id` INT,
    `mysql_tbl_aoapvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoapvo` (`mysql_tbl_aoapvo_product_id`, `mysql_tbl_aoapvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67ixu` (
    `mysql_tbl_s67ixu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s67ixu` (`mysql_tbl_s67ixu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsg9xg` (
    `mysql_tbl_rsg9xg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsg9xg` (`mysql_tbl_rsg9xg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzunu` (
    `mysql_tbl_bfzunu_emp_id` INT,
    `mysql_tbl_bfzunu_department_id` INT,
    `mysql_tbl_bfzunu_salary` INT,
    `mysql_tbl_bfzunu_hire_date` DATE,
    `mysql_tbl_bfzunu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcg6y` (
    `mysql_tbl_fdcg6y_department_id` INT,
    `mysql_tbl_fdcg6y_name` VARCHAR(50),
    `mysql_tbl_fdcg6y_manager_id` INT
);

INSERT INTO `mysql_tbl_bfzunu` (`mysql_tbl_bfzunu_emp_id`, `mysql_tbl_bfzunu_department_id`, `mysql_tbl_bfzunu_salary`, `mysql_tbl_bfzunu_hire_date`, `mysql_tbl_bfzunu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdcg6y` (`mysql_tbl_fdcg6y_department_id`, `mysql_tbl_fdcg6y_name`, `mysql_tbl_fdcg6y_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtb10p` (
    `mysql_tbl_jtb10p_order_id` INT,
    `mysql_tbl_jtb10p_customer_id` INT
);

INSERT INTO `mysql_tbl_jtb10p` (`mysql_tbl_jtb10p_order_id`, `mysql_tbl_jtb10p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmg05` (
    `mysql_tbl_mvmg05_supplier_id` INT
);

INSERT INTO `mysql_tbl_mvmg05` (`mysql_tbl_mvmg05_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqy8u0` (
    `mysql_tbl_cqy8u0_campaign_id` INT,
    `mysql_tbl_cqy8u0_start_date` DATE,
    `mysql_tbl_cqy8u0_end_date` DATE
);

INSERT INTO `mysql_tbl_cqy8u0` (`mysql_tbl_cqy8u0_campaign_id`, `mysql_tbl_cqy8u0_start_date`, `mysql_tbl_cqy8u0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzb79` (
    `mysql_tbl_mxzb79_policy_id` INT,
    `mysql_tbl_mxzb79_customer_id` INT,
    `mysql_tbl_mxzb79_property_value` INT,
    `mysql_tbl_mxzb79_coverage_limit` INT,
    `mysql_tbl_mxzb79_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mxzb79_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnm0m5` (
    `mysql_tbl_xnm0m5_claim_id` INT,
    `mysql_tbl_xnm0m5_policy_id` INT,
    `mysql_tbl_xnm0m5_claim_date` DATE,
    `mysql_tbl_xnm0m5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xnm0m5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxzb79` (`mysql_tbl_mxzb79_policy_id`, `mysql_tbl_mxzb79_customer_id`, `mysql_tbl_mxzb79_property_value`, `mysql_tbl_mxzb79_coverage_limit`, `mysql_tbl_mxzb79_deductible_amount`, `mysql_tbl_mxzb79_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xnm0m5` (`mysql_tbl_xnm0m5_claim_id`, `mysql_tbl_xnm0m5_policy_id`, `mysql_tbl_xnm0m5_claim_date`, `mysql_tbl_xnm0m5_claim_amount`, `mysql_tbl_xnm0m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gnbh` (
    `mysql_tbl_p1gnbh_category_id` INT,
    `mysql_tbl_p1gnbh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1gnbh` (`mysql_tbl_p1gnbh_category_id`, `mysql_tbl_p1gnbh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1eqj` (
    `mysql_tbl_ct1eqj_customer_id` INT,
    `mysql_tbl_ct1eqj_status` VARCHAR(50),
    `mysql_tbl_ct1eqj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct1eqj` (`mysql_tbl_ct1eqj_customer_id`, `mysql_tbl_ct1eqj_status`, `mysql_tbl_ct1eqj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czk7an` (
    `mysql_tbl_czk7an_emp_id` INT,
    `mysql_tbl_czk7an_manager_id` INT,
    `mysql_tbl_czk7an_department_id` INT,
    `mysql_tbl_czk7an_salary` INT,
    `mysql_tbl_czk7an_hire_date` DATE
);

INSERT INTO `mysql_tbl_czk7an` (`mysql_tbl_czk7an_emp_id`, `mysql_tbl_czk7an_manager_id`, `mysql_tbl_czk7an_department_id`, `mysql_tbl_czk7an_salary`, `mysql_tbl_czk7an_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vtgq` (
    `mysql_tbl_h5vtgq_dept_id` INT,
    `mysql_tbl_h5vtgq_name` VARCHAR(50),
    `mysql_tbl_h5vtgq_manager_id` INT,
    `mysql_tbl_h5vtgq_headcount` INT,
    `mysql_tbl_h5vtgq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5quh` (
    `mysql_tbl_di5quh_emp_id` INT,
    `mysql_tbl_di5quh_dept_id` INT,
    `mysql_tbl_di5quh_salary` INT,
    `mysql_tbl_di5quh_hire_date` DATE,
    `mysql_tbl_di5quh_performance_score` INT
);

INSERT INTO `mysql_tbl_h5vtgq` (`mysql_tbl_h5vtgq_dept_id`, `mysql_tbl_h5vtgq_name`, `mysql_tbl_h5vtgq_manager_id`, `mysql_tbl_h5vtgq_headcount`, `mysql_tbl_h5vtgq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_di5quh` (`mysql_tbl_di5quh_emp_id`, `mysql_tbl_di5quh_dept_id`, `mysql_tbl_di5quh_salary`, `mysql_tbl_di5quh_hire_date`, `mysql_tbl_di5quh_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abo226` (
    `mysql_tbl_abo226_shipment_id` INT,
    `mysql_tbl_abo226_order_id` INT,
    `mysql_tbl_abo226_carrier_id` INT,
    `mysql_tbl_abo226_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_abo226_weight_kg` INT,
    `mysql_tbl_abo226_shipping_date` DATE,
    `mysql_tbl_abo226_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmvx6` (
    `mysql_tbl_lvmvx6_carrier_id` INT,
    `mysql_tbl_lvmvx6_name` VARCHAR(50),
    `mysql_tbl_lvmvx6_base_rate` INT,
    `mysql_tbl_lvmvx6_weight_rate` INT
);

INSERT INTO `mysql_tbl_abo226` (`mysql_tbl_abo226_shipment_id`, `mysql_tbl_abo226_order_id`, `mysql_tbl_abo226_carrier_id`, `mysql_tbl_abo226_shipping_cost`, `mysql_tbl_abo226_weight_kg`, `mysql_tbl_abo226_shipping_date`, `mysql_tbl_abo226_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvmvx6` (`mysql_tbl_lvmvx6_carrier_id`, `mysql_tbl_lvmvx6_name`, `mysql_tbl_lvmvx6_base_rate`, `mysql_tbl_lvmvx6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t167` (
    `mysql_tbl_63t167_order_id` INT,
    `mysql_tbl_63t167_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63t167` (`mysql_tbl_63t167_order_id`, `mysql_tbl_63t167_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qjo5` (
    `mysql_tbl_c5qjo5_product_id` INT,
    `mysql_tbl_c5qjo5_category_id` INT,
    `mysql_tbl_c5qjo5_price` DECIMAL(10,2),
    `mysql_tbl_c5qjo5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ge6iq` (
    `mysql_tbl_2ge6iq_order_id` INT,
    `mysql_tbl_2ge6iq_product_id` INT,
    `mysql_tbl_2ge6iq_quantity` INT
);

INSERT INTO `mysql_tbl_c5qjo5` (`mysql_tbl_c5qjo5_product_id`, `mysql_tbl_c5qjo5_category_id`, `mysql_tbl_c5qjo5_price`, `mysql_tbl_c5qjo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ge6iq` (`mysql_tbl_2ge6iq_order_id`, `mysql_tbl_2ge6iq_product_id`, `mysql_tbl_2ge6iq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlv875` (
    `mysql_tbl_tlv875_order_id` INT,
    `mysql_tbl_tlv875_customer_id` INT,
    `mysql_tbl_tlv875_order_date` DATE,
    `mysql_tbl_tlv875_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlv875_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frufsc` (
    `mysql_tbl_frufsc_refund_id` INT,
    `mysql_tbl_frufsc_order_id` INT,
    `mysql_tbl_frufsc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlv875` (`mysql_tbl_tlv875_order_id`, `mysql_tbl_tlv875_customer_id`, `mysql_tbl_tlv875_order_date`, `mysql_tbl_tlv875_total_amount`, `mysql_tbl_tlv875_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frufsc` (`mysql_tbl_frufsc_refund_id`, `mysql_tbl_frufsc_order_id`, `mysql_tbl_frufsc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdbya` (
    `mysql_tbl_pqdbya_inventory_id` INT,
    `mysql_tbl_pqdbya_product_id` INT,
    `mysql_tbl_pqdbya_warehouse_id` INT,
    `mysql_tbl_pqdbya_quantity` INT,
    `mysql_tbl_pqdbya_min_stock_level` INT
);

INSERT INTO `mysql_tbl_pqdbya` (`mysql_tbl_pqdbya_inventory_id`, `mysql_tbl_pqdbya_product_id`, `mysql_tbl_pqdbya_warehouse_id`, `mysql_tbl_pqdbya_quantity`, `mysql_tbl_pqdbya_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18jll` (
    `mysql_tbl_i18jll_emp_id` INT,
    `mysql_tbl_i18jll_department_id` INT,
    `mysql_tbl_i18jll_salary` INT
);

INSERT INTO `mysql_tbl_i18jll` (`mysql_tbl_i18jll_emp_id`, `mysql_tbl_i18jll_department_id`, `mysql_tbl_i18jll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2yrf6` (
    `mysql_tbl_y2yrf6_customer_id` INT,
    `mysql_tbl_y2yrf6_plan_type` VARCHAR(50),
    `mysql_tbl_y2yrf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2yrf6` (`mysql_tbl_y2yrf6_customer_id`, `mysql_tbl_y2yrf6_plan_type`, `mysql_tbl_y2yrf6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1gnbh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1gnbh`
    WHERE mysql_tbl_p1gnbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5qjo5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c5qjo5`
    WHERE mysql_tbl_c5qjo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ge6iq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2ge6iq`
    WHERE mysql_tbl_2ge6iq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2ge6iq_ORDER_ID IN (SELECT mysql_tbl_2ge6iq_ORDER_ID FROM `mysql_tbl_7souln` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_i18jll_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_i18jll`
    WHERE mysql_tbl_i18jll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlv875_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tlv875` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_tlv875_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tlv875_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tlv875_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y2yrf6_PLAN_TYPE, COALESCE(mysql_tbl_y2yrf6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y2yrf6`
    WHERE mysql_tbl_y2yrf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqdbya_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pqdbya_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_pqdbya`
    WHERE mysql_tbl_pqdbya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_abo226_SHIPPING_DATE, mysql_tbl_abo226_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_abo226`
    WHERE mysql_tbl_abo226_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_czk7an`
    WHERE mysql_tbl_czk7an_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63t167_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_63t167`
    WHERE mysql_tbl_63t167_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ct1eqj_STATUS, COALESCE(mysql_tbl_ct1eqj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ct1eqj`
    WHERE mysql_tbl_ct1eqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5vtgq_HEADCOUNT, 10), COALESCE(mysql_tbl_h5vtgq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_h5vtgq`
    WHERE mysql_tbl_h5vtgq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_di5quh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_di5quh`
    WHERE mysql_tbl_di5quh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_di5quh_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_di5quh`
    WHERE mysql_tbl_di5quh_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxzb79_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_mxzb79_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_mxzb79_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mxzb79`
    WHERE mysql_tbl_mxzb79_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 50);
    END IF;
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
    FROM `mysql_tbl_bfzunu`
    WHERE mysql_tbl_bfzunu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfzunu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bfzunu`
    WHERE mysql_tbl_bfzunu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfzunu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bfzunu`
    WHERE mysql_tbl_bfzunu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoapvo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aoapvo`
    WHERE mysql_tbl_aoapvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sxmtdj`
    WHERE mysql_tbl_mvmg05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jtb10p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jtb10p`
    WHERE mysql_tbl_jtb10p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s67ixu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s67ixu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cqy8u0_START_DATE, mysql_tbl_cqy8u0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cqy8u0`
    WHERE mysql_tbl_cqy8u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rsg9xg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rsg9xg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);