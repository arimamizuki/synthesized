/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f84dk0` (
    `mysql_tbl_f84dk0_customer_id` INT,
    `mysql_tbl_f84dk0_order_date` DATE,
    `mysql_tbl_f84dk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f84dk0` (`mysql_tbl_f84dk0_customer_id`, `mysql_tbl_f84dk0_order_date`, `mysql_tbl_f84dk0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgkfo` (
    `mysql_tbl_nkgkfo_loan_id` INT,
    `mysql_tbl_nkgkfo_customer_id` INT,
    `mysql_tbl_nkgkfo_principal` INT,
    `mysql_tbl_nkgkfo_interest_rate` INT,
    `mysql_tbl_nkgkfo_term_months` INT,
    `mysql_tbl_nkgkfo_start_date` DATE,
    `mysql_tbl_nkgkfo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nkgkfo` (`mysql_tbl_nkgkfo_loan_id`, `mysql_tbl_nkgkfo_customer_id`, `mysql_tbl_nkgkfo_principal`, `mysql_tbl_nkgkfo_interest_rate`, `mysql_tbl_nkgkfo_term_months`, `mysql_tbl_nkgkfo_start_date`, `mysql_tbl_nkgkfo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_760dj3` (
    `mysql_tbl_760dj3_supplier_id` INT,
    `mysql_tbl_760dj3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_760dj3` (`mysql_tbl_760dj3_supplier_id`, `mysql_tbl_760dj3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88t89b` (
    `mysql_tbl_88t89b_product_id` INT,
    `mysql_tbl_88t89b_category_id` INT,
    `mysql_tbl_88t89b_price` DECIMAL(10,2),
    `mysql_tbl_88t89b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfrt6` (
    `mysql_tbl_dkfrt6_supplier_id` INT,
    `mysql_tbl_dkfrt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88t89b` (`mysql_tbl_88t89b_product_id`, `mysql_tbl_88t89b_category_id`, `mysql_tbl_88t89b_price`, `mysql_tbl_88t89b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dkfrt6` (`mysql_tbl_dkfrt6_supplier_id`, `mysql_tbl_dkfrt6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcrqc` (
    `mysql_tbl_ifcrqc_donation_id` INT,
    `mysql_tbl_ifcrqc_donor_id` INT,
    `mysql_tbl_ifcrqc_campaign_id` INT,
    `mysql_tbl_ifcrqc_amount` DECIMAL(10,2),
    `mysql_tbl_ifcrqc_donation_date` DATE,
    `mysql_tbl_ifcrqc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlncjf` (
    `mysql_tbl_xlncjf_campaign_id` INT,
    `mysql_tbl_xlncjf_name` VARCHAR(50),
    `mysql_tbl_xlncjf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xlncjf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xlncjf_start_date` DATE
);

INSERT INTO `mysql_tbl_ifcrqc` (`mysql_tbl_ifcrqc_donation_id`, `mysql_tbl_ifcrqc_donor_id`, `mysql_tbl_ifcrqc_campaign_id`, `mysql_tbl_ifcrqc_amount`, `mysql_tbl_ifcrqc_donation_date`, `mysql_tbl_ifcrqc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xlncjf` (`mysql_tbl_xlncjf_campaign_id`, `mysql_tbl_xlncjf_name`, `mysql_tbl_xlncjf_goal_amount`, `mysql_tbl_xlncjf_raised_amount`, `mysql_tbl_xlncjf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9vnm` (
    `mysql_tbl_uu9vnm_order_id` INT,
    `mysql_tbl_uu9vnm_customer_id` INT,
    `mysql_tbl_uu9vnm_order_date` DATE,
    `mysql_tbl_uu9vnm_status` VARCHAR(50),
    `mysql_tbl_uu9vnm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ueu59` (
    `mysql_tbl_3ueu59_order_id` INT,
    `mysql_tbl_3ueu59_product_id` INT,
    `mysql_tbl_3ueu59_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3zg8v` (
    `mysql_tbl_z3zg8v_product_id` INT,
    `mysql_tbl_z3zg8v_category_id` INT,
    `mysql_tbl_z3zg8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu9vnm` (`mysql_tbl_uu9vnm_order_id`, `mysql_tbl_uu9vnm_customer_id`, `mysql_tbl_uu9vnm_order_date`, `mysql_tbl_uu9vnm_status`, `mysql_tbl_uu9vnm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3ueu59` (`mysql_tbl_3ueu59_order_id`, `mysql_tbl_3ueu59_product_id`, `mysql_tbl_3ueu59_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z3zg8v` (`mysql_tbl_z3zg8v_product_id`, `mysql_tbl_z3zg8v_category_id`, `mysql_tbl_z3zg8v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swg1u5` (
    `mysql_tbl_swg1u5_supplier_id` INT,
    `mysql_tbl_swg1u5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_swg1u5` (`mysql_tbl_swg1u5_supplier_id`, `mysql_tbl_swg1u5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzq82` (
    `mysql_tbl_3lzq82_customer_id` INT,
    `mysql_tbl_3lzq82_plan_type` VARCHAR(50),
    `mysql_tbl_3lzq82_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lzq82_start_date` DATE,
    `mysql_tbl_3lzq82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2xp2` (
    `mysql_tbl_3b2xp2_customer_id` INT,
    `mysql_tbl_3b2xp2_tier_level` INT
);

INSERT INTO `mysql_tbl_3lzq82` (`mysql_tbl_3lzq82_customer_id`, `mysql_tbl_3lzq82_plan_type`, `mysql_tbl_3lzq82_monthly_cost`, `mysql_tbl_3lzq82_start_date`, `mysql_tbl_3lzq82_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3b2xp2` (`mysql_tbl_3b2xp2_customer_id`, `mysql_tbl_3b2xp2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3sck` (
    `mysql_tbl_ix3sck_emp_id` INT,
    `mysql_tbl_ix3sck_salary` INT
);

INSERT INTO `mysql_tbl_ix3sck` (`mysql_tbl_ix3sck_emp_id`, `mysql_tbl_ix3sck_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gn13` (
    `mysql_tbl_44gn13_emp_id` INT,
    `mysql_tbl_44gn13_hire_date` DATE
);

INSERT INTO `mysql_tbl_44gn13` (`mysql_tbl_44gn13_emp_id`, `mysql_tbl_44gn13_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52kokr` (
    `mysql_tbl_52kokr_product_id` INT,
    `mysql_tbl_52kokr_category_id` INT,
    `mysql_tbl_52kokr_price` DECIMAL(10,2),
    `mysql_tbl_52kokr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zusj0` (
    `mysql_tbl_6zusj0_order_id` INT,
    `mysql_tbl_6zusj0_product_id` INT,
    `mysql_tbl_6zusj0_quantity` INT
);

INSERT INTO `mysql_tbl_52kokr` (`mysql_tbl_52kokr_product_id`, `mysql_tbl_52kokr_category_id`, `mysql_tbl_52kokr_price`, `mysql_tbl_52kokr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6zusj0` (`mysql_tbl_6zusj0_order_id`, `mysql_tbl_6zusj0_product_id`, `mysql_tbl_6zusj0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty14c` (
    `mysql_tbl_zty14c_customer_id` INT,
    `mysql_tbl_zty14c_status` VARCHAR(50),
    `mysql_tbl_zty14c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zty14c` (`mysql_tbl_zty14c_customer_id`, `mysql_tbl_zty14c_status`, `mysql_tbl_zty14c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xf7g` (
    `mysql_tbl_a3xf7g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3xf7g` (`mysql_tbl_a3xf7g_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52kokr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_52kokr`
    WHERE mysql_tbl_52kokr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zusj0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6zusj0`
    WHERE mysql_tbl_6zusj0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6zusj0_ORDER_ID IN (SELECT mysql_tbl_6zusj0_ORDER_ID FROM `mysql_tbl_el5jum` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0jzr` (mysql_tbl_wf0jzr_ID INT, mysql_tbl_wf0jzr_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_neb47l` (mysql_tbl_neb47l_ID INT, mysql_tbl_neb47l_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix3sck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ix3sck`
    WHERE mysql_tbl_ix3sck_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ueu59_QUANTITY * mysql_tbl_z3zg8v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_uu9vnm` O
    JOIN `mysql_tbl_3ueu59` OI ON mysql_tbl_uu9vnm_ORDER_ID = mysql_tbl_3ueu59_ORDER_ID
    JOIN `mysql_tbl_z3zg8v` P ON mysql_tbl_3ueu59_PRODUCT_ID = mysql_tbl_z3zg8v_PRODUCT_ID
    WHERE mysql_tbl_uu9vnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3zg8v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uu9vnm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uu9vnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uu9vnm`
    WHERE mysql_tbl_uu9vnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uu9vnm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cdot8f` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_el5jum` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_760dj3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_760dj3`
    WHERE mysql_tbl_760dj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_44gn13_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_44gn13`
    WHERE mysql_tbl_44gn13_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a3xf7g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3xf7g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zty14c_STATUS, COALESCE(mysql_tbl_zty14c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zty14c`
    WHERE mysql_tbl_zty14c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlncjf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xlncjf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xlncjf`
    WHERE mysql_tbl_xlncjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ifcrqc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ifcrqc`
    WHERE mysql_tbl_ifcrqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC2_6cl681()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3lzq82_PLAN_TYPE, COALESCE(mysql_tbl_3lzq82_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3lzq82`
    WHERE mysql_tbl_3lzq82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3b2xp2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3b2xp2`
    WHERE mysql_tbl_3b2xp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_swg1u5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_swg1u5`
    WHERE mysql_tbl_swg1u5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkfrt6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dkfrt6`
    WHERE mysql_tbl_dkfrt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_88t89b`
    WHERE mysql_tbl_dkfrt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_88t89b`
    WHERE mysql_tbl_dkfrt6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_88t89b_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_PREMIUM_RATIO);
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

    SELECT COALESCE(mysql_tbl_nkgkfo_PRINCIPAL, 0), COALESCE(mysql_tbl_nkgkfo_INTEREST_RATE, 0), COALESCE(mysql_tbl_nkgkfo_TERM_MONTHS, 0), COALESCE(mysql_tbl_nkgkfo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nkgkfo`
    WHERE mysql_tbl_nkgkfo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f84dk0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_f84dk0`
    WHERE mysql_tbl_f84dk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);