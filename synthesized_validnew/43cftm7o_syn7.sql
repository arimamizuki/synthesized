/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17y78r` (
    `mysql_tbl_17y78r_review_id` INT,
    `mysql_tbl_17y78r_product_id` INT,
    `mysql_tbl_17y78r_rating` DECIMAL(3,1),
    `mysql_tbl_17y78r_helpful_count` INT,
    `mysql_tbl_17y78r_review_date` DATE
);

INSERT INTO `mysql_tbl_17y78r` (`mysql_tbl_17y78r_review_id`, `mysql_tbl_17y78r_product_id`, `mysql_tbl_17y78r_rating`, `mysql_tbl_17y78r_helpful_count`, `mysql_tbl_17y78r_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sc1nt` (
    `mysql_tbl_0sc1nt_category_id` INT,
    `mysql_tbl_0sc1nt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sc1nt` (`mysql_tbl_0sc1nt_category_id`, `mysql_tbl_0sc1nt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32yx6` (
    `mysql_tbl_j32yx6_order_id` INT,
    `mysql_tbl_j32yx6_customer_id` INT,
    `mysql_tbl_j32yx6_order_date` DATE,
    `mysql_tbl_j32yx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_j32yx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nm3o` (
    `mysql_tbl_s9nm3o_order_id` INT,
    `mysql_tbl_s9nm3o_product_id` INT,
    `mysql_tbl_s9nm3o_quantity` INT,
    `mysql_tbl_s9nm3o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j32yx6` (`mysql_tbl_j32yx6_order_id`, `mysql_tbl_j32yx6_customer_id`, `mysql_tbl_j32yx6_order_date`, `mysql_tbl_j32yx6_total_amount`, `mysql_tbl_j32yx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9nm3o` (`mysql_tbl_s9nm3o_order_id`, `mysql_tbl_s9nm3o_product_id`, `mysql_tbl_s9nm3o_quantity`, `mysql_tbl_s9nm3o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jd1yj` (
    `mysql_tbl_3jd1yj_emp_id` INT,
    `mysql_tbl_3jd1yj_salary` INT
);

INSERT INTO `mysql_tbl_3jd1yj` (`mysql_tbl_3jd1yj_emp_id`, `mysql_tbl_3jd1yj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8tej` (
    `mysql_tbl_ys8tej_student_id` INT,
    `mysql_tbl_ys8tej_name` VARCHAR(50),
    `mysql_tbl_ys8tej_enrollment_date` DATE,
    `mysql_tbl_ys8tej_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0st5c4` (
    `mysql_tbl_0st5c4_course_id` INT,
    `mysql_tbl_0st5c4_credits` INT,
    `mysql_tbl_0st5c4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug6o4` (
    `mysql_tbl_0ug6o4_student_id` INT,
    `mysql_tbl_0ug6o4_course_id` INT,
    `mysql_tbl_0ug6o4_grade` INT
);

INSERT INTO `mysql_tbl_ys8tej` (`mysql_tbl_ys8tej_student_id`, `mysql_tbl_ys8tej_name`, `mysql_tbl_ys8tej_enrollment_date`, `mysql_tbl_ys8tej_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0st5c4` (`mysql_tbl_0st5c4_course_id`, `mysql_tbl_0st5c4_credits`, `mysql_tbl_0st5c4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0ug6o4` (`mysql_tbl_0ug6o4_student_id`, `mysql_tbl_0ug6o4_course_id`, `mysql_tbl_0ug6o4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2i5p` (
    `mysql_tbl_5x2i5p_cyear` INT
);

INSERT INTO `mysql_tbl_5x2i5p` (`mysql_tbl_5x2i5p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjiprj` (
    `mysql_tbl_rjiprj_order_id` INT,
    `mysql_tbl_rjiprj_customer_id` INT,
    `mysql_tbl_rjiprj_order_date` DATE,
    `mysql_tbl_rjiprj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjiprj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vr8n` (
    `mysql_tbl_h0vr8n_shipment_id` INT,
    `mysql_tbl_h0vr8n_order_id` INT,
    `mysql_tbl_h0vr8n_carrier` INT,
    `mysql_tbl_h0vr8n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjiprj` (`mysql_tbl_rjiprj_order_id`, `mysql_tbl_rjiprj_customer_id`, `mysql_tbl_rjiprj_order_date`, `mysql_tbl_rjiprj_total_amount`, `mysql_tbl_rjiprj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h0vr8n` (`mysql_tbl_h0vr8n_shipment_id`, `mysql_tbl_h0vr8n_order_id`, `mysql_tbl_h0vr8n_carrier`, `mysql_tbl_h0vr8n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7629` (
    `mysql_tbl_lz7629_emp_id` INT,
    `mysql_tbl_lz7629_hire_date` DATE
);

INSERT INTO `mysql_tbl_lz7629` (`mysql_tbl_lz7629_emp_id`, `mysql_tbl_lz7629_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1qoc7` (
    mysql_tbl_t1qoc7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_t1qoc7` (`mysql_tbl_t1qoc7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9v29q` (
    `mysql_tbl_t9v29q_customer_id` INT,
    `mysql_tbl_t9v29q_country` INT
);

INSERT INTO `mysql_tbl_t9v29q` (`mysql_tbl_t9v29q_customer_id`, `mysql_tbl_t9v29q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrdw2` (
    `mysql_tbl_pbrdw2_order_id` INT,
    `mysql_tbl_pbrdw2_customer_id` INT,
    `mysql_tbl_pbrdw2_order_date` DATE,
    `mysql_tbl_pbrdw2_shipping_address` INT,
    `mysql_tbl_pbrdw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrarcf` (
    `mysql_tbl_zrarcf_shipment_id` INT,
    `mysql_tbl_zrarcf_order_id` INT,
    `mysql_tbl_zrarcf_carrier` INT,
    `mysql_tbl_zrarcf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zrarcf_estimated_delivery` INT,
    `mysql_tbl_zrarcf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_pbrdw2` (`mysql_tbl_pbrdw2_order_id`, `mysql_tbl_pbrdw2_customer_id`, `mysql_tbl_pbrdw2_order_date`, `mysql_tbl_pbrdw2_shipping_address`, `mysql_tbl_pbrdw2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zrarcf` (`mysql_tbl_zrarcf_shipment_id`, `mysql_tbl_zrarcf_order_id`, `mysql_tbl_zrarcf_carrier`, `mysql_tbl_zrarcf_shipping_cost`, `mysql_tbl_zrarcf_estimated_delivery`, `mysql_tbl_zrarcf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjk96` (mysql_tbl_gjjk96_id INT, mysql_tbl_gjjk96_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcsy5` (
    `mysql_tbl_czcsy5_policy_id` INT,
    `mysql_tbl_czcsy5_customer_id` INT,
    `mysql_tbl_czcsy5_monthly_benefit` INT,
    `mysql_tbl_czcsy5_elimination_period_days` INT,
    `mysql_tbl_czcsy5_benefit_duration_months` INT,
    `mysql_tbl_czcsy5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmx0ro` (
    `mysql_tbl_gmx0ro_claim_id` INT,
    `mysql_tbl_gmx0ro_policy_id` INT,
    `mysql_tbl_gmx0ro_claim_start_date` DATE,
    `mysql_tbl_gmx0ro_claim_end_date` DATE,
    `mysql_tbl_gmx0ro_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_czcsy5` (`mysql_tbl_czcsy5_policy_id`, `mysql_tbl_czcsy5_customer_id`, `mysql_tbl_czcsy5_monthly_benefit`, `mysql_tbl_czcsy5_elimination_period_days`, `mysql_tbl_czcsy5_benefit_duration_months`, `mysql_tbl_czcsy5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmx0ro` (`mysql_tbl_gmx0ro_claim_id`, `mysql_tbl_gmx0ro_policy_id`, `mysql_tbl_gmx0ro_claim_start_date`, `mysql_tbl_gmx0ro_claim_end_date`, `mysql_tbl_gmx0ro_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uja0fv` (
    `mysql_tbl_uja0fv_emp_id` INT,
    `mysql_tbl_uja0fv_salary` INT
);

INSERT INTO `mysql_tbl_uja0fv` (`mysql_tbl_uja0fv_emp_id`, `mysql_tbl_uja0fv_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0sc1nt_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0sc1nt`
    WHERE mysql_tbl_0sc1nt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uja0fv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uja0fv`
    WHERE mysql_tbl_uja0fv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czcsy5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_czcsy5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_czcsy5`
    WHERE mysql_tbl_czcsy5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmx0ro_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gmx0ro`
    WHERE mysql_tbl_gmx0ro_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t1qoc7_CTINYINT) INTO RESULT FROM `mysql_tbl_t1qoc7`;
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t9v29q` C ON S.CUSTOMER_ID = mysql_tbl_t9v29q_CUSTOMER_ID
    WHERE mysql_tbl_t9v29q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5x2i5p_CYEAR INTO RESULT FROM `mysql_tbl_5x2i5p` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjiprj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjiprj`
    WHERE mysql_tbl_rjiprj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h0vr8n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h0vr8n`
    WHERE mysql_tbl_h0vr8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_s9nm3o_QUANTITY * mysql_tbl_s9nm3o_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_s9nm3o`
    WHERE mysql_tbl_s9nm3o_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lz7629_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lz7629`
    WHERE mysql_tbl_lz7629_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zrarcf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_pbrdw2` O
    JOIN `mysql_tbl_zrarcf` S ON mysql_tbl_pbrdw2_ORDER_ID = mysql_tbl_zrarcf_ORDER_ID
    WHERE mysql_tbl_pbrdw2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zrarcf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zrarcf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zrarcf` S
    WHERE mysql_tbl_zrarcf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gjjk96`
    SET mysql_tbl_gjjk96_SALARY = CASE
        WHEN mysql_tbl_gjjk96_SALARY < 30000 THEN mysql_tbl_gjjk96_SALARY * 1.10
        WHEN mysql_tbl_gjjk96_SALARY < 50000 THEN mysql_tbl_gjjk96_SALARY * 1.08
        WHEN mysql_tbl_gjjk96_SALARY < 80000 THEN mysql_tbl_gjjk96_SALARY * 1.05
        ELSE mysql_tbl_gjjk96_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jd1yj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3jd1yj`
    WHERE mysql_tbl_3jd1yj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_d6mrjj` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bq5tmh` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6mrjj` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bq5tmh` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fk09tk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ys8tej_ENROLLMENT_DATE), mysql_tbl_ys8tej_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ys8tej`
    WHERE mysql_tbl_ys8tej_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_0st5c4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0ug6o4` E
    JOIN `mysql_tbl_0st5c4` C ON mysql_tbl_0ug6o4_COURSE_ID = mysql_tbl_0st5c4_COURSE_ID
    WHERE mysql_tbl_0ug6o4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0ug6o4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0ug6o4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0ug6o4`
    WHERE mysql_tbl_0ug6o4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_17y78r_RATING), 0), COALESCE(SUM(mysql_tbl_17y78r_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_17y78r`
    WHERE mysql_tbl_17y78r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60));

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);