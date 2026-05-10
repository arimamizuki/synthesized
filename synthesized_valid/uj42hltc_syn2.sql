/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3imy` (
    `mysql_tbl_ia3imy_transaction_id` INT,
    `mysql_tbl_ia3imy_account_id` INT,
    `mysql_tbl_ia3imy_transaction_date` DATE,
    `mysql_tbl_ia3imy_transaction_type` VARCHAR(50),
    `mysql_tbl_ia3imy_amount` DECIMAL(10,2),
    `mysql_tbl_ia3imy_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jawa` (
    `mysql_tbl_72jawa_account_id` INT,
    `mysql_tbl_72jawa_customer_id` INT,
    `mysql_tbl_72jawa_account_type` INT,
    `mysql_tbl_72jawa_credit_limit` INT
);

INSERT INTO `mysql_tbl_ia3imy` (`mysql_tbl_ia3imy_transaction_id`, `mysql_tbl_ia3imy_account_id`, `mysql_tbl_ia3imy_transaction_date`, `mysql_tbl_ia3imy_transaction_type`, `mysql_tbl_ia3imy_amount`, `mysql_tbl_ia3imy_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_72jawa` (`mysql_tbl_72jawa_account_id`, `mysql_tbl_72jawa_customer_id`, `mysql_tbl_72jawa_account_type`, `mysql_tbl_72jawa_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2rv0` (
    `mysql_tbl_gc2rv0_customer_id` INT,
    `mysql_tbl_gc2rv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_gc2rv0` (`mysql_tbl_gc2rv0_customer_id`, `mysql_tbl_gc2rv0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6s7t7` (
    `mysql_tbl_y6s7t7_product_id` INT,
    `mysql_tbl_y6s7t7_category_id` INT,
    `mysql_tbl_y6s7t7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmdua` (
    `mysql_tbl_3qmdua_category_id` INT,
    `mysql_tbl_3qmdua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6s7t7` (`mysql_tbl_y6s7t7_product_id`, `mysql_tbl_y6s7t7_category_id`, `mysql_tbl_y6s7t7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3qmdua` (`mysql_tbl_3qmdua_category_id`, `mysql_tbl_3qmdua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr99d` (
    `mysql_tbl_3zr99d_transaction_id` INT,
    `mysql_tbl_3zr99d_account_id` INT,
    `mysql_tbl_3zr99d_transaction_date` DATE,
    `mysql_tbl_3zr99d_amount` DECIMAL(10,2),
    `mysql_tbl_3zr99d_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_120ekp` (
    `mysql_tbl_120ekp_account_id` INT,
    `mysql_tbl_120ekp_customer_id` INT,
    `mysql_tbl_120ekp_balance` INT,
    `mysql_tbl_120ekp_account_type` INT
);

INSERT INTO `mysql_tbl_3zr99d` (`mysql_tbl_3zr99d_transaction_id`, `mysql_tbl_3zr99d_account_id`, `mysql_tbl_3zr99d_transaction_date`, `mysql_tbl_3zr99d_amount`, `mysql_tbl_3zr99d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_120ekp` (`mysql_tbl_120ekp_account_id`, `mysql_tbl_120ekp_customer_id`, `mysql_tbl_120ekp_balance`, `mysql_tbl_120ekp_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkm3ex` (mysql_tbl_qkm3ex_id INT, mysql_tbl_qkm3ex_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhht2y` (
    `mysql_tbl_zhht2y_product_id` INT,
    `mysql_tbl_zhht2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhht2y` (`mysql_tbl_zhht2y_product_id`, `mysql_tbl_zhht2y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftuzt` (
    `mysql_tbl_wftuzt_product_id` INT,
    `mysql_tbl_wftuzt_category_id` INT,
    `mysql_tbl_wftuzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wftuzt` (`mysql_tbl_wftuzt_product_id`, `mysql_tbl_wftuzt_category_id`, `mysql_tbl_wftuzt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meh0z9` (
    `mysql_tbl_meh0z9_supplier_id` INT,
    `mysql_tbl_meh0z9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_meh0z9` (`mysql_tbl_meh0z9_supplier_id`, `mysql_tbl_meh0z9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8b83` (mysql_tbl_2r8b83_id INT, mysql_tbl_2r8b83_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pr8q` (
    `mysql_tbl_a6pr8q_supplier_id` INT,
    `mysql_tbl_a6pr8q_name` VARCHAR(50),
    `mysql_tbl_a6pr8q_reliability_score` INT,
    `mysql_tbl_a6pr8q_lead_time_days` DATE,
    `mysql_tbl_a6pr8q_country` INT
);

INSERT INTO `mysql_tbl_a6pr8q` (`mysql_tbl_a6pr8q_supplier_id`, `mysql_tbl_a6pr8q_name`, `mysql_tbl_a6pr8q_reliability_score`, `mysql_tbl_a6pr8q_lead_time_days`, `mysql_tbl_a6pr8q_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lj3gw` (
    `mysql_tbl_6lj3gw_emp_id` INT,
    `mysql_tbl_6lj3gw_hire_date` DATE
);

INSERT INTO `mysql_tbl_6lj3gw` (`mysql_tbl_6lj3gw_emp_id`, `mysql_tbl_6lj3gw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfu59` (
    `mysql_tbl_pgfu59_campaign_id` INT,
    `mysql_tbl_pgfu59_status` VARCHAR(50),
    `mysql_tbl_pgfu59_start_date` DATE,
    `mysql_tbl_pgfu59_end_date` DATE
);

INSERT INTO `mysql_tbl_pgfu59` (`mysql_tbl_pgfu59_campaign_id`, `mysql_tbl_pgfu59_status`, `mysql_tbl_pgfu59_start_date`, `mysql_tbl_pgfu59_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwep1a` (
    `mysql_tbl_pwep1a_order_id` INT,
    `mysql_tbl_pwep1a_customer_id` INT,
    `mysql_tbl_pwep1a_order_date` DATE,
    `mysql_tbl_pwep1a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wo5q6` (
    `mysql_tbl_5wo5q6_customer_id` INT,
    `mysql_tbl_5wo5q6_tier_level` INT
);

INSERT INTO `mysql_tbl_pwep1a` (`mysql_tbl_pwep1a_order_id`, `mysql_tbl_pwep1a_customer_id`, `mysql_tbl_pwep1a_order_date`, `mysql_tbl_pwep1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5wo5q6` (`mysql_tbl_5wo5q6_customer_id`, `mysql_tbl_5wo5q6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0gcu5` (
    `mysql_tbl_x0gcu5_customer_id` INT,
    `mysql_tbl_x0gcu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0gcu5` (`mysql_tbl_x0gcu5_customer_id`, `mysql_tbl_x0gcu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhp9jh` (
    `mysql_tbl_lhp9jh_product_id` INT,
    `mysql_tbl_lhp9jh_category_id` INT,
    `mysql_tbl_lhp9jh_price` DECIMAL(10,2),
    `mysql_tbl_lhp9jh_stock_quantity` INT,
    `mysql_tbl_lhp9jh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkeh6s` (
    `mysql_tbl_qkeh6s_supplier_id` INT,
    `mysql_tbl_qkeh6s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qkeh6s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhhcx` (
    `mysql_tbl_7uhhcx_order_id` INT,
    `mysql_tbl_7uhhcx_product_id` INT,
    `mysql_tbl_7uhhcx_quantity` INT
);

INSERT INTO `mysql_tbl_lhp9jh` (`mysql_tbl_lhp9jh_product_id`, `mysql_tbl_lhp9jh_category_id`, `mysql_tbl_lhp9jh_price`, `mysql_tbl_lhp9jh_stock_quantity`, `mysql_tbl_lhp9jh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_qkeh6s` (`mysql_tbl_qkeh6s_supplier_id`, `mysql_tbl_qkeh6s_supplier_rating`, `mysql_tbl_qkeh6s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7uhhcx` (`mysql_tbl_7uhhcx_order_id`, `mysql_tbl_7uhhcx_product_id`, `mysql_tbl_7uhhcx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpi3xb` (
    `mysql_tbl_dpi3xb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dpi3xb` (`mysql_tbl_dpi3xb_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eukycm` (
    `mysql_tbl_eukycm_customer_id` INT,
    `mysql_tbl_eukycm_plan_type` VARCHAR(50),
    `mysql_tbl_eukycm_monthly_fee` INT,
    `mysql_tbl_eukycm_start_date` DATE,
    `mysql_tbl_eukycm_referral_count` INT
);

INSERT INTO `mysql_tbl_eukycm` (`mysql_tbl_eukycm_customer_id`, `mysql_tbl_eukycm_plan_type`, `mysql_tbl_eukycm_monthly_fee`, `mysql_tbl_eukycm_start_date`, `mysql_tbl_eukycm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_meh0z9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_meh0z9`
    WHERE mysql_tbl_meh0z9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zr99d_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_3zr99d`
    WHERE mysql_tbl_3zr99d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3zr99d_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_3zr99d_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_3zr99d_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3zr99d`
    WHERE mysql_tbl_3zr99d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3zr99d_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_120ekp_BALANCE INTO V_BALANCE FROM `mysql_tbl_120ekp` WHERE mysql_tbl_120ekp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhp9jh_PRICE, 0), COALESCE(mysql_tbl_lhp9jh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qkeh6s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qkeh6s_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lhp9jh` P
    LEFT JOIN `mysql_tbl_qkeh6s` S ON mysql_tbl_lhp9jh_SUPPLIER_ID = mysql_tbl_qkeh6s_SUPPLIER_ID
    WHERE mysql_tbl_lhp9jh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uhhcx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7uhhcx`
    WHERE mysql_tbl_7uhhcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dpi3xb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dpi3xb` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pwep1a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pwep1a` O
    JOIN `mysql_tbl_5wo5q6` C ON mysql_tbl_pwep1a_CUSTOMER_ID = mysql_tbl_5wo5q6_CUSTOMER_ID
    WHERE mysql_tbl_5wo5q6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x0gcu5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x0gcu5`
    WHERE mysql_tbl_x0gcu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pgfu59_STATUS, mysql_tbl_pgfu59_START_DATE, mysql_tbl_pgfu59_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pgfu59`
    WHERE mysql_tbl_pgfu59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sa7mlw`
    WHERE mysql_tbl_pgfu59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6lj3gw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6lj3gw`
    WHERE mysql_tbl_6lj3gw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhht2y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zhht2y`
    WHERE mysql_tbl_zhht2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wftuzt_PRICE), 0), COALESCE(MIN(mysql_tbl_wftuzt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wftuzt`
    WHERE mysql_tbl_wftuzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2r8b83`
    SET mysql_tbl_2r8b83_TAG_NAME = CASE
        WHEN mysql_tbl_2r8b83_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2r8b83_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2r8b83_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2r8b83_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_qkm3ex_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_qkm3ex` WHERE mysql_tbl_qkm3ex_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_qkm3ex` SET mysql_tbl_qkm3ex_ITEM_COUNT = mysql_tbl_qkm3ex_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_qkm3ex_ID = ITEM_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6pr8q_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_a6pr8q_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_a6pr8q`
    WHERE mysql_tbl_a6pr8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_eukycm_REFERRAL_COUNT, 0), mysql_tbl_eukycm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_eukycm`
    WHERE mysql_tbl_eukycm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eukycm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eukycm`
    WHERE mysql_tbl_eukycm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gc2rv0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gc2rv0`
    WHERE mysql_tbl_gc2rv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y6s7t7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6s7t7`
    WHERE mysql_tbl_y6s7t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y6s7t7`
    WHERE mysql_tbl_y6s7t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ia3imy_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_ia3imy`
    WHERE mysql_tbl_ia3imy_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ia3imy_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ia3imy` T
    JOIN `mysql_tbl_72jawa` A ON mysql_tbl_ia3imy_ACCOUNT_ID = mysql_tbl_72jawa_ACCOUNT_ID
    WHERE mysql_tbl_ia3imy_ACCOUNT_ID = (SELECT mysql_tbl_ia3imy_ACCOUNT_ID FROM `mysql_tbl_ia3imy` WHERE mysql_tbl_ia3imy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ia3imy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ia3imy_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ia3imy`
    WHERE mysql_tbl_ia3imy_ACCOUNT_ID = (SELECT mysql_tbl_ia3imy_ACCOUNT_ID FROM `mysql_tbl_ia3imy` WHERE mysql_tbl_ia3imy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ia3imy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();