/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6hh2` (
    `mysql_tbl_tb6hh2_campaign_id` INT,
    `mysql_tbl_tb6hh2_start_date` DATE,
    `mysql_tbl_tb6hh2_end_date` DATE
);

INSERT INTO `mysql_tbl_tb6hh2` (`mysql_tbl_tb6hh2_campaign_id`, `mysql_tbl_tb6hh2_start_date`, `mysql_tbl_tb6hh2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1yrc` (
    `mysql_tbl_dp1yrc_cdate` DATE
);

INSERT INTO `mysql_tbl_dp1yrc` (`mysql_tbl_dp1yrc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2990` (
    `mysql_tbl_tn2990_prescription_id` INT,
    `mysql_tbl_tn2990_pet_id` INT,
    `mysql_tbl_tn2990_vet_id` INT,
    `mysql_tbl_tn2990_medication_name` VARCHAR(50),
    `mysql_tbl_tn2990_dosage_mg` INT,
    `mysql_tbl_tn2990_frequency` INT,
    `mysql_tbl_tn2990_duration_days` INT,
    `mysql_tbl_tn2990_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh212f` (
    `mysql_tbl_oh212f_pet_id` INT,
    `mysql_tbl_oh212f_weight_kg` INT,
    `mysql_tbl_oh212f_breed` INT
);

INSERT INTO `mysql_tbl_tn2990` (`mysql_tbl_tn2990_prescription_id`, `mysql_tbl_tn2990_pet_id`, `mysql_tbl_tn2990_vet_id`, `mysql_tbl_tn2990_medication_name`, `mysql_tbl_tn2990_dosage_mg`, `mysql_tbl_tn2990_frequency`, `mysql_tbl_tn2990_duration_days`, `mysql_tbl_tn2990_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oh212f` (`mysql_tbl_oh212f_pet_id`, `mysql_tbl_oh212f_weight_kg`, `mysql_tbl_oh212f_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_907qus` (
    `mysql_tbl_907qus_campaign_id` INT,
    `mysql_tbl_907qus_channel` INT,
    `mysql_tbl_907qus_budget` INT,
    `mysql_tbl_907qus_start_date` DATE,
    `mysql_tbl_907qus_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6akz` (
    `mysql_tbl_ku6akz_conversion_id` INT,
    `mysql_tbl_ku6akz_campaign_id` INT,
    `mysql_tbl_ku6akz_conversion_value` INT
);

INSERT INTO `mysql_tbl_907qus` (`mysql_tbl_907qus_campaign_id`, `mysql_tbl_907qus_channel`, `mysql_tbl_907qus_budget`, `mysql_tbl_907qus_start_date`, `mysql_tbl_907qus_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ku6akz` (`mysql_tbl_ku6akz_conversion_id`, `mysql_tbl_ku6akz_campaign_id`, `mysql_tbl_ku6akz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf45a` (
    `mysql_tbl_lsf45a_customer_id` INT,
    `mysql_tbl_lsf45a_order_date` DATE,
    `mysql_tbl_lsf45a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsf45a` (`mysql_tbl_lsf45a_customer_id`, `mysql_tbl_lsf45a_order_date`, `mysql_tbl_lsf45a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9515` (
    `mysql_tbl_br9515_emp_id` INT,
    `mysql_tbl_br9515_department_id` INT,
    `mysql_tbl_br9515_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zffkx` (
    `mysql_tbl_8zffkx_department_id` INT,
    `mysql_tbl_8zffkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br9515` (`mysql_tbl_br9515_emp_id`, `mysql_tbl_br9515_department_id`, `mysql_tbl_br9515_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8zffkx` (`mysql_tbl_8zffkx_department_id`, `mysql_tbl_8zffkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pqaf` (
    `mysql_tbl_o4pqaf_supplier_id` INT,
    `mysql_tbl_o4pqaf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o4pqaf` (`mysql_tbl_o4pqaf_supplier_id`, `mysql_tbl_o4pqaf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nf5f` (
    `mysql_tbl_m3nf5f_product_id` INT,
    `mysql_tbl_m3nf5f_category_id` INT,
    `mysql_tbl_m3nf5f_price` DECIMAL(10,2),
    `mysql_tbl_m3nf5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8c2tp` (
    `mysql_tbl_d8c2tp_supplier_id` INT,
    `mysql_tbl_d8c2tp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3nf5f` (`mysql_tbl_m3nf5f_product_id`, `mysql_tbl_m3nf5f_category_id`, `mysql_tbl_m3nf5f_price`, `mysql_tbl_m3nf5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8c2tp` (`mysql_tbl_d8c2tp_supplier_id`, `mysql_tbl_d8c2tp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdb3ao` (
    `mysql_tbl_hdb3ao_customer_id` INT,
    `mysql_tbl_hdb3ao_registration_date` DATE,
    `mysql_tbl_hdb3ao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa4eg` (
    `mysql_tbl_4pa4eg_order_id` INT,
    `mysql_tbl_4pa4eg_customer_id` INT,
    `mysql_tbl_4pa4eg_order_date` DATE,
    `mysql_tbl_4pa4eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdb3ao` (`mysql_tbl_hdb3ao_customer_id`, `mysql_tbl_hdb3ao_registration_date`, `mysql_tbl_hdb3ao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pa4eg` (`mysql_tbl_4pa4eg_order_id`, `mysql_tbl_4pa4eg_customer_id`, `mysql_tbl_4pa4eg_order_date`, `mysql_tbl_4pa4eg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0z6sk` (
    `mysql_tbl_x0z6sk_supplier_id` INT,
    `mysql_tbl_x0z6sk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0z6sk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0z6sk` (`mysql_tbl_x0z6sk_supplier_id`, `mysql_tbl_x0z6sk_supplier_rating`, `mysql_tbl_x0z6sk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxcau` (
    `mysql_tbl_prxcau_policy_id` INT,
    `mysql_tbl_prxcau_customer_id` INT,
    `mysql_tbl_prxcau_policy_type` VARCHAR(50),
    `mysql_tbl_prxcau_premium_amount` DECIMAL(10,2),
    `mysql_tbl_prxcau_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_prxcau_start_date` DATE,
    `mysql_tbl_prxcau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nkhh` (
    `mysql_tbl_j5nkhh_claim_id` INT,
    `mysql_tbl_j5nkhh_policy_id` INT,
    `mysql_tbl_j5nkhh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j5nkhh_claim_date` DATE,
    `mysql_tbl_j5nkhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prxcau` (`mysql_tbl_prxcau_policy_id`, `mysql_tbl_prxcau_customer_id`, `mysql_tbl_prxcau_policy_type`, `mysql_tbl_prxcau_premium_amount`, `mysql_tbl_prxcau_coverage_amount`, `mysql_tbl_prxcau_start_date`, `mysql_tbl_prxcau_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j5nkhh` (`mysql_tbl_j5nkhh_claim_id`, `mysql_tbl_j5nkhh_policy_id`, `mysql_tbl_j5nkhh_claim_amount`, `mysql_tbl_j5nkhh_claim_date`, `mysql_tbl_j5nkhh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dp1yrc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k9uzsb` U JOIN `mysql_tbl_x26t4a` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k9uzsb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x26t4a` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0z6sk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0z6sk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0z6sk`
    WHERE mysql_tbl_x0z6sk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pa4eg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_4pa4eg`
    WHERE mysql_tbl_4pa4eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4pa4eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_4pa4eg` O
    JOIN `mysql_tbl_hdb3ao` C ON mysql_tbl_4pa4eg_CUSTOMER_ID = mysql_tbl_hdb3ao_CUSTOMER_ID
    WHERE mysql_tbl_hdb3ao_COUNTRY = (SELECT mysql_tbl_hdb3ao_COUNTRY FROM `mysql_tbl_hdb3ao` WHERE mysql_tbl_hdb3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prxcau_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_prxcau_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_prxcau`
    WHERE mysql_tbl_prxcau_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j5nkhh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_j5nkhh`
    WHERE mysql_tbl_j5nkhh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j5nkhh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8c2tp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_d8c2tp`
    WHERE mysql_tbl_d8c2tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m3nf5f`
    WHERE mysql_tbl_d8c2tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m3nf5f`
    WHERE mysql_tbl_d8c2tp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_m3nf5f_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_907qus_CHANNEL, COALESCE(mysql_tbl_907qus_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_907qus`
    WHERE mysql_tbl_907qus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ku6akz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ku6akz`
    WHERE mysql_tbl_ku6akz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k9uzsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x26t4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x26t4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lsf45a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lsf45a`
    WHERE mysql_tbl_lsf45a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4pqaf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o4pqaf`
    WHERE mysql_tbl_o4pqaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_br9515_SALARY), 0), COALESCE(MIN(mysql_tbl_br9515_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_br9515`
    WHERE mysql_tbl_br9515_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn2990_DOSAGE_MG, 50), COALESCE(mysql_tbl_tn2990_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tn2990`
    WHERE mysql_tbl_tn2990_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oh212f_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tn2990` VP
    JOIN `mysql_tbl_oh212f` P ON mysql_tbl_tn2990_PET_ID = mysql_tbl_oh212f_PET_ID
    WHERE mysql_tbl_tn2990_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tb6hh2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_tb6hh2`
    WHERE mysql_tbl_tb6hh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);