/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_523eqb` (
    `mysql_tbl_523eqb_student_id` INT,
    `mysql_tbl_523eqb_name` VARCHAR(50),
    `mysql_tbl_523eqb_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ftvo` (
    `mysql_tbl_u4ftvo_course_id` INT,
    `mysql_tbl_u4ftvo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwyav` (
    `mysql_tbl_agwyav_student_id` INT,
    `mysql_tbl_agwyav_course_id` INT,
    `mysql_tbl_agwyav_grade` INT
);

INSERT INTO `mysql_tbl_523eqb` (`mysql_tbl_523eqb_student_id`, `mysql_tbl_523eqb_name`, `mysql_tbl_523eqb_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4ftvo` (`mysql_tbl_u4ftvo_course_id`, `mysql_tbl_u4ftvo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_agwyav` (`mysql_tbl_agwyav_student_id`, `mysql_tbl_agwyav_course_id`, `mysql_tbl_agwyav_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qr4j1` (
    `mysql_tbl_7qr4j1_order_id` INT,
    `mysql_tbl_7qr4j1_order_date` DATE
);

INSERT INTO `mysql_tbl_7qr4j1` (`mysql_tbl_7qr4j1_order_id`, `mysql_tbl_7qr4j1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvfcw` (
    `mysql_tbl_2rvfcw_product_id` INT,
    `mysql_tbl_2rvfcw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rvfcw` (`mysql_tbl_2rvfcw_product_id`, `mysql_tbl_2rvfcw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfhrn` (
    `mysql_tbl_flfhrn_emp_id` INT,
    `mysql_tbl_flfhrn_department_id` INT,
    `mysql_tbl_flfhrn_salary` INT,
    `mysql_tbl_flfhrn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6rb0w` (
    `mysql_tbl_k6rb0w_department_id` INT,
    `mysql_tbl_k6rb0w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flfhrn` (`mysql_tbl_flfhrn_emp_id`, `mysql_tbl_flfhrn_department_id`, `mysql_tbl_flfhrn_salary`, `mysql_tbl_flfhrn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6rb0w` (`mysql_tbl_k6rb0w_department_id`, `mysql_tbl_k6rb0w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1n48` (
    `mysql_tbl_ar1n48_category_id` INT,
    `mysql_tbl_ar1n48_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar1n48` (`mysql_tbl_ar1n48_category_id`, `mysql_tbl_ar1n48_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezjhi` (
    `mysql_tbl_0ezjhi_customer_id` INT,
    `mysql_tbl_0ezjhi_country` INT
);

INSERT INTO `mysql_tbl_0ezjhi` (`mysql_tbl_0ezjhi_customer_id`, `mysql_tbl_0ezjhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kslzxn` (
    `mysql_tbl_kslzxn_emp_id` INT,
    `mysql_tbl_kslzxn_department_id` INT,
    `mysql_tbl_kslzxn_hire_date` DATE,
    `mysql_tbl_kslzxn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkmuqv` (
    `mysql_tbl_rkmuqv_department_id` INT,
    `mysql_tbl_rkmuqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kslzxn` (`mysql_tbl_kslzxn_emp_id`, `mysql_tbl_kslzxn_department_id`, `mysql_tbl_kslzxn_hire_date`, `mysql_tbl_kslzxn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkmuqv` (`mysql_tbl_rkmuqv_department_id`, `mysql_tbl_rkmuqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k3usy` (
    `mysql_tbl_7k3usy_order_id` INT,
    `mysql_tbl_7k3usy_customer_id` INT,
    `mysql_tbl_7k3usy_order_date` DATE,
    `mysql_tbl_7k3usy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkajn` (
    `mysql_tbl_sxkajn_customer_id` INT,
    `mysql_tbl_sxkajn_tier_level` INT
);

INSERT INTO `mysql_tbl_7k3usy` (`mysql_tbl_7k3usy_order_id`, `mysql_tbl_7k3usy_customer_id`, `mysql_tbl_7k3usy_order_date`, `mysql_tbl_7k3usy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxkajn` (`mysql_tbl_sxkajn_customer_id`, `mysql_tbl_sxkajn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjko3` (
    `mysql_tbl_5qjko3_employee_id` INT,
    `mysql_tbl_5qjko3_department_id` INT,
    `mysql_tbl_5qjko3_salary` INT,
    `mysql_tbl_5qjko3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8582` (
    `mysql_tbl_xi8582_department_id` INT,
    `mysql_tbl_xi8582_name` VARCHAR(50),
    `mysql_tbl_xi8582_manager_id` INT
);

INSERT INTO `mysql_tbl_5qjko3` (`mysql_tbl_5qjko3_employee_id`, `mysql_tbl_5qjko3_department_id`, `mysql_tbl_5qjko3_salary`, `mysql_tbl_5qjko3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi8582` (`mysql_tbl_xi8582_department_id`, `mysql_tbl_xi8582_name`, `mysql_tbl_xi8582_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4ta1` (
    `mysql_tbl_kz4ta1_id` INT,
    `mysql_tbl_kz4ta1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxnxmo` (
    `mysql_tbl_mxnxmo_user_id` INT
);

INSERT INTO `mysql_tbl_kz4ta1` (`mysql_tbl_kz4ta1_id`, `mysql_tbl_kz4ta1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mxnxmo` (`mysql_tbl_mxnxmo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bkmb` (
    mysql_tbl_v6bkmb_emp_no INT,
    mysql_tbl_v6bkmb_first_name VARCHAR(50),
    mysql_tbl_v6bkmb_last_name VARCHAR(50),
    mysql_tbl_v6bkmb_birth_date DATE,
    mysql_tbl_v6bkmb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aehfl` (mysql_tbl_8aehfl_id INT, mysql_tbl_8aehfl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9lii` (
    `mysql_tbl_ap9lii_customer_id` INT
);

INSERT INTO `mysql_tbl_ap9lii` (`mysql_tbl_ap9lii_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2t3n` (
    `mysql_tbl_kl2t3n_supplier_id` INT,
    `mysql_tbl_kl2t3n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl2t3n` (`mysql_tbl_kl2t3n_supplier_id`, `mysql_tbl_kl2t3n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimrpt` (
    `mysql_tbl_qimrpt_product_id` INT,
    `mysql_tbl_qimrpt_category_id` INT,
    `mysql_tbl_qimrpt_price` DECIMAL(10,2),
    `mysql_tbl_qimrpt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyocn` (
    `mysql_tbl_6pyocn_order_id` INT,
    `mysql_tbl_6pyocn_product_id` INT,
    `mysql_tbl_6pyocn_quantity` INT
);

INSERT INTO `mysql_tbl_qimrpt` (`mysql_tbl_qimrpt_product_id`, `mysql_tbl_qimrpt_category_id`, `mysql_tbl_qimrpt_price`, `mysql_tbl_qimrpt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pyocn` (`mysql_tbl_6pyocn_order_id`, `mysql_tbl_6pyocn_product_id`, `mysql_tbl_6pyocn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0gx5` (
    `mysql_tbl_ta0gx5_cdate` DATE
);

INSERT INTO `mysql_tbl_ta0gx5` (`mysql_tbl_ta0gx5_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_v6bkmb` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_5442n1_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_kz4ta1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_kz4ta1` WHERE `mysql_tbl_kz4ta1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mxnxmo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mxnxmo` AS UP
    LEFT JOIN `mysql_tbl_kz4ta1` AS U ON U.`mysql_tbl_kz4ta1_ID` = UP.`mysql_tbl_mxnxmo_USER_ID`
    WHERE U.`mysql_tbl_kz4ta1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8aehfl` SET mysql_tbl_8aehfl_METRIC_VALUE = mysql_tbl_8aehfl_METRIC_VALUE * 2 WHERE mysql_tbl_8aehfl_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kl2t3n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kl2t3n`
    WHERE mysql_tbl_kl2t3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qimrpt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qimrpt`
    WHERE mysql_tbl_qimrpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pyocn_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6pyocn`
    WHERE mysql_tbl_6pyocn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6pyocn_ORDER_ID IN (SELECT mysql_tbl_6pyocn_ORDER_ID FROM `mysql_tbl_n19e2i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ta0gx5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5qjko3_SALARY), 0), COALESCE(MAX(mysql_tbl_5qjko3_SALARY), 0), COALESCE(MIN(mysql_tbl_5qjko3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5qjko3`
    WHERE mysql_tbl_5qjko3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4ftvo_CREDITS), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_UDF_mysql_tbl_5442n1_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_agwyav` E
    JOIN `mysql_tbl_u4ftvo` C ON mysql_tbl_agwyav_COURSE_ID = mysql_tbl_u4ftvo_COURSE_ID
    WHERE mysql_tbl_agwyav_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_agwyav_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_u4ftvo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_agwyav` E
    JOIN `mysql_tbl_u4ftvo` C ON mysql_tbl_agwyav_COURSE_ID = mysql_tbl_u4ftvo_COURSE_ID
    WHERE mysql_tbl_agwyav_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5442n1`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_flfhrn`
    WHERE mysql_tbl_flfhrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_flfhrn_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rvfcw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2rvfcw`
    WHERE mysql_tbl_2rvfcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ar1n48` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ar1n48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kslzxn`
    WHERE mysql_tbl_kslzxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kslzxn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kslzxn`
    WHERE mysql_tbl_kslzxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kslzxn_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ezjhi`
    WHERE mysql_tbl_0ezjhi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_sxkajn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7k3usy` O
    JOIN `mysql_tbl_sxkajn` C ON mysql_tbl_7k3usy_CUSTOMER_ID = mysql_tbl_sxkajn_CUSTOMER_ID
    WHERE mysql_tbl_7k3usy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7qr4j1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7qr4j1`
    WHERE mysql_tbl_7qr4j1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();