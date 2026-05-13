/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmo6vb` (
    `mysql_tbl_kmo6vb_product_id` INT,
    `mysql_tbl_kmo6vb_category_id` INT
);

INSERT INTO `mysql_tbl_kmo6vb` (`mysql_tbl_kmo6vb_product_id`, `mysql_tbl_kmo6vb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8kmu` (
    `mysql_tbl_om8kmu_customer_id` INT
);

INSERT INTO `mysql_tbl_om8kmu` (`mysql_tbl_om8kmu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlzvr` (
    `mysql_tbl_orlzvr_product_id` INT,
    `mysql_tbl_orlzvr_category_id` INT,
    `mysql_tbl_orlzvr_price` DECIMAL(10,2),
    `mysql_tbl_orlzvr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92l56p` (
    `mysql_tbl_92l56p_category_id` INT,
    `mysql_tbl_92l56p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orlzvr` (`mysql_tbl_orlzvr_product_id`, `mysql_tbl_orlzvr_category_id`, `mysql_tbl_orlzvr_price`, `mysql_tbl_orlzvr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_92l56p` (`mysql_tbl_92l56p_category_id`, `mysql_tbl_92l56p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzn7m` (
    `mysql_tbl_qjzn7m_supplier_id` INT,
    `mysql_tbl_qjzn7m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjzn7m` (`mysql_tbl_qjzn7m_supplier_id`, `mysql_tbl_qjzn7m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2hqk` (
    `mysql_tbl_dt2hqk_campaign_id` INT,
    `mysql_tbl_dt2hqk_start_date` DATE
);

INSERT INTO `mysql_tbl_dt2hqk` (`mysql_tbl_dt2hqk_campaign_id`, `mysql_tbl_dt2hqk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15fgf` (
    `mysql_tbl_x15fgf_emp_id` INT,
    `mysql_tbl_x15fgf_manager_id` INT,
    `mysql_tbl_x15fgf_department_id` INT,
    `mysql_tbl_x15fgf_salary` INT
);

INSERT INTO `mysql_tbl_x15fgf` (`mysql_tbl_x15fgf_emp_id`, `mysql_tbl_x15fgf_manager_id`, `mysql_tbl_x15fgf_department_id`, `mysql_tbl_x15fgf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmseah` (
    `mysql_tbl_wmseah_claim_id` INT,
    `mysql_tbl_wmseah_policy_id` INT,
    `mysql_tbl_wmseah_claim_type` VARCHAR(50),
    `mysql_tbl_wmseah_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wmseah_filing_date` DATE,
    `mysql_tbl_wmseah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbugs` (
    `mysql_tbl_vzbugs_transaction_id` INT,
    `mysql_tbl_vzbugs_policy_id` INT,
    `mysql_tbl_vzbugs_transaction_date` DATE,
    `mysql_tbl_vzbugs_amount` DECIMAL(10,2),
    `mysql_tbl_vzbugs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmseah` (`mysql_tbl_wmseah_claim_id`, `mysql_tbl_wmseah_policy_id`, `mysql_tbl_wmseah_claim_type`, `mysql_tbl_wmseah_claim_amount`, `mysql_tbl_wmseah_filing_date`, `mysql_tbl_wmseah_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vzbugs` (`mysql_tbl_vzbugs_transaction_id`, `mysql_tbl_vzbugs_policy_id`, `mysql_tbl_vzbugs_transaction_date`, `mysql_tbl_vzbugs_amount`, `mysql_tbl_vzbugs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89x5nf` (
    `mysql_tbl_89x5nf_campaign_id` INT,
    `mysql_tbl_89x5nf_status` VARCHAR(50),
    `mysql_tbl_89x5nf_budget` INT
);

INSERT INTO `mysql_tbl_89x5nf` (`mysql_tbl_89x5nf_campaign_id`, `mysql_tbl_89x5nf_status`, `mysql_tbl_89x5nf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l776p0` (
    `mysql_tbl_l776p0_supplier_id` INT,
    `mysql_tbl_l776p0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l776p0` (`mysql_tbl_l776p0_supplier_id`, `mysql_tbl_l776p0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1laxqx` (
    `mysql_tbl_1laxqx_supplier_id` INT,
    `mysql_tbl_1laxqx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1laxqx` (`mysql_tbl_1laxqx_supplier_id`, `mysql_tbl_1laxqx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32rjd` (
    `mysql_tbl_m32rjd_customer_id` INT,
    `mysql_tbl_m32rjd_tier_level` INT,
    `mysql_tbl_m32rjd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovbvo` (
    `mysql_tbl_6ovbvo_order_id` INT,
    `mysql_tbl_6ovbvo_customer_id` INT,
    `mysql_tbl_6ovbvo_order_date` DATE,
    `mysql_tbl_6ovbvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ovbvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m32rjd` (`mysql_tbl_m32rjd_customer_id`, `mysql_tbl_m32rjd_tier_level`, `mysql_tbl_m32rjd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ovbvo` (`mysql_tbl_6ovbvo_order_id`, `mysql_tbl_6ovbvo_customer_id`, `mysql_tbl_6ovbvo_order_date`, `mysql_tbl_6ovbvo_total_amount`, `mysql_tbl_6ovbvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof4z8` (
    `mysql_tbl_fof4z8_student_id` INT,
    `mysql_tbl_fof4z8_school_id` INT,
    `mysql_tbl_fof4z8_grade_level` INT,
    `mysql_tbl_fof4z8_subjects_needed` INT,
    `mysql_tbl_fof4z8_session_rate` INT,
    `mysql_tbl_fof4z8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jjsu` (
    `mysql_tbl_l3jjsu_session_id` INT,
    `mysql_tbl_l3jjsu_student_id` INT,
    `mysql_tbl_l3jjsu_tutor_id` INT,
    `mysql_tbl_l3jjsu_session_date` DATE,
    `mysql_tbl_l3jjsu_duration_minutes` INT,
    `mysql_tbl_l3jjsu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_fof4z8` (`mysql_tbl_fof4z8_student_id`, `mysql_tbl_fof4z8_school_id`, `mysql_tbl_fof4z8_grade_level`, `mysql_tbl_fof4z8_subjects_needed`, `mysql_tbl_fof4z8_session_rate`, `mysql_tbl_fof4z8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l3jjsu` (`mysql_tbl_l3jjsu_session_id`, `mysql_tbl_l3jjsu_student_id`, `mysql_tbl_l3jjsu_tutor_id`, `mysql_tbl_l3jjsu_session_date`, `mysql_tbl_l3jjsu_duration_minutes`, `mysql_tbl_l3jjsu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nb18` (
    `mysql_tbl_15nb18_airline_id` INT,
    `mysql_tbl_15nb18_name` VARCHAR(50),
    `mysql_tbl_15nb18_iata_code` INT,
    `mysql_tbl_15nb18_safety_rating` DECIMAL(3,1),
    `mysql_tbl_15nb18_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9vec` (
    `mysql_tbl_yx9vec_flight_id` INT,
    `mysql_tbl_yx9vec_airline_id` INT,
    `mysql_tbl_yx9vec_origin` INT,
    `mysql_tbl_yx9vec_destination` INT,
    `mysql_tbl_yx9vec_distance_miles` INT
);

INSERT INTO `mysql_tbl_15nb18` (`mysql_tbl_15nb18_airline_id`, `mysql_tbl_15nb18_name`, `mysql_tbl_15nb18_iata_code`, `mysql_tbl_15nb18_safety_rating`, `mysql_tbl_15nb18_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yx9vec` (`mysql_tbl_yx9vec_flight_id`, `mysql_tbl_yx9vec_airline_id`, `mysql_tbl_yx9vec_origin`, `mysql_tbl_yx9vec_destination`, `mysql_tbl_yx9vec_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xogc8f` (
    `mysql_tbl_xogc8f_emp_id` INT,
    `mysql_tbl_xogc8f_department_id` INT
);

INSERT INTO `mysql_tbl_xogc8f` (`mysql_tbl_xogc8f_emp_id`, `mysql_tbl_xogc8f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_remw2p` (
    `mysql_tbl_remw2p_emp_id` INT,
    `mysql_tbl_remw2p_department_id` INT,
    `mysql_tbl_remw2p_salary` INT,
    `mysql_tbl_remw2p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caca79` (
    `mysql_tbl_caca79_department_id` INT,
    `mysql_tbl_caca79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_remw2p` (`mysql_tbl_remw2p_emp_id`, `mysql_tbl_remw2p_department_id`, `mysql_tbl_remw2p_salary`, `mysql_tbl_remw2p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_caca79` (`mysql_tbl_caca79_department_id`, `mysql_tbl_caca79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9mta` (
    `mysql_tbl_ko9mta_order_id` INT,
    `mysql_tbl_ko9mta_customer_id` INT,
    `mysql_tbl_ko9mta_order_date` DATE,
    `mysql_tbl_ko9mta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrp6z` (
    `mysql_tbl_jdrp6z_customer_id` INT,
    `mysql_tbl_jdrp6z_tier_level` INT
);

INSERT INTO `mysql_tbl_ko9mta` (`mysql_tbl_ko9mta_order_id`, `mysql_tbl_ko9mta_customer_id`, `mysql_tbl_ko9mta_order_date`, `mysql_tbl_ko9mta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdrp6z` (`mysql_tbl_jdrp6z_customer_id`, `mysql_tbl_jdrp6z_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qjzn7m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qjzn7m`
    WHERE mysql_tbl_qjzn7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_kmo6vb`
    WHERE mysql_tbl_kmo6vb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kmo6vb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m32rjd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m32rjd`
    WHERE mysql_tbl_m32rjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ovbvo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6ovbvo`
    WHERE mysql_tbl_6ovbvo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ovbvo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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

    SELECT COALESCE(mysql_tbl_fof4z8_SESSION_RATE, 40), COALESCE(mysql_tbl_fof4z8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_fof4z8`
    WHERE mysql_tbl_fof4z8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_l3jjsu`
    WHERE mysql_tbl_l3jjsu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xogc8f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xogc8f`
    WHERE mysql_tbl_xogc8f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xogc8f`
    WHERE mysql_tbl_xogc8f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jdrp6z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ko9mta` O
    JOIN `mysql_tbl_jdrp6z` C ON mysql_tbl_ko9mta_CUSTOMER_ID = mysql_tbl_jdrp6z_CUSTOMER_ID
    WHERE mysql_tbl_ko9mta_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_remw2p_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_remw2p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_remw2p`
    WHERE mysql_tbl_remw2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmseah_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wmseah_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wmseah`
    WHERE mysql_tbl_wmseah_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vzbugs`
    WHERE mysql_tbl_vzbugs_POLICY_ID = (SELECT mysql_tbl_wmseah_POLICY_ID FROM `mysql_tbl_wmseah` WHERE mysql_tbl_wmseah_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x15fgf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_x15fgf`
    WHERE mysql_tbl_x15fgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x15fgf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_x15fgf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_x15fgf`
        WHERE mysql_tbl_x15fgf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15nb18_SAFETY_RATING, 80), COALESCE(mysql_tbl_15nb18_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_15nb18`
    WHERE mysql_tbl_15nb18_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lae6mq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_lae6mq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l776p0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l776p0`
    WHERE mysql_tbl_l776p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1laxqx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1laxqx`
    WHERE mysql_tbl_1laxqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_89x5nf_STATUS, COALESCE(mysql_tbl_89x5nf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_89x5nf`
    WHERE mysql_tbl_89x5nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dt2hqk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dt2hqk`
    WHERE mysql_tbl_dt2hqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orlzvr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_orlzvr`
    WHERE mysql_tbl_orlzvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orlzvr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_orlzvr`
    WHERE mysql_tbl_orlzvr_CATEGORY_ID = (SELECT mysql_tbl_orlzvr_CATEGORY_ID FROM `mysql_tbl_orlzvr` WHERE mysql_tbl_orlzvr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);