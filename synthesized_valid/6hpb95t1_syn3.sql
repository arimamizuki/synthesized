/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8tj8` (
    `mysql_tbl_2g8tj8_customer_id` INT,
    `mysql_tbl_2g8tj8_country` INT,
    `mysql_tbl_2g8tj8_registration_date` DATE
);

INSERT INTO `mysql_tbl_2g8tj8` (`mysql_tbl_2g8tj8_customer_id`, `mysql_tbl_2g8tj8_country`, `mysql_tbl_2g8tj8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0j66o` (
    `mysql_tbl_y0j66o_salary` INT
);

INSERT INTO `mysql_tbl_y0j66o` (`mysql_tbl_y0j66o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2mu6` (
    `mysql_tbl_ub2mu6_emp_id` INT,
    `mysql_tbl_ub2mu6_department_id` INT,
    `mysql_tbl_ub2mu6_hire_date` DATE,
    `mysql_tbl_ub2mu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vboqa` (
    `mysql_tbl_5vboqa_department_id` INT,
    `mysql_tbl_5vboqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub2mu6` (`mysql_tbl_ub2mu6_emp_id`, `mysql_tbl_ub2mu6_department_id`, `mysql_tbl_ub2mu6_hire_date`, `mysql_tbl_ub2mu6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vboqa` (`mysql_tbl_5vboqa_department_id`, `mysql_tbl_5vboqa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbp8tl` (
    `mysql_tbl_tbp8tl_product_id` INT,
    `mysql_tbl_tbp8tl_category_id` INT,
    `mysql_tbl_tbp8tl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbp8tl` (`mysql_tbl_tbp8tl_product_id`, `mysql_tbl_tbp8tl_category_id`, `mysql_tbl_tbp8tl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roetpo` (
    `mysql_tbl_roetpo_student_id` INT,
    `mysql_tbl_roetpo_school_id` INT,
    `mysql_tbl_roetpo_grade_level` INT,
    `mysql_tbl_roetpo_subjects_needed` INT,
    `mysql_tbl_roetpo_session_rate` INT,
    `mysql_tbl_roetpo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdn6r` (
    `mysql_tbl_jbdn6r_session_id` INT,
    `mysql_tbl_jbdn6r_student_id` INT,
    `mysql_tbl_jbdn6r_tutor_id` INT,
    `mysql_tbl_jbdn6r_session_date` DATE,
    `mysql_tbl_jbdn6r_duration_minutes` INT,
    `mysql_tbl_jbdn6r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_roetpo` (`mysql_tbl_roetpo_student_id`, `mysql_tbl_roetpo_school_id`, `mysql_tbl_roetpo_grade_level`, `mysql_tbl_roetpo_subjects_needed`, `mysql_tbl_roetpo_session_rate`, `mysql_tbl_roetpo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jbdn6r` (`mysql_tbl_jbdn6r_session_id`, `mysql_tbl_jbdn6r_student_id`, `mysql_tbl_jbdn6r_tutor_id`, `mysql_tbl_jbdn6r_session_date`, `mysql_tbl_jbdn6r_duration_minutes`, `mysql_tbl_jbdn6r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7jkq` (
    `mysql_tbl_nc7jkq_emp_id` INT,
    `mysql_tbl_nc7jkq_department_id` INT,
    `mysql_tbl_nc7jkq_salary` INT,
    `mysql_tbl_nc7jkq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1dby` (
    `mysql_tbl_3e1dby_department_id` INT,
    `mysql_tbl_3e1dby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc7jkq` (`mysql_tbl_nc7jkq_emp_id`, `mysql_tbl_nc7jkq_department_id`, `mysql_tbl_nc7jkq_salary`, `mysql_tbl_nc7jkq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e1dby` (`mysql_tbl_3e1dby_department_id`, `mysql_tbl_3e1dby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuzjs` (
    `mysql_tbl_kzuzjs_product_id` INT,
    `mysql_tbl_kzuzjs_category_id` INT,
    `mysql_tbl_kzuzjs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usenm9` (
    `mysql_tbl_usenm9_category_id` INT,
    `mysql_tbl_usenm9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzuzjs` (`mysql_tbl_kzuzjs_product_id`, `mysql_tbl_kzuzjs_category_id`, `mysql_tbl_kzuzjs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_usenm9` (`mysql_tbl_usenm9_category_id`, `mysql_tbl_usenm9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82w5l` (
    `mysql_tbl_e82w5l_product_id` INT,
    `mysql_tbl_e82w5l_price` DECIMAL(10,2),
    `mysql_tbl_e82w5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e82w5l` (`mysql_tbl_e82w5l_product_id`, `mysql_tbl_e82w5l_price`, `mysql_tbl_e82w5l_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tbp8tl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tbp8tl`
    WHERE mysql_tbl_tbp8tl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nc7jkq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nc7jkq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nc7jkq`
    WHERE mysql_tbl_nc7jkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kzuzjs_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kzuzjs` P ON OI.PRODUCT_ID = mysql_tbl_kzuzjs_PRODUCT_ID
    WHERE mysql_tbl_kzuzjs_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_kzuzjs_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kzuzjs` P ON OI.PRODUCT_ID = mysql_tbl_kzuzjs_PRODUCT_ID
    WHERE mysql_tbl_kzuzjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_64lzdp` (mysql_tbl_64lzdp_ID INT, mysql_tbl_64lzdp_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dca3ak` (mysql_tbl_dca3ak_ID INT, mysql_tbl_dca3ak_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e82w5l_PRICE, 0), COALESCE(mysql_tbl_e82w5l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e82w5l`
    WHERE mysql_tbl_e82w5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roetpo_SESSION_RATE, 40), COALESCE(mysql_tbl_roetpo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_roetpo`
    WHERE mysql_tbl_roetpo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_jbdn6r`
    WHERE mysql_tbl_jbdn6r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    SET V_BALANCE_OWED = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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
    FROM `mysql_tbl_ub2mu6`
    WHERE mysql_tbl_ub2mu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ub2mu6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ub2mu6`
    WHERE mysql_tbl_ub2mu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ub2mu6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0j66o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y0j66o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2g8tj8`
    WHERE mysql_tbl_2g8tj8_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2g8tj8_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);