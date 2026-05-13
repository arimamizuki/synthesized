/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7trs` (
    `mysql_tbl_mz7trs_account_id` INT,
    `mysql_tbl_mz7trs_holder_id` INT,
    `mysql_tbl_mz7trs_account_type` INT,
    `mysql_tbl_mz7trs_balance` INT,
    `mysql_tbl_mz7trs_annual_contribution` INT,
    `mysql_tbl_mz7trs_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzizxi` (
    `mysql_tbl_dzizxi_transaction_id` INT,
    `mysql_tbl_dzizxi_account_id` INT,
    `mysql_tbl_dzizxi_transaction_date` DATE,
    `mysql_tbl_dzizxi_amount` DECIMAL(10,2),
    `mysql_tbl_dzizxi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz7trs` (`mysql_tbl_mz7trs_account_id`, `mysql_tbl_mz7trs_holder_id`, `mysql_tbl_mz7trs_account_type`, `mysql_tbl_mz7trs_balance`, `mysql_tbl_mz7trs_annual_contribution`, `mysql_tbl_mz7trs_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dzizxi` (`mysql_tbl_dzizxi_transaction_id`, `mysql_tbl_dzizxi_account_id`, `mysql_tbl_dzizxi_transaction_date`, `mysql_tbl_dzizxi_amount`, `mysql_tbl_dzizxi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65minq` (
    `mysql_tbl_65minq_emp_id` INT,
    `mysql_tbl_65minq_salary` INT
);

INSERT INTO `mysql_tbl_65minq` (`mysql_tbl_65minq_emp_id`, `mysql_tbl_65minq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvqvv` (
    `mysql_tbl_zwvqvv_emp_id` INT,
    `mysql_tbl_zwvqvv_department_id` INT,
    `mysql_tbl_zwvqvv_salary` INT,
    `mysql_tbl_zwvqvv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21ymo` (
    `mysql_tbl_s21ymo_department_id` INT,
    `mysql_tbl_s21ymo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwvqvv` (`mysql_tbl_zwvqvv_emp_id`, `mysql_tbl_zwvqvv_department_id`, `mysql_tbl_zwvqvv_salary`, `mysql_tbl_zwvqvv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s21ymo` (`mysql_tbl_s21ymo_department_id`, `mysql_tbl_s21ymo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjcyu` (
    `mysql_tbl_ufjcyu_customer_id` INT,
    `mysql_tbl_ufjcyu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufjcyu` (`mysql_tbl_ufjcyu_customer_id`, `mysql_tbl_ufjcyu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbac3h` (
    `mysql_tbl_zbac3h_campaign_id` INT,
    `mysql_tbl_zbac3h_budget` INT
);

INSERT INTO `mysql_tbl_zbac3h` (`mysql_tbl_zbac3h_campaign_id`, `mysql_tbl_zbac3h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwt59` (
    `mysql_tbl_ljwt59_product_id` INT,
    `mysql_tbl_ljwt59_supplier_id` INT,
    `mysql_tbl_ljwt59_price` DECIMAL(10,2),
    `mysql_tbl_ljwt59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susnio` (
    `mysql_tbl_susnio_supplier_id` INT,
    `mysql_tbl_susnio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljwt59` (`mysql_tbl_ljwt59_product_id`, `mysql_tbl_ljwt59_supplier_id`, `mysql_tbl_ljwt59_price`, `mysql_tbl_ljwt59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_susnio` (`mysql_tbl_susnio_supplier_id`, `mysql_tbl_susnio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60xy9` (
    `mysql_tbl_e60xy9_campaign_id` INT,
    `mysql_tbl_e60xy9_channel` INT
);

INSERT INTO `mysql_tbl_e60xy9` (`mysql_tbl_e60xy9_campaign_id`, `mysql_tbl_e60xy9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijynaj` (
    `mysql_tbl_ijynaj_campaign_id` INT,
    `mysql_tbl_ijynaj_status` VARCHAR(50),
    `mysql_tbl_ijynaj_budget` INT
);

INSERT INTO `mysql_tbl_ijynaj` (`mysql_tbl_ijynaj_campaign_id`, `mysql_tbl_ijynaj_status`, `mysql_tbl_ijynaj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnox5` (
    `mysql_tbl_6hnox5_category_id` INT,
    `mysql_tbl_6hnox5_price` DECIMAL(10,2),
    `mysql_tbl_6hnox5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hnox5` (`mysql_tbl_6hnox5_category_id`, `mysql_tbl_6hnox5_price`, `mysql_tbl_6hnox5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfeyh` (
    `mysql_tbl_mqfeyh_supplier_id` INT,
    `mysql_tbl_mqfeyh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqfeyh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqfeyh` (`mysql_tbl_mqfeyh_supplier_id`, `mysql_tbl_mqfeyh_supplier_rating`, `mysql_tbl_mqfeyh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngnay` (
    `mysql_tbl_lngnay_order_id` INT,
    `mysql_tbl_lngnay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lngnay` (`mysql_tbl_lngnay_order_id`, `mysql_tbl_lngnay_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fpa6` (
    `mysql_tbl_f7fpa6_order_id` INT,
    `mysql_tbl_f7fpa6_customer_id` INT
);

INSERT INTO `mysql_tbl_f7fpa6` (`mysql_tbl_f7fpa6_order_id`, `mysql_tbl_f7fpa6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qii6jd` (mysql_tbl_qii6jd_id INT, mysql_tbl_qii6jd_weight_kg DECIMAL(5,2), mysql_tbl_qii6jd_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65minq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_65minq`
    WHERE mysql_tbl_65minq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e60xy9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e60xy9`
    WHERE mysql_tbl_e60xy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_susnio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_susnio`
    WHERE mysql_tbl_susnio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ljwt59_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ljwt59`
    WHERE mysql_tbl_ljwt59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7fpa6`
    WHERE mysql_tbl_f7fpa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ijynaj_STATUS, COALESCE(mysql_tbl_ijynaj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ijynaj`
    WHERE mysql_tbl_ijynaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_qii6jd_WEIGHT_KG, mysql_tbl_qii6jd_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_qii6jd` WHERE mysql_tbl_qii6jd_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_qii6jd mysql_tbl_qii6jd_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6hnox5_PRICE), 0), COALESCE(SUM(mysql_tbl_6hnox5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6hnox5`
    WHERE mysql_tbl_6hnox5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqfeyh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqfeyh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mqfeyh`
    WHERE mysql_tbl_mqfeyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_20yj0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_20yj0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_20yj0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lngnay_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lngnay`
    WHERE mysql_tbl_lngnay_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbac3h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbac3h`
    WHERE mysql_tbl_zbac3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zwvqvv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zwvqvv_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zwvqvv`
    WHERE mysql_tbl_zwvqvv_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_IS_PRIME_6e9lky(-55));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ufjcyu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ufjcyu`
    WHERE mysql_tbl_ufjcyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz7trs_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mz7trs_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mz7trs`
    WHERE mysql_tbl_mz7trs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);