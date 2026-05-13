/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6zew` (
    `mysql_tbl_hr6zew_order_id` INT,
    `mysql_tbl_hr6zew_product_id` INT,
    `mysql_tbl_hr6zew_quantity_ordered` INT,
    `mysql_tbl_hr6zew_start_date` DATE,
    `mysql_tbl_hr6zew_completion_date` DATE,
    `mysql_tbl_hr6zew_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zx2b7` (
    `mysql_tbl_9zx2b7_product_id` INT,
    `mysql_tbl_9zx2b7_name` VARCHAR(50),
    `mysql_tbl_9zx2b7_unit_price` DECIMAL(10,2),
    `mysql_tbl_9zx2b7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr6zew` (`mysql_tbl_hr6zew_order_id`, `mysql_tbl_hr6zew_product_id`, `mysql_tbl_hr6zew_quantity_ordered`, `mysql_tbl_hr6zew_start_date`, `mysql_tbl_hr6zew_completion_date`, `mysql_tbl_hr6zew_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zx2b7` (`mysql_tbl_9zx2b7_product_id`, `mysql_tbl_9zx2b7_name`, `mysql_tbl_9zx2b7_unit_price`, `mysql_tbl_9zx2b7_production_cost`) VALUES (1, 'mysql_tbl_lngf2y', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh8gsq` (
    `mysql_tbl_uh8gsq_customer_id` INT,
    `mysql_tbl_uh8gsq_order_date` DATE,
    `mysql_tbl_uh8gsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh8gsq` (`mysql_tbl_uh8gsq_customer_id`, `mysql_tbl_uh8gsq_order_date`, `mysql_tbl_uh8gsq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pj9c` (
    `mysql_tbl_t7pj9c_customer_id` INT,
    `mysql_tbl_t7pj9c_country` INT,
    `mysql_tbl_t7pj9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_t7pj9c` (`mysql_tbl_t7pj9c_customer_id`, `mysql_tbl_t7pj9c_country`, `mysql_tbl_t7pj9c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq22w` (
    `mysql_tbl_icq22w_customer_id` INT,
    `mysql_tbl_icq22w_start_date` DATE,
    `mysql_tbl_icq22w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icq22w` (`mysql_tbl_icq22w_customer_id`, `mysql_tbl_icq22w_start_date`, `mysql_tbl_icq22w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3aaa7` (
    `mysql_tbl_l3aaa7_customer_id` INT,
    `mysql_tbl_l3aaa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3aaa7` (`mysql_tbl_l3aaa7_customer_id`, `mysql_tbl_l3aaa7_status`) VALUES (1, 'mysql_tbl_lngf2y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2c18` (
    `mysql_tbl_uf2c18_customer_id` INT,
    `mysql_tbl_uf2c18_registration_date` DATE,
    `mysql_tbl_uf2c18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ysm8` (
    `mysql_tbl_j8ysm8_order_id` INT,
    `mysql_tbl_j8ysm8_customer_id` INT,
    `mysql_tbl_j8ysm8_order_date` DATE,
    `mysql_tbl_j8ysm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf2c18` (`mysql_tbl_uf2c18_customer_id`, `mysql_tbl_uf2c18_registration_date`, `mysql_tbl_uf2c18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8ysm8` (`mysql_tbl_j8ysm8_order_id`, `mysql_tbl_j8ysm8_customer_id`, `mysql_tbl_j8ysm8_order_date`, `mysql_tbl_j8ysm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btrzy8` (
    `mysql_tbl_btrzy8_customer_id` INT,
    `mysql_tbl_btrzy8_registration_date` DATE
);

INSERT INTO `mysql_tbl_btrzy8` (`mysql_tbl_btrzy8_customer_id`, `mysql_tbl_btrzy8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xhsq` (
    mysql_tbl_21xhsq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_21xhsq_make VARCHAR(20),
    mysql_tbl_21xhsq_milage INT
);

INSERT INTO `mysql_tbl_21xhsq` (`mysql_tbl_21xhsq_make`, `mysql_tbl_21xhsq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s612p` (
    `mysql_tbl_2s612p_customer_id` INT,
    `mysql_tbl_2s612p_status` VARCHAR(50),
    `mysql_tbl_2s612p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s612p` (`mysql_tbl_2s612p_customer_id`, `mysql_tbl_2s612p_status`, `mysql_tbl_2s612p_monthly_cost`) VALUES (1, 'mysql_tbl_lngf2y', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9hq2` (
    `mysql_tbl_kr9hq2_emp_id` INT,
    `mysql_tbl_kr9hq2_department_id` INT,
    `mysql_tbl_kr9hq2_salary` INT,
    `mysql_tbl_kr9hq2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlntfc` (
    `mysql_tbl_mlntfc_department_id` INT,
    `mysql_tbl_mlntfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr9hq2` (`mysql_tbl_kr9hq2_emp_id`, `mysql_tbl_kr9hq2_department_id`, `mysql_tbl_kr9hq2_salary`, `mysql_tbl_kr9hq2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mlntfc` (`mysql_tbl_mlntfc_department_id`, `mysql_tbl_mlntfc_name`) VALUES (1, 'mysql_tbl_lngf2y');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_uh8gsq_ORDER_DATE), MIN(mysql_tbl_uh8gsq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_uh8gsq`
    WHERE mysql_tbl_uh8gsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t7pj9c`
    WHERE mysql_tbl_t7pj9c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_btrzy8_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_btrzy8`
    WHERE mysql_tbl_btrzy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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
    FROM `mysql_tbl_21xhsq` 
    WHERE mysql_tbl_21xhsq_MAKE LIKE MK AND mysql_tbl_21xhsq_MILAGE < ML 
    ORDER BY mysql_tbl_21xhsq_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2s612p_STATUS, COALESCE(mysql_tbl_2s612p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_2s612p`
    WHERE mysql_tbl_2s612p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_kr9hq2`
    WHERE mysql_tbl_kr9hq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kr9hq2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kr9hq2`
    WHERE mysql_tbl_kr9hq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j8ysm8`
    WHERE mysql_tbl_j8ysm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uf2c18_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uf2c18`
    WHERE mysql_tbl_uf2c18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wdh0rs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nxvpp2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_lngf2y%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_lngf2y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_lngf2y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_icq22w_START_DATE, mysql_tbl_icq22w_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_icq22w`
    WHERE mysql_tbl_icq22w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l3aaa7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l3aaa7`
    WHERE mysql_tbl_l3aaa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr6zew_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_hr6zew_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_hr6zew`
    WHERE mysql_tbl_hr6zew_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);