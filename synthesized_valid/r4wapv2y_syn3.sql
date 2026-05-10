/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypj70` (
    `mysql_tbl_9ypj70_emp_id` INT,
    `mysql_tbl_9ypj70_department_id` INT
);

INSERT INTO `mysql_tbl_9ypj70` (`mysql_tbl_9ypj70_emp_id`, `mysql_tbl_9ypj70_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0lle` (
    `mysql_tbl_kb0lle_category_id` INT,
    `mysql_tbl_kb0lle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kb0lle` (`mysql_tbl_kb0lle_category_id`, `mysql_tbl_kb0lle_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tj066` (
    `mysql_tbl_8tj066_emp_id` INT,
    `mysql_tbl_8tj066_department_id` INT,
    `mysql_tbl_8tj066_salary` INT,
    `mysql_tbl_8tj066_hire_date` DATE,
    `mysql_tbl_8tj066_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtqbj` (
    `mysql_tbl_8jtqbj_department_id` INT,
    `mysql_tbl_8jtqbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tj066` (`mysql_tbl_8tj066_emp_id`, `mysql_tbl_8tj066_department_id`, `mysql_tbl_8tj066_salary`, `mysql_tbl_8tj066_hire_date`, `mysql_tbl_8tj066_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8jtqbj` (`mysql_tbl_8jtqbj_department_id`, `mysql_tbl_8jtqbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pm2n7` (
    `mysql_tbl_7pm2n7_res_id` INT,
    `mysql_tbl_7pm2n7_room_id` INT,
    `mysql_tbl_7pm2n7_guest_id` INT,
    `mysql_tbl_7pm2n7_check_in_date` DATE,
    `mysql_tbl_7pm2n7_check_out_date` DATE,
    `mysql_tbl_7pm2n7_total_price` DECIMAL(10,2),
    `mysql_tbl_7pm2n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pm2n7` (`mysql_tbl_7pm2n7_res_id`, `mysql_tbl_7pm2n7_room_id`, `mysql_tbl_7pm2n7_guest_id`, `mysql_tbl_7pm2n7_check_in_date`, `mysql_tbl_7pm2n7_check_out_date`, `mysql_tbl_7pm2n7_total_price`, `mysql_tbl_7pm2n7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxm4i` (
    `mysql_tbl_8vxm4i_customer_id` INT,
    `mysql_tbl_8vxm4i_country` INT
);

INSERT INTO `mysql_tbl_8vxm4i` (`mysql_tbl_8vxm4i_customer_id`, `mysql_tbl_8vxm4i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2beb` (
    `mysql_tbl_fh2beb_emp_id` INT,
    `mysql_tbl_fh2beb_department_id` INT,
    `mysql_tbl_fh2beb_salary` INT,
    `mysql_tbl_fh2beb_hire_date` DATE,
    `mysql_tbl_fh2beb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fh2beb` (`mysql_tbl_fh2beb_emp_id`, `mysql_tbl_fh2beb_department_id`, `mysql_tbl_fh2beb_salary`, `mysql_tbl_fh2beb_hire_date`, `mysql_tbl_fh2beb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x983od` (
    `mysql_tbl_x983od_product_id` INT,
    `mysql_tbl_x983od_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x983od` (`mysql_tbl_x983od_product_id`, `mysql_tbl_x983od_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llyp4` (
    `mysql_tbl_8llyp4_product_id` INT,
    `mysql_tbl_8llyp4_category_id` INT,
    `mysql_tbl_8llyp4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jing2` (
    `mysql_tbl_0jing2_category_id` INT,
    `mysql_tbl_0jing2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8llyp4` (`mysql_tbl_8llyp4_product_id`, `mysql_tbl_8llyp4_category_id`, `mysql_tbl_8llyp4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0jing2` (`mysql_tbl_0jing2_category_id`, `mysql_tbl_0jing2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4mw7` (
    `mysql_tbl_id4mw7_product_id` INT,
    `mysql_tbl_id4mw7_supplier_id` INT,
    `mysql_tbl_id4mw7_category_id` INT
);

INSERT INTO `mysql_tbl_id4mw7` (`mysql_tbl_id4mw7_product_id`, `mysql_tbl_id4mw7_supplier_id`, `mysql_tbl_id4mw7_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvstis` (
    `mysql_tbl_mvstis_product_id` INT,
    `mysql_tbl_mvstis_category_id` INT,
    `mysql_tbl_mvstis_price` DECIMAL(10,2),
    `mysql_tbl_mvstis_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mvstis` (`mysql_tbl_mvstis_product_id`, `mysql_tbl_mvstis_category_id`, `mysql_tbl_mvstis_price`, `mysql_tbl_mvstis_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylfti` (
    `mysql_tbl_4ylfti_store_id` INT,
    `mysql_tbl_4ylfti_region` INT,
    `mysql_tbl_4ylfti_store_type` VARCHAR(50),
    `mysql_tbl_4ylfti_monthly_rent` INT,
    `mysql_tbl_4ylfti_sales_target` INT,
    `mysql_tbl_4ylfti_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5gh1` (
    `mysql_tbl_jx5gh1_employee_id` INT,
    `mysql_tbl_jx5gh1_store_id` INT,
    `mysql_tbl_jx5gh1_role` INT,
    `mysql_tbl_jx5gh1_salary` INT,
    `mysql_tbl_jx5gh1_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ylfti` (`mysql_tbl_4ylfti_store_id`, `mysql_tbl_4ylfti_region`, `mysql_tbl_4ylfti_store_type`, `mysql_tbl_4ylfti_monthly_rent`, `mysql_tbl_4ylfti_sales_target`, `mysql_tbl_4ylfti_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jx5gh1` (`mysql_tbl_jx5gh1_employee_id`, `mysql_tbl_jx5gh1_store_id`, `mysql_tbl_jx5gh1_role`, `mysql_tbl_jx5gh1_salary`, `mysql_tbl_jx5gh1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtu8jj` (
    `mysql_tbl_wtu8jj_emp_id` INT,
    `mysql_tbl_wtu8jj_department_id` INT,
    `mysql_tbl_wtu8jj_salary` INT,
    `mysql_tbl_wtu8jj_hire_date` DATE,
    `mysql_tbl_wtu8jj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtu8jj` (`mysql_tbl_wtu8jj_emp_id`, `mysql_tbl_wtu8jj_department_id`, `mysql_tbl_wtu8jj_salary`, `mysql_tbl_wtu8jj_hire_date`, `mysql_tbl_wtu8jj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1g5nm` (
    `mysql_tbl_z1g5nm_supplier_id` INT,
    `mysql_tbl_z1g5nm_lead_time_days` DATE,
    `mysql_tbl_z1g5nm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1g5nm` (`mysql_tbl_z1g5nm_supplier_id`, `mysql_tbl_z1g5nm_lead_time_days`, `mysql_tbl_z1g5nm_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcud6u` (
    `mysql_tbl_xcud6u_product_id` INT,
    `mysql_tbl_xcud6u_supplier_id` INT,
    `mysql_tbl_xcud6u_price` DECIMAL(10,2),
    `mysql_tbl_xcud6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw07o` (
    `mysql_tbl_uvw07o_supplier_id` INT,
    `mysql_tbl_uvw07o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uvw07o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcud6u` (`mysql_tbl_xcud6u_product_id`, `mysql_tbl_xcud6u_supplier_id`, `mysql_tbl_xcud6u_price`, `mysql_tbl_xcud6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvw07o` (`mysql_tbl_uvw07o_supplier_id`, `mysql_tbl_uvw07o_supplier_rating`, `mysql_tbl_uvw07o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlnl0` (
    `mysql_tbl_6tlnl0_product_id` INT,
    `mysql_tbl_6tlnl0_category_id` INT,
    `mysql_tbl_6tlnl0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tlnl0` (`mysql_tbl_6tlnl0_product_id`, `mysql_tbl_6tlnl0_category_id`, `mysql_tbl_6tlnl0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8vxm4i`
    WHERE mysql_tbl_8vxm4i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_8vxm4i` C ON O.CUSTOMER_ID = mysql_tbl_8vxm4i_CUSTOMER_ID
    WHERE mysql_tbl_8vxm4i_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8tj066_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8tj066_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8tj066_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8tj066`
    WHERE mysql_tbl_8tj066_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtu8jj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wtu8jj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wtu8jj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_wtu8jj`
    WHERE mysql_tbl_wtu8jj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvw07o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uvw07o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uvw07o`
    WHERE mysql_tbl_uvw07o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xcud6u`
    WHERE mysql_tbl_xcud6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6tlnl0_CATEGORY_ID, COALESCE(mysql_tbl_6tlnl0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6tlnl0`
    WHERE mysql_tbl_6tlnl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tlnl0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6tlnl0`
    WHERE mysql_tbl_6tlnl0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvstis_PRICE, 0), COALESCE(mysql_tbl_mvstis_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mvstis`
    WHERE mysql_tbl_mvstis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dw981g` (mysql_tbl_dw981g_ID INT PRIMARY KEY, mysql_tbl_dw981g_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_plys56` (mysql_tbl_plys56_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ylfti_SALES_TARGET, 0), COALESCE(mysql_tbl_4ylfti_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4ylfti`
    WHERE mysql_tbl_4ylfti_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jx5gh1`
    WHERE mysql_tbl_jx5gh1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_id4mw7_SUPPLIER_ID, mysql_tbl_id4mw7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_id4mw7`
    WHERE mysql_tbl_id4mw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8llyp4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8llyp4` P ON OI.PRODUCT_ID = mysql_tbl_8llyp4_PRODUCT_ID
    WHERE mysql_tbl_8llyp4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8llyp4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8llyp4` P ON OI.PRODUCT_ID = mysql_tbl_8llyp4_PRODUCT_ID
    WHERE mysql_tbl_8llyp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fh2beb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fh2beb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fh2beb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fh2beb`
    WHERE mysql_tbl_fh2beb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x983od_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x983od`
    WHERE mysql_tbl_x983od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z1g5nm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_z1g5nm_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_z1g5nm`
    WHERE mysql_tbl_z1g5nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7pm2n7_CHECK_IN_DATE, mysql_tbl_7pm2n7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7pm2n7`
    WHERE mysql_tbl_7pm2n7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kb0lle_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_kb0lle`
    WHERE mysql_tbl_kb0lle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ypj70`
    WHERE mysql_tbl_9ypj70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);