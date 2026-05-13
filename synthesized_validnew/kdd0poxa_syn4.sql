/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt14c4` (
    `mysql_tbl_nt14c4_campaign_id` INT,
    `mysql_tbl_nt14c4_budget` INT
);

INSERT INTO `mysql_tbl_nt14c4` (`mysql_tbl_nt14c4_campaign_id`, `mysql_tbl_nt14c4_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_era2b2` (
    `mysql_tbl_era2b2_campaign_id` INT,
    `mysql_tbl_era2b2_start_date` DATE,
    `mysql_tbl_era2b2_end_date` DATE,
    `mysql_tbl_era2b2_budget` INT,
    `mysql_tbl_era2b2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_era2b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_era2b2` (`mysql_tbl_era2b2_campaign_id`, `mysql_tbl_era2b2_start_date`, `mysql_tbl_era2b2_end_date`, `mysql_tbl_era2b2_budget`, `mysql_tbl_era2b2_spent_amount`, `mysql_tbl_era2b2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20u4i` (
    `mysql_tbl_p20u4i_ticket_id` INT,
    `mysql_tbl_p20u4i_concert_id` INT,
    `mysql_tbl_p20u4i_customer_id` INT,
    `mysql_tbl_p20u4i_seat_section` INT,
    `mysql_tbl_p20u4i_seat_row` INT,
    `mysql_tbl_p20u4i_seat_number` INT,
    `mysql_tbl_p20u4i_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbd1j` (
    `mysql_tbl_bkbd1j_concert_id` INT,
    `mysql_tbl_bkbd1j_artist_id` INT,
    `mysql_tbl_bkbd1j_venue_id` INT,
    `mysql_tbl_bkbd1j_concert_date` DATE,
    `mysql_tbl_bkbd1j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p20u4i` (`mysql_tbl_p20u4i_ticket_id`, `mysql_tbl_p20u4i_concert_id`, `mysql_tbl_p20u4i_customer_id`, `mysql_tbl_p20u4i_seat_section`, `mysql_tbl_p20u4i_seat_row`, `mysql_tbl_p20u4i_seat_number`, `mysql_tbl_p20u4i_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkbd1j` (`mysql_tbl_bkbd1j_concert_id`, `mysql_tbl_bkbd1j_artist_id`, `mysql_tbl_bkbd1j_venue_id`, `mysql_tbl_bkbd1j_concert_date`, `mysql_tbl_bkbd1j_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1pmu` (
    `mysql_tbl_xz1pmu_order_id` INT,
    `mysql_tbl_xz1pmu_order_date` DATE
);

INSERT INTO `mysql_tbl_xz1pmu` (`mysql_tbl_xz1pmu_order_id`, `mysql_tbl_xz1pmu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophsnm` (
    `mysql_tbl_ophsnm_order_id` INT,
    `mysql_tbl_ophsnm_customer_id` INT,
    `mysql_tbl_ophsnm_order_date` DATE,
    `mysql_tbl_ophsnm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkfri` (
    `mysql_tbl_3rkfri_order_id` INT,
    `mysql_tbl_3rkfri_product_id` INT,
    `mysql_tbl_3rkfri_quantity` INT
);

INSERT INTO `mysql_tbl_ophsnm` (`mysql_tbl_ophsnm_order_id`, `mysql_tbl_ophsnm_customer_id`, `mysql_tbl_ophsnm_order_date`, `mysql_tbl_ophsnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3rkfri` (`mysql_tbl_3rkfri_order_id`, `mysql_tbl_3rkfri_product_id`, `mysql_tbl_3rkfri_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrv41` (
    `mysql_tbl_urrv41_product_id` INT,
    `mysql_tbl_urrv41_category_id` INT,
    `mysql_tbl_urrv41_stock_quantity` INT
);

INSERT INTO `mysql_tbl_urrv41` (`mysql_tbl_urrv41_product_id`, `mysql_tbl_urrv41_category_id`, `mysql_tbl_urrv41_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5oozc` (
    `mysql_tbl_e5oozc_product_id` INT,
    `mysql_tbl_e5oozc_category_id` INT
);

INSERT INTO `mysql_tbl_e5oozc` (`mysql_tbl_e5oozc_product_id`, `mysql_tbl_e5oozc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwlt1` (
    `mysql_tbl_6gwlt1_order_id` INT,
    `mysql_tbl_6gwlt1_customer_id` INT,
    `mysql_tbl_6gwlt1_order_date` DATE,
    `mysql_tbl_6gwlt1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5riduu` (
    `mysql_tbl_5riduu_customer_id` INT,
    `mysql_tbl_5riduu_country` INT
);

INSERT INTO `mysql_tbl_6gwlt1` (`mysql_tbl_6gwlt1_order_id`, `mysql_tbl_6gwlt1_customer_id`, `mysql_tbl_6gwlt1_order_date`, `mysql_tbl_6gwlt1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5riduu` (`mysql_tbl_5riduu_customer_id`, `mysql_tbl_5riduu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqzql` (
    `mysql_tbl_cdqzql_order_id` INT,
    `mysql_tbl_cdqzql_customer_id` INT,
    `mysql_tbl_cdqzql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdqzql` (`mysql_tbl_cdqzql_order_id`, `mysql_tbl_cdqzql_customer_id`, `mysql_tbl_cdqzql_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nav2t6` (
    mysql_tbl_nav2t6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nav2t6` (`mysql_tbl_nav2t6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f93q3m` (
    `mysql_tbl_f93q3m_customer_id` INT,
    `mysql_tbl_f93q3m_registration_date` DATE
);

INSERT INTO `mysql_tbl_f93q3m` (`mysql_tbl_f93q3m_customer_id`, `mysql_tbl_f93q3m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzkgt` (
    `mysql_tbl_8bzkgt_account_id` INT,
    `mysql_tbl_8bzkgt_holder_id` INT,
    `mysql_tbl_8bzkgt_account_type` INT,
    `mysql_tbl_8bzkgt_balance` INT,
    `mysql_tbl_8bzkgt_annual_contribution` INT,
    `mysql_tbl_8bzkgt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzpu5` (
    `mysql_tbl_5wzpu5_transaction_id` INT,
    `mysql_tbl_5wzpu5_account_id` INT,
    `mysql_tbl_5wzpu5_transaction_date` DATE,
    `mysql_tbl_5wzpu5_amount` DECIMAL(10,2),
    `mysql_tbl_5wzpu5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bzkgt` (`mysql_tbl_8bzkgt_account_id`, `mysql_tbl_8bzkgt_holder_id`, `mysql_tbl_8bzkgt_account_type`, `mysql_tbl_8bzkgt_balance`, `mysql_tbl_8bzkgt_annual_contribution`, `mysql_tbl_8bzkgt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5wzpu5` (`mysql_tbl_5wzpu5_transaction_id`, `mysql_tbl_5wzpu5_account_id`, `mysql_tbl_5wzpu5_transaction_date`, `mysql_tbl_5wzpu5_amount`, `mysql_tbl_5wzpu5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlhup` (
    `mysql_tbl_khlhup_supplier_id` INT,
    `mysql_tbl_khlhup_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khlhup_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxiqd` (
    `mysql_tbl_vrxiqd_product_id` INT,
    `mysql_tbl_vrxiqd_supplier_id` INT,
    `mysql_tbl_vrxiqd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khlhup` (`mysql_tbl_khlhup_supplier_id`, `mysql_tbl_khlhup_supplier_rating`, `mysql_tbl_khlhup_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vrxiqd` (`mysql_tbl_vrxiqd_product_id`, `mysql_tbl_vrxiqd_supplier_id`, `mysql_tbl_vrxiqd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4slmzi` (
    `mysql_tbl_4slmzi_supplier_id` INT,
    `mysql_tbl_4slmzi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4slmzi` (`mysql_tbl_4slmzi_supplier_id`, `mysql_tbl_4slmzi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6too8d` (
    `mysql_tbl_6too8d_policy_id` INT,
    `mysql_tbl_6too8d_customer_id` INT,
    `mysql_tbl_6too8d_policy_type` VARCHAR(50),
    `mysql_tbl_6too8d_premium_monthly` INT,
    `mysql_tbl_6too8d_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmeu0h` (
    `mysql_tbl_bmeu0h_claim_id` INT,
    `mysql_tbl_bmeu0h_policy_id` INT,
    `mysql_tbl_bmeu0h_claim_date` DATE,
    `mysql_tbl_bmeu0h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bmeu0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6too8d` (`mysql_tbl_6too8d_policy_id`, `mysql_tbl_6too8d_customer_id`, `mysql_tbl_6too8d_policy_type`, `mysql_tbl_6too8d_premium_monthly`, `mysql_tbl_6too8d_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bmeu0h` (`mysql_tbl_bmeu0h_claim_id`, `mysql_tbl_bmeu0h_policy_id`, `mysql_tbl_bmeu0h_claim_date`, `mysql_tbl_bmeu0h_claim_amount`, `mysql_tbl_bmeu0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_era2b2_BUDGET, 0), COALESCE(mysql_tbl_era2b2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_era2b2`
    WHERE mysql_tbl_era2b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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
    FROM `mysql_tbl_3rkfri` OI
    JOIN PRODUCTS P ON mysql_tbl_3rkfri_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3rkfri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rkfri_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3rkfri`
    WHERE mysql_tbl_3rkfri_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cdqzql_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cdqzql`
    WHERE mysql_tbl_cdqzql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nav2t6_CTINYINT) INTO RESULT FROM `mysql_tbl_nav2t6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6too8d_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_6too8d`
    WHERE mysql_tbl_6too8d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmeu0h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bmeu0h`
    WHERE mysql_tbl_bmeu0h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bmeu0h_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4slmzi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4slmzi`
    WHERE mysql_tbl_4slmzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khlhup_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khlhup_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khlhup`
    WHERE mysql_tbl_khlhup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vrxiqd`
    WHERE mysql_tbl_vrxiqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bzkgt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8bzkgt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8bzkgt`
    WHERE mysql_tbl_8bzkgt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f93q3m_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f93q3m`
    WHERE mysql_tbl_f93q3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6gwlt1`
    WHERE mysql_tbl_6gwlt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6gwlt1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6gwlt1`
    WHERE mysql_tbl_6gwlt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p20u4i_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_p20u4i`
    WHERE mysql_tbl_p20u4i_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bkbd1j_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_p20u4i` CT
    JOIN `mysql_tbl_bkbd1j` C ON mysql_tbl_p20u4i_CONCERT_ID = mysql_tbl_bkbd1j_CONCERT_ID
    WHERE mysql_tbl_p20u4i_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xz1pmu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xz1pmu`
    WHERE mysql_tbl_xz1pmu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e5oozc`
    WHERE mysql_tbl_e5oozc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urrv41_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_urrv41`
    WHERE mysql_tbl_urrv41_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt14c4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nt14c4`
    WHERE mysql_tbl_nt14c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);