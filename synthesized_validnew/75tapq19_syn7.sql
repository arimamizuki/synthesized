/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7uym` (
    `mysql_tbl_5b7uym_emp_id` INT,
    `mysql_tbl_5b7uym_department_id` INT,
    `mysql_tbl_5b7uym_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxep8` (
    `mysql_tbl_atxep8_department_id` INT,
    `mysql_tbl_atxep8_name` VARCHAR(50),
    `mysql_tbl_atxep8_budget` INT
);

INSERT INTO `mysql_tbl_5b7uym` (`mysql_tbl_5b7uym_emp_id`, `mysql_tbl_5b7uym_department_id`, `mysql_tbl_5b7uym_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_atxep8` (`mysql_tbl_atxep8_department_id`, `mysql_tbl_atxep8_name`, `mysql_tbl_atxep8_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpzg4` (
    `mysql_tbl_jrpzg4_customer_id` INT
);

INSERT INTO `mysql_tbl_jrpzg4` (`mysql_tbl_jrpzg4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mqjp` (
    `mysql_tbl_y5mqjp_product_id` INT,
    `mysql_tbl_y5mqjp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5mqjp` (`mysql_tbl_y5mqjp_product_id`, `mysql_tbl_y5mqjp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4uizm` (
    `mysql_tbl_r4uizm_rental_id` INT,
    `mysql_tbl_r4uizm_customer_id` INT,
    `mysql_tbl_r4uizm_bicycle_id` INT,
    `mysql_tbl_r4uizm_rental_date` DATE,
    `mysql_tbl_r4uizm_rental_hours` INT,
    `mysql_tbl_r4uizm_hourly_rate` INT,
    `mysql_tbl_r4uizm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syuoi0` (
    `mysql_tbl_syuoi0_bicycle_id` INT,
    `mysql_tbl_syuoi0_bicycle_type` VARCHAR(50),
    `mysql_tbl_syuoi0_condition` INT,
    `mysql_tbl_syuoi0_value` INT
);

INSERT INTO `mysql_tbl_r4uizm` (`mysql_tbl_r4uizm_rental_id`, `mysql_tbl_r4uizm_customer_id`, `mysql_tbl_r4uizm_bicycle_id`, `mysql_tbl_r4uizm_rental_date`, `mysql_tbl_r4uizm_rental_hours`, `mysql_tbl_r4uizm_hourly_rate`, `mysql_tbl_r4uizm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_syuoi0` (`mysql_tbl_syuoi0_bicycle_id`, `mysql_tbl_syuoi0_bicycle_type`, `mysql_tbl_syuoi0_condition`, `mysql_tbl_syuoi0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xcfd` (
    `mysql_tbl_x9xcfd_order_id` INT,
    `mysql_tbl_x9xcfd_customer_id` INT,
    `mysql_tbl_x9xcfd_order_date` DATE,
    `mysql_tbl_x9xcfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zny54d` (
    `mysql_tbl_zny54d_customer_id` INT,
    `mysql_tbl_zny54d_country` INT
);

INSERT INTO `mysql_tbl_x9xcfd` (`mysql_tbl_x9xcfd_order_id`, `mysql_tbl_x9xcfd_customer_id`, `mysql_tbl_x9xcfd_order_date`, `mysql_tbl_x9xcfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zny54d` (`mysql_tbl_zny54d_customer_id`, `mysql_tbl_zny54d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr372g` (
    `mysql_tbl_lr372g_emp_id` INT,
    `mysql_tbl_lr372g_department_id` INT,
    `mysql_tbl_lr372g_hire_date` DATE
);

INSERT INTO `mysql_tbl_lr372g` (`mysql_tbl_lr372g_emp_id`, `mysql_tbl_lr372g_department_id`, `mysql_tbl_lr372g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sup9qe` (
    `mysql_tbl_sup9qe_customer_id` INT,
    `mysql_tbl_sup9qe_plan_type` VARCHAR(50),
    `mysql_tbl_sup9qe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sup9qe` (`mysql_tbl_sup9qe_customer_id`, `mysql_tbl_sup9qe_plan_type`, `mysql_tbl_sup9qe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iss35w` (
    `mysql_tbl_iss35w_campaign_id` INT,
    `mysql_tbl_iss35w_budget` INT
);

INSERT INTO `mysql_tbl_iss35w` (`mysql_tbl_iss35w_campaign_id`, `mysql_tbl_iss35w_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9xcfd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_x9xcfd` O
    JOIN `mysql_tbl_zny54d` C ON mysql_tbl_x9xcfd_CUSTOMER_ID = mysql_tbl_zny54d_CUSTOMER_ID
    WHERE mysql_tbl_zny54d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xs8ylc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xs8ylc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lr372g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lr372g`
    WHERE mysql_tbl_lr372g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ko66fi` (mysql_tbl_ko66fi_ID INT PRIMARY KEY, mysql_tbl_ko66fi_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwzp4` (mysql_tbl_2bwzp4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5mqjp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y5mqjp`
    WHERE mysql_tbl_y5mqjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sup9qe_PLAN_TYPE, COALESCE(mysql_tbl_sup9qe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sup9qe`
    WHERE mysql_tbl_sup9qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iss35w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iss35w`
    WHERE mysql_tbl_iss35w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4uizm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_r4uizm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_r4uizm`
    WHERE mysql_tbl_r4uizm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_syuoi0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_r4uizm` BR
    JOIN `mysql_tbl_syuoi0` B ON mysql_tbl_r4uizm_BICYCLE_ID = mysql_tbl_syuoi0_BICYCLE_ID
    WHERE mysql_tbl_r4uizm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5b7uym_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5b7uym`
    WHERE mysql_tbl_5b7uym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atxep8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_atxep8`
    WHERE mysql_tbl_atxep8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);