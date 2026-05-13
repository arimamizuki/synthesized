/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njmn9x` (
    `mysql_tbl_njmn9x_transaction_id` INT,
    `mysql_tbl_njmn9x_account_id` INT,
    `mysql_tbl_njmn9x_transaction_date` DATE,
    `mysql_tbl_njmn9x_transaction_type` VARCHAR(50),
    `mysql_tbl_njmn9x_amount` DECIMAL(10,2),
    `mysql_tbl_njmn9x_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcj4jr` (
    `mysql_tbl_gcj4jr_account_id` INT,
    `mysql_tbl_gcj4jr_customer_id` INT,
    `mysql_tbl_gcj4jr_account_type` INT,
    `mysql_tbl_gcj4jr_credit_limit` INT
);

INSERT INTO `mysql_tbl_njmn9x` (`mysql_tbl_njmn9x_transaction_id`, `mysql_tbl_njmn9x_account_id`, `mysql_tbl_njmn9x_transaction_date`, `mysql_tbl_njmn9x_transaction_type`, `mysql_tbl_njmn9x_amount`, `mysql_tbl_njmn9x_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_7ph1el', 1.0, 6);

INSERT INTO `mysql_tbl_gcj4jr` (`mysql_tbl_gcj4jr_account_id`, `mysql_tbl_gcj4jr_customer_id`, `mysql_tbl_gcj4jr_account_type`, `mysql_tbl_gcj4jr_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftan5b` (
    `mysql_tbl_ftan5b_supplier_id` INT,
    `mysql_tbl_ftan5b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftan5b` (`mysql_tbl_ftan5b_supplier_id`, `mysql_tbl_ftan5b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97w0s` (
    `mysql_tbl_v97w0s_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_v97w0s` (`mysql_tbl_v97w0s_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4w5w9` (
    `mysql_tbl_n4w5w9_customer_id` INT,
    `mysql_tbl_n4w5w9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ck73` (
    `mysql_tbl_g8ck73_order_id` INT,
    `mysql_tbl_g8ck73_customer_id` INT,
    `mysql_tbl_g8ck73_order_date` DATE,
    `mysql_tbl_g8ck73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4w5w9` (`mysql_tbl_n4w5w9_customer_id`, `mysql_tbl_n4w5w9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g8ck73` (`mysql_tbl_g8ck73_order_id`, `mysql_tbl_g8ck73_customer_id`, `mysql_tbl_g8ck73_order_date`, `mysql_tbl_g8ck73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiz6l1` (
    `mysql_tbl_wiz6l1_order_id` INT,
    `mysql_tbl_wiz6l1_product_id` INT,
    `mysql_tbl_wiz6l1_quantity_ordered` INT,
    `mysql_tbl_wiz6l1_start_date` DATE,
    `mysql_tbl_wiz6l1_completion_date` DATE,
    `mysql_tbl_wiz6l1_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1lzs` (
    `mysql_tbl_ih1lzs_product_id` INT,
    `mysql_tbl_ih1lzs_name` VARCHAR(50),
    `mysql_tbl_ih1lzs_unit_price` DECIMAL(10,2),
    `mysql_tbl_ih1lzs_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiz6l1` (`mysql_tbl_wiz6l1_order_id`, `mysql_tbl_wiz6l1_product_id`, `mysql_tbl_wiz6l1_quantity_ordered`, `mysql_tbl_wiz6l1_start_date`, `mysql_tbl_wiz6l1_completion_date`, `mysql_tbl_wiz6l1_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ih1lzs` (`mysql_tbl_ih1lzs_product_id`, `mysql_tbl_ih1lzs_name`, `mysql_tbl_ih1lzs_unit_price`, `mysql_tbl_ih1lzs_production_cost`) VALUES (1, 'mysql_tbl_7ph1el', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dve2ed` (
    `mysql_tbl_dve2ed_product_id` INT,
    `mysql_tbl_dve2ed_category_id` INT
);

INSERT INTO `mysql_tbl_dve2ed` (`mysql_tbl_dve2ed_product_id`, `mysql_tbl_dve2ed_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pdf7` (
    `mysql_tbl_s5pdf7_supplier_id` INT,
    `mysql_tbl_s5pdf7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s5pdf7` (`mysql_tbl_s5pdf7_supplier_id`, `mysql_tbl_s5pdf7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jymflq` (
    `mysql_tbl_jymflq_policy_id` INT,
    `mysql_tbl_jymflq_customer_id` INT,
    `mysql_tbl_jymflq_policy_type` VARCHAR(50),
    `mysql_tbl_jymflq_premium_annual` INT,
    `mysql_tbl_jymflq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jymflq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0av4` (
    `mysql_tbl_2o0av4_claim_id` INT,
    `mysql_tbl_2o0av4_policy_id` INT,
    `mysql_tbl_2o0av4_claim_date` DATE,
    `mysql_tbl_2o0av4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2o0av4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jymflq` (`mysql_tbl_jymflq_policy_id`, `mysql_tbl_jymflq_customer_id`, `mysql_tbl_jymflq_policy_type`, `mysql_tbl_jymflq_premium_annual`, `mysql_tbl_jymflq_coverage_amount`, `mysql_tbl_jymflq_claim_count`) VALUES (1, 2, 'mysql_tbl_7ph1el', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2o0av4` (`mysql_tbl_2o0av4_claim_id`, `mysql_tbl_2o0av4_policy_id`, `mysql_tbl_2o0av4_claim_date`, `mysql_tbl_2o0av4_claim_amount`, `mysql_tbl_2o0av4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7ph1el');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtqrgm` (
    `mysql_tbl_mtqrgm_customer_id` INT,
    `mysql_tbl_mtqrgm_country` INT,
    `mysql_tbl_mtqrgm_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtqrgm` (`mysql_tbl_mtqrgm_customer_id`, `mysql_tbl_mtqrgm_country`, `mysql_tbl_mtqrgm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u99d98` (
    `mysql_tbl_u99d98_customer_id` INT,
    `mysql_tbl_u99d98_name` VARCHAR(50),
    `mysql_tbl_u99d98_email` INT,
    `mysql_tbl_u99d98_registration_date` DATE,
    `mysql_tbl_u99d98_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98wya` (
    `mysql_tbl_v98wya_order_id` INT,
    `mysql_tbl_v98wya_customer_id` INT,
    `mysql_tbl_v98wya_order_date` DATE,
    `mysql_tbl_v98wya_total_amount` DECIMAL(10,2),
    `mysql_tbl_v98wya_shipping_country` INT
);

INSERT INTO `mysql_tbl_u99d98` (`mysql_tbl_u99d98_customer_id`, `mysql_tbl_u99d98_name`, `mysql_tbl_u99d98_email`, `mysql_tbl_u99d98_registration_date`, `mysql_tbl_u99d98_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v98wya` (`mysql_tbl_v98wya_order_id`, `mysql_tbl_v98wya_customer_id`, `mysql_tbl_v98wya_order_date`, `mysql_tbl_v98wya_total_amount`, `mysql_tbl_v98wya_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5o0uk` (
    `mysql_tbl_b5o0uk_campaign_id` INT,
    `mysql_tbl_b5o0uk_channel` INT,
    `mysql_tbl_b5o0uk_budget` INT,
    `mysql_tbl_b5o0uk_start_date` DATE,
    `mysql_tbl_b5o0uk_end_date` DATE,
    `mysql_tbl_b5o0uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48f0z8` (
    `mysql_tbl_48f0z8_conversion_id` INT,
    `mysql_tbl_48f0z8_campaign_id` INT,
    `mysql_tbl_48f0z8_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5o0uk` (`mysql_tbl_b5o0uk_campaign_id`, `mysql_tbl_b5o0uk_channel`, `mysql_tbl_b5o0uk_budget`, `mysql_tbl_b5o0uk_start_date`, `mysql_tbl_b5o0uk_end_date`, `mysql_tbl_b5o0uk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48f0z8` (`mysql_tbl_48f0z8_conversion_id`, `mysql_tbl_48f0z8_campaign_id`, `mysql_tbl_48f0z8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v97w0s`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ftan5b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftan5b`
    WHERE mysql_tbl_ftan5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_g8ck73_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_g8ck73`
    WHERE mysql_tbl_g8ck73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5pdf7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s5pdf7`
    WHERE mysql_tbl_s5pdf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u99d98_COUNTRY, COUNT(*), SUM(mysql_tbl_v98wya_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u99d98` C
    LEFT JOIN `mysql_tbl_v98wya` O ON mysql_tbl_u99d98_CUSTOMER_ID = mysql_tbl_v98wya_CUSTOMER_ID
    WHERE mysql_tbl_u99d98_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_u99d98_CUSTOMER_ID, mysql_tbl_u99d98_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_48f0z8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_48f0z8`
    WHERE mysql_tbl_48f0z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5o0uk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b5o0uk`
    WHERE mysql_tbl_b5o0uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mtqrgm_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mtqrgm`
    WHERE mysql_tbl_mtqrgm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jymflq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jymflq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jymflq` P
    LEFT JOIN `mysql_tbl_2o0av4` C ON mysql_tbl_jymflq_POLICY_ID = mysql_tbl_2o0av4_POLICY_ID AND mysql_tbl_2o0av4_STATUS = 'APPROVED'
    WHERE mysql_tbl_jymflq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jymflq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_2o0av4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_2o0av4`
    WHERE mysql_tbl_2o0av4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2o0av4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiz6l1_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0)), COALESCE(mysql_tbl_wiz6l1_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wiz6l1`
    WHERE mysql_tbl_wiz6l1_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dve2ed`
    WHERE mysql_tbl_dve2ed_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_njmn9x_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_njmn9x`
    WHERE mysql_tbl_njmn9x_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_njmn9x_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_njmn9x` T
    JOIN `mysql_tbl_gcj4jr` A ON mysql_tbl_njmn9x_ACCOUNT_ID = mysql_tbl_gcj4jr_ACCOUNT_ID
    WHERE mysql_tbl_njmn9x_ACCOUNT_ID = (SELECT mysql_tbl_njmn9x_ACCOUNT_ID FROM `mysql_tbl_njmn9x` WHERE mysql_tbl_njmn9x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_njmn9x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_njmn9x_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_njmn9x`
    WHERE mysql_tbl_njmn9x_ACCOUNT_ID = (SELECT mysql_tbl_njmn9x_ACCOUNT_ID FROM `mysql_tbl_njmn9x` WHERE mysql_tbl_njmn9x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_njmn9x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7ph1el`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7ph1el`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();