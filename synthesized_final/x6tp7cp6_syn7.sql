/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x3yvj` (
    `mysql_tbl_1x3yvj_product_id` INT,
    `mysql_tbl_1x3yvj_category_id` INT
);

INSERT INTO `mysql_tbl_1x3yvj` (`mysql_tbl_1x3yvj_product_id`, `mysql_tbl_1x3yvj_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0b382` (
    `mysql_tbl_i0b382_emp_id` INT,
    `mysql_tbl_i0b382_manager_id` INT,
    `mysql_tbl_i0b382_department_id` INT,
    `mysql_tbl_i0b382_salary` INT
);

INSERT INTO `mysql_tbl_i0b382` (`mysql_tbl_i0b382_emp_id`, `mysql_tbl_i0b382_manager_id`, `mysql_tbl_i0b382_department_id`, `mysql_tbl_i0b382_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_admw3v` (
    `mysql_tbl_admw3v_product_id` INT,
    `mysql_tbl_admw3v_category_id` INT,
    `mysql_tbl_admw3v_price` DECIMAL(10,2),
    `mysql_tbl_admw3v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0o1mw` (
    `mysql_tbl_r0o1mw_order_id` INT,
    `mysql_tbl_r0o1mw_order_date` DATE
);

INSERT INTO `mysql_tbl_admw3v` (`mysql_tbl_admw3v_product_id`, `mysql_tbl_admw3v_category_id`, `mysql_tbl_admw3v_price`, `mysql_tbl_admw3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r0o1mw` (`mysql_tbl_r0o1mw_order_id`, `mysql_tbl_r0o1mw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_empi7b` (
    `mysql_tbl_empi7b_customer_id` INT,
    `mysql_tbl_empi7b_registration_date` DATE,
    `mysql_tbl_empi7b_country` INT
);

INSERT INTO `mysql_tbl_empi7b` (`mysql_tbl_empi7b_customer_id`, `mysql_tbl_empi7b_registration_date`, `mysql_tbl_empi7b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir45mz` (
    `mysql_tbl_ir45mz_product_id` INT,
    `mysql_tbl_ir45mz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir45mz` (`mysql_tbl_ir45mz_product_id`, `mysql_tbl_ir45mz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jte3t` (
    `mysql_tbl_3jte3t_campaign_id` INT,
    `mysql_tbl_3jte3t_start_date` DATE,
    `mysql_tbl_3jte3t_end_date` DATE
);

INSERT INTO `mysql_tbl_3jte3t` (`mysql_tbl_3jte3t_campaign_id`, `mysql_tbl_3jte3t_start_date`, `mysql_tbl_3jte3t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo602` (mysql_tbl_9uo602_id INT, mysql_tbl_9uo602_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhwc6w` (
    `mysql_tbl_lhwc6w_product_id` INT,
    `mysql_tbl_lhwc6w_category_id` INT,
    `mysql_tbl_lhwc6w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0t6df` (
    `mysql_tbl_i0t6df_category_id` INT,
    `mysql_tbl_i0t6df_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhwc6w` (`mysql_tbl_lhwc6w_product_id`, `mysql_tbl_lhwc6w_category_id`, `mysql_tbl_lhwc6w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0t6df` (`mysql_tbl_i0t6df_category_id`, `mysql_tbl_i0t6df_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewf2px` (
    `mysql_tbl_ewf2px_department_id` INT,
    `mysql_tbl_ewf2px_salary` INT
);

INSERT INTO `mysql_tbl_ewf2px` (`mysql_tbl_ewf2px_department_id`, `mysql_tbl_ewf2px_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zcr9` (
    `mysql_tbl_87zcr9_emp_id` INT,
    `mysql_tbl_87zcr9_department_id` INT,
    `mysql_tbl_87zcr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_87zcr9` (`mysql_tbl_87zcr9_emp_id`, `mysql_tbl_87zcr9_department_id`, `mysql_tbl_87zcr9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kco9p` (
    `mysql_tbl_2kco9p_customer_id` INT,
    `mysql_tbl_2kco9p_registration_date` DATE,
    `mysql_tbl_2kco9p_total_orders` DECIMAL(10,2),
    `mysql_tbl_2kco9p_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kco9p` (`mysql_tbl_2kco9p_customer_id`, `mysql_tbl_2kco9p_registration_date`, `mysql_tbl_2kco9p_total_orders`, `mysql_tbl_2kco9p_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7ne6` (
    `mysql_tbl_ts7ne6_campaign_id` INT,
    `mysql_tbl_ts7ne6_channel` INT,
    `mysql_tbl_ts7ne6_budget` INT,
    `mysql_tbl_ts7ne6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ts7ne6` (`mysql_tbl_ts7ne6_campaign_id`, `mysql_tbl_ts7ne6_channel`, `mysql_tbl_ts7ne6_budget`, `mysql_tbl_ts7ne6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4435uz` (
    `mysql_tbl_4435uz_customer_id` INT,
    `mysql_tbl_4435uz_country` INT,
    `mysql_tbl_4435uz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4435uz` (`mysql_tbl_4435uz_customer_id`, `mysql_tbl_4435uz_country`, `mysql_tbl_4435uz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyyrl` (
    `mysql_tbl_eyyyrl_policy_id` INT,
    `mysql_tbl_eyyyrl_customer_id` INT,
    `mysql_tbl_eyyyrl_policy_type` VARCHAR(50),
    `mysql_tbl_eyyyrl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eyyyrl_premium_annual` INT,
    `mysql_tbl_eyyyrl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjk0a` (
    `mysql_tbl_phjk0a_claim_id` INT,
    `mysql_tbl_phjk0a_policy_id` INT,
    `mysql_tbl_phjk0a_claim_date` DATE,
    `mysql_tbl_phjk0a_payout_amount` DECIMAL(10,2),
    `mysql_tbl_phjk0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyyyrl` (`mysql_tbl_eyyyrl_policy_id`, `mysql_tbl_eyyyrl_customer_id`, `mysql_tbl_eyyyrl_policy_type`, `mysql_tbl_eyyyrl_coverage_amount`, `mysql_tbl_eyyyrl_premium_annual`, `mysql_tbl_eyyyrl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_phjk0a` (`mysql_tbl_phjk0a_claim_id`, `mysql_tbl_phjk0a_policy_id`, `mysql_tbl_phjk0a_claim_date`, `mysql_tbl_phjk0a_payout_amount`, `mysql_tbl_phjk0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4lqm3` (
    `mysql_tbl_c4lqm3_emp_id` INT,
    `mysql_tbl_c4lqm3_department_id` INT,
    `mysql_tbl_c4lqm3_salary` INT,
    `mysql_tbl_c4lqm3_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4lqm3` (`mysql_tbl_c4lqm3_emp_id`, `mysql_tbl_c4lqm3_department_id`, `mysql_tbl_c4lqm3_salary`, `mysql_tbl_c4lqm3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1nvd` (
    `mysql_tbl_8p1nvd_listing_id` INT,
    `mysql_tbl_8p1nvd_employer_id` INT,
    `mysql_tbl_8p1nvd_title` INT,
    `mysql_tbl_8p1nvd_salary_min` INT,
    `mysql_tbl_8p1nvd_salary_max` INT,
    `mysql_tbl_8p1nvd_posted_date` DATE,
    `mysql_tbl_8p1nvd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roha6h` (
    `mysql_tbl_roha6h_application_id` INT,
    `mysql_tbl_roha6h_listing_id` INT,
    `mysql_tbl_roha6h_applicant_id` INT,
    `mysql_tbl_roha6h_applied_date` DATE,
    `mysql_tbl_roha6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p1nvd` (`mysql_tbl_8p1nvd_listing_id`, `mysql_tbl_8p1nvd_employer_id`, `mysql_tbl_8p1nvd_title`, `mysql_tbl_8p1nvd_salary_min`, `mysql_tbl_8p1nvd_salary_max`, `mysql_tbl_8p1nvd_posted_date`, `mysql_tbl_8p1nvd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_roha6h` (`mysql_tbl_roha6h_application_id`, `mysql_tbl_roha6h_listing_id`, `mysql_tbl_roha6h_applicant_id`, `mysql_tbl_roha6h_applied_date`, `mysql_tbl_roha6h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wpdsgr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wpdsgr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wpdsgr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wpdsgr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wpdsgr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wpdsgr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir45mz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ir45mz`
    WHERE mysql_tbl_ir45mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i0b382_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_i0b382`
    WHERE mysql_tbl_i0b382_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i0b382_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SELECT MIN(mysql_tbl_i0b382_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_i0b382`
        WHERE mysql_tbl_i0b382_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3jte3t_END_DATE, mysql_tbl_3jte3t_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3jte3t`
    WHERE mysql_tbl_3jte3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_87zcr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_87zcr9`
    WHERE mysql_tbl_87zcr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kco9p_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2kco9p_TOTAL_SPENT, 0), YEAR(mysql_tbl_2kco9p_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2kco9p`
    WHERE mysql_tbl_2kco9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4435uz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4435uz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4435uz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lhwc6w_PRICE), 0), COALESCE(MAX(mysql_tbl_lhwc6w_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_lhwc6w`
    WHERE mysql_tbl_lhwc6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ts7ne6_CHANNEL, COALESCE(mysql_tbl_ts7ne6_BUDGET, 0), mysql_tbl_ts7ne6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ts7ne6`
    WHERE mysql_tbl_ts7ne6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyyyrl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_eyyyrl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_eyyyrl`
    WHERE mysql_tbl_eyyyrl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phjk0a_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_phjk0a`
    WHERE mysql_tbl_phjk0a_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewf2px_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ewf2px`
    WHERE mysql_tbl_ewf2px_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c4lqm3_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_c4lqm3`
    WHERE mysql_tbl_c4lqm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8p1nvd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8p1nvd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8p1nvd` L
    LEFT JOIN `mysql_tbl_roha6h` A ON mysql_tbl_8p1nvd_LISTING_ID = mysql_tbl_roha6h_LISTING_ID
    WHERE mysql_tbl_8p1nvd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8p1nvd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8p1nvd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8p1nvd`
    WHERE mysql_tbl_8p1nvd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9uo602`
    SET mysql_tbl_9uo602_SALARY = CASE
        WHEN mysql_tbl_9uo602_SALARY < 30000 THEN mysql_tbl_9uo602_SALARY * 1.10
        WHEN mysql_tbl_9uo602_SALARY < 50000 THEN mysql_tbl_9uo602_SALARY * 1.08
        WHEN mysql_tbl_9uo602_SALARY < 80000 THEN mysql_tbl_9uo602_SALARY * 1.05
        ELSE mysql_tbl_9uo602_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_admw3v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_admw3v`
    WHERE mysql_tbl_admw3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r0o1mw` O ON OI.ORDER_ID = mysql_tbl_r0o1mw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r0o1mw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wpdsgr`
    WHERE mysql_tbl_empi7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_empi7b_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_empi7b`
        WHERE mysql_tbl_empi7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_10cdfm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1x3yvj`
    WHERE mysql_tbl_1x3yvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);