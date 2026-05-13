/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d063pp` (
    `mysql_tbl_d063pp_customer_id` INT,
    `mysql_tbl_d063pp_country` INT,
    `mysql_tbl_d063pp_registration_date` DATE
);

INSERT INTO `mysql_tbl_d063pp` (`mysql_tbl_d063pp_customer_id`, `mysql_tbl_d063pp_country`, `mysql_tbl_d063pp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7gi4k` (
    mysql_tbl_n7gi4k_emp_no INT,
    mysql_tbl_n7gi4k_salary INT
);

INSERT INTO `mysql_tbl_n7gi4k` (`mysql_tbl_n7gi4k_emp_no`, `mysql_tbl_n7gi4k_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wr2be` (
    `mysql_tbl_4wr2be_product_id` INT,
    `mysql_tbl_4wr2be_category_id` INT
);

INSERT INTO `mysql_tbl_4wr2be` (`mysql_tbl_4wr2be_product_id`, `mysql_tbl_4wr2be_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshp8s` (
    mysql_tbl_wshp8s_table_schema VARCHAR(64),
    mysql_tbl_wshp8s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wshp8s` (`mysql_tbl_wshp8s_table_schema`, `mysql_tbl_wshp8s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jinjcs` (
    `mysql_tbl_jinjcs_rental_id` INT,
    `mysql_tbl_jinjcs_equipment_id` INT,
    `mysql_tbl_jinjcs_customer_id` INT,
    `mysql_tbl_jinjcs_rental_date` DATE,
    `mysql_tbl_jinjcs_return_date` DATE,
    `mysql_tbl_jinjcs_daily_rate` INT,
    `mysql_tbl_jinjcs_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77yck` (
    `mysql_tbl_t77yck_equipment_id` INT,
    `mysql_tbl_t77yck_name` VARCHAR(50),
    `mysql_tbl_t77yck_category` INT,
    `mysql_tbl_t77yck_replacement_value` INT,
    `mysql_tbl_t77yck_is_insured` INT
);

INSERT INTO `mysql_tbl_jinjcs` (`mysql_tbl_jinjcs_rental_id`, `mysql_tbl_jinjcs_equipment_id`, `mysql_tbl_jinjcs_customer_id`, `mysql_tbl_jinjcs_rental_date`, `mysql_tbl_jinjcs_return_date`, `mysql_tbl_jinjcs_daily_rate`, `mysql_tbl_jinjcs_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t77yck` (`mysql_tbl_t77yck_equipment_id`, `mysql_tbl_t77yck_name`, `mysql_tbl_t77yck_category`, `mysql_tbl_t77yck_replacement_value`, `mysql_tbl_t77yck_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lalov` (
    `mysql_tbl_4lalov_emp_id` INT,
    `mysql_tbl_4lalov_department_id` INT
);

INSERT INTO `mysql_tbl_4lalov` (`mysql_tbl_4lalov_emp_id`, `mysql_tbl_4lalov_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aapbs` (
    `mysql_tbl_8aapbs_product_id` INT,
    `mysql_tbl_8aapbs_category_id` INT,
    `mysql_tbl_8aapbs_price` DECIMAL(10,2),
    `mysql_tbl_8aapbs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8aapbs` (`mysql_tbl_8aapbs_product_id`, `mysql_tbl_8aapbs_category_id`, `mysql_tbl_8aapbs_price`, `mysql_tbl_8aapbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3an0` (
    `mysql_tbl_qj3an0_category_id` INT,
    `mysql_tbl_qj3an0_price` DECIMAL(10,2),
    `mysql_tbl_qj3an0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qj3an0` (`mysql_tbl_qj3an0_category_id`, `mysql_tbl_qj3an0_price`, `mysql_tbl_qj3an0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7cruv` (
    `mysql_tbl_m7cruv_customer_id` INT
);

INSERT INTO `mysql_tbl_m7cruv` (`mysql_tbl_m7cruv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6kit` (
    `mysql_tbl_hd6kit_emp_id` INT,
    `mysql_tbl_hd6kit_manager_id` INT,
    `mysql_tbl_hd6kit_salary` INT,
    `mysql_tbl_hd6kit_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wik6h5` (
    `mysql_tbl_wik6h5_dept_id` INT,
    `mysql_tbl_wik6h5_manager_id` INT
);

INSERT INTO `mysql_tbl_hd6kit` (`mysql_tbl_hd6kit_emp_id`, `mysql_tbl_hd6kit_manager_id`, `mysql_tbl_hd6kit_salary`, `mysql_tbl_hd6kit_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wik6h5` (`mysql_tbl_wik6h5_dept_id`, `mysql_tbl_wik6h5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjd87` (
    mysql_tbl_gcjd87_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gcjd87_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gcjd87` (`mysql_tbl_gcjd87_category_id`, `mysql_tbl_gcjd87_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidd5y` (
    `mysql_tbl_fidd5y_case_id` INT,
    `mysql_tbl_fidd5y_attorney_id` INT,
    `mysql_tbl_fidd5y_case_type` VARCHAR(50),
    `mysql_tbl_fidd5y_filing_date` DATE,
    `mysql_tbl_fidd5y_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_fidd5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3umg` (
    `mysql_tbl_2y3umg_attorney_id` INT,
    `mysql_tbl_2y3umg_name` VARCHAR(50),
    `mysql_tbl_2y3umg_hourly_rate` INT,
    `mysql_tbl_2y3umg_experience_years` INT
);

INSERT INTO `mysql_tbl_fidd5y` (`mysql_tbl_fidd5y_case_id`, `mysql_tbl_fidd5y_attorney_id`, `mysql_tbl_fidd5y_case_type`, `mysql_tbl_fidd5y_filing_date`, `mysql_tbl_fidd5y_settlement_amount`, `mysql_tbl_fidd5y_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2y3umg` (`mysql_tbl_2y3umg_attorney_id`, `mysql_tbl_2y3umg_name`, `mysql_tbl_2y3umg_hourly_rate`, `mysql_tbl_2y3umg_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tb44` (
    mysql_tbl_e9tb44_inventory_id INT,
    mysql_tbl_e9tb44_customer_id INT,
    mysql_tbl_e9tb44_return_date DATE
);

INSERT INTO `mysql_tbl_e9tb44` (`mysql_tbl_e9tb44_inventory_id`, `mysql_tbl_e9tb44_customer_id`, `mysql_tbl_e9tb44_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9tmx` (
    `mysql_tbl_7o9tmx_emp_id` INT,
    `mysql_tbl_7o9tmx_department_id` INT
);

INSERT INTO `mysql_tbl_7o9tmx` (`mysql_tbl_7o9tmx_emp_id`, `mysql_tbl_7o9tmx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0idsc` (
    `mysql_tbl_g0idsc_emp_id` INT,
    `mysql_tbl_g0idsc_department_id` INT,
    `mysql_tbl_g0idsc_salary` INT,
    `mysql_tbl_g0idsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13tdt` (
    `mysql_tbl_u13tdt_department_id` INT,
    `mysql_tbl_u13tdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0idsc` (`mysql_tbl_g0idsc_emp_id`, `mysql_tbl_g0idsc_department_id`, `mysql_tbl_g0idsc_salary`, `mysql_tbl_g0idsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u13tdt` (`mysql_tbl_u13tdt_department_id`, `mysql_tbl_u13tdt_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hd6kit_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hd6kit`
        WHERE mysql_tbl_hd6kit_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_n7gi4k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7gi4k`
        WHERE mysql_tbl_n7gi4k_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_n7gi4k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7gi4k`
        WHERE mysql_tbl_n7gi4k_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_n7gi4k_SALARY) - MIN(mysql_tbl_n7gi4k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7gi4k`
        WHERE mysql_tbl_n7gi4k_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eqpbm6` (mysql_tbl_eqpbm6_ID INT PRIMARY KEY, mysql_tbl_eqpbm6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ned5fd` (mysql_tbl_ned5fd_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lalov`
    WHERE mysql_tbl_4lalov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wr2be`
    WHERE mysql_tbl_4wr2be_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gcjd87` (`mysql_tbl_gcjd87_CATEGORY_ID`, `mysql_tbl_gcjd87_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wshp8s_TABLE_NAME 
        FROM `mysql_tbl_wshp8s` 
        WHERE mysql_tbl_wshp8s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wshp8s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7o9tmx`
    WHERE mysql_tbl_7o9tmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fidd5y_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_fidd5y`
    WHERE mysql_tbl_fidd5y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2y3umg_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fidd5y` LC
    JOIN `mysql_tbl_2y3umg` A ON mysql_tbl_fidd5y_ATTORNEY_ID = mysql_tbl_2y3umg_ATTORNEY_ID
    WHERE mysql_tbl_fidd5y_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_e9tb44_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_e9tb44`
  WHERE mysql_tbl_e9tb44_RETURN_DATE IS NULL
  AND mysql_tbl_e9tb44_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nbc1sd ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nbc1sd ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nbc1sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lqzejq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lqzejq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g0idsc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g0idsc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g0idsc`
    WHERE mysql_tbl_g0idsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78));

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8aapbs_STOCK_QUANTITY, ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)), mysql_tbl_8aapbs_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_8aapbs`
    WHERE mysql_tbl_8aapbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0))
    INTO V_SALES_COUNT
    FROM `mysql_tbl_w8yu0f`
    WHERE mysql_tbl_8aapbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_nbc1sd', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_nbc1sd', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_nbc1sd', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qj3an0_PRICE), 0), COALESCE(SUM(mysql_tbl_qj3an0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qj3an0`
    WHERE mysql_tbl_qj3an0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

    SELECT mysql_tbl_jinjcs_RENTAL_DATE, mysql_tbl_jinjcs_RETURN_DATE, mysql_tbl_jinjcs_DAILY_RATE, mysql_tbl_jinjcs_DEPOSIT_AMOUNT, mysql_tbl_t77yck_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jinjcs` R
    JOIN `mysql_tbl_t77yck` E ON mysql_tbl_jinjcs_EQUIPMENT_ID = mysql_tbl_t77yck_EQUIPMENT_ID
    WHERE mysql_tbl_jinjcs_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d063pp`
    WHERE mysql_tbl_d063pp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d063pp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);