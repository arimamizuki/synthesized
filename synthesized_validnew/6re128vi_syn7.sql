/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po1ycs` (
    `mysql_tbl_po1ycs_campaign_id` INT,
    `mysql_tbl_po1ycs_budget` INT,
    `mysql_tbl_po1ycs_start_date` DATE,
    `mysql_tbl_po1ycs_end_date` DATE,
    `mysql_tbl_po1ycs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwng9i` (
    `mysql_tbl_kwng9i_conversion_id` INT,
    `mysql_tbl_kwng9i_campaign_id` INT,
    `mysql_tbl_kwng9i_conversion_value` INT
);

INSERT INTO `mysql_tbl_po1ycs` (`mysql_tbl_po1ycs_campaign_id`, `mysql_tbl_po1ycs_budget`, `mysql_tbl_po1ycs_start_date`, `mysql_tbl_po1ycs_end_date`, `mysql_tbl_po1ycs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwng9i` (`mysql_tbl_kwng9i_conversion_id`, `mysql_tbl_kwng9i_campaign_id`, `mysql_tbl_kwng9i_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6uw9` (mysql_tbl_cd6uw9_id INT, user_mysql_tbl_cd6uw9_id INT, mysql_tbl_cd6uw9_plan VARCHAR(50), mysql_tbl_cd6uw9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv4wgs` (
    `mysql_tbl_lv4wgs_order_id` INT,
    `mysql_tbl_lv4wgs_customer_id` INT,
    `mysql_tbl_lv4wgs_order_date` DATE,
    `mysql_tbl_lv4wgs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxx8wn` (
    `mysql_tbl_zxx8wn_customer_id` INT,
    `mysql_tbl_zxx8wn_tier_level` INT
);

INSERT INTO `mysql_tbl_lv4wgs` (`mysql_tbl_lv4wgs_order_id`, `mysql_tbl_lv4wgs_customer_id`, `mysql_tbl_lv4wgs_order_date`, `mysql_tbl_lv4wgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxx8wn` (`mysql_tbl_zxx8wn_customer_id`, `mysql_tbl_zxx8wn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2o2q` (
    `mysql_tbl_xv2o2q_product_id` INT,
    `mysql_tbl_xv2o2q_category_id` INT,
    `mysql_tbl_xv2o2q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hr60` (
    `mysql_tbl_g2hr60_category_id` INT,
    `mysql_tbl_g2hr60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv2o2q` (`mysql_tbl_xv2o2q_product_id`, `mysql_tbl_xv2o2q_category_id`, `mysql_tbl_xv2o2q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g2hr60` (`mysql_tbl_g2hr60_category_id`, `mysql_tbl_g2hr60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcxjkn` (
    `mysql_tbl_qcxjkn_policy_id` INT,
    `mysql_tbl_qcxjkn_customer_id` INT,
    `mysql_tbl_qcxjkn_pet_id` INT,
    `mysql_tbl_qcxjkn_pet_type` VARCHAR(50),
    `mysql_tbl_qcxjkn_breed` INT,
    `mysql_tbl_qcxjkn_age_years` INT,
    `mysql_tbl_qcxjkn_premium_annual` INT,
    `mysql_tbl_qcxjkn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1y5u` (
    `mysql_tbl_xc1y5u_breed_id` INT,
    `mysql_tbl_xc1y5u_breed_name` VARCHAR(50),
    `mysql_tbl_xc1y5u_size_category` INT,
    `mysql_tbl_xc1y5u_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qcxjkn` (`mysql_tbl_qcxjkn_policy_id`, `mysql_tbl_qcxjkn_customer_id`, `mysql_tbl_qcxjkn_pet_id`, `mysql_tbl_qcxjkn_pet_type`, `mysql_tbl_qcxjkn_breed`, `mysql_tbl_qcxjkn_age_years`, `mysql_tbl_qcxjkn_premium_annual`, `mysql_tbl_qcxjkn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xc1y5u` (`mysql_tbl_xc1y5u_breed_id`, `mysql_tbl_xc1y5u_breed_name`, `mysql_tbl_xc1y5u_size_category`, `mysql_tbl_xc1y5u_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrvy7` (
    `mysql_tbl_kdrvy7_investment_id` INT,
    `mysql_tbl_kdrvy7_customer_id` INT,
    `mysql_tbl_kdrvy7_investment_type` VARCHAR(50),
    `mysql_tbl_kdrvy7_principal` INT,
    `mysql_tbl_kdrvy7_interest_rate` INT,
    `mysql_tbl_kdrvy7_term_months` INT,
    `mysql_tbl_kdrvy7_start_date` DATE
);

INSERT INTO `mysql_tbl_kdrvy7` (`mysql_tbl_kdrvy7_investment_id`, `mysql_tbl_kdrvy7_customer_id`, `mysql_tbl_kdrvy7_investment_type`, `mysql_tbl_kdrvy7_principal`, `mysql_tbl_kdrvy7_interest_rate`, `mysql_tbl_kdrvy7_term_months`, `mysql_tbl_kdrvy7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdb8c` (
    `mysql_tbl_ijdb8c_customer_id` INT,
    `mysql_tbl_ijdb8c_registration_date` DATE,
    `mysql_tbl_ijdb8c_tier_level` INT,
    `mysql_tbl_ijdb8c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs36vj` (
    `mysql_tbl_qs36vj_order_id` INT,
    `mysql_tbl_qs36vj_customer_id` INT,
    `mysql_tbl_qs36vj_order_date` DATE,
    `mysql_tbl_qs36vj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhjgb` (
    `mysql_tbl_6fhjgb_review_id` INT,
    `mysql_tbl_6fhjgb_customer_id` INT,
    `mysql_tbl_6fhjgb_product_id` INT,
    `mysql_tbl_6fhjgb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijdb8c` (`mysql_tbl_ijdb8c_customer_id`, `mysql_tbl_ijdb8c_registration_date`, `mysql_tbl_ijdb8c_tier_level`, `mysql_tbl_ijdb8c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qs36vj` (`mysql_tbl_qs36vj_order_id`, `mysql_tbl_qs36vj_customer_id`, `mysql_tbl_qs36vj_order_date`, `mysql_tbl_qs36vj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fhjgb` (`mysql_tbl_6fhjgb_review_id`, `mysql_tbl_6fhjgb_customer_id`, `mysql_tbl_6fhjgb_product_id`, `mysql_tbl_6fhjgb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhribz` (
    `mysql_tbl_hhribz_emp_id` INT,
    `mysql_tbl_hhribz_department_id` INT,
    `mysql_tbl_hhribz_salary` INT,
    `mysql_tbl_hhribz_hire_date` DATE,
    `mysql_tbl_hhribz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhribz` (`mysql_tbl_hhribz_emp_id`, `mysql_tbl_hhribz_department_id`, `mysql_tbl_hhribz_salary`, `mysql_tbl_hhribz_hire_date`, `mysql_tbl_hhribz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ek63` (
    `mysql_tbl_f8ek63_emp_id` INT,
    `mysql_tbl_f8ek63_dept_id` INT,
    `mysql_tbl_f8ek63_salary` INT,
    `mysql_tbl_f8ek63_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw66mp` (
    `mysql_tbl_jw66mp_dept_id` INT,
    `mysql_tbl_jw66mp_name` VARCHAR(50),
    `mysql_tbl_jw66mp_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_f8ek63` (`mysql_tbl_f8ek63_emp_id`, `mysql_tbl_f8ek63_dept_id`, `mysql_tbl_f8ek63_salary`, `mysql_tbl_f8ek63_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw66mp` (`mysql_tbl_jw66mp_dept_id`, `mysql_tbl_jw66mp_name`, `mysql_tbl_jw66mp_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9jh4` (
    `mysql_tbl_bk9jh4_customer_id` INT,
    `mysql_tbl_bk9jh4_order_id` INT,
    `mysql_tbl_bk9jh4_order_date` DATE
);

INSERT INTO `mysql_tbl_bk9jh4` (`mysql_tbl_bk9jh4_customer_id`, `mysql_tbl_bk9jh4_order_id`, `mysql_tbl_bk9jh4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34ix0` (
    `mysql_tbl_n34ix0_emp_id` INT,
    `mysql_tbl_n34ix0_salary` INT
);

INSERT INTO `mysql_tbl_n34ix0` (`mysql_tbl_n34ix0_emp_id`, `mysql_tbl_n34ix0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvvft` (
    `mysql_tbl_pzvvft_customer_id` INT,
    `mysql_tbl_pzvvft_country` INT
);

INSERT INTO `mysql_tbl_pzvvft` (`mysql_tbl_pzvvft_customer_id`, `mysql_tbl_pzvvft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35wwr` (
    `mysql_tbl_v35wwr_category_id` INT,
    `mysql_tbl_v35wwr_price` DECIMAL(10,2),
    `mysql_tbl_v35wwr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v35wwr` (`mysql_tbl_v35wwr_category_id`, `mysql_tbl_v35wwr_price`, `mysql_tbl_v35wwr_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cd6uw9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cd6uw9_PLAN, mysql_tbl_cd6uw9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cd6uw9` WHERE mysql_tbl_cd6uw9_USER_ID = mysql_tbl_cd6uw9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cd6uw9_PLAN';
    END IF;
    UPDATE `mysql_tbl_cd6uw9` SET mysql_tbl_cd6uw9_PLAN = NEW_PLAN WHERE mysql_tbl_cd6uw9_USER_ID = mysql_tbl_cd6uw9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n34ix0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n34ix0`
    WHERE mysql_tbl_n34ix0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bk9jh4_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bk9jh4`
    WHERE mysql_tbl_bk9jh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdrvy7_PRINCIPAL, 0), COALESCE(mysql_tbl_kdrvy7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kdrvy7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kdrvy7`
    WHERE mysql_tbl_kdrvy7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8ek63_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_f8ek63_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_f8ek63`
    WHERE mysql_tbl_f8ek63_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw66mp_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_jw66mp` D
    JOIN `mysql_tbl_f8ek63` E ON mysql_tbl_jw66mp_DEPT_ID = mysql_tbl_f8ek63_DEPT_ID
    WHERE mysql_tbl_f8ek63_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhribz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hhribz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hhribz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hhribz`
    WHERE mysql_tbl_hhribz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ijdb8c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ijdb8c`
    WHERE mysql_tbl_ijdb8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qs36vj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qs36vj`
    WHERE mysql_tbl_qs36vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fhjgb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6fhjgb`
    WHERE mysql_tbl_6fhjgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pzvvft`
    WHERE mysql_tbl_pzvvft_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v35wwr_PRICE), 0), COALESCE(SUM(mysql_tbl_v35wwr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v35wwr`
    WHERE mysql_tbl_v35wwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcxjkn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qcxjkn`
    WHERE mysql_tbl_qcxjkn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xc1y5u_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qcxjkn` IP
    JOIN `mysql_tbl_xc1y5u` B ON mysql_tbl_qcxjkn_BREED = mysql_tbl_xc1y5u_BREED_NAME
    WHERE mysql_tbl_qcxjkn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xv2o2q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xv2o2q`
    WHERE mysql_tbl_xv2o2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xv2o2q_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xv2o2q`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e9aekz ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e9aekz ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lv4wgs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lv4wgs` O
    JOIN `mysql_tbl_zxx8wn` C ON mysql_tbl_lv4wgs_CUSTOMER_ID = mysql_tbl_zxx8wn_CUSTOMER_ID
    WHERE mysql_tbl_zxx8wn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_e9aekz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po1ycs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_po1ycs`
    WHERE mysql_tbl_po1ycs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwng9i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kwng9i`
    WHERE mysql_tbl_kwng9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);