/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j8ovp` (
    `mysql_tbl_6j8ovp_emp_id` INT,
    `mysql_tbl_6j8ovp_department_id` INT,
    `mysql_tbl_6j8ovp_hire_date` DATE,
    `mysql_tbl_6j8ovp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgenkk` (
    `mysql_tbl_xgenkk_department_id` INT,
    `mysql_tbl_xgenkk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j8ovp` (`mysql_tbl_6j8ovp_emp_id`, `mysql_tbl_6j8ovp_department_id`, `mysql_tbl_6j8ovp_hire_date`, `mysql_tbl_6j8ovp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgenkk` (`mysql_tbl_xgenkk_department_id`, `mysql_tbl_xgenkk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cx0yo` (
    `mysql_tbl_5cx0yo_member_id` INT,
    `mysql_tbl_5cx0yo_tier_level` INT,
    `mysql_tbl_5cx0yo_total_miles` DECIMAL(10,2),
    `mysql_tbl_5cx0yo_miles_expired` INT,
    `mysql_tbl_5cx0yo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fls7` (
    `mysql_tbl_x0fls7_redemption_id` INT,
    `mysql_tbl_x0fls7_member_id` INT,
    `mysql_tbl_x0fls7_flight_id` INT,
    `mysql_tbl_x0fls7_miles_used` INT,
    `mysql_tbl_x0fls7_booking_date` DATE
);

INSERT INTO `mysql_tbl_5cx0yo` (`mysql_tbl_5cx0yo_member_id`, `mysql_tbl_5cx0yo_tier_level`, `mysql_tbl_5cx0yo_total_miles`, `mysql_tbl_5cx0yo_miles_expired`, `mysql_tbl_5cx0yo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_x0fls7` (`mysql_tbl_x0fls7_redemption_id`, `mysql_tbl_x0fls7_member_id`, `mysql_tbl_x0fls7_flight_id`, `mysql_tbl_x0fls7_miles_used`, `mysql_tbl_x0fls7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncvyn` (
    `mysql_tbl_dncvyn_emp_id` INT,
    `mysql_tbl_dncvyn_manager_id` INT,
    `mysql_tbl_dncvyn_department_id` INT
);

INSERT INTO `mysql_tbl_dncvyn` (`mysql_tbl_dncvyn_emp_id`, `mysql_tbl_dncvyn_manager_id`, `mysql_tbl_dncvyn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnim26` (
    `mysql_tbl_rnim26_product_id` INT,
    `mysql_tbl_rnim26_category_id` INT,
    `mysql_tbl_rnim26_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ko1ny` (
    `mysql_tbl_6ko1ny_category_id` INT,
    `mysql_tbl_6ko1ny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnim26` (`mysql_tbl_rnim26_product_id`, `mysql_tbl_rnim26_category_id`, `mysql_tbl_rnim26_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ko1ny` (`mysql_tbl_6ko1ny_category_id`, `mysql_tbl_6ko1ny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40aut` (
    `mysql_tbl_u40aut_customer_id` INT,
    `mysql_tbl_u40aut_registration_date` DATE,
    `mysql_tbl_u40aut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paldcx` (
    `mysql_tbl_paldcx_order_id` INT,
    `mysql_tbl_paldcx_customer_id` INT,
    `mysql_tbl_paldcx_order_date` DATE,
    `mysql_tbl_paldcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u40aut` (`mysql_tbl_u40aut_customer_id`, `mysql_tbl_u40aut_registration_date`, `mysql_tbl_u40aut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_paldcx` (`mysql_tbl_paldcx_order_id`, `mysql_tbl_paldcx_customer_id`, `mysql_tbl_paldcx_order_date`, `mysql_tbl_paldcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewhilj` (
    `mysql_tbl_ewhilj_order_id` INT,
    `mysql_tbl_ewhilj_customer_id` INT
);

INSERT INTO `mysql_tbl_ewhilj` (`mysql_tbl_ewhilj_order_id`, `mysql_tbl_ewhilj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crq3gf` (
    `mysql_tbl_crq3gf_emp_id` INT,
    `mysql_tbl_crq3gf_department_id` INT,
    `mysql_tbl_crq3gf_salary` INT,
    `mysql_tbl_crq3gf_hire_date` DATE,
    `mysql_tbl_crq3gf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crq3gf` (`mysql_tbl_crq3gf_emp_id`, `mysql_tbl_crq3gf_department_id`, `mysql_tbl_crq3gf_salary`, `mysql_tbl_crq3gf_hire_date`, `mysql_tbl_crq3gf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgk2v` (
    `mysql_tbl_uqgk2v_student_id` INT,
    `mysql_tbl_uqgk2v_name` VARCHAR(50),
    `mysql_tbl_uqgk2v_exam_score` INT,
    `mysql_tbl_uqgk2v_assignment_score` INT,
    `mysql_tbl_uqgk2v_participation_score` INT
);

INSERT INTO `mysql_tbl_uqgk2v` (`mysql_tbl_uqgk2v_student_id`, `mysql_tbl_uqgk2v_name`, `mysql_tbl_uqgk2v_exam_score`, `mysql_tbl_uqgk2v_assignment_score`, `mysql_tbl_uqgk2v_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt8ivv` (
    `mysql_tbl_zt8ivv_salary` INT
);

INSERT INTO `mysql_tbl_zt8ivv` (`mysql_tbl_zt8ivv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyhcu` (mysql_tbl_vgyhcu_id INT, mysql_tbl_vgyhcu_amount_due DECIMAL(10,2), amount_pamysql_tbl_vgyhcu_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2avy6` (
    `mysql_tbl_f2avy6_customer_id` INT
);

INSERT INTO `mysql_tbl_f2avy6` (`mysql_tbl_f2avy6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvvjm` (
    `mysql_tbl_znvvjm_customer_id` INT,
    `mysql_tbl_znvvjm_order_date` DATE,
    `mysql_tbl_znvvjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znvvjm` (`mysql_tbl_znvvjm_customer_id`, `mysql_tbl_znvvjm_order_date`, `mysql_tbl_znvvjm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9aoty` (
    `mysql_tbl_a9aoty_member_id` INT,
    `mysql_tbl_a9aoty_name` VARCHAR(50),
    `mysql_tbl_a9aoty_membership_type` VARCHAR(50),
    `mysql_tbl_a9aoty_join_date` DATE,
    `mysql_tbl_a9aoty_monthly_fee` INT,
    `mysql_tbl_a9aoty_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcsn0` (
    `mysql_tbl_rjcsn0_session_id` INT,
    `mysql_tbl_rjcsn0_member_id` INT,
    `mysql_tbl_rjcsn0_trainer_id` INT,
    `mysql_tbl_rjcsn0_session_date` DATE,
    `mysql_tbl_rjcsn0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a9aoty` (`mysql_tbl_a9aoty_member_id`, `mysql_tbl_a9aoty_name`, `mysql_tbl_a9aoty_membership_type`, `mysql_tbl_a9aoty_join_date`, `mysql_tbl_a9aoty_monthly_fee`, `mysql_tbl_a9aoty_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rjcsn0` (`mysql_tbl_rjcsn0_session_id`, `mysql_tbl_rjcsn0_member_id`, `mysql_tbl_rjcsn0_trainer_id`, `mysql_tbl_rjcsn0_session_date`, `mysql_tbl_rjcsn0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rgx1` (
    `mysql_tbl_f9rgx1_product_id` INT,
    `mysql_tbl_f9rgx1_category_id` INT,
    `mysql_tbl_f9rgx1_price` DECIMAL(10,2),
    `mysql_tbl_f9rgx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9rgx1` (`mysql_tbl_f9rgx1_product_id`, `mysql_tbl_f9rgx1_category_id`, `mysql_tbl_f9rgx1_price`, `mysql_tbl_f9rgx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ewhilj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ewhilj`
    WHERE mysql_tbl_ewhilj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqgk2v_EXAM_SCORE, 0), COALESCE(mysql_tbl_uqgk2v_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_uqgk2v_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_uqgk2v`
    WHERE mysql_tbl_uqgk2v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zt8ivv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zt8ivv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_vgyhcu_AMOUNT_DUE, mysql_tbl_vgyhcu_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_vgyhcu` WHERE mysql_tbl_vgyhcu_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f9rgx1` P ON OI.PRODUCT_ID = mysql_tbl_f9rgx1_PRODUCT_ID
    WHERE mysql_tbl_f9rgx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9aoty_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_a9aoty`
    WHERE mysql_tbl_a9aoty_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rjcsn0`
    WHERE mysql_tbl_rjcsn0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rjcsn0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_crq3gf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_crq3gf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_crq3gf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_crq3gf`
    WHERE mysql_tbl_crq3gf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rnim26_PRICE), ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_rnim26_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rnim26`
    WHERE mysql_tbl_rnim26_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sggdxp` (mysql_tbl_sggdxp_ID INT, mysql_tbl_sggdxp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_sggdxp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f2avy6`
    WHERE mysql_tbl_f2avy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_znvvjm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_znvvjm`
    WHERE mysql_tbl_znvvjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_paldcx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_paldcx`
    WHERE mysql_tbl_paldcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cx0yo_TOTAL_MILES, 0), COALESCE(mysql_tbl_5cx0yo_MILES_EXPIRED, 0), mysql_tbl_5cx0yo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5cx0yo`
    WHERE mysql_tbl_5cx0yo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dncvyn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dncvyn`
    WHERE mysql_tbl_dncvyn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_6j8ovp`
    WHERE mysql_tbl_6j8ovp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6j8ovp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6j8ovp`
    WHERE mysql_tbl_6j8ovp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6j8ovp_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);