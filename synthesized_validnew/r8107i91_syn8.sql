/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3xva` (
    `mysql_tbl_zq3xva_emp_id` INT,
    `mysql_tbl_zq3xva_manager_id` INT,
    `mysql_tbl_zq3xva_department_id` INT,
    `mysql_tbl_zq3xva_salary` INT,
    `mysql_tbl_zq3xva_hire_date` DATE
);

INSERT INTO `mysql_tbl_zq3xva` (`mysql_tbl_zq3xva_emp_id`, `mysql_tbl_zq3xva_manager_id`, `mysql_tbl_zq3xva_department_id`, `mysql_tbl_zq3xva_salary`, `mysql_tbl_zq3xva_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjz4o` (
    `mysql_tbl_0vjz4o_student_id` INT,
    `mysql_tbl_0vjz4o_name` VARCHAR(50),
    `mysql_tbl_0vjz4o_class_id` INT,
    `mysql_tbl_0vjz4o_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr68eq` (
    `mysql_tbl_fr68eq_class_id` INT,
    `mysql_tbl_fr68eq_teacher_id` INT,
    `mysql_tbl_fr68eq_average_score` INT
);

INSERT INTO `mysql_tbl_0vjz4o` (`mysql_tbl_0vjz4o_student_id`, `mysql_tbl_0vjz4o_name`, `mysql_tbl_0vjz4o_class_id`, `mysql_tbl_0vjz4o_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fr68eq` (`mysql_tbl_fr68eq_class_id`, `mysql_tbl_fr68eq_teacher_id`, `mysql_tbl_fr68eq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ai3w` (
    `mysql_tbl_s4ai3w_product_id` INT,
    `mysql_tbl_s4ai3w_category_id` INT,
    `mysql_tbl_s4ai3w_price` DECIMAL(10,2),
    `mysql_tbl_s4ai3w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s4ai3w` (`mysql_tbl_s4ai3w_product_id`, `mysql_tbl_s4ai3w_category_id`, `mysql_tbl_s4ai3w_price`, `mysql_tbl_s4ai3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqtms` (
    `mysql_tbl_odqtms_product_id` INT,
    `mysql_tbl_odqtms_category_id` INT,
    `mysql_tbl_odqtms_price` DECIMAL(10,2),
    `mysql_tbl_odqtms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mp5w` (
    `mysql_tbl_h8mp5w_category_id` INT,
    `mysql_tbl_h8mp5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odqtms` (`mysql_tbl_odqtms_product_id`, `mysql_tbl_odqtms_category_id`, `mysql_tbl_odqtms_price`, `mysql_tbl_odqtms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h8mp5w` (`mysql_tbl_h8mp5w_category_id`, `mysql_tbl_h8mp5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2st4` (
    `mysql_tbl_sz2st4_emp_id` INT,
    `mysql_tbl_sz2st4_hire_date` DATE,
    `mysql_tbl_sz2st4_salary` INT
);

INSERT INTO `mysql_tbl_sz2st4` (`mysql_tbl_sz2st4_emp_id`, `mysql_tbl_sz2st4_hire_date`, `mysql_tbl_sz2st4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwvb2` (
    `mysql_tbl_4jwvb2_sub_id` INT,
    `mysql_tbl_4jwvb2_customer_id` INT,
    `mysql_tbl_4jwvb2_start_date` DATE,
    `mysql_tbl_4jwvb2_end_date` DATE,
    `mysql_tbl_4jwvb2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4jwvb2` (`mysql_tbl_4jwvb2_sub_id`, `mysql_tbl_4jwvb2_customer_id`, `mysql_tbl_4jwvb2_start_date`, `mysql_tbl_4jwvb2_end_date`, `mysql_tbl_4jwvb2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sz2st4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sz2st4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_sz2st4`
    WHERE mysql_tbl_sz2st4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4jwvb2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4jwvb2`
    WHERE mysql_tbl_4jwvb2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4jwvb2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tulung`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tulung`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lhfgqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s4ai3w_PRICE * mysql_tbl_s4ai3w_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s4ai3w`
    WHERE mysql_tbl_s4ai3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odqtms_PRICE, 0), COALESCE(mysql_tbl_odqtms_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_odqtms`
    WHERE mysql_tbl_odqtms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_odqtms_STOCK_QUANTITY * mysql_tbl_odqtms_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_odqtms` P
    WHERE mysql_tbl_odqtms_CATEGORY_ID = (SELECT mysql_tbl_odqtms_CATEGORY_ID FROM `mysql_tbl_odqtms` WHERE mysql_tbl_odqtms_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr68eq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fr68eq`
    WHERE mysql_tbl_fr68eq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0vjz4o`
    WHERE mysql_tbl_0vjz4o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0vjz4o`
    WHERE mysql_tbl_0vjz4o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0vjz4o_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0vjz4o`
    WHERE mysql_tbl_0vjz4o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0vjz4o_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zq3xva`
    WHERE mysql_tbl_zq3xva_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);