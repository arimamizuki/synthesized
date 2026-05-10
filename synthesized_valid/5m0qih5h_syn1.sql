/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0sm5` (
    `mysql_tbl_fl0sm5_product_id` INT,
    `mysql_tbl_fl0sm5_category_id` INT,
    `mysql_tbl_fl0sm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl0sm5` (`mysql_tbl_fl0sm5_product_id`, `mysql_tbl_fl0sm5_category_id`, `mysql_tbl_fl0sm5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bn6k7` (
    `mysql_tbl_3bn6k7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3bn6k7` (`mysql_tbl_3bn6k7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7g9hj` (
    `mysql_tbl_m7g9hj_service_id` INT,
    `mysql_tbl_m7g9hj_property_id` INT,
    `mysql_tbl_m7g9hj_cleaner_id` INT,
    `mysql_tbl_m7g9hj_service_date` DATE,
    `mysql_tbl_m7g9hj_duration_hours` INT,
    `mysql_tbl_m7g9hj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26hs1` (
    `mysql_tbl_r26hs1_property_id` INT,
    `mysql_tbl_r26hs1_property_type` VARCHAR(50),
    `mysql_tbl_r26hs1_area_sqft` INT,
    `mysql_tbl_r26hs1_num_rooms` INT
);

INSERT INTO `mysql_tbl_m7g9hj` (`mysql_tbl_m7g9hj_service_id`, `mysql_tbl_m7g9hj_property_id`, `mysql_tbl_m7g9hj_cleaner_id`, `mysql_tbl_m7g9hj_service_date`, `mysql_tbl_m7g9hj_duration_hours`, `mysql_tbl_m7g9hj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r26hs1` (`mysql_tbl_r26hs1_property_id`, `mysql_tbl_r26hs1_property_type`, `mysql_tbl_r26hs1_area_sqft`, `mysql_tbl_r26hs1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjqt8` (
    `mysql_tbl_dbjqt8_emp_id` INT,
    `mysql_tbl_dbjqt8_manager_id` INT,
    `mysql_tbl_dbjqt8_department_id` INT,
    `mysql_tbl_dbjqt8_salary` INT,
    `mysql_tbl_dbjqt8_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbjqt8` (`mysql_tbl_dbjqt8_emp_id`, `mysql_tbl_dbjqt8_manager_id`, `mysql_tbl_dbjqt8_department_id`, `mysql_tbl_dbjqt8_salary`, `mysql_tbl_dbjqt8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imky7s` (
    `mysql_tbl_imky7s_product_id` INT,
    `mysql_tbl_imky7s_category_id` INT,
    `mysql_tbl_imky7s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykiot` (
    `mysql_tbl_gykiot_category_id` INT,
    `mysql_tbl_gykiot_name` VARCHAR(50),
    `mysql_tbl_gykiot_parent_category_id` INT
);

INSERT INTO `mysql_tbl_imky7s` (`mysql_tbl_imky7s_product_id`, `mysql_tbl_imky7s_category_id`, `mysql_tbl_imky7s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gykiot` (`mysql_tbl_gykiot_category_id`, `mysql_tbl_gykiot_name`, `mysql_tbl_gykiot_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib04gg` (
    `mysql_tbl_ib04gg_emp_id` INT,
    `mysql_tbl_ib04gg_department_id` INT,
    `mysql_tbl_ib04gg_salary` INT,
    `mysql_tbl_ib04gg_hire_date` DATE,
    `mysql_tbl_ib04gg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2ewe` (
    `mysql_tbl_nm2ewe_department_id` INT,
    `mysql_tbl_nm2ewe_name` VARCHAR(50),
    `mysql_tbl_nm2ewe_manager_id` INT
);

INSERT INTO `mysql_tbl_ib04gg` (`mysql_tbl_ib04gg_emp_id`, `mysql_tbl_ib04gg_department_id`, `mysql_tbl_ib04gg_salary`, `mysql_tbl_ib04gg_hire_date`, `mysql_tbl_ib04gg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nm2ewe` (`mysql_tbl_nm2ewe_department_id`, `mysql_tbl_nm2ewe_name`, `mysql_tbl_nm2ewe_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc349n` (
    `mysql_tbl_gc349n_product_id` INT,
    `mysql_tbl_gc349n_sku` INT,
    `mysql_tbl_gc349n_name` VARCHAR(50),
    `mysql_tbl_gc349n_category_id` INT,
    `mysql_tbl_gc349n_price` DECIMAL(10,2),
    `mysql_tbl_gc349n_cost` DECIMAL(10,2),
    `mysql_tbl_gc349n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmzf2` (
    `mysql_tbl_flmzf2_transaction_id` INT,
    `mysql_tbl_flmzf2_product_id` INT,
    `mysql_tbl_flmzf2_quantity` INT,
    `mysql_tbl_flmzf2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_gc349n` (`mysql_tbl_gc349n_product_id`, `mysql_tbl_gc349n_sku`, `mysql_tbl_gc349n_name`, `mysql_tbl_gc349n_category_id`, `mysql_tbl_gc349n_price`, `mysql_tbl_gc349n_cost`, `mysql_tbl_gc349n_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_flmzf2` (`mysql_tbl_flmzf2_transaction_id`, `mysql_tbl_flmzf2_product_id`, `mysql_tbl_flmzf2_quantity`, `mysql_tbl_flmzf2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5npb` (mysql_tbl_mh5npb_student_id INT, mysql_tbl_mh5npb_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4nr2` (
    `mysql_tbl_pl4nr2_customer_id` INT,
    `mysql_tbl_pl4nr2_registration_date` DATE,
    `mysql_tbl_pl4nr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b824` (
    `mysql_tbl_u7b824_order_id` INT,
    `mysql_tbl_u7b824_customer_id` INT,
    `mysql_tbl_u7b824_order_date` DATE,
    `mysql_tbl_u7b824_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl4nr2` (`mysql_tbl_pl4nr2_customer_id`, `mysql_tbl_pl4nr2_registration_date`, `mysql_tbl_pl4nr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7b824` (`mysql_tbl_u7b824_order_id`, `mysql_tbl_u7b824_customer_id`, `mysql_tbl_u7b824_order_date`, `mysql_tbl_u7b824_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_fl0sm5_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_fl0sm5`
    WHERE mysql_tbl_fl0sm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u7b824_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_u7b824_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u7b824` O
    JOIN `mysql_tbl_pl4nr2` C ON mysql_tbl_u7b824_CUSTOMER_ID = mysql_tbl_pl4nr2_CUSTOMER_ID
    WHERE mysql_tbl_pl4nr2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_3bn6k7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_3bn6k7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r26hs1_AREA_SQFT, 500), COALESCE(mysql_tbl_r26hs1_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_r26hs1`
    WHERE mysql_tbl_r26hs1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dbjqt8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dbjqt8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dbjqt8`
    WHERE mysql_tbl_dbjqt8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_mh5npb` SET mysql_tbl_mh5npb_EXAM_SCORE = mysql_tbl_mh5npb_EXAM_SCORE + 5 WHERE mysql_tbl_mh5npb_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_imky7s`
    WHERE mysql_tbl_imky7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imky7s_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_imky7s_PRICE FROM `mysql_tbl_imky7s`
        WHERE mysql_tbl_imky7s_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_imky7s_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc349n_PRICE, 0), COALESCE(mysql_tbl_gc349n_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gc349n`
    WHERE mysql_tbl_gc349n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_flmzf2`
    WHERE mysql_tbl_flmzf2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_flmzf2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ib04gg`
    WHERE mysql_tbl_ib04gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ib04gg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ib04gg`
    WHERE mysql_tbl_ib04gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ib04gg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ib04gg`
    WHERE mysql_tbl_ib04gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);