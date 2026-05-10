/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leaccg` (
    `mysql_tbl_leaccg_student_id` INT,
    `mysql_tbl_leaccg_name` VARCHAR(50),
    `mysql_tbl_leaccg_enrollment_date` DATE,
    `mysql_tbl_leaccg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tke8v` (
    `mysql_tbl_5tke8v_course_id` INT,
    `mysql_tbl_5tke8v_credits` INT,
    `mysql_tbl_5tke8v_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzqvm` (
    `mysql_tbl_nmzqvm_student_id` INT,
    `mysql_tbl_nmzqvm_course_id` INT,
    `mysql_tbl_nmzqvm_grade` INT
);

INSERT INTO `mysql_tbl_leaccg` (`mysql_tbl_leaccg_student_id`, `mysql_tbl_leaccg_name`, `mysql_tbl_leaccg_enrollment_date`, `mysql_tbl_leaccg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tke8v` (`mysql_tbl_5tke8v_course_id`, `mysql_tbl_5tke8v_credits`, `mysql_tbl_5tke8v_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nmzqvm` (`mysql_tbl_nmzqvm_student_id`, `mysql_tbl_nmzqvm_course_id`, `mysql_tbl_nmzqvm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkof8` (
    `mysql_tbl_ozkof8_emp_id` INT,
    `mysql_tbl_ozkof8_department_id` INT
);

INSERT INTO `mysql_tbl_ozkof8` (`mysql_tbl_ozkof8_emp_id`, `mysql_tbl_ozkof8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82pnq0` (
    `mysql_tbl_82pnq0_order_id` INT,
    `mysql_tbl_82pnq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82pnq0` (`mysql_tbl_82pnq0_order_id`, `mysql_tbl_82pnq0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02y3w` (
    `mysql_tbl_x02y3w_inventory_id` INT,
    `mysql_tbl_x02y3w_product_id` INT,
    `mysql_tbl_x02y3w_quantity` INT,
    `mysql_tbl_x02y3w_warehouse_id` INT,
    `mysql_tbl_x02y3w_last_updated` DATE
);

INSERT INTO `mysql_tbl_x02y3w` (`mysql_tbl_x02y3w_inventory_id`, `mysql_tbl_x02y3w_product_id`, `mysql_tbl_x02y3w_quantity`, `mysql_tbl_x02y3w_warehouse_id`, `mysql_tbl_x02y3w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3avq` (
    `mysql_tbl_ja3avq_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ja3avq` (`mysql_tbl_ja3avq_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7l3g` (
    `mysql_tbl_ou7l3g_sub_id` INT,
    `mysql_tbl_ou7l3g_customer_id` INT,
    `mysql_tbl_ou7l3g_start_date` DATE,
    `mysql_tbl_ou7l3g_end_date` DATE,
    `mysql_tbl_ou7l3g_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ou7l3g` (`mysql_tbl_ou7l3g_sub_id`, `mysql_tbl_ou7l3g_customer_id`, `mysql_tbl_ou7l3g_start_date`, `mysql_tbl_ou7l3g_end_date`, `mysql_tbl_ou7l3g_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uduvu2` (
    `mysql_tbl_uduvu2_customer_id` INT,
    `mysql_tbl_uduvu2_country` INT
);

INSERT INTO `mysql_tbl_uduvu2` (`mysql_tbl_uduvu2_customer_id`, `mysql_tbl_uduvu2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ou7l3g_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ou7l3g`
    WHERE mysql_tbl_ou7l3g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ou7l3g_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uduvu2_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_uduvu2`
    WHERE mysql_tbl_uduvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_leaccg_ENROLLMENT_DATE), mysql_tbl_leaccg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_leaccg`
    WHERE mysql_tbl_leaccg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    SELECT COALESCE(SUM(mysql_tbl_5tke8v_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nmzqvm` E
    JOIN `mysql_tbl_5tke8v` C ON mysql_tbl_nmzqvm_COURSE_ID = mysql_tbl_5tke8v_COURSE_ID
    WHERE mysql_tbl_nmzqvm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nmzqvm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nmzqvm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nmzqvm`
    WHERE mysql_tbl_nmzqvm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82pnq0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82pnq0`
    WHERE mysql_tbl_82pnq0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(SUM(mysql_tbl_x02y3w_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_x02y3w`
    WHERE mysql_tbl_x02y3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ja3avq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ozkof8`
    WHERE mysql_tbl_ozkof8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);