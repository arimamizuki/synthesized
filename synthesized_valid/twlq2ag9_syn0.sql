/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfov0t` (
    mysql_tbl_tfov0t_User CHAR(32),
    mysql_tbl_tfov0t_Host CHAR(255),
    mysql_tbl_tfov0t_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_tfov0t` (`mysql_tbl_tfov0t_User`, `mysql_tbl_tfov0t_Host`, `mysql_tbl_tfov0t_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt085e` (
    `mysql_tbl_jt085e_budget` INT
);

INSERT INTO `mysql_tbl_jt085e` (`mysql_tbl_jt085e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8k6vh` (
    `mysql_tbl_t8k6vh_order_id` INT,
    `mysql_tbl_t8k6vh_customer_id` INT,
    `mysql_tbl_t8k6vh_order_date` DATE,
    `mysql_tbl_t8k6vh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfif0` (
    `mysql_tbl_jxfif0_customer_id` INT,
    `mysql_tbl_jxfif0_country` INT
);

INSERT INTO `mysql_tbl_t8k6vh` (`mysql_tbl_t8k6vh_order_id`, `mysql_tbl_t8k6vh_customer_id`, `mysql_tbl_t8k6vh_order_date`, `mysql_tbl_t8k6vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxfif0` (`mysql_tbl_jxfif0_customer_id`, `mysql_tbl_jxfif0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v787r` (
    `mysql_tbl_7v787r_emp_id` INT,
    `mysql_tbl_7v787r_department_id` INT,
    `mysql_tbl_7v787r_salary` INT,
    `mysql_tbl_7v787r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwm6z5` (
    `mysql_tbl_gwm6z5_department_id` INT,
    `mysql_tbl_gwm6z5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v787r` (`mysql_tbl_7v787r_emp_id`, `mysql_tbl_7v787r_department_id`, `mysql_tbl_7v787r_salary`, `mysql_tbl_7v787r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwm6z5` (`mysql_tbl_gwm6z5_department_id`, `mysql_tbl_gwm6z5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91j6q` (
    `mysql_tbl_s91j6q_policy_id` INT,
    `mysql_tbl_s91j6q_customer_id` INT,
    `mysql_tbl_s91j6q_pet_id` INT,
    `mysql_tbl_s91j6q_pet_type` VARCHAR(50),
    `mysql_tbl_s91j6q_breed` INT,
    `mysql_tbl_s91j6q_age_years` INT,
    `mysql_tbl_s91j6q_premium_annual` INT,
    `mysql_tbl_s91j6q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5tmu` (
    `mysql_tbl_4h5tmu_breed_id` INT,
    `mysql_tbl_4h5tmu_breed_name` VARCHAR(50),
    `mysql_tbl_4h5tmu_size_category` INT,
    `mysql_tbl_4h5tmu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_s91j6q` (`mysql_tbl_s91j6q_policy_id`, `mysql_tbl_s91j6q_customer_id`, `mysql_tbl_s91j6q_pet_id`, `mysql_tbl_s91j6q_pet_type`, `mysql_tbl_s91j6q_breed`, `mysql_tbl_s91j6q_age_years`, `mysql_tbl_s91j6q_premium_annual`, `mysql_tbl_s91j6q_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4h5tmu` (`mysql_tbl_4h5tmu_breed_id`, `mysql_tbl_4h5tmu_breed_name`, `mysql_tbl_4h5tmu_size_category`, `mysql_tbl_4h5tmu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0de81` (
    `mysql_tbl_v0de81_emp_id` INT,
    `mysql_tbl_v0de81_department_id` INT,
    `mysql_tbl_v0de81_salary` INT
);

INSERT INTO `mysql_tbl_v0de81` (`mysql_tbl_v0de81_emp_id`, `mysql_tbl_v0de81_department_id`, `mysql_tbl_v0de81_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2s36` (
    `mysql_tbl_be2s36_order_id` INT,
    `mysql_tbl_be2s36_customer_id` INT,
    `mysql_tbl_be2s36_order_date` DATE,
    `mysql_tbl_be2s36_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3m6p` (
    `mysql_tbl_4f3m6p_order_id` INT,
    `mysql_tbl_4f3m6p_product_id` INT,
    `mysql_tbl_4f3m6p_quantity` INT,
    `mysql_tbl_4f3m6p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be2s36` (`mysql_tbl_be2s36_order_id`, `mysql_tbl_be2s36_customer_id`, `mysql_tbl_be2s36_order_date`, `mysql_tbl_be2s36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4f3m6p` (`mysql_tbl_4f3m6p_order_id`, `mysql_tbl_4f3m6p_product_id`, `mysql_tbl_4f3m6p_quantity`, `mysql_tbl_4f3m6p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7bo2` (
    `mysql_tbl_hx7bo2_customer_id` INT,
    `mysql_tbl_hx7bo2_plan_type` VARCHAR(50),
    `mysql_tbl_hx7bo2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hx7bo2_start_date` DATE,
    `mysql_tbl_hx7bo2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygjho` (
    `mysql_tbl_eygjho_customer_id` INT,
    `mysql_tbl_eygjho_tier_level` INT
);

INSERT INTO `mysql_tbl_hx7bo2` (`mysql_tbl_hx7bo2_customer_id`, `mysql_tbl_hx7bo2_plan_type`, `mysql_tbl_hx7bo2_monthly_cost`, `mysql_tbl_hx7bo2_start_date`, `mysql_tbl_hx7bo2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eygjho` (`mysql_tbl_eygjho_customer_id`, `mysql_tbl_eygjho_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozk7h` (
    `mysql_tbl_uozk7h_supplier_id` INT,
    `mysql_tbl_uozk7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uozk7h` (`mysql_tbl_uozk7h_supplier_id`, `mysql_tbl_uozk7h_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hx7bo2_PLAN_TYPE, COALESCE(mysql_tbl_hx7bo2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hx7bo2`
    WHERE mysql_tbl_hx7bo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eygjho_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_eygjho`
    WHERE mysql_tbl_eygjho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uozk7h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uozk7h`
    WHERE mysql_tbl_uozk7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7v787r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7v787r_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7v787r`
    WHERE mysql_tbl_7v787r_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61));

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0de81_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v0de81`
    WHERE mysql_tbl_v0de81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0de81_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_v0de81`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_s91j6q_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_s91j6q`
    WHERE mysql_tbl_s91j6q_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4h5tmu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_s91j6q` IP
    JOIN `mysql_tbl_4h5tmu` B ON mysql_tbl_s91j6q_BREED = mysql_tbl_4h5tmu_BREED_NAME
    WHERE mysql_tbl_s91j6q_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f3m6p_QUANTITY * mysql_tbl_4f3m6p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4f3m6p`
    WHERE mysql_tbl_4f3m6p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_be2s36_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_be2s36`
    WHERE mysql_tbl_be2s36_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_t8k6vh` O
    JOIN `mysql_tbl_jxfif0` C ON mysql_tbl_t8k6vh_CUSTOMER_ID = mysql_tbl_jxfif0_CUSTOMER_ID
    WHERE mysql_tbl_jxfif0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt085e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jt085e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tfov0t`
    WHERE mysql_tbl_tfov0t_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();