/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knn6f8` (
    `mysql_tbl_knn6f8_emp_id` INT,
    `mysql_tbl_knn6f8_salary` INT
);

INSERT INTO `mysql_tbl_knn6f8` (`mysql_tbl_knn6f8_emp_id`, `mysql_tbl_knn6f8_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq1bny` (
    `mysql_tbl_uq1bny_product_id` INT,
    `mysql_tbl_uq1bny_category_id` INT,
    `mysql_tbl_uq1bny_price` DECIMAL(10,2),
    `mysql_tbl_uq1bny_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uq1bny` (`mysql_tbl_uq1bny_product_id`, `mysql_tbl_uq1bny_category_id`, `mysql_tbl_uq1bny_price`, `mysql_tbl_uq1bny_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtygp9` (
    `mysql_tbl_rtygp9_product_id` INT,
    `mysql_tbl_rtygp9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtygp9` (`mysql_tbl_rtygp9_product_id`, `mysql_tbl_rtygp9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpulvl` (
    `mysql_tbl_jpulvl_customer_id` INT,
    `mysql_tbl_jpulvl_tier_level` INT,
    `mysql_tbl_jpulvl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lieqwd` (
    `mysql_tbl_lieqwd_order_id` INT,
    `mysql_tbl_lieqwd_customer_id` INT,
    `mysql_tbl_lieqwd_order_date` DATE,
    `mysql_tbl_lieqwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpulvl` (`mysql_tbl_jpulvl_customer_id`, `mysql_tbl_jpulvl_tier_level`, `mysql_tbl_jpulvl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lieqwd` (`mysql_tbl_lieqwd_order_id`, `mysql_tbl_lieqwd_customer_id`, `mysql_tbl_lieqwd_order_date`, `mysql_tbl_lieqwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgfca` (
    mysql_tbl_1hgfca_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1hgfca` (`mysql_tbl_1hgfca_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssx3a` (
    `mysql_tbl_8ssx3a_campaign_id` INT,
    `mysql_tbl_8ssx3a_channel` INT,
    `mysql_tbl_8ssx3a_budget` INT,
    `mysql_tbl_8ssx3a_start_date` DATE,
    `mysql_tbl_8ssx3a_end_date` DATE,
    `mysql_tbl_8ssx3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iob4dp` (
    `mysql_tbl_iob4dp_conversion_id` INT,
    `mysql_tbl_iob4dp_campaign_id` INT,
    `mysql_tbl_iob4dp_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ssx3a` (`mysql_tbl_8ssx3a_campaign_id`, `mysql_tbl_8ssx3a_channel`, `mysql_tbl_8ssx3a_budget`, `mysql_tbl_8ssx3a_start_date`, `mysql_tbl_8ssx3a_end_date`, `mysql_tbl_8ssx3a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iob4dp` (`mysql_tbl_iob4dp_conversion_id`, `mysql_tbl_iob4dp_campaign_id`, `mysql_tbl_iob4dp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2rvx` (
    `mysql_tbl_zv2rvx_campaign_id` INT,
    `mysql_tbl_zv2rvx_status` VARCHAR(50),
    `mysql_tbl_zv2rvx_budget` INT,
    `mysql_tbl_zv2rvx_start_date` DATE
);

INSERT INTO `mysql_tbl_zv2rvx` (`mysql_tbl_zv2rvx_campaign_id`, `mysql_tbl_zv2rvx_status`, `mysql_tbl_zv2rvx_budget`, `mysql_tbl_zv2rvx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxgls` (
    `mysql_tbl_6zxgls_campaign_id` INT,
    `mysql_tbl_6zxgls_channel_type` VARCHAR(50),
    `mysql_tbl_6zxgls_target_demographic` INT,
    `mysql_tbl_6zxgls_budget` INT,
    `mysql_tbl_6zxgls_start_date` DATE,
    `mysql_tbl_6zxgls_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ngkqe` (
    `mysql_tbl_0ngkqe_conversion_id` INT,
    `mysql_tbl_0ngkqe_campaign_id` INT,
    `mysql_tbl_0ngkqe_conversion_value` INT,
    `mysql_tbl_0ngkqe_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0ngkqe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zxgls` (`mysql_tbl_6zxgls_campaign_id`, `mysql_tbl_6zxgls_channel_type`, `mysql_tbl_6zxgls_target_demographic`, `mysql_tbl_6zxgls_budget`, `mysql_tbl_6zxgls_start_date`, `mysql_tbl_6zxgls_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ngkqe` (`mysql_tbl_0ngkqe_conversion_id`, `mysql_tbl_0ngkqe_campaign_id`, `mysql_tbl_0ngkqe_conversion_value`, `mysql_tbl_0ngkqe_conversion_cost`, `mysql_tbl_0ngkqe_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d807` (
    `mysql_tbl_o2d807_supplier_id` INT,
    `mysql_tbl_o2d807_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o2d807` (`mysql_tbl_o2d807_supplier_id`, `mysql_tbl_o2d807_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkcdzl` (
    `mysql_tbl_qkcdzl_customer_id` INT,
    `mysql_tbl_qkcdzl_registration_date` DATE,
    `mysql_tbl_qkcdzl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dehybp` (
    `mysql_tbl_dehybp_order_id` INT,
    `mysql_tbl_dehybp_customer_id` INT,
    `mysql_tbl_dehybp_order_date` DATE,
    `mysql_tbl_dehybp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkcdzl` (`mysql_tbl_qkcdzl_customer_id`, `mysql_tbl_qkcdzl_registration_date`, `mysql_tbl_qkcdzl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dehybp` (`mysql_tbl_dehybp_order_id`, `mysql_tbl_dehybp_customer_id`, `mysql_tbl_dehybp_order_date`, `mysql_tbl_dehybp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_booxmq` (
    `mysql_tbl_booxmq_account_id` INT,
    `mysql_tbl_booxmq_balance` INT,
    `mysql_tbl_booxmq_overdraft_limit` INT,
    `mysql_tbl_booxmq_account_type` INT
);

INSERT INTO `mysql_tbl_booxmq` (`mysql_tbl_booxmq_account_id`, `mysql_tbl_booxmq_balance`, `mysql_tbl_booxmq_overdraft_limit`, `mysql_tbl_booxmq_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tf93tp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_atmqbn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tf93tp` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_atmqbn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tf93tp` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dehybp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dehybp`
    WHERE mysql_tbl_dehybp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dehybp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dehybp`
    WHERE mysql_tbl_dehybp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    

    SELECT COALESCE(mysql_tbl_booxmq_BALANCE, 0), COALESCE(mysql_tbl_booxmq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_booxmq`
    WHERE mysql_tbl_booxmq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jpulvl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jpulvl`
    WHERE mysql_tbl_jpulvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lieqwd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lieqwd`
    WHERE mysql_tbl_lieqwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jpulvl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jpulvl`
    WHERE mysql_tbl_jpulvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tf93tp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1hgfca_CTINYINT) INTO RESULT FROM `mysql_tbl_1hgfca`;
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zxgls_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6zxgls`
    WHERE mysql_tbl_6zxgls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ngkqe_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0ngkqe_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0ngkqe`
    WHERE mysql_tbl_0ngkqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2d807_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o2d807`
    WHERE mysql_tbl_o2d807_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zv2rvx_STATUS, COALESCE(mysql_tbl_zv2rvx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zv2rvx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zv2rvx`
    WHERE mysql_tbl_zv2rvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2dijwc`
    WHERE mysql_tbl_zv2rvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ssx3a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_iob4dp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8ssx3a` C
    LEFT JOIN `mysql_tbl_iob4dp` CV ON mysql_tbl_8ssx3a_CAMPAIGN_ID = mysql_tbl_iob4dp_CAMPAIGN_ID
    WHERE mysql_tbl_8ssx3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ssx3a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtygp9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rtygp9`
    WHERE mysql_tbl_rtygp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq1bny_PRICE, 0), COALESCE(mysql_tbl_uq1bny_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uq1bny`
    WHERE mysql_tbl_uq1bny_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knn6f8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_knn6f8`
    WHERE mysql_tbl_knn6f8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);