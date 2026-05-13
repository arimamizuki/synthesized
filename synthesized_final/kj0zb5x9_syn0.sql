/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjuedi` (
    `mysql_tbl_sjuedi_supplier_id` INT,
    `mysql_tbl_sjuedi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sjuedi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sjuedi` (`mysql_tbl_sjuedi_supplier_id`, `mysql_tbl_sjuedi_supplier_rating`, `mysql_tbl_sjuedi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dztl8` (
    `mysql_tbl_8dztl8_customer_id` INT,
    `mysql_tbl_8dztl8_country` INT,
    `mysql_tbl_8dztl8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyk6i` (
    `mysql_tbl_fhyk6i_order_id` INT,
    `mysql_tbl_fhyk6i_customer_id` INT,
    `mysql_tbl_fhyk6i_order_date` DATE
);

INSERT INTO `mysql_tbl_8dztl8` (`mysql_tbl_8dztl8_customer_id`, `mysql_tbl_8dztl8_country`, `mysql_tbl_8dztl8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhyk6i` (`mysql_tbl_fhyk6i_order_id`, `mysql_tbl_fhyk6i_customer_id`, `mysql_tbl_fhyk6i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxlm0` (
    `mysql_tbl_wuxlm0_supplier_id` INT,
    `mysql_tbl_wuxlm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wuxlm0` (`mysql_tbl_wuxlm0_supplier_id`, `mysql_tbl_wuxlm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1ik1` (
    `mysql_tbl_zu1ik1_customer_id` INT,
    `mysql_tbl_zu1ik1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu1ik1` (`mysql_tbl_zu1ik1_customer_id`, `mysql_tbl_zu1ik1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1uxy` (
    `mysql_tbl_ul1uxy_product_id` INT,
    `mysql_tbl_ul1uxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul1uxy` (`mysql_tbl_ul1uxy_product_id`, `mysql_tbl_ul1uxy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlyhh` (
    `mysql_tbl_tdlyhh_supplier_id` INT,
    `mysql_tbl_tdlyhh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdlyhh` (`mysql_tbl_tdlyhh_supplier_id`, `mysql_tbl_tdlyhh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clsrn` (
    `mysql_tbl_0clsrn_emp_id` INT,
    `mysql_tbl_0clsrn_salary` INT
);

INSERT INTO `mysql_tbl_0clsrn` (`mysql_tbl_0clsrn_emp_id`, `mysql_tbl_0clsrn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehh67e` (
    `mysql_tbl_ehh67e_emp_id` INT,
    `mysql_tbl_ehh67e_department_id` INT,
    `mysql_tbl_ehh67e_salary` INT,
    `mysql_tbl_ehh67e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4eqb` (
    `mysql_tbl_7e4eqb_department_id` INT,
    `mysql_tbl_7e4eqb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehh67e` (`mysql_tbl_ehh67e_emp_id`, `mysql_tbl_ehh67e_department_id`, `mysql_tbl_ehh67e_salary`, `mysql_tbl_ehh67e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7e4eqb` (`mysql_tbl_7e4eqb_department_id`, `mysql_tbl_7e4eqb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2dgaz` (
    mysql_tbl_r2dgaz_inventory_id INT PRIMARY KEY,
    mysql_tbl_r2dgaz_film_id INT,
    mysql_tbl_r2dgaz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsog4m` (
    mysql_tbl_rsog4m_rental_id INT PRIMARY KEY,
    mysql_tbl_rsog4m_inventory_id INT,
    mysql_tbl_rsog4m_return_date DATE
);

INSERT INTO `mysql_tbl_r2dgaz` (`mysql_tbl_r2dgaz_inventory_id`, `mysql_tbl_r2dgaz_film_id`, `mysql_tbl_r2dgaz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rsog4m` (`mysql_tbl_rsog4m_rental_id`, `mysql_tbl_rsog4m_inventory_id`, `mysql_tbl_rsog4m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa28i` (
    `mysql_tbl_nfa28i_product_id` INT,
    `mysql_tbl_nfa28i_price` DECIMAL(10,2),
    `mysql_tbl_nfa28i_stock_quantity` INT,
    `mysql_tbl_nfa28i_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kwvl` (
    `mysql_tbl_m7kwvl_order_id` INT,
    `mysql_tbl_m7kwvl_product_id` INT,
    `mysql_tbl_m7kwvl_quantity` INT
);

INSERT INTO `mysql_tbl_nfa28i` (`mysql_tbl_nfa28i_product_id`, `mysql_tbl_nfa28i_price`, `mysql_tbl_nfa28i_stock_quantity`, `mysql_tbl_nfa28i_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_m7kwvl` (`mysql_tbl_m7kwvl_order_id`, `mysql_tbl_m7kwvl_product_id`, `mysql_tbl_m7kwvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10wjwl` (
    `mysql_tbl_10wjwl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_10wjwl` (`mysql_tbl_10wjwl_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku3s9` (
    `mysql_tbl_5ku3s9_customer_id` INT,
    `mysql_tbl_5ku3s9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ku3s9` (`mysql_tbl_5ku3s9_customer_id`, `mysql_tbl_5ku3s9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lnca` (
    `mysql_tbl_m1lnca_customer_id` INT,
    `mysql_tbl_m1lnca_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1lnca` (`mysql_tbl_m1lnca_customer_id`, `mysql_tbl_m1lnca_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1huy` (
    `mysql_tbl_tw1huy_cset_col` INT
);

INSERT INTO `mysql_tbl_tw1huy` (`mysql_tbl_tw1huy_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pcwrs` (
    `mysql_tbl_9pcwrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pcwrs` (`mysql_tbl_9pcwrs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458s0v` (
    `mysql_tbl_458s0v_campaign_id` INT,
    `mysql_tbl_458s0v_start_date` DATE,
    `mysql_tbl_458s0v_end_date` DATE,
    `mysql_tbl_458s0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5bv42` (
    `mysql_tbl_j5bv42_conversion_id` INT,
    `mysql_tbl_j5bv42_campaign_id` INT,
    `mysql_tbl_j5bv42_conversion_date` DATE
);

INSERT INTO `mysql_tbl_458s0v` (`mysql_tbl_458s0v_campaign_id`, `mysql_tbl_458s0v_start_date`, `mysql_tbl_458s0v_end_date`, `mysql_tbl_458s0v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j5bv42` (`mysql_tbl_j5bv42_conversion_id`, `mysql_tbl_j5bv42_campaign_id`, `mysql_tbl_j5bv42_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n69fr1` (mysql_tbl_n69fr1_id INT, mysql_tbl_n69fr1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u91u` (mysql_tbl_g9u91u_id INT, student_mysql_tbl_g9u91u_id INT, course_mysql_tbl_g9u91u_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tdlyhh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tdlyhh`
    WHERE mysql_tbl_tdlyhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m1lnca_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m1lnca`
    WHERE mysql_tbl_m1lnca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_r2dgaz`
    WHERE mysql_tbl_r2dgaz_FILM_ID = P_FILM_ID
    AND mysql_tbl_r2dgaz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rsog4m` 
        WHERE mysql_tbl_rsog4m.mysql_tbl_rsog4m_INVENTORY_ID = mysql_tbl_r2dgaz.mysql_tbl_r2dgaz_INVENTORY_ID 
        AND mysql_tbl_rsog4m.mysql_tbl_rsog4m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_j5bv42` C
    JOIN `mysql_tbl_458s0v` CM ON mysql_tbl_j5bv42_CAMPAIGN_ID = mysql_tbl_458s0v_CAMPAIGN_ID
    WHERE mysql_tbl_j5bv42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j5bv42_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_j5bv42` C
    JOIN `mysql_tbl_458s0v` CM ON mysql_tbl_j5bv42_CAMPAIGN_ID = mysql_tbl_458s0v_CAMPAIGN_ID
    WHERE mysql_tbl_j5bv42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j5bv42_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_j5bv42_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g9u91u_STUDENT_ID INT, mysql_tbl_g9u91u_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_n69fr1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_n69fr1` WHERE mysql_tbl_n69fr1_ID = mysql_tbl_g9u91u_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g9u91u` WHERE mysql_tbl_g9u91u_COURSE_ID = mysql_tbl_g9u91u_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g9u91u` (`mysql_tbl_g9u91u_STUDENT_ID`, `mysql_tbl_g9u91u_COURSE_ID`) VALUES (mysql_tbl_g9u91u_STUDENT_ID, mysql_tbl_g9u91u_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_10wjwl`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ku3s9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ku3s9`
    WHERE mysql_tbl_5ku3s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pcwrs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9pcwrs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tw1huy_CSET_COL INTO RESULT FROM `mysql_tbl_tw1huy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfa28i_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nfa28i`
    WHERE mysql_tbl_nfa28i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7kwvl_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_m7kwvl`
    WHERE mysql_tbl_m7kwvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_TEMP = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ehh67e_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ehh67e_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ehh67e`
    WHERE mysql_tbl_ehh67e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0clsrn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0clsrn`
    WHERE mysql_tbl_0clsrn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zu1ik1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zu1ik1`
    WHERE mysql_tbl_zu1ik1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vsuf7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vsuf7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vsuf7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ul1uxy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ul1uxy`
    WHERE mysql_tbl_ul1uxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wuxlm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wuxlm0`
    WHERE mysql_tbl_wuxlm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8dztl8`
    WHERE mysql_tbl_8dztl8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8dztl8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjuedi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sjuedi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sjuedi`
    WHERE mysql_tbl_sjuedi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);