/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quijhv` (
    `mysql_tbl_quijhv_student_id` INT,
    `mysql_tbl_quijhv_name` VARCHAR(50),
    `mysql_tbl_quijhv_major_id` INT,
    `mysql_tbl_quijhv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdijc6` (
    `mysql_tbl_fdijc6_major_id` INT,
    `mysql_tbl_fdijc6_name` VARCHAR(50),
    `mysql_tbl_fdijc6_department` INT
);

INSERT INTO `mysql_tbl_quijhv` (`mysql_tbl_quijhv_student_id`, `mysql_tbl_quijhv_name`, `mysql_tbl_quijhv_major_id`, `mysql_tbl_quijhv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fdijc6` (`mysql_tbl_fdijc6_major_id`, `mysql_tbl_fdijc6_name`, `mysql_tbl_fdijc6_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvir9g` (
    `mysql_tbl_qvir9g_reg_id` INT,
    `mysql_tbl_qvir9g_attendee_id` INT,
    `mysql_tbl_qvir9g_conference_id` INT,
    `mysql_tbl_qvir9g_registration_date` DATE,
    `mysql_tbl_qvir9g_ticket_type` VARCHAR(50),
    `mysql_tbl_qvir9g_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezos9p` (
    `mysql_tbl_ezos9p_conference_id` INT,
    `mysql_tbl_ezos9p_name` VARCHAR(50),
    `mysql_tbl_ezos9p_start_date` DATE,
    `mysql_tbl_ezos9p_venue_id` INT,
    `mysql_tbl_ezos9p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvir9g` (`mysql_tbl_qvir9g_reg_id`, `mysql_tbl_qvir9g_attendee_id`, `mysql_tbl_qvir9g_conference_id`, `mysql_tbl_qvir9g_registration_date`, `mysql_tbl_qvir9g_ticket_type`, `mysql_tbl_qvir9g_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezos9p` (`mysql_tbl_ezos9p_conference_id`, `mysql_tbl_ezos9p_name`, `mysql_tbl_ezos9p_start_date`, `mysql_tbl_ezos9p_venue_id`, `mysql_tbl_ezos9p_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62l3u` (
    `mysql_tbl_k62l3u_campaign_id` INT
);

INSERT INTO `mysql_tbl_k62l3u` (`mysql_tbl_k62l3u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m5h3o` (
    `mysql_tbl_4m5h3o_emp_id` INT,
    `mysql_tbl_4m5h3o_salary` INT
);

INSERT INTO `mysql_tbl_4m5h3o` (`mysql_tbl_4m5h3o_emp_id`, `mysql_tbl_4m5h3o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lo48` (
    `mysql_tbl_82lo48_customer_id` INT,
    `mysql_tbl_82lo48_registration_date` DATE
);

INSERT INTO `mysql_tbl_82lo48` (`mysql_tbl_82lo48_customer_id`, `mysql_tbl_82lo48_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewm1od` (
    `mysql_tbl_ewm1od_product_id` INT,
    `mysql_tbl_ewm1od_category_id` INT
);

INSERT INTO `mysql_tbl_ewm1od` (`mysql_tbl_ewm1od_product_id`, `mysql_tbl_ewm1od_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrnl5` (
    `mysql_tbl_ibrnl5_card_id` INT,
    `mysql_tbl_ibrnl5_customer_id` INT,
    `mysql_tbl_ibrnl5_card_type` VARCHAR(50),
    `mysql_tbl_ibrnl5_credit_limit` INT,
    `mysql_tbl_ibrnl5_current_balance` INT,
    `mysql_tbl_ibrnl5_interest_rate` INT,
    `mysql_tbl_ibrnl5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ibrnl5` (`mysql_tbl_ibrnl5_card_id`, `mysql_tbl_ibrnl5_customer_id`, `mysql_tbl_ibrnl5_card_type`, `mysql_tbl_ibrnl5_credit_limit`, `mysql_tbl_ibrnl5_current_balance`, `mysql_tbl_ibrnl5_interest_rate`, `mysql_tbl_ibrnl5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqeu9r` (
    `mysql_tbl_rqeu9r_ticket_id` INT,
    `mysql_tbl_rqeu9r_resort_id` INT,
    `mysql_tbl_rqeu9r_skier_id` INT,
    `mysql_tbl_rqeu9r_ticket_type` VARCHAR(50),
    `mysql_tbl_rqeu9r_num_days` INT,
    `mysql_tbl_rqeu9r_daily_rate` INT,
    `mysql_tbl_rqeu9r_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjxlh` (
    `mysql_tbl_wfjxlh_resort_id` INT,
    `mysql_tbl_wfjxlh_resort_name` VARCHAR(50),
    `mysql_tbl_wfjxlh_elevation` INT,
    `mysql_tbl_wfjxlh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqeu9r` (`mysql_tbl_rqeu9r_ticket_id`, `mysql_tbl_rqeu9r_resort_id`, `mysql_tbl_rqeu9r_skier_id`, `mysql_tbl_rqeu9r_ticket_type`, `mysql_tbl_rqeu9r_num_days`, `mysql_tbl_rqeu9r_daily_rate`, `mysql_tbl_rqeu9r_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wfjxlh` (`mysql_tbl_wfjxlh_resort_id`, `mysql_tbl_wfjxlh_resort_name`, `mysql_tbl_wfjxlh_elevation`, `mysql_tbl_wfjxlh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyh32` (
    `mysql_tbl_ltyh32_customer_id` INT,
    `mysql_tbl_ltyh32_start_date` DATE,
    `mysql_tbl_ltyh32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltyh32` (`mysql_tbl_ltyh32_customer_id`, `mysql_tbl_ltyh32_start_date`, `mysql_tbl_ltyh32_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikto9` (
    `mysql_tbl_jikto9_product_id` INT,
    `mysql_tbl_jikto9_supplier_id` INT,
    `mysql_tbl_jikto9_price` DECIMAL(10,2),
    `mysql_tbl_jikto9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jikto9` (`mysql_tbl_jikto9_product_id`, `mysql_tbl_jikto9_supplier_id`, `mysql_tbl_jikto9_price`, `mysql_tbl_jikto9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7cfkf` (
    `mysql_tbl_b7cfkf_product_id` INT,
    `mysql_tbl_b7cfkf_category_id` INT,
    `mysql_tbl_b7cfkf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7cfkf` (`mysql_tbl_b7cfkf_product_id`, `mysql_tbl_b7cfkf_category_id`, `mysql_tbl_b7cfkf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3zg0` (
    `mysql_tbl_mj3zg0_order_id` INT,
    `mysql_tbl_mj3zg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj3zg0` (`mysql_tbl_mj3zg0_order_id`, `mysql_tbl_mj3zg0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxgrgf` (
    `mysql_tbl_nxgrgf_supplier_id` INT,
    `mysql_tbl_nxgrgf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxgrgf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxgrgf` (`mysql_tbl_nxgrgf_supplier_id`, `mysql_tbl_nxgrgf_supplier_rating`, `mysql_tbl_nxgrgf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s18j6d` (
    `mysql_tbl_s18j6d_enrollment_id` INT,
    `mysql_tbl_s18j6d_child_id` INT,
    `mysql_tbl_s18j6d_program_type` VARCHAR(50),
    `mysql_tbl_s18j6d_hours_per_week` INT,
    `mysql_tbl_s18j6d_weekly_rate` INT,
    `mysql_tbl_s18j6d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6pub` (
    `mysql_tbl_8l6pub_child_id` INT,
    `mysql_tbl_8l6pub_date_of_birth` DATE,
    `mysql_tbl_8l6pub_parent_id` INT
);

INSERT INTO `mysql_tbl_s18j6d` (`mysql_tbl_s18j6d_enrollment_id`, `mysql_tbl_s18j6d_child_id`, `mysql_tbl_s18j6d_program_type`, `mysql_tbl_s18j6d_hours_per_week`, `mysql_tbl_s18j6d_weekly_rate`, `mysql_tbl_s18j6d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l6pub` (`mysql_tbl_8l6pub_child_id`, `mysql_tbl_8l6pub_date_of_birth`, `mysql_tbl_8l6pub_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok651f` (
    `mysql_tbl_ok651f_product_id` INT,
    `mysql_tbl_ok651f_category_id` INT,
    `mysql_tbl_ok651f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok651f` (`mysql_tbl_ok651f_product_id`, `mysql_tbl_ok651f_category_id`, `mysql_tbl_ok651f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44ptc` (
    `mysql_tbl_e44ptc_supplier_id` INT,
    `mysql_tbl_e44ptc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e44ptc` (`mysql_tbl_e44ptc_supplier_id`, `mysql_tbl_e44ptc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezos9p_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ezos9p`
    WHERE mysql_tbl_ezos9p_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_82lo48_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_82lo48`
    WHERE mysql_tbl_82lo48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ewm1od`
    WHERE mysql_tbl_ewm1od_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oxqb89`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oxqb89`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oxqb89`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ok651f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ok651f`
    WHERE mysql_tbl_ok651f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxgrgf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxgrgf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxgrgf`
    WHERE mysql_tbl_nxgrgf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e44ptc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e44ptc`
    WHERE mysql_tbl_e44ptc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8l6pub_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8l6pub`
    WHERE mysql_tbl_8l6pub_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s18j6d_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s18j6d`
    WHERE mysql_tbl_s18j6d_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s18j6d_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ltyh32_START_DATE, mysql_tbl_ltyh32_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ltyh32`
    WHERE mysql_tbl_ltyh32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4m5h3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4m5h3o`
    WHERE mysql_tbl_4m5h3o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibrnl5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ibrnl5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ibrnl5`
    WHERE mysql_tbl_ibrnl5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b7cfkf_PRICE), 0), COALESCE(MIN(mysql_tbl_b7cfkf_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b7cfkf`
    WHERE mysql_tbl_b7cfkf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mj3zg0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mj3zg0`
    WHERE mysql_tbl_mj3zg0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jikto9_PRICE, 0), COALESCE(mysql_tbl_jikto9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jikto9`
    WHERE mysql_tbl_jikto9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqeu9r_NUM_DAYS, 1), COALESCE(mysql_tbl_rqeu9r_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_rqeu9r`
    WHERE mysql_tbl_rqeu9r_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wfjxlh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_rqeu9r` SLT
    JOIN `mysql_tbl_wfjxlh` SR ON mysql_tbl_rqeu9r_RESORT_ID = mysql_tbl_wfjxlh_RESORT_ID
    WHERE mysql_tbl_rqeu9r_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vvcga1`
    WHERE mysql_tbl_k62l3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
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

    SELECT COALESCE(mysql_tbl_quijhv_GPA, 0.00), COALESCE(mysql_tbl_fdijc6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_quijhv` S
    JOIN `mysql_tbl_fdijc6` M ON mysql_tbl_quijhv_MAJOR_ID = mysql_tbl_fdijc6_MAJOR_ID
    WHERE mysql_tbl_quijhv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);