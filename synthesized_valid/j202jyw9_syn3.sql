/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1qkp` (
    `mysql_tbl_sf1qkp_order_id` INT,
    `mysql_tbl_sf1qkp_customer_id` INT,
    `mysql_tbl_sf1qkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf1qkp` (`mysql_tbl_sf1qkp_order_id`, `mysql_tbl_sf1qkp_customer_id`, `mysql_tbl_sf1qkp_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u32xl8` (
    `mysql_tbl_u32xl8_customer_id` INT,
    `mysql_tbl_u32xl8_registration_date` DATE,
    `mysql_tbl_u32xl8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eq3d` (
    `mysql_tbl_27eq3d_order_id` INT,
    `mysql_tbl_27eq3d_customer_id` INT,
    `mysql_tbl_27eq3d_order_date` DATE,
    `mysql_tbl_27eq3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u32xl8` (`mysql_tbl_u32xl8_customer_id`, `mysql_tbl_u32xl8_registration_date`, `mysql_tbl_u32xl8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27eq3d` (`mysql_tbl_27eq3d_order_id`, `mysql_tbl_27eq3d_customer_id`, `mysql_tbl_27eq3d_order_date`, `mysql_tbl_27eq3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglj9x` (
    `mysql_tbl_oglj9x_policy_id` INT,
    `mysql_tbl_oglj9x_customer_id` INT,
    `mysql_tbl_oglj9x_pet_id` INT,
    `mysql_tbl_oglj9x_pet_type` VARCHAR(50),
    `mysql_tbl_oglj9x_breed` INT,
    `mysql_tbl_oglj9x_age_years` INT,
    `mysql_tbl_oglj9x_premium_annual` INT,
    `mysql_tbl_oglj9x_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnu2x9` (
    `mysql_tbl_hnu2x9_breed_id` INT,
    `mysql_tbl_hnu2x9_breed_name` VARCHAR(50),
    `mysql_tbl_hnu2x9_size_category` INT,
    `mysql_tbl_hnu2x9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_oglj9x` (`mysql_tbl_oglj9x_policy_id`, `mysql_tbl_oglj9x_customer_id`, `mysql_tbl_oglj9x_pet_id`, `mysql_tbl_oglj9x_pet_type`, `mysql_tbl_oglj9x_breed`, `mysql_tbl_oglj9x_age_years`, `mysql_tbl_oglj9x_premium_annual`, `mysql_tbl_oglj9x_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnu2x9` (`mysql_tbl_hnu2x9_breed_id`, `mysql_tbl_hnu2x9_breed_name`, `mysql_tbl_hnu2x9_size_category`, `mysql_tbl_hnu2x9_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxikb` (
    `mysql_tbl_muxikb_emp_id` INT,
    `mysql_tbl_muxikb_salary` INT,
    `mysql_tbl_muxikb_department_id` INT,
    `mysql_tbl_muxikb_hire_date` DATE
);

INSERT INTO `mysql_tbl_muxikb` (`mysql_tbl_muxikb_emp_id`, `mysql_tbl_muxikb_salary`, `mysql_tbl_muxikb_department_id`, `mysql_tbl_muxikb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc349a` (
    `mysql_tbl_nc349a_customer_id` INT
);

INSERT INTO `mysql_tbl_nc349a` (`mysql_tbl_nc349a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk1hk6` (
    `mysql_tbl_pk1hk6_order_id` INT,
    `mysql_tbl_pk1hk6_customer_id` INT,
    `mysql_tbl_pk1hk6_order_date` DATE,
    `mysql_tbl_pk1hk6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7d6o` (
    `mysql_tbl_9l7d6o_order_id` INT,
    `mysql_tbl_9l7d6o_product_id` INT,
    `mysql_tbl_9l7d6o_quantity` INT
);

INSERT INTO `mysql_tbl_pk1hk6` (`mysql_tbl_pk1hk6_order_id`, `mysql_tbl_pk1hk6_customer_id`, `mysql_tbl_pk1hk6_order_date`, `mysql_tbl_pk1hk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9l7d6o` (`mysql_tbl_9l7d6o_order_id`, `mysql_tbl_9l7d6o_product_id`, `mysql_tbl_9l7d6o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whpbg` (
    `mysql_tbl_2whpbg_account_id` INT,
    `mysql_tbl_2whpbg_holder_id` INT,
    `mysql_tbl_2whpbg_account_type` INT,
    `mysql_tbl_2whpbg_balance` INT,
    `mysql_tbl_2whpbg_annual_contribution` INT,
    `mysql_tbl_2whpbg_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhug0` (
    `mysql_tbl_mbhug0_transaction_id` INT,
    `mysql_tbl_mbhug0_account_id` INT,
    `mysql_tbl_mbhug0_transaction_date` DATE,
    `mysql_tbl_mbhug0_amount` DECIMAL(10,2),
    `mysql_tbl_mbhug0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2whpbg` (`mysql_tbl_2whpbg_account_id`, `mysql_tbl_2whpbg_holder_id`, `mysql_tbl_2whpbg_account_type`, `mysql_tbl_2whpbg_balance`, `mysql_tbl_2whpbg_annual_contribution`, `mysql_tbl_2whpbg_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mbhug0` (`mysql_tbl_mbhug0_transaction_id`, `mysql_tbl_mbhug0_account_id`, `mysql_tbl_mbhug0_transaction_date`, `mysql_tbl_mbhug0_amount`, `mysql_tbl_mbhug0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mqp8` (mysql_tbl_h3mqp8_id INT, mysql_tbl_h3mqp8_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2s6v` (
    `mysql_tbl_4v2s6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4v2s6v` (`mysql_tbl_4v2s6v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zofv` (
    `mysql_tbl_14zofv_campaign_id` INT,
    `mysql_tbl_14zofv_channel` INT,
    `mysql_tbl_14zofv_budget` INT
);

INSERT INTO `mysql_tbl_14zofv` (`mysql_tbl_14zofv_campaign_id`, `mysql_tbl_14zofv_channel`, `mysql_tbl_14zofv_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mrvdl` (
    `mysql_tbl_4mrvdl_policy_id` INT,
    `mysql_tbl_4mrvdl_customer_id` INT,
    `mysql_tbl_4mrvdl_policy_type` VARCHAR(50),
    `mysql_tbl_4mrvdl_premium_annual` INT,
    `mysql_tbl_4mrvdl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4mrvdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqwy3b` (
    `mysql_tbl_uqwy3b_claim_id` INT,
    `mysql_tbl_uqwy3b_policy_id` INT,
    `mysql_tbl_uqwy3b_claim_date` DATE,
    `mysql_tbl_uqwy3b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uqwy3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mrvdl` (`mysql_tbl_4mrvdl_policy_id`, `mysql_tbl_4mrvdl_customer_id`, `mysql_tbl_4mrvdl_policy_type`, `mysql_tbl_4mrvdl_premium_annual`, `mysql_tbl_4mrvdl_coverage_amount`, `mysql_tbl_4mrvdl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_uqwy3b` (`mysql_tbl_uqwy3b_claim_id`, `mysql_tbl_uqwy3b_policy_id`, `mysql_tbl_uqwy3b_claim_date`, `mysql_tbl_uqwy3b_claim_amount`, `mysql_tbl_uqwy3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xxd8` (
    `mysql_tbl_l5xxd8_book_id` INT,
    `mysql_tbl_l5xxd8_isbn` INT,
    `mysql_tbl_l5xxd8_title` INT,
    `mysql_tbl_l5xxd8_author` INT,
    `mysql_tbl_l5xxd8_category_id` INT,
    `mysql_tbl_l5xxd8_total_copies` DECIMAL(10,2),
    `mysql_tbl_l5xxd8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hny85p` (
    `mysql_tbl_hny85p_loan_id` INT,
    `mysql_tbl_hny85p_book_id` INT,
    `mysql_tbl_hny85p_borrower_id` INT,
    `mysql_tbl_hny85p_loan_date` DATE,
    `mysql_tbl_hny85p_due_date` DATE,
    `mysql_tbl_hny85p_return_date` DATE
);

INSERT INTO `mysql_tbl_l5xxd8` (`mysql_tbl_l5xxd8_book_id`, `mysql_tbl_l5xxd8_isbn`, `mysql_tbl_l5xxd8_title`, `mysql_tbl_l5xxd8_author`, `mysql_tbl_l5xxd8_category_id`, `mysql_tbl_l5xxd8_total_copies`, `mysql_tbl_l5xxd8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hny85p` (`mysql_tbl_hny85p_loan_id`, `mysql_tbl_hny85p_book_id`, `mysql_tbl_hny85p_borrower_id`, `mysql_tbl_hny85p_loan_date`, `mysql_tbl_hny85p_due_date`, `mysql_tbl_hny85p_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27eq3d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_27eq3d`
    WHERE mysql_tbl_27eq3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_27eq3d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_27eq3d` O
    JOIN `mysql_tbl_u32xl8` C ON mysql_tbl_27eq3d_CUSTOMER_ID = mysql_tbl_u32xl8_CUSTOMER_ID
    WHERE mysql_tbl_u32xl8_COUNTRY = (SELECT mysql_tbl_u32xl8_COUNTRY FROM `mysql_tbl_u32xl8` WHERE mysql_tbl_u32xl8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9l7d6o` OI
    JOIN PRODUCTS P ON mysql_tbl_9l7d6o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9l7d6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l7d6o_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9l7d6o`
    WHERE mysql_tbl_9l7d6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t4en7b`
    WHERE mysql_tbl_nc349a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_muxikb_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_muxikb`
    WHERE mysql_tbl_muxikb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v2s6v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4v2s6v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_14zofv_CHANNEL, COALESCE(mysql_tbl_14zofv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_14zofv`
    WHERE mysql_tbl_14zofv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rhma0c`
    WHERE mysql_tbl_14zofv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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
    FROM `mysql_tbl_hny85p`
    WHERE mysql_tbl_hny85p_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hny85p_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mrvdl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4mrvdl`
    WHERE mysql_tbl_4mrvdl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqwy3b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uqwy3b`
    WHERE mysql_tbl_uqwy3b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uqwy3b_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2whpbg_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2whpbg_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2whpbg`
    WHERE mysql_tbl_2whpbg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h3mqp8` WHERE mysql_tbl_h3mqp8_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_h3mqp8` SET mysql_tbl_h3mqp8_VALUE = NEW_VALUE WHERE mysql_tbl_h3mqp8_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tmtu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_tmtu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oglj9x_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_oglj9x`
    WHERE mysql_tbl_oglj9x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnu2x9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_oglj9x` IP
    JOIN `mysql_tbl_hnu2x9` B ON mysql_tbl_oglj9x_BREED = mysql_tbl_hnu2x9_BREED_NAME
    WHERE mysql_tbl_oglj9x_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sf1qkp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sf1qkp`
    WHERE mysql_tbl_sf1qkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);