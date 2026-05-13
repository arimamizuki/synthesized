/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leo4c7` (
    `mysql_tbl_leo4c7_employee_id` INT,
    `mysql_tbl_leo4c7_manager_id` INT,
    `mysql_tbl_leo4c7_department_id` INT,
    `mysql_tbl_leo4c7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8svx` (
    `mysql_tbl_ht8svx_department_id` INT,
    `mysql_tbl_ht8svx_name` VARCHAR(50),
    `mysql_tbl_ht8svx_budget` INT
);

INSERT INTO `mysql_tbl_leo4c7` (`mysql_tbl_leo4c7_employee_id`, `mysql_tbl_leo4c7_manager_id`, `mysql_tbl_leo4c7_department_id`, `mysql_tbl_leo4c7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht8svx` (`mysql_tbl_ht8svx_department_id`, `mysql_tbl_ht8svx_name`, `mysql_tbl_ht8svx_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksjbz3` (
    `mysql_tbl_ksjbz3_order_id` INT,
    `mysql_tbl_ksjbz3_customer_id` INT,
    `mysql_tbl_ksjbz3_order_date` DATE,
    `mysql_tbl_ksjbz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksjbz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tlnzo` (
    `mysql_tbl_0tlnzo_order_id` INT,
    `mysql_tbl_0tlnzo_product_id` INT,
    `mysql_tbl_0tlnzo_quantity` INT,
    `mysql_tbl_0tlnzo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksjbz3` (`mysql_tbl_ksjbz3_order_id`, `mysql_tbl_ksjbz3_customer_id`, `mysql_tbl_ksjbz3_order_date`, `mysql_tbl_ksjbz3_total_amount`, `mysql_tbl_ksjbz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tlnzo` (`mysql_tbl_0tlnzo_order_id`, `mysql_tbl_0tlnzo_product_id`, `mysql_tbl_0tlnzo_quantity`, `mysql_tbl_0tlnzo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjsnx` (
    `mysql_tbl_isjsnx_emp_id` INT,
    `mysql_tbl_isjsnx_department_id` INT,
    `mysql_tbl_isjsnx_salary` INT,
    `mysql_tbl_isjsnx_hire_date` DATE,
    `mysql_tbl_isjsnx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_isjsnx` (`mysql_tbl_isjsnx_emp_id`, `mysql_tbl_isjsnx_department_id`, `mysql_tbl_isjsnx_salary`, `mysql_tbl_isjsnx_hire_date`, `mysql_tbl_isjsnx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o26wll` (
    `mysql_tbl_o26wll_employee_id` INT,
    `mysql_tbl_o26wll_department_id` INT,
    `mysql_tbl_o26wll_salary` INT,
    `mysql_tbl_o26wll_hire_date` DATE,
    `mysql_tbl_o26wll_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0yrn` (
    `mysql_tbl_lz0yrn_project_id` INT,
    `mysql_tbl_lz0yrn_team_lead_id` INT,
    `mysql_tbl_lz0yrn_budget` INT,
    `mysql_tbl_lz0yrn_deadline` INT,
    `mysql_tbl_lz0yrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o26wll` (`mysql_tbl_o26wll_employee_id`, `mysql_tbl_o26wll_department_id`, `mysql_tbl_o26wll_salary`, `mysql_tbl_o26wll_hire_date`, `mysql_tbl_o26wll_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lz0yrn` (`mysql_tbl_lz0yrn_project_id`, `mysql_tbl_lz0yrn_team_lead_id`, `mysql_tbl_lz0yrn_budget`, `mysql_tbl_lz0yrn_deadline`, `mysql_tbl_lz0yrn_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjw7hr` (
    `mysql_tbl_rjw7hr_customer_id` INT,
    `mysql_tbl_rjw7hr_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjw7hr` (`mysql_tbl_rjw7hr_customer_id`, `mysql_tbl_rjw7hr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25y9gk` (
    mysql_tbl_25y9gk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_25y9gk_make VARCHAR(20),
    mysql_tbl_25y9gk_milage INT
);

INSERT INTO `mysql_tbl_25y9gk` (`mysql_tbl_25y9gk_make`, `mysql_tbl_25y9gk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqu520` (
    `mysql_tbl_hqu520_vehicle_id` INT,
    `mysql_tbl_hqu520_owner_id` INT,
    `mysql_tbl_hqu520_vehicle_type` VARCHAR(50),
    `mysql_tbl_hqu520_make` INT,
    `mysql_tbl_hqu520_model` INT,
    `mysql_tbl_hqu520_year` INT,
    `mysql_tbl_hqu520_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdy8js` (
    `mysql_tbl_kdy8js_claim_id` INT,
    `mysql_tbl_kdy8js_vehicle_id` INT,
    `mysql_tbl_kdy8js_claim_date` DATE,
    `mysql_tbl_kdy8js_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kdy8js_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqu520` (`mysql_tbl_hqu520_vehicle_id`, `mysql_tbl_hqu520_owner_id`, `mysql_tbl_hqu520_vehicle_type`, `mysql_tbl_hqu520_make`, `mysql_tbl_hqu520_model`, `mysql_tbl_hqu520_year`, `mysql_tbl_hqu520_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdy8js` (`mysql_tbl_kdy8js_claim_id`, `mysql_tbl_kdy8js_vehicle_id`, `mysql_tbl_kdy8js_claim_date`, `mysql_tbl_kdy8js_claim_amount`, `mysql_tbl_kdy8js_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpkbt` (
    `mysql_tbl_ffpkbt_service_id` INT,
    `mysql_tbl_ffpkbt_customer_id` INT,
    `mysql_tbl_ffpkbt_pool_volume_gallons` INT,
    `mysql_tbl_ffpkbt_service_type` VARCHAR(50),
    `mysql_tbl_ffpkbt_service_date` DATE,
    `mysql_tbl_ffpkbt_labor_hours` INT,
    `mysql_tbl_ffpkbt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7an1wy` (
    `mysql_tbl_7an1wy_equipment_id` INT,
    `mysql_tbl_7an1wy_service_id` INT,
    `mysql_tbl_7an1wy_equipment_type` VARCHAR(50),
    `mysql_tbl_7an1wy_lifespan_months` INT,
    `mysql_tbl_7an1wy_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffpkbt` (`mysql_tbl_ffpkbt_service_id`, `mysql_tbl_ffpkbt_customer_id`, `mysql_tbl_ffpkbt_pool_volume_gallons`, `mysql_tbl_ffpkbt_service_type`, `mysql_tbl_ffpkbt_service_date`, `mysql_tbl_ffpkbt_labor_hours`, `mysql_tbl_ffpkbt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7an1wy` (`mysql_tbl_7an1wy_equipment_id`, `mysql_tbl_7an1wy_service_id`, `mysql_tbl_7an1wy_equipment_type`, `mysql_tbl_7an1wy_lifespan_months`, `mysql_tbl_7an1wy_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jpva` (
    `mysql_tbl_76jpva_customer_id` INT,
    `mysql_tbl_76jpva_plan_type` VARCHAR(50),
    `mysql_tbl_76jpva_start_date` DATE,
    `mysql_tbl_76jpva_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76jpva_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66w9t` (
    `mysql_tbl_o66w9t_log_id` INT,
    `mysql_tbl_o66w9t_customer_id` INT,
    `mysql_tbl_o66w9t_usage_date` DATE,
    `mysql_tbl_o66w9t_data_used_gb` TEXT,
    `mysql_tbl_o66w9t_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_76jpva` (`mysql_tbl_76jpva_customer_id`, `mysql_tbl_76jpva_plan_type`, `mysql_tbl_76jpva_start_date`, `mysql_tbl_76jpva_monthly_cost`, `mysql_tbl_76jpva_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o66w9t` (`mysql_tbl_o66w9t_log_id`, `mysql_tbl_o66w9t_customer_id`, `mysql_tbl_o66w9t_usage_date`, `mysql_tbl_o66w9t_data_used_gb`, `mysql_tbl_o66w9t_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_doqgj6` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_doqgj6`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o26wll_IS_REMOTE, 0), COALESCE(mysql_tbl_o26wll_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_o26wll`
    WHERE mysql_tbl_o26wll_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lz0yrn_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lz0yrn`
    WHERE mysql_tbl_lz0yrn_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_doqgj6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwnweb` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_doqgj6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffpkbt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ffpkbt_LABOR_HOURS, 2), COALESCE(mysql_tbl_ffpkbt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ffpkbt`
    WHERE mysql_tbl_ffpkbt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7an1wy_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ffpkbt` SS
    JOIN `mysql_tbl_7an1wy` PE ON mysql_tbl_ffpkbt_SERVICE_ID = mysql_tbl_7an1wy_SERVICE_ID
    WHERE mysql_tbl_ffpkbt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqu520_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hqu520_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hqu520`
    WHERE mysql_tbl_hqu520_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kdy8js`
    WHERE mysql_tbl_kdy8js_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_kdy8js_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_25y9gk` 
    WHERE mysql_tbl_25y9gk_MAKE LIKE MK AND mysql_tbl_25y9gk_MILAGE < ML 
    ORDER BY mysql_tbl_25y9gk_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_76jpva_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_76jpva`
    WHERE mysql_tbl_76jpva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o66w9t_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_o66w9t_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_o66w9t`
    WHERE mysql_tbl_o66w9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o66w9t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_o66w9t_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_o66w9t`
    WHERE mysql_tbl_o66w9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o66w9t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rjw7hr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rjw7hr`
    WHERE mysql_tbl_rjw7hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tlnzo_QUANTITY * mysql_tbl_0tlnzo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0tlnzo`
    WHERE mysql_tbl_0tlnzo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksjbz3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ksjbz3`
    WHERE mysql_tbl_ksjbz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isjsnx_SALARY, 0), COALESCE(mysql_tbl_isjsnx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_isjsnx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_isjsnx`
    WHERE mysql_tbl_isjsnx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_leo4c7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_leo4c7` WHERE mysql_tbl_leo4c7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_leo4c7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_leo4c7`
        WHERE mysql_tbl_leo4c7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);