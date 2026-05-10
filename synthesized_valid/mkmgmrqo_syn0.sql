/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blrnx4` (
    mysql_tbl_blrnx4_User CHAR(32),
    mysql_tbl_blrnx4_Host CHAR(255),
    mysql_tbl_blrnx4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_blrnx4` (`mysql_tbl_blrnx4_User`, `mysql_tbl_blrnx4_Host`, `mysql_tbl_blrnx4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hzyh0` (mysql_tbl_8hzyh0_id INT, mysql_tbl_8hzyh0_price DECIMAL(10,2), mysql_tbl_8hzyh0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarfyc` (
    `mysql_tbl_sarfyc_contract_id` INT,
    `mysql_tbl_sarfyc_client_id` INT,
    `mysql_tbl_sarfyc_guard_id` INT,
    `mysql_tbl_sarfyc_contract_type` VARCHAR(50),
    `mysql_tbl_sarfyc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sarfyc_num_guards` INT,
    `mysql_tbl_sarfyc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3psqlp` (
    `mysql_tbl_3psqlp_guard_id` INT,
    `mysql_tbl_3psqlp_name` VARCHAR(50),
    `mysql_tbl_3psqlp_experience_years` INT,
    `mysql_tbl_3psqlp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sarfyc` (`mysql_tbl_sarfyc_contract_id`, `mysql_tbl_sarfyc_client_id`, `mysql_tbl_sarfyc_guard_id`, `mysql_tbl_sarfyc_contract_type`, `mysql_tbl_sarfyc_monthly_cost`, `mysql_tbl_sarfyc_num_guards`, `mysql_tbl_sarfyc_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_3psqlp` (`mysql_tbl_3psqlp_guard_id`, `mysql_tbl_3psqlp_name`, `mysql_tbl_3psqlp_experience_years`, `mysql_tbl_3psqlp_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av9bgz` (
    `mysql_tbl_av9bgz_order_id` INT,
    `mysql_tbl_av9bgz_customer_id` INT,
    `mysql_tbl_av9bgz_order_date` DATE,
    `mysql_tbl_av9bgz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el5qmw` (
    `mysql_tbl_el5qmw_customer_id` INT,
    `mysql_tbl_el5qmw_registration_date` DATE
);

INSERT INTO `mysql_tbl_av9bgz` (`mysql_tbl_av9bgz_order_id`, `mysql_tbl_av9bgz_customer_id`, `mysql_tbl_av9bgz_order_date`, `mysql_tbl_av9bgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_el5qmw` (`mysql_tbl_el5qmw_customer_id`, `mysql_tbl_el5qmw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7nrv` (
    `mysql_tbl_sb7nrv_customer_id` INT,
    `mysql_tbl_sb7nrv_plan_type` VARCHAR(50),
    `mysql_tbl_sb7nrv_start_date` DATE,
    `mysql_tbl_sb7nrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wbt2` (
    `mysql_tbl_z2wbt2_customer_id` INT,
    `mysql_tbl_z2wbt2_tier_level` INT
);

INSERT INTO `mysql_tbl_sb7nrv` (`mysql_tbl_sb7nrv_customer_id`, `mysql_tbl_sb7nrv_plan_type`, `mysql_tbl_sb7nrv_start_date`, `mysql_tbl_sb7nrv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2wbt2` (`mysql_tbl_z2wbt2_customer_id`, `mysql_tbl_z2wbt2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj05qg` (
    `mysql_tbl_tj05qg_order_id` INT,
    `mysql_tbl_tj05qg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj05qg` (`mysql_tbl_tj05qg_order_id`, `mysql_tbl_tj05qg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy676` (
    `mysql_tbl_huy676_customer_id` INT,
    `mysql_tbl_huy676_plan_type` VARCHAR(50),
    `mysql_tbl_huy676_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_huy676_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0jbi` (
    `mysql_tbl_0s0jbi_log_id` INT,
    `mysql_tbl_0s0jbi_customer_id` INT,
    `mysql_tbl_0s0jbi_usage_date` DATE,
    `mysql_tbl_0s0jbi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_huy676` (`mysql_tbl_huy676_customer_id`, `mysql_tbl_huy676_plan_type`, `mysql_tbl_huy676_monthly_cost`, `mysql_tbl_huy676_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0s0jbi` (`mysql_tbl_0s0jbi_log_id`, `mysql_tbl_0s0jbi_customer_id`, `mysql_tbl_0s0jbi_usage_date`, `mysql_tbl_0s0jbi_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xad1v6` (
    `mysql_tbl_xad1v6_order_id` INT,
    `mysql_tbl_xad1v6_customer_id` INT,
    `mysql_tbl_xad1v6_order_date` DATE,
    `mysql_tbl_xad1v6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xad1v6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zv78` (
    `mysql_tbl_s7zv78_shipment_id` INT,
    `mysql_tbl_s7zv78_order_id` INT,
    `mysql_tbl_s7zv78_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xad1v6` (`mysql_tbl_xad1v6_order_id`, `mysql_tbl_xad1v6_customer_id`, `mysql_tbl_xad1v6_order_date`, `mysql_tbl_xad1v6_total_amount`, `mysql_tbl_xad1v6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7zv78` (`mysql_tbl_s7zv78_shipment_id`, `mysql_tbl_s7zv78_order_id`, `mysql_tbl_s7zv78_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgflc` (
    `mysql_tbl_ttgflc_emp_id` INT,
    `mysql_tbl_ttgflc_department_id` INT,
    `mysql_tbl_ttgflc_salary` INT,
    `mysql_tbl_ttgflc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13h9lu` (
    `mysql_tbl_13h9lu_department_id` INT,
    `mysql_tbl_13h9lu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttgflc` (`mysql_tbl_ttgflc_emp_id`, `mysql_tbl_ttgflc_department_id`, `mysql_tbl_ttgflc_salary`, `mysql_tbl_ttgflc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13h9lu` (`mysql_tbl_13h9lu_department_id`, `mysql_tbl_13h9lu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svd2pi` (
    `mysql_tbl_svd2pi_campaign_id` INT,
    `mysql_tbl_svd2pi_channel` INT,
    `mysql_tbl_svd2pi_budget` INT,
    `mysql_tbl_svd2pi_start_date` DATE,
    `mysql_tbl_svd2pi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0ihd` (
    `mysql_tbl_xt0ihd_conversion_id` INT,
    `mysql_tbl_xt0ihd_campaign_id` INT,
    `mysql_tbl_xt0ihd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_svd2pi` (`mysql_tbl_svd2pi_campaign_id`, `mysql_tbl_svd2pi_channel`, `mysql_tbl_svd2pi_budget`, `mysql_tbl_svd2pi_start_date`, `mysql_tbl_svd2pi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xt0ihd` (`mysql_tbl_xt0ihd_conversion_id`, `mysql_tbl_xt0ihd_campaign_id`, `mysql_tbl_xt0ihd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9yno` (
    `mysql_tbl_tk9yno_customer_id` INT,
    `mysql_tbl_tk9yno_plan_type` VARCHAR(50),
    `mysql_tbl_tk9yno_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tk9yno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4doi9` (
    `mysql_tbl_x4doi9_customer_id` INT,
    `mysql_tbl_x4doi9_tier_level` INT
);

INSERT INTO `mysql_tbl_tk9yno` (`mysql_tbl_tk9yno_customer_id`, `mysql_tbl_tk9yno_plan_type`, `mysql_tbl_tk9yno_monthly_cost`, `mysql_tbl_tk9yno_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x4doi9` (`mysql_tbl_x4doi9_customer_id`, `mysql_tbl_x4doi9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n751xe` (
    `mysql_tbl_n751xe_ticket_id` INT,
    `mysql_tbl_n751xe_event_id` INT,
    `mysql_tbl_n751xe_customer_id` INT,
    `mysql_tbl_n751xe_ticket_type` VARCHAR(50),
    `mysql_tbl_n751xe_price` DECIMAL(10,2),
    `mysql_tbl_n751xe_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsnab` (
    `mysql_tbl_hhsnab_event_id` INT,
    `mysql_tbl_hhsnab_venue_id` INT,
    `mysql_tbl_hhsnab_event_date` DATE,
    `mysql_tbl_hhsnab_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n751xe` (`mysql_tbl_n751xe_ticket_id`, `mysql_tbl_n751xe_event_id`, `mysql_tbl_n751xe_customer_id`, `mysql_tbl_n751xe_ticket_type`, `mysql_tbl_n751xe_price`, `mysql_tbl_n751xe_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hhsnab` (`mysql_tbl_hhsnab_event_id`, `mysql_tbl_hhsnab_venue_id`, `mysql_tbl_hhsnab_event_date`, `mysql_tbl_hhsnab_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgof8` (
    `mysql_tbl_wqgof8_emp_id` INT,
    `mysql_tbl_wqgof8_department_id` INT,
    `mysql_tbl_wqgof8_salary` INT
);

INSERT INTO `mysql_tbl_wqgof8` (`mysql_tbl_wqgof8_emp_id`, `mysql_tbl_wqgof8_department_id`, `mysql_tbl_wqgof8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bvbe` (
    `mysql_tbl_m3bvbe_dept_id` INT,
    `mysql_tbl_m3bvbe_name` VARCHAR(50),
    `mysql_tbl_m3bvbe_budget` INT,
    `mysql_tbl_m3bvbe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugv64` (
    `mysql_tbl_qugv64_emp_id` INT,
    `mysql_tbl_qugv64_dept_id` INT,
    `mysql_tbl_qugv64_salary` INT
);

INSERT INTO `mysql_tbl_m3bvbe` (`mysql_tbl_m3bvbe_dept_id`, `mysql_tbl_m3bvbe_name`, `mysql_tbl_m3bvbe_budget`, `mysql_tbl_m3bvbe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qugv64` (`mysql_tbl_qugv64_emp_id`, `mysql_tbl_qugv64_dept_id`, `mysql_tbl_qugv64_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8hzyh0`
    SET mysql_tbl_8hzyh0_PRICE = CASE mysql_tbl_8hzyh0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8hzyh0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8hzyh0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8hzyh0_PRICE * 0.95
        ELSE mysql_tbl_8hzyh0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huy676_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_huy676`
    WHERE mysql_tbl_huy676_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s0jbi_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0s0jbi`
    WHERE mysql_tbl_0s0jbi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0s0jbi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tj05qg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tj05qg`
    WHERE mysql_tbl_tj05qg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_av9bgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_av9bgz`
    WHERE mysql_tbl_av9bgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_el5qmw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_el5qmw`
    WHERE mysql_tbl_el5qmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sb7nrv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sb7nrv`
    WHERE mysql_tbl_sb7nrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sarfyc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_sarfyc_NUM_GUARDS, 2), COALESCE(mysql_tbl_sarfyc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_sarfyc`
    WHERE mysql_tbl_sarfyc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_blrnx4`
    WHERE mysql_tbl_blrnx4_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_wqgof8_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_wqgof8`
    WHERE mysql_tbl_wqgof8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_hhsnab_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_n751xe_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_n751xe` T
    JOIN `mysql_tbl_hhsnab` E ON mysql_tbl_n751xe_EVENT_ID = mysql_tbl_hhsnab_EVENT_ID
    WHERE mysql_tbl_n751xe_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_n751xe_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3bvbe_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_m3bvbe`
    WHERE mysql_tbl_m3bvbe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qugv64`
    WHERE mysql_tbl_qugv64_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ttgflc`
    WHERE mysql_tbl_ttgflc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ttgflc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xt0ihd`
    WHERE mysql_tbl_xt0ihd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_svd2pi_END_DATE, mysql_tbl_svd2pi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_svd2pi`
    WHERE mysql_tbl_svd2pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tk9yno_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tk9yno`
    WHERE mysql_tbl_tk9yno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x4doi9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x4doi9`
    WHERE mysql_tbl_x4doi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7zv78_SHIPPING_COST, 0), COALESCE(mysql_tbl_xad1v6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xad1v6` O
    LEFT JOIN `mysql_tbl_s7zv78` S ON mysql_tbl_xad1v6_ORDER_ID = mysql_tbl_s7zv78_ORDER_ID
    WHERE mysql_tbl_xad1v6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);