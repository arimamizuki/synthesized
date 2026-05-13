/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axx6j9` (
    mysql_tbl_axx6j9_employee_id INT,
    mysql_tbl_axx6j9_first_name VARCHAR(50),
    mysql_tbl_axx6j9_last_name VARCHAR(50),
    mysql_tbl_axx6j9_salary INT
);

INSERT INTO `mysql_tbl_axx6j9` (`mysql_tbl_axx6j9_employee_id`, `mysql_tbl_axx6j9_first_name`, `mysql_tbl_axx6j9_last_name`, `mysql_tbl_axx6j9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsvzg2` (
    `mysql_tbl_tsvzg2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tsvzg2` (`mysql_tbl_tsvzg2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxf4kk` (
    `mysql_tbl_zxf4kk_supplier_id` INT,
    `mysql_tbl_zxf4kk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxf4kk` (`mysql_tbl_zxf4kk_supplier_id`, `mysql_tbl_zxf4kk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopb1e` (
    `mysql_tbl_lopb1e_table_id` INT,
    `mysql_tbl_lopb1e_capacity` INT,
    `mysql_tbl_lopb1e_is_occupied` INT,
    `mysql_tbl_lopb1e_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42d2fl` (
    `mysql_tbl_42d2fl_res_id` INT,
    `mysql_tbl_42d2fl_table_id` INT,
    `mysql_tbl_42d2fl_guest_count` INT,
    `mysql_tbl_42d2fl_reservation_date` DATE,
    `mysql_tbl_42d2fl_reservation_time` DATE,
    `mysql_tbl_42d2fl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lopb1e` (`mysql_tbl_lopb1e_table_id`, `mysql_tbl_lopb1e_capacity`, `mysql_tbl_lopb1e_is_occupied`, `mysql_tbl_lopb1e_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_42d2fl` (`mysql_tbl_42d2fl_res_id`, `mysql_tbl_42d2fl_table_id`, `mysql_tbl_42d2fl_guest_count`, `mysql_tbl_42d2fl_reservation_date`, `mysql_tbl_42d2fl_reservation_time`, `mysql_tbl_42d2fl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4mv6a` (
    `mysql_tbl_x4mv6a_product_id` INT,
    `mysql_tbl_x4mv6a_price` DECIMAL(10,2),
    `mysql_tbl_x4mv6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x4mv6a` (`mysql_tbl_x4mv6a_product_id`, `mysql_tbl_x4mv6a_price`, `mysql_tbl_x4mv6a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd48ya` (mysql_tbl_kd48ya_id INT, mysql_tbl_kd48ya_status VARCHAR(20), mysql_tbl_kd48ya_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvhy9l` (mysql_tbl_cvhy9l_id INT, mysql_tbl_cvhy9l_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q469it` (
    `mysql_tbl_q469it_supplier_id` INT,
    `mysql_tbl_q469it_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q469it` (`mysql_tbl_q469it_supplier_id`, `mysql_tbl_q469it_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7nzp` (
    `mysql_tbl_8h7nzp_order_id` INT,
    `mysql_tbl_8h7nzp_customer_id` INT,
    `mysql_tbl_8h7nzp_order_date` DATE,
    `mysql_tbl_8h7nzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1abr29` (
    `mysql_tbl_1abr29_order_id` INT,
    `mysql_tbl_1abr29_product_id` INT,
    `mysql_tbl_1abr29_quantity` INT
);

INSERT INTO `mysql_tbl_8h7nzp` (`mysql_tbl_8h7nzp_order_id`, `mysql_tbl_8h7nzp_customer_id`, `mysql_tbl_8h7nzp_order_date`, `mysql_tbl_8h7nzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1abr29` (`mysql_tbl_1abr29_order_id`, `mysql_tbl_1abr29_product_id`, `mysql_tbl_1abr29_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1znb` (
    `mysql_tbl_6t1znb_emp_id` INT,
    `mysql_tbl_6t1znb_dept_id` INT,
    `mysql_tbl_6t1znb_salary` INT,
    `mysql_tbl_6t1znb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jruwbk` (
    `mysql_tbl_jruwbk_dept_id` INT,
    `mysql_tbl_jruwbk_name` VARCHAR(50),
    `mysql_tbl_jruwbk_manager_id` INT,
    `mysql_tbl_jruwbk_salary_budget` INT
);

INSERT INTO `mysql_tbl_6t1znb` (`mysql_tbl_6t1znb_emp_id`, `mysql_tbl_6t1znb_dept_id`, `mysql_tbl_6t1znb_salary`, `mysql_tbl_6t1znb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jruwbk` (`mysql_tbl_jruwbk_dept_id`, `mysql_tbl_jruwbk_name`, `mysql_tbl_jruwbk_manager_id`, `mysql_tbl_jruwbk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdrbzm` (
    `mysql_tbl_sdrbzm_product_id` INT,
    `mysql_tbl_sdrbzm_category_id` INT,
    `mysql_tbl_sdrbzm_price` DECIMAL(10,2),
    `mysql_tbl_sdrbzm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdrbzm` (`mysql_tbl_sdrbzm_product_id`, `mysql_tbl_sdrbzm_category_id`, `mysql_tbl_sdrbzm_price`, `mysql_tbl_sdrbzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ngru` (
    mysql_tbl_e1ngru_emp_no INT,
    mysql_tbl_e1ngru_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972lsn` (
    mysql_tbl_972lsn_emp_no INT,
    mysql_tbl_972lsn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1ngru` (`mysql_tbl_e1ngru_emp_no`, `mysql_tbl_e1ngru_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_972lsn` (`mysql_tbl_972lsn_emp_no`, `mysql_tbl_972lsn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_972lsn` (`mysql_tbl_972lsn_emp_no`, `mysql_tbl_972lsn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_972lsn` (`mysql_tbl_972lsn_emp_no`, `mysql_tbl_972lsn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4qfw` (
    `mysql_tbl_1e4qfw_customer_id` INT,
    `mysql_tbl_1e4qfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e4qfw` (`mysql_tbl_1e4qfw_customer_id`, `mysql_tbl_1e4qfw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e6xym` (
    `mysql_tbl_2e6xym_country` INT
);

INSERT INTO `mysql_tbl_2e6xym` (`mysql_tbl_2e6xym_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iv6c5` (
    `mysql_tbl_6iv6c5_product_id` INT,
    `mysql_tbl_6iv6c5_category_id` INT,
    `mysql_tbl_6iv6c5_price` DECIMAL(10,2),
    `mysql_tbl_6iv6c5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1x60` (
    `mysql_tbl_uk1x60_order_id` INT,
    `mysql_tbl_uk1x60_product_id` INT,
    `mysql_tbl_uk1x60_quantity` INT
);

INSERT INTO `mysql_tbl_6iv6c5` (`mysql_tbl_6iv6c5_product_id`, `mysql_tbl_6iv6c5_category_id`, `mysql_tbl_6iv6c5_price`, `mysql_tbl_6iv6c5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uk1x60` (`mysql_tbl_uk1x60_order_id`, `mysql_tbl_uk1x60_product_id`, `mysql_tbl_uk1x60_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_axx6j9`
    WHERE mysql_tbl_axx6j9_SALARY > 35000
    ORDER BY mysql_tbl_axx6j9_FIRST_NAME, mysql_tbl_axx6j9_LAST_NAME, mysql_tbl_axx6j9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e4qfw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1e4qfw`
    WHERE mysql_tbl_1e4qfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1abr29` OI
    JOIN PRODUCTS P ON mysql_tbl_1abr29_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1abr29_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1abr29_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1abr29`
    WHERE mysql_tbl_1abr29_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q469it_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q469it`
    WHERE mysql_tbl_q469it_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tsvzg2_CBIGINT FROM `mysql_tbl_tsvzg2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t1znb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6t1znb`
    WHERE mysql_tbl_6t1znb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jruwbk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jruwbk`
    WHERE mysql_tbl_jruwbk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uk1x60_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uk1x60` OI
    JOIN `mysql_tbl_8bdymn` O ON mysql_tbl_uk1x60_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uk1x60_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_6iv6c5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6iv6c5`
    WHERE mysql_tbl_6iv6c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_972lsn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_e1ngru` E 
    JOIN `mysql_tbl_972lsn` S ON mysql_tbl_e1ngru_EMP_NO = mysql_tbl_972lsn_EMP_NO
    WHERE mysql_tbl_e1ngru_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdrbzm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdrbzm`
    WHERE mysql_tbl_sdrbzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dskv7a`
    WHERE mysql_tbl_sdrbzm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8bdymn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zxf4kk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxf4kk`
    WHERE mysql_tbl_zxf4kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lopb1e_CAPACITY, 0), COALESCE(mysql_tbl_lopb1e_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_lopb1e`
    WHERE mysql_tbl_lopb1e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_42d2fl`
    WHERE mysql_tbl_42d2fl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_42d2fl_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4mv6a_PRICE, 0), COALESCE(mysql_tbl_x4mv6a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x4mv6a`
    WHERE mysql_tbl_x4mv6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kd48ya_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kd48ya` WHERE mysql_tbl_kd48ya_ID = TASK_ID;
    SELECT mysql_tbl_cvhy9l_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_cvhy9l` WHERE mysql_tbl_cvhy9l_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kd48ya` SET mysql_tbl_kd48ya_ASSIGNED_TO = USER_ID WHERE mysql_tbl_cvhy9l_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_DIGITS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);