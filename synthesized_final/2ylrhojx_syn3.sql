/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyb3ov` (
    `mysql_tbl_pyb3ov_customer_id` INT,
    `mysql_tbl_pyb3ov_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyb3ov` (`mysql_tbl_pyb3ov_customer_id`, `mysql_tbl_pyb3ov_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrt6y` (
    `mysql_tbl_jcrt6y_supplier_id` INT,
    `mysql_tbl_jcrt6y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcrt6y` (`mysql_tbl_jcrt6y_supplier_id`, `mysql_tbl_jcrt6y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1augo0` (
    `mysql_tbl_1augo0_table_id` INT,
    `mysql_tbl_1augo0_restaurant_id` INT,
    `mysql_tbl_1augo0_capacity` INT,
    `mysql_tbl_1augo0_is_outdoor` INT,
    `mysql_tbl_1augo0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmelud` (
    `mysql_tbl_xmelud_reservation_id` INT,
    `mysql_tbl_xmelud_table_id` INT,
    `mysql_tbl_xmelud_customer_id` INT,
    `mysql_tbl_xmelud_party_size` INT,
    `mysql_tbl_xmelud_reservation_date` DATE,
    `mysql_tbl_xmelud_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1augo0` (`mysql_tbl_1augo0_table_id`, `mysql_tbl_1augo0_restaurant_id`, `mysql_tbl_1augo0_capacity`, `mysql_tbl_1augo0_is_outdoor`, `mysql_tbl_1augo0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmelud` (`mysql_tbl_xmelud_reservation_id`, `mysql_tbl_xmelud_table_id`, `mysql_tbl_xmelud_customer_id`, `mysql_tbl_xmelud_party_size`, `mysql_tbl_xmelud_reservation_date`, `mysql_tbl_xmelud_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnqcqq` (
    `mysql_tbl_pnqcqq_category_id` INT,
    `mysql_tbl_pnqcqq_price` DECIMAL(10,2),
    `mysql_tbl_pnqcqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pnqcqq` (`mysql_tbl_pnqcqq_category_id`, `mysql_tbl_pnqcqq_price`, `mysql_tbl_pnqcqq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5u6l3` (
    `mysql_tbl_j5u6l3_reg_id` INT,
    `mysql_tbl_j5u6l3_attendee_id` INT,
    `mysql_tbl_j5u6l3_conference_id` INT,
    `mysql_tbl_j5u6l3_registration_date` DATE,
    `mysql_tbl_j5u6l3_ticket_type` VARCHAR(50),
    `mysql_tbl_j5u6l3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udksqv` (
    `mysql_tbl_udksqv_conference_id` INT,
    `mysql_tbl_udksqv_name` VARCHAR(50),
    `mysql_tbl_udksqv_start_date` DATE,
    `mysql_tbl_udksqv_venue_id` INT,
    `mysql_tbl_udksqv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5u6l3` (`mysql_tbl_j5u6l3_reg_id`, `mysql_tbl_j5u6l3_attendee_id`, `mysql_tbl_j5u6l3_conference_id`, `mysql_tbl_j5u6l3_registration_date`, `mysql_tbl_j5u6l3_ticket_type`, `mysql_tbl_j5u6l3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_udksqv` (`mysql_tbl_udksqv_conference_id`, `mysql_tbl_udksqv_name`, `mysql_tbl_udksqv_start_date`, `mysql_tbl_udksqv_venue_id`, `mysql_tbl_udksqv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4j2gr` (
    `mysql_tbl_g4j2gr_campaign_id` INT,
    `mysql_tbl_g4j2gr_budget` INT
);

INSERT INTO `mysql_tbl_g4j2gr` (`mysql_tbl_g4j2gr_campaign_id`, `mysql_tbl_g4j2gr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5irrdh` (
    `mysql_tbl_5irrdh_product_id` INT,
    `mysql_tbl_5irrdh_category_id` INT,
    `mysql_tbl_5irrdh_price` DECIMAL(10,2),
    `mysql_tbl_5irrdh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqe9rb` (
    `mysql_tbl_vqe9rb_order_id` INT,
    `mysql_tbl_vqe9rb_product_id` INT,
    `mysql_tbl_vqe9rb_quantity` INT
);

INSERT INTO `mysql_tbl_5irrdh` (`mysql_tbl_5irrdh_product_id`, `mysql_tbl_5irrdh_category_id`, `mysql_tbl_5irrdh_price`, `mysql_tbl_5irrdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqe9rb` (`mysql_tbl_vqe9rb_order_id`, `mysql_tbl_vqe9rb_product_id`, `mysql_tbl_vqe9rb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzbml` (
    `mysql_tbl_ghzbml_customer_id` INT,
    `mysql_tbl_ghzbml_country` INT
);

INSERT INTO `mysql_tbl_ghzbml` (`mysql_tbl_ghzbml_customer_id`, `mysql_tbl_ghzbml_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98c9v` (
    `mysql_tbl_a98c9v_policy_id` INT,
    `mysql_tbl_a98c9v_customer_id` INT,
    `mysql_tbl_a98c9v_policy_type` VARCHAR(50),
    `mysql_tbl_a98c9v_premium_amount` DECIMAL(10,2),
    `mysql_tbl_a98c9v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a98c9v_start_date` DATE,
    `mysql_tbl_a98c9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzumkh` (
    `mysql_tbl_mzumkh_claim_id` INT,
    `mysql_tbl_mzumkh_policy_id` INT,
    `mysql_tbl_mzumkh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mzumkh_claim_date` DATE,
    `mysql_tbl_mzumkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a98c9v` (`mysql_tbl_a98c9v_policy_id`, `mysql_tbl_a98c9v_customer_id`, `mysql_tbl_a98c9v_policy_type`, `mysql_tbl_a98c9v_premium_amount`, `mysql_tbl_a98c9v_coverage_amount`, `mysql_tbl_a98c9v_start_date`, `mysql_tbl_a98c9v_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mzumkh` (`mysql_tbl_mzumkh_claim_id`, `mysql_tbl_mzumkh_policy_id`, `mysql_tbl_mzumkh_claim_amount`, `mysql_tbl_mzumkh_claim_date`, `mysql_tbl_mzumkh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pojiyd` (
    `mysql_tbl_pojiyd_emp_id` INT,
    `mysql_tbl_pojiyd_department_id` INT,
    `mysql_tbl_pojiyd_salary` INT,
    `mysql_tbl_pojiyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65mq75` (
    `mysql_tbl_65mq75_department_id` INT,
    `mysql_tbl_65mq75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pojiyd` (`mysql_tbl_pojiyd_emp_id`, `mysql_tbl_pojiyd_department_id`, `mysql_tbl_pojiyd_salary`, `mysql_tbl_pojiyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65mq75` (`mysql_tbl_65mq75_department_id`, `mysql_tbl_65mq75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfrgv` (mysql_tbl_zvfrgv_id INT, mysql_tbl_zvfrgv_stock_quantity INT, mysql_tbl_zvfrgv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to490w` (
    `mysql_tbl_to490w_customer_id` INT,
    `mysql_tbl_to490w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to490w` (`mysql_tbl_to490w_customer_id`, `mysql_tbl_to490w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hfaj` (
    `mysql_tbl_m8hfaj_order_id` INT,
    `mysql_tbl_m8hfaj_customer_id` INT,
    `mysql_tbl_m8hfaj_order_date` DATE,
    `mysql_tbl_m8hfaj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjw0ew` (
    `mysql_tbl_mjw0ew_customer_id` INT,
    `mysql_tbl_mjw0ew_tier_level` INT
);

INSERT INTO `mysql_tbl_m8hfaj` (`mysql_tbl_m8hfaj_order_id`, `mysql_tbl_m8hfaj_customer_id`, `mysql_tbl_m8hfaj_order_date`, `mysql_tbl_m8hfaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mjw0ew` (`mysql_tbl_mjw0ew_customer_id`, `mysql_tbl_mjw0ew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tt477` (
    `mysql_tbl_8tt477_supplier_id` INT,
    `mysql_tbl_8tt477_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tt477` (`mysql_tbl_8tt477_supplier_id`, `mysql_tbl_8tt477_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4wan` (
    `mysql_tbl_jz4wan_cyear` INT
);

INSERT INTO `mysql_tbl_jz4wan` (`mysql_tbl_jz4wan_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9kwi` (
    `mysql_tbl_ps9kwi_policy_id` INT,
    `mysql_tbl_ps9kwi_customer_id` INT,
    `mysql_tbl_ps9kwi_policy_type` VARCHAR(50),
    `mysql_tbl_ps9kwi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ps9kwi_premium_annual` INT,
    `mysql_tbl_ps9kwi_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfdub` (
    `mysql_tbl_kxfdub_claim_id` INT,
    `mysql_tbl_kxfdub_policy_id` INT,
    `mysql_tbl_kxfdub_claim_date` DATE,
    `mysql_tbl_kxfdub_payout_amount` DECIMAL(10,2),
    `mysql_tbl_kxfdub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps9kwi` (`mysql_tbl_ps9kwi_policy_id`, `mysql_tbl_ps9kwi_customer_id`, `mysql_tbl_ps9kwi_policy_type`, `mysql_tbl_ps9kwi_coverage_amount`, `mysql_tbl_ps9kwi_premium_annual`, `mysql_tbl_ps9kwi_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kxfdub` (`mysql_tbl_kxfdub_claim_id`, `mysql_tbl_kxfdub_policy_id`, `mysql_tbl_kxfdub_claim_date`, `mysql_tbl_kxfdub_payout_amount`, `mysql_tbl_kxfdub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_236mhu` (
    `mysql_tbl_236mhu_emp_id` INT,
    `mysql_tbl_236mhu_department_id` INT,
    `mysql_tbl_236mhu_salary` INT
);

INSERT INTO `mysql_tbl_236mhu` (`mysql_tbl_236mhu_emp_id`, `mysql_tbl_236mhu_department_id`, `mysql_tbl_236mhu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqfu6` (
    `mysql_tbl_tuqfu6_customer_id` INT,
    `mysql_tbl_tuqfu6_order_date` DATE
);

INSERT INTO `mysql_tbl_tuqfu6` (`mysql_tbl_tuqfu6_customer_id`, `mysql_tbl_tuqfu6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tuqfu6_ORDER_DATE), MAX(mysql_tbl_tuqfu6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tuqfu6`
    WHERE mysql_tbl_tuqfu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4j2gr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g4j2gr`
    WHERE mysql_tbl_g4j2gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a98c9v_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_a98c9v_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_a98c9v`
    WHERE mysql_tbl_a98c9v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mzumkh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mzumkh`
    WHERE mysql_tbl_mzumkh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mzumkh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ghzbml_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ghzbml` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ghzbml_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ghzbml_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jz4wan_CYEAR INTO RESULT FROM `mysql_tbl_jz4wan` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps9kwi_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ps9kwi_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ps9kwi`
    WHERE mysql_tbl_ps9kwi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxfdub_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_kxfdub`
    WHERE mysql_tbl_kxfdub_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_236mhu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_236mhu`
    WHERE mysql_tbl_236mhu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_236mhu_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_236mhu`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_pojiyd`
    WHERE mysql_tbl_pojiyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pojiyd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pojiyd`
    WHERE mysql_tbl_pojiyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udksqv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_udksqv`
    WHERE mysql_tbl_udksqv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pnqcqq_PRICE), 0), COALESCE(SUM(mysql_tbl_pnqcqq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pnqcqq`
    WHERE mysql_tbl_pnqcqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_to490w`
    WHERE mysql_tbl_to490w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_to490w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_mjw0ew_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m8hfaj` O
    JOIN `mysql_tbl_mjw0ew` C ON mysql_tbl_m8hfaj_CUSTOMER_ID = mysql_tbl_mjw0ew_CUSTOMER_ID
    WHERE mysql_tbl_m8hfaj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zvfrgv_STOCK_QUANTITY, mysql_tbl_zvfrgv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zvfrgv` WHERE mysql_tbl_zvfrgv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1augo0_CAPACITY, 4), COALESCE(mysql_tbl_1augo0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_1augo0`
    WHERE mysql_tbl_1augo0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xmelud`
    WHERE mysql_tbl_xmelud_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xmelud_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vqe9rb_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vqe9rb`;

    SELECT COUNT(DISTINCT mysql_tbl_vqe9rb_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vqe9rb`
    WHERE mysql_tbl_vqe9rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pyb3ov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pyb3ov`
    WHERE mysql_tbl_pyb3ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tt477_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8tt477`
    WHERE mysql_tbl_8tt477_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7tnn8l`
    WHERE mysql_tbl_8tt477_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcrt6y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jcrt6y`
    WHERE mysql_tbl_jcrt6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2002_ykxua1()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V6 AS SELECT V2 + 1 FROM `mysql_tbl_jl5814` WHERE V1 < 100';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 15;
    SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2002_ykxua1();