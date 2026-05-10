/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmrco` (
    `mysql_tbl_xhmrco_campaign_id` INT,
    `mysql_tbl_xhmrco_status` VARCHAR(50),
    `mysql_tbl_xhmrco_budget` INT
);

INSERT INTO `mysql_tbl_xhmrco` (`mysql_tbl_xhmrco_campaign_id`, `mysql_tbl_xhmrco_status`, `mysql_tbl_xhmrco_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3736x` (
    `mysql_tbl_g3736x_customer_id` INT,
    `mysql_tbl_g3736x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3736x` (`mysql_tbl_g3736x_customer_id`, `mysql_tbl_g3736x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9pu9` (
    `mysql_tbl_ez9pu9_campaign_id` INT,
    `mysql_tbl_ez9pu9_target_audience_size` INT,
    `mysql_tbl_ez9pu9_budget` INT,
    `mysql_tbl_ez9pu9_start_date` DATE,
    `mysql_tbl_ez9pu9_end_date` DATE,
    `mysql_tbl_ez9pu9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4n21` (
    `mysql_tbl_tz4n21_conversion_id` INT,
    `mysql_tbl_tz4n21_campaign_id` INT,
    `mysql_tbl_tz4n21_conversion_date` DATE,
    `mysql_tbl_tz4n21_conversion_value` INT
);

INSERT INTO `mysql_tbl_ez9pu9` (`mysql_tbl_ez9pu9_campaign_id`, `mysql_tbl_ez9pu9_target_audience_size`, `mysql_tbl_ez9pu9_budget`, `mysql_tbl_ez9pu9_start_date`, `mysql_tbl_ez9pu9_end_date`, `mysql_tbl_ez9pu9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tz4n21` (`mysql_tbl_tz4n21_conversion_id`, `mysql_tbl_tz4n21_campaign_id`, `mysql_tbl_tz4n21_conversion_date`, `mysql_tbl_tz4n21_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jjq9` (
    `mysql_tbl_96jjq9_emp_id` INT,
    `mysql_tbl_96jjq9_department_id` INT,
    `mysql_tbl_96jjq9_salary` INT
);

INSERT INTO `mysql_tbl_96jjq9` (`mysql_tbl_96jjq9_emp_id`, `mysql_tbl_96jjq9_department_id`, `mysql_tbl_96jjq9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ioxg` (
    `mysql_tbl_j7ioxg_vehicle_id` INT,
    `mysql_tbl_j7ioxg_vin` INT,
    `mysql_tbl_j7ioxg_mileage` INT,
    `mysql_tbl_j7ioxg_last_service_date` DATE,
    `mysql_tbl_j7ioxg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dkxw` (
    `mysql_tbl_f0dkxw_record_id` INT,
    `mysql_tbl_f0dkxw_vehicle_id` INT,
    `mysql_tbl_f0dkxw_service_date` DATE,
    `mysql_tbl_f0dkxw_labor_hours` INT,
    `mysql_tbl_f0dkxw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7ioxg` (`mysql_tbl_j7ioxg_vehicle_id`, `mysql_tbl_j7ioxg_vin`, `mysql_tbl_j7ioxg_mileage`, `mysql_tbl_j7ioxg_last_service_date`, `mysql_tbl_j7ioxg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0dkxw` (`mysql_tbl_f0dkxw_record_id`, `mysql_tbl_f0dkxw_vehicle_id`, `mysql_tbl_f0dkxw_service_date`, `mysql_tbl_f0dkxw_labor_hours`, `mysql_tbl_f0dkxw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9pa0` (
    `mysql_tbl_ct9pa0_order_id` INT,
    `mysql_tbl_ct9pa0_customer_id` INT,
    `mysql_tbl_ct9pa0_order_date` DATE,
    `mysql_tbl_ct9pa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ct9pa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjoyg` (
    `mysql_tbl_sxjoyg_customer_id` INT,
    `mysql_tbl_sxjoyg_country` INT
);

INSERT INTO `mysql_tbl_ct9pa0` (`mysql_tbl_ct9pa0_order_id`, `mysql_tbl_ct9pa0_customer_id`, `mysql_tbl_ct9pa0_order_date`, `mysql_tbl_ct9pa0_total_amount`, `mysql_tbl_ct9pa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxjoyg` (`mysql_tbl_sxjoyg_customer_id`, `mysql_tbl_sxjoyg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2q25` (
    `mysql_tbl_xr2q25_emp_id` INT,
    `mysql_tbl_xr2q25_salary` INT,
    `mysql_tbl_xr2q25_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfjaw` (
    `mysql_tbl_psfjaw_dept_id` INT,
    `mysql_tbl_psfjaw_dept_name` VARCHAR(50),
    `mysql_tbl_psfjaw_budget` INT
);

INSERT INTO `mysql_tbl_xr2q25` (`mysql_tbl_xr2q25_emp_id`, `mysql_tbl_xr2q25_salary`, `mysql_tbl_xr2q25_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_psfjaw` (`mysql_tbl_psfjaw_dept_id`, `mysql_tbl_psfjaw_dept_name`, `mysql_tbl_psfjaw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltkdr` (
    `mysql_tbl_7ltkdr_emp_id` INT,
    `mysql_tbl_7ltkdr_department_id` INT,
    `mysql_tbl_7ltkdr_salary` INT
);

INSERT INTO `mysql_tbl_7ltkdr` (`mysql_tbl_7ltkdr_emp_id`, `mysql_tbl_7ltkdr_department_id`, `mysql_tbl_7ltkdr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafmxl` (
    `mysql_tbl_vafmxl_product_id` INT,
    `mysql_tbl_vafmxl_category_id` INT,
    `mysql_tbl_vafmxl_price` DECIMAL(10,2),
    `mysql_tbl_vafmxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8oeh` (
    `mysql_tbl_jz8oeh_order_id` INT,
    `mysql_tbl_jz8oeh_product_id` INT,
    `mysql_tbl_jz8oeh_quantity` INT
);

INSERT INTO `mysql_tbl_vafmxl` (`mysql_tbl_vafmxl_product_id`, `mysql_tbl_vafmxl_category_id`, `mysql_tbl_vafmxl_price`, `mysql_tbl_vafmxl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jz8oeh` (`mysql_tbl_jz8oeh_order_id`, `mysql_tbl_jz8oeh_product_id`, `mysql_tbl_jz8oeh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6hl6` (
    `mysql_tbl_rm6hl6_order_id` INT,
    `mysql_tbl_rm6hl6_customer_id` INT,
    `mysql_tbl_rm6hl6_order_date` DATE,
    `mysql_tbl_rm6hl6_shipping_address` INT,
    `mysql_tbl_rm6hl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2s6qm` (
    `mysql_tbl_r2s6qm_shipment_id` INT,
    `mysql_tbl_r2s6qm_order_id` INT,
    `mysql_tbl_r2s6qm_carrier` INT,
    `mysql_tbl_r2s6qm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r2s6qm_estimated_delivery` INT,
    `mysql_tbl_r2s6qm_actual_delivery` INT
);

INSERT INTO `mysql_tbl_rm6hl6` (`mysql_tbl_rm6hl6_order_id`, `mysql_tbl_rm6hl6_customer_id`, `mysql_tbl_rm6hl6_order_date`, `mysql_tbl_rm6hl6_shipping_address`, `mysql_tbl_rm6hl6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_r2s6qm` (`mysql_tbl_r2s6qm_shipment_id`, `mysql_tbl_r2s6qm_order_id`, `mysql_tbl_r2s6qm_carrier`, `mysql_tbl_r2s6qm_shipping_cost`, `mysql_tbl_r2s6qm_estimated_delivery`, `mysql_tbl_r2s6qm_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnie2q` (
    `mysql_tbl_mnie2q_category_id` INT,
    `mysql_tbl_mnie2q_price` DECIMAL(10,2),
    `mysql_tbl_mnie2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnie2q` (`mysql_tbl_mnie2q_category_id`, `mysql_tbl_mnie2q_price`, `mysql_tbl_mnie2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdf23x` (
    `mysql_tbl_xdf23x_supplier_id` INT,
    `mysql_tbl_xdf23x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xdf23x` (`mysql_tbl_xdf23x_supplier_id`, `mysql_tbl_xdf23x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5egf` (
    `mysql_tbl_6t5egf_emp_id` INT
);

INSERT INTO `mysql_tbl_6t5egf` (`mysql_tbl_6t5egf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klch0w` (
    `mysql_tbl_klch0w_ship_id` INT,
    `mysql_tbl_klch0w_order_id` INT,
    `mysql_tbl_klch0w_weight` INT,
    `mysql_tbl_klch0w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_klch0w_zone` INT,
    `mysql_tbl_klch0w_delivery_days` INT
);

INSERT INTO `mysql_tbl_klch0w` (`mysql_tbl_klch0w_ship_id`, `mysql_tbl_klch0w_order_id`, `mysql_tbl_klch0w_weight`, `mysql_tbl_klch0w_shipping_cost`, `mysql_tbl_klch0w_zone`, `mysql_tbl_klch0w_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7h3k` (
    `mysql_tbl_7u7h3k_product_id` INT,
    `mysql_tbl_7u7h3k_name` VARCHAR(50),
    `mysql_tbl_7u7h3k_category_id` INT,
    `mysql_tbl_7u7h3k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hisioq` (
    `mysql_tbl_hisioq_order_id` INT,
    `mysql_tbl_hisioq_product_id` INT,
    `mysql_tbl_hisioq_quantity` INT,
    `mysql_tbl_hisioq_order_date` DATE
);

INSERT INTO `mysql_tbl_7u7h3k` (`mysql_tbl_7u7h3k_product_id`, `mysql_tbl_7u7h3k_name`, `mysql_tbl_7u7h3k_category_id`, `mysql_tbl_7u7h3k_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hisioq` (`mysql_tbl_hisioq_order_id`, `mysql_tbl_hisioq_product_id`, `mysql_tbl_hisioq_quantity`, `mysql_tbl_hisioq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0b0w` (
    `mysql_tbl_9c0b0w_campaign_id` INT,
    `mysql_tbl_9c0b0w_channel` INT,
    `mysql_tbl_9c0b0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8k37t` (
    `mysql_tbl_a8k37t_conversion_id` INT,
    `mysql_tbl_a8k37t_campaign_id` INT,
    `mysql_tbl_a8k37t_conversion_value` INT
);

INSERT INTO `mysql_tbl_9c0b0w` (`mysql_tbl_9c0b0w_campaign_id`, `mysql_tbl_9c0b0w_channel`, `mysql_tbl_9c0b0w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a8k37t` (`mysql_tbl_a8k37t_conversion_id`, `mysql_tbl_a8k37t_campaign_id`, `mysql_tbl_a8k37t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdijl` (
    `mysql_tbl_4kdijl_emp_id` INT,
    `mysql_tbl_4kdijl_department_id` INT,
    `mysql_tbl_4kdijl_hire_date` DATE,
    `mysql_tbl_4kdijl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0amn` (
    `mysql_tbl_cx0amn_department_id` INT,
    `mysql_tbl_cx0amn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kdijl` (`mysql_tbl_4kdijl_emp_id`, `mysql_tbl_4kdijl_department_id`, `mysql_tbl_4kdijl_hire_date`, `mysql_tbl_4kdijl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cx0amn` (`mysql_tbl_cx0amn_department_id`, `mysql_tbl_cx0amn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edt5dj` (
    `mysql_tbl_edt5dj_campaign_id` INT,
    `mysql_tbl_edt5dj_budget` INT,
    `mysql_tbl_edt5dj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edt5dj` (`mysql_tbl_edt5dj_campaign_id`, `mysql_tbl_edt5dj_budget`, `mysql_tbl_edt5dj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmz347` (
    `mysql_tbl_wmz347_product_id` INT,
    `mysql_tbl_wmz347_category_id` INT,
    `mysql_tbl_wmz347_price` DECIMAL(10,2),
    `mysql_tbl_wmz347_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzti1s` (
    `mysql_tbl_gzti1s_category_id` INT,
    `mysql_tbl_gzti1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmz347` (`mysql_tbl_wmz347_product_id`, `mysql_tbl_wmz347_category_id`, `mysql_tbl_wmz347_price`, `mysql_tbl_wmz347_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzti1s` (`mysql_tbl_gzti1s_category_id`, `mysql_tbl_gzti1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzoirk` (
    `mysql_tbl_hzoirk_customer_id` INT,
    `mysql_tbl_hzoirk_plan_type` VARCHAR(50),
    `mysql_tbl_hzoirk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzoirk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzoirk` (`mysql_tbl_hzoirk_customer_id`, `mysql_tbl_hzoirk_plan_type`, `mysql_tbl_hzoirk_monthly_cost`, `mysql_tbl_hzoirk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gax9nc` (
    `mysql_tbl_gax9nc_order_id` INT,
    `mysql_tbl_gax9nc_order_date` DATE
);

INSERT INTO `mysql_tbl_gax9nc` (`mysql_tbl_gax9nc_order_id`, `mysql_tbl_gax9nc_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mnie2q_PRICE), 0), COALESCE(SUM(mysql_tbl_mnie2q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mnie2q`
    WHERE mysql_tbl_mnie2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xr2q25_SALARY FROM `mysql_tbl_xr2q25` WHERE mysql_tbl_xr2q25_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9c0b0w_CHANNEL, COALESCE(SUM(mysql_tbl_a8k37t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9c0b0w` C
    LEFT JOIN `mysql_tbl_a8k37t` CV ON mysql_tbl_9c0b0w_CAMPAIGN_ID = mysql_tbl_a8k37t_CAMPAIGN_ID
    WHERE mysql_tbl_9c0b0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9c0b0w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s2r4on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s2r4on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_heqmte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4kdijl`
    WHERE mysql_tbl_4kdijl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4kdijl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4kdijl` E
    WHERE mysql_tbl_4kdijl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kiwjli` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_wmz347` P ON OI.PRODUCT_ID = mysql_tbl_wmz347_PRODUCT_ID
    WHERE mysql_tbl_wmz347_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wmz347` P ON OI.PRODUCT_ID = mysql_tbl_wmz347_PRODUCT_ID
    WHERE mysql_tbl_wmz347_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edt5dj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_edt5dj`
    WHERE mysql_tbl_edt5dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m8xdxf`
    WHERE mysql_tbl_edt5dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vafmxl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vafmxl`
    WHERE mysql_tbl_vafmxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jz8oeh_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jz8oeh`
    WHERE mysql_tbl_jz8oeh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jz8oeh_ORDER_ID IN (SELECT mysql_tbl_jz8oeh_ORDER_ID FROM `mysql_tbl_kiwjli` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (FLOOR(V_RATIO)));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r2s6qm_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_rm6hl6` O
    JOIN `mysql_tbl_r2s6qm` S ON mysql_tbl_rm6hl6_ORDER_ID = mysql_tbl_r2s6qm_ORDER_ID
    WHERE mysql_tbl_rm6hl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r2s6qm_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_r2s6qm_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r2s6qm` S
    WHERE mysql_tbl_r2s6qm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hisioq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hisioq`
    WHERE mysql_tbl_hisioq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hisioq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hisioq`
    WHERE mysql_tbl_hisioq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ltkdr`
    WHERE mysql_tbl_7ltkdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_96jjq9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_96jjq9`
    WHERE mysql_tbl_96jjq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_96jjq9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_96jjq9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrvja` (mysql_tbl_kyrvja_ID INT, mysql_tbl_kyrvja_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kyrvja_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gax9nc_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gax9nc`
    WHERE mysql_tbl_gax9nc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hzoirk_PLAN_TYPE, COALESCE(mysql_tbl_hzoirk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hzoirk`
    WHERE mysql_tbl_hzoirk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_klch0w_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_klch0w`
    WHERE mysql_tbl_klch0w_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_abekbp();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xdf23x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xdf23x`
    WHERE mysql_tbl_xdf23x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    FROM `mysql_tbl_ct9pa0`
    WHERE mysql_tbl_ct9pa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ct9pa0` O
    JOIN `mysql_tbl_sxjoyg` C1 ON mysql_tbl_ct9pa0_CUSTOMER_ID = mysql_tbl_sxjoyg_CUSTOMER_ID
    JOIN `mysql_tbl_sxjoyg` C2 ON mysql_tbl_sxjoyg_COUNTRY != mysql_tbl_sxjoyg_COUNTRY
    WHERE mysql_tbl_ct9pa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN V_RATIO;
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

    SELECT mysql_tbl_j7ioxg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_j7ioxg`
    WHERE mysql_tbl_j7ioxg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j7ioxg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_f0dkxw`
    WHERE mysql_tbl_f0dkxw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_f0dkxw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez9pu9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ez9pu9`
    WHERE mysql_tbl_ez9pu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tz4n21_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tz4n21`
    WHERE mysql_tbl_tz4n21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3736x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g3736x`
    WHERE mysql_tbl_g3736x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xhmrco_STATUS, COALESCE(mysql_tbl_xhmrco_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xhmrco`
    WHERE mysql_tbl_xhmrco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);