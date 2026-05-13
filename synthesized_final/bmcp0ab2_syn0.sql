/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruz451` (
    `mysql_tbl_ruz451_student_id` INT,
    `mysql_tbl_ruz451_name` VARCHAR(50),
    `mysql_tbl_ruz451_major_id` INT,
    `mysql_tbl_ruz451_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzxhaa` (
    `mysql_tbl_xzxhaa_major_id` INT,
    `mysql_tbl_xzxhaa_name` VARCHAR(50),
    `mysql_tbl_xzxhaa_department` INT
);

INSERT INTO `mysql_tbl_ruz451` (`mysql_tbl_ruz451_student_id`, `mysql_tbl_ruz451_name`, `mysql_tbl_ruz451_major_id`, `mysql_tbl_ruz451_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xzxhaa` (`mysql_tbl_xzxhaa_major_id`, `mysql_tbl_xzxhaa_name`, `mysql_tbl_xzxhaa_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7b2d` (
    `mysql_tbl_ox7b2d_customer_id` INT,
    `mysql_tbl_ox7b2d_registration_date` DATE,
    `mysql_tbl_ox7b2d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuhyy` (
    `mysql_tbl_hfuhyy_order_id` INT,
    `mysql_tbl_hfuhyy_customer_id` INT,
    `mysql_tbl_hfuhyy_order_date` DATE,
    `mysql_tbl_hfuhyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox7b2d` (`mysql_tbl_ox7b2d_customer_id`, `mysql_tbl_ox7b2d_registration_date`, `mysql_tbl_ox7b2d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfuhyy` (`mysql_tbl_hfuhyy_order_id`, `mysql_tbl_hfuhyy_customer_id`, `mysql_tbl_hfuhyy_order_date`, `mysql_tbl_hfuhyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9zeu` (
    `mysql_tbl_ik9zeu_supplier_id` INT,
    `mysql_tbl_ik9zeu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ik9zeu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik9zeu` (`mysql_tbl_ik9zeu_supplier_id`, `mysql_tbl_ik9zeu_supplier_rating`, `mysql_tbl_ik9zeu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p78yr` (
    `mysql_tbl_1p78yr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p78yr` (`mysql_tbl_1p78yr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqpsy` (
    `mysql_tbl_8mqpsy_salary` INT
);

INSERT INTO `mysql_tbl_8mqpsy` (`mysql_tbl_8mqpsy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_867bkn` (
    `mysql_tbl_867bkn_customer_id` INT,
    `mysql_tbl_867bkn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_867bkn` (`mysql_tbl_867bkn_customer_id`, `mysql_tbl_867bkn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m5er` (
    `mysql_tbl_m8m5er_id` INT,
    `mysql_tbl_m8m5er_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8x8w` (
    `mysql_tbl_vv8x8w_user_id` INT
);

INSERT INTO `mysql_tbl_m8m5er` (`mysql_tbl_m8m5er_id`, `mysql_tbl_m8m5er_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vv8x8w` (`mysql_tbl_vv8x8w_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhwxn` (
    `mysql_tbl_bfhwxn_emp_id` INT,
    `mysql_tbl_bfhwxn_department_id` INT
);

INSERT INTO `mysql_tbl_bfhwxn` (`mysql_tbl_bfhwxn_emp_id`, `mysql_tbl_bfhwxn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyc6z` (
    `mysql_tbl_dmyc6z_emp_id` INT,
    `mysql_tbl_dmyc6z_department_id` INT,
    `mysql_tbl_dmyc6z_salary` INT
);

INSERT INTO `mysql_tbl_dmyc6z` (`mysql_tbl_dmyc6z_emp_id`, `mysql_tbl_dmyc6z_department_id`, `mysql_tbl_dmyc6z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bj2k` (
    `mysql_tbl_l4bj2k_supplier_id` INT,
    `mysql_tbl_l4bj2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l4bj2k` (`mysql_tbl_l4bj2k_supplier_id`, `mysql_tbl_l4bj2k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh02c9` (
    `mysql_tbl_nh02c9_category_id` INT,
    `mysql_tbl_nh02c9_price` DECIMAL(10,2),
    `mysql_tbl_nh02c9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nh02c9` (`mysql_tbl_nh02c9_category_id`, `mysql_tbl_nh02c9_price`, `mysql_tbl_nh02c9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mpy2` (
    `mysql_tbl_z9mpy2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_z9mpy2` (`mysql_tbl_z9mpy2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uo11` (
    `mysql_tbl_h6uo11_order_id` INT,
    `mysql_tbl_h6uo11_customer_id` INT,
    `mysql_tbl_h6uo11_order_date` DATE,
    `mysql_tbl_h6uo11_shipped_date` DATE,
    `mysql_tbl_h6uo11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagwyh` (
    `mysql_tbl_vagwyh_order_id` INT,
    `mysql_tbl_vagwyh_product_id` INT,
    `mysql_tbl_vagwyh_quantity` INT,
    `mysql_tbl_vagwyh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6uo11` (`mysql_tbl_h6uo11_order_id`, `mysql_tbl_h6uo11_customer_id`, `mysql_tbl_h6uo11_order_date`, `mysql_tbl_h6uo11_shipped_date`, `mysql_tbl_h6uo11_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vagwyh` (`mysql_tbl_vagwyh_order_id`, `mysql_tbl_vagwyh_product_id`, `mysql_tbl_vagwyh_quantity`, `mysql_tbl_vagwyh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xboozf` (
    `mysql_tbl_xboozf_course_id` INT,
    `mysql_tbl_xboozf_instructor_id` INT,
    `mysql_tbl_xboozf_course_name` VARCHAR(50),
    `mysql_tbl_xboozf_credit_hours` INT,
    `mysql_tbl_xboozf_enrollment_limit` INT,
    `mysql_tbl_xboozf_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9m3sw` (
    `mysql_tbl_w9m3sw_enrollment_id` INT,
    `mysql_tbl_w9m3sw_student_id` INT,
    `mysql_tbl_w9m3sw_course_id` INT,
    `mysql_tbl_w9m3sw_enrollment_date` DATE,
    `mysql_tbl_w9m3sw_grade` INT
);

INSERT INTO `mysql_tbl_xboozf` (`mysql_tbl_xboozf_course_id`, `mysql_tbl_xboozf_instructor_id`, `mysql_tbl_xboozf_course_name`, `mysql_tbl_xboozf_credit_hours`, `mysql_tbl_xboozf_enrollment_limit`, `mysql_tbl_xboozf_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w9m3sw` (`mysql_tbl_w9m3sw_enrollment_id`, `mysql_tbl_w9m3sw_student_id`, `mysql_tbl_w9m3sw_course_id`, `mysql_tbl_w9m3sw_enrollment_date`, `mysql_tbl_w9m3sw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dmyc6z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dmyc6z`
    WHERE mysql_tbl_dmyc6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmyc6z_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dmyc6z`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xboozf_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xboozf_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xboozf`
    WHERE mysql_tbl_xboozf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w9m3sw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w9m3sw`
    WHERE mysql_tbl_w9m3sw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_io4f3i_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_m8m5er_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_m8m5er` WHERE `mysql_tbl_m8m5er_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vv8x8w_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vv8x8w` AS UP
    LEFT JOIN `mysql_tbl_m8m5er` AS U ON U.`mysql_tbl_m8m5er_ID` = UP.`mysql_tbl_vv8x8w_USER_ID`
    WHERE U.`mysql_tbl_m8m5er_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z9mpy2_CSMALLINT INTO RESULT FROM `mysql_tbl_z9mpy2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nh02c9_PRICE), 0), COALESCE(SUM(mysql_tbl_nh02c9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nh02c9`
    WHERE mysql_tbl_nh02c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h6uo11_SHIPPED_DATE, CURDATE()), mysql_tbl_h6uo11_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h6uo11`
    WHERE mysql_tbl_h6uo11_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4bj2k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l4bj2k`
    WHERE mysql_tbl_l4bj2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bfhwxn`
    WHERE mysql_tbl_bfhwxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfuhyy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hfuhyy`
    WHERE mysql_tbl_hfuhyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hfuhyy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_hfuhyy`
    WHERE mysql_tbl_hfuhyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_io4f3i_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mqpsy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8mqpsy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_867bkn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_867bkn`
    WHERE mysql_tbl_867bkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik9zeu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ik9zeu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ik9zeu`
    WHERE mysql_tbl_ik9zeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3bjope`
    WHERE mysql_tbl_ik9zeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_io4f3i` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0i7c2d` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_imog2v` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p78yr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1p78yr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruz451_GPA, 0.00), COALESCE(mysql_tbl_xzxhaa_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ruz451` S
    JOIN `mysql_tbl_xzxhaa` M ON mysql_tbl_ruz451_MAJOR_ID = mysql_tbl_xzxhaa_MAJOR_ID
    WHERE mysql_tbl_ruz451_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);