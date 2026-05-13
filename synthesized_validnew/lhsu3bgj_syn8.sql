/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyu8gx` (
    `mysql_tbl_dyu8gx_customer_id` INT,
    `mysql_tbl_dyu8gx_country` INT,
    `mysql_tbl_dyu8gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_dyu8gx` (`mysql_tbl_dyu8gx_customer_id`, `mysql_tbl_dyu8gx_country`, `mysql_tbl_dyu8gx_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuple` (
    `mysql_tbl_pxuple_emp_id` INT,
    `mysql_tbl_pxuple_department_id` INT,
    `mysql_tbl_pxuple_salary` INT,
    `mysql_tbl_pxuple_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxuple` (`mysql_tbl_pxuple_emp_id`, `mysql_tbl_pxuple_department_id`, `mysql_tbl_pxuple_salary`, `mysql_tbl_pxuple_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5zti` (
    `mysql_tbl_6m5zti_order_id` INT,
    `mysql_tbl_6m5zti_customer_id` INT,
    `mysql_tbl_6m5zti_order_date` DATE,
    `mysql_tbl_6m5zti_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gkbel` (
    `mysql_tbl_8gkbel_customer_id` INT,
    `mysql_tbl_8gkbel_country` INT
);

INSERT INTO `mysql_tbl_6m5zti` (`mysql_tbl_6m5zti_order_id`, `mysql_tbl_6m5zti_customer_id`, `mysql_tbl_6m5zti_order_date`, `mysql_tbl_6m5zti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gkbel` (`mysql_tbl_8gkbel_customer_id`, `mysql_tbl_8gkbel_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8euasd` (
    `mysql_tbl_8euasd_product_id` INT,
    `mysql_tbl_8euasd_category_id` INT,
    `mysql_tbl_8euasd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fuwk` (
    `mysql_tbl_23fuwk_category_id` INT,
    `mysql_tbl_23fuwk_name` VARCHAR(50),
    `mysql_tbl_23fuwk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8euasd` (`mysql_tbl_8euasd_product_id`, `mysql_tbl_8euasd_category_id`, `mysql_tbl_8euasd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_23fuwk` (`mysql_tbl_23fuwk_category_id`, `mysql_tbl_23fuwk_name`, `mysql_tbl_23fuwk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j9v1` (
    `mysql_tbl_s0j9v1_emp_id` INT,
    `mysql_tbl_s0j9v1_salary` INT,
    `mysql_tbl_s0j9v1_hire_date` DATE
);

INSERT INTO `mysql_tbl_s0j9v1` (`mysql_tbl_s0j9v1_emp_id`, `mysql_tbl_s0j9v1_salary`, `mysql_tbl_s0j9v1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziu4zp` (mysql_tbl_ziu4zp_id INT, mysql_tbl_ziu4zp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37idl` (
    `mysql_tbl_w37idl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_w37idl` (`mysql_tbl_w37idl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhz6o` (
    `mysql_tbl_qyhz6o_emp_id` INT,
    `mysql_tbl_qyhz6o_department_id` INT,
    `mysql_tbl_qyhz6o_salary` INT,
    `mysql_tbl_qyhz6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_qyhz6o` (`mysql_tbl_qyhz6o_emp_id`, `mysql_tbl_qyhz6o_department_id`, `mysql_tbl_qyhz6o_salary`, `mysql_tbl_qyhz6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcz29c` (
    `mysql_tbl_tcz29c_emp_id` INT,
    `mysql_tbl_tcz29c_department_id` INT
);

INSERT INTO `mysql_tbl_tcz29c` (`mysql_tbl_tcz29c_emp_id`, `mysql_tbl_tcz29c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifg1t` (
    `mysql_tbl_zifg1t_emp_id` INT,
    `mysql_tbl_zifg1t_salary` INT,
    `mysql_tbl_zifg1t_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9jnyp` (
    `mysql_tbl_p9jnyp_dept_id` INT,
    `mysql_tbl_p9jnyp_dept_name` VARCHAR(50),
    `mysql_tbl_p9jnyp_budget` INT
);

INSERT INTO `mysql_tbl_zifg1t` (`mysql_tbl_zifg1t_emp_id`, `mysql_tbl_zifg1t_salary`, `mysql_tbl_zifg1t_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p9jnyp` (`mysql_tbl_p9jnyp_dept_id`, `mysql_tbl_p9jnyp_dept_name`, `mysql_tbl_p9jnyp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohf1wo` (
    `mysql_tbl_ohf1wo_order_id` INT,
    `mysql_tbl_ohf1wo_customer_id` INT,
    `mysql_tbl_ohf1wo_order_date` DATE,
    `mysql_tbl_ohf1wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohf1wo` (`mysql_tbl_ohf1wo_order_id`, `mysql_tbl_ohf1wo_customer_id`, `mysql_tbl_ohf1wo_order_date`, `mysql_tbl_ohf1wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxs0v` (
    `mysql_tbl_wdxs0v_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wdxs0v` (`mysql_tbl_wdxs0v_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucds7` (
    `mysql_tbl_sucds7_product_id` INT,
    `mysql_tbl_sucds7_category_id` INT,
    `mysql_tbl_sucds7_supplier_id` INT,
    `mysql_tbl_sucds7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_sucds7_unit_price` DECIMAL(10,2),
    `mysql_tbl_sucds7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmstes` (
    `mysql_tbl_kmstes_order_id` INT,
    `mysql_tbl_kmstes_product_id` INT,
    `mysql_tbl_kmstes_quantity` INT
);

INSERT INTO `mysql_tbl_sucds7` (`mysql_tbl_sucds7_product_id`, `mysql_tbl_sucds7_category_id`, `mysql_tbl_sucds7_supplier_id`, `mysql_tbl_sucds7_unit_cost`, `mysql_tbl_sucds7_unit_price`, `mysql_tbl_sucds7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kmstes` (`mysql_tbl_kmstes_order_id`, `mysql_tbl_kmstes_product_id`, `mysql_tbl_kmstes_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izob70` (
    `mysql_tbl_izob70_emp_id` INT,
    `mysql_tbl_izob70_department_id` INT,
    `mysql_tbl_izob70_salary` INT,
    `mysql_tbl_izob70_hire_date` DATE
);

INSERT INTO `mysql_tbl_izob70` (`mysql_tbl_izob70_emp_id`, `mysql_tbl_izob70_department_id`, `mysql_tbl_izob70_salary`, `mysql_tbl_izob70_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t2pi` (
    `mysql_tbl_94t2pi_reservation_id` INT,
    `mysql_tbl_94t2pi_customer_id` INT,
    `mysql_tbl_94t2pi_restaurant_id` INT,
    `mysql_tbl_94t2pi_party_size` INT,
    `mysql_tbl_94t2pi_reservation_date` DATE,
    `mysql_tbl_94t2pi_duration_minutes` INT,
    `mysql_tbl_94t2pi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tup77f` (
    `mysql_tbl_tup77f_restaurant_id` INT,
    `mysql_tbl_tup77f_name` VARCHAR(50),
    `mysql_tbl_tup77f_rating` DECIMAL(3,1),
    `mysql_tbl_tup77f_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94t2pi` (`mysql_tbl_94t2pi_reservation_id`, `mysql_tbl_94t2pi_customer_id`, `mysql_tbl_94t2pi_restaurant_id`, `mysql_tbl_94t2pi_party_size`, `mysql_tbl_94t2pi_reservation_date`, `mysql_tbl_94t2pi_duration_minutes`, `mysql_tbl_94t2pi_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tup77f` (`mysql_tbl_tup77f_restaurant_id`, `mysql_tbl_tup77f_name`, `mysql_tbl_tup77f_rating`, `mysql_tbl_tup77f_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01xt9` (
    `mysql_tbl_e01xt9_customer_id` INT,
    `mysql_tbl_e01xt9_country` INT,
    `mysql_tbl_e01xt9_registration_date` DATE
);

INSERT INTO `mysql_tbl_e01xt9` (`mysql_tbl_e01xt9_customer_id`, `mysql_tbl_e01xt9_country`, `mysql_tbl_e01xt9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xd38o` (
    `mysql_tbl_4xd38o_product_id` INT,
    `mysql_tbl_4xd38o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xd38o` (`mysql_tbl_4xd38o_product_id`, `mysql_tbl_4xd38o_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e01xt9`
    WHERE mysql_tbl_e01xt9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e01xt9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jc5uoe` INTERSECT SELECT USER_ID FROM `mysql_tbl_0as20d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jc5uoe` EXCEPT SELECT USER_ID FROM `mysql_tbl_0as20d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tup77f_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_tup77f`
    WHERE mysql_tbl_tup77f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0as20d_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ohf1wo_ORDER_DATE), MAX(mysql_tbl_ohf1wo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ohf1wo`
    WHERE mysql_tbl_ohf1wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zifg1t_SALARY FROM `mysql_tbl_zifg1t` WHERE mysql_tbl_zifg1t_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sucds7_UNIT_COST, 0), COALESCE(mysql_tbl_sucds7_UNIT_PRICE, 0), COALESCE(mysql_tbl_sucds7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_sucds7`
    WHERE mysql_tbl_sucds7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmstes_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kmstes`
    WHERE mysql_tbl_kmstes_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tcz29c`
    WHERE mysql_tbl_tcz29c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izob70_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_izob70`
    WHERE mysql_tbl_izob70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wdxs0v`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_pxuple`
    WHERE mysql_tbl_pxuple_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0as20d_azqzsi(-3)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m5zti_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6m5zti` O
    JOIN `mysql_tbl_8gkbel` C ON mysql_tbl_6m5zti_CUSTOMER_ID = mysql_tbl_8gkbel_CUSTOMER_ID
    WHERE mysql_tbl_8gkbel_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jc5uoe` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0as20d` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0as20d` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xd38o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4xd38o`
    WHERE mysql_tbl_4xd38o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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
    FROM `mysql_tbl_8euasd`
    WHERE mysql_tbl_8euasd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8euasd_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8euasd_PRICE FROM `mysql_tbl_8euasd`
        WHERE mysql_tbl_8euasd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8euasd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jc5uoe;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jc5uoe ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qyhz6o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qyhz6o`
    WHERE mysql_tbl_qyhz6o_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w37idl`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ziu4zp` (`mysql_tbl_ziu4zp_ID`, `mysql_tbl_ziu4zp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0j9v1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s0j9v1`
    WHERE mysql_tbl_s0j9v1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_SALARY / 12)));
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
    FROM `mysql_tbl_dyu8gx`
    WHERE mysql_tbl_dyu8gx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dyu8gx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);