/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i367l9` (
    `mysql_tbl_i367l9_supplier_id` INT,
    `mysql_tbl_i367l9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i367l9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i367l9` (`mysql_tbl_i367l9_supplier_id`, `mysql_tbl_i367l9_supplier_rating`, `mysql_tbl_i367l9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6767` (
    `mysql_tbl_9n6767_campaign_id` INT,
    `mysql_tbl_9n6767_status` VARCHAR(50),
    `mysql_tbl_9n6767_budget` INT
);

INSERT INTO `mysql_tbl_9n6767` (`mysql_tbl_9n6767_campaign_id`, `mysql_tbl_9n6767_status`, `mysql_tbl_9n6767_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wb8m9` (
    `mysql_tbl_1wb8m9_supplier_id` INT,
    `mysql_tbl_1wb8m9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wb8m9` (`mysql_tbl_1wb8m9_supplier_id`, `mysql_tbl_1wb8m9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udk7fd` (
    `mysql_tbl_udk7fd_campaign_id` INT,
    `mysql_tbl_udk7fd_status` VARCHAR(50),
    `mysql_tbl_udk7fd_budget` INT,
    `mysql_tbl_udk7fd_start_date` DATE
);

INSERT INTO `mysql_tbl_udk7fd` (`mysql_tbl_udk7fd_campaign_id`, `mysql_tbl_udk7fd_status`, `mysql_tbl_udk7fd_budget`, `mysql_tbl_udk7fd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmnh1` (
    `mysql_tbl_irmnh1_customer_id` INT,
    `mysql_tbl_irmnh1_registration_date` DATE,
    `mysql_tbl_irmnh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqiykf` (
    `mysql_tbl_hqiykf_order_id` INT,
    `mysql_tbl_hqiykf_customer_id` INT,
    `mysql_tbl_hqiykf_order_date` DATE,
    `mysql_tbl_hqiykf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqiykf_shipping_country` INT
);

INSERT INTO `mysql_tbl_irmnh1` (`mysql_tbl_irmnh1_customer_id`, `mysql_tbl_irmnh1_registration_date`, `mysql_tbl_irmnh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqiykf` (`mysql_tbl_hqiykf_order_id`, `mysql_tbl_hqiykf_customer_id`, `mysql_tbl_hqiykf_order_date`, `mysql_tbl_hqiykf_total_amount`, `mysql_tbl_hqiykf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0tau` (
    `mysql_tbl_6p0tau_supplier_id` INT,
    `mysql_tbl_6p0tau_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6p0tau_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6p0tau` (`mysql_tbl_6p0tau_supplier_id`, `mysql_tbl_6p0tau_supplier_rating`, `mysql_tbl_6p0tau_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr00tr` (
    `mysql_tbl_wr00tr_campaign_id` INT,
    `mysql_tbl_wr00tr_start_date` DATE,
    `mysql_tbl_wr00tr_end_date` DATE
);

INSERT INTO `mysql_tbl_wr00tr` (`mysql_tbl_wr00tr_campaign_id`, `mysql_tbl_wr00tr_start_date`, `mysql_tbl_wr00tr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bmnt` (
    `mysql_tbl_d5bmnt_emp_id` INT,
    `mysql_tbl_d5bmnt_department_id` INT,
    `mysql_tbl_d5bmnt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocq14j` (
    `mysql_tbl_ocq14j_department_id` INT,
    `mysql_tbl_ocq14j_name` VARCHAR(50),
    `mysql_tbl_ocq14j_budget` INT
);

INSERT INTO `mysql_tbl_d5bmnt` (`mysql_tbl_d5bmnt_emp_id`, `mysql_tbl_d5bmnt_department_id`, `mysql_tbl_d5bmnt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ocq14j` (`mysql_tbl_ocq14j_department_id`, `mysql_tbl_ocq14j_name`, `mysql_tbl_ocq14j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q08c1` (
    `mysql_tbl_8q08c1_campaign_id` INT,
    `mysql_tbl_8q08c1_status` VARCHAR(50),
    `mysql_tbl_8q08c1_budget` INT
);

INSERT INTO `mysql_tbl_8q08c1` (`mysql_tbl_8q08c1_campaign_id`, `mysql_tbl_8q08c1_status`, `mysql_tbl_8q08c1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx14ff` (
    `mysql_tbl_gx14ff_emp_id` INT,
    `mysql_tbl_gx14ff_department_id` INT,
    `mysql_tbl_gx14ff_salary` INT,
    `mysql_tbl_gx14ff_hire_date` DATE,
    `mysql_tbl_gx14ff_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gx14ff` (`mysql_tbl_gx14ff_emp_id`, `mysql_tbl_gx14ff_department_id`, `mysql_tbl_gx14ff_salary`, `mysql_tbl_gx14ff_hire_date`, `mysql_tbl_gx14ff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uo5nl` (
    `mysql_tbl_4uo5nl_customer_id` INT,
    `mysql_tbl_4uo5nl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4uo5nl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uo5nl` (`mysql_tbl_4uo5nl_customer_id`, `mysql_tbl_4uo5nl_monthly_cost`, `mysql_tbl_4uo5nl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt84id` (
    `mysql_tbl_lt84id_inventory_id` INT,
    `mysql_tbl_lt84id_product_id` INT,
    `mysql_tbl_lt84id_warehouse_id` INT,
    `mysql_tbl_lt84id_quantity` INT,
    `mysql_tbl_lt84id_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9716zu` (
    `mysql_tbl_9716zu_product_id` INT,
    `mysql_tbl_9716zu_name` VARCHAR(50),
    `mysql_tbl_9716zu_reorder_level` INT,
    `mysql_tbl_9716zu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt84id` (`mysql_tbl_lt84id_inventory_id`, `mysql_tbl_lt84id_product_id`, `mysql_tbl_lt84id_warehouse_id`, `mysql_tbl_lt84id_quantity`, `mysql_tbl_lt84id_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9716zu` (`mysql_tbl_9716zu_product_id`, `mysql_tbl_9716zu_name`, `mysql_tbl_9716zu_reorder_level`, `mysql_tbl_9716zu_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqpyj8` (
    `mysql_tbl_lqpyj8_meter_id` INT,
    `mysql_tbl_lqpyj8_customer_id` INT,
    `mysql_tbl_lqpyj8_meter_reading` INT,
    `mysql_tbl_lqpyj8_reading_date` DATE,
    `mysql_tbl_lqpyj8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczmje` (
    `mysql_tbl_vczmje_tariff_id` INT,
    `mysql_tbl_vczmje_tier_name` VARCHAR(50),
    `mysql_tbl_vczmje_min_kwh` INT,
    `mysql_tbl_vczmje_max_kwh` INT,
    `mysql_tbl_vczmje_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lqpyj8` (`mysql_tbl_lqpyj8_meter_id`, `mysql_tbl_lqpyj8_customer_id`, `mysql_tbl_lqpyj8_meter_reading`, `mysql_tbl_lqpyj8_reading_date`, `mysql_tbl_lqpyj8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vczmje` (`mysql_tbl_vczmje_tariff_id`, `mysql_tbl_vczmje_tier_name`, `mysql_tbl_vczmje_min_kwh`, `mysql_tbl_vczmje_max_kwh`, `mysql_tbl_vczmje_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vba6jz` (
    `mysql_tbl_vba6jz_customer_id` INT,
    `mysql_tbl_vba6jz_order_date` DATE,
    `mysql_tbl_vba6jz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vba6jz` (`mysql_tbl_vba6jz_customer_id`, `mysql_tbl_vba6jz_order_date`, `mysql_tbl_vba6jz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlao7n` (mysql_tbl_rlao7n_id INT, mysql_tbl_rlao7n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9iz6e` (
    `mysql_tbl_t9iz6e_supplier_id` INT,
    `mysql_tbl_t9iz6e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t9iz6e` (`mysql_tbl_t9iz6e_supplier_id`, `mysql_tbl_t9iz6e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537vfi` (
    `mysql_tbl_537vfi_customer_id` INT,
    `mysql_tbl_537vfi_start_date` DATE
);

INSERT INTO `mysql_tbl_537vfi` (`mysql_tbl_537vfi_customer_id`, `mysql_tbl_537vfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvcwx` (
    `mysql_tbl_opvcwx_order_id` INT,
    `mysql_tbl_opvcwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opvcwx` (`mysql_tbl_opvcwx_order_id`, `mysql_tbl_opvcwx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ihem` (
    `mysql_tbl_n6ihem_order_id` INT,
    `mysql_tbl_n6ihem_customer_id` INT,
    `mysql_tbl_n6ihem_order_date` DATE,
    `mysql_tbl_n6ihem_shipping_address` INT,
    `mysql_tbl_n6ihem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qs4b` (
    `mysql_tbl_o5qs4b_shipment_id` INT,
    `mysql_tbl_o5qs4b_order_id` INT,
    `mysql_tbl_o5qs4b_carrier` INT,
    `mysql_tbl_o5qs4b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o5qs4b_estimated_delivery` INT,
    `mysql_tbl_o5qs4b_actual_delivery` INT
);

INSERT INTO `mysql_tbl_n6ihem` (`mysql_tbl_n6ihem_order_id`, `mysql_tbl_n6ihem_customer_id`, `mysql_tbl_n6ihem_order_date`, `mysql_tbl_n6ihem_shipping_address`, `mysql_tbl_n6ihem_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_o5qs4b` (`mysql_tbl_o5qs4b_shipment_id`, `mysql_tbl_o5qs4b_order_id`, `mysql_tbl_o5qs4b_carrier`, `mysql_tbl_o5qs4b_shipping_cost`, `mysql_tbl_o5qs4b_estimated_delivery`, `mysql_tbl_o5qs4b_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho42y9` (
    `mysql_tbl_ho42y9_order_id` INT,
    `mysql_tbl_ho42y9_customer_id` INT,
    `mysql_tbl_ho42y9_order_date` DATE,
    `mysql_tbl_ho42y9_status` VARCHAR(50),
    `mysql_tbl_ho42y9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhr3ve` (
    `mysql_tbl_vhr3ve_order_id` INT,
    `mysql_tbl_vhr3ve_product_id` INT,
    `mysql_tbl_vhr3ve_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw56a9` (
    `mysql_tbl_bw56a9_product_id` INT,
    `mysql_tbl_bw56a9_category_id` INT,
    `mysql_tbl_bw56a9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho42y9` (`mysql_tbl_ho42y9_order_id`, `mysql_tbl_ho42y9_customer_id`, `mysql_tbl_ho42y9_order_date`, `mysql_tbl_ho42y9_status`, `mysql_tbl_ho42y9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vhr3ve` (`mysql_tbl_vhr3ve_order_id`, `mysql_tbl_vhr3ve_product_id`, `mysql_tbl_vhr3ve_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bw56a9` (`mysql_tbl_bw56a9_product_id`, `mysql_tbl_bw56a9_category_id`, `mysql_tbl_bw56a9_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt84id_QUANTITY, 0), COALESCE(mysql_tbl_9716zu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9716zu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_lt84id` I
    JOIN `mysql_tbl_9716zu` P ON mysql_tbl_lt84id_PRODUCT_ID = mysql_tbl_9716zu_PRODUCT_ID
    WHERE mysql_tbl_lt84id_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_lt84id_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_o5qs4b_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_n6ihem` O
    JOIN `mysql_tbl_o5qs4b` S ON mysql_tbl_n6ihem_ORDER_ID = mysql_tbl_o5qs4b_ORDER_ID
    WHERE mysql_tbl_n6ihem_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o5qs4b_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_o5qs4b_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o5qs4b` S
    WHERE mysql_tbl_o5qs4b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opvcwx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_opvcwx`
    WHERE mysql_tbl_opvcwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_537vfi_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_537vfi`
    WHERE mysql_tbl_537vfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t9iz6e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t9iz6e`
    WHERE mysql_tbl_t9iz6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqpyj8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lqpyj8`
    WHERE mysql_tbl_lqpyj8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_lqpyj8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lqpyj8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_lqpyj8`
    WHERE mysql_tbl_lqpyj8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_lqpyj8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rlao7n`
    SET mysql_tbl_rlao7n_SALARY = CASE
        WHEN mysql_tbl_rlao7n_SALARY < 30000 THEN mysql_tbl_rlao7n_SALARY * 1.10
        WHEN mysql_tbl_rlao7n_SALARY < 50000 THEN mysql_tbl_rlao7n_SALARY * 1.08
        WHEN mysql_tbl_rlao7n_SALARY < 80000 THEN mysql_tbl_rlao7n_SALARY * 1.05
        ELSE mysql_tbl_rlao7n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vba6jz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vba6jz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_vba6jz`
    WHERE mysql_tbl_vba6jz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vba6jz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vba6jz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_vba6jz`
    WHERE mysql_tbl_vba6jz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vba6jz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_vba6jz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n6767_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9n6767`
    WHERE mysql_tbl_9n6767_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ojpcsj`
    WHERE mysql_tbl_9n6767_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5bmnt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d5bmnt`;

    SELECT COALESCE(AVG(mysql_tbl_d5bmnt_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d5bmnt`
    WHERE mysql_tbl_d5bmnt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx14ff_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gx14ff_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gx14ff_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gx14ff`
    WHERE mysql_tbl_gx14ff_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8q08c1_STATUS, COALESCE(mysql_tbl_8q08c1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8q08c1`
    WHERE mysql_tbl_8q08c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxxrbh` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxxrbh` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_lxxrbh;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_lxxrbh;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhr3ve_QUANTITY * mysql_tbl_bw56a9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ho42y9` O
    JOIN `mysql_tbl_vhr3ve` OI ON mysql_tbl_ho42y9_ORDER_ID = mysql_tbl_vhr3ve_ORDER_ID
    JOIN `mysql_tbl_bw56a9` P ON mysql_tbl_vhr3ve_PRODUCT_ID = mysql_tbl_bw56a9_PRODUCT_ID
    WHERE mysql_tbl_ho42y9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bw56a9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ho42y9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ho42y9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ho42y9`
    WHERE mysql_tbl_ho42y9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ho42y9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4uo5nl_MONTHLY_COST, ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)), mysql_tbl_4uo5nl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4uo5nl`
    WHERE mysql_tbl_4uo5nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wr00tr_START_DATE, mysql_tbl_wr00tr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wr00tr`
    WHERE mysql_tbl_wr00tr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
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

    SELECT mysql_tbl_irmnh1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_irmnh1`
    WHERE mysql_tbl_irmnh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hqiykf`
    WHERE mysql_tbl_hqiykf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hqiykf`
    WHERE mysql_tbl_hqiykf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hqiykf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT mysql_tbl_udk7fd_STATUS, COALESCE(mysql_tbl_udk7fd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_udk7fd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_udk7fd`
    WHERE mysql_tbl_udk7fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ojpcsj`
    WHERE mysql_tbl_udk7fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p0tau_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6p0tau_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6p0tau`
    WHERE mysql_tbl_6p0tau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wb8m9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1wb8m9`
    WHERE mysql_tbl_1wb8m9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i367l9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i367l9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i367l9`
    WHERE mysql_tbl_i367l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gappi0`
    WHERE mysql_tbl_i367l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);