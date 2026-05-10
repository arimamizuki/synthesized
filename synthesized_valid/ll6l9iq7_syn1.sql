/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcahl` (
    `mysql_tbl_ulcahl_service_id` INT,
    `mysql_tbl_ulcahl_property_id` INT,
    `mysql_tbl_ulcahl_cleaner_id` INT,
    `mysql_tbl_ulcahl_service_date` DATE,
    `mysql_tbl_ulcahl_duration_hours` INT,
    `mysql_tbl_ulcahl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csf26d` (
    `mysql_tbl_csf26d_property_id` INT,
    `mysql_tbl_csf26d_property_type` VARCHAR(50),
    `mysql_tbl_csf26d_area_sqft` INT,
    `mysql_tbl_csf26d_num_rooms` INT
);

INSERT INTO `mysql_tbl_ulcahl` (`mysql_tbl_ulcahl_service_id`, `mysql_tbl_ulcahl_property_id`, `mysql_tbl_ulcahl_cleaner_id`, `mysql_tbl_ulcahl_service_date`, `mysql_tbl_ulcahl_duration_hours`, `mysql_tbl_ulcahl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_csf26d` (`mysql_tbl_csf26d_property_id`, `mysql_tbl_csf26d_property_type`, `mysql_tbl_csf26d_area_sqft`, `mysql_tbl_csf26d_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1js6d` (
    `mysql_tbl_a1js6d_rental_id` INT,
    `mysql_tbl_a1js6d_equipment_id` INT,
    `mysql_tbl_a1js6d_customer_id` INT,
    `mysql_tbl_a1js6d_rental_date` DATE,
    `mysql_tbl_a1js6d_return_date` DATE,
    `mysql_tbl_a1js6d_daily_rate` INT,
    `mysql_tbl_a1js6d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqm9k` (
    `mysql_tbl_ryqm9k_equipment_id` INT,
    `mysql_tbl_ryqm9k_name` VARCHAR(50),
    `mysql_tbl_ryqm9k_category` INT,
    `mysql_tbl_ryqm9k_replacement_value` INT,
    `mysql_tbl_ryqm9k_is_insured` INT
);

INSERT INTO `mysql_tbl_a1js6d` (`mysql_tbl_a1js6d_rental_id`, `mysql_tbl_a1js6d_equipment_id`, `mysql_tbl_a1js6d_customer_id`, `mysql_tbl_a1js6d_rental_date`, `mysql_tbl_a1js6d_return_date`, `mysql_tbl_a1js6d_daily_rate`, `mysql_tbl_a1js6d_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ryqm9k` (`mysql_tbl_ryqm9k_equipment_id`, `mysql_tbl_ryqm9k_name`, `mysql_tbl_ryqm9k_category`, `mysql_tbl_ryqm9k_replacement_value`, `mysql_tbl_ryqm9k_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xkbn` (
    `mysql_tbl_q5xkbn_emp_id` INT,
    `mysql_tbl_q5xkbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_q5xkbn` (`mysql_tbl_q5xkbn_emp_id`, `mysql_tbl_q5xkbn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunr74` (mysql_tbl_sunr74_id INT, user_mysql_tbl_sunr74_id INT, mysql_tbl_sunr74_plan VARCHAR(50), mysql_tbl_sunr74_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaq4u1` (
    `mysql_tbl_vaq4u1_emp_id` INT,
    `mysql_tbl_vaq4u1_department_id` INT,
    `mysql_tbl_vaq4u1_salary` INT
);

INSERT INTO `mysql_tbl_vaq4u1` (`mysql_tbl_vaq4u1_emp_id`, `mysql_tbl_vaq4u1_department_id`, `mysql_tbl_vaq4u1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55sd0` (
    `mysql_tbl_e55sd0_product_id` INT,
    `mysql_tbl_e55sd0_category_id` INT,
    `mysql_tbl_e55sd0_price` DECIMAL(10,2),
    `mysql_tbl_e55sd0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e55sd0` (`mysql_tbl_e55sd0_product_id`, `mysql_tbl_e55sd0_category_id`, `mysql_tbl_e55sd0_price`, `mysql_tbl_e55sd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlfqx` (
    `mysql_tbl_7vlfqx_emp_id` INT,
    `mysql_tbl_7vlfqx_salary` INT
);

INSERT INTO `mysql_tbl_7vlfqx` (`mysql_tbl_7vlfqx_emp_id`, `mysql_tbl_7vlfqx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xqrg` (
    `mysql_tbl_19xqrg_listing_id` INT,
    `mysql_tbl_19xqrg_agent_id` INT,
    `mysql_tbl_19xqrg_property_type` VARCHAR(50),
    `mysql_tbl_19xqrg_list_price` DECIMAL(10,2),
    `mysql_tbl_19xqrg_days_on_market` INT,
    `mysql_tbl_19xqrg_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8eto0` (
    `mysql_tbl_t8eto0_agent_id` INT,
    `mysql_tbl_t8eto0_name` VARCHAR(50),
    `mysql_tbl_t8eto0_commission_rate` INT
);

INSERT INTO `mysql_tbl_19xqrg` (`mysql_tbl_19xqrg_listing_id`, `mysql_tbl_19xqrg_agent_id`, `mysql_tbl_19xqrg_property_type`, `mysql_tbl_19xqrg_list_price`, `mysql_tbl_19xqrg_days_on_market`, `mysql_tbl_19xqrg_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t8eto0` (`mysql_tbl_t8eto0_agent_id`, `mysql_tbl_t8eto0_name`, `mysql_tbl_t8eto0_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqjc5h` (
    `mysql_tbl_zqjc5h_emp_id` INT,
    `mysql_tbl_zqjc5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_zqjc5h` (`mysql_tbl_zqjc5h_emp_id`, `mysql_tbl_zqjc5h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vap1u` (
    `mysql_tbl_7vap1u_supplier_id` INT,
    `mysql_tbl_7vap1u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7vap1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vap1u` (`mysql_tbl_7vap1u_supplier_id`, `mysql_tbl_7vap1u_supplier_rating`, `mysql_tbl_7vap1u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1w1wm` (
    `mysql_tbl_h1w1wm_product_id` INT,
    `mysql_tbl_h1w1wm_supplier_id` INT
);

INSERT INTO `mysql_tbl_h1w1wm` (`mysql_tbl_h1w1wm_product_id`, `mysql_tbl_h1w1wm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtu8p` (
    `mysql_tbl_ljtu8p_dept_id` INT,
    `mysql_tbl_ljtu8p_name` VARCHAR(50),
    `mysql_tbl_ljtu8p_budget` INT,
    `mysql_tbl_ljtu8p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbraae` (
    `mysql_tbl_mbraae_emp_id` INT,
    `mysql_tbl_mbraae_dept_id` INT,
    `mysql_tbl_mbraae_salary` INT
);

INSERT INTO `mysql_tbl_ljtu8p` (`mysql_tbl_ljtu8p_dept_id`, `mysql_tbl_ljtu8p_name`, `mysql_tbl_ljtu8p_budget`, `mysql_tbl_ljtu8p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mbraae` (`mysql_tbl_mbraae_emp_id`, `mysql_tbl_mbraae_dept_id`, `mysql_tbl_mbraae_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttypd` (
    `mysql_tbl_8ttypd_campaign_id` INT,
    `mysql_tbl_8ttypd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ttypd` (`mysql_tbl_8ttypd_campaign_id`, `mysql_tbl_8ttypd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b56wvd` (mysql_tbl_b56wvd_ID INT, mysql_tbl_b56wvd_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_b56wvd_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ttypd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ttypd`
    WHERE mysql_tbl_8ttypd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vaq4u1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_vaq4u1`
    WHERE mysql_tbl_vaq4u1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljtu8p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ljtu8p` D
    LEFT JOIN `mysql_tbl_mbraae` E ON mysql_tbl_ljtu8p_DEPT_ID = mysql_tbl_mbraae_DEPT_ID
    WHERE mysql_tbl_ljtu8p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ljtu8p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mbraae_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mbraae`
    WHERE mysql_tbl_mbraae_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vlfqx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7vlfqx`
    WHERE mysql_tbl_7vlfqx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e55sd0_PRICE, 0), COALESCE(mysql_tbl_e55sd0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e55sd0`
    WHERE mysql_tbl_e55sd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csf26d_AREA_SQFT, 500), COALESCE(mysql_tbl_csf26d_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_csf26d`
    WHERE mysql_tbl_csf26d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zqjc5h_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zqjc5h`
    WHERE mysql_tbl_zqjc5h_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19xqrg_LIST_PRICE, 0), COALESCE(mysql_tbl_19xqrg_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_19xqrg_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_19xqrg`
    WHERE mysql_tbl_19xqrg_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vap1u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7vap1u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7vap1u`
    WHERE mysql_tbl_7vap1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_q5xkbn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_q5xkbn`
    WHERE mysql_tbl_q5xkbn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sunr74_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sunr74_PLAN, mysql_tbl_sunr74_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sunr74` WHERE mysql_tbl_sunr74_USER_ID = mysql_tbl_sunr74_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sunr74_PLAN';
    END IF;
    UPDATE `mysql_tbl_sunr74` SET mysql_tbl_sunr74_PLAN = NEW_PLAN WHERE mysql_tbl_sunr74_USER_ID = mysql_tbl_sunr74_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_a1js6d_RENTAL_DATE, mysql_tbl_a1js6d_RETURN_DATE, mysql_tbl_a1js6d_DAILY_RATE, mysql_tbl_a1js6d_DEPOSIT_AMOUNT, mysql_tbl_ryqm9k_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_a1js6d` R
    JOIN `mysql_tbl_ryqm9k` E ON mysql_tbl_a1js6d_EQUIPMENT_ID = mysql_tbl_ryqm9k_EQUIPMENT_ID
    WHERE mysql_tbl_a1js6d_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_CURR = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);