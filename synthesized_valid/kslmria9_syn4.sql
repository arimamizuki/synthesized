/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pj12x` (
    `mysql_tbl_9pj12x_customer_id` INT,
    `mysql_tbl_9pj12x_country` INT,
    `mysql_tbl_9pj12x_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pj12x` (`mysql_tbl_9pj12x_customer_id`, `mysql_tbl_9pj12x_country`, `mysql_tbl_9pj12x_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi60ob` (
    `mysql_tbl_oi60ob_budget` INT
);

INSERT INTO `mysql_tbl_oi60ob` (`mysql_tbl_oi60ob_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtttm5` (
    `mysql_tbl_vtttm5_order_id` INT,
    `mysql_tbl_vtttm5_customer_id` INT,
    `mysql_tbl_vtttm5_order_date` DATE,
    `mysql_tbl_vtttm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtttm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o89kk` (
    `mysql_tbl_0o89kk_order_id` INT,
    `mysql_tbl_0o89kk_product_id` INT,
    `mysql_tbl_0o89kk_quantity` INT
);

INSERT INTO `mysql_tbl_vtttm5` (`mysql_tbl_vtttm5_order_id`, `mysql_tbl_vtttm5_customer_id`, `mysql_tbl_vtttm5_order_date`, `mysql_tbl_vtttm5_total_amount`, `mysql_tbl_vtttm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o89kk` (`mysql_tbl_0o89kk_order_id`, `mysql_tbl_0o89kk_product_id`, `mysql_tbl_0o89kk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvulp` (
    `mysql_tbl_5kvulp_campaign_id` INT,
    `mysql_tbl_5kvulp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kvulp` (`mysql_tbl_5kvulp_campaign_id`, `mysql_tbl_5kvulp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpbrb` (
    `mysql_tbl_tbpbrb_product_id` INT,
    `mysql_tbl_tbpbrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbpbrb` (`mysql_tbl_tbpbrb_product_id`, `mysql_tbl_tbpbrb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99ecr` (
    `mysql_tbl_z99ecr_campaign_id` INT,
    `mysql_tbl_z99ecr_start_date` DATE,
    `mysql_tbl_z99ecr_end_date` DATE,
    `mysql_tbl_z99ecr_budget` INT,
    `mysql_tbl_z99ecr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_z99ecr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z99ecr` (`mysql_tbl_z99ecr_campaign_id`, `mysql_tbl_z99ecr_start_date`, `mysql_tbl_z99ecr_end_date`, `mysql_tbl_z99ecr_budget`, `mysql_tbl_z99ecr_spent_amount`, `mysql_tbl_z99ecr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zt8l` (
    `mysql_tbl_l3zt8l_customer_id` INT,
    `mysql_tbl_l3zt8l_order_date` DATE
);

INSERT INTO `mysql_tbl_l3zt8l` (`mysql_tbl_l3zt8l_customer_id`, `mysql_tbl_l3zt8l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tpt7` (
    `mysql_tbl_p1tpt7_customer_id` INT,
    `mysql_tbl_p1tpt7_country` INT
);

INSERT INTO `mysql_tbl_p1tpt7` (`mysql_tbl_p1tpt7_customer_id`, `mysql_tbl_p1tpt7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yqr1` (
    `mysql_tbl_n4yqr1_campaign_id` INT,
    `mysql_tbl_n4yqr1_status` VARCHAR(50),
    `mysql_tbl_n4yqr1_budget` INT,
    `mysql_tbl_n4yqr1_channel` INT
);

INSERT INTO `mysql_tbl_n4yqr1` (`mysql_tbl_n4yqr1_campaign_id`, `mysql_tbl_n4yqr1_status`, `mysql_tbl_n4yqr1_budget`, `mysql_tbl_n4yqr1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakjtq` (
    `mysql_tbl_vakjtq_customer_id` INT,
    `mysql_tbl_vakjtq_country` INT
);

INSERT INTO `mysql_tbl_vakjtq` (`mysql_tbl_vakjtq_customer_id`, `mysql_tbl_vakjtq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfznb` (
    `mysql_tbl_fpfznb_emp_id` INT,
    `mysql_tbl_fpfznb_department_id` INT,
    `mysql_tbl_fpfznb_salary` INT,
    `mysql_tbl_fpfznb_hire_date` DATE,
    `mysql_tbl_fpfznb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpfznb` (`mysql_tbl_fpfznb_emp_id`, `mysql_tbl_fpfznb_department_id`, `mysql_tbl_fpfznb_salary`, `mysql_tbl_fpfznb_hire_date`, `mysql_tbl_fpfznb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85bz6` (
    `mysql_tbl_z85bz6_transaction_id` INT,
    `mysql_tbl_z85bz6_account_id` INT,
    `mysql_tbl_z85bz6_transaction_date` DATE,
    `mysql_tbl_z85bz6_transaction_type` VARCHAR(50),
    `mysql_tbl_z85bz6_amount` DECIMAL(10,2),
    `mysql_tbl_z85bz6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfxud` (
    `mysql_tbl_wjfxud_account_id` INT,
    `mysql_tbl_wjfxud_customer_id` INT,
    `mysql_tbl_wjfxud_account_type` INT,
    `mysql_tbl_wjfxud_credit_limit` INT
);

INSERT INTO `mysql_tbl_z85bz6` (`mysql_tbl_z85bz6_transaction_id`, `mysql_tbl_z85bz6_account_id`, `mysql_tbl_z85bz6_transaction_date`, `mysql_tbl_z85bz6_transaction_type`, `mysql_tbl_z85bz6_amount`, `mysql_tbl_z85bz6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wjfxud` (`mysql_tbl_wjfxud_account_id`, `mysql_tbl_wjfxud_customer_id`, `mysql_tbl_wjfxud_account_type`, `mysql_tbl_wjfxud_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12rcw` (
    `mysql_tbl_u12rcw_emp_id` INT,
    `mysql_tbl_u12rcw_manager_id` INT,
    `mysql_tbl_u12rcw_department_id` INT,
    `mysql_tbl_u12rcw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd8u9` (
    `mysql_tbl_2pd8u9_department_id` INT,
    `mysql_tbl_2pd8u9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u12rcw` (`mysql_tbl_u12rcw_emp_id`, `mysql_tbl_u12rcw_manager_id`, `mysql_tbl_u12rcw_department_id`, `mysql_tbl_u12rcw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pd8u9` (`mysql_tbl_2pd8u9_department_id`, `mysql_tbl_2pd8u9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbpbrb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tbpbrb`
    WHERE mysql_tbl_tbpbrb_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_l3zt8l_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l3zt8l`
    WHERE mysql_tbl_l3zt8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j1xpe0` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hcn80i` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j1xpe0` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vakjtq`
    WHERE mysql_tbl_vakjtq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1tpt7`
    WHERE mysql_tbl_p1tpt7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COALESCE(mysql_tbl_fpfznb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fpfznb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fpfznb`
    WHERE mysql_tbl_fpfznb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fpfznb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n4yqr1_STATUS, COALESCE(mysql_tbl_n4yqr1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n4yqr1`
    WHERE mysql_tbl_n4yqr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ms9hnp`
    WHERE mysql_tbl_n4yqr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u12rcw`
    WHERE mysql_tbl_u12rcw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z85bz6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z85bz6`
    WHERE mysql_tbl_z85bz6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z85bz6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_z85bz6` T
    JOIN `mysql_tbl_wjfxud` A ON mysql_tbl_z85bz6_ACCOUNT_ID = mysql_tbl_wjfxud_ACCOUNT_ID
    WHERE mysql_tbl_z85bz6_ACCOUNT_ID = (SELECT mysql_tbl_z85bz6_ACCOUNT_ID FROM `mysql_tbl_z85bz6` WHERE mysql_tbl_z85bz6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z85bz6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_z85bz6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_z85bz6`
    WHERE mysql_tbl_z85bz6_ACCOUNT_ID = (SELECT mysql_tbl_z85bz6_ACCOUNT_ID FROM `mysql_tbl_z85bz6` WHERE mysql_tbl_z85bz6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z85bz6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z99ecr_BUDGET, 0), COALESCE(mysql_tbl_z99ecr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_z99ecr`
    WHERE mysql_tbl_z99ecr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5kvulp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5kvulp` C
    LEFT JOIN `mysql_tbl_ms9hnp` CV ON mysql_tbl_5kvulp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5kvulp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5kvulp_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_j1xpe0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_j1xpe0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_j1xpe0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0o89kk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0o89kk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0o89kk`
    WHERE mysql_tbl_0o89kk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi60ob_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oi60ob`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9pj12x`
    WHERE mysql_tbl_9pj12x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9pj12x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);