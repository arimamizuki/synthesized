/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukwf9` (
    mysql_tbl_0ukwf9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0ukwf9` (`mysql_tbl_0ukwf9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxytaz` (
    `mysql_tbl_xxytaz_order_id` INT,
    `mysql_tbl_xxytaz_customer_id` INT,
    `mysql_tbl_xxytaz_order_date` DATE,
    `mysql_tbl_xxytaz_shipping_address` INT,
    `mysql_tbl_xxytaz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8zlx` (
    `mysql_tbl_yt8zlx_shipment_id` INT,
    `mysql_tbl_yt8zlx_order_id` INT,
    `mysql_tbl_yt8zlx_carrier` INT,
    `mysql_tbl_yt8zlx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yt8zlx_estimated_delivery` INT,
    `mysql_tbl_yt8zlx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xxytaz` (`mysql_tbl_xxytaz_order_id`, `mysql_tbl_xxytaz_customer_id`, `mysql_tbl_xxytaz_order_date`, `mysql_tbl_xxytaz_shipping_address`, `mysql_tbl_xxytaz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_yt8zlx` (`mysql_tbl_yt8zlx_shipment_id`, `mysql_tbl_yt8zlx_order_id`, `mysql_tbl_yt8zlx_carrier`, `mysql_tbl_yt8zlx_shipping_cost`, `mysql_tbl_yt8zlx_estimated_delivery`, `mysql_tbl_yt8zlx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksi20i` (
    `mysql_tbl_ksi20i_emp_id` INT,
    `mysql_tbl_ksi20i_department_id` INT,
    `mysql_tbl_ksi20i_salary` INT,
    `mysql_tbl_ksi20i_hire_date` DATE,
    `mysql_tbl_ksi20i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksi20i` (`mysql_tbl_ksi20i_emp_id`, `mysql_tbl_ksi20i_department_id`, `mysql_tbl_ksi20i_salary`, `mysql_tbl_ksi20i_hire_date`, `mysql_tbl_ksi20i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwdw7` (
    `mysql_tbl_0qwdw7_emp_id` INT,
    `mysql_tbl_0qwdw7_manager_id` INT,
    `mysql_tbl_0qwdw7_department_id` INT,
    `mysql_tbl_0qwdw7_salary` INT
);

INSERT INTO `mysql_tbl_0qwdw7` (`mysql_tbl_0qwdw7_emp_id`, `mysql_tbl_0qwdw7_manager_id`, `mysql_tbl_0qwdw7_department_id`, `mysql_tbl_0qwdw7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7us3` (
    `mysql_tbl_2e7us3_country` INT
);

INSERT INTO `mysql_tbl_2e7us3` (`mysql_tbl_2e7us3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f4aj` (mysql_tbl_l6f4aj_id INT, mysql_tbl_l6f4aj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04mdk` (
    mysql_tbl_g04mdk_inventory_id INT PRIMARY KEY,
    mysql_tbl_g04mdk_film_id INT,
    mysql_tbl_g04mdk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr0l7` (
    mysql_tbl_wfr0l7_rental_id INT PRIMARY KEY,
    mysql_tbl_wfr0l7_inventory_id INT,
    mysql_tbl_wfr0l7_return_date DATE
);

INSERT INTO `mysql_tbl_g04mdk` (`mysql_tbl_g04mdk_inventory_id`, `mysql_tbl_g04mdk_film_id`, `mysql_tbl_g04mdk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wfr0l7` (`mysql_tbl_wfr0l7_rental_id`, `mysql_tbl_wfr0l7_inventory_id`, `mysql_tbl_wfr0l7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssbhy` (
    `mysql_tbl_qssbhy_project_id` INT,
    `mysql_tbl_qssbhy_client_id` INT,
    `mysql_tbl_qssbhy_project_manager_id` INT,
    `mysql_tbl_qssbhy_budget` INT,
    `mysql_tbl_qssbhy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qssbhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qssbhy` (`mysql_tbl_qssbhy_project_id`, `mysql_tbl_qssbhy_client_id`, `mysql_tbl_qssbhy_project_manager_id`, `mysql_tbl_qssbhy_budget`, `mysql_tbl_qssbhy_spent_amount`, `mysql_tbl_qssbhy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2tx1` (
    `mysql_tbl_yo2tx1_supplier_id` INT,
    `mysql_tbl_yo2tx1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yo2tx1` (`mysql_tbl_yo2tx1_supplier_id`, `mysql_tbl_yo2tx1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upnezy` (
    `mysql_tbl_upnezy_customer_id` INT,
    `mysql_tbl_upnezy_order_date` DATE,
    `mysql_tbl_upnezy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upnezy` (`mysql_tbl_upnezy_customer_id`, `mysql_tbl_upnezy_order_date`, `mysql_tbl_upnezy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84js6d` (
    `mysql_tbl_84js6d_customer_id` INT,
    `mysql_tbl_84js6d_order_date` DATE,
    `mysql_tbl_84js6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84js6d` (`mysql_tbl_84js6d_customer_id`, `mysql_tbl_84js6d_order_date`, `mysql_tbl_84js6d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r085` (
    `mysql_tbl_y4r085_emp_id` INT,
    `mysql_tbl_y4r085_salary` INT
);

INSERT INTO `mysql_tbl_y4r085` (`mysql_tbl_y4r085_emp_id`, `mysql_tbl_y4r085_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytp85i` (
    `mysql_tbl_ytp85i_product_id` INT,
    `mysql_tbl_ytp85i_category_id` INT,
    `mysql_tbl_ytp85i_price` DECIMAL(10,2),
    `mysql_tbl_ytp85i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6q2pp` (
    `mysql_tbl_t6q2pp_order_id` INT,
    `mysql_tbl_t6q2pp_product_id` INT,
    `mysql_tbl_t6q2pp_quantity` INT
);

INSERT INTO `mysql_tbl_ytp85i` (`mysql_tbl_ytp85i_product_id`, `mysql_tbl_ytp85i_category_id`, `mysql_tbl_ytp85i_price`, `mysql_tbl_ytp85i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t6q2pp` (`mysql_tbl_t6q2pp_order_id`, `mysql_tbl_t6q2pp_product_id`, `mysql_tbl_t6q2pp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84js6d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_84js6d`
    WHERE mysql_tbl_84js6d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4r085_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4r085`
    WHERE mysql_tbl_y4r085_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytp85i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ytp85i`
    WHERE mysql_tbl_ytp85i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6q2pp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_t6q2pp`
    WHERE mysql_tbl_t6q2pp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t6q2pp_ORDER_ID IN (SELECT mysql_tbl_t6q2pp_ORDER_ID FROM `mysql_tbl_er0v90` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_upnezy_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_upnezy` O
    WHERE mysql_tbl_upnezy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksi20i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ksi20i_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ksi20i`
    WHERE mysql_tbl_ksi20i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ksi20i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l6f4aj` (`mysql_tbl_l6f4aj_ID`, `mysql_tbl_l6f4aj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_g04mdk`
    WHERE mysql_tbl_g04mdk_FILM_ID = P_FILM_ID
    AND mysql_tbl_g04mdk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wfr0l7` 
        WHERE mysql_tbl_wfr0l7.mysql_tbl_wfr0l7_INVENTORY_ID = mysql_tbl_g04mdk.mysql_tbl_g04mdk_INVENTORY_ID 
        AND mysql_tbl_wfr0l7.mysql_tbl_wfr0l7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2e7us3`
    WHERE mysql_tbl_2e7us3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo2tx1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yo2tx1`
    WHERE mysql_tbl_yo2tx1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qssbhy_BUDGET, 0), COALESCE(mysql_tbl_qssbhy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qssbhy`
    WHERE mysql_tbl_qssbhy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0qwdw7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0qwdw7`
    WHERE mysql_tbl_0qwdw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0qwdw7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0qwdw7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0qwdw7`
        WHERE mysql_tbl_0qwdw7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    SET V_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0ukwf9_CTINYINT) INTO RESULT FROM `mysql_tbl_0ukwf9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yt8zlx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xxytaz` O
    JOIN `mysql_tbl_yt8zlx` S ON mysql_tbl_xxytaz_ORDER_ID = mysql_tbl_yt8zlx_ORDER_ID
    WHERE mysql_tbl_xxytaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yt8zlx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_yt8zlx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yt8zlx` S
    WHERE mysql_tbl_yt8zlx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);