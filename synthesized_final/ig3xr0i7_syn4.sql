/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eklho8` (
    `mysql_tbl_eklho8_contract_id` INT,
    `mysql_tbl_eklho8_customer_id` INT,
    `mysql_tbl_eklho8_equipment_type` VARCHAR(50),
    `mysql_tbl_eklho8_contract_term_years` INT,
    `mysql_tbl_eklho8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_eklho8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyce46` (
    `mysql_tbl_dyce46_record_id` INT,
    `mysql_tbl_dyce46_contract_id` INT,
    `mysql_tbl_dyce46_service_date` DATE,
    `mysql_tbl_dyce46_service_type` VARCHAR(50),
    `mysql_tbl_dyce46_labor_hours` INT,
    `mysql_tbl_dyce46_parts_replaced` INT
);

INSERT INTO `mysql_tbl_eklho8` (`mysql_tbl_eklho8_contract_id`, `mysql_tbl_eklho8_customer_id`, `mysql_tbl_eklho8_equipment_type`, `mysql_tbl_eklho8_contract_term_years`, `mysql_tbl_eklho8_annual_cost`, `mysql_tbl_eklho8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dyce46` (`mysql_tbl_dyce46_record_id`, `mysql_tbl_dyce46_contract_id`, `mysql_tbl_dyce46_service_date`, `mysql_tbl_dyce46_service_type`, `mysql_tbl_dyce46_labor_hours`, `mysql_tbl_dyce46_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzwerj` (
    `mysql_tbl_hzwerj_product_id` INT,
    `mysql_tbl_hzwerj_category_id` INT
);

INSERT INTO `mysql_tbl_hzwerj` (`mysql_tbl_hzwerj_product_id`, `mysql_tbl_hzwerj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsy270` (
    `mysql_tbl_fsy270_emp_id` INT,
    `mysql_tbl_fsy270_department_id` INT,
    `mysql_tbl_fsy270_salary` INT
);

INSERT INTO `mysql_tbl_fsy270` (`mysql_tbl_fsy270_emp_id`, `mysql_tbl_fsy270_department_id`, `mysql_tbl_fsy270_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endgoi` (
    `mysql_tbl_endgoi_campaign_id` INT,
    `mysql_tbl_endgoi_status` VARCHAR(50),
    `mysql_tbl_endgoi_budget` INT
);

INSERT INTO `mysql_tbl_endgoi` (`mysql_tbl_endgoi_campaign_id`, `mysql_tbl_endgoi_status`, `mysql_tbl_endgoi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh31j` (
    `mysql_tbl_ogh31j_order_id` INT,
    `mysql_tbl_ogh31j_customer_id` INT,
    `mysql_tbl_ogh31j_order_date` DATE,
    `mysql_tbl_ogh31j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv6dz` (
    `mysql_tbl_gcv6dz_customer_id` INT,
    `mysql_tbl_gcv6dz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogh31j` (`mysql_tbl_ogh31j_order_id`, `mysql_tbl_ogh31j_customer_id`, `mysql_tbl_ogh31j_order_date`, `mysql_tbl_ogh31j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gcv6dz` (`mysql_tbl_gcv6dz_customer_id`, `mysql_tbl_gcv6dz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqbxa6` (
    `mysql_tbl_tqbxa6_customer_id` INT,
    `mysql_tbl_tqbxa6_order_date` DATE
);

INSERT INTO `mysql_tbl_tqbxa6` (`mysql_tbl_tqbxa6_customer_id`, `mysql_tbl_tqbxa6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1oivm` (
    `mysql_tbl_f1oivm_airline_id` INT,
    `mysql_tbl_f1oivm_name` VARCHAR(50),
    `mysql_tbl_f1oivm_iata_code` INT,
    `mysql_tbl_f1oivm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f1oivm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ag28` (
    `mysql_tbl_l9ag28_flight_id` INT,
    `mysql_tbl_l9ag28_airline_id` INT,
    `mysql_tbl_l9ag28_origin` INT,
    `mysql_tbl_l9ag28_destination` INT,
    `mysql_tbl_l9ag28_distance_miles` INT
);

INSERT INTO `mysql_tbl_f1oivm` (`mysql_tbl_f1oivm_airline_id`, `mysql_tbl_f1oivm_name`, `mysql_tbl_f1oivm_iata_code`, `mysql_tbl_f1oivm_safety_rating`, `mysql_tbl_f1oivm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_l9ag28` (`mysql_tbl_l9ag28_flight_id`, `mysql_tbl_l9ag28_airline_id`, `mysql_tbl_l9ag28_origin`, `mysql_tbl_l9ag28_destination`, `mysql_tbl_l9ag28_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p094ay` (
    `mysql_tbl_p094ay_emp_id` INT,
    `mysql_tbl_p094ay_hire_date` DATE
);

INSERT INTO `mysql_tbl_p094ay` (`mysql_tbl_p094ay_emp_id`, `mysql_tbl_p094ay_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ejr4` (
    `mysql_tbl_z0ejr4_inventory_id` INT,
    `mysql_tbl_z0ejr4_product_id` INT,
    `mysql_tbl_z0ejr4_warehouse_id` INT,
    `mysql_tbl_z0ejr4_quantity` INT,
    `mysql_tbl_z0ejr4_min_stock_level` INT
);

INSERT INTO `mysql_tbl_z0ejr4` (`mysql_tbl_z0ejr4_inventory_id`, `mysql_tbl_z0ejr4_product_id`, `mysql_tbl_z0ejr4_warehouse_id`, `mysql_tbl_z0ejr4_quantity`, `mysql_tbl_z0ejr4_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96h22g` (
    `mysql_tbl_96h22g_emp_id` INT,
    `mysql_tbl_96h22g_dept_id` INT,
    `mysql_tbl_96h22g_salary` INT,
    `mysql_tbl_96h22g_hire_date` DATE,
    `mysql_tbl_96h22g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ab18` (
    `mysql_tbl_13ab18_dept_id` INT,
    `mysql_tbl_13ab18_name` VARCHAR(50),
    `mysql_tbl_13ab18_avg_salary` INT
);

INSERT INTO `mysql_tbl_96h22g` (`mysql_tbl_96h22g_emp_id`, `mysql_tbl_96h22g_dept_id`, `mysql_tbl_96h22g_salary`, `mysql_tbl_96h22g_hire_date`, `mysql_tbl_96h22g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13ab18` (`mysql_tbl_13ab18_dept_id`, `mysql_tbl_13ab18_name`, `mysql_tbl_13ab18_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p094ay_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p094ay`
    WHERE mysql_tbl_p094ay_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ogh31j`
    WHERE mysql_tbl_ogh31j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gcv6dz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gcv6dz`
    WHERE mysql_tbl_gcv6dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tqbxa6_ORDER_DATE), MAX(mysql_tbl_tqbxa6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tqbxa6`
    WHERE mysql_tbl_tqbxa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1oivm_SAFETY_RATING, 80), COALESCE(mysql_tbl_f1oivm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f1oivm`
    WHERE mysql_tbl_f1oivm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_endgoi_STATUS, COALESCE(mysql_tbl_endgoi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_endgoi`
    WHERE mysql_tbl_endgoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fsy270_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fsy270`
    WHERE mysql_tbl_fsy270_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
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

    SELECT COALESCE(mysql_tbl_96h22g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96h22g`
    WHERE mysql_tbl_96h22g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13ab18_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_13ab18` D
    JOIN `mysql_tbl_96h22g` E ON mysql_tbl_13ab18_DEPT_ID = mysql_tbl_96h22g_DEPT_ID
    WHERE mysql_tbl_96h22g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96h22g_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_96h22g`
    WHERE mysql_tbl_96h22g_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(SUM(mysql_tbl_z0ejr4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z0ejr4_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_z0ejr4`
    WHERE mysql_tbl_z0ejr4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzwerj`
    WHERE mysql_tbl_hzwerj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eklho8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_eklho8`
    WHERE mysql_tbl_eklho8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dyce46_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_dyce46`
    WHERE mysql_tbl_dyce46_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dyce46_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_dyce46`
    WHERE mysql_tbl_dyce46_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_2t9k9x`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 3;
    SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();