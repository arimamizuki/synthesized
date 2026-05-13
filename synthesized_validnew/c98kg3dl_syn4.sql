/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3b41m` (
    `mysql_tbl_u3b41m_product_id` INT,
    `mysql_tbl_u3b41m_category_id` INT,
    `mysql_tbl_u3b41m_price` DECIMAL(10,2),
    `mysql_tbl_u3b41m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjdmo` (
    `mysql_tbl_yhjdmo_order_id` INT,
    `mysql_tbl_yhjdmo_product_id` INT,
    `mysql_tbl_yhjdmo_quantity` INT
);

INSERT INTO `mysql_tbl_u3b41m` (`mysql_tbl_u3b41m_product_id`, `mysql_tbl_u3b41m_category_id`, `mysql_tbl_u3b41m_price`, `mysql_tbl_u3b41m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhjdmo` (`mysql_tbl_yhjdmo_order_id`, `mysql_tbl_yhjdmo_product_id`, `mysql_tbl_yhjdmo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjd7cf` (
    `mysql_tbl_jjd7cf_emp_id` INT,
    `mysql_tbl_jjd7cf_dept_id` INT,
    `mysql_tbl_jjd7cf_salary` INT,
    `mysql_tbl_jjd7cf_hire_date` DATE,
    `mysql_tbl_jjd7cf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oad04` (
    `mysql_tbl_2oad04_dept_id` INT,
    `mysql_tbl_2oad04_name` VARCHAR(50),
    `mysql_tbl_2oad04_avg_salary` INT
);

INSERT INTO `mysql_tbl_jjd7cf` (`mysql_tbl_jjd7cf_emp_id`, `mysql_tbl_jjd7cf_dept_id`, `mysql_tbl_jjd7cf_salary`, `mysql_tbl_jjd7cf_hire_date`, `mysql_tbl_jjd7cf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2oad04` (`mysql_tbl_2oad04_dept_id`, `mysql_tbl_2oad04_name`, `mysql_tbl_2oad04_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g9kl` (
    `mysql_tbl_27g9kl_supplier_id` INT,
    `mysql_tbl_27g9kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27g9kl` (`mysql_tbl_27g9kl_supplier_id`, `mysql_tbl_27g9kl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gfmd` (
    `mysql_tbl_w5gfmd_ticket_id` INT,
    `mysql_tbl_w5gfmd_visitor_id` INT,
    `mysql_tbl_w5gfmd_park_id` INT,
    `mysql_tbl_w5gfmd_ticket_type` VARCHAR(50),
    `mysql_tbl_w5gfmd_purchase_date` DATE,
    `mysql_tbl_w5gfmd_visit_date` DATE,
    `mysql_tbl_w5gfmd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rh3bq` (
    `mysql_tbl_5rh3bq_park_id` INT,
    `mysql_tbl_5rh3bq_name` VARCHAR(50),
    `mysql_tbl_5rh3bq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5rh3bq_capacity` INT
);

INSERT INTO `mysql_tbl_w5gfmd` (`mysql_tbl_w5gfmd_ticket_id`, `mysql_tbl_w5gfmd_visitor_id`, `mysql_tbl_w5gfmd_park_id`, `mysql_tbl_w5gfmd_ticket_type`, `mysql_tbl_w5gfmd_purchase_date`, `mysql_tbl_w5gfmd_visit_date`, `mysql_tbl_w5gfmd_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rh3bq` (`mysql_tbl_5rh3bq_park_id`, `mysql_tbl_5rh3bq_name`, `mysql_tbl_5rh3bq_operating_hours`, `mysql_tbl_5rh3bq_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zebbm` (
    `mysql_tbl_3zebbm_emp_id` INT,
    `mysql_tbl_3zebbm_department_id` INT,
    `mysql_tbl_3zebbm_salary` INT
);

INSERT INTO `mysql_tbl_3zebbm` (`mysql_tbl_3zebbm_emp_id`, `mysql_tbl_3zebbm_department_id`, `mysql_tbl_3zebbm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w13cq` (
    `mysql_tbl_9w13cq_emp_id` INT,
    `mysql_tbl_9w13cq_department_id` INT,
    `mysql_tbl_9w13cq_salary` INT,
    `mysql_tbl_9w13cq_hire_date` DATE,
    `mysql_tbl_9w13cq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w13cq` (`mysql_tbl_9w13cq_emp_id`, `mysql_tbl_9w13cq_department_id`, `mysql_tbl_9w13cq_salary`, `mysql_tbl_9w13cq_hire_date`, `mysql_tbl_9w13cq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cyxx5` (
    `mysql_tbl_5cyxx5_campaign_id` INT,
    `mysql_tbl_5cyxx5_status` VARCHAR(50),
    `mysql_tbl_5cyxx5_budget` INT
);

INSERT INTO `mysql_tbl_5cyxx5` (`mysql_tbl_5cyxx5_campaign_id`, `mysql_tbl_5cyxx5_status`, `mysql_tbl_5cyxx5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76yq7` (mysql_tbl_c76yq7_id INT, mysql_tbl_c76yq7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghelm0` (
    `mysql_tbl_ghelm0_customer_id` INT,
    `mysql_tbl_ghelm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghelm0` (`mysql_tbl_ghelm0_customer_id`, `mysql_tbl_ghelm0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicvrv` (
    `mysql_tbl_eicvrv_emp_id` INT,
    `mysql_tbl_eicvrv_manager_id` INT,
    `mysql_tbl_eicvrv_department_id` INT
);

INSERT INTO `mysql_tbl_eicvrv` (`mysql_tbl_eicvrv_emp_id`, `mysql_tbl_eicvrv_manager_id`, `mysql_tbl_eicvrv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tal58l` (
    `mysql_tbl_tal58l_project_id` INT,
    `mysql_tbl_tal58l_client_id` INT,
    `mysql_tbl_tal58l_project_type` VARCHAR(50),
    `mysql_tbl_tal58l_estimated_hours` INT,
    `mysql_tbl_tal58l_actual_hours` INT,
    `mysql_tbl_tal58l_labor_rate` INT,
    `mysql_tbl_tal58l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r73g84` (
    `mysql_tbl_r73g84_contractor_id` INT,
    `mysql_tbl_r73g84_name` VARCHAR(50),
    `mysql_tbl_r73g84_specialty` INT,
    `mysql_tbl_r73g84_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tal58l` (`mysql_tbl_tal58l_project_id`, `mysql_tbl_tal58l_client_id`, `mysql_tbl_tal58l_project_type`, `mysql_tbl_tal58l_estimated_hours`, `mysql_tbl_tal58l_actual_hours`, `mysql_tbl_tal58l_labor_rate`, `mysql_tbl_tal58l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r73g84` (`mysql_tbl_r73g84_contractor_id`, `mysql_tbl_r73g84_name`, `mysql_tbl_r73g84_specialty`, `mysql_tbl_r73g84_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zumhpn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_vo01k6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9xhbvm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tal58l_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tal58l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tal58l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tal58l`
    WHERE mysql_tbl_tal58l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tal58l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tal58l`
    WHERE mysql_tbl_tal58l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jjd7cf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jjd7cf`
    WHERE mysql_tbl_jjd7cf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2oad04_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2oad04` D
    JOIN `mysql_tbl_jjd7cf` E ON mysql_tbl_2oad04_DEPT_ID = mysql_tbl_jjd7cf_DEPT_ID
    WHERE mysql_tbl_jjd7cf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjd7cf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jjd7cf`
    WHERE mysql_tbl_jjd7cf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c76yq7_ID) INTO V_MAX_ID FROM `mysql_tbl_c76yq7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c76yq7` WHERE mysql_tbl_c76yq7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5cyxx5_STATUS, COALESCE(mysql_tbl_5cyxx5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5cyxx5`
    WHERE mysql_tbl_5cyxx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w13cq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9w13cq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9w13cq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9w13cq`
    WHERE mysql_tbl_9w13cq_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ghelm0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ghelm0`
    WHERE mysql_tbl_ghelm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eicvrv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_eicvrv`
    WHERE mysql_tbl_eicvrv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zebbm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3zebbm`
    WHERE mysql_tbl_3zebbm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zebbm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3zebbm`
    WHERE mysql_tbl_3zebbm_DEPARTMENT_ID = (SELECT mysql_tbl_3zebbm_DEPARTMENT_ID FROM `mysql_tbl_3zebbm` WHERE mysql_tbl_3zebbm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_27g9kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27g9kl`
    WHERE mysql_tbl_27g9kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w5gfmd_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_w5gfmd`
    WHERE mysql_tbl_w5gfmd_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_w5gfmd_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_5rh3bq_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_5rh3bq`
    WHERE mysql_tbl_5rh3bq_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zumhpn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9xhbvm` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_zumhpn');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_zumhpn');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3b41m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u3b41m`
    WHERE mysql_tbl_u3b41m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhjdmo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yhjdmo`
    WHERE mysql_tbl_yhjdmo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yhjdmo_ORDER_ID IN (SELECT mysql_tbl_yhjdmo_ORDER_ID FROM `mysql_tbl_9xhbvm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);