/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uke3k6` (
    `mysql_tbl_uke3k6_order_id` INT,
    `mysql_tbl_uke3k6_customer_id` INT,
    `mysql_tbl_uke3k6_order_date` DATE,
    `mysql_tbl_uke3k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_uke3k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw2jh` (
    `mysql_tbl_kyw2jh_shipment_id` INT,
    `mysql_tbl_kyw2jh_order_id` INT,
    `mysql_tbl_kyw2jh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uke3k6` (`mysql_tbl_uke3k6_order_id`, `mysql_tbl_uke3k6_customer_id`, `mysql_tbl_uke3k6_order_date`, `mysql_tbl_uke3k6_total_amount`, `mysql_tbl_uke3k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyw2jh` (`mysql_tbl_kyw2jh_shipment_id`, `mysql_tbl_kyw2jh_order_id`, `mysql_tbl_kyw2jh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5e44i` (
    `mysql_tbl_n5e44i_customer_id` INT
);

INSERT INTO `mysql_tbl_n5e44i` (`mysql_tbl_n5e44i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3h52a` (
    `mysql_tbl_s3h52a_emp_id` INT,
    `mysql_tbl_s3h52a_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3h52a` (`mysql_tbl_s3h52a_emp_id`, `mysql_tbl_s3h52a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx28g2` (
    `mysql_tbl_fx28g2_campaign_id` INT,
    `mysql_tbl_fx28g2_status` VARCHAR(50),
    `mysql_tbl_fx28g2_budget` INT,
    `mysql_tbl_fx28g2_channel` INT
);

INSERT INTO `mysql_tbl_fx28g2` (`mysql_tbl_fx28g2_campaign_id`, `mysql_tbl_fx28g2_status`, `mysql_tbl_fx28g2_budget`, `mysql_tbl_fx28g2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgvav` (
    `mysql_tbl_vbgvav_campaign_id` INT,
    `mysql_tbl_vbgvav_status` VARCHAR(50),
    `mysql_tbl_vbgvav_budget` INT
);

INSERT INTO `mysql_tbl_vbgvav` (`mysql_tbl_vbgvav_campaign_id`, `mysql_tbl_vbgvav_status`, `mysql_tbl_vbgvav_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir10ii` (
    `mysql_tbl_ir10ii_order_id` INT,
    `mysql_tbl_ir10ii_customer_id` INT,
    `mysql_tbl_ir10ii_order_date` DATE,
    `mysql_tbl_ir10ii_total_amount` DECIMAL(10,2),
    `mysql_tbl_ir10ii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfem47` (
    `mysql_tbl_dfem47_order_id` INT,
    `mysql_tbl_dfem47_product_id` INT,
    `mysql_tbl_dfem47_quantity` INT
);

INSERT INTO `mysql_tbl_ir10ii` (`mysql_tbl_ir10ii_order_id`, `mysql_tbl_ir10ii_customer_id`, `mysql_tbl_ir10ii_order_date`, `mysql_tbl_ir10ii_total_amount`, `mysql_tbl_ir10ii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dfem47` (`mysql_tbl_dfem47_order_id`, `mysql_tbl_dfem47_product_id`, `mysql_tbl_dfem47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57vne` (
    `mysql_tbl_w57vne_emp_id` INT,
    `mysql_tbl_w57vne_department_id` INT,
    `mysql_tbl_w57vne_salary` INT
);

INSERT INTO `mysql_tbl_w57vne` (`mysql_tbl_w57vne_emp_id`, `mysql_tbl_w57vne_department_id`, `mysql_tbl_w57vne_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc45s5` (
    `mysql_tbl_jc45s5_customer_id` INT,
    `mysql_tbl_jc45s5_status` VARCHAR(50),
    `mysql_tbl_jc45s5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jc45s5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc45s5` (`mysql_tbl_jc45s5_customer_id`, `mysql_tbl_jc45s5_status`, `mysql_tbl_jc45s5_monthly_cost`, `mysql_tbl_jc45s5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6by1w2` (
    `mysql_tbl_6by1w2_emp_id` INT,
    `mysql_tbl_6by1w2_department_id` INT,
    `mysql_tbl_6by1w2_salary` INT,
    `mysql_tbl_6by1w2_hire_date` DATE,
    `mysql_tbl_6by1w2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iczr5` (
    `mysql_tbl_9iczr5_department_id` INT,
    `mysql_tbl_9iczr5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6by1w2` (`mysql_tbl_6by1w2_emp_id`, `mysql_tbl_6by1w2_department_id`, `mysql_tbl_6by1w2_salary`, `mysql_tbl_6by1w2_hire_date`, `mysql_tbl_6by1w2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9iczr5` (`mysql_tbl_9iczr5_department_id`, `mysql_tbl_9iczr5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0aw8b` (mysql_tbl_m0aw8b_id INT, mysql_tbl_m0aw8b_price DECIMAL(10,2), mysql_tbl_m0aw8b_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl74tx` (
    `mysql_tbl_yl74tx_donation_id` INT,
    `mysql_tbl_yl74tx_donor_id` INT,
    `mysql_tbl_yl74tx_campaign_id` INT,
    `mysql_tbl_yl74tx_amount` DECIMAL(10,2),
    `mysql_tbl_yl74tx_donation_date` DATE,
    `mysql_tbl_yl74tx_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duoyyi` (
    `mysql_tbl_duoyyi_campaign_id` INT,
    `mysql_tbl_duoyyi_name` VARCHAR(50),
    `mysql_tbl_duoyyi_goal_amount` DECIMAL(10,2),
    `mysql_tbl_duoyyi_raised_amount` DECIMAL(10,2),
    `mysql_tbl_duoyyi_start_date` DATE
);

INSERT INTO `mysql_tbl_yl74tx` (`mysql_tbl_yl74tx_donation_id`, `mysql_tbl_yl74tx_donor_id`, `mysql_tbl_yl74tx_campaign_id`, `mysql_tbl_yl74tx_amount`, `mysql_tbl_yl74tx_donation_date`, `mysql_tbl_yl74tx_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_duoyyi` (`mysql_tbl_duoyyi_campaign_id`, `mysql_tbl_duoyyi_name`, `mysql_tbl_duoyyi_goal_amount`, `mysql_tbl_duoyyi_raised_amount`, `mysql_tbl_duoyyi_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8garfz` (
    `mysql_tbl_8garfz_category_id` INT,
    `mysql_tbl_8garfz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8garfz` (`mysql_tbl_8garfz_category_id`, `mysql_tbl_8garfz_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6jnvbh`
    WHERE mysql_tbl_n5e44i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_TOTAL_SPENT)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w57vne_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_w57vne`
    WHERE mysql_tbl_w57vne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jc45s5_PLAN_TYPE, COALESCE(mysql_tbl_jc45s5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jc45s5`
    WHERE mysql_tbl_jc45s5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jc45s5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eqa5wk` (mysql_tbl_eqa5wk_ID INT, mysql_tbl_eqa5wk_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_eqa5wk_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dfem47_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dfem47_QUANTITY), ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dfem47`
    WHERE mysql_tbl_dfem47_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vbgvav_STATUS, COALESCE(mysql_tbl_vbgvav_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vbgvav`
    WHERE mysql_tbl_vbgvav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6by1w2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6by1w2`
    WHERE mysql_tbl_6by1w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6by1w2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6by1w2`
    WHERE mysql_tbl_6by1w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_duoyyi_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_duoyyi_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_duoyyi`
    WHERE mysql_tbl_duoyyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yl74tx_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yl74tx`
    WHERE mysql_tbl_yl74tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8garfz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8garfz`
    WHERE mysql_tbl_8garfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m0aw8b`
    SET mysql_tbl_m0aw8b_PRICE = CASE mysql_tbl_m0aw8b_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_m0aw8b_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_m0aw8b_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_m0aw8b_PRICE * 0.95
        ELSE mysql_tbl_m0aw8b_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fx28g2_STATUS, COALESCE(mysql_tbl_fx28g2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fx28g2`
    WHERE mysql_tbl_fx28g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mrn88v`
    WHERE mysql_tbl_fx28g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s3h52a_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s3h52a`
    WHERE mysql_tbl_s3h52a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uke3k6_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uke3k6`
    WHERE mysql_tbl_uke3k6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyw2jh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kyw2jh`
    WHERE mysql_tbl_kyw2jh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);