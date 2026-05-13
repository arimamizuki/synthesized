/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av3k3r` (
    `mysql_tbl_av3k3r_customer_id` INT,
    `mysql_tbl_av3k3r_registration_date` DATE,
    `mysql_tbl_av3k3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgk113` (
    `mysql_tbl_lgk113_order_id` INT,
    `mysql_tbl_lgk113_customer_id` INT,
    `mysql_tbl_lgk113_order_date` DATE,
    `mysql_tbl_lgk113_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av3k3r` (`mysql_tbl_av3k3r_customer_id`, `mysql_tbl_av3k3r_registration_date`, `mysql_tbl_av3k3r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgk113` (`mysql_tbl_lgk113_order_id`, `mysql_tbl_lgk113_customer_id`, `mysql_tbl_lgk113_order_date`, `mysql_tbl_lgk113_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opadaj` (
    `mysql_tbl_opadaj_product_id` INT,
    `mysql_tbl_opadaj_category_id` INT,
    `mysql_tbl_opadaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opadaj` (`mysql_tbl_opadaj_product_id`, `mysql_tbl_opadaj_category_id`, `mysql_tbl_opadaj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seht2t` (
    `mysql_tbl_seht2t_product_id` INT,
    `mysql_tbl_seht2t_price` DECIMAL(10,2),
    `mysql_tbl_seht2t_category_id` INT
);

INSERT INTO `mysql_tbl_seht2t` (`mysql_tbl_seht2t_product_id`, `mysql_tbl_seht2t_price`, `mysql_tbl_seht2t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgm916` (
    `mysql_tbl_zgm916_product_id` INT,
    `mysql_tbl_zgm916_category_id` INT,
    `mysql_tbl_zgm916_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3mnjo` (
    `mysql_tbl_l3mnjo_category_id` INT,
    `mysql_tbl_l3mnjo_name` VARCHAR(50),
    `mysql_tbl_l3mnjo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zgm916` (`mysql_tbl_zgm916_product_id`, `mysql_tbl_zgm916_category_id`, `mysql_tbl_zgm916_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l3mnjo` (`mysql_tbl_l3mnjo_category_id`, `mysql_tbl_l3mnjo_name`, `mysql_tbl_l3mnjo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuh981` (
    `mysql_tbl_xuh981_policy_id` INT,
    `mysql_tbl_xuh981_customer_id` INT,
    `mysql_tbl_xuh981_policy_type` VARCHAR(50),
    `mysql_tbl_xuh981_premium_monthly` INT,
    `mysql_tbl_xuh981_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1sfea` (
    `mysql_tbl_i1sfea_claim_id` INT,
    `mysql_tbl_i1sfea_policy_id` INT,
    `mysql_tbl_i1sfea_claim_date` DATE,
    `mysql_tbl_i1sfea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i1sfea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuh981` (`mysql_tbl_xuh981_policy_id`, `mysql_tbl_xuh981_customer_id`, `mysql_tbl_xuh981_policy_type`, `mysql_tbl_xuh981_premium_monthly`, `mysql_tbl_xuh981_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_i1sfea` (`mysql_tbl_i1sfea_claim_id`, `mysql_tbl_i1sfea_policy_id`, `mysql_tbl_i1sfea_claim_date`, `mysql_tbl_i1sfea_claim_amount`, `mysql_tbl_i1sfea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xxhn` (
    `mysql_tbl_b5xxhn_emp_id` INT,
    `mysql_tbl_b5xxhn_hire_date` DATE
);

INSERT INTO `mysql_tbl_b5xxhn` (`mysql_tbl_b5xxhn_emp_id`, `mysql_tbl_b5xxhn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwllq` (
    `mysql_tbl_ymwllq_course_id` INT,
    `mysql_tbl_ymwllq_department_id` INT,
    `mysql_tbl_ymwllq_credits` INT,
    `mysql_tbl_ymwllq_difficulty_level` INT,
    `mysql_tbl_ymwllq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gc7zs` (
    `mysql_tbl_3gc7zs_student_id` INT,
    `mysql_tbl_3gc7zs_course_id` INT,
    `mysql_tbl_3gc7zs_grade` INT,
    `mysql_tbl_3gc7zs_semester` INT
);

INSERT INTO `mysql_tbl_ymwllq` (`mysql_tbl_ymwllq_course_id`, `mysql_tbl_ymwllq_department_id`, `mysql_tbl_ymwllq_credits`, `mysql_tbl_ymwllq_difficulty_level`, `mysql_tbl_ymwllq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gc7zs` (`mysql_tbl_3gc7zs_student_id`, `mysql_tbl_3gc7zs_course_id`, `mysql_tbl_3gc7zs_grade`, `mysql_tbl_3gc7zs_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7r133` (mysql_tbl_e7r133_id INT, mysql_tbl_e7r133_status VARCHAR(20), mysql_tbl_e7r133_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_e7r133_STATUS, mysql_tbl_e7r133_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_e7r133` WHERE mysql_tbl_e7r133_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_e7r133` SET mysql_tbl_e7r133_STATUS = 'CANCELLED' WHERE mysql_tbl_e7r133_ID = SUB_ID;
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

    SELECT COALESCE(mysql_tbl_ymwllq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ymwllq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ymwllq`
    WHERE mysql_tbl_ymwllq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3gc7zs`
    WHERE mysql_tbl_3gc7zs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3gc7zs_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3gc7zs`
    WHERE mysql_tbl_3gc7zs_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuh981_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xuh981`
    WHERE mysql_tbl_xuh981_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1sfea_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i1sfea`
    WHERE mysql_tbl_i1sfea_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i1sfea_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_seht2t` P ON OI.PRODUCT_ID = mysql_tbl_seht2t_PRODUCT_ID
    WHERE mysql_tbl_seht2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zgm916`
    WHERE mysql_tbl_zgm916_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgm916_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zgm916_PRICE FROM `mysql_tbl_zgm916`
        WHERE mysql_tbl_zgm916_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zgm916_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b5xxhn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b5xxhn`
    WHERE mysql_tbl_b5xxhn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_opadaj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_opadaj`
    WHERE mysql_tbl_opadaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lgk113`
    WHERE mysql_tbl_lgk113_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_av3k3r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_av3k3r`
    WHERE mysql_tbl_av3k3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);