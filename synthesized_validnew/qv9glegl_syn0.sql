/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69u6ku` (
    `mysql_tbl_69u6ku_customer_id` INT,
    `mysql_tbl_69u6ku_order_id` INT
);

INSERT INTO `mysql_tbl_69u6ku` (`mysql_tbl_69u6ku_customer_id`, `mysql_tbl_69u6ku_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxyas` (
    `mysql_tbl_ctxyas_donation_id` INT,
    `mysql_tbl_ctxyas_donor_id` INT,
    `mysql_tbl_ctxyas_campaign_id` INT,
    `mysql_tbl_ctxyas_amount` DECIMAL(10,2),
    `mysql_tbl_ctxyas_donation_date` DATE,
    `mysql_tbl_ctxyas_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2f6c` (
    `mysql_tbl_fs2f6c_campaign_id` INT,
    `mysql_tbl_fs2f6c_name` VARCHAR(50),
    `mysql_tbl_fs2f6c_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fs2f6c_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fs2f6c_start_date` DATE
);

INSERT INTO `mysql_tbl_ctxyas` (`mysql_tbl_ctxyas_donation_id`, `mysql_tbl_ctxyas_donor_id`, `mysql_tbl_ctxyas_campaign_id`, `mysql_tbl_ctxyas_amount`, `mysql_tbl_ctxyas_donation_date`, `mysql_tbl_ctxyas_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fs2f6c` (`mysql_tbl_fs2f6c_campaign_id`, `mysql_tbl_fs2f6c_name`, `mysql_tbl_fs2f6c_goal_amount`, `mysql_tbl_fs2f6c_raised_amount`, `mysql_tbl_fs2f6c_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9n7s5` (
    `mysql_tbl_a9n7s5_emp_id` INT,
    `mysql_tbl_a9n7s5_department_id` INT,
    `mysql_tbl_a9n7s5_salary` INT,
    `mysql_tbl_a9n7s5_hire_date` DATE,
    `mysql_tbl_a9n7s5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9n7s5` (`mysql_tbl_a9n7s5_emp_id`, `mysql_tbl_a9n7s5_department_id`, `mysql_tbl_a9n7s5_salary`, `mysql_tbl_a9n7s5_hire_date`, `mysql_tbl_a9n7s5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7a70t` (
    `mysql_tbl_w7a70t_cset_col` INT
);

INSERT INTO `mysql_tbl_w7a70t` (`mysql_tbl_w7a70t_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re06t` (
    `mysql_tbl_4re06t_customer_id` INT,
    `mysql_tbl_4re06t_order_date` DATE,
    `mysql_tbl_4re06t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4re06t` (`mysql_tbl_4re06t_customer_id`, `mysql_tbl_4re06t_order_date`, `mysql_tbl_4re06t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aacr4` (
    `mysql_tbl_6aacr4_campaign_id` INT,
    `mysql_tbl_6aacr4_status` VARCHAR(50),
    `mysql_tbl_6aacr4_budget` INT
);

INSERT INTO `mysql_tbl_6aacr4` (`mysql_tbl_6aacr4_campaign_id`, `mysql_tbl_6aacr4_status`, `mysql_tbl_6aacr4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu6gx` (
    `mysql_tbl_awu6gx_order_id` INT,
    `mysql_tbl_awu6gx_customer_id` INT,
    `mysql_tbl_awu6gx_order_date` DATE,
    `mysql_tbl_awu6gx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyir4` (
    `mysql_tbl_kjyir4_shipment_id` INT,
    `mysql_tbl_kjyir4_order_id` INT,
    `mysql_tbl_kjyir4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kjyir4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_awu6gx` (`mysql_tbl_awu6gx_order_id`, `mysql_tbl_awu6gx_customer_id`, `mysql_tbl_awu6gx_order_date`, `mysql_tbl_awu6gx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kjyir4` (`mysql_tbl_kjyir4_shipment_id`, `mysql_tbl_kjyir4_order_id`, `mysql_tbl_kjyir4_shipping_cost`, `mysql_tbl_kjyir4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbeymz` (
    `mysql_tbl_pbeymz_customer_id` INT,
    `mysql_tbl_pbeymz_plan_type` VARCHAR(50),
    `mysql_tbl_pbeymz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbeymz_start_date` DATE,
    `mysql_tbl_pbeymz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8qc4` (
    `mysql_tbl_0i8qc4_customer_id` INT,
    `mysql_tbl_0i8qc4_tier_level` INT
);

INSERT INTO `mysql_tbl_pbeymz` (`mysql_tbl_pbeymz_customer_id`, `mysql_tbl_pbeymz_plan_type`, `mysql_tbl_pbeymz_monthly_cost`, `mysql_tbl_pbeymz_start_date`, `mysql_tbl_pbeymz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0i8qc4` (`mysql_tbl_0i8qc4_customer_id`, `mysql_tbl_0i8qc4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9x36` (
    mysql_tbl_9k9x36_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9sipe` (
    mysql_tbl_d9sipe_emp_no INT,
    mysql_tbl_d9sipe_salary INT,
    FOREIGN KEY (mysql_tbl_d9sipe_emp_no) REFERENCES table_2gq48u(mysql_tbl_d9sipe_emp_no)
);

INSERT INTO `mysql_tbl_9k9x36` (`mysql_tbl_9k9x36_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_d9sipe` (`mysql_tbl_d9sipe_emp_no`, `mysql_tbl_d9sipe_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d9sipe` (`mysql_tbl_d9sipe_emp_no`, `mysql_tbl_d9sipe_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d9sipe` (`mysql_tbl_d9sipe_emp_no`, `mysql_tbl_d9sipe_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hv7z` (
    `mysql_tbl_v3hv7z_estimate_id` INT,
    `mysql_tbl_v3hv7z_customer_id` INT,
    `mysql_tbl_v3hv7z_mover_id` INT,
    `mysql_tbl_v3hv7z_inventory_items` INT,
    `mysql_tbl_v3hv7z_distance_miles` INT,
    `mysql_tbl_v3hv7z_packing_required` INT,
    `mysql_tbl_v3hv7z_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6tlr` (
    `mysql_tbl_al6tlr_company_id` INT,
    `mysql_tbl_al6tlr_name` VARCHAR(50),
    `mysql_tbl_al6tlr_hourly_rate` INT,
    `mysql_tbl_al6tlr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_v3hv7z` (`mysql_tbl_v3hv7z_estimate_id`, `mysql_tbl_v3hv7z_customer_id`, `mysql_tbl_v3hv7z_mover_id`, `mysql_tbl_v3hv7z_inventory_items`, `mysql_tbl_v3hv7z_distance_miles`, `mysql_tbl_v3hv7z_packing_required`, `mysql_tbl_v3hv7z_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_al6tlr` (`mysql_tbl_al6tlr_company_id`, `mysql_tbl_al6tlr_name`, `mysql_tbl_al6tlr_hourly_rate`, `mysql_tbl_al6tlr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7jdz` (
    `mysql_tbl_9l7jdz_customer_id` INT,
    `mysql_tbl_9l7jdz_registration_date` DATE
);

INSERT INTO `mysql_tbl_9l7jdz` (`mysql_tbl_9l7jdz_customer_id`, `mysql_tbl_9l7jdz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hggai` (
    `mysql_tbl_3hggai_campaign_id` INT,
    `mysql_tbl_3hggai_budget` INT,
    `mysql_tbl_3hggai_start_date` DATE,
    `mysql_tbl_3hggai_end_date` DATE,
    `mysql_tbl_3hggai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9x0wo` (
    `mysql_tbl_x9x0wo_conversion_id` INT,
    `mysql_tbl_x9x0wo_campaign_id` INT,
    `mysql_tbl_x9x0wo_conversion_value` INT
);

INSERT INTO `mysql_tbl_3hggai` (`mysql_tbl_3hggai_campaign_id`, `mysql_tbl_3hggai_budget`, `mysql_tbl_3hggai_start_date`, `mysql_tbl_3hggai_end_date`, `mysql_tbl_3hggai_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x9x0wo` (`mysql_tbl_x9x0wo_conversion_id`, `mysql_tbl_x9x0wo_campaign_id`, `mysql_tbl_x9x0wo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3t1zi` (
    `mysql_tbl_f3t1zi_product_id` INT,
    `mysql_tbl_f3t1zi_category_id` INT,
    `mysql_tbl_f3t1zi_price` DECIMAL(10,2),
    `mysql_tbl_f3t1zi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2rte` (
    `mysql_tbl_uv2rte_category_id` INT,
    `mysql_tbl_uv2rte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3t1zi` (`mysql_tbl_f3t1zi_product_id`, `mysql_tbl_f3t1zi_category_id`, `mysql_tbl_f3t1zi_price`, `mysql_tbl_f3t1zi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uv2rte` (`mysql_tbl_uv2rte_category_id`, `mysql_tbl_uv2rte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zone62` (
    `mysql_tbl_zone62_product_id` INT,
    `mysql_tbl_zone62_category_id` INT,
    `mysql_tbl_zone62_price` DECIMAL(10,2),
    `mysql_tbl_zone62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qgsq` (
    `mysql_tbl_t9qgsq_category_id` INT,
    `mysql_tbl_t9qgsq_name` VARCHAR(50),
    `mysql_tbl_t9qgsq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zone62` (`mysql_tbl_zone62_product_id`, `mysql_tbl_zone62_category_id`, `mysql_tbl_zone62_price`, `mysql_tbl_zone62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t9qgsq` (`mysql_tbl_t9qgsq_category_id`, `mysql_tbl_t9qgsq_name`, `mysql_tbl_t9qgsq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9fux` (
    `mysql_tbl_hq9fux_emp_id` INT,
    `mysql_tbl_hq9fux_hire_date` DATE
);

INSERT INTO `mysql_tbl_hq9fux` (`mysql_tbl_hq9fux_emp_id`, `mysql_tbl_hq9fux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro5sgg` (
    `mysql_tbl_ro5sgg_inventory_id` INT,
    `mysql_tbl_ro5sgg_product_id` INT,
    `mysql_tbl_ro5sgg_warehouse_id` INT,
    `mysql_tbl_ro5sgg_quantity` INT,
    `mysql_tbl_ro5sgg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ro5sgg` (`mysql_tbl_ro5sgg_inventory_id`, `mysql_tbl_ro5sgg_product_id`, `mysql_tbl_ro5sgg_warehouse_id`, `mysql_tbl_ro5sgg_quantity`, `mysql_tbl_ro5sgg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gb9v5` (
    `mysql_tbl_1gb9v5_invoice_id` INT,
    `mysql_tbl_1gb9v5_customer_id` INT,
    `mysql_tbl_1gb9v5_amount` DECIMAL(10,2),
    `mysql_tbl_1gb9v5_due_date` DATE,
    `mysql_tbl_1gb9v5_paid_date` INT,
    `mysql_tbl_1gb9v5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gb9v5` (`mysql_tbl_1gb9v5_invoice_id`, `mysql_tbl_1gb9v5_customer_id`, `mysql_tbl_1gb9v5_amount`, `mysql_tbl_1gb9v5_due_date`, `mysql_tbl_1gb9v5_paid_date`, `mysql_tbl_1gb9v5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lwdz` (
    `mysql_tbl_57lwdz_customer_id` INT,
    `mysql_tbl_57lwdz_start_date` DATE
);

INSERT INTO `mysql_tbl_57lwdz` (`mysql_tbl_57lwdz_customer_id`, `mysql_tbl_57lwdz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o278ju` (
    `mysql_tbl_o278ju_campaign_id` INT,
    `mysql_tbl_o278ju_start_date` DATE
);

INSERT INTO `mysql_tbl_o278ju` (`mysql_tbl_o278ju_campaign_id`, `mysql_tbl_o278ju_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9twbz` (
    `mysql_tbl_l9twbz_product_id` INT,
    `mysql_tbl_l9twbz_category_id` INT,
    `mysql_tbl_l9twbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9twbz` (`mysql_tbl_l9twbz_product_id`, `mysql_tbl_l9twbz_category_id`, `mysql_tbl_l9twbz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_d9sipe_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9k9x36` E
    JOIN `mysql_tbl_d9sipe` S ON mysql_tbl_9k9x36_EMP_NO = mysql_tbl_d9sipe_EMP_NO
    WHERE mysql_tbl_9k9x36_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9l7jdz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_9l7jdz`
    WHERE mysql_tbl_9l7jdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o278ju_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o278ju`
    WHERE mysql_tbl_o278ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_l9twbz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l9twbz` P ON OI.PRODUCT_ID = mysql_tbl_l9twbz_PRODUCT_ID
    WHERE mysql_tbl_l9twbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3hv7z_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_v3hv7z_DISTANCE_MILES, 100), COALESCE(mysql_tbl_v3hv7z_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_v3hv7z`
    WHERE mysql_tbl_v3hv7z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al6tlr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v3hv7z` ME
    JOIN `mysql_tbl_al6tlr` MC ON mysql_tbl_v3hv7z_MOVER_ID = mysql_tbl_al6tlr_COMPANY_ID
    WHERE mysql_tbl_v3hv7z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_v3hv7z`
    WHERE mysql_tbl_v3hv7z_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_v3hv7z_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hggai_BUDGET, 1), DATEDIFF(mysql_tbl_3hggai_END_DATE, mysql_tbl_3hggai_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3hggai`
    WHERE mysql_tbl_3hggai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9x0wo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x9x0wo`
    WHERE mysql_tbl_x9x0wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awu6gx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_awu6gx`
    WHERE mysql_tbl_awu6gx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjyir4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kjyir4`
    WHERE mysql_tbl_kjyir4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_57lwdz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_57lwdz`
    WHERE mysql_tbl_57lwdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1gb9v5_AMOUNT, 0), mysql_tbl_1gb9v5_DUE_DATE, mysql_tbl_1gb9v5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1gb9v5`
    WHERE mysql_tbl_1gb9v5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_ro5sgg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ro5sgg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ro5sgg`
    WHERE mysql_tbl_ro5sgg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hq9fux_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hq9fux`
    WHERE mysql_tbl_hq9fux_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_pbeymz_PLAN_TYPE, COALESCE(mysql_tbl_pbeymz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pbeymz`
    WHERE mysql_tbl_pbeymz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0i8qc4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0i8qc4`
    WHERE mysql_tbl_0i8qc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs2f6c_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fs2f6c_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fs2f6c`
    WHERE mysql_tbl_fs2f6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ctxyas_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ctxyas`
    WHERE mysql_tbl_ctxyas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zone62_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_zone62`
    WHERE mysql_tbl_zone62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zone62_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_zone62`
    WHERE mysql_tbl_zone62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3t1zi_PRICE, 0), COALESCE(mysql_tbl_f3t1zi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f3t1zi`
    WHERE mysql_tbl_f3t1zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6aacr4_STATUS, COALESCE(mysql_tbl_6aacr4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6aacr4`
    WHERE mysql_tbl_6aacr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wfwukl`
    WHERE mysql_tbl_6aacr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4re06t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4re06t`
    WHERE mysql_tbl_4re06t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w7a70t_CSET_COL INTO RESULT FROM `mysql_tbl_w7a70t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9n7s5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a9n7s5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a9n7s5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a9n7s5`
    WHERE mysql_tbl_a9n7s5_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_69u6ku_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_69u6ku`
    WHERE mysql_tbl_69u6ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);