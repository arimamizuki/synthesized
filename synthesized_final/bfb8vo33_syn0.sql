/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpwue` (
    `mysql_tbl_4rpwue_emp_id` INT,
    `mysql_tbl_4rpwue_department_id` INT
);

INSERT INTO `mysql_tbl_4rpwue` (`mysql_tbl_4rpwue_emp_id`, `mysql_tbl_4rpwue_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxyhy` (
    `mysql_tbl_mxxyhy_enrollment_id` INT,
    `mysql_tbl_mxxyhy_child_id` INT,
    `mysql_tbl_mxxyhy_program_type` VARCHAR(50),
    `mysql_tbl_mxxyhy_hours_per_week` INT,
    `mysql_tbl_mxxyhy_weekly_rate` INT,
    `mysql_tbl_mxxyhy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0oyzl` (
    `mysql_tbl_y0oyzl_child_id` INT,
    `mysql_tbl_y0oyzl_date_of_birth` DATE,
    `mysql_tbl_y0oyzl_parent_id` INT
);

INSERT INTO `mysql_tbl_mxxyhy` (`mysql_tbl_mxxyhy_enrollment_id`, `mysql_tbl_mxxyhy_child_id`, `mysql_tbl_mxxyhy_program_type`, `mysql_tbl_mxxyhy_hours_per_week`, `mysql_tbl_mxxyhy_weekly_rate`, `mysql_tbl_mxxyhy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0oyzl` (`mysql_tbl_y0oyzl_child_id`, `mysql_tbl_y0oyzl_date_of_birth`, `mysql_tbl_y0oyzl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rf76` (
    `mysql_tbl_46rf76_order_id` INT,
    `mysql_tbl_46rf76_customer_id` INT,
    `mysql_tbl_46rf76_order_date` DATE,
    `mysql_tbl_46rf76_total_amount` DECIMAL(10,2),
    `mysql_tbl_46rf76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0yzxj` (
    `mysql_tbl_n0yzxj_shipment_id` INT,
    `mysql_tbl_n0yzxj_order_id` INT,
    `mysql_tbl_n0yzxj_carrier` INT,
    `mysql_tbl_n0yzxj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46rf76` (`mysql_tbl_46rf76_order_id`, `mysql_tbl_46rf76_customer_id`, `mysql_tbl_46rf76_order_date`, `mysql_tbl_46rf76_total_amount`, `mysql_tbl_46rf76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0yzxj` (`mysql_tbl_n0yzxj_shipment_id`, `mysql_tbl_n0yzxj_order_id`, `mysql_tbl_n0yzxj_carrier`, `mysql_tbl_n0yzxj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5d4tz` (
    `mysql_tbl_r5d4tz_category_id` INT,
    `mysql_tbl_r5d4tz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5d4tz` (`mysql_tbl_r5d4tz_category_id`, `mysql_tbl_r5d4tz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpexsv` (
    `mysql_tbl_xpexsv_order_id` INT,
    `mysql_tbl_xpexsv_customer_id` INT,
    `mysql_tbl_xpexsv_order_date` DATE,
    `mysql_tbl_xpexsv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxb91` (
    `mysql_tbl_nyxb91_customer_id` INT,
    `mysql_tbl_nyxb91_country` INT
);

INSERT INTO `mysql_tbl_xpexsv` (`mysql_tbl_xpexsv_order_id`, `mysql_tbl_xpexsv_customer_id`, `mysql_tbl_xpexsv_order_date`, `mysql_tbl_xpexsv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nyxb91` (`mysql_tbl_nyxb91_customer_id`, `mysql_tbl_nyxb91_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0oyzl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_y0oyzl`
    WHERE mysql_tbl_y0oyzl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_mxxyhy_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_mxxyhy`
    WHERE mysql_tbl_mxxyhy_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_mxxyhy_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nyxb91`
    WHERE mysql_tbl_nyxb91_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nyxb91`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r5d4tz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r5d4tz`
    WHERE mysql_tbl_r5d4tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0yzxj_SHIPPING_COST, 0), COALESCE(mysql_tbl_46rf76_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_46rf76` O
    LEFT JOIN `mysql_tbl_n0yzxj` S ON mysql_tbl_46rf76_ORDER_ID = mysql_tbl_n0yzxj_ORDER_ID
    WHERE mysql_tbl_46rf76_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4rpwue`
    WHERE mysql_tbl_4rpwue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);