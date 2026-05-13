/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmi9r` (
    `mysql_tbl_mvmi9r_customer_id` INT,
    `mysql_tbl_mvmi9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_mvmi9r` (`mysql_tbl_mvmi9r_customer_id`, `mysql_tbl_mvmi9r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6bqh` (
    `mysql_tbl_vd6bqh_campaign_id` INT,
    `mysql_tbl_vd6bqh_status` VARCHAR(50),
    `mysql_tbl_vd6bqh_budget` INT,
    `mysql_tbl_vd6bqh_channel` INT
);

INSERT INTO `mysql_tbl_vd6bqh` (`mysql_tbl_vd6bqh_campaign_id`, `mysql_tbl_vd6bqh_status`, `mysql_tbl_vd6bqh_budget`, `mysql_tbl_vd6bqh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19cavq` (
    `mysql_tbl_19cavq_customer_id` INT,
    `mysql_tbl_19cavq_tier_level` INT,
    `mysql_tbl_19cavq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5383n` (
    `mysql_tbl_c5383n_order_id` INT,
    `mysql_tbl_c5383n_customer_id` INT,
    `mysql_tbl_c5383n_order_date` DATE,
    `mysql_tbl_c5383n_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5383n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19cavq` (`mysql_tbl_19cavq_customer_id`, `mysql_tbl_19cavq_tier_level`, `mysql_tbl_19cavq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5383n` (`mysql_tbl_c5383n_order_id`, `mysql_tbl_c5383n_customer_id`, `mysql_tbl_c5383n_order_date`, `mysql_tbl_c5383n_total_amount`, `mysql_tbl_c5383n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhs37` (
    `mysql_tbl_lfhs37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfhs37` (`mysql_tbl_lfhs37_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49d605` (
    `mysql_tbl_49d605_product_id` INT,
    `mysql_tbl_49d605_supplier_id` INT,
    `mysql_tbl_49d605_price` DECIMAL(10,2),
    `mysql_tbl_49d605_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c76kc` (
    `mysql_tbl_2c76kc_supplier_id` INT,
    `mysql_tbl_2c76kc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49d605` (`mysql_tbl_49d605_product_id`, `mysql_tbl_49d605_supplier_id`, `mysql_tbl_49d605_price`, `mysql_tbl_49d605_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2c76kc` (`mysql_tbl_2c76kc_supplier_id`, `mysql_tbl_2c76kc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jpx3i` (
    `mysql_tbl_1jpx3i_product_id` INT,
    `mysql_tbl_1jpx3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jpx3i` (`mysql_tbl_1jpx3i_product_id`, `mysql_tbl_1jpx3i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwdvr` (
    `mysql_tbl_aiwdvr_order_id` INT,
    `mysql_tbl_aiwdvr_customer_id` INT,
    `mysql_tbl_aiwdvr_order_date` DATE,
    `mysql_tbl_aiwdvr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrmaa3` (
    `mysql_tbl_vrmaa3_customer_id` INT,
    `mysql_tbl_vrmaa3_registration_date` DATE
);

INSERT INTO `mysql_tbl_aiwdvr` (`mysql_tbl_aiwdvr_order_id`, `mysql_tbl_aiwdvr_customer_id`, `mysql_tbl_aiwdvr_order_date`, `mysql_tbl_aiwdvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrmaa3` (`mysql_tbl_vrmaa3_customer_id`, `mysql_tbl_vrmaa3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vprj7j` (
    `mysql_tbl_vprj7j_claim_id` INT,
    `mysql_tbl_vprj7j_policy_id` INT,
    `mysql_tbl_vprj7j_claim_date` DATE,
    `mysql_tbl_vprj7j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vprj7j_status` VARCHAR(50),
    `mysql_tbl_vprj7j_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjnay` (
    `mysql_tbl_azjnay_policy_id` INT,
    `mysql_tbl_azjnay_customer_id` INT,
    `mysql_tbl_azjnay_policy_type` VARCHAR(50),
    `mysql_tbl_azjnay_premium_annual` INT
);

INSERT INTO `mysql_tbl_vprj7j` (`mysql_tbl_vprj7j_claim_id`, `mysql_tbl_vprj7j_policy_id`, `mysql_tbl_vprj7j_claim_date`, `mysql_tbl_vprj7j_claim_amount`, `mysql_tbl_vprj7j_status`, `mysql_tbl_vprj7j_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_azjnay` (`mysql_tbl_azjnay_policy_id`, `mysql_tbl_azjnay_customer_id`, `mysql_tbl_azjnay_policy_type`, `mysql_tbl_azjnay_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ip44` (
    `mysql_tbl_h5ip44_invoice_id` INT,
    `mysql_tbl_h5ip44_customer_id` INT,
    `mysql_tbl_h5ip44_issue_date` DATE,
    `mysql_tbl_h5ip44_due_date` DATE,
    `mysql_tbl_h5ip44_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5ip44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqdan` (
    `mysql_tbl_otqdan_payment_id` INT,
    `mysql_tbl_otqdan_invoice_id` INT,
    `mysql_tbl_otqdan_payment_date` DATE,
    `mysql_tbl_otqdan_amount_paid` INT
);

INSERT INTO `mysql_tbl_h5ip44` (`mysql_tbl_h5ip44_invoice_id`, `mysql_tbl_h5ip44_customer_id`, `mysql_tbl_h5ip44_issue_date`, `mysql_tbl_h5ip44_due_date`, `mysql_tbl_h5ip44_total_amount`, `mysql_tbl_h5ip44_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otqdan` (`mysql_tbl_otqdan_payment_id`, `mysql_tbl_otqdan_invoice_id`, `mysql_tbl_otqdan_payment_date`, `mysql_tbl_otqdan_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74tsyv` (
    `mysql_tbl_74tsyv_product_id` INT,
    `mysql_tbl_74tsyv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74tsyv` (`mysql_tbl_74tsyv_product_id`, `mysql_tbl_74tsyv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umw7s1` (
    `mysql_tbl_umw7s1_customer_id` INT,
    `mysql_tbl_umw7s1_country` INT
);

INSERT INTO `mysql_tbl_umw7s1` (`mysql_tbl_umw7s1_customer_id`, `mysql_tbl_umw7s1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fual7v` (
    `mysql_tbl_fual7v_product_id` INT,
    `mysql_tbl_fual7v_category_id` INT,
    `mysql_tbl_fual7v_price` DECIMAL(10,2),
    `mysql_tbl_fual7v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fual7v` (`mysql_tbl_fual7v_product_id`, `mysql_tbl_fual7v_category_id`, `mysql_tbl_fual7v_price`, `mysql_tbl_fual7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcq8g` (
    `mysql_tbl_tlcq8g_product_id` INT,
    `mysql_tbl_tlcq8g_category_id` INT,
    `mysql_tbl_tlcq8g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4brb` (
    `mysql_tbl_bs4brb_category_id` INT,
    `mysql_tbl_bs4brb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlcq8g` (`mysql_tbl_tlcq8g_product_id`, `mysql_tbl_tlcq8g_category_id`, `mysql_tbl_tlcq8g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bs4brb` (`mysql_tbl_bs4brb_category_id`, `mysql_tbl_bs4brb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckrtlo` (
    `mysql_tbl_ckrtlo_customer_id` INT,
    `mysql_tbl_ckrtlo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etz9vr` (
    `mysql_tbl_etz9vr_order_id` INT,
    `mysql_tbl_etz9vr_customer_id` INT,
    `mysql_tbl_etz9vr_order_date` DATE,
    `mysql_tbl_etz9vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckrtlo` (`mysql_tbl_ckrtlo_customer_id`, `mysql_tbl_ckrtlo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_etz9vr` (`mysql_tbl_etz9vr_order_id`, `mysql_tbl_etz9vr_customer_id`, `mysql_tbl_etz9vr_order_date`, `mysql_tbl_etz9vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qi7ta` (
    `mysql_tbl_7qi7ta_supplier_id` INT,
    `mysql_tbl_7qi7ta_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qi7ta` (`mysql_tbl_7qi7ta_supplier_id`, `mysql_tbl_7qi7ta_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv8x4` (
    `mysql_tbl_pqv8x4_donation_id` INT,
    `mysql_tbl_pqv8x4_donor_id` INT,
    `mysql_tbl_pqv8x4_campaign_id` INT,
    `mysql_tbl_pqv8x4_amount` DECIMAL(10,2),
    `mysql_tbl_pqv8x4_donation_date` DATE,
    `mysql_tbl_pqv8x4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqc0tl` (
    `mysql_tbl_mqc0tl_campaign_id` INT,
    `mysql_tbl_mqc0tl_name` VARCHAR(50),
    `mysql_tbl_mqc0tl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mqc0tl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mqc0tl_start_date` DATE
);

INSERT INTO `mysql_tbl_pqv8x4` (`mysql_tbl_pqv8x4_donation_id`, `mysql_tbl_pqv8x4_donor_id`, `mysql_tbl_pqv8x4_campaign_id`, `mysql_tbl_pqv8x4_amount`, `mysql_tbl_pqv8x4_donation_date`, `mysql_tbl_pqv8x4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mqc0tl` (`mysql_tbl_mqc0tl_campaign_id`, `mysql_tbl_mqc0tl_name`, `mysql_tbl_mqc0tl_goal_amount`, `mysql_tbl_mqc0tl_raised_amount`, `mysql_tbl_mqc0tl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vprj7j_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vprj7j`
    WHERE mysql_tbl_vprj7j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vprj7j`
    WHERE mysql_tbl_vprj7j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vprj7j_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mvmi9r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mvmi9r`
    WHERE mysql_tbl_mvmi9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aiwdvr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aiwdvr`
    WHERE mysql_tbl_aiwdvr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vrmaa3_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vrmaa3`
    WHERE mysql_tbl_vrmaa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jpx3i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1jpx3i`
    WHERE mysql_tbl_1jpx3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lfhs37_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lfhs37`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c76kc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2c76kc`
    WHERE mysql_tbl_2c76kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_49d605_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_49d605`
    WHERE mysql_tbl_49d605_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vd6bqh_STATUS, COALESCE(mysql_tbl_vd6bqh_BUDGET, 0), mysql_tbl_vd6bqh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vd6bqh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vd6bqh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vd6bqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vd6bqh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_etz9vr_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_etz9vr`
    WHERE mysql_tbl_etz9vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mqc0tl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mqc0tl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mqc0tl`
    WHERE mysql_tbl_mqc0tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pqv8x4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pqv8x4`
    WHERE mysql_tbl_pqv8x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qi7ta_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7qi7ta`
    WHERE mysql_tbl_7qi7ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdtd8n`
    WHERE mysql_tbl_7qi7ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tlcq8g_PRICE), 0), COALESCE(MAX(mysql_tbl_tlcq8g_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_tlcq8g`
    WHERE mysql_tbl_tlcq8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fual7v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fual7v`
    WHERE mysql_tbl_fual7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ql89n0`
    WHERE mysql_tbl_fual7v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cfiyy5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_umw7s1` C ON S.CUSTOMER_ID = mysql_tbl_umw7s1_CUSTOMER_ID
    WHERE mysql_tbl_umw7s1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5ip44_TOTAL_AMOUNT, 0), mysql_tbl_h5ip44_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h5ip44`
    WHERE mysql_tbl_h5ip44_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otqdan_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_otqdan`
    WHERE mysql_tbl_otqdan_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74tsyv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_74tsyv`
    WHERE mysql_tbl_74tsyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_19cavq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_19cavq`
    WHERE mysql_tbl_19cavq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c5383n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c5383n`
    WHERE mysql_tbl_c5383n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c5383n_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);