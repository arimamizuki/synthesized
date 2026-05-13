/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_822w8g` (
    `mysql_tbl_822w8g_customer_id` INT,
    `mysql_tbl_822w8g_plan_type` VARCHAR(50),
    `mysql_tbl_822w8g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_822w8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_822w8g` (`mysql_tbl_822w8g_customer_id`, `mysql_tbl_822w8g_plan_type`, `mysql_tbl_822w8g_monthly_cost`, `mysql_tbl_822w8g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcosqp` (
    mysql_tbl_dcosqp_inventory_id INT PRIMARY KEY,
    mysql_tbl_dcosqp_film_id INT,
    mysql_tbl_dcosqp_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60zz9` (
    mysql_tbl_w60zz9_rental_id INT PRIMARY KEY,
    mysql_tbl_w60zz9_inventory_id INT,
    mysql_tbl_w60zz9_return_date DATE
);

INSERT INTO `mysql_tbl_dcosqp` (`mysql_tbl_dcosqp_inventory_id`, `mysql_tbl_dcosqp_film_id`, `mysql_tbl_dcosqp_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w60zz9` (`mysql_tbl_w60zz9_rental_id`, `mysql_tbl_w60zz9_inventory_id`, `mysql_tbl_w60zz9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te33z6` (
    `mysql_tbl_te33z6_customer_id` INT
);

INSERT INTO `mysql_tbl_te33z6` (`mysql_tbl_te33z6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bkzg` (
    `mysql_tbl_47bkzg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_47bkzg` (`mysql_tbl_47bkzg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4yr6` (
    `mysql_tbl_ye4yr6_campaign_id` INT,
    `mysql_tbl_ye4yr6_budget` INT,
    `mysql_tbl_ye4yr6_start_date` DATE,
    `mysql_tbl_ye4yr6_end_date` DATE,
    `mysql_tbl_ye4yr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwc6hf` (
    `mysql_tbl_pwc6hf_conversion_id` INT,
    `mysql_tbl_pwc6hf_campaign_id` INT,
    `mysql_tbl_pwc6hf_conversion_value` INT
);

INSERT INTO `mysql_tbl_ye4yr6` (`mysql_tbl_ye4yr6_campaign_id`, `mysql_tbl_ye4yr6_budget`, `mysql_tbl_ye4yr6_start_date`, `mysql_tbl_ye4yr6_end_date`, `mysql_tbl_ye4yr6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pwc6hf` (`mysql_tbl_pwc6hf_conversion_id`, `mysql_tbl_pwc6hf_campaign_id`, `mysql_tbl_pwc6hf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upo5l5` (
    `mysql_tbl_upo5l5_order_id` INT,
    `mysql_tbl_upo5l5_customer_id` INT,
    `mysql_tbl_upo5l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upo5l5` (`mysql_tbl_upo5l5_order_id`, `mysql_tbl_upo5l5_customer_id`, `mysql_tbl_upo5l5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35spdm` (
    `mysql_tbl_35spdm_emp_id` INT,
    `mysql_tbl_35spdm_department_id` INT,
    `mysql_tbl_35spdm_salary` INT
);

INSERT INTO `mysql_tbl_35spdm` (`mysql_tbl_35spdm_emp_id`, `mysql_tbl_35spdm_department_id`, `mysql_tbl_35spdm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53psc` (
    `mysql_tbl_g53psc_course_id` INT,
    `mysql_tbl_g53psc_department_id` INT,
    `mysql_tbl_g53psc_credits` INT,
    `mysql_tbl_g53psc_difficulty_level` INT,
    `mysql_tbl_g53psc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33gol` (
    `mysql_tbl_n33gol_student_id` INT,
    `mysql_tbl_n33gol_course_id` INT,
    `mysql_tbl_n33gol_grade` INT,
    `mysql_tbl_n33gol_semester` INT
);

INSERT INTO `mysql_tbl_g53psc` (`mysql_tbl_g53psc_course_id`, `mysql_tbl_g53psc_department_id`, `mysql_tbl_g53psc_credits`, `mysql_tbl_g53psc_difficulty_level`, `mysql_tbl_g53psc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n33gol` (`mysql_tbl_n33gol_student_id`, `mysql_tbl_n33gol_course_id`, `mysql_tbl_n33gol_grade`, `mysql_tbl_n33gol_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uihv12` (
    `mysql_tbl_uihv12_product_id` INT,
    `mysql_tbl_uihv12_category_id` INT,
    `mysql_tbl_uihv12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uihv12` (`mysql_tbl_uihv12_product_id`, `mysql_tbl_uihv12_category_id`, `mysql_tbl_uihv12_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g53psc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_g53psc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_g53psc`
    WHERE mysql_tbl_g53psc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n33gol`
    WHERE mysql_tbl_n33gol_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n33gol_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n33gol`
    WHERE mysql_tbl_n33gol_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_47bkzg`;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_upo5l5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_upo5l5`
    WHERE mysql_tbl_upo5l5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye4yr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ye4yr6`
    WHERE mysql_tbl_ye4yr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwc6hf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pwc6hf`
    WHERE mysql_tbl_pwc6hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_822w8g_PLAN_TYPE, COALESCE(mysql_tbl_822w8g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_822w8g`
    WHERE mysql_tbl_822w8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dcosqp`
    WHERE mysql_tbl_dcosqp_FILM_ID = P_FILM_ID
    AND mysql_tbl_dcosqp_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_w60zz9` 
        WHERE mysql_tbl_w60zz9.mysql_tbl_w60zz9_INVENTORY_ID = mysql_tbl_dcosqp.mysql_tbl_dcosqp_INVENTORY_ID 
        AND mysql_tbl_w60zz9.mysql_tbl_w60zz9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35spdm_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_35spdm`
    WHERE mysql_tbl_35spdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uihv12_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uihv12`
    WHERE mysql_tbl_uihv12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uihv12_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uihv12`
    WHERE mysql_tbl_uihv12_CATEGORY_ID = (SELECT mysql_tbl_uihv12_CATEGORY_ID FROM `mysql_tbl_uihv12` WHERE mysql_tbl_uihv12_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        SET V_TEMP = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);