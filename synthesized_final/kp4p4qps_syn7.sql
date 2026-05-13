/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn57o` (
    `mysql_tbl_jqn57o_emp_id` INT,
    `mysql_tbl_jqn57o_department_id` INT,
    `mysql_tbl_jqn57o_salary` INT,
    `mysql_tbl_jqn57o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stz3p3` (
    `mysql_tbl_stz3p3_department_id` INT,
    `mysql_tbl_stz3p3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqn57o` (`mysql_tbl_jqn57o_emp_id`, `mysql_tbl_jqn57o_department_id`, `mysql_tbl_jqn57o_salary`, `mysql_tbl_jqn57o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stz3p3` (`mysql_tbl_stz3p3_department_id`, `mysql_tbl_stz3p3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xisuka` (
    `mysql_tbl_xisuka_campaign_id` INT,
    `mysql_tbl_xisuka_status` VARCHAR(50),
    `mysql_tbl_xisuka_budget` INT
);

INSERT INTO `mysql_tbl_xisuka` (`mysql_tbl_xisuka_campaign_id`, `mysql_tbl_xisuka_status`, `mysql_tbl_xisuka_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javva9` (
    `mysql_tbl_javva9_customer_id` INT,
    `mysql_tbl_javva9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_javva9` (`mysql_tbl_javva9_customer_id`, `mysql_tbl_javva9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2bor` (
    `mysql_tbl_pq2bor_campaign_id` INT,
    `mysql_tbl_pq2bor_channel` INT
);

INSERT INTO `mysql_tbl_pq2bor` (`mysql_tbl_pq2bor_campaign_id`, `mysql_tbl_pq2bor_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4j4on` (mysql_tbl_p4j4on_id INT, mysql_tbl_p4j4on_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5kem` (mysql_tbl_0m5kem_id INT, student_mysql_tbl_0m5kem_id INT, course_mysql_tbl_0m5kem_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7gmq` (
    `mysql_tbl_th7gmq_product_id` INT,
    `mysql_tbl_th7gmq_price` DECIMAL(10,2),
    `mysql_tbl_th7gmq_stock_quantity` INT,
    `mysql_tbl_th7gmq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6iiyu` (
    `mysql_tbl_h6iiyu_order_id` INT,
    `mysql_tbl_h6iiyu_product_id` INT,
    `mysql_tbl_h6iiyu_quantity` INT
);

INSERT INTO `mysql_tbl_th7gmq` (`mysql_tbl_th7gmq_product_id`, `mysql_tbl_th7gmq_price`, `mysql_tbl_th7gmq_stock_quantity`, `mysql_tbl_th7gmq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_h6iiyu` (`mysql_tbl_h6iiyu_order_id`, `mysql_tbl_h6iiyu_product_id`, `mysql_tbl_h6iiyu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq73pu` (
    `mysql_tbl_mq73pu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mq73pu` (`mysql_tbl_mq73pu_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnuigt` (
    `mysql_tbl_jnuigt_campaign_id` INT,
    `mysql_tbl_jnuigt_channel` INT
);

INSERT INTO `mysql_tbl_jnuigt` (`mysql_tbl_jnuigt_campaign_id`, `mysql_tbl_jnuigt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78enm8` (
    `mysql_tbl_78enm8_emp_id` INT,
    `mysql_tbl_78enm8_department_id` INT,
    `mysql_tbl_78enm8_salary` INT,
    `mysql_tbl_78enm8_hire_date` DATE,
    `mysql_tbl_78enm8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owe08r` (
    `mysql_tbl_owe08r_department_id` INT,
    `mysql_tbl_owe08r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78enm8` (`mysql_tbl_78enm8_emp_id`, `mysql_tbl_78enm8_department_id`, `mysql_tbl_78enm8_salary`, `mysql_tbl_78enm8_hire_date`, `mysql_tbl_78enm8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owe08r` (`mysql_tbl_owe08r_department_id`, `mysql_tbl_owe08r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hrb6` (
    `mysql_tbl_w0hrb6_emp_id` INT,
    `mysql_tbl_w0hrb6_department_id` INT,
    `mysql_tbl_w0hrb6_salary` INT,
    `mysql_tbl_w0hrb6_hire_date` DATE,
    `mysql_tbl_w0hrb6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0hrb6` (`mysql_tbl_w0hrb6_emp_id`, `mysql_tbl_w0hrb6_department_id`, `mysql_tbl_w0hrb6_salary`, `mysql_tbl_w0hrb6_hire_date`, `mysql_tbl_w0hrb6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ik4t` (
    `mysql_tbl_s0ik4t_category_id` INT,
    `mysql_tbl_s0ik4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ik4t` (`mysql_tbl_s0ik4t_category_id`, `mysql_tbl_s0ik4t_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0m5kem_STUDENT_ID INT, mysql_tbl_0m5kem_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_p4j4on_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_p4j4on` WHERE mysql_tbl_p4j4on_ID = mysql_tbl_0m5kem_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0m5kem` WHERE mysql_tbl_0m5kem_COURSE_ID = mysql_tbl_0m5kem_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0m5kem` (`mysql_tbl_0m5kem_STUDENT_ID`, `mysql_tbl_0m5kem_COURSE_ID`) VALUES (mysql_tbl_0m5kem_STUDENT_ID, mysql_tbl_0m5kem_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq73pu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mq73pu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_78enm8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_78enm8`
    WHERE mysql_tbl_78enm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_78enm8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_78enm8`
    WHERE mysql_tbl_78enm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0hrb6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w0hrb6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w0hrb6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w0hrb6`
    WHERE mysql_tbl_w0hrb6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jnuigt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jnuigt`
    WHERE mysql_tbl_jnuigt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th7gmq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_th7gmq`
    WHERE mysql_tbl_th7gmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6iiyu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_h6iiyu`
    WHERE mysql_tbl_h6iiyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_javva9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_javva9`
    WHERE mysql_tbl_javva9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s0ik4t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_s0ik4t`
    WHERE mysql_tbl_s0ik4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pq2bor_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pq2bor`
    WHERE mysql_tbl_pq2bor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xisuka_STATUS, COALESCE(mysql_tbl_xisuka_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xisuka`
    WHERE mysql_tbl_xisuka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jqn57o_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jqn57o`
    WHERE mysql_tbl_jqn57o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);