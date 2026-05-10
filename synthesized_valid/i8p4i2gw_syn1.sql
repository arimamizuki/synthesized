/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfnfw` (
    `mysql_tbl_bwfnfw_product_id` INT,
    `mysql_tbl_bwfnfw_category_id` INT,
    `mysql_tbl_bwfnfw_price` DECIMAL(10,2),
    `mysql_tbl_bwfnfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8fbai` (
    `mysql_tbl_m8fbai_category_id` INT,
    `mysql_tbl_m8fbai_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwfnfw` (`mysql_tbl_bwfnfw_product_id`, `mysql_tbl_bwfnfw_category_id`, `mysql_tbl_bwfnfw_price`, `mysql_tbl_bwfnfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8fbai` (`mysql_tbl_m8fbai_category_id`, `mysql_tbl_m8fbai_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_329le9` (
    `mysql_tbl_329le9_supplier_id` INT,
    `mysql_tbl_329le9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_329le9` (`mysql_tbl_329le9_supplier_id`, `mysql_tbl_329le9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyu89` (
    `mysql_tbl_xvyu89_device_id` INT,
    `mysql_tbl_xvyu89_location` INT,
    `mysql_tbl_xvyu89_device_type` VARCHAR(50),
    `mysql_tbl_xvyu89_last_maintenance_date` DATE,
    `mysql_tbl_xvyu89_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xvyu89_failure_probability` INT
);

INSERT INTO `mysql_tbl_xvyu89` (`mysql_tbl_xvyu89_device_id`, `mysql_tbl_xvyu89_location`, `mysql_tbl_xvyu89_device_type`, `mysql_tbl_xvyu89_last_maintenance_date`, `mysql_tbl_xvyu89_operating_hours`, `mysql_tbl_xvyu89_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utv7n` (
    `mysql_tbl_3utv7n_part_id` INT,
    `mysql_tbl_3utv7n_part_name` VARCHAR(50),
    `mysql_tbl_3utv7n_category_id` INT,
    `mysql_tbl_3utv7n_price` DECIMAL(10,2),
    `mysql_tbl_3utv7n_stock_quantity` INT,
    `mysql_tbl_3utv7n_reorder_point` INT
);

INSERT INTO `mysql_tbl_3utv7n` (`mysql_tbl_3utv7n_part_id`, `mysql_tbl_3utv7n_part_name`, `mysql_tbl_3utv7n_category_id`, `mysql_tbl_3utv7n_price`, `mysql_tbl_3utv7n_stock_quantity`, `mysql_tbl_3utv7n_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsa4ki` (
    `mysql_tbl_gsa4ki_campaign_id` INT,
    `mysql_tbl_gsa4ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsa4ki` (`mysql_tbl_gsa4ki_campaign_id`, `mysql_tbl_gsa4ki_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuix7` (
    `mysql_tbl_dtuix7_campaign_id` INT,
    `mysql_tbl_dtuix7_channel` INT,
    `mysql_tbl_dtuix7_target_conversions` INT,
    `mysql_tbl_dtuix7_actual_conversions` INT,
    `mysql_tbl_dtuix7_impressions` INT,
    `mysql_tbl_dtuix7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qwuo` (
    `mysql_tbl_94qwuo_ad_group_id` INT,
    `mysql_tbl_94qwuo_campaign_id` INT,
    `mysql_tbl_94qwuo_keyword` INT,
    `mysql_tbl_94qwuo_quality_score` INT
);

INSERT INTO `mysql_tbl_dtuix7` (`mysql_tbl_dtuix7_campaign_id`, `mysql_tbl_dtuix7_channel`, `mysql_tbl_dtuix7_target_conversions`, `mysql_tbl_dtuix7_actual_conversions`, `mysql_tbl_dtuix7_impressions`, `mysql_tbl_dtuix7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_94qwuo` (`mysql_tbl_94qwuo_ad_group_id`, `mysql_tbl_94qwuo_campaign_id`, `mysql_tbl_94qwuo_keyword`, `mysql_tbl_94qwuo_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82v5ck` (mysql_tbl_82v5ck_id INT, mysql_tbl_82v5ck_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_forsz5` (
    `mysql_tbl_forsz5_order_id` INT,
    `mysql_tbl_forsz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_forsz5` (`mysql_tbl_forsz5_order_id`, `mysql_tbl_forsz5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkfrsq` (
    `mysql_tbl_hkfrsq_book_id` INT,
    `mysql_tbl_hkfrsq_isbn` INT,
    `mysql_tbl_hkfrsq_title` INT,
    `mysql_tbl_hkfrsq_author` INT,
    `mysql_tbl_hkfrsq_category_id` INT,
    `mysql_tbl_hkfrsq_total_copies` DECIMAL(10,2),
    `mysql_tbl_hkfrsq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalfxj` (
    `mysql_tbl_yalfxj_loan_id` INT,
    `mysql_tbl_yalfxj_book_id` INT,
    `mysql_tbl_yalfxj_borrower_id` INT,
    `mysql_tbl_yalfxj_loan_date` DATE,
    `mysql_tbl_yalfxj_due_date` DATE,
    `mysql_tbl_yalfxj_return_date` DATE
);

INSERT INTO `mysql_tbl_hkfrsq` (`mysql_tbl_hkfrsq_book_id`, `mysql_tbl_hkfrsq_isbn`, `mysql_tbl_hkfrsq_title`, `mysql_tbl_hkfrsq_author`, `mysql_tbl_hkfrsq_category_id`, `mysql_tbl_hkfrsq_total_copies`, `mysql_tbl_hkfrsq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yalfxj` (`mysql_tbl_yalfxj_loan_id`, `mysql_tbl_yalfxj_book_id`, `mysql_tbl_yalfxj_borrower_id`, `mysql_tbl_yalfxj_loan_date`, `mysql_tbl_yalfxj_due_date`, `mysql_tbl_yalfxj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qgzn` (
    `mysql_tbl_o5qgzn_investment_id` INT,
    `mysql_tbl_o5qgzn_customer_id` INT,
    `mysql_tbl_o5qgzn_portfolio_id` INT,
    `mysql_tbl_o5qgzn_investment_type` VARCHAR(50),
    `mysql_tbl_o5qgzn_current_value` INT,
    `mysql_tbl_o5qgzn_initial_investment` INT,
    `mysql_tbl_o5qgzn_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auz2q6` (
    `mysql_tbl_auz2q6_portfolio_id` INT,
    `mysql_tbl_auz2q6_manager_id` INT,
    `mysql_tbl_auz2q6_total_value` DECIMAL(10,2),
    `mysql_tbl_auz2q6_performance_score` INT
);

INSERT INTO `mysql_tbl_o5qgzn` (`mysql_tbl_o5qgzn_investment_id`, `mysql_tbl_o5qgzn_customer_id`, `mysql_tbl_o5qgzn_portfolio_id`, `mysql_tbl_o5qgzn_investment_type`, `mysql_tbl_o5qgzn_current_value`, `mysql_tbl_o5qgzn_initial_investment`, `mysql_tbl_o5qgzn_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_auz2q6` (`mysql_tbl_auz2q6_portfolio_id`, `mysql_tbl_auz2q6_manager_id`, `mysql_tbl_auz2q6_total_value`, `mysql_tbl_auz2q6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjuj2` (
    `mysql_tbl_ykjuj2_product_id` INT,
    `mysql_tbl_ykjuj2_price` DECIMAL(10,2),
    `mysql_tbl_ykjuj2_stock_quantity` INT,
    `mysql_tbl_ykjuj2_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsv7fp` (
    `mysql_tbl_wsv7fp_order_id` INT,
    `mysql_tbl_wsv7fp_product_id` INT,
    `mysql_tbl_wsv7fp_quantity` INT
);

INSERT INTO `mysql_tbl_ykjuj2` (`mysql_tbl_ykjuj2_product_id`, `mysql_tbl_ykjuj2_price`, `mysql_tbl_ykjuj2_stock_quantity`, `mysql_tbl_ykjuj2_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wsv7fp` (`mysql_tbl_wsv7fp_order_id`, `mysql_tbl_wsv7fp_product_id`, `mysql_tbl_wsv7fp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6s93` (
    `mysql_tbl_tz6s93_campaign_id` INT,
    `mysql_tbl_tz6s93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz6s93` (`mysql_tbl_tz6s93_campaign_id`, `mysql_tbl_tz6s93_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ys44i` (
    `mysql_tbl_1ys44i_order_id` INT,
    `mysql_tbl_1ys44i_customer_id` INT,
    `mysql_tbl_1ys44i_order_date` DATE,
    `mysql_tbl_1ys44i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep7zf` (
    `mysql_tbl_xep7zf_customer_id` INT,
    `mysql_tbl_xep7zf_country` INT
);

INSERT INTO `mysql_tbl_1ys44i` (`mysql_tbl_1ys44i_order_id`, `mysql_tbl_1ys44i_customer_id`, `mysql_tbl_1ys44i_order_date`, `mysql_tbl_1ys44i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xep7zf` (`mysql_tbl_xep7zf_customer_id`, `mysql_tbl_xep7zf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4gy4` (
    `mysql_tbl_pv4gy4_campaign_id` INT,
    `mysql_tbl_pv4gy4_start_date` DATE
);

INSERT INTO `mysql_tbl_pv4gy4` (`mysql_tbl_pv4gy4_campaign_id`, `mysql_tbl_pv4gy4_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_329le9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_329le9`
    WHERE mysql_tbl_329le9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cd5epf AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cd5epf CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cd5epf COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yalfxj`
    WHERE mysql_tbl_yalfxj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yalfxj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykjuj2_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ykjuj2`
    WHERE mysql_tbl_ykjuj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wsv7fp_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wsv7fp`
    WHERE mysql_tbl_wsv7fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5qgzn_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_o5qgzn_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_o5qgzn`
    WHERE mysql_tbl_o5qgzn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5qgzn_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_o5qgzn`
    WHERE mysql_tbl_o5qgzn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_82v5ck`
    SET mysql_tbl_82v5ck_SALARY = CASE
        WHEN mysql_tbl_82v5ck_SALARY < 30000 THEN mysql_tbl_82v5ck_SALARY * 1.10
        WHEN mysql_tbl_82v5ck_SALARY < 50000 THEN mysql_tbl_82v5ck_SALARY * 1.08
        WHEN mysql_tbl_82v5ck_SALARY < 80000 THEN mysql_tbl_82v5ck_SALARY * 1.05
        ELSE mysql_tbl_82v5ck_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_forsz5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_forsz5`
    WHERE mysql_tbl_forsz5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cd5epf` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_r7djyt` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r7djyt` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1ys44i` O
    JOIN `mysql_tbl_xep7zf` C ON mysql_tbl_1ys44i_CUSTOMER_ID = mysql_tbl_xep7zf_CUSTOMER_ID
    WHERE mysql_tbl_xep7zf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pv4gy4_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pv4gy4`
    WHERE mysql_tbl_pv4gy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tz6s93_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tz6s93`
    WHERE mysql_tbl_tz6s93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
            SET V_TEMP = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtuix7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dtuix7_CLICKS), 0), COALESCE(SUM(mysql_tbl_dtuix7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_94qwuo` AG
    JOIN `mysql_tbl_dtuix7` C ON mysql_tbl_94qwuo_CAMPAIGN_ID = mysql_tbl_dtuix7_CAMPAIGN_ID
    WHERE mysql_tbl_94qwuo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_94qwuo_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_94qwuo`
    WHERE mysql_tbl_94qwuo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3utv7n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3utv7n_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_3utv7n`
    WHERE mysql_tbl_3utv7n_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gsa4ki_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gsa4ki`
    WHERE mysql_tbl_gsa4ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvyu89_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xvyu89_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xvyu89`
    WHERE mysql_tbl_xvyu89_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xvyu89_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xvyu89`
    WHERE mysql_tbl_xvyu89_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bwfnfw_PRICE), 0), MIN(mysql_tbl_bwfnfw_PRICE), MAX(mysql_tbl_bwfnfw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bwfnfw`
    WHERE mysql_tbl_bwfnfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);