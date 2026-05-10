/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyz965` (
    `mysql_tbl_uyz965_meter_id` INT,
    `mysql_tbl_uyz965_customer_id` INT,
    `mysql_tbl_uyz965_meter_reading` INT,
    `mysql_tbl_uyz965_reading_date` DATE,
    `mysql_tbl_uyz965_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9mi0` (
    `mysql_tbl_bl9mi0_tariff_id` INT,
    `mysql_tbl_bl9mi0_tier_name` VARCHAR(50),
    `mysql_tbl_bl9mi0_min_kwh` INT,
    `mysql_tbl_bl9mi0_max_kwh` INT,
    `mysql_tbl_bl9mi0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uyz965` (`mysql_tbl_uyz965_meter_id`, `mysql_tbl_uyz965_customer_id`, `mysql_tbl_uyz965_meter_reading`, `mysql_tbl_uyz965_reading_date`, `mysql_tbl_uyz965_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bl9mi0` (`mysql_tbl_bl9mi0_tariff_id`, `mysql_tbl_bl9mi0_tier_name`, `mysql_tbl_bl9mi0_min_kwh`, `mysql_tbl_bl9mi0_max_kwh`, `mysql_tbl_bl9mi0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dav7go` (
    `mysql_tbl_dav7go_emp_id` INT,
    `mysql_tbl_dav7go_dept_id` INT,
    `mysql_tbl_dav7go_salary` INT,
    `mysql_tbl_dav7go_hire_date` DATE,
    `mysql_tbl_dav7go_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9o44` (
    `mysql_tbl_gn9o44_dept_id` INT,
    `mysql_tbl_gn9o44_name` VARCHAR(50),
    `mysql_tbl_gn9o44_avg_salary` INT
);

INSERT INTO `mysql_tbl_dav7go` (`mysql_tbl_dav7go_emp_id`, `mysql_tbl_dav7go_dept_id`, `mysql_tbl_dav7go_salary`, `mysql_tbl_dav7go_hire_date`, `mysql_tbl_dav7go_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gn9o44` (`mysql_tbl_gn9o44_dept_id`, `mysql_tbl_gn9o44_name`, `mysql_tbl_gn9o44_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf35lp` (
    `mysql_tbl_pf35lp_campaign_id` INT,
    `mysql_tbl_pf35lp_start_date` DATE,
    `mysql_tbl_pf35lp_end_date` DATE
);

INSERT INTO `mysql_tbl_pf35lp` (`mysql_tbl_pf35lp_campaign_id`, `mysql_tbl_pf35lp_start_date`, `mysql_tbl_pf35lp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapitt` (
    `mysql_tbl_lapitt_sale_id` INT,
    `mysql_tbl_lapitt_product_id` INT,
    `mysql_tbl_lapitt_salesperson_id` INT,
    `mysql_tbl_lapitt_sale_date` DATE,
    `mysql_tbl_lapitt_quantity` INT,
    `mysql_tbl_lapitt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lapitt` (`mysql_tbl_lapitt_sale_id`, `mysql_tbl_lapitt_product_id`, `mysql_tbl_lapitt_salesperson_id`, `mysql_tbl_lapitt_sale_date`, `mysql_tbl_lapitt_quantity`, `mysql_tbl_lapitt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870n4w` (
    mysql_tbl_870n4w_table_schema VARCHAR(64),
    mysql_tbl_870n4w_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_870n4w` (`mysql_tbl_870n4w_table_schema`, `mysql_tbl_870n4w_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t56qq` (
    `mysql_tbl_6t56qq_supplier_id` INT,
    `mysql_tbl_6t56qq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6t56qq` (`mysql_tbl_6t56qq_supplier_id`, `mysql_tbl_6t56qq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5tso` (
    `mysql_tbl_sc5tso_order_id` INT,
    `mysql_tbl_sc5tso_customer_id` INT,
    `mysql_tbl_sc5tso_order_date` DATE,
    `mysql_tbl_sc5tso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej41si` (
    `mysql_tbl_ej41si_shipment_id` INT,
    `mysql_tbl_ej41si_order_id` INT,
    `mysql_tbl_ej41si_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sc5tso` (`mysql_tbl_sc5tso_order_id`, `mysql_tbl_sc5tso_customer_id`, `mysql_tbl_sc5tso_order_date`, `mysql_tbl_sc5tso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ej41si` (`mysql_tbl_ej41si_shipment_id`, `mysql_tbl_ej41si_order_id`, `mysql_tbl_ej41si_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynf8l6` (
    `mysql_tbl_ynf8l6_product_id` INT,
    `mysql_tbl_ynf8l6_category_id` INT
);

INSERT INTO `mysql_tbl_ynf8l6` (`mysql_tbl_ynf8l6_product_id`, `mysql_tbl_ynf8l6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg840s` (
    `mysql_tbl_qg840s_order_id` INT,
    `mysql_tbl_qg840s_customer_id` INT,
    `mysql_tbl_qg840s_order_date` DATE,
    `mysql_tbl_qg840s_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg840s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcb7f` (
    `mysql_tbl_xbcb7f_order_id` INT,
    `mysql_tbl_xbcb7f_product_id` INT,
    `mysql_tbl_xbcb7f_quantity` INT,
    `mysql_tbl_xbcb7f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg840s` (`mysql_tbl_qg840s_order_id`, `mysql_tbl_qg840s_customer_id`, `mysql_tbl_qg840s_order_date`, `mysql_tbl_qg840s_total_amount`, `mysql_tbl_qg840s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbcb7f` (`mysql_tbl_xbcb7f_order_id`, `mysql_tbl_xbcb7f_product_id`, `mysql_tbl_xbcb7f_quantity`, `mysql_tbl_xbcb7f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiybpw` (
    `mysql_tbl_jiybpw_product_id` INT,
    `mysql_tbl_jiybpw_category_id` INT,
    `mysql_tbl_jiybpw_price` DECIMAL(10,2),
    `mysql_tbl_jiybpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jiybpw` (`mysql_tbl_jiybpw_product_id`, `mysql_tbl_jiybpw_category_id`, `mysql_tbl_jiybpw_price`, `mysql_tbl_jiybpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael4cg` (
    `mysql_tbl_ael4cg_treatment_id` INT,
    `mysql_tbl_ael4cg_patient_id` INT,
    `mysql_tbl_ael4cg_dentist_id` INT,
    `mysql_tbl_ael4cg_treatment_type` VARCHAR(50),
    `mysql_tbl_ael4cg_treatment_date` DATE,
    `mysql_tbl_ael4cg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqbxq` (
    `mysql_tbl_bjqbxq_plan_id` INT,
    `mysql_tbl_bjqbxq_patient_id` INT,
    `mysql_tbl_bjqbxq_coverage_percent` INT,
    `mysql_tbl_bjqbxq_annual_max` INT
);

INSERT INTO `mysql_tbl_ael4cg` (`mysql_tbl_ael4cg_treatment_id`, `mysql_tbl_ael4cg_patient_id`, `mysql_tbl_ael4cg_dentist_id`, `mysql_tbl_ael4cg_treatment_type`, `mysql_tbl_ael4cg_treatment_date`, `mysql_tbl_ael4cg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bjqbxq` (`mysql_tbl_bjqbxq_plan_id`, `mysql_tbl_bjqbxq_patient_id`, `mysql_tbl_bjqbxq_coverage_percent`, `mysql_tbl_bjqbxq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qza9ib` (
    `mysql_tbl_qza9ib_product_id` INT,
    `mysql_tbl_qza9ib_price` DECIMAL(10,2),
    `mysql_tbl_qza9ib_stock_quantity` INT,
    `mysql_tbl_qza9ib_reorder_level` INT
);

INSERT INTO `mysql_tbl_qza9ib` (`mysql_tbl_qza9ib_product_id`, `mysql_tbl_qza9ib_price`, `mysql_tbl_qza9ib_stock_quantity`, `mysql_tbl_qza9ib_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruf1cn` (
    `mysql_tbl_ruf1cn_order_id` INT,
    `mysql_tbl_ruf1cn_customer_id` INT,
    `mysql_tbl_ruf1cn_order_date` DATE,
    `mysql_tbl_ruf1cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruf1cn_discount_percent` INT,
    `mysql_tbl_ruf1cn_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gx7u` (
    `mysql_tbl_u0gx7u_order_id` INT,
    `mysql_tbl_u0gx7u_product_id` INT,
    `mysql_tbl_u0gx7u_quantity` INT,
    `mysql_tbl_u0gx7u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruf1cn` (`mysql_tbl_ruf1cn_order_id`, `mysql_tbl_ruf1cn_customer_id`, `mysql_tbl_ruf1cn_order_date`, `mysql_tbl_ruf1cn_total_amount`, `mysql_tbl_ruf1cn_discount_percent`, `mysql_tbl_ruf1cn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_u0gx7u` (`mysql_tbl_u0gx7u_order_id`, `mysql_tbl_u0gx7u_product_id`, `mysql_tbl_u0gx7u_quantity`, `mysql_tbl_u0gx7u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ky92` (
    `mysql_tbl_90ky92_dept_id` INT,
    `mysql_tbl_90ky92_name` VARCHAR(50),
    `mysql_tbl_90ky92_budget` INT,
    `mysql_tbl_90ky92_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98qcw` (
    `mysql_tbl_i98qcw_emp_id` INT,
    `mysql_tbl_i98qcw_dept_id` INT,
    `mysql_tbl_i98qcw_salary` INT
);

INSERT INTO `mysql_tbl_90ky92` (`mysql_tbl_90ky92_dept_id`, `mysql_tbl_90ky92_name`, `mysql_tbl_90ky92_budget`, `mysql_tbl_90ky92_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i98qcw` (`mysql_tbl_i98qcw_emp_id`, `mysql_tbl_i98qcw_dept_id`, `mysql_tbl_i98qcw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynnlm` (
    `mysql_tbl_5ynnlm_product_id` INT,
    `mysql_tbl_5ynnlm_category_id` INT,
    `mysql_tbl_5ynnlm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ynnlm` (`mysql_tbl_5ynnlm_product_id`, `mysql_tbl_5ynnlm_category_id`, `mysql_tbl_5ynnlm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txpxtb` (
    `mysql_tbl_txpxtb_campaign_id` INT,
    `mysql_tbl_txpxtb_start_date` DATE,
    `mysql_tbl_txpxtb_end_date` DATE,
    `mysql_tbl_txpxtb_budget` INT,
    `mysql_tbl_txpxtb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxmxv` (
    `mysql_tbl_9nxmxv_conversion_id` INT,
    `mysql_tbl_9nxmxv_campaign_id` INT,
    `mysql_tbl_9nxmxv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_txpxtb` (`mysql_tbl_txpxtb_campaign_id`, `mysql_tbl_txpxtb_start_date`, `mysql_tbl_txpxtb_end_date`, `mysql_tbl_txpxtb_budget`, `mysql_tbl_txpxtb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9nxmxv` (`mysql_tbl_9nxmxv_conversion_id`, `mysql_tbl_9nxmxv_campaign_id`, `mysql_tbl_9nxmxv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57st1z` (
    `mysql_tbl_57st1z_product_id` INT,
    `mysql_tbl_57st1z_supplier_id` INT,
    `mysql_tbl_57st1z_price` DECIMAL(10,2),
    `mysql_tbl_57st1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c55zl` (
    `mysql_tbl_2c55zl_supplier_id` INT,
    `mysql_tbl_2c55zl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_57st1z` (`mysql_tbl_57st1z_product_id`, `mysql_tbl_57st1z_supplier_id`, `mysql_tbl_57st1z_price`, `mysql_tbl_57st1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2c55zl` (`mysql_tbl_2c55zl_supplier_id`, `mysql_tbl_2c55zl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzr8bz` (
    `mysql_tbl_fzr8bz_campaign_id` INT,
    `mysql_tbl_fzr8bz_channel` INT
);

INSERT INTO `mysql_tbl_fzr8bz` (`mysql_tbl_fzr8bz_campaign_id`, `mysql_tbl_fzr8bz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaltnw` (
    `mysql_tbl_jaltnw_category_id` INT,
    `mysql_tbl_jaltnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaltnw` (`mysql_tbl_jaltnw_category_id`, `mysql_tbl_jaltnw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi698i` (
    `mysql_tbl_oi698i_order_id` INT,
    `mysql_tbl_oi698i_product_id` INT,
    `mysql_tbl_oi698i_quantity_ordered` INT,
    `mysql_tbl_oi698i_start_date` DATE,
    `mysql_tbl_oi698i_completion_date` DATE,
    `mysql_tbl_oi698i_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xmbh` (
    `mysql_tbl_e1xmbh_product_id` INT,
    `mysql_tbl_e1xmbh_name` VARCHAR(50),
    `mysql_tbl_e1xmbh_unit_price` DECIMAL(10,2),
    `mysql_tbl_e1xmbh_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi698i` (`mysql_tbl_oi698i_order_id`, `mysql_tbl_oi698i_product_id`, `mysql_tbl_oi698i_quantity_ordered`, `mysql_tbl_oi698i_start_date`, `mysql_tbl_oi698i_completion_date`, `mysql_tbl_oi698i_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1xmbh` (`mysql_tbl_e1xmbh_product_id`, `mysql_tbl_e1xmbh_name`, `mysql_tbl_e1xmbh_unit_price`, `mysql_tbl_e1xmbh_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n941ud` (
    `mysql_tbl_n941ud_emp_id` INT,
    `mysql_tbl_n941ud_department_id` INT,
    `mysql_tbl_n941ud_salary` INT
);

INSERT INTO `mysql_tbl_n941ud` (`mysql_tbl_n941ud_emp_id`, `mysql_tbl_n941ud_department_id`, `mysql_tbl_n941ud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koe2yl` (
    `mysql_tbl_koe2yl_order_id` INT,
    `mysql_tbl_koe2yl_customer_id` INT,
    `mysql_tbl_koe2yl_order_date` DATE,
    `mysql_tbl_koe2yl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08hx9` (
    `mysql_tbl_u08hx9_customer_id` INT,
    `mysql_tbl_u08hx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_koe2yl` (`mysql_tbl_koe2yl_order_id`, `mysql_tbl_koe2yl_customer_id`, `mysql_tbl_koe2yl_order_date`, `mysql_tbl_koe2yl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u08hx9` (`mysql_tbl_u08hx9_customer_id`, `mysql_tbl_u08hx9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_uyz965_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uyz965`
    WHERE mysql_tbl_uyz965_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uyz965_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uyz965_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uyz965`
    WHERE mysql_tbl_uyz965_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uyz965_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi698i_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_oi698i_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_oi698i`
    WHERE mysql_tbl_oi698i_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fzr8bz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fzr8bz`
    WHERE mysql_tbl_fzr8bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n941ud_DEPARTMENT_ID, COALESCE(mysql_tbl_n941ud_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_n941ud`
    WHERE mysql_tbl_n941ud_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n941ud_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n941ud`
    WHERE mysql_tbl_n941ud_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jaltnw_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jaltnw`
    WHERE mysql_tbl_jaltnw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0gx7u_QUANTITY * mysql_tbl_u0gx7u_UNIT_PRICE), 0), COALESCE(mysql_tbl_ruf1cn_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ruf1cn_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_u0gx7u` OI
    JOIN `mysql_tbl_ruf1cn` O ON mysql_tbl_u0gx7u_ORDER_ID = mysql_tbl_ruf1cn_ORDER_ID
    WHERE mysql_tbl_ruf1cn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    SELECT COALESCE(mysql_tbl_ruf1cn_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ruf1cn`
    WHERE mysql_tbl_ruf1cn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ael4cg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ael4cg`
    WHERE mysql_tbl_ael4cg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bjqbxq_COVERAGE_PERCENT, mysql_tbl_bjqbxq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ael4cg` DT
    JOIN `mysql_tbl_bjqbxq` DP ON mysql_tbl_ael4cg_PATIENT_ID = mysql_tbl_bjqbxq_PATIENT_ID
    WHERE mysql_tbl_ael4cg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ael4cg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ael4cg`
    WHERE mysql_tbl_ael4cg_PATIENT_ID = (SELECT mysql_tbl_ael4cg_PATIENT_ID FROM `mysql_tbl_ael4cg` WHERE mysql_tbl_ael4cg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_koe2yl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_koe2yl`
    WHERE mysql_tbl_koe2yl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u08hx9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u08hx9`
    WHERE mysql_tbl_u08hx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jiybpw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jiybpw`
    WHERE mysql_tbl_jiybpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_4q4e5b`
    WHERE mysql_tbl_jiybpw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dah7bp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qza9ib_PRICE, 0), COALESCE(mysql_tbl_qza9ib_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qza9ib_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qza9ib`
    WHERE mysql_tbl_qza9ib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ynf8l6`
    WHERE mysql_tbl_ynf8l6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4q4e5b` OI
    JOIN `mysql_tbl_ynf8l6` P ON OI.PRODUCT_ID = mysql_tbl_ynf8l6_PRODUCT_ID
    WHERE mysql_tbl_ynf8l6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_xbcb7f_QUANTITY * mysql_tbl_xbcb7f_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xbcb7f`
    WHERE mysql_tbl_xbcb7f_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ej41si_DELIVERY_DATE, CURDATE()), mysql_tbl_sc5tso_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ej41si`
    WHERE mysql_tbl_ej41si_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6t56qq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6t56qq`
    WHERE mysql_tbl_6t56qq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_boct1i` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dah7bp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pf35lp_START_DATE, mysql_tbl_pf35lp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pf35lp`
    WHERE mysql_tbl_pf35lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_870n4w_TABLE_NAME 
        FROM `mysql_tbl_870n4w` 
        WHERE mysql_tbl_870n4w_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_870n4w_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ynnlm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5ynnlm`
    WHERE mysql_tbl_5ynnlm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c55zl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2c55zl`
    WHERE mysql_tbl_2c55zl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_57st1z_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_57st1z`
    WHERE mysql_tbl_57st1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_txpxtb_END_DATE, mysql_tbl_txpxtb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_txpxtb`
    WHERE mysql_tbl_txpxtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9nxmxv`
    WHERE mysql_tbl_9nxmxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90ky92_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_90ky92`
    WHERE mysql_tbl_90ky92_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i98qcw`
    WHERE mysql_tbl_i98qcw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_lapitt_QUANTITY * mysql_tbl_lapitt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_lapitt`
    WHERE mysql_tbl_lapitt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_lapitt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dav7go_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dav7go`
    WHERE mysql_tbl_dav7go_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gn9o44_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gn9o44` D
    JOIN `mysql_tbl_dav7go` E ON mysql_tbl_gn9o44_DEPT_ID = mysql_tbl_dav7go_DEPT_ID
    WHERE mysql_tbl_dav7go_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dav7go_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_dav7go`
    WHERE mysql_tbl_dav7go_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0))) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);