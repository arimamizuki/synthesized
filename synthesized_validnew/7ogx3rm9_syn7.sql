/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nopeox` (
    `mysql_tbl_nopeox_customer_id` INT,
    `mysql_tbl_nopeox_country` INT,
    `mysql_tbl_nopeox_registration_date` DATE
);

INSERT INTO `mysql_tbl_nopeox` (`mysql_tbl_nopeox_customer_id`, `mysql_tbl_nopeox_country`, `mysql_tbl_nopeox_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agixni` (
    `mysql_tbl_agixni_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_agixni` (`mysql_tbl_agixni_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d569pq` (
    `mysql_tbl_d569pq_supplier_id` INT,
    `mysql_tbl_d569pq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d569pq` (`mysql_tbl_d569pq_supplier_id`, `mysql_tbl_d569pq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2t4g` (
    `mysql_tbl_uk2t4g_product_id` INT,
    `mysql_tbl_uk2t4g_category_id` INT,
    `mysql_tbl_uk2t4g_supplier_id` INT,
    `mysql_tbl_uk2t4g_price` DECIMAL(10,2),
    `mysql_tbl_uk2t4g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b27ct5` (
    `mysql_tbl_b27ct5_supplier_id` INT,
    `mysql_tbl_b27ct5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b27ct5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uk2t4g` (`mysql_tbl_uk2t4g_product_id`, `mysql_tbl_uk2t4g_category_id`, `mysql_tbl_uk2t4g_supplier_id`, `mysql_tbl_uk2t4g_price`, `mysql_tbl_uk2t4g_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_b27ct5` (`mysql_tbl_b27ct5_supplier_id`, `mysql_tbl_b27ct5_supplier_rating`, `mysql_tbl_b27ct5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lra5ui` (
    `mysql_tbl_lra5ui_product_id` INT,
    `mysql_tbl_lra5ui_price` DECIMAL(10,2),
    `mysql_tbl_lra5ui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lra5ui` (`mysql_tbl_lra5ui_product_id`, `mysql_tbl_lra5ui_price`, `mysql_tbl_lra5ui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwreyo` (
    `mysql_tbl_kwreyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kwreyo` (`mysql_tbl_kwreyo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eue2oq` (
    `mysql_tbl_eue2oq_number_id` INT,
    `mysql_tbl_eue2oq_customer_id` INT,
    `mysql_tbl_eue2oq_area_code` INT,
    `mysql_tbl_eue2oq_number_type` INT,
    `mysql_tbl_eue2oq_monthly_fee` INT,
    `mysql_tbl_eue2oq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdaeuf` (
    `mysql_tbl_vdaeuf_number_id` INT,
    `mysql_tbl_vdaeuf_call_minutes` INT,
    `mysql_tbl_vdaeuf_data_mb` TEXT,
    `mysql_tbl_vdaeuf_sms_count` INT,
    `mysql_tbl_vdaeuf_billing_month` INT
);

INSERT INTO `mysql_tbl_eue2oq` (`mysql_tbl_eue2oq_number_id`, `mysql_tbl_eue2oq_customer_id`, `mysql_tbl_eue2oq_area_code`, `mysql_tbl_eue2oq_number_type`, `mysql_tbl_eue2oq_monthly_fee`, `mysql_tbl_eue2oq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdaeuf` (`mysql_tbl_vdaeuf_number_id`, `mysql_tbl_vdaeuf_call_minutes`, `mysql_tbl_vdaeuf_data_mb`, `mysql_tbl_vdaeuf_sms_count`, `mysql_tbl_vdaeuf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2w3p6` (
    `mysql_tbl_c2w3p6_emp_id` INT,
    `mysql_tbl_c2w3p6_salary` INT
);

INSERT INTO `mysql_tbl_c2w3p6` (`mysql_tbl_c2w3p6_emp_id`, `mysql_tbl_c2w3p6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyn9ml` (
    `mysql_tbl_hyn9ml_order_id` INT,
    `mysql_tbl_hyn9ml_customer_id` INT,
    `mysql_tbl_hyn9ml_order_date` DATE,
    `mysql_tbl_hyn9ml_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyn9ml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9t4i4` (
    `mysql_tbl_q9t4i4_order_id` INT,
    `mysql_tbl_q9t4i4_product_id` INT,
    `mysql_tbl_q9t4i4_quantity` INT
);

INSERT INTO `mysql_tbl_hyn9ml` (`mysql_tbl_hyn9ml_order_id`, `mysql_tbl_hyn9ml_customer_id`, `mysql_tbl_hyn9ml_order_date`, `mysql_tbl_hyn9ml_total_amount`, `mysql_tbl_hyn9ml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9t4i4` (`mysql_tbl_q9t4i4_order_id`, `mysql_tbl_q9t4i4_product_id`, `mysql_tbl_q9t4i4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67cr8` (mysql_tbl_r67cr8_id INT, mysql_tbl_r67cr8_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4s41v` (
    `mysql_tbl_n4s41v_supplier_id` INT
);

INSERT INTO `mysql_tbl_n4s41v` (`mysql_tbl_n4s41v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6jx0` (
    `mysql_tbl_7e6jx0_order_id` INT,
    `mysql_tbl_7e6jx0_customer_id` INT,
    `mysql_tbl_7e6jx0_order_date` DATE,
    `mysql_tbl_7e6jx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e6jx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggrirj` (
    `mysql_tbl_ggrirj_refund_id` INT,
    `mysql_tbl_ggrirj_order_id` INT,
    `mysql_tbl_ggrirj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e6jx0` (`mysql_tbl_7e6jx0_order_id`, `mysql_tbl_7e6jx0_customer_id`, `mysql_tbl_7e6jx0_order_date`, `mysql_tbl_7e6jx0_total_amount`, `mysql_tbl_7e6jx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggrirj` (`mysql_tbl_ggrirj_refund_id`, `mysql_tbl_ggrirj_order_id`, `mysql_tbl_ggrirj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiupqh` (
    `mysql_tbl_kiupqh_campaign_id` INT,
    `mysql_tbl_kiupqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiupqh` (`mysql_tbl_kiupqh_campaign_id`, `mysql_tbl_kiupqh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srg9ev` (
    `mysql_tbl_srg9ev_campaign_id` INT,
    `mysql_tbl_srg9ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srg9ev` (`mysql_tbl_srg9ev_campaign_id`, `mysql_tbl_srg9ev_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kiupqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kiupqh`
    WHERE mysql_tbl_kiupqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_srg9ev_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_srg9ev`
    WHERE mysql_tbl_srg9ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e6jx0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7e6jx0`
    WHERE mysql_tbl_7e6jx0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggrirj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ggrirj`
    WHERE mysql_tbl_ggrirj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3bfnr`
    WHERE mysql_tbl_n4s41v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q9t4i4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q9t4i4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q9t4i4`
    WHERE mysql_tbl_q9t4i4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2w3p6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2w3p6`
    WHERE mysql_tbl_c2w3p6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eue2oq_MONTHLY_FEE, COALESCE(mysql_tbl_vdaeuf_CALL_MINUTES, 0), COALESCE(mysql_tbl_vdaeuf_DATA_MB, 0), COALESCE(mysql_tbl_vdaeuf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_eue2oq` T
    LEFT JOIN `mysql_tbl_vdaeuf` U ON mysql_tbl_eue2oq_NUMBER_ID = mysql_tbl_vdaeuf_NUMBER_ID AND mysql_tbl_vdaeuf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_eue2oq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lra5ui_PRICE, 0), COALESCE(mysql_tbl_lra5ui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lra5ui`
    WHERE mysql_tbl_lra5ui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwreyo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kwreyo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b27ct5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b27ct5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b27ct5`
    WHERE mysql_tbl_b27ct5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uk2t4g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uk2t4g`
    WHERE mysql_tbl_uk2t4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_agixni_CSMALLINT INTO RESULT FROM `mysql_tbl_agixni` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r67cr8` WHERE mysql_tbl_r67cr8_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_r67cr8` SET mysql_tbl_r67cr8_VALUE = NEW_VALUE WHERE mysql_tbl_r67cr8_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4exa0e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4exa0e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4exa0e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4exa0e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4exa0e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4exa0e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d569pq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d569pq`
    WHERE mysql_tbl_d569pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nopeox_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nopeox` C
    LEFT JOIN `mysql_tbl_4exa0e` O ON mysql_tbl_nopeox_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nopeox_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);