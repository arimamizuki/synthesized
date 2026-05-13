/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e1d5` (
    `mysql_tbl_n9e1d5_budget` INT
);

INSERT INTO `mysql_tbl_n9e1d5` (`mysql_tbl_n9e1d5_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwwri` (
    `mysql_tbl_jnwwri_campaign_id` INT,
    `mysql_tbl_jnwwri_start_date` DATE,
    `mysql_tbl_jnwwri_end_date` DATE,
    `mysql_tbl_jnwwri_budget` INT,
    `mysql_tbl_jnwwri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cdyb` (
    `mysql_tbl_n9cdyb_conversion_id` INT,
    `mysql_tbl_n9cdyb_campaign_id` INT,
    `mysql_tbl_n9cdyb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnwwri` (`mysql_tbl_jnwwri_campaign_id`, `mysql_tbl_jnwwri_start_date`, `mysql_tbl_jnwwri_end_date`, `mysql_tbl_jnwwri_budget`, `mysql_tbl_jnwwri_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n9cdyb` (`mysql_tbl_n9cdyb_conversion_id`, `mysql_tbl_n9cdyb_campaign_id`, `mysql_tbl_n9cdyb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7emj8` (
    `mysql_tbl_m7emj8_campaign_id` INT,
    `mysql_tbl_m7emj8_start_date` DATE
);

INSERT INTO `mysql_tbl_m7emj8` (`mysql_tbl_m7emj8_campaign_id`, `mysql_tbl_m7emj8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1wyr` (
    `mysql_tbl_1r1wyr_lease_id` INT,
    `mysql_tbl_1r1wyr_tenant_id` INT,
    `mysql_tbl_1r1wyr_space_sqft` INT,
    `mysql_tbl_1r1wyr_monthly_rate` INT,
    `mysql_tbl_1r1wyr_start_date` DATE,
    `mysql_tbl_1r1wyr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piewdt` (
    `mysql_tbl_piewdt_tenant_id` INT,
    `mysql_tbl_piewdt_company_name` VARCHAR(50),
    `mysql_tbl_piewdt_industry` INT
);

INSERT INTO `mysql_tbl_1r1wyr` (`mysql_tbl_1r1wyr_lease_id`, `mysql_tbl_1r1wyr_tenant_id`, `mysql_tbl_1r1wyr_space_sqft`, `mysql_tbl_1r1wyr_monthly_rate`, `mysql_tbl_1r1wyr_start_date`, `mysql_tbl_1r1wyr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_piewdt` (`mysql_tbl_piewdt_tenant_id`, `mysql_tbl_piewdt_company_name`, `mysql_tbl_piewdt_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbtun` (
    `mysql_tbl_9pbtun_customer_id` INT,
    `mysql_tbl_9pbtun_country` INT
);

INSERT INTO `mysql_tbl_9pbtun` (`mysql_tbl_9pbtun_customer_id`, `mysql_tbl_9pbtun_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdgwg` (
    `mysql_tbl_njdgwg_claim_id` INT,
    `mysql_tbl_njdgwg_policy_id` INT,
    `mysql_tbl_njdgwg_claim_type` VARCHAR(50),
    `mysql_tbl_njdgwg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_njdgwg_filing_date` DATE,
    `mysql_tbl_njdgwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84l6z` (
    `mysql_tbl_l84l6z_transaction_id` INT,
    `mysql_tbl_l84l6z_policy_id` INT,
    `mysql_tbl_l84l6z_transaction_date` DATE,
    `mysql_tbl_l84l6z_amount` DECIMAL(10,2),
    `mysql_tbl_l84l6z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njdgwg` (`mysql_tbl_njdgwg_claim_id`, `mysql_tbl_njdgwg_policy_id`, `mysql_tbl_njdgwg_claim_type`, `mysql_tbl_njdgwg_claim_amount`, `mysql_tbl_njdgwg_filing_date`, `mysql_tbl_njdgwg_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l84l6z` (`mysql_tbl_l84l6z_transaction_id`, `mysql_tbl_l84l6z_policy_id`, `mysql_tbl_l84l6z_transaction_date`, `mysql_tbl_l84l6z_amount`, `mysql_tbl_l84l6z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uk14` (
    `mysql_tbl_w8uk14_order_id` INT,
    `mysql_tbl_w8uk14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8uk14` (`mysql_tbl_w8uk14_order_id`, `mysql_tbl_w8uk14_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9agvzu` (
    `mysql_tbl_9agvzu_listing_id` INT,
    `mysql_tbl_9agvzu_employer_id` INT,
    `mysql_tbl_9agvzu_title` INT,
    `mysql_tbl_9agvzu_salary_min` INT,
    `mysql_tbl_9agvzu_salary_max` INT,
    `mysql_tbl_9agvzu_posted_date` DATE,
    `mysql_tbl_9agvzu_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1ok4` (
    `mysql_tbl_de1ok4_application_id` INT,
    `mysql_tbl_de1ok4_listing_id` INT,
    `mysql_tbl_de1ok4_applicant_id` INT,
    `mysql_tbl_de1ok4_applied_date` DATE,
    `mysql_tbl_de1ok4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9agvzu` (`mysql_tbl_9agvzu_listing_id`, `mysql_tbl_9agvzu_employer_id`, `mysql_tbl_9agvzu_title`, `mysql_tbl_9agvzu_salary_min`, `mysql_tbl_9agvzu_salary_max`, `mysql_tbl_9agvzu_posted_date`, `mysql_tbl_9agvzu_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_de1ok4` (`mysql_tbl_de1ok4_application_id`, `mysql_tbl_de1ok4_listing_id`, `mysql_tbl_de1ok4_applicant_id`, `mysql_tbl_de1ok4_applied_date`, `mysql_tbl_de1ok4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ccoa` (
    `mysql_tbl_t9ccoa_campaign_id` INT,
    `mysql_tbl_t9ccoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9ccoa` (`mysql_tbl_t9ccoa_campaign_id`, `mysql_tbl_t9ccoa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi4d7` (mysql_tbl_twi4d7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cq720` (
    `mysql_tbl_8cq720_emp_id` INT,
    `mysql_tbl_8cq720_department_id` INT,
    `mysql_tbl_8cq720_salary` INT
);

INSERT INTO `mysql_tbl_8cq720` (`mysql_tbl_8cq720_emp_id`, `mysql_tbl_8cq720_department_id`, `mysql_tbl_8cq720_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgaij` (
    `mysql_tbl_jtgaij_campaign_id` INT,
    `mysql_tbl_jtgaij_channel_type` VARCHAR(50),
    `mysql_tbl_jtgaij_target_impressions` INT,
    `mysql_tbl_jtgaij_actual_impressions` INT,
    `mysql_tbl_jtgaij_cost_usd` DECIMAL(10,2),
    `mysql_tbl_jtgaij_revenue_usd` INT
);

INSERT INTO `mysql_tbl_jtgaij` (`mysql_tbl_jtgaij_campaign_id`, `mysql_tbl_jtgaij_channel_type`, `mysql_tbl_jtgaij_target_impressions`, `mysql_tbl_jtgaij_actual_impressions`, `mysql_tbl_jtgaij_cost_usd`, `mysql_tbl_jtgaij_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u69ds` (
    `mysql_tbl_7u69ds_product_id` INT,
    `mysql_tbl_7u69ds_price` DECIMAL(10,2),
    `mysql_tbl_7u69ds_category_id` INT
);

INSERT INTO `mysql_tbl_7u69ds` (`mysql_tbl_7u69ds_product_id`, `mysql_tbl_7u69ds_price`, `mysql_tbl_7u69ds_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jnwwri_END_DATE, mysql_tbl_jnwwri_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jnwwri`
    WHERE mysql_tbl_jnwwri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n9cdyb`
    WHERE mysql_tbl_n9cdyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9agvzu_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9agvzu_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9agvzu` L
    LEFT JOIN `mysql_tbl_de1ok4` A ON mysql_tbl_9agvzu_LISTING_ID = mysql_tbl_de1ok4_LISTING_ID
    WHERE mysql_tbl_9agvzu_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9agvzu_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9agvzu_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9agvzu`
    WHERE mysql_tbl_9agvzu_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9ccoa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9ccoa`
    WHERE mysql_tbl_t9ccoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8uk14_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w8uk14`
    WHERE mysql_tbl_w8uk14_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njdgwg_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_njdgwg_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_njdgwg`
    WHERE mysql_tbl_njdgwg_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l84l6z`
    WHERE mysql_tbl_l84l6z_POLICY_ID = (SELECT mysql_tbl_njdgwg_POLICY_ID FROM `mysql_tbl_njdgwg` WHERE mysql_tbl_njdgwg_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_twi4d7` WHERE mysql_tbl_twi4d7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_twi4d7` WHERE mysql_tbl_twi4d7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtgaij_COST_USD, 0), COALESCE(mysql_tbl_jtgaij_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_jtgaij`
    WHERE mysql_tbl_jtgaij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8cq720_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8cq720`
    WHERE mysql_tbl_8cq720_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7u69ds_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7u69ds`
    WHERE mysql_tbl_7u69ds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r1wyr_SPACE_SQFT, 100), COALESCE(mysql_tbl_1r1wyr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1r1wyr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1r1wyr`
    WHERE mysql_tbl_1r1wyr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cts1u2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cts1u2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_cts1u2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9pbtun`
    WHERE mysql_tbl_9pbtun_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_COUNT);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m7emj8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m7emj8`
    WHERE mysql_tbl_m7emj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vd1qlp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8b74zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8b74zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9e1d5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n9e1d5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);