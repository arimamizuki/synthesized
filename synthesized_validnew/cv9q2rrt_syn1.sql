/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8proc` (
    `mysql_tbl_y8proc_product_id` INT,
    `mysql_tbl_y8proc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y8proc` (`mysql_tbl_y8proc_product_id`, `mysql_tbl_y8proc_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0zxf` (
    `mysql_tbl_5r0zxf_customer_id` INT,
    `mysql_tbl_5r0zxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_5r0zxf` (`mysql_tbl_5r0zxf_customer_id`, `mysql_tbl_5r0zxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_medh0v` (
    `mysql_tbl_medh0v_emp_id` INT,
    `mysql_tbl_medh0v_department_id` INT,
    `mysql_tbl_medh0v_salary` INT,
    `mysql_tbl_medh0v_hire_date` DATE,
    `mysql_tbl_medh0v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuhnr` (
    `mysql_tbl_ajuhnr_department_id` INT,
    `mysql_tbl_ajuhnr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_medh0v` (`mysql_tbl_medh0v_emp_id`, `mysql_tbl_medh0v_department_id`, `mysql_tbl_medh0v_salary`, `mysql_tbl_medh0v_hire_date`, `mysql_tbl_medh0v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ajuhnr` (`mysql_tbl_ajuhnr_department_id`, `mysql_tbl_ajuhnr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpl71p` (
    `mysql_tbl_mpl71p_job_id` INT,
    `mysql_tbl_mpl71p_inspector_id` INT,
    `mysql_tbl_mpl71p_property_id` INT,
    `mysql_tbl_mpl71p_inspection_type` VARCHAR(50),
    `mysql_tbl_mpl71p_square_footage` INT,
    `mysql_tbl_mpl71p_inspection_date` DATE,
    `mysql_tbl_mpl71p_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdb5fb` (
    `mysql_tbl_wdb5fb_property_id` INT,
    `mysql_tbl_wdb5fb_property_type` VARCHAR(50),
    `mysql_tbl_wdb5fb_year_built` INT,
    `mysql_tbl_wdb5fb_num_rooms` INT
);

INSERT INTO `mysql_tbl_mpl71p` (`mysql_tbl_mpl71p_job_id`, `mysql_tbl_mpl71p_inspector_id`, `mysql_tbl_mpl71p_property_id`, `mysql_tbl_mpl71p_inspection_type`, `mysql_tbl_mpl71p_square_footage`, `mysql_tbl_mpl71p_inspection_date`, `mysql_tbl_mpl71p_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdb5fb` (`mysql_tbl_wdb5fb_property_id`, `mysql_tbl_wdb5fb_property_type`, `mysql_tbl_wdb5fb_year_built`, `mysql_tbl_wdb5fb_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_medh0v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_medh0v`
    WHERE mysql_tbl_medh0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_medh0v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_medh0v`
    WHERE mysql_tbl_medh0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpl71p_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wdb5fb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mpl71p` H
    JOIN `mysql_tbl_wdb5fb` P ON mysql_tbl_mpl71p_PROPERTY_ID = mysql_tbl_wdb5fb_PROPERTY_ID
    WHERE mysql_tbl_mpl71p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5r0zxf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5r0zxf`
    WHERE mysql_tbl_5r0zxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8proc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y8proc`
    WHERE mysql_tbl_y8proc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);