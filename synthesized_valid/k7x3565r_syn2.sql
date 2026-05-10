/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3djim` (
    `mysql_tbl_a3djim_order_id` INT,
    `mysql_tbl_a3djim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3djim` (`mysql_tbl_a3djim_order_id`, `mysql_tbl_a3djim_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttyw1` (
    `mysql_tbl_rttyw1_emp_id` INT,
    `mysql_tbl_rttyw1_department_id` INT,
    `mysql_tbl_rttyw1_salary` INT,
    `mysql_tbl_rttyw1_hire_date` DATE
);

INSERT INTO `mysql_tbl_rttyw1` (`mysql_tbl_rttyw1_emp_id`, `mysql_tbl_rttyw1_department_id`, `mysql_tbl_rttyw1_salary`, `mysql_tbl_rttyw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3e2ia` (
    `mysql_tbl_r3e2ia_product_id` INT,
    `mysql_tbl_r3e2ia_supplier_id` INT,
    `mysql_tbl_r3e2ia_price` DECIMAL(10,2),
    `mysql_tbl_r3e2ia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezxog` (
    `mysql_tbl_5ezxog_supplier_id` INT,
    `mysql_tbl_5ezxog_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3e2ia` (`mysql_tbl_r3e2ia_product_id`, `mysql_tbl_r3e2ia_supplier_id`, `mysql_tbl_r3e2ia_price`, `mysql_tbl_r3e2ia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ezxog` (`mysql_tbl_5ezxog_supplier_id`, `mysql_tbl_5ezxog_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_715tll` (
    mysql_tbl_715tll_emp_no INT,
    mysql_tbl_715tll_first_name VARCHAR(50),
    mysql_tbl_715tll_last_name VARCHAR(50),
    mysql_tbl_715tll_birth_date DATE,
    mysql_tbl_715tll_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqs6h` (
    `mysql_tbl_0aqs6h_product_id` INT,
    `mysql_tbl_0aqs6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0aqs6h` (`mysql_tbl_0aqs6h_product_id`, `mysql_tbl_0aqs6h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfvmk` (
    `mysql_tbl_ilfvmk_customer_id` INT,
    `mysql_tbl_ilfvmk_registration_date` DATE,
    `mysql_tbl_ilfvmk_country` INT
);

INSERT INTO `mysql_tbl_ilfvmk` (`mysql_tbl_ilfvmk_customer_id`, `mysql_tbl_ilfvmk_registration_date`, `mysql_tbl_ilfvmk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85c7g` (
    `mysql_tbl_c85c7g_salary` INT
);

INSERT INTO `mysql_tbl_c85c7g` (`mysql_tbl_c85c7g_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6imv` (
    `mysql_tbl_oo6imv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_oo6imv` (`mysql_tbl_oo6imv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obnry` (
    `mysql_tbl_6obnry_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6obnry` (`mysql_tbl_6obnry_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtxau` (
    `mysql_tbl_yrtxau_customer_id` INT,
    `mysql_tbl_yrtxau_country` INT,
    `mysql_tbl_yrtxau_registration_date` DATE
);

INSERT INTO `mysql_tbl_yrtxau` (`mysql_tbl_yrtxau_customer_id`, `mysql_tbl_yrtxau_country`, `mysql_tbl_yrtxau_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agy802` (
    `mysql_tbl_agy802_customer_id` INT,
    `mysql_tbl_agy802_plan_type` VARCHAR(50),
    `mysql_tbl_agy802_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdl29` (
    `mysql_tbl_9tdl29_customer_id` INT,
    `mysql_tbl_9tdl29_tier_level` INT
);

INSERT INTO `mysql_tbl_agy802` (`mysql_tbl_agy802_customer_id`, `mysql_tbl_agy802_plan_type`, `mysql_tbl_agy802_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9tdl29` (`mysql_tbl_9tdl29_customer_id`, `mysql_tbl_9tdl29_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3mk2` (
    `mysql_tbl_sy3mk2_policy_id` INT,
    `mysql_tbl_sy3mk2_customer_id` INT,
    `mysql_tbl_sy3mk2_monthly_benefit` INT,
    `mysql_tbl_sy3mk2_elimination_period_days` INT,
    `mysql_tbl_sy3mk2_benefit_duration_months` INT,
    `mysql_tbl_sy3mk2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btkttk` (
    `mysql_tbl_btkttk_claim_id` INT,
    `mysql_tbl_btkttk_policy_id` INT,
    `mysql_tbl_btkttk_claim_start_date` DATE,
    `mysql_tbl_btkttk_claim_end_date` DATE,
    `mysql_tbl_btkttk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sy3mk2` (`mysql_tbl_sy3mk2_policy_id`, `mysql_tbl_sy3mk2_customer_id`, `mysql_tbl_sy3mk2_monthly_benefit`, `mysql_tbl_sy3mk2_elimination_period_days`, `mysql_tbl_sy3mk2_benefit_duration_months`, `mysql_tbl_sy3mk2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_btkttk` (`mysql_tbl_btkttk_claim_id`, `mysql_tbl_btkttk_policy_id`, `mysql_tbl_btkttk_claim_start_date`, `mysql_tbl_btkttk_claim_end_date`, `mysql_tbl_btkttk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnftho` (
    `mysql_tbl_jnftho_emp_id` INT,
    `mysql_tbl_jnftho_department_id` INT
);

INSERT INTO `mysql_tbl_jnftho` (`mysql_tbl_jnftho_emp_id`, `mysql_tbl_jnftho_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxg1ix` (
    `mysql_tbl_uxg1ix_customer_id` INT,
    `mysql_tbl_uxg1ix_plan_type` VARCHAR(50),
    `mysql_tbl_uxg1ix_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uxg1ix_start_date` DATE,
    `mysql_tbl_uxg1ix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxg1ix` (`mysql_tbl_uxg1ix_customer_id`, `mysql_tbl_uxg1ix_plan_type`, `mysql_tbl_uxg1ix_monthly_cost`, `mysql_tbl_uxg1ix_start_date`, `mysql_tbl_uxg1ix_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_oo6imv_CBIT FROM `mysql_tbl_oo6imv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6obnry_CBIGINT FROM `mysql_tbl_6obnry`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_sy3mk2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sy3mk2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sy3mk2`
    WHERE mysql_tbl_sy3mk2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btkttk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_btkttk`
    WHERE mysql_tbl_btkttk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_agy802_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_agy802`
    WHERE mysql_tbl_agy802_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9tdl29_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9tdl29`
    WHERE mysql_tbl_9tdl29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jnftho`
    WHERE mysql_tbl_jnftho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yrtxau`
    WHERE mysql_tbl_yrtxau_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yrtxau_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uxg1ix_START_DATE, CURDATE()), mysql_tbl_uxg1ix_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_uxg1ix`
    WHERE mysql_tbl_uxg1ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_715tll` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c85c7g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c85c7g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aqs6h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0aqs6h`
    WHERE mysql_tbl_0aqs6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7z602r` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_7z602r` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_86dmop`
    WHERE mysql_tbl_ilfvmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ilfvmk_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ilfvmk`
        WHERE mysql_tbl_ilfvmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_h9gaks`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ezxog_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ezxog`
    WHERE mysql_tbl_5ezxog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r3e2ia_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r3e2ia`
    WHERE mysql_tbl_r3e2ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3djim_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a3djim`
    WHERE mysql_tbl_a3djim_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rttyw1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rttyw1`
    WHERE mysql_tbl_rttyw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);