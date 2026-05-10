/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7574oe` (
    `mysql_tbl_7574oe_customer_id` INT,
    `mysql_tbl_7574oe_registration_date` DATE
);

INSERT INTO `mysql_tbl_7574oe` (`mysql_tbl_7574oe_customer_id`, `mysql_tbl_7574oe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgeo5s` (
    `mysql_tbl_cgeo5s_order_id` INT,
    `mysql_tbl_cgeo5s_order_date` DATE
);

INSERT INTO `mysql_tbl_cgeo5s` (`mysql_tbl_cgeo5s_order_id`, `mysql_tbl_cgeo5s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n1oe` (
    `mysql_tbl_74n1oe_job_id` INT,
    `mysql_tbl_74n1oe_customer_id` INT,
    `mysql_tbl_74n1oe_technician_id` INT,
    `mysql_tbl_74n1oe_job_type` VARCHAR(50),
    `mysql_tbl_74n1oe_property_size_sqft` INT,
    `mysql_tbl_74n1oe_labor_hours` INT,
    `mysql_tbl_74n1oe_material_cost` DECIMAL(10,2),
    `mysql_tbl_74n1oe_job_date` DATE
);

INSERT INTO `mysql_tbl_74n1oe` (`mysql_tbl_74n1oe_job_id`, `mysql_tbl_74n1oe_customer_id`, `mysql_tbl_74n1oe_technician_id`, `mysql_tbl_74n1oe_job_type`, `mysql_tbl_74n1oe_property_size_sqft`, `mysql_tbl_74n1oe_labor_hours`, `mysql_tbl_74n1oe_material_cost`, `mysql_tbl_74n1oe_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7574oe_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7574oe`
    WHERE mysql_tbl_7574oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cgeo5s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cgeo5s`
    WHERE mysql_tbl_cgeo5s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);