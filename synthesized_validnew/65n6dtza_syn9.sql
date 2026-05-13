/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6os0w` (
    `mysql_tbl_g6os0w_emp_id` INT,
    `mysql_tbl_g6os0w_salary` INT,
    `mysql_tbl_g6os0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_g6os0w` (`mysql_tbl_g6os0w_emp_id`, `mysql_tbl_g6os0w_salary`, `mysql_tbl_g6os0w_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dbqb` (
    `mysql_tbl_t4dbqb_inventory_id` INT,
    `mysql_tbl_t4dbqb_product_id` INT,
    `mysql_tbl_t4dbqb_quantity` INT,
    `mysql_tbl_t4dbqb_warehouse_id` INT,
    `mysql_tbl_t4dbqb_last_updated` DATE
);

INSERT INTO `mysql_tbl_t4dbqb` (`mysql_tbl_t4dbqb_inventory_id`, `mysql_tbl_t4dbqb_product_id`, `mysql_tbl_t4dbqb_quantity`, `mysql_tbl_t4dbqb_warehouse_id`, `mysql_tbl_t4dbqb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxh7zl` (
    mysql_tbl_bxh7zl_emp_no INT,
    mysql_tbl_bxh7zl_salary INT
);

INSERT INTO `mysql_tbl_bxh7zl` (`mysql_tbl_bxh7zl_emp_no`, `mysql_tbl_bxh7zl_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xw4w` (
    `mysql_tbl_f3xw4w_order_id` INT,
    `mysql_tbl_f3xw4w_order_date` DATE,
    `mysql_tbl_f3xw4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3xw4w` (`mysql_tbl_f3xw4w_order_id`, `mysql_tbl_f3xw4w_order_date`, `mysql_tbl_f3xw4w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mbed` (
    `mysql_tbl_f5mbed_emp_id` INT,
    `mysql_tbl_f5mbed_department_id` INT
);

INSERT INTO `mysql_tbl_f5mbed` (`mysql_tbl_f5mbed_emp_id`, `mysql_tbl_f5mbed_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcspm1` (
    `mysql_tbl_kcspm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_kcspm1` (`mysql_tbl_kcspm1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdid1` (
    `mysql_tbl_8xdid1_product_id` INT,
    `mysql_tbl_8xdid1_supplier_id` INT,
    `mysql_tbl_8xdid1_price` DECIMAL(10,2),
    `mysql_tbl_8xdid1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1tm6` (
    `mysql_tbl_lz1tm6_supplier_id` INT,
    `mysql_tbl_lz1tm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xdid1` (`mysql_tbl_8xdid1_product_id`, `mysql_tbl_8xdid1_supplier_id`, `mysql_tbl_8xdid1_price`, `mysql_tbl_8xdid1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lz1tm6` (`mysql_tbl_lz1tm6_supplier_id`, `mysql_tbl_lz1tm6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppgt3` (
    `mysql_tbl_oppgt3_product_id` INT,
    `mysql_tbl_oppgt3_category_id` INT,
    `mysql_tbl_oppgt3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djmaf` (
    `mysql_tbl_4djmaf_category_id` INT,
    `mysql_tbl_4djmaf_name` VARCHAR(50),
    `mysql_tbl_4djmaf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oppgt3` (`mysql_tbl_oppgt3_product_id`, `mysql_tbl_oppgt3_category_id`, `mysql_tbl_oppgt3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4djmaf` (`mysql_tbl_4djmaf_category_id`, `mysql_tbl_4djmaf_name`, `mysql_tbl_4djmaf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zw7m4` (
    `mysql_tbl_6zw7m4_customer_id` INT,
    `mysql_tbl_6zw7m4_country` INT
);

INSERT INTO `mysql_tbl_6zw7m4` (`mysql_tbl_6zw7m4_customer_id`, `mysql_tbl_6zw7m4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h12hr` (
    `mysql_tbl_0h12hr_order_id` INT,
    `mysql_tbl_0h12hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h12hr` (`mysql_tbl_0h12hr_order_id`, `mysql_tbl_0h12hr_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6zw7m4`
    WHERE mysql_tbl_6zw7m4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0h12hr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0h12hr`
    WHERE mysql_tbl_0h12hr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f5mbed`
    WHERE mysql_tbl_f5mbed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz1tm6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lz1tm6`
    WHERE mysql_tbl_lz1tm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8xdid1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8xdid1`
    WHERE mysql_tbl_8xdid1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kcspm1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kcspm1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4dbqb_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t4dbqb`
    WHERE mysql_tbl_t4dbqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_bxh7zl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxh7zl`
        WHERE mysql_tbl_bxh7zl_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_bxh7zl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxh7zl`
        WHERE mysql_tbl_bxh7zl_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_bxh7zl_SALARY) - MIN(mysql_tbl_bxh7zl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxh7zl`
        WHERE mysql_tbl_bxh7zl_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oppgt3`
    WHERE mysql_tbl_oppgt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oppgt3_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_oppgt3_PRICE FROM `mysql_tbl_oppgt3`
        WHERE mysql_tbl_oppgt3_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_oppgt3_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f3xw4w_ORDER_DATE), YEAR(mysql_tbl_f3xw4w_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_f3xw4w`
    WHERE mysql_tbl_f3xw4w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6os0w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g6os0w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g6os0w`
    WHERE mysql_tbl_g6os0w_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);