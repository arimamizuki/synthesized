/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p39ur` (
    `mysql_tbl_4p39ur_dept_id` INT,
    `mysql_tbl_4p39ur_budget` INT,
    `mysql_tbl_4p39ur_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilk9d` (
    `mysql_tbl_6ilk9d_emp_id` INT,
    `mysql_tbl_6ilk9d_dept_id` INT,
    `mysql_tbl_6ilk9d_salary` INT
);

INSERT INTO `mysql_tbl_4p39ur` (`mysql_tbl_4p39ur_dept_id`, `mysql_tbl_4p39ur_budget`, `mysql_tbl_4p39ur_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ilk9d` (`mysql_tbl_6ilk9d_emp_id`, `mysql_tbl_6ilk9d_dept_id`, `mysql_tbl_6ilk9d_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxyi5` (
    `mysql_tbl_xlxyi5_unit_id` INT,
    `mysql_tbl_xlxyi5_facility_id` INT,
    `mysql_tbl_xlxyi5_unit_size` INT,
    `mysql_tbl_xlxyi5_monthly_rate` INT,
    `mysql_tbl_xlxyi5_climate_controlled` INT,
    `mysql_tbl_xlxyi5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wjo9q` (
    `mysql_tbl_7wjo9q_rental_id` INT,
    `mysql_tbl_7wjo9q_unit_id` INT,
    `mysql_tbl_7wjo9q_customer_id` INT,
    `mysql_tbl_7wjo9q_start_date` DATE,
    `mysql_tbl_7wjo9q_rental_months` INT,
    `mysql_tbl_7wjo9q_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xlxyi5` (`mysql_tbl_xlxyi5_unit_id`, `mysql_tbl_xlxyi5_facility_id`, `mysql_tbl_xlxyi5_unit_size`, `mysql_tbl_xlxyi5_monthly_rate`, `mysql_tbl_xlxyi5_climate_controlled`, `mysql_tbl_xlxyi5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wjo9q` (`mysql_tbl_7wjo9q_rental_id`, `mysql_tbl_7wjo9q_unit_id`, `mysql_tbl_7wjo9q_customer_id`, `mysql_tbl_7wjo9q_start_date`, `mysql_tbl_7wjo9q_rental_months`, `mysql_tbl_7wjo9q_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pu60` (
    `mysql_tbl_27pu60_job_id` INT,
    `mysql_tbl_27pu60_customer_id` INT,
    `mysql_tbl_27pu60_technician_id` INT,
    `mysql_tbl_27pu60_job_type` VARCHAR(50),
    `mysql_tbl_27pu60_property_size_sqft` INT,
    `mysql_tbl_27pu60_labor_hours` INT,
    `mysql_tbl_27pu60_material_cost` DECIMAL(10,2),
    `mysql_tbl_27pu60_job_date` DATE
);

INSERT INTO `mysql_tbl_27pu60` (`mysql_tbl_27pu60_job_id`, `mysql_tbl_27pu60_customer_id`, `mysql_tbl_27pu60_technician_id`, `mysql_tbl_27pu60_job_type`, `mysql_tbl_27pu60_property_size_sqft`, `mysql_tbl_27pu60_labor_hours`, `mysql_tbl_27pu60_material_cost`, `mysql_tbl_27pu60_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cxqu` (
    `mysql_tbl_n2cxqu_customer_id` INT,
    `mysql_tbl_n2cxqu_order_date` DATE,
    `mysql_tbl_n2cxqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2cxqu` (`mysql_tbl_n2cxqu_customer_id`, `mysql_tbl_n2cxqu_order_date`, `mysql_tbl_n2cxqu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7gwy` (
    `mysql_tbl_oa7gwy_call_id` INT,
    `mysql_tbl_oa7gwy_customer_id` INT,
    `mysql_tbl_oa7gwy_plumber_id` INT,
    `mysql_tbl_oa7gwy_service_type` VARCHAR(50),
    `mysql_tbl_oa7gwy_labor_hours` INT,
    `mysql_tbl_oa7gwy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_oa7gwy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5ze9` (
    `mysql_tbl_sh5ze9_plumber_id` INT,
    `mysql_tbl_sh5ze9_experience_years` INT,
    `mysql_tbl_sh5ze9_hourly_rate` INT,
    `mysql_tbl_sh5ze9_certification_level` INT
);

INSERT INTO `mysql_tbl_oa7gwy` (`mysql_tbl_oa7gwy_call_id`, `mysql_tbl_oa7gwy_customer_id`, `mysql_tbl_oa7gwy_plumber_id`, `mysql_tbl_oa7gwy_service_type`, `mysql_tbl_oa7gwy_labor_hours`, `mysql_tbl_oa7gwy_parts_cost`, `mysql_tbl_oa7gwy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sh5ze9` (`mysql_tbl_sh5ze9_plumber_id`, `mysql_tbl_sh5ze9_experience_years`, `mysql_tbl_sh5ze9_hourly_rate`, `mysql_tbl_sh5ze9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4f3km` (
    `mysql_tbl_f4f3km_customer_id` INT,
    `mysql_tbl_f4f3km_plan_type` VARCHAR(50),
    `mysql_tbl_f4f3km_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4f3km` (`mysql_tbl_f4f3km_customer_id`, `mysql_tbl_f4f3km_plan_type`, `mysql_tbl_f4f3km_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3284ev` (
    `mysql_tbl_3284ev_customer_id` INT,
    `mysql_tbl_3284ev_registration_date` DATE,
    `mysql_tbl_3284ev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_140bov` (
    `mysql_tbl_140bov_order_id` INT,
    `mysql_tbl_140bov_customer_id` INT,
    `mysql_tbl_140bov_order_date` DATE,
    `mysql_tbl_140bov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3284ev` (`mysql_tbl_3284ev_customer_id`, `mysql_tbl_3284ev_registration_date`, `mysql_tbl_3284ev_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_140bov` (`mysql_tbl_140bov_order_id`, `mysql_tbl_140bov_customer_id`, `mysql_tbl_140bov_order_date`, `mysql_tbl_140bov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlxyi5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xlxyi5`
    WHERE mysql_tbl_xlxyi5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xlxyi5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xlxyi5`
    WHERE mysql_tbl_xlxyi5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xlxyi5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_140bov_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_140bov`
    WHERE mysql_tbl_140bov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f4f3km_PLAN_TYPE, COALESCE(mysql_tbl_f4f3km_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f4f3km`
    WHERE mysql_tbl_f4f3km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa7gwy_LABOR_HOURS, 0), COALESCE(mysql_tbl_oa7gwy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_oa7gwy`
    WHERE mysql_tbl_oa7gwy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sh5ze9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oa7gwy` PC
    JOIN `mysql_tbl_sh5ze9` P ON mysql_tbl_oa7gwy_PLUMBER_ID = mysql_tbl_sh5ze9_PLUMBER_ID
    WHERE mysql_tbl_oa7gwy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2cxqu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_n2cxqu`
    WHERE mysql_tbl_n2cxqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p39ur_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4p39ur`
    WHERE mysql_tbl_4p39ur_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ilk9d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6ilk9d`
    WHERE mysql_tbl_6ilk9d_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);