/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mp95w` (
    `mysql_tbl_4mp95w_emp_id` INT,
    `mysql_tbl_4mp95w_department_id` INT,
    `mysql_tbl_4mp95w_salary` INT
);

INSERT INTO `mysql_tbl_4mp95w` (`mysql_tbl_4mp95w_emp_id`, `mysql_tbl_4mp95w_department_id`, `mysql_tbl_4mp95w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5fsp` (
    `mysql_tbl_6z5fsp_customer_id` INT,
    `mysql_tbl_6z5fsp_registration_date` DATE,
    `mysql_tbl_6z5fsp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmr00t` (
    `mysql_tbl_nmr00t_order_id` INT,
    `mysql_tbl_nmr00t_customer_id` INT,
    `mysql_tbl_nmr00t_order_date` DATE,
    `mysql_tbl_nmr00t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z5fsp` (`mysql_tbl_6z5fsp_customer_id`, `mysql_tbl_6z5fsp_registration_date`, `mysql_tbl_6z5fsp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmr00t` (`mysql_tbl_nmr00t_order_id`, `mysql_tbl_nmr00t_customer_id`, `mysql_tbl_nmr00t_order_date`, `mysql_tbl_nmr00t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom9r3` (
    `mysql_tbl_aom9r3_cdate` DATE
);

INSERT INTO `mysql_tbl_aom9r3` (`mysql_tbl_aom9r3_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m85zx` (
    `mysql_tbl_3m85zx_restaurant_id` INT,
    `mysql_tbl_3m85zx_cuisine_type` VARCHAR(50),
    `mysql_tbl_3m85zx_average_wait_time_minutes` DATE,
    `mysql_tbl_3m85zx_rating` DECIMAL(3,1),
    `mysql_tbl_3m85zx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0igq` (
    `mysql_tbl_1m0igq_reservation_id` INT,
    `mysql_tbl_1m0igq_restaurant_id` INT,
    `mysql_tbl_1m0igq_customer_id` INT,
    `mysql_tbl_1m0igq_party_size` INT,
    `mysql_tbl_1m0igq_reservation_date` DATE,
    `mysql_tbl_1m0igq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m85zx` (`mysql_tbl_3m85zx_restaurant_id`, `mysql_tbl_3m85zx_cuisine_type`, `mysql_tbl_3m85zx_average_wait_time_minutes`, `mysql_tbl_3m85zx_rating`, `mysql_tbl_3m85zx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1m0igq` (`mysql_tbl_1m0igq_reservation_id`, `mysql_tbl_1m0igq_restaurant_id`, `mysql_tbl_1m0igq_customer_id`, `mysql_tbl_1m0igq_party_size`, `mysql_tbl_1m0igq_reservation_date`, `mysql_tbl_1m0igq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ytr9` (
    `mysql_tbl_62ytr9_customer_id` INT,
    `mysql_tbl_62ytr9_country` INT
);

INSERT INTO `mysql_tbl_62ytr9` (`mysql_tbl_62ytr9_customer_id`, `mysql_tbl_62ytr9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5itmtk` (
    `mysql_tbl_5itmtk_emp_id` INT,
    `mysql_tbl_5itmtk_department_id` INT,
    `mysql_tbl_5itmtk_salary` INT,
    `mysql_tbl_5itmtk_hire_date` DATE,
    `mysql_tbl_5itmtk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5itmtk` (`mysql_tbl_5itmtk_emp_id`, `mysql_tbl_5itmtk_department_id`, `mysql_tbl_5itmtk_salary`, `mysql_tbl_5itmtk_hire_date`, `mysql_tbl_5itmtk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzimli` (
    `mysql_tbl_dzimli_order_id` INT,
    `mysql_tbl_dzimli_customer_id` INT,
    `mysql_tbl_dzimli_order_date` DATE,
    `mysql_tbl_dzimli_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzimli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3ggw` (
    `mysql_tbl_6r3ggw_order_id` INT,
    `mysql_tbl_6r3ggw_product_id` INT,
    `mysql_tbl_6r3ggw_quantity` INT
);

INSERT INTO `mysql_tbl_dzimli` (`mysql_tbl_dzimli_order_id`, `mysql_tbl_dzimli_customer_id`, `mysql_tbl_dzimli_order_date`, `mysql_tbl_dzimli_total_amount`, `mysql_tbl_dzimli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6r3ggw` (`mysql_tbl_6r3ggw_order_id`, `mysql_tbl_6r3ggw_product_id`, `mysql_tbl_6r3ggw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rstzdf` (
    `mysql_tbl_rstzdf_customer_id` INT,
    `mysql_tbl_rstzdf_plan_type` VARCHAR(50),
    `mysql_tbl_rstzdf_monthly_fee` INT,
    `mysql_tbl_rstzdf_start_date` DATE,
    `mysql_tbl_rstzdf_referral_count` INT
);

INSERT INTO `mysql_tbl_rstzdf` (`mysql_tbl_rstzdf_customer_id`, `mysql_tbl_rstzdf_plan_type`, `mysql_tbl_rstzdf_monthly_fee`, `mysql_tbl_rstzdf_start_date`, `mysql_tbl_rstzdf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdt64` (
    `mysql_tbl_0tdt64_emp_id` INT,
    `mysql_tbl_0tdt64_salary` INT
);

INSERT INTO `mysql_tbl_0tdt64` (`mysql_tbl_0tdt64_emp_id`, `mysql_tbl_0tdt64_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4mp95w_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4mp95w`
    WHERE mysql_tbl_4mp95w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aom9r3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzkw1` (mysql_tbl_zwzkw1_ID INT, mysql_tbl_zwzkw1_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zwzkw1_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tdt64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0tdt64`
    WHERE mysql_tbl_0tdt64_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_62ytr9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_62ytr9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_62ytr9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_62ytr9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5itmtk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_5itmtk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_5itmtk`
    WHERE mysql_tbl_5itmtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_rstzdf_REFERRAL_COUNT, 0), mysql_tbl_rstzdf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rstzdf`
    WHERE mysql_tbl_rstzdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rstzdf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rstzdf`
    WHERE mysql_tbl_rstzdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6r3ggw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6r3ggw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6r3ggw`
    WHERE mysql_tbl_6r3ggw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_1m0igq`
    WHERE mysql_tbl_1m0igq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1m0igq`
    WHERE mysql_tbl_1m0igq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1m0igq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3m85zx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3m85zx`
    WHERE mysql_tbl_3m85zx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6z5fsp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6z5fsp`
    WHERE mysql_tbl_6z5fsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_nmr00t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nmr00t`
    WHERE mysql_tbl_nmr00t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8cqvi3` (mysql_tbl_8cqvi3_ID INT PRIMARY KEY, mysql_tbl_8cqvi3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xccbg3` (mysql_tbl_xccbg3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();