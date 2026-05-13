/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bat2hl` (
    `mysql_tbl_bat2hl_emp_id` INT,
    `mysql_tbl_bat2hl_department_id` INT,
    `mysql_tbl_bat2hl_salary` INT,
    `mysql_tbl_bat2hl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hp43` (
    `mysql_tbl_76hp43_department_id` INT,
    `mysql_tbl_76hp43_name` VARCHAR(50),
    `mysql_tbl_76hp43_location` INT
);

INSERT INTO `mysql_tbl_bat2hl` (`mysql_tbl_bat2hl_emp_id`, `mysql_tbl_bat2hl_department_id`, `mysql_tbl_bat2hl_salary`, `mysql_tbl_bat2hl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76hp43` (`mysql_tbl_76hp43_department_id`, `mysql_tbl_76hp43_name`, `mysql_tbl_76hp43_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjoy6w` (
    `mysql_tbl_rjoy6w_class_id` INT,
    `mysql_tbl_rjoy6w_instructor_id` INT,
    `mysql_tbl_rjoy6w_capacity` INT,
    `mysql_tbl_rjoy6w_current_enrollment` INT,
    `mysql_tbl_rjoy6w_duration_minutes` INT,
    `mysql_tbl_rjoy6w_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0m0z` (
    `mysql_tbl_hp0m0z_booking_id` INT,
    `mysql_tbl_hp0m0z_member_id` INT,
    `mysql_tbl_hp0m0z_class_id` INT,
    `mysql_tbl_hp0m0z_booking_date` DATE,
    `mysql_tbl_hp0m0z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjoy6w` (`mysql_tbl_rjoy6w_class_id`, `mysql_tbl_rjoy6w_instructor_id`, `mysql_tbl_rjoy6w_capacity`, `mysql_tbl_rjoy6w_current_enrollment`, `mysql_tbl_rjoy6w_duration_minutes`, `mysql_tbl_rjoy6w_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hp0m0z` (`mysql_tbl_hp0m0z_booking_id`, `mysql_tbl_hp0m0z_member_id`, `mysql_tbl_hp0m0z_class_id`, `mysql_tbl_hp0m0z_booking_date`, `mysql_tbl_hp0m0z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjio8` (
    `mysql_tbl_ygjio8_budget` INT
);

INSERT INTO `mysql_tbl_ygjio8` (`mysql_tbl_ygjio8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnxv3` (
    `mysql_tbl_ldnxv3_campaign_id` INT,
    `mysql_tbl_ldnxv3_status` VARCHAR(50),
    `mysql_tbl_ldnxv3_budget` INT,
    `mysql_tbl_ldnxv3_channel` INT
);

INSERT INTO `mysql_tbl_ldnxv3` (`mysql_tbl_ldnxv3_campaign_id`, `mysql_tbl_ldnxv3_status`, `mysql_tbl_ldnxv3_budget`, `mysql_tbl_ldnxv3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqewjm` (
    `mysql_tbl_bqewjm_department_id` INT,
    `mysql_tbl_bqewjm_salary` INT
);

INSERT INTO `mysql_tbl_bqewjm` (`mysql_tbl_bqewjm_department_id`, `mysql_tbl_bqewjm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo64e2` (
    `mysql_tbl_bo64e2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bo64e2` (`mysql_tbl_bo64e2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxpmf` (
    `mysql_tbl_xoxpmf_product_id` INT,
    `mysql_tbl_xoxpmf_category_id` INT,
    `mysql_tbl_xoxpmf_price` DECIMAL(10,2),
    `mysql_tbl_xoxpmf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t017d` (
    `mysql_tbl_1t017d_order_id` INT,
    `mysql_tbl_1t017d_product_id` INT,
    `mysql_tbl_1t017d_quantity` INT
);

INSERT INTO `mysql_tbl_xoxpmf` (`mysql_tbl_xoxpmf_product_id`, `mysql_tbl_xoxpmf_category_id`, `mysql_tbl_xoxpmf_price`, `mysql_tbl_xoxpmf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1t017d` (`mysql_tbl_1t017d_order_id`, `mysql_tbl_1t017d_product_id`, `mysql_tbl_1t017d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcnxc` (mysql_tbl_ljcnxc_student_id INT, mysql_tbl_ljcnxc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id5vzt` (
    `mysql_tbl_id5vzt_product_id` INT,
    `mysql_tbl_id5vzt_category_id` INT,
    `mysql_tbl_id5vzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id5vzt` (`mysql_tbl_id5vzt_product_id`, `mysql_tbl_id5vzt_category_id`, `mysql_tbl_id5vzt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uhvr` (
    `mysql_tbl_80uhvr_emp_id` INT,
    `mysql_tbl_80uhvr_salary` INT
);

INSERT INTO `mysql_tbl_80uhvr` (`mysql_tbl_80uhvr_emp_id`, `mysql_tbl_80uhvr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsttni` (
    `mysql_tbl_vsttni_product_id` INT,
    `mysql_tbl_vsttni_price` DECIMAL(10,2),
    `mysql_tbl_vsttni_category_id` INT
);

INSERT INTO `mysql_tbl_vsttni` (`mysql_tbl_vsttni_product_id`, `mysql_tbl_vsttni_price`, `mysql_tbl_vsttni_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo64e2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bo64e2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bqewjm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bqewjm`
    WHERE mysql_tbl_bqewjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjoy6w_CAPACITY, 20), COALESCE(mysql_tbl_rjoy6w_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rjoy6w_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rjoy6w`
    WHERE mysql_tbl_rjoy6w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hp0m0z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hp0m0z`
    WHERE mysql_tbl_hp0m0z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygjio8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygjio8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ljcnxc` SET mysql_tbl_ljcnxc_EXAM_SCORE = mysql_tbl_ljcnxc_EXAM_SCORE + 5 WHERE mysql_tbl_ljcnxc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vsttni_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vsttni`
    WHERE mysql_tbl_vsttni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80uhvr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80uhvr`
    WHERE mysql_tbl_80uhvr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_id5vzt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_id5vzt`
    WHERE mysql_tbl_id5vzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xoxpmf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xoxpmf`
    WHERE mysql_tbl_xoxpmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t017d_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1t017d` OI
    JOIN ORDERS O ON mysql_tbl_1t017d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1t017d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ldnxv3_STATUS, COALESCE(mysql_tbl_ldnxv3_BUDGET, 0), mysql_tbl_ldnxv3_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ldnxv3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ldnxv3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ldnxv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ldnxv3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bat2hl_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bat2hl`
    WHERE mysql_tbl_bat2hl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bat2hl_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bat2hl`
    WHERE mysql_tbl_bat2hl_DEPARTMENT_ID = (SELECT mysql_tbl_bat2hl_DEPARTMENT_ID FROM `mysql_tbl_bat2hl` WHERE mysql_tbl_bat2hl_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);