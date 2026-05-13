/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akyc8h` (
    `mysql_tbl_akyc8h_campaign_id` INT,
    `mysql_tbl_akyc8h_channel` INT,
    `mysql_tbl_akyc8h_budget` INT,
    `mysql_tbl_akyc8h_start_date` DATE,
    `mysql_tbl_akyc8h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3s83` (
    `mysql_tbl_2b3s83_conversion_id` INT,
    `mysql_tbl_2b3s83_campaign_id` INT,
    `mysql_tbl_2b3s83_conversion_date` DATE
);

INSERT INTO `mysql_tbl_akyc8h` (`mysql_tbl_akyc8h_campaign_id`, `mysql_tbl_akyc8h_channel`, `mysql_tbl_akyc8h_budget`, `mysql_tbl_akyc8h_start_date`, `mysql_tbl_akyc8h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2b3s83` (`mysql_tbl_2b3s83_conversion_id`, `mysql_tbl_2b3s83_campaign_id`, `mysql_tbl_2b3s83_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyrdk` (
    `mysql_tbl_0uyrdk_customer_id` INT,
    `mysql_tbl_0uyrdk_country` INT,
    `mysql_tbl_0uyrdk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9olm` (
    `mysql_tbl_9b9olm_order_id` INT,
    `mysql_tbl_9b9olm_customer_id` INT,
    `mysql_tbl_9b9olm_order_date` DATE
);

INSERT INTO `mysql_tbl_0uyrdk` (`mysql_tbl_0uyrdk_customer_id`, `mysql_tbl_0uyrdk_country`, `mysql_tbl_0uyrdk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9b9olm` (`mysql_tbl_9b9olm_order_id`, `mysql_tbl_9b9olm_customer_id`, `mysql_tbl_9b9olm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5de3` (
    `mysql_tbl_wc5de3_emp_id` INT,
    `mysql_tbl_wc5de3_hire_date` DATE
);

INSERT INTO `mysql_tbl_wc5de3` (`mysql_tbl_wc5de3_emp_id`, `mysql_tbl_wc5de3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3i4d` (
    `mysql_tbl_lq3i4d_order_id` INT,
    `mysql_tbl_lq3i4d_customer_id` INT
);

INSERT INTO `mysql_tbl_lq3i4d` (`mysql_tbl_lq3i4d_order_id`, `mysql_tbl_lq3i4d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzy81u` (
    `mysql_tbl_wzy81u_emp_id` INT,
    `mysql_tbl_wzy81u_salary` INT
);

INSERT INTO `mysql_tbl_wzy81u` (`mysql_tbl_wzy81u_emp_id`, `mysql_tbl_wzy81u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozswc` (
    `mysql_tbl_wozswc_customer_id` INT
);

INSERT INTO `mysql_tbl_wozswc` (`mysql_tbl_wozswc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upk73t` (
    `mysql_tbl_upk73t_product_id` INT,
    `mysql_tbl_upk73t_name` VARCHAR(50),
    `mysql_tbl_upk73t_category_id` INT,
    `mysql_tbl_upk73t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyin3` (
    `mysql_tbl_8cyin3_order_id` INT,
    `mysql_tbl_8cyin3_product_id` INT,
    `mysql_tbl_8cyin3_quantity` INT,
    `mysql_tbl_8cyin3_order_date` DATE
);

INSERT INTO `mysql_tbl_upk73t` (`mysql_tbl_upk73t_product_id`, `mysql_tbl_upk73t_name`, `mysql_tbl_upk73t_category_id`, `mysql_tbl_upk73t_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8cyin3` (`mysql_tbl_8cyin3_order_id`, `mysql_tbl_8cyin3_product_id`, `mysql_tbl_8cyin3_quantity`, `mysql_tbl_8cyin3_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydsia` (
    `mysql_tbl_qydsia_location_id` INT,
    `mysql_tbl_qydsia_zone` INT,
    `mysql_tbl_qydsia_aisle` INT,
    `mysql_tbl_qydsia_rack` INT,
    `mysql_tbl_qydsia_shelf` INT,
    `mysql_tbl_qydsia_capacity` INT
);

INSERT INTO `mysql_tbl_qydsia` (`mysql_tbl_qydsia_location_id`, `mysql_tbl_qydsia_zone`, `mysql_tbl_qydsia_aisle`, `mysql_tbl_qydsia_rack`, `mysql_tbl_qydsia_shelf`, `mysql_tbl_qydsia_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7le3` (
    `mysql_tbl_9y7le3_country` INT
);

INSERT INTO `mysql_tbl_9y7le3` (`mysql_tbl_9y7le3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7el7` (
    `mysql_tbl_1k7el7_customer_id` INT,
    `mysql_tbl_1k7el7_country` INT
);

INSERT INTO `mysql_tbl_1k7el7` (`mysql_tbl_1k7el7_customer_id`, `mysql_tbl_1k7el7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5b2v` (
    `mysql_tbl_uq5b2v_customer_id` INT,
    `mysql_tbl_uq5b2v_order_date` DATE,
    `mysql_tbl_uq5b2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq5b2v` (`mysql_tbl_uq5b2v_customer_id`, `mysql_tbl_uq5b2v_order_date`, `mysql_tbl_uq5b2v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou48u` (
    `mysql_tbl_5ou48u_product_id` INT,
    `mysql_tbl_5ou48u_category_id` INT,
    `mysql_tbl_5ou48u_price` DECIMAL(10,2),
    `mysql_tbl_5ou48u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldce2q` (
    `mysql_tbl_ldce2q_order_id` INT,
    `mysql_tbl_ldce2q_product_id` INT,
    `mysql_tbl_ldce2q_quantity` INT
);

INSERT INTO `mysql_tbl_5ou48u` (`mysql_tbl_5ou48u_product_id`, `mysql_tbl_5ou48u_category_id`, `mysql_tbl_5ou48u_price`, `mysql_tbl_5ou48u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldce2q` (`mysql_tbl_ldce2q_order_id`, `mysql_tbl_ldce2q_product_id`, `mysql_tbl_ldce2q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtlfw` (
    `mysql_tbl_8wtlfw_order_id` INT,
    `mysql_tbl_8wtlfw_customer_id` INT,
    `mysql_tbl_8wtlfw_order_date` DATE,
    `mysql_tbl_8wtlfw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dc5z4` (
    `mysql_tbl_1dc5z4_customer_id` INT,
    `mysql_tbl_1dc5z4_referral_code` INT,
    `mysql_tbl_1dc5z4_referred_by` INT
);

INSERT INTO `mysql_tbl_8wtlfw` (`mysql_tbl_8wtlfw_order_id`, `mysql_tbl_8wtlfw_customer_id`, `mysql_tbl_8wtlfw_order_date`, `mysql_tbl_8wtlfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1dc5z4` (`mysql_tbl_1dc5z4_customer_id`, `mysql_tbl_1dc5z4_referral_code`, `mysql_tbl_1dc5z4_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibi05i` (
    `mysql_tbl_ibi05i_order_id` INT,
    `mysql_tbl_ibi05i_customer_id` INT,
    `mysql_tbl_ibi05i_order_date` DATE,
    `mysql_tbl_ibi05i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibi05i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezw58h` (
    `mysql_tbl_ezw58h_customer_id` INT,
    `mysql_tbl_ezw58h_tier_level` INT
);

INSERT INTO `mysql_tbl_ibi05i` (`mysql_tbl_ibi05i_order_id`, `mysql_tbl_ibi05i_customer_id`, `mysql_tbl_ibi05i_order_date`, `mysql_tbl_ibi05i_total_amount`, `mysql_tbl_ibi05i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezw58h` (`mysql_tbl_ezw58h_customer_id`, `mysql_tbl_ezw58h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o09aq` (
    `mysql_tbl_4o09aq_campaign_id` INT,
    `mysql_tbl_4o09aq_channel` INT,
    `mysql_tbl_4o09aq_budget` INT
);

INSERT INTO `mysql_tbl_4o09aq` (`mysql_tbl_4o09aq_campaign_id`, `mysql_tbl_4o09aq_channel`, `mysql_tbl_4o09aq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ajha` (mysql_tbl_81ajha_id INT, mysql_tbl_81ajha_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np16r5` (
    `mysql_tbl_np16r5_loan_id` INT,
    `mysql_tbl_np16r5_customer_id` INT,
    `mysql_tbl_np16r5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_np16r5_interest_rate` INT,
    `mysql_tbl_np16r5_term_months` INT,
    `mysql_tbl_np16r5_monthly_payment` INT,
    `mysql_tbl_np16r5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np16r5` (`mysql_tbl_np16r5_loan_id`, `mysql_tbl_np16r5_customer_id`, `mysql_tbl_np16r5_principal_amount`, `mysql_tbl_np16r5_interest_rate`, `mysql_tbl_np16r5_term_months`, `mysql_tbl_np16r5_monthly_payment`, `mysql_tbl_np16r5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1b27` (
    `mysql_tbl_cf1b27_customer_id` INT,
    `mysql_tbl_cf1b27_order_date` DATE,
    `mysql_tbl_cf1b27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf1b27` (`mysql_tbl_cf1b27_customer_id`, `mysql_tbl_cf1b27_order_date`, `mysql_tbl_cf1b27_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fehbmd` (
    `mysql_tbl_fehbmd_emp_id` INT,
    `mysql_tbl_fehbmd_hire_date` DATE
);

INSERT INTO `mysql_tbl_fehbmd` (`mysql_tbl_fehbmd_emp_id`, `mysql_tbl_fehbmd_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0uyrdk`
    WHERE mysql_tbl_0uyrdk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0uyrdk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wc5de3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wc5de3`
    WHERE mysql_tbl_wc5de3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wozswc`
    WHERE mysql_tbl_wozswc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np16r5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_np16r5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_np16r5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_np16r5`
    WHERE mysql_tbl_np16r5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4o09aq_CHANNEL, COALESCE(mysql_tbl_4o09aq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4o09aq`
    WHERE mysql_tbl_4o09aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o1un54`
    WHERE mysql_tbl_4o09aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_81ajha_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_81ajha` WHERE mysql_tbl_81ajha_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_81ajha` SET mysql_tbl_81ajha_ITEM_COUNT = mysql_tbl_81ajha_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_81ajha_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1k7el7`
    WHERE mysql_tbl_1k7el7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9y7le3`
    WHERE mysql_tbl_9y7le3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ou48u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ou48u`
    WHERE mysql_tbl_5ou48u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ldce2q_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ldce2q`
    WHERE mysql_tbl_ldce2q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ldce2q_ORDER_ID IN (SELECT mysql_tbl_ldce2q_ORDER_ID FROM `mysql_tbl_t0w1u6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1dc5z4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1dc5z4`
    WHERE mysql_tbl_1dc5z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1dc5z4`
    WHERE mysql_tbl_1dc5z4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8wtlfw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8wtlfw` O
    JOIN `mysql_tbl_1dc5z4` C ON mysql_tbl_8wtlfw_CUSTOMER_ID = mysql_tbl_1dc5z4_CUSTOMER_ID
    WHERE mysql_tbl_1dc5z4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8wtlfw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8wtlfw`
    WHERE mysql_tbl_8wtlfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uq5b2v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uq5b2v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ezw58h_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ezw58h`
    WHERE mysql_tbl_ezw58h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibi05i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ibi05i`
    WHERE mysql_tbl_ibi05i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ibi05i_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cyin3_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8cyin3`
    WHERE mysql_tbl_8cyin3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8cyin3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8cyin3`
    WHERE mysql_tbl_8cyin3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fehbmd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fehbmd`
    WHERE mysql_tbl_fehbmd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cf1b27_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cf1b27`
    WHERE mysql_tbl_cf1b27_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cf1b27_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_t0w1u6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzy81u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzy81u`
    WHERE mysql_tbl_wzy81u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lq3i4d`
    WHERE mysql_tbl_lq3i4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2b3s83`
    WHERE mysql_tbl_2b3s83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_akyc8h_END_DATE, mysql_tbl_akyc8h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_akyc8h`
    WHERE mysql_tbl_akyc8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);