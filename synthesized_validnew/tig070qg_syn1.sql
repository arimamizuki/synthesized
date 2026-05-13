/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amlir8` (
    `mysql_tbl_amlir8_project_id` INT,
    `mysql_tbl_amlir8_client_id` INT,
    `mysql_tbl_amlir8_project_manager_id` INT,
    `mysql_tbl_amlir8_budget` INT,
    `mysql_tbl_amlir8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_amlir8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amlir8` (`mysql_tbl_amlir8_project_id`, `mysql_tbl_amlir8_client_id`, `mysql_tbl_amlir8_project_manager_id`, `mysql_tbl_amlir8_budget`, `mysql_tbl_amlir8_spent_amount`, `mysql_tbl_amlir8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9plkm9` (
    `mysql_tbl_9plkm9_cyear` INT
);

INSERT INTO `mysql_tbl_9plkm9` (`mysql_tbl_9plkm9_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgt289` (
    `mysql_tbl_fgt289_emp_id` INT,
    `mysql_tbl_fgt289_department_id` INT,
    `mysql_tbl_fgt289_hire_date` DATE,
    `mysql_tbl_fgt289_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twau5d` (
    `mysql_tbl_twau5d_department_id` INT,
    `mysql_tbl_twau5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgt289` (`mysql_tbl_fgt289_emp_id`, `mysql_tbl_fgt289_department_id`, `mysql_tbl_fgt289_hire_date`, `mysql_tbl_fgt289_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twau5d` (`mysql_tbl_twau5d_department_id`, `mysql_tbl_twau5d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6x2n` (
    `mysql_tbl_xy6x2n_order_id` INT,
    `mysql_tbl_xy6x2n_customer_id` INT,
    `mysql_tbl_xy6x2n_order_date` DATE,
    `mysql_tbl_xy6x2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xy6x2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m8bb` (
    `mysql_tbl_61m8bb_order_id` INT,
    `mysql_tbl_61m8bb_product_id` INT,
    `mysql_tbl_61m8bb_quantity` INT
);

INSERT INTO `mysql_tbl_xy6x2n` (`mysql_tbl_xy6x2n_order_id`, `mysql_tbl_xy6x2n_customer_id`, `mysql_tbl_xy6x2n_order_date`, `mysql_tbl_xy6x2n_total_amount`, `mysql_tbl_xy6x2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61m8bb` (`mysql_tbl_61m8bb_order_id`, `mysql_tbl_61m8bb_product_id`, `mysql_tbl_61m8bb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vowtgy` (
    `mysql_tbl_vowtgy_emp_id` INT,
    `mysql_tbl_vowtgy_department_id` INT,
    `mysql_tbl_vowtgy_salary` INT,
    `mysql_tbl_vowtgy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7oxs2` (
    `mysql_tbl_t7oxs2_department_id` INT,
    `mysql_tbl_t7oxs2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vowtgy` (`mysql_tbl_vowtgy_emp_id`, `mysql_tbl_vowtgy_department_id`, `mysql_tbl_vowtgy_salary`, `mysql_tbl_vowtgy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7oxs2` (`mysql_tbl_t7oxs2_department_id`, `mysql_tbl_t7oxs2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg5rvc` (
    `mysql_tbl_kg5rvc_order_id` INT,
    `mysql_tbl_kg5rvc_customer_id` INT
);

INSERT INTO `mysql_tbl_kg5rvc` (`mysql_tbl_kg5rvc_order_id`, `mysql_tbl_kg5rvc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eldf2` (
    `mysql_tbl_9eldf2_product_id` INT,
    `mysql_tbl_9eldf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eldf2` (`mysql_tbl_9eldf2_product_id`, `mysql_tbl_9eldf2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33dpxk` (
    `mysql_tbl_33dpxk_customer_id` INT
);

INSERT INTO `mysql_tbl_33dpxk` (`mysql_tbl_33dpxk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh69sh` (
    `mysql_tbl_vh69sh_customer_id` INT,
    `mysql_tbl_vh69sh_registration_date` DATE
);

INSERT INTO `mysql_tbl_vh69sh` (`mysql_tbl_vh69sh_customer_id`, `mysql_tbl_vh69sh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2i45` (
    `mysql_tbl_gb2i45_campaign_id` INT,
    `mysql_tbl_gb2i45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb2i45` (`mysql_tbl_gb2i45_campaign_id`, `mysql_tbl_gb2i45_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gza5n` (
    `mysql_tbl_6gza5n_customer_id` INT,
    `mysql_tbl_6gza5n_registration_date` DATE,
    `mysql_tbl_6gza5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja7no` (
    `mysql_tbl_vja7no_order_id` INT,
    `mysql_tbl_vja7no_customer_id` INT,
    `mysql_tbl_vja7no_order_date` DATE,
    `mysql_tbl_vja7no_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gza5n` (`mysql_tbl_6gza5n_customer_id`, `mysql_tbl_6gza5n_registration_date`, `mysql_tbl_6gza5n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vja7no` (`mysql_tbl_vja7no_order_id`, `mysql_tbl_vja7no_customer_id`, `mysql_tbl_vja7no_order_date`, `mysql_tbl_vja7no_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diymn4` (
    `mysql_tbl_diymn4_order_id` INT,
    `mysql_tbl_diymn4_customer_id` INT,
    `mysql_tbl_diymn4_order_date` DATE,
    `mysql_tbl_diymn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diymn4` (`mysql_tbl_diymn4_order_id`, `mysql_tbl_diymn4_customer_id`, `mysql_tbl_diymn4_order_date`, `mysql_tbl_diymn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4m8lz` (
    `mysql_tbl_w4m8lz_customer_id` INT,
    `mysql_tbl_w4m8lz_order_id` INT
);

INSERT INTO `mysql_tbl_w4m8lz` (`mysql_tbl_w4m8lz_customer_id`, `mysql_tbl_w4m8lz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9d9ed` (
    `mysql_tbl_k9d9ed_customer_id` INT,
    `mysql_tbl_k9d9ed_start_date` DATE
);

INSERT INTO `mysql_tbl_k9d9ed` (`mysql_tbl_k9d9ed_customer_id`, `mysql_tbl_k9d9ed_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tej5` (
    `mysql_tbl_n4tej5_order_id` INT,
    `mysql_tbl_n4tej5_order_date` DATE
);

INSERT INTO `mysql_tbl_n4tej5` (`mysql_tbl_n4tej5_order_id`, `mysql_tbl_n4tej5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9plkm9_CYEAR INTO RESULT FROM `mysql_tbl_9plkm9` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k9d9ed_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k9d9ed`
    WHERE mysql_tbl_k9d9ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fgt289`
    WHERE mysql_tbl_fgt289_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fgt289_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_fgt289` E
    WHERE mysql_tbl_fgt289_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w4m8lz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w4m8lz`
    WHERE mysql_tbl_w4m8lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lx9ycs_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_diymn4_ORDER_DATE), MAX(mysql_tbl_diymn4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_diymn4`
    WHERE mysql_tbl_diymn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9eldf2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9eldf2`
    WHERE mysql_tbl_9eldf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lx9ycs_azqzsi(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vh69sh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vh69sh`
    WHERE mysql_tbl_vh69sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lx9ycs`
    WHERE mysql_tbl_vh69sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vja7no_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_vja7no_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vja7no` O
    JOIN `mysql_tbl_6gza5n` C ON mysql_tbl_vja7no_CUSTOMER_ID = mysql_tbl_6gza5n_CUSTOMER_ID
    WHERE mysql_tbl_6gza5n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n4tej5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n4tej5`
    WHERE mysql_tbl_n4tej5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kg5rvc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kg5rvc`
    WHERE mysql_tbl_kg5rvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gb2i45_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gb2i45`
    WHERE mysql_tbl_gb2i45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lx9ycs_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lx9ycs`
    WHERE mysql_tbl_33dpxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61m8bb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_61m8bb`
    WHERE mysql_tbl_61m8bb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_61m8bb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_61m8bb`
    WHERE mysql_tbl_61m8bb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lx9ycs_z1bx3w(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vowtgy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vowtgy`
    WHERE mysql_tbl_vowtgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amlir8_BUDGET, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)), COALESCE(mysql_tbl_amlir8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_amlir8`
    WHERE mysql_tbl_amlir8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);