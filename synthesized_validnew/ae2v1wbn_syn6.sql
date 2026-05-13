/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08bsza` (
    `mysql_tbl_08bsza_emp_id` INT,
    `mysql_tbl_08bsza_department_id` INT,
    `mysql_tbl_08bsza_salary` INT,
    `mysql_tbl_08bsza_hire_date` DATE
);

INSERT INTO `mysql_tbl_08bsza` (`mysql_tbl_08bsza_emp_id`, `mysql_tbl_08bsza_department_id`, `mysql_tbl_08bsza_salary`, `mysql_tbl_08bsza_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2swj` (
    `mysql_tbl_vb2swj_campaign_id` INT,
    `mysql_tbl_vb2swj_start_date` DATE,
    `mysql_tbl_vb2swj_end_date` DATE
);

INSERT INTO `mysql_tbl_vb2swj` (`mysql_tbl_vb2swj_campaign_id`, `mysql_tbl_vb2swj_start_date`, `mysql_tbl_vb2swj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3h1kn` (mysql_tbl_f3h1kn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcs2bj` (
    `mysql_tbl_mcs2bj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mcs2bj` (`mysql_tbl_mcs2bj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqzgi` (
    `mysql_tbl_rwqzgi_campaign_id` INT
);

INSERT INTO `mysql_tbl_rwqzgi` (`mysql_tbl_rwqzgi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbm6ff` (
    `mysql_tbl_rbm6ff_campaign_id` INT,
    `mysql_tbl_rbm6ff_status` VARCHAR(50),
    `mysql_tbl_rbm6ff_budget` INT
);

INSERT INTO `mysql_tbl_rbm6ff` (`mysql_tbl_rbm6ff_campaign_id`, `mysql_tbl_rbm6ff_status`, `mysql_tbl_rbm6ff_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q837dv` (
    `mysql_tbl_q837dv_inventory_id` INT,
    `mysql_tbl_q837dv_product_id` INT,
    `mysql_tbl_q837dv_warehouse_id` INT,
    `mysql_tbl_q837dv_quantity` INT,
    `mysql_tbl_q837dv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_q837dv` (`mysql_tbl_q837dv_inventory_id`, `mysql_tbl_q837dv_product_id`, `mysql_tbl_q837dv_warehouse_id`, `mysql_tbl_q837dv_quantity`, `mysql_tbl_q837dv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52api` (
    `mysql_tbl_d52api_emp_id` INT,
    `mysql_tbl_d52api_dept_id` INT,
    `mysql_tbl_d52api_salary` INT,
    `mysql_tbl_d52api_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0630if` (
    `mysql_tbl_0630if_dept_id` INT,
    `mysql_tbl_0630if_name` VARCHAR(50),
    `mysql_tbl_0630if_manager_id` INT,
    `mysql_tbl_0630if_salary_budget` INT
);

INSERT INTO `mysql_tbl_d52api` (`mysql_tbl_d52api_emp_id`, `mysql_tbl_d52api_dept_id`, `mysql_tbl_d52api_salary`, `mysql_tbl_d52api_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0630if` (`mysql_tbl_0630if_dept_id`, `mysql_tbl_0630if_name`, `mysql_tbl_0630if_manager_id`, `mysql_tbl_0630if_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6i27` (
    `mysql_tbl_wi6i27_customer_id` INT,
    `mysql_tbl_wi6i27_order_id` INT
);

INSERT INTO `mysql_tbl_wi6i27` (`mysql_tbl_wi6i27_customer_id`, `mysql_tbl_wi6i27_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peaizi` (
    `mysql_tbl_peaizi_policy_id` INT,
    `mysql_tbl_peaizi_customer_id` INT,
    `mysql_tbl_peaizi_policy_type` VARCHAR(50),
    `mysql_tbl_peaizi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_peaizi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_peaizi_start_date` DATE,
    `mysql_tbl_peaizi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwga8` (
    `mysql_tbl_fnwga8_claim_id` INT,
    `mysql_tbl_fnwga8_policy_id` INT,
    `mysql_tbl_fnwga8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fnwga8_claim_date` DATE,
    `mysql_tbl_fnwga8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peaizi` (`mysql_tbl_peaizi_policy_id`, `mysql_tbl_peaizi_customer_id`, `mysql_tbl_peaizi_policy_type`, `mysql_tbl_peaizi_premium_amount`, `mysql_tbl_peaizi_coverage_amount`, `mysql_tbl_peaizi_start_date`, `mysql_tbl_peaizi_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fnwga8` (`mysql_tbl_fnwga8_claim_id`, `mysql_tbl_fnwga8_policy_id`, `mysql_tbl_fnwga8_claim_amount`, `mysql_tbl_fnwga8_claim_date`, `mysql_tbl_fnwga8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5oie` (
    `mysql_tbl_bm5oie_supplier_id` INT,
    `mysql_tbl_bm5oie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bm5oie` (`mysql_tbl_bm5oie_supplier_id`, `mysql_tbl_bm5oie_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0gr1` (
    `mysql_tbl_hr0gr1_cdouble` INT
);

INSERT INTO `mysql_tbl_hr0gr1` (`mysql_tbl_hr0gr1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0h5ra` (
    `mysql_tbl_m0h5ra_order_id` INT,
    `mysql_tbl_m0h5ra_customer_id` INT,
    `mysql_tbl_m0h5ra_order_date` DATE,
    `mysql_tbl_m0h5ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0h5ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnczy` (
    `mysql_tbl_wbnczy_order_id` INT,
    `mysql_tbl_wbnczy_product_id` INT,
    `mysql_tbl_wbnczy_quantity` INT
);

INSERT INTO `mysql_tbl_m0h5ra` (`mysql_tbl_m0h5ra_order_id`, `mysql_tbl_m0h5ra_customer_id`, `mysql_tbl_m0h5ra_order_date`, `mysql_tbl_m0h5ra_total_amount`, `mysql_tbl_m0h5ra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbnczy` (`mysql_tbl_wbnczy_order_id`, `mysql_tbl_wbnczy_product_id`, `mysql_tbl_wbnczy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p84g` (
    `mysql_tbl_i6p84g_case_id` INT,
    `mysql_tbl_i6p84g_client_id` INT,
    `mysql_tbl_i6p84g_attorney_id` INT,
    `mysql_tbl_i6p84g_case_type` VARCHAR(50),
    `mysql_tbl_i6p84g_filing_date` DATE,
    `mysql_tbl_i6p84g_status` VARCHAR(50),
    `mysql_tbl_i6p84g_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqk5pp` (
    `mysql_tbl_mqk5pp_task_id` INT,
    `mysql_tbl_mqk5pp_case_id` INT,
    `mysql_tbl_mqk5pp_task_name` VARCHAR(50),
    `mysql_tbl_mqk5pp_hours_billed` INT,
    `mysql_tbl_mqk5pp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i6p84g` (`mysql_tbl_i6p84g_case_id`, `mysql_tbl_i6p84g_client_id`, `mysql_tbl_i6p84g_attorney_id`, `mysql_tbl_i6p84g_case_type`, `mysql_tbl_i6p84g_filing_date`, `mysql_tbl_i6p84g_status`, `mysql_tbl_i6p84g_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqk5pp` (`mysql_tbl_mqk5pp_task_id`, `mysql_tbl_mqk5pp_case_id`, `mysql_tbl_mqk5pp_task_name`, `mysql_tbl_mqk5pp_hours_billed`, `mysql_tbl_mqk5pp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msn22g` (
    `mysql_tbl_msn22g_campaign_id` INT,
    `mysql_tbl_msn22g_channel` INT,
    `mysql_tbl_msn22g_budget` INT,
    `mysql_tbl_msn22g_start_date` DATE,
    `mysql_tbl_msn22g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9gqp` (
    `mysql_tbl_ab9gqp_conversion_id` INT,
    `mysql_tbl_ab9gqp_campaign_id` INT,
    `mysql_tbl_ab9gqp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_msn22g` (`mysql_tbl_msn22g_campaign_id`, `mysql_tbl_msn22g_channel`, `mysql_tbl_msn22g_budget`, `mysql_tbl_msn22g_start_date`, `mysql_tbl_msn22g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ab9gqp` (`mysql_tbl_ab9gqp_conversion_id`, `mysql_tbl_ab9gqp_campaign_id`, `mysql_tbl_ab9gqp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gv00g` (
    `mysql_tbl_3gv00g_supplier_id` INT
);

INSERT INTO `mysql_tbl_3gv00g` (`mysql_tbl_3gv00g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnxe8` (
    `mysql_tbl_jvnxe8_zone_id` INT,
    `mysql_tbl_jvnxe8_weight_min` INT,
    `mysql_tbl_jvnxe8_weight_max` INT,
    `mysql_tbl_jvnxe8_base_rate` INT,
    `mysql_tbl_jvnxe8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg47ux` (
    `mysql_tbl_rg47ux_order_id` INT,
    `mysql_tbl_rg47ux_destination_zone` INT,
    `mysql_tbl_rg47ux_package_weight` INT
);

INSERT INTO `mysql_tbl_jvnxe8` (`mysql_tbl_jvnxe8_zone_id`, `mysql_tbl_jvnxe8_weight_min`, `mysql_tbl_jvnxe8_weight_max`, `mysql_tbl_jvnxe8_base_rate`, `mysql_tbl_jvnxe8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rg47ux` (`mysql_tbl_rg47ux_order_id`, `mysql_tbl_rg47ux_destination_zone`, `mysql_tbl_rg47ux_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d52api_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d52api`
    WHERE mysql_tbl_d52api_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0630if_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_0630if`
    WHERE mysql_tbl_0630if_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wi6i27_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wi6i27`
    WHERE mysql_tbl_wi6i27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_jvnxe8_BASE_RATE, 10), COALESCE(mysql_tbl_jvnxe8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_jvnxe8`
    WHERE mysql_tbl_jvnxe8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_jvnxe8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_jvnxe8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm5oie_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bm5oie`
    WHERE mysql_tbl_bm5oie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peaizi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_peaizi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_peaizi`
    WHERE mysql_tbl_peaizi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fnwga8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fnwga8`
    WHERE mysql_tbl_fnwga8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fnwga8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q837dv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q837dv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_q837dv`
    WHERE mysql_tbl_q837dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 1))) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hr0gr1_CDOUBLE) INTO RESULT FROM `mysql_tbl_hr0gr1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbnczy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wbnczy`
    WHERE mysql_tbl_wbnczy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_msn22g_CHANNEL, DATEDIFF(mysql_tbl_msn22g_END_DATE, mysql_tbl_msn22g_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_msn22g`
    WHERE mysql_tbl_msn22g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ab9gqp`
    WHERE mysql_tbl_ab9gqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bk196v`
    WHERE mysql_tbl_3gv00g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

    SELECT COALESCE(mysql_tbl_i6p84g_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_i6p84g`
    WHERE mysql_tbl_i6p84g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqk5pp_HOURS_BILLED * mysql_tbl_mqk5pp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_mqk5pp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_mqk5pp`
    WHERE mysql_tbl_mqk5pp_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rbm6ff_STATUS, COALESCE(mysql_tbl_rbm6ff_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rbm6ff`
    WHERE mysql_tbl_rbm6ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcs2bj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mcs2bj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cdzgps`
    WHERE mysql_tbl_rwqzgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_buohwi` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4xm4rk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_swindy` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_buohwi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_buohwi` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vb2swj_START_DATE, mysql_tbl_vb2swj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vb2swj`
    WHERE mysql_tbl_vb2swj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_f3h1kn` (`mysql_tbl_f3h1kn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_08bsza`
    WHERE mysql_tbl_08bsza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);