/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4ro7` (
    `mysql_tbl_hv4ro7_customer_id` INT,
    `mysql_tbl_hv4ro7_status` VARCHAR(50),
    `mysql_tbl_hv4ro7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv4ro7` (`mysql_tbl_hv4ro7_customer_id`, `mysql_tbl_hv4ro7_status`, `mysql_tbl_hv4ro7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpnkj` (
    `mysql_tbl_xnpnkj_department_id` INT
);

INSERT INTO `mysql_tbl_xnpnkj` (`mysql_tbl_xnpnkj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg77s4` (
    `mysql_tbl_dg77s4_school_id` INT,
    `mysql_tbl_dg77s4_name` VARCHAR(50),
    `mysql_tbl_dg77s4_district` INT,
    `mysql_tbl_dg77s4_school_type` VARCHAR(50),
    `mysql_tbl_dg77s4_enrollment_count` INT,
    `mysql_tbl_dg77s4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp30k5` (
    `mysql_tbl_sp30k5_student_id` INT,
    `mysql_tbl_sp30k5_school_id` INT,
    `mysql_tbl_sp30k5_grade_level` INT,
    `mysql_tbl_sp30k5_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dg77s4` (`mysql_tbl_dg77s4_school_id`, `mysql_tbl_dg77s4_name`, `mysql_tbl_dg77s4_district`, `mysql_tbl_dg77s4_school_type`, `mysql_tbl_dg77s4_enrollment_count`, `mysql_tbl_dg77s4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sp30k5` (`mysql_tbl_sp30k5_student_id`, `mysql_tbl_sp30k5_school_id`, `mysql_tbl_sp30k5_grade_level`, `mysql_tbl_sp30k5_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfhj8` (
    `mysql_tbl_otfhj8_order_id` INT,
    `mysql_tbl_otfhj8_customer_id` INT,
    `mysql_tbl_otfhj8_order_date` DATE,
    `mysql_tbl_otfhj8_status` VARCHAR(50),
    `mysql_tbl_otfhj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7bp1` (
    `mysql_tbl_wm7bp1_order_id` INT,
    `mysql_tbl_wm7bp1_product_id` INT,
    `mysql_tbl_wm7bp1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq84nm` (
    `mysql_tbl_yq84nm_product_id` INT,
    `mysql_tbl_yq84nm_category_id` INT,
    `mysql_tbl_yq84nm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otfhj8` (`mysql_tbl_otfhj8_order_id`, `mysql_tbl_otfhj8_customer_id`, `mysql_tbl_otfhj8_order_date`, `mysql_tbl_otfhj8_status`, `mysql_tbl_otfhj8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wm7bp1` (`mysql_tbl_wm7bp1_order_id`, `mysql_tbl_wm7bp1_product_id`, `mysql_tbl_wm7bp1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yq84nm` (`mysql_tbl_yq84nm_product_id`, `mysql_tbl_yq84nm_category_id`, `mysql_tbl_yq84nm_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wm7bp1_QUANTITY * mysql_tbl_yq84nm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_otfhj8` O
    JOIN `mysql_tbl_wm7bp1` OI ON mysql_tbl_otfhj8_ORDER_ID = mysql_tbl_wm7bp1_ORDER_ID
    JOIN `mysql_tbl_yq84nm` P ON mysql_tbl_wm7bp1_PRODUCT_ID = mysql_tbl_yq84nm_PRODUCT_ID
    WHERE mysql_tbl_otfhj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yq84nm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_otfhj8_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_otfhj8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_otfhj8`
    WHERE mysql_tbl_otfhj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otfhj8_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg77s4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dg77s4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dg77s4`
    WHERE mysql_tbl_dg77s4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sp30k5_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_sp30k5`
    WHERE mysql_tbl_sp30k5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sp30k5_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_sp30k5`
    WHERE mysql_tbl_sp30k5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnpnkj`
    WHERE mysql_tbl_xnpnkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_SUM));
END //

DELIMITER ;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hv4ro7_STATUS, COALESCE(mysql_tbl_hv4ro7_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hv4ro7`
    WHERE mysql_tbl_hv4ro7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);