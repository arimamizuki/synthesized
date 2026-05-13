/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5df5z2` (
    `mysql_tbl_5df5z2_customer_id` INT,
    `mysql_tbl_5df5z2_registration_date` DATE
);

INSERT INTO `mysql_tbl_5df5z2` (`mysql_tbl_5df5z2_customer_id`, `mysql_tbl_5df5z2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7e18o` (
    `mysql_tbl_c7e18o_supplier_id` INT,
    `mysql_tbl_c7e18o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c7e18o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c7e18o` (`mysql_tbl_c7e18o_supplier_id`, `mysql_tbl_c7e18o_supplier_rating`, `mysql_tbl_c7e18o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwxmc` (
    `mysql_tbl_piwxmc_student_id` INT,
    `mysql_tbl_piwxmc_name` VARCHAR(50),
    `mysql_tbl_piwxmc_class_id` INT,
    `mysql_tbl_piwxmc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlyktu` (
    `mysql_tbl_nlyktu_class_id` INT,
    `mysql_tbl_nlyktu_teacher_id` INT,
    `mysql_tbl_nlyktu_average_score` INT
);

INSERT INTO `mysql_tbl_piwxmc` (`mysql_tbl_piwxmc_student_id`, `mysql_tbl_piwxmc_name`, `mysql_tbl_piwxmc_class_id`, `mysql_tbl_piwxmc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nlyktu` (`mysql_tbl_nlyktu_class_id`, `mysql_tbl_nlyktu_teacher_id`, `mysql_tbl_nlyktu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f72k2` (
    `mysql_tbl_7f72k2_product_id` INT,
    `mysql_tbl_7f72k2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7f72k2` (`mysql_tbl_7f72k2_product_id`, `mysql_tbl_7f72k2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukyy1d` (
    `mysql_tbl_ukyy1d_concert_id` INT,
    `mysql_tbl_ukyy1d_venue_id` INT,
    `mysql_tbl_ukyy1d_artist_id` INT,
    `mysql_tbl_ukyy1d_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ukyy1d_seats_available` INT,
    `mysql_tbl_ukyy1d_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5i2y` (
    `mysql_tbl_vo5i2y_sale_id` INT,
    `mysql_tbl_vo5i2y_concert_id` INT,
    `mysql_tbl_vo5i2y_customer_id` INT,
    `mysql_tbl_vo5i2y_quantity` INT,
    `mysql_tbl_vo5i2y_sale_date` DATE
);

INSERT INTO `mysql_tbl_ukyy1d` (`mysql_tbl_ukyy1d_concert_id`, `mysql_tbl_ukyy1d_venue_id`, `mysql_tbl_ukyy1d_artist_id`, `mysql_tbl_ukyy1d_ticket_price`, `mysql_tbl_ukyy1d_seats_available`, `mysql_tbl_ukyy1d_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vo5i2y` (`mysql_tbl_vo5i2y_sale_id`, `mysql_tbl_vo5i2y_concert_id`, `mysql_tbl_vo5i2y_customer_id`, `mysql_tbl_vo5i2y_quantity`, `mysql_tbl_vo5i2y_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2anfuq` (
    `mysql_tbl_2anfuq_product_id` INT,
    `mysql_tbl_2anfuq_category_id` INT,
    `mysql_tbl_2anfuq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiad51` (
    `mysql_tbl_eiad51_category_id` INT,
    `mysql_tbl_eiad51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2anfuq` (`mysql_tbl_2anfuq_product_id`, `mysql_tbl_2anfuq_category_id`, `mysql_tbl_2anfuq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eiad51` (`mysql_tbl_eiad51_category_id`, `mysql_tbl_eiad51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67jjw9` (
    `mysql_tbl_67jjw9_emp_id` INT,
    `mysql_tbl_67jjw9_department_id` INT,
    `mysql_tbl_67jjw9_salary` INT,
    `mysql_tbl_67jjw9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9c66m` (
    `mysql_tbl_z9c66m_department_id` INT,
    `mysql_tbl_z9c66m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67jjw9` (`mysql_tbl_67jjw9_emp_id`, `mysql_tbl_67jjw9_department_id`, `mysql_tbl_67jjw9_salary`, `mysql_tbl_67jjw9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9c66m` (`mysql_tbl_z9c66m_department_id`, `mysql_tbl_z9c66m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0yiv` (
    `mysql_tbl_zp0yiv_lease_id` INT,
    `mysql_tbl_zp0yiv_tenant_id` INT,
    `mysql_tbl_zp0yiv_space_sqft` INT,
    `mysql_tbl_zp0yiv_monthly_rate` INT,
    `mysql_tbl_zp0yiv_start_date` DATE,
    `mysql_tbl_zp0yiv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgtu5` (
    `mysql_tbl_ezgtu5_tenant_id` INT,
    `mysql_tbl_ezgtu5_company_name` VARCHAR(50),
    `mysql_tbl_ezgtu5_industry` INT
);

INSERT INTO `mysql_tbl_zp0yiv` (`mysql_tbl_zp0yiv_lease_id`, `mysql_tbl_zp0yiv_tenant_id`, `mysql_tbl_zp0yiv_space_sqft`, `mysql_tbl_zp0yiv_monthly_rate`, `mysql_tbl_zp0yiv_start_date`, `mysql_tbl_zp0yiv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezgtu5` (`mysql_tbl_ezgtu5_tenant_id`, `mysql_tbl_ezgtu5_company_name`, `mysql_tbl_ezgtu5_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlyktu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_nlyktu`
    WHERE mysql_tbl_nlyktu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_piwxmc`
    WHERE mysql_tbl_piwxmc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_piwxmc`
    WHERE mysql_tbl_piwxmc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_piwxmc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_piwxmc`
    WHERE mysql_tbl_piwxmc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_piwxmc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7e18o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c7e18o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c7e18o`
    WHERE mysql_tbl_c7e18o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2anfuq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2anfuq` P ON OI.PRODUCT_ID = mysql_tbl_2anfuq_PRODUCT_ID
    WHERE mysql_tbl_2anfuq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2anfuq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2anfuq` P ON OI.PRODUCT_ID = mysql_tbl_2anfuq_PRODUCT_ID
    WHERE mysql_tbl_2anfuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp0yiv_SPACE_SQFT, 100), COALESCE(mysql_tbl_zp0yiv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_zp0yiv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_zp0yiv`
    WHERE mysql_tbl_zp0yiv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_67jjw9`
    WHERE mysql_tbl_67jjw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_67jjw9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_67jjw9`
    WHERE mysql_tbl_67jjw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_67jjw9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_67jjw9`
    WHERE mysql_tbl_67jjw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f72k2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7f72k2`
    WHERE mysql_tbl_7f72k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukyy1d_TICKET_PRICE, 50), COALESCE(mysql_tbl_ukyy1d_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ukyy1d`
    WHERE mysql_tbl_ukyy1d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vo5i2y`
    WHERE mysql_tbl_vo5i2y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ukyy1d_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ukyy1d`
    WHERE mysql_tbl_ukyy1d_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_5df5z2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5df5z2`
    WHERE mysql_tbl_5df5z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9cyt7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mj49oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mj49oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();