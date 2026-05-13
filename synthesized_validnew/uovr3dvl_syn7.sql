/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ef05` (
    `mysql_tbl_k2ef05_supplier_id` INT,
    `mysql_tbl_k2ef05_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k2ef05_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2ef05` (`mysql_tbl_k2ef05_supplier_id`, `mysql_tbl_k2ef05_supplier_rating`, `mysql_tbl_k2ef05_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gs8i7` (
    mysql_tbl_2gs8i7_employee_id INT,
    mysql_tbl_2gs8i7_first_name VARCHAR(50),
    mysql_tbl_2gs8i7_last_name VARCHAR(50),
    mysql_tbl_2gs8i7_salary INT
);

INSERT INTO `mysql_tbl_2gs8i7` (`mysql_tbl_2gs8i7_employee_id`, `mysql_tbl_2gs8i7_first_name`, `mysql_tbl_2gs8i7_last_name`, `mysql_tbl_2gs8i7_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txe69c` (
    `mysql_tbl_txe69c_product_id` INT,
    `mysql_tbl_txe69c_supplier_id` INT
);

INSERT INTO `mysql_tbl_txe69c` (`mysql_tbl_txe69c_product_id`, `mysql_tbl_txe69c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ssvq` (
    `mysql_tbl_80ssvq_emp_id` INT,
    `mysql_tbl_80ssvq_department_id` INT
);

INSERT INTO `mysql_tbl_80ssvq` (`mysql_tbl_80ssvq_emp_id`, `mysql_tbl_80ssvq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jney9b` (
    `mysql_tbl_jney9b_emp_id` INT
);

INSERT INTO `mysql_tbl_jney9b` (`mysql_tbl_jney9b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb5hr` (
    `mysql_tbl_zwb5hr_booking_id` INT,
    `mysql_tbl_zwb5hr_guest_id` INT,
    `mysql_tbl_zwb5hr_room_id` INT,
    `mysql_tbl_zwb5hr_check_in_date` DATE,
    `mysql_tbl_zwb5hr_check_out_date` DATE,
    `mysql_tbl_zwb5hr_room_rate` INT,
    `mysql_tbl_zwb5hr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7w0w` (
    `mysql_tbl_5s7w0w_room_id` INT,
    `mysql_tbl_5s7w0w_room_type` VARCHAR(50),
    `mysql_tbl_5s7w0w_base_rate` INT,
    `mysql_tbl_5s7w0w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zwb5hr` (`mysql_tbl_zwb5hr_booking_id`, `mysql_tbl_zwb5hr_guest_id`, `mysql_tbl_zwb5hr_room_id`, `mysql_tbl_zwb5hr_check_in_date`, `mysql_tbl_zwb5hr_check_out_date`, `mysql_tbl_zwb5hr_room_rate`, `mysql_tbl_zwb5hr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5s7w0w` (`mysql_tbl_5s7w0w_room_id`, `mysql_tbl_5s7w0w_room_type`, `mysql_tbl_5s7w0w_base_rate`, `mysql_tbl_5s7w0w_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtcg4` (
    `mysql_tbl_ljtcg4_emp_id` INT,
    `mysql_tbl_ljtcg4_department_id` INT,
    `mysql_tbl_ljtcg4_salary` INT,
    `mysql_tbl_ljtcg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewav2w` (
    `mysql_tbl_ewav2w_department_id` INT,
    `mysql_tbl_ewav2w_name` VARCHAR(50),
    `mysql_tbl_ewav2w_location` INT
);

INSERT INTO `mysql_tbl_ljtcg4` (`mysql_tbl_ljtcg4_emp_id`, `mysql_tbl_ljtcg4_department_id`, `mysql_tbl_ljtcg4_salary`, `mysql_tbl_ljtcg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewav2w` (`mysql_tbl_ewav2w_department_id`, `mysql_tbl_ewav2w_name`, `mysql_tbl_ewav2w_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj20mc` (
    `mysql_tbl_yj20mc_emp_id` INT,
    `mysql_tbl_yj20mc_salary` INT,
    `mysql_tbl_yj20mc_hire_date` DATE
);

INSERT INTO `mysql_tbl_yj20mc` (`mysql_tbl_yj20mc_emp_id`, `mysql_tbl_yj20mc_salary`, `mysql_tbl_yj20mc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nfojq` (
    `mysql_tbl_5nfojq_product_id` INT,
    `mysql_tbl_5nfojq_supplier_id` INT,
    `mysql_tbl_5nfojq_price` DECIMAL(10,2),
    `mysql_tbl_5nfojq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtp8t` (
    `mysql_tbl_trtp8t_supplier_id` INT,
    `mysql_tbl_trtp8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5nfojq` (`mysql_tbl_5nfojq_product_id`, `mysql_tbl_5nfojq_supplier_id`, `mysql_tbl_5nfojq_price`, `mysql_tbl_5nfojq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trtp8t` (`mysql_tbl_trtp8t_supplier_id`, `mysql_tbl_trtp8t_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwb5hr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zwb5hr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zwb5hr`
    WHERE mysql_tbl_zwb5hr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwb5hr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zwb5hr` HB
    JOIN `mysql_tbl_5s7w0w` R ON mysql_tbl_zwb5hr_ROOM_ID = mysql_tbl_5s7w0w_ROOM_ID
    WHERE mysql_tbl_zwb5hr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwb5hr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zwb5hr`
    WHERE mysql_tbl_zwb5hr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2gs8i7`
    WHERE mysql_tbl_2gs8i7_SALARY > 35000
    ORDER BY mysql_tbl_2gs8i7_FIRST_NAME, mysql_tbl_2gs8i7_LAST_NAME, mysql_tbl_2gs8i7_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trtp8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trtp8t`
    WHERE mysql_tbl_trtp8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5nfojq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5nfojq`
    WHERE mysql_tbl_5nfojq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj20mc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yj20mc`
    WHERE mysql_tbl_yj20mc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ljtcg4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ljtcg4`
    WHERE mysql_tbl_ljtcg4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljtcg4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ljtcg4`
    WHERE mysql_tbl_ljtcg4_DEPARTMENT_ID = (SELECT mysql_tbl_ljtcg4_DEPARTMENT_ID FROM `mysql_tbl_ljtcg4` WHERE mysql_tbl_ljtcg4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80ssvq`
    WHERE mysql_tbl_80ssvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_txe69c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_txe69c`
    WHERE mysql_tbl_txe69c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_txe69c`
    WHERE mysql_tbl_txe69c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2ef05_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k2ef05_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k2ef05`
    WHERE mysql_tbl_k2ef05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ig96m`
    WHERE mysql_tbl_k2ef05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);