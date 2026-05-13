/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00boy7` (
    `mysql_tbl_00boy7_emp_id` INT,
    `mysql_tbl_00boy7_manager_id` INT
);

INSERT INTO `mysql_tbl_00boy7` (`mysql_tbl_00boy7_emp_id`, `mysql_tbl_00boy7_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aupx1` (
    `mysql_tbl_9aupx1_order_id` INT,
    `mysql_tbl_9aupx1_customer_id` INT,
    `mysql_tbl_9aupx1_order_date` DATE,
    `mysql_tbl_9aupx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrknl6` (
    `mysql_tbl_vrknl6_order_id` INT,
    `mysql_tbl_vrknl6_product_id` INT,
    `mysql_tbl_vrknl6_quantity` INT
);

INSERT INTO `mysql_tbl_9aupx1` (`mysql_tbl_9aupx1_order_id`, `mysql_tbl_9aupx1_customer_id`, `mysql_tbl_9aupx1_order_date`, `mysql_tbl_9aupx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrknl6` (`mysql_tbl_vrknl6_order_id`, `mysql_tbl_vrknl6_product_id`, `mysql_tbl_vrknl6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4hpp` (
    `mysql_tbl_vm4hpp_emp_id` INT,
    `mysql_tbl_vm4hpp_salary` INT
);

INSERT INTO `mysql_tbl_vm4hpp` (`mysql_tbl_vm4hpp_emp_id`, `mysql_tbl_vm4hpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dniltt` (
    `mysql_tbl_dniltt_supplier_id` INT
);

INSERT INTO `mysql_tbl_dniltt` (`mysql_tbl_dniltt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nflqzf` (
    `mysql_tbl_nflqzf_emp_id` INT,
    `mysql_tbl_nflqzf_department_id` INT,
    `mysql_tbl_nflqzf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsv5o2` (
    `mysql_tbl_bsv5o2_department_id` INT,
    `mysql_tbl_bsv5o2_name` VARCHAR(50),
    `mysql_tbl_bsv5o2_budget` INT
);

INSERT INTO `mysql_tbl_nflqzf` (`mysql_tbl_nflqzf_emp_id`, `mysql_tbl_nflqzf_department_id`, `mysql_tbl_nflqzf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bsv5o2` (`mysql_tbl_bsv5o2_department_id`, `mysql_tbl_bsv5o2_name`, `mysql_tbl_bsv5o2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlfv6` (
    `mysql_tbl_ozlfv6_campaign_id` INT,
    `mysql_tbl_ozlfv6_channel` INT,
    `mysql_tbl_ozlfv6_budget` INT,
    `mysql_tbl_ozlfv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozlfv6` (`mysql_tbl_ozlfv6_campaign_id`, `mysql_tbl_ozlfv6_channel`, `mysql_tbl_ozlfv6_budget`, `mysql_tbl_ozlfv6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4j7v` (
    `mysql_tbl_6m4j7v_emp_id` INT,
    `mysql_tbl_6m4j7v_name` VARCHAR(50),
    `mysql_tbl_6m4j7v_salary` INT,
    `mysql_tbl_6m4j7v_hire_date` DATE,
    `mysql_tbl_6m4j7v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9ajw` (
    `mysql_tbl_xr9ajw_dept_id` INT,
    `mysql_tbl_xr9ajw_name` VARCHAR(50),
    `mysql_tbl_xr9ajw_location` INT
);

INSERT INTO `mysql_tbl_6m4j7v` (`mysql_tbl_6m4j7v_emp_id`, `mysql_tbl_6m4j7v_name`, `mysql_tbl_6m4j7v_salary`, `mysql_tbl_6m4j7v_hire_date`, `mysql_tbl_6m4j7v_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr9ajw` (`mysql_tbl_xr9ajw_dept_id`, `mysql_tbl_xr9ajw_name`, `mysql_tbl_xr9ajw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ro1g` (
    `mysql_tbl_o5ro1g_customer_id` INT,
    `mysql_tbl_o5ro1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5ro1g` (`mysql_tbl_o5ro1g_customer_id`, `mysql_tbl_o5ro1g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6skb2r` (
    `mysql_tbl_6skb2r_customer_id` INT,
    `mysql_tbl_6skb2r_plan_type` VARCHAR(50),
    `mysql_tbl_6skb2r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6skb2r_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34rvd` (
    `mysql_tbl_m34rvd_customer_id` INT,
    `mysql_tbl_m34rvd_tier_level` INT
);

INSERT INTO `mysql_tbl_6skb2r` (`mysql_tbl_6skb2r_customer_id`, `mysql_tbl_6skb2r_plan_type`, `mysql_tbl_6skb2r_monthly_cost`, `mysql_tbl_6skb2r_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m34rvd` (`mysql_tbl_m34rvd_customer_id`, `mysql_tbl_m34rvd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2zcz` (
    `mysql_tbl_8w2zcz_order_id` INT,
    `mysql_tbl_8w2zcz_customer_id` INT,
    `mysql_tbl_8w2zcz_store_id` INT,
    `mysql_tbl_8w2zcz_order_date` DATE,
    `mysql_tbl_8w2zcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w2zcz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbp76b` (
    `mysql_tbl_bbp76b_store_id` INT,
    `mysql_tbl_bbp76b_name` VARCHAR(50),
    `mysql_tbl_bbp76b_region` INT,
    `mysql_tbl_bbp76b_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8w2zcz` (`mysql_tbl_8w2zcz_order_id`, `mysql_tbl_8w2zcz_customer_id`, `mysql_tbl_8w2zcz_store_id`, `mysql_tbl_8w2zcz_order_date`, `mysql_tbl_8w2zcz_total_amount`, `mysql_tbl_8w2zcz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bbp76b` (`mysql_tbl_bbp76b_store_id`, `mysql_tbl_bbp76b_name`, `mysql_tbl_bbp76b_region`, `mysql_tbl_bbp76b_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqlzc5` (
    `mysql_tbl_eqlzc5_supplier_id` INT,
    `mysql_tbl_eqlzc5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqlzc5` (`mysql_tbl_eqlzc5_supplier_id`, `mysql_tbl_eqlzc5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsz73` (
    `mysql_tbl_gqsz73_property_id` INT,
    `mysql_tbl_gqsz73_address` INT,
    `mysql_tbl_gqsz73_property_type` VARCHAR(50),
    `mysql_tbl_gqsz73_area_sqft` INT,
    `mysql_tbl_gqsz73_bedrooms` INT,
    `mysql_tbl_gqsz73_bathrooms` INT,
    `mysql_tbl_gqsz73_list_price` DECIMAL(10,2),
    `mysql_tbl_gqsz73_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91fdr` (
    `mysql_tbl_d91fdr_commission_id` INT,
    `mysql_tbl_d91fdr_property_id` INT,
    `mysql_tbl_d91fdr_agent_id` INT,
    `mysql_tbl_d91fdr_commission_rate` INT,
    `mysql_tbl_d91fdr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqsz73` (`mysql_tbl_gqsz73_property_id`, `mysql_tbl_gqsz73_address`, `mysql_tbl_gqsz73_property_type`, `mysql_tbl_gqsz73_area_sqft`, `mysql_tbl_gqsz73_bedrooms`, `mysql_tbl_gqsz73_bathrooms`, `mysql_tbl_gqsz73_list_price`, `mysql_tbl_gqsz73_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_d91fdr` (`mysql_tbl_d91fdr_commission_id`, `mysql_tbl_d91fdr_property_id`, `mysql_tbl_d91fdr_agent_id`, `mysql_tbl_d91fdr_commission_rate`, `mysql_tbl_d91fdr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewv58h` (
    `mysql_tbl_ewv58h_product_id` INT,
    `mysql_tbl_ewv58h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ewv58h` (`mysql_tbl_ewv58h_product_id`, `mysql_tbl_ewv58h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1a5nl` (
    `mysql_tbl_c1a5nl_case_id` INT,
    `mysql_tbl_c1a5nl_client_id` INT,
    `mysql_tbl_c1a5nl_attorney_id` INT,
    `mysql_tbl_c1a5nl_case_type` VARCHAR(50),
    `mysql_tbl_c1a5nl_filing_date` DATE,
    `mysql_tbl_c1a5nl_status` VARCHAR(50),
    `mysql_tbl_c1a5nl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzv92` (
    `mysql_tbl_irzv92_task_id` INT,
    `mysql_tbl_irzv92_case_id` INT,
    `mysql_tbl_irzv92_task_name` VARCHAR(50),
    `mysql_tbl_irzv92_hours_billed` INT,
    `mysql_tbl_irzv92_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c1a5nl` (`mysql_tbl_c1a5nl_case_id`, `mysql_tbl_c1a5nl_client_id`, `mysql_tbl_c1a5nl_attorney_id`, `mysql_tbl_c1a5nl_case_type`, `mysql_tbl_c1a5nl_filing_date`, `mysql_tbl_c1a5nl_status`, `mysql_tbl_c1a5nl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_irzv92` (`mysql_tbl_irzv92_task_id`, `mysql_tbl_irzv92_case_id`, `mysql_tbl_irzv92_task_name`, `mysql_tbl_irzv92_hours_billed`, `mysql_tbl_irzv92_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorn90` (
    `mysql_tbl_yorn90_customer_id` INT,
    `mysql_tbl_yorn90_plan_type` VARCHAR(50),
    `mysql_tbl_yorn90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yorn90` (`mysql_tbl_yorn90_customer_id`, `mysql_tbl_yorn90_plan_type`, `mysql_tbl_yorn90_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i26416`
    WHERE mysql_tbl_dniltt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm4hpp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vm4hpp`
    WHERE mysql_tbl_vm4hpp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqlzc5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eqlzc5`
    WHERE mysql_tbl_eqlzc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bbp76b_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8w2zcz` O
    JOIN `mysql_tbl_bbp76b` S ON mysql_tbl_8w2zcz_STORE_ID = mysql_tbl_bbp76b_STORE_ID
    WHERE mysql_tbl_8w2zcz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6skb2r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6skb2r`
    WHERE mysql_tbl_6skb2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p4lw4w`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nflqzf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nflqzf`
    WHERE mysql_tbl_nflqzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsv5o2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bsv5o2`
    WHERE mysql_tbl_bsv5o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1a5nl_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_c1a5nl`
    WHERE mysql_tbl_c1a5nl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irzv92_HOURS_BILLED * mysql_tbl_irzv92_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_irzv92_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_irzv92`
    WHERE mysql_tbl_irzv92_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewv58h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewv58h`
    WHERE mysql_tbl_ewv58h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqsz73_LIST_PRICE, 0), COALESCE(mysql_tbl_gqsz73_AREA_SQFT, 0), COALESCE(mysql_tbl_gqsz73_BEDROOMS, 0), COALESCE(mysql_tbl_gqsz73_BATHROOMS, 0), COALESCE(mysql_tbl_gqsz73_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_gqsz73`
    WHERE mysql_tbl_gqsz73_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m4j7v_SALARY), 0), COALESCE(MAX(mysql_tbl_6m4j7v_SALARY), 0), COALESCE(MIN(mysql_tbl_6m4j7v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6m4j7v`
    WHERE mysql_tbl_6m4j7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yorn90_PLAN_TYPE, COALESCE(mysql_tbl_yorn90_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yorn90`
    WHERE mysql_tbl_yorn90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_o5ro1g_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_o5ro1g`
    WHERE mysql_tbl_o5ro1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ozlfv6_CHANNEL, COALESCE(mysql_tbl_ozlfv6_BUDGET, 0), mysql_tbl_ozlfv6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ozlfv6`
    WHERE mysql_tbl_ozlfv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6nzw7c AS (SELECT * FROM `mysql_tbl_n4xn6w` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6nzw7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_i3vqbl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_i3vqbl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3vqbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vrknl6` OI
    JOIN `mysql_tbl_i26416` P ON mysql_tbl_vrknl6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vrknl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrknl6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vrknl6`
    WHERE mysql_tbl_vrknl6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_00boy7_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_00boy7` WHERE mysql_tbl_00boy7_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);