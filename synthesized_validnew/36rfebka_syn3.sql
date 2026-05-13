/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed33f7` (
    `mysql_tbl_ed33f7_product_id` INT,
    `mysql_tbl_ed33f7_category_id` INT,
    `mysql_tbl_ed33f7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w17z86` (
    `mysql_tbl_w17z86_category_id` INT,
    `mysql_tbl_w17z86_name` VARCHAR(50),
    `mysql_tbl_w17z86_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ed33f7` (`mysql_tbl_ed33f7_product_id`, `mysql_tbl_ed33f7_category_id`, `mysql_tbl_ed33f7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w17z86` (`mysql_tbl_w17z86_category_id`, `mysql_tbl_w17z86_name`, `mysql_tbl_w17z86_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0m2o` (
    `mysql_tbl_8u0m2o_order_id` INT,
    `mysql_tbl_8u0m2o_customer_id` INT
);

INSERT INTO `mysql_tbl_8u0m2o` (`mysql_tbl_8u0m2o_order_id`, `mysql_tbl_8u0m2o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx412g` (
    `mysql_tbl_tx412g_emp_id` INT,
    `mysql_tbl_tx412g_salary` INT,
    `mysql_tbl_tx412g_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx412g` (`mysql_tbl_tx412g_emp_id`, `mysql_tbl_tx412g_salary`, `mysql_tbl_tx412g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hewo5` (
    `mysql_tbl_9hewo5_product_id` INT,
    `mysql_tbl_9hewo5_category_id` INT,
    `mysql_tbl_9hewo5_price` DECIMAL(10,2),
    `mysql_tbl_9hewo5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18s1z` (
    `mysql_tbl_p18s1z_supplier_id` INT,
    `mysql_tbl_p18s1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hewo5` (`mysql_tbl_9hewo5_product_id`, `mysql_tbl_9hewo5_category_id`, `mysql_tbl_9hewo5_price`, `mysql_tbl_9hewo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p18s1z` (`mysql_tbl_p18s1z_supplier_id`, `mysql_tbl_p18s1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odf676` (
    `mysql_tbl_odf676_order_id` INT,
    `mysql_tbl_odf676_customer_id` INT,
    `mysql_tbl_odf676_order_date` DATE,
    `mysql_tbl_odf676_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwimgf` (
    `mysql_tbl_wwimgf_customer_id` INT,
    `mysql_tbl_wwimgf_country` INT
);

INSERT INTO `mysql_tbl_odf676` (`mysql_tbl_odf676_order_id`, `mysql_tbl_odf676_customer_id`, `mysql_tbl_odf676_order_date`, `mysql_tbl_odf676_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwimgf` (`mysql_tbl_wwimgf_customer_id`, `mysql_tbl_wwimgf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caa4s6` (
    `mysql_tbl_caa4s6_customer_id` INT,
    `mysql_tbl_caa4s6_plan_type` VARCHAR(50),
    `mysql_tbl_caa4s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caa4s6` (`mysql_tbl_caa4s6_customer_id`, `mysql_tbl_caa4s6_plan_type`, `mysql_tbl_caa4s6_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6korsu` (
    `mysql_tbl_6korsu_customer_id` INT,
    `mysql_tbl_6korsu_start_date` DATE
);

INSERT INTO `mysql_tbl_6korsu` (`mysql_tbl_6korsu_customer_id`, `mysql_tbl_6korsu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0k6o3` (
    `mysql_tbl_l0k6o3_order_id` INT,
    `mysql_tbl_l0k6o3_customer_id` INT,
    `mysql_tbl_l0k6o3_order_date` DATE,
    `mysql_tbl_l0k6o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0k6o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nui9v1` (
    `mysql_tbl_nui9v1_refund_id` INT,
    `mysql_tbl_nui9v1_order_id` INT,
    `mysql_tbl_nui9v1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0k6o3` (`mysql_tbl_l0k6o3_order_id`, `mysql_tbl_l0k6o3_customer_id`, `mysql_tbl_l0k6o3_order_date`, `mysql_tbl_l0k6o3_total_amount`, `mysql_tbl_l0k6o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nui9v1` (`mysql_tbl_nui9v1_refund_id`, `mysql_tbl_nui9v1_order_id`, `mysql_tbl_nui9v1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlq8o` (
    `mysql_tbl_5mlq8o_emp_id` INT,
    `mysql_tbl_5mlq8o_department_id` INT,
    `mysql_tbl_5mlq8o_salary` INT
);

INSERT INTO `mysql_tbl_5mlq8o` (`mysql_tbl_5mlq8o_emp_id`, `mysql_tbl_5mlq8o_department_id`, `mysql_tbl_5mlq8o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqud4` (
    `mysql_tbl_uwqud4_product_id` INT,
    `mysql_tbl_uwqud4_category_id` INT,
    `mysql_tbl_uwqud4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwqud4` (`mysql_tbl_uwqud4_product_id`, `mysql_tbl_uwqud4_category_id`, `mysql_tbl_uwqud4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xx2u` (
    `mysql_tbl_k2xx2u_order_id` INT,
    `mysql_tbl_k2xx2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2xx2u` (`mysql_tbl_k2xx2u_order_id`, `mysql_tbl_k2xx2u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2d61i` (
    `mysql_tbl_n2d61i_emp_id` INT,
    `mysql_tbl_n2d61i_department_id` INT,
    `mysql_tbl_n2d61i_salary` INT
);

INSERT INTO `mysql_tbl_n2d61i` (`mysql_tbl_n2d61i_emp_id`, `mysql_tbl_n2d61i_department_id`, `mysql_tbl_n2d61i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6uebb` (
    `mysql_tbl_p6uebb_employee_id` INT,
    `mysql_tbl_p6uebb_name` VARCHAR(50),
    `mysql_tbl_p6uebb_department_id` INT,
    `mysql_tbl_p6uebb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acjwo` (
    `mysql_tbl_8acjwo_department_id` INT,
    `mysql_tbl_8acjwo_name` VARCHAR(50),
    `mysql_tbl_8acjwo_budget` INT
);

INSERT INTO `mysql_tbl_p6uebb` (`mysql_tbl_p6uebb_employee_id`, `mysql_tbl_p6uebb_name`, `mysql_tbl_p6uebb_department_id`, `mysql_tbl_p6uebb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8acjwo` (`mysql_tbl_8acjwo_department_id`, `mysql_tbl_8acjwo_name`, `mysql_tbl_8acjwo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c69wy` (
    `mysql_tbl_8c69wy_order_id` INT,
    `mysql_tbl_8c69wy_customer_id` INT,
    `mysql_tbl_8c69wy_order_date` DATE,
    `mysql_tbl_8c69wy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lqne` (
    `mysql_tbl_j6lqne_customer_id` INT,
    `mysql_tbl_j6lqne_country` INT
);

INSERT INTO `mysql_tbl_8c69wy` (`mysql_tbl_8c69wy_order_id`, `mysql_tbl_8c69wy_customer_id`, `mysql_tbl_8c69wy_order_date`, `mysql_tbl_8c69wy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6lqne` (`mysql_tbl_j6lqne_customer_id`, `mysql_tbl_j6lqne_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2d61i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n2d61i`
    WHERE mysql_tbl_n2d61i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwqud4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uwqud4`
    WHERE mysql_tbl_uwqud4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwqud4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uwqud4`
    WHERE mysql_tbl_uwqud4_CATEGORY_ID = (SELECT mysql_tbl_uwqud4_CATEGORY_ID FROM `mysql_tbl_uwqud4` WHERE mysql_tbl_uwqud4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0k6o3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l0k6o3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_l0k6o3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_l0k6o3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_l0k6o3_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2xx2u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k2xx2u`
    WHERE mysql_tbl_k2xx2u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p6uebb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_p6uebb`
    WHERE mysql_tbl_p6uebb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8acjwo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8acjwo`
    WHERE mysql_tbl_8acjwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8c69wy`
    WHERE mysql_tbl_8c69wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8c69wy_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8c69wy`
    WHERE mysql_tbl_8c69wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6korsu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6korsu`
    WHERE mysql_tbl_6korsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mlq8o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5mlq8o`
    WHERE mysql_tbl_5mlq8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5mlq8o_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5mlq8o`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_nk9n2i` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_nk9n2i` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_odf676_ORDER_DATE), MAX(mysql_tbl_odf676_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_odf676`
    WHERE mysql_tbl_odf676_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_caa4s6_PLAN_TYPE, mysql_tbl_caa4s6_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_caa4s6`
    WHERE mysql_tbl_caa4s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nk9n2i`
    WHERE mysql_tbl_caa4s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p18s1z_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_p18s1z`
    WHERE mysql_tbl_p18s1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9hewo5`
    WHERE mysql_tbl_p18s1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9hewo5`
    WHERE mysql_tbl_p18s1z_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9hewo5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14));

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8u0m2o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8u0m2o`
    WHERE mysql_tbl_8u0m2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx412g_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tx412g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_tx412g`
    WHERE mysql_tbl_tx412g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ed33f7`
    WHERE mysql_tbl_ed33f7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed33f7_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ed33f7_PRICE FROM `mysql_tbl_ed33f7`
        WHERE mysql_tbl_ed33f7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ed33f7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);