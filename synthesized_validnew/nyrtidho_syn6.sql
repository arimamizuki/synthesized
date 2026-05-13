/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0fh5` (
    `mysql_tbl_4w0fh5_emp_id` INT,
    `mysql_tbl_4w0fh5_department_id` INT,
    `mysql_tbl_4w0fh5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn0ffq` (
    `mysql_tbl_wn0ffq_emp_id` INT,
    `mysql_tbl_wn0ffq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wn0ffq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4w0fh5` (`mysql_tbl_4w0fh5_emp_id`, `mysql_tbl_4w0fh5_department_id`, `mysql_tbl_4w0fh5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wn0ffq` (`mysql_tbl_wn0ffq_emp_id`, `mysql_tbl_wn0ffq_bonus_amount`, `mysql_tbl_wn0ffq_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abii2a` (
    `mysql_tbl_abii2a_order_id` INT,
    `mysql_tbl_abii2a_customer_id` INT,
    `mysql_tbl_abii2a_paper_type` VARCHAR(50),
    `mysql_tbl_abii2a_color_mode` INT,
    `mysql_tbl_abii2a_page_count` INT,
    `mysql_tbl_abii2a_quantity` INT,
    `mysql_tbl_abii2a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enac5` (
    `mysql_tbl_7enac5_paper_type_id` INT,
    `mysql_tbl_7enac5_name` VARCHAR(50),
    `mysql_tbl_7enac5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abii2a` (`mysql_tbl_abii2a_order_id`, `mysql_tbl_abii2a_customer_id`, `mysql_tbl_abii2a_paper_type`, `mysql_tbl_abii2a_color_mode`, `mysql_tbl_abii2a_page_count`, `mysql_tbl_abii2a_quantity`, `mysql_tbl_abii2a_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7enac5` (`mysql_tbl_7enac5_paper_type_id`, `mysql_tbl_7enac5_name`, `mysql_tbl_7enac5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn09sn` (
    `mysql_tbl_pn09sn_product_id` INT,
    `mysql_tbl_pn09sn_category_id` INT,
    `mysql_tbl_pn09sn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojoi33` (
    `mysql_tbl_ojoi33_category_id` INT,
    `mysql_tbl_ojoi33_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn09sn` (`mysql_tbl_pn09sn_product_id`, `mysql_tbl_pn09sn_category_id`, `mysql_tbl_pn09sn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ojoi33` (`mysql_tbl_ojoi33_category_id`, `mysql_tbl_ojoi33_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaklun` (
    `mysql_tbl_aaklun_employee_id` INT,
    `mysql_tbl_aaklun_manager_id` INT,
    `mysql_tbl_aaklun_department_id` INT,
    `mysql_tbl_aaklun_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shdyhi` (
    `mysql_tbl_shdyhi_department_id` INT,
    `mysql_tbl_shdyhi_name` VARCHAR(50),
    `mysql_tbl_shdyhi_budget` INT
);

INSERT INTO `mysql_tbl_aaklun` (`mysql_tbl_aaklun_employee_id`, `mysql_tbl_aaklun_manager_id`, `mysql_tbl_aaklun_department_id`, `mysql_tbl_aaklun_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_shdyhi` (`mysql_tbl_shdyhi_department_id`, `mysql_tbl_shdyhi_name`, `mysql_tbl_shdyhi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sav6c` (mysql_tbl_7sav6c_id INT, mysql_tbl_7sav6c_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arqj5u` (mysql_tbl_arqj5u_id INT, student_mysql_tbl_arqj5u_id INT, course_mysql_tbl_arqj5u_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pn09sn`
    WHERE mysql_tbl_pn09sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_pn09sn`
    WHERE mysql_tbl_pn09sn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pn09sn_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3i4fp` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_arqj5u_STUDENT_ID INT, mysql_tbl_arqj5u_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7sav6c_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7sav6c` WHERE mysql_tbl_7sav6c_ID = mysql_tbl_arqj5u_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_arqj5u` WHERE mysql_tbl_arqj5u_COURSE_ID = mysql_tbl_arqj5u_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_arqj5u` (`mysql_tbl_arqj5u_STUDENT_ID`, `mysql_tbl_arqj5u_COURSE_ID`) VALUES (mysql_tbl_arqj5u_STUDENT_ID, mysql_tbl_arqj5u_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_aaklun_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_aaklun` WHERE mysql_tbl_aaklun_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_aaklun_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_aaklun`
        WHERE mysql_tbl_aaklun_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3i4fp` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3i4fp` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5m5d3` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_g3i4fp READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_g3i4fp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w0fh5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4w0fh5`
    WHERE mysql_tbl_4w0fh5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wn0ffq_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wn0ffq`
    WHERE mysql_tbl_wn0ffq_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);