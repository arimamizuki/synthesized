/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98r0wd` (
    `mysql_tbl_98r0wd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_98r0wd` (`mysql_tbl_98r0wd_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxz0i` (
    `mysql_tbl_wjxz0i_emp_id` INT,
    `mysql_tbl_wjxz0i_department_id` INT,
    `mysql_tbl_wjxz0i_salary` INT
);

INSERT INTO `mysql_tbl_wjxz0i` (`mysql_tbl_wjxz0i_emp_id`, `mysql_tbl_wjxz0i_department_id`, `mysql_tbl_wjxz0i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9wx01` (
    `mysql_tbl_h9wx01_policy_id` INT,
    `mysql_tbl_h9wx01_customer_id` INT,
    `mysql_tbl_h9wx01_destination` INT,
    `mysql_tbl_h9wx01_trip_duration_days` INT,
    `mysql_tbl_h9wx01_coverage_type` VARCHAR(50),
    `mysql_tbl_h9wx01_premium` INT,
    `mysql_tbl_h9wx01_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27n4b8` (
    `mysql_tbl_27n4b8_claim_id` INT,
    `mysql_tbl_27n4b8_policy_id` INT,
    `mysql_tbl_27n4b8_claim_type` VARCHAR(50),
    `mysql_tbl_27n4b8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_27n4b8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9wx01` (`mysql_tbl_h9wx01_policy_id`, `mysql_tbl_h9wx01_customer_id`, `mysql_tbl_h9wx01_destination`, `mysql_tbl_h9wx01_trip_duration_days`, `mysql_tbl_h9wx01_coverage_type`, `mysql_tbl_h9wx01_premium`, `mysql_tbl_h9wx01_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_27n4b8` (`mysql_tbl_27n4b8_claim_id`, `mysql_tbl_27n4b8_policy_id`, `mysql_tbl_27n4b8_claim_type`, `mysql_tbl_27n4b8_claim_amount`, `mysql_tbl_27n4b8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4b7y3` (
    `mysql_tbl_m4b7y3_account_id` INT,
    `mysql_tbl_m4b7y3_balance` INT,
    `mysql_tbl_m4b7y3_overdraft_limit` INT,
    `mysql_tbl_m4b7y3_account_type` INT
);

INSERT INTO `mysql_tbl_m4b7y3` (`mysql_tbl_m4b7y3_account_id`, `mysql_tbl_m4b7y3_balance`, `mysql_tbl_m4b7y3_overdraft_limit`, `mysql_tbl_m4b7y3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86c6dm` (
    `mysql_tbl_86c6dm_campaign_id` INT,
    `mysql_tbl_86c6dm_budget` INT,
    `mysql_tbl_86c6dm_start_date` DATE,
    `mysql_tbl_86c6dm_end_date` DATE,
    `mysql_tbl_86c6dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26o7a3` (
    `mysql_tbl_26o7a3_conversion_id` INT,
    `mysql_tbl_26o7a3_campaign_id` INT,
    `mysql_tbl_26o7a3_conversion_value` INT
);

INSERT INTO `mysql_tbl_86c6dm` (`mysql_tbl_86c6dm_campaign_id`, `mysql_tbl_86c6dm_budget`, `mysql_tbl_86c6dm_start_date`, `mysql_tbl_86c6dm_end_date`, `mysql_tbl_86c6dm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26o7a3` (`mysql_tbl_26o7a3_conversion_id`, `mysql_tbl_26o7a3_campaign_id`, `mysql_tbl_26o7a3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_994ei4` (
    `mysql_tbl_994ei4_opportunity_id` INT,
    `mysql_tbl_994ei4_customer_id` INT,
    `mysql_tbl_994ei4_sales_rep_id` INT,
    `mysql_tbl_994ei4_stage` INT,
    `mysql_tbl_994ei4_probability_percent` INT,
    `mysql_tbl_994ei4_deal_value` INT,
    `mysql_tbl_994ei4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dd6g` (
    `mysql_tbl_u2dd6g_rep_id` INT,
    `mysql_tbl_u2dd6g_name` VARCHAR(50),
    `mysql_tbl_u2dd6g_quota` INT,
    `mysql_tbl_u2dd6g_territory` INT
);

INSERT INTO `mysql_tbl_994ei4` (`mysql_tbl_994ei4_opportunity_id`, `mysql_tbl_994ei4_customer_id`, `mysql_tbl_994ei4_sales_rep_id`, `mysql_tbl_994ei4_stage`, `mysql_tbl_994ei4_probability_percent`, `mysql_tbl_994ei4_deal_value`, `mysql_tbl_994ei4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2dd6g` (`mysql_tbl_u2dd6g_rep_id`, `mysql_tbl_u2dd6g_name`, `mysql_tbl_u2dd6g_quota`, `mysql_tbl_u2dd6g_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4zrr` (
    `mysql_tbl_dp4zrr_order_id` INT,
    `mysql_tbl_dp4zrr_customer_id` INT,
    `mysql_tbl_dp4zrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp4zrr` (`mysql_tbl_dp4zrr_order_id`, `mysql_tbl_dp4zrr_customer_id`, `mysql_tbl_dp4zrr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ox62a` (
    `mysql_tbl_8ox62a_claim_id` INT,
    `mysql_tbl_8ox62a_policy_id` INT,
    `mysql_tbl_8ox62a_claim_date` DATE,
    `mysql_tbl_8ox62a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ox62a_status` VARCHAR(50),
    `mysql_tbl_8ox62a_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arfry` (
    `mysql_tbl_0arfry_policy_id` INT,
    `mysql_tbl_0arfry_customer_id` INT,
    `mysql_tbl_0arfry_policy_type` VARCHAR(50),
    `mysql_tbl_0arfry_premium_annual` INT
);

INSERT INTO `mysql_tbl_8ox62a` (`mysql_tbl_8ox62a_claim_id`, `mysql_tbl_8ox62a_policy_id`, `mysql_tbl_8ox62a_claim_date`, `mysql_tbl_8ox62a_claim_amount`, `mysql_tbl_8ox62a_status`, `mysql_tbl_8ox62a_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0arfry` (`mysql_tbl_0arfry_policy_id`, `mysql_tbl_0arfry_customer_id`, `mysql_tbl_0arfry_policy_type`, `mysql_tbl_0arfry_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6fpe` (
    `mysql_tbl_lr6fpe_product_id` INT,
    `mysql_tbl_lr6fpe_supplier_id` INT,
    `mysql_tbl_lr6fpe_price` DECIMAL(10,2),
    `mysql_tbl_lr6fpe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc382n` (
    `mysql_tbl_wc382n_supplier_id` INT,
    `mysql_tbl_wc382n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lr6fpe` (`mysql_tbl_lr6fpe_product_id`, `mysql_tbl_lr6fpe_supplier_id`, `mysql_tbl_lr6fpe_price`, `mysql_tbl_lr6fpe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wc382n` (`mysql_tbl_wc382n_supplier_id`, `mysql_tbl_wc382n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3hs4` (
    `mysql_tbl_dn3hs4_emp_id` INT,
    `mysql_tbl_dn3hs4_manager_id` INT,
    `mysql_tbl_dn3hs4_department_id` INT,
    `mysql_tbl_dn3hs4_salary` INT,
    `mysql_tbl_dn3hs4_hire_date` DATE
);

INSERT INTO `mysql_tbl_dn3hs4` (`mysql_tbl_dn3hs4_emp_id`, `mysql_tbl_dn3hs4_manager_id`, `mysql_tbl_dn3hs4_department_id`, `mysql_tbl_dn3hs4_salary`, `mysql_tbl_dn3hs4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irrja` (
    `mysql_tbl_3irrja_product_id` INT,
    `mysql_tbl_3irrja_category_id` INT,
    `mysql_tbl_3irrja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3irrja` (`mysql_tbl_3irrja_product_id`, `mysql_tbl_3irrja_category_id`, `mysql_tbl_3irrja_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooy9n7` (
    `mysql_tbl_ooy9n7_campaign_id` INT,
    `mysql_tbl_ooy9n7_budget` INT
);

INSERT INTO `mysql_tbl_ooy9n7` (`mysql_tbl_ooy9n7_campaign_id`, `mysql_tbl_ooy9n7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgap8b` (
    `mysql_tbl_qgap8b_supplier_id` INT,
    `mysql_tbl_qgap8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgap8b` (`mysql_tbl_qgap8b_supplier_id`, `mysql_tbl_qgap8b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfl9n` (
    `mysql_tbl_dqfl9n_order_id` INT,
    `mysql_tbl_dqfl9n_customer_id` INT,
    `mysql_tbl_dqfl9n_order_date` DATE,
    `mysql_tbl_dqfl9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqfl9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjs2pm` (
    `mysql_tbl_fjs2pm_customer_id` INT,
    `mysql_tbl_fjs2pm_country` INT
);

INSERT INTO `mysql_tbl_dqfl9n` (`mysql_tbl_dqfl9n_order_id`, `mysql_tbl_dqfl9n_customer_id`, `mysql_tbl_dqfl9n_order_date`, `mysql_tbl_dqfl9n_total_amount`, `mysql_tbl_dqfl9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjs2pm` (`mysql_tbl_fjs2pm_customer_id`, `mysql_tbl_fjs2pm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjxz0i`
    WHERE mysql_tbl_wjxz0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_m4b7y3_BALANCE, 0), COALESCE(mysql_tbl_m4b7y3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_m4b7y3`
    WHERE mysql_tbl_m4b7y3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooy9n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ooy9n7`
    WHERE mysql_tbl_ooy9n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3irrja_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3irrja` P ON OI.PRODUCT_ID = mysql_tbl_3irrja_PRODUCT_ID
    WHERE mysql_tbl_3irrja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgap8b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qgap8b`
    WHERE mysql_tbl_qgap8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dqfl9n`
    WHERE mysql_tbl_dqfl9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_dqfl9n` O
    JOIN `mysql_tbl_fjs2pm` C1 ON mysql_tbl_dqfl9n_CUSTOMER_ID = mysql_tbl_fjs2pm_CUSTOMER_ID
    JOIN `mysql_tbl_fjs2pm` C2 ON mysql_tbl_fjs2pm_COUNTRY != mysql_tbl_fjs2pm_COUNTRY
    WHERE mysql_tbl_dqfl9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86c6dm_BUDGET, 1), DATEDIFF(mysql_tbl_86c6dm_END_DATE, mysql_tbl_86c6dm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_86c6dm`
    WHERE mysql_tbl_86c6dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26o7a3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_26o7a3`
    WHERE mysql_tbl_26o7a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dp4zrr_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dp4zrr`
    WHERE mysql_tbl_dp4zrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dn3hs4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dn3hs4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dn3hs4`
    WHERE mysql_tbl_dn3hs4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

    SELECT COALESCE(mysql_tbl_wc382n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc382n`
    WHERE mysql_tbl_wc382n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lr6fpe_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lr6fpe`
    WHERE mysql_tbl_lr6fpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_994ei4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_994ei4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_994ei4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_994ei4`
    WHERE mysql_tbl_994ei4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ox62a_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8ox62a`
    WHERE mysql_tbl_8ox62a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8ox62a`
    WHERE mysql_tbl_8ox62a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8ox62a_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9wx01_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_h9wx01`
    WHERE mysql_tbl_h9wx01_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27n4b8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_27n4b8`
    WHERE mysql_tbl_27n4b8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_27n4b8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98r0wd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_98r0wd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);