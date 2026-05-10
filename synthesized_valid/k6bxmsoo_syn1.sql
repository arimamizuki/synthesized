/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slp96k` (
    `mysql_tbl_slp96k_emp_id` INT,
    `mysql_tbl_slp96k_department_id` INT,
    `mysql_tbl_slp96k_salary` INT,
    `mysql_tbl_slp96k_hire_date` DATE,
    `mysql_tbl_slp96k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slp96k` (`mysql_tbl_slp96k_emp_id`, `mysql_tbl_slp96k_department_id`, `mysql_tbl_slp96k_salary`, `mysql_tbl_slp96k_hire_date`, `mysql_tbl_slp96k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6389` (
    `mysql_tbl_hj6389_supplier_id` INT,
    `mysql_tbl_hj6389_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hj6389_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hj6389` (`mysql_tbl_hj6389_supplier_id`, `mysql_tbl_hj6389_supplier_rating`, `mysql_tbl_hj6389_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5r8zt` (
    `mysql_tbl_h5r8zt_order_id` INT,
    `mysql_tbl_h5r8zt_customer_id` INT,
    `mysql_tbl_h5r8zt_order_date` DATE,
    `mysql_tbl_h5r8zt_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5r8zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ax2k` (
    `mysql_tbl_z5ax2k_order_id` INT,
    `mysql_tbl_z5ax2k_product_id` INT,
    `mysql_tbl_z5ax2k_quantity` INT
);

INSERT INTO `mysql_tbl_h5r8zt` (`mysql_tbl_h5r8zt_order_id`, `mysql_tbl_h5r8zt_customer_id`, `mysql_tbl_h5r8zt_order_date`, `mysql_tbl_h5r8zt_total_amount`, `mysql_tbl_h5r8zt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5ax2k` (`mysql_tbl_z5ax2k_order_id`, `mysql_tbl_z5ax2k_product_id`, `mysql_tbl_z5ax2k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d481aq` (
    `mysql_tbl_d481aq_campaign_id` INT,
    `mysql_tbl_d481aq_start_date` DATE
);

INSERT INTO `mysql_tbl_d481aq` (`mysql_tbl_d481aq_campaign_id`, `mysql_tbl_d481aq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx737p` (
    `mysql_tbl_jx737p_emp_id` INT,
    `mysql_tbl_jx737p_dept_id` INT,
    `mysql_tbl_jx737p_salary` INT,
    `mysql_tbl_jx737p_hire_date` DATE,
    `mysql_tbl_jx737p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ivfgq` (
    `mysql_tbl_0ivfgq_dept_id` INT,
    `mysql_tbl_0ivfgq_name` VARCHAR(50),
    `mysql_tbl_0ivfgq_avg_salary` INT
);

INSERT INTO `mysql_tbl_jx737p` (`mysql_tbl_jx737p_emp_id`, `mysql_tbl_jx737p_dept_id`, `mysql_tbl_jx737p_salary`, `mysql_tbl_jx737p_hire_date`, `mysql_tbl_jx737p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ivfgq` (`mysql_tbl_0ivfgq_dept_id`, `mysql_tbl_0ivfgq_name`, `mysql_tbl_0ivfgq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxbxc` (
    `mysql_tbl_zkxbxc_order_id` INT,
    `mysql_tbl_zkxbxc_customer_id` INT,
    `mysql_tbl_zkxbxc_order_date` DATE,
    `mysql_tbl_zkxbxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkxbxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ck6d` (
    `mysql_tbl_68ck6d_order_id` INT,
    `mysql_tbl_68ck6d_product_id` INT,
    `mysql_tbl_68ck6d_quantity` INT,
    `mysql_tbl_68ck6d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkxbxc` (`mysql_tbl_zkxbxc_order_id`, `mysql_tbl_zkxbxc_customer_id`, `mysql_tbl_zkxbxc_order_date`, `mysql_tbl_zkxbxc_total_amount`, `mysql_tbl_zkxbxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68ck6d` (`mysql_tbl_68ck6d_order_id`, `mysql_tbl_68ck6d_product_id`, `mysql_tbl_68ck6d_quantity`, `mysql_tbl_68ck6d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xjhb` (
    `mysql_tbl_f9xjhb_customer_id` INT,
    `mysql_tbl_f9xjhb_country` INT
);

INSERT INTO `mysql_tbl_f9xjhb` (`mysql_tbl_f9xjhb_customer_id`, `mysql_tbl_f9xjhb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h37by` (
    `mysql_tbl_5h37by_customer_id` INT,
    `mysql_tbl_5h37by_registration_date` DATE
);

INSERT INTO `mysql_tbl_5h37by` (`mysql_tbl_5h37by_customer_id`, `mysql_tbl_5h37by_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94r914` (
    `mysql_tbl_94r914_customer_id` INT,
    `mysql_tbl_94r914_plan_type` VARCHAR(50),
    `mysql_tbl_94r914_start_date` DATE,
    `mysql_tbl_94r914_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94r914_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph70qm` (
    `mysql_tbl_ph70qm_log_id` INT,
    `mysql_tbl_ph70qm_customer_id` INT,
    `mysql_tbl_ph70qm_usage_date` DATE,
    `mysql_tbl_ph70qm_data_used_gb` TEXT,
    `mysql_tbl_ph70qm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_94r914` (`mysql_tbl_94r914_customer_id`, `mysql_tbl_94r914_plan_type`, `mysql_tbl_94r914_start_date`, `mysql_tbl_94r914_monthly_cost`, `mysql_tbl_94r914_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ph70qm` (`mysql_tbl_ph70qm_log_id`, `mysql_tbl_ph70qm_customer_id`, `mysql_tbl_ph70qm_usage_date`, `mysql_tbl_ph70qm_data_used_gb`, `mysql_tbl_ph70qm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7n17j` (
    `mysql_tbl_o7n17j_campaign_id` INT,
    `mysql_tbl_o7n17j_status` VARCHAR(50),
    `mysql_tbl_o7n17j_budget` INT,
    `mysql_tbl_o7n17j_channel` INT
);

INSERT INTO `mysql_tbl_o7n17j` (`mysql_tbl_o7n17j_campaign_id`, `mysql_tbl_o7n17j_status`, `mysql_tbl_o7n17j_budget`, `mysql_tbl_o7n17j_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mde0r` (
    `mysql_tbl_2mde0r_emp_id` INT,
    `mysql_tbl_2mde0r_name` VARCHAR(50),
    `mysql_tbl_2mde0r_salary` INT,
    `mysql_tbl_2mde0r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3oyia` (
    `mysql_tbl_r3oyia_emp_id` INT,
    `mysql_tbl_r3oyia_effective_date` DATE,
    `mysql_tbl_r3oyia_new_salary` INT,
    `mysql_tbl_r3oyia_change_reason` INT
);

INSERT INTO `mysql_tbl_2mde0r` (`mysql_tbl_2mde0r_emp_id`, `mysql_tbl_2mde0r_name`, `mysql_tbl_2mde0r_salary`, `mysql_tbl_2mde0r_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3oyia` (`mysql_tbl_r3oyia_emp_id`, `mysql_tbl_r3oyia_effective_date`, `mysql_tbl_r3oyia_new_salary`, `mysql_tbl_r3oyia_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghp2kp` (
    `mysql_tbl_ghp2kp_customer_id` INT,
    `mysql_tbl_ghp2kp_registration_date` DATE,
    `mysql_tbl_ghp2kp_country` INT,
    `mysql_tbl_ghp2kp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqgi5` (
    `mysql_tbl_teqgi5_order_id` INT,
    `mysql_tbl_teqgi5_customer_id` INT,
    `mysql_tbl_teqgi5_order_date` DATE,
    `mysql_tbl_teqgi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_teqgi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghp2kp` (`mysql_tbl_ghp2kp_customer_id`, `mysql_tbl_ghp2kp_registration_date`, `mysql_tbl_ghp2kp_country`, `mysql_tbl_ghp2kp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_teqgi5` (`mysql_tbl_teqgi5_order_id`, `mysql_tbl_teqgi5_customer_id`, `mysql_tbl_teqgi5_order_date`, `mysql_tbl_teqgi5_total_amount`, `mysql_tbl_teqgi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6wy4` (
    `mysql_tbl_1v6wy4_cbit10` INT
);

INSERT INTO `mysql_tbl_1v6wy4` (`mysql_tbl_1v6wy4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgqwi7` (
    `mysql_tbl_jgqwi7_order_id` INT,
    `mysql_tbl_jgqwi7_customer_id` INT
);

INSERT INTO `mysql_tbl_jgqwi7` (`mysql_tbl_jgqwi7_order_id`, `mysql_tbl_jgqwi7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_popc2d` (
    mysql_tbl_popc2d_id INT,
    mysql_tbl_popc2d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_popc2d` (`mysql_tbl_popc2d_id`, `mysql_tbl_popc2d_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_popc2d` (`mysql_tbl_popc2d_id`, `mysql_tbl_popc2d_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75mroc` (
    mysql_tbl_75mroc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_75mroc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhc3wa` (
    `mysql_tbl_lhc3wa_repair_id` INT,
    `mysql_tbl_lhc3wa_customer_id` INT,
    `mysql_tbl_lhc3wa_technician_id` INT,
    `mysql_tbl_lhc3wa_appliance_type` VARCHAR(50),
    `mysql_tbl_lhc3wa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lhc3wa_labor_hours` INT,
    `mysql_tbl_lhc3wa_labor_rate` INT,
    `mysql_tbl_lhc3wa_service_date` DATE
);

INSERT INTO `mysql_tbl_lhc3wa` (`mysql_tbl_lhc3wa_repair_id`, `mysql_tbl_lhc3wa_customer_id`, `mysql_tbl_lhc3wa_technician_id`, `mysql_tbl_lhc3wa_appliance_type`, `mysql_tbl_lhc3wa_parts_cost`, `mysql_tbl_lhc3wa_labor_hours`, `mysql_tbl_lhc3wa_labor_rate`, `mysql_tbl_lhc3wa_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qocglp` (
    `mysql_tbl_qocglp_order_id` INT,
    `mysql_tbl_qocglp_product_id` INT,
    `mysql_tbl_qocglp_quantity_ordered` INT,
    `mysql_tbl_qocglp_start_date` DATE,
    `mysql_tbl_qocglp_completion_date` DATE,
    `mysql_tbl_qocglp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahc0hk` (
    `mysql_tbl_ahc0hk_product_id` INT,
    `mysql_tbl_ahc0hk_name` VARCHAR(50),
    `mysql_tbl_ahc0hk_unit_price` DECIMAL(10,2),
    `mysql_tbl_ahc0hk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qocglp` (`mysql_tbl_qocglp_order_id`, `mysql_tbl_qocglp_product_id`, `mysql_tbl_qocglp_quantity_ordered`, `mysql_tbl_qocglp_start_date`, `mysql_tbl_qocglp_completion_date`, `mysql_tbl_qocglp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahc0hk` (`mysql_tbl_ahc0hk_product_id`, `mysql_tbl_ahc0hk_name`, `mysql_tbl_ahc0hk_unit_price`, `mysql_tbl_ahc0hk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_75mroc` (`mysql_tbl_75mroc_CATEGORY_ID`, `mysql_tbl_75mroc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj6389_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hj6389_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hj6389`
    WHERE mysql_tbl_hj6389_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_jx737p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx737p`
    WHERE mysql_tbl_jx737p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ivfgq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0ivfgq` D
    JOIN `mysql_tbl_jx737p` E ON mysql_tbl_0ivfgq_DEPT_ID = mysql_tbl_jx737p_DEPT_ID
    WHERE mysql_tbl_jx737p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx737p_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jx737p`
    WHERE mysql_tbl_jx737p_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jgqwi7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jgqwi7`
    WHERE mysql_tbl_jgqwi7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_popc2d`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o7n17j_STATUS, COALESCE(mysql_tbl_o7n17j_BUDGET, 0), mysql_tbl_o7n17j_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o7n17j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o7n17j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o7n17j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o7n17j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhc3wa_PARTS_COST, 0), COALESCE(mysql_tbl_lhc3wa_LABOR_HOURS, 0), COALESCE(mysql_tbl_lhc3wa_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lhc3wa`
    WHERE mysql_tbl_lhc3wa_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qocglp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_qocglp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_qocglp`
    WHERE mysql_tbl_qocglp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_68ck6d_QUANTITY * mysql_tbl_68ck6d_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_68ck6d_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_68ck6d`
    WHERE mysql_tbl_68ck6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjzw5b` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjzw5b` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7k95o0` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mde0r_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2mde0r`
    WHERE mysql_tbl_2mde0r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3oyia_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_r3oyia`
    WHERE mysql_tbl_r3oyia_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_r3oyia_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2mde0r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2mde0r`
    WHERE mysql_tbl_2mde0r_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_teqgi5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_teqgi5`
    WHERE mysql_tbl_teqgi5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_teqgi5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ghp2kp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ghp2kp`
    WHERE mysql_tbl_ghp2kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_f9xjhb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_f9xjhb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f9xjhb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_f9xjhb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d481aq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d481aq`
    WHERE mysql_tbl_d481aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94r914_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_94r914`
    WHERE mysql_tbl_94r914_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ph70qm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ph70qm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ph70qm`
    WHERE mysql_tbl_ph70qm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ph70qm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ph70qm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ph70qm`
    WHERE mysql_tbl_ph70qm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ph70qm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1v6wy4_CBIT10 INTO RESULT FROM `mysql_tbl_1v6wy4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5h37by_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5h37by`
    WHERE mysql_tbl_5h37by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_z5ax2k_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_z5ax2k` OI
    JOIN PRODUCTS P ON mysql_tbl_z5ax2k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z5ax2k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slp96k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_slp96k_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_slp96k`
    WHERE mysql_tbl_slp96k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_slp96k`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);