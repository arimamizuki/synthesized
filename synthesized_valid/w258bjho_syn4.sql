/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yf74` (
    `mysql_tbl_j1yf74_customer_id` INT,
    `mysql_tbl_j1yf74_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1yf74` (`mysql_tbl_j1yf74_customer_id`, `mysql_tbl_j1yf74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gljf2l` (
    mysql_tbl_gljf2l_id INT,
    mysql_tbl_gljf2l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gljf2l` (`mysql_tbl_gljf2l_id`, `mysql_tbl_gljf2l_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gljf2l` (`mysql_tbl_gljf2l_id`, `mysql_tbl_gljf2l_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esc8eg` (
    `mysql_tbl_esc8eg_product_id` INT,
    `mysql_tbl_esc8eg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esc8eg` (`mysql_tbl_esc8eg_product_id`, `mysql_tbl_esc8eg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5vbd` (
    `mysql_tbl_by5vbd_product_id` INT,
    `mysql_tbl_by5vbd_category_id` INT
);

INSERT INTO `mysql_tbl_by5vbd` (`mysql_tbl_by5vbd_product_id`, `mysql_tbl_by5vbd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9vsd` (
    `mysql_tbl_ki9vsd_emp_id` INT,
    `mysql_tbl_ki9vsd_department_id` INT,
    `mysql_tbl_ki9vsd_salary` INT,
    `mysql_tbl_ki9vsd_hire_date` DATE,
    `mysql_tbl_ki9vsd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ki9vsd` (`mysql_tbl_ki9vsd_emp_id`, `mysql_tbl_ki9vsd_department_id`, `mysql_tbl_ki9vsd_salary`, `mysql_tbl_ki9vsd_hire_date`, `mysql_tbl_ki9vsd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbfkv` (
    `mysql_tbl_mvbfkv_loan_id` INT,
    `mysql_tbl_mvbfkv_customer_id` INT,
    `mysql_tbl_mvbfkv_principal` INT,
    `mysql_tbl_mvbfkv_interest_rate` INT,
    `mysql_tbl_mvbfkv_term_months` INT,
    `mysql_tbl_mvbfkv_start_date` DATE,
    `mysql_tbl_mvbfkv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mvbfkv` (`mysql_tbl_mvbfkv_loan_id`, `mysql_tbl_mvbfkv_customer_id`, `mysql_tbl_mvbfkv_principal`, `mysql_tbl_mvbfkv_interest_rate`, `mysql_tbl_mvbfkv_term_months`, `mysql_tbl_mvbfkv_start_date`, `mysql_tbl_mvbfkv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc33iw` (
    `mysql_tbl_kc33iw_category_id` INT,
    `mysql_tbl_kc33iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc33iw` (`mysql_tbl_kc33iw_category_id`, `mysql_tbl_kc33iw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8wgu` (
    `mysql_tbl_oa8wgu_campaign_id` INT,
    `mysql_tbl_oa8wgu_budget` INT,
    `mysql_tbl_oa8wgu_start_date` DATE,
    `mysql_tbl_oa8wgu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mo7c3` (
    `mysql_tbl_8mo7c3_conversion_id` INT,
    `mysql_tbl_8mo7c3_campaign_id` INT,
    `mysql_tbl_8mo7c3_conversion_value` INT
);

INSERT INTO `mysql_tbl_oa8wgu` (`mysql_tbl_oa8wgu_campaign_id`, `mysql_tbl_oa8wgu_budget`, `mysql_tbl_oa8wgu_start_date`, `mysql_tbl_oa8wgu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mo7c3` (`mysql_tbl_8mo7c3_conversion_id`, `mysql_tbl_8mo7c3_campaign_id`, `mysql_tbl_8mo7c3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevdd9` (
    `mysql_tbl_tevdd9_customer_id` INT,
    `mysql_tbl_tevdd9_country` INT,
    `mysql_tbl_tevdd9_registration_date` DATE
);

INSERT INTO `mysql_tbl_tevdd9` (`mysql_tbl_tevdd9_customer_id`, `mysql_tbl_tevdd9_country`, `mysql_tbl_tevdd9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob38fv` (
    `mysql_tbl_ob38fv_appt_id` INT,
    `mysql_tbl_ob38fv_client_id` INT,
    `mysql_tbl_ob38fv_stylist_id` INT,
    `mysql_tbl_ob38fv_service_id` INT,
    `mysql_tbl_ob38fv_appointment_date` DATE,
    `mysql_tbl_ob38fv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn1k1` (
    `mysql_tbl_1vn1k1_service_id` INT,
    `mysql_tbl_1vn1k1_service_name` VARCHAR(50),
    `mysql_tbl_1vn1k1_base_price` DECIMAL(10,2),
    `mysql_tbl_1vn1k1_category` INT
);

INSERT INTO `mysql_tbl_ob38fv` (`mysql_tbl_ob38fv_appt_id`, `mysql_tbl_ob38fv_client_id`, `mysql_tbl_ob38fv_stylist_id`, `mysql_tbl_ob38fv_service_id`, `mysql_tbl_ob38fv_appointment_date`, `mysql_tbl_ob38fv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vn1k1` (`mysql_tbl_1vn1k1_service_id`, `mysql_tbl_1vn1k1_service_name`, `mysql_tbl_1vn1k1_base_price`, `mysql_tbl_1vn1k1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1k2c5` (
    `mysql_tbl_f1k2c5_restaurant_id` INT,
    `mysql_tbl_f1k2c5_customer_id` INT,
    `mysql_tbl_f1k2c5_rating` DECIMAL(3,1),
    `mysql_tbl_f1k2c5_food_quality` INT,
    `mysql_tbl_f1k2c5_service_score` INT,
    `mysql_tbl_f1k2c5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2okt` (
    `mysql_tbl_jk2okt_restaurant_id` INT,
    `mysql_tbl_jk2okt_name` VARCHAR(50),
    `mysql_tbl_jk2okt_cuisine_type` VARCHAR(50),
    `mysql_tbl_jk2okt_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1k2c5` (`mysql_tbl_f1k2c5_restaurant_id`, `mysql_tbl_f1k2c5_customer_id`, `mysql_tbl_f1k2c5_rating`, `mysql_tbl_f1k2c5_food_quality`, `mysql_tbl_f1k2c5_service_score`, `mysql_tbl_f1k2c5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jk2okt` (`mysql_tbl_jk2okt_restaurant_id`, `mysql_tbl_jk2okt_name`, `mysql_tbl_jk2okt_cuisine_type`, `mysql_tbl_jk2okt_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyj253` (
    `mysql_tbl_hyj253_supplier_id` INT
);

INSERT INTO `mysql_tbl_hyj253` (`mysql_tbl_hyj253_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ukr0` (
    `mysql_tbl_b1ukr0_account_id` INT,
    `mysql_tbl_b1ukr0_customer_id` INT,
    `mysql_tbl_b1ukr0_account_type` INT,
    `mysql_tbl_b1ukr0_balance` INT,
    `mysql_tbl_b1ukr0_interest_rate` INT,
    `mysql_tbl_b1ukr0_opened_date` DATE
);

INSERT INTO `mysql_tbl_b1ukr0` (`mysql_tbl_b1ukr0_account_id`, `mysql_tbl_b1ukr0_customer_id`, `mysql_tbl_b1ukr0_account_type`, `mysql_tbl_b1ukr0_balance`, `mysql_tbl_b1ukr0_interest_rate`, `mysql_tbl_b1ukr0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j1yf74_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j1yf74`
    WHERE mysql_tbl_j1yf74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gljf2l`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tevdd9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tevdd9`
    WHERE mysql_tbl_tevdd9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esc8eg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_esc8eg`
    WHERE mysql_tbl_esc8eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_by5vbd`
    WHERE mysql_tbl_by5vbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki9vsd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ki9vsd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ki9vsd`
    WHERE mysql_tbl_ki9vsd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ki9vsd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvbfkv_PRINCIPAL, 0), COALESCE(mysql_tbl_mvbfkv_INTEREST_RATE, 0), COALESCE(mysql_tbl_mvbfkv_TERM_MONTHS, 0), COALESCE(mysql_tbl_mvbfkv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mvbfkv`
    WHERE mysql_tbl_mvbfkv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kc33iw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kc33iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_aut6hd`
    WHERE mysql_tbl_hyj253_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f1k2c5_RATING), 0), COALESCE(AVG(mysql_tbl_f1k2c5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_f1k2c5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_f1k2c5`
    WHERE mysql_tbl_f1k2c5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1ukr0_BALANCE, 0), COALESCE(mysql_tbl_b1ukr0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_b1ukr0`
    WHERE mysql_tbl_b1ukr0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b1ukr0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_b1ukr0`
    WHERE mysql_tbl_b1ukr0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vn1k1_BASE_PRICE, 50), COALESCE(mysql_tbl_ob38fv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ob38fv` A
    JOIN `mysql_tbl_1vn1k1` S ON mysql_tbl_ob38fv_SERVICE_ID = mysql_tbl_1vn1k1_SERVICE_ID
    WHERE mysql_tbl_ob38fv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa8wgu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oa8wgu`
    WHERE mysql_tbl_oa8wgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8mo7c3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8mo7c3`
    WHERE mysql_tbl_8mo7c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);