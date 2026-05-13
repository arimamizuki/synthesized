/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kw69d` (
    `mysql_tbl_7kw69d_id` INT
);

INSERT INTO `mysql_tbl_7kw69d` (`mysql_tbl_7kw69d_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2tg8` (
    `mysql_tbl_nk2tg8_campaign_id` INT,
    `mysql_tbl_nk2tg8_status` VARCHAR(50),
    `mysql_tbl_nk2tg8_budget` INT
);

INSERT INTO `mysql_tbl_nk2tg8` (`mysql_tbl_nk2tg8_campaign_id`, `mysql_tbl_nk2tg8_status`, `mysql_tbl_nk2tg8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4a3h` (
    `mysql_tbl_9k4a3h_campaign_id` INT,
    `mysql_tbl_9k4a3h_budget` INT
);

INSERT INTO `mysql_tbl_9k4a3h` (`mysql_tbl_9k4a3h_campaign_id`, `mysql_tbl_9k4a3h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5sxki` (
    `mysql_tbl_f5sxki_project_id` INT,
    `mysql_tbl_f5sxki_team_lead_id` INT,
    `mysql_tbl_f5sxki_start_date` DATE,
    `mysql_tbl_f5sxki_deadline` INT,
    `mysql_tbl_f5sxki_budget` INT,
    `mysql_tbl_f5sxki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueru0m` (
    `mysql_tbl_ueru0m_task_id` INT,
    `mysql_tbl_ueru0m_project_id` INT,
    `mysql_tbl_ueru0m_assignee_id` INT,
    `mysql_tbl_ueru0m_status` VARCHAR(50),
    `mysql_tbl_ueru0m_priority` INT
);

INSERT INTO `mysql_tbl_f5sxki` (`mysql_tbl_f5sxki_project_id`, `mysql_tbl_f5sxki_team_lead_id`, `mysql_tbl_f5sxki_start_date`, `mysql_tbl_f5sxki_deadline`, `mysql_tbl_f5sxki_budget`, `mysql_tbl_f5sxki_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ueru0m` (`mysql_tbl_ueru0m_task_id`, `mysql_tbl_ueru0m_project_id`, `mysql_tbl_ueru0m_assignee_id`, `mysql_tbl_ueru0m_status`, `mysql_tbl_ueru0m_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0f83` (
    `mysql_tbl_6q0f83_customer_id` INT,
    `mysql_tbl_6q0f83_plan_type` VARCHAR(50),
    `mysql_tbl_6q0f83_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6q0f83_start_date` DATE,
    `mysql_tbl_6q0f83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u933hd` (
    `mysql_tbl_u933hd_customer_id` INT,
    `mysql_tbl_u933hd_tier_level` INT
);

INSERT INTO `mysql_tbl_6q0f83` (`mysql_tbl_6q0f83_customer_id`, `mysql_tbl_6q0f83_plan_type`, `mysql_tbl_6q0f83_monthly_cost`, `mysql_tbl_6q0f83_start_date`, `mysql_tbl_6q0f83_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u933hd` (`mysql_tbl_u933hd_customer_id`, `mysql_tbl_u933hd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfhq3` (
    `mysql_tbl_6yfhq3_transaction_id` INT,
    `mysql_tbl_6yfhq3_account_id` INT,
    `mysql_tbl_6yfhq3_amount` DECIMAL(10,2),
    `mysql_tbl_6yfhq3_transaction_date` DATE,
    `mysql_tbl_6yfhq3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yfhq3` (`mysql_tbl_6yfhq3_transaction_id`, `mysql_tbl_6yfhq3_account_id`, `mysql_tbl_6yfhq3_amount`, `mysql_tbl_6yfhq3_transaction_date`, `mysql_tbl_6yfhq3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53438j` (
    `mysql_tbl_53438j_order_id` INT,
    `mysql_tbl_53438j_customer_id` INT,
    `mysql_tbl_53438j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53438j` (`mysql_tbl_53438j_order_id`, `mysql_tbl_53438j_customer_id`, `mysql_tbl_53438j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbi23` (
    `mysql_tbl_lmbi23_emp_id` INT,
    `mysql_tbl_lmbi23_department_id` INT,
    `mysql_tbl_lmbi23_salary` INT,
    `mysql_tbl_lmbi23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpot93` (
    `mysql_tbl_cpot93_department_id` INT,
    `mysql_tbl_cpot93_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmbi23` (`mysql_tbl_lmbi23_emp_id`, `mysql_tbl_lmbi23_department_id`, `mysql_tbl_lmbi23_salary`, `mysql_tbl_lmbi23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpot93` (`mysql_tbl_cpot93_department_id`, `mysql_tbl_cpot93_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06ip3` (
    `mysql_tbl_f06ip3_emp_id` INT,
    `mysql_tbl_f06ip3_hire_date` DATE
);

INSERT INTO `mysql_tbl_f06ip3` (`mysql_tbl_f06ip3_emp_id`, `mysql_tbl_f06ip3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdxwv7` (
    `mysql_tbl_fdxwv7_customer_id` INT,
    `mysql_tbl_fdxwv7_country` INT
);

INSERT INTO `mysql_tbl_fdxwv7` (`mysql_tbl_fdxwv7_customer_id`, `mysql_tbl_fdxwv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1k1s1` (
    `mysql_tbl_m1k1s1_transaction_id` INT,
    `mysql_tbl_m1k1s1_account_id` INT,
    `mysql_tbl_m1k1s1_transaction_date` DATE,
    `mysql_tbl_m1k1s1_amount` DECIMAL(10,2),
    `mysql_tbl_m1k1s1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzsf2` (
    `mysql_tbl_1hzsf2_account_id` INT,
    `mysql_tbl_1hzsf2_customer_id` INT,
    `mysql_tbl_1hzsf2_balance` INT,
    `mysql_tbl_1hzsf2_account_type` INT
);

INSERT INTO `mysql_tbl_m1k1s1` (`mysql_tbl_m1k1s1_transaction_id`, `mysql_tbl_m1k1s1_account_id`, `mysql_tbl_m1k1s1_transaction_date`, `mysql_tbl_m1k1s1_amount`, `mysql_tbl_m1k1s1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hzsf2` (`mysql_tbl_1hzsf2_account_id`, `mysql_tbl_1hzsf2_customer_id`, `mysql_tbl_1hzsf2_balance`, `mysql_tbl_1hzsf2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mnoc6` (
    `mysql_tbl_9mnoc6_order_id` INT,
    `mysql_tbl_9mnoc6_order_date` DATE,
    `mysql_tbl_9mnoc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mnoc6` (`mysql_tbl_9mnoc6_order_id`, `mysql_tbl_9mnoc6_order_date`, `mysql_tbl_9mnoc6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc82vh` (
    `mysql_tbl_sc82vh_listing_id` INT,
    `mysql_tbl_sc82vh_employer_id` INT,
    `mysql_tbl_sc82vh_title` INT,
    `mysql_tbl_sc82vh_salary_min` INT,
    `mysql_tbl_sc82vh_salary_max` INT,
    `mysql_tbl_sc82vh_posted_date` DATE,
    `mysql_tbl_sc82vh_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmerpp` (
    `mysql_tbl_vmerpp_application_id` INT,
    `mysql_tbl_vmerpp_listing_id` INT,
    `mysql_tbl_vmerpp_applicant_id` INT,
    `mysql_tbl_vmerpp_applied_date` DATE,
    `mysql_tbl_vmerpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc82vh` (`mysql_tbl_sc82vh_listing_id`, `mysql_tbl_sc82vh_employer_id`, `mysql_tbl_sc82vh_title`, `mysql_tbl_sc82vh_salary_min`, `mysql_tbl_sc82vh_salary_max`, `mysql_tbl_sc82vh_posted_date`, `mysql_tbl_sc82vh_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmerpp` (`mysql_tbl_vmerpp_application_id`, `mysql_tbl_vmerpp_listing_id`, `mysql_tbl_vmerpp_applicant_id`, `mysql_tbl_vmerpp_applied_date`, `mysql_tbl_vmerpp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumzle` (
    `mysql_tbl_kumzle_product_id` INT,
    `mysql_tbl_kumzle_supplier_id` INT
);

INSERT INTO `mysql_tbl_kumzle` (`mysql_tbl_kumzle_product_id`, `mysql_tbl_kumzle_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2w1kn` (
    `mysql_tbl_y2w1kn_customer_id` INT,
    `mysql_tbl_y2w1kn_registration_date` DATE,
    `mysql_tbl_y2w1kn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40vc86` (
    `mysql_tbl_40vc86_order_id` INT,
    `mysql_tbl_40vc86_customer_id` INT,
    `mysql_tbl_40vc86_order_date` DATE,
    `mysql_tbl_40vc86_total_amount` DECIMAL(10,2),
    `mysql_tbl_40vc86_shipping_country` INT
);

INSERT INTO `mysql_tbl_y2w1kn` (`mysql_tbl_y2w1kn_customer_id`, `mysql_tbl_y2w1kn_registration_date`, `mysql_tbl_y2w1kn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40vc86` (`mysql_tbl_40vc86_order_id`, `mysql_tbl_40vc86_customer_id`, `mysql_tbl_40vc86_order_date`, `mysql_tbl_40vc86_total_amount`, `mysql_tbl_40vc86_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4uzmj` (
    `mysql_tbl_i4uzmj_claim_id` INT,
    `mysql_tbl_i4uzmj_policy_id` INT,
    `mysql_tbl_i4uzmj_claim_type` VARCHAR(50),
    `mysql_tbl_i4uzmj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i4uzmj_filing_date` DATE,
    `mysql_tbl_i4uzmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1eiw` (
    `mysql_tbl_4a1eiw_transaction_id` INT,
    `mysql_tbl_4a1eiw_policy_id` INT,
    `mysql_tbl_4a1eiw_transaction_date` DATE,
    `mysql_tbl_4a1eiw_amount` DECIMAL(10,2),
    `mysql_tbl_4a1eiw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4uzmj` (`mysql_tbl_i4uzmj_claim_id`, `mysql_tbl_i4uzmj_policy_id`, `mysql_tbl_i4uzmj_claim_type`, `mysql_tbl_i4uzmj_claim_amount`, `mysql_tbl_i4uzmj_filing_date`, `mysql_tbl_i4uzmj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4a1eiw` (`mysql_tbl_4a1eiw_transaction_id`, `mysql_tbl_4a1eiw_policy_id`, `mysql_tbl_4a1eiw_transaction_date`, `mysql_tbl_4a1eiw_amount`, `mysql_tbl_4a1eiw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7kw69d_ID INTO RESULT FROM `mysql_tbl_7kw69d` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_nk2tg8_STATUS, COALESCE(mysql_tbl_nk2tg8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nk2tg8`
    WHERE mysql_tbl_nk2tg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vh8ssn`
    WHERE mysql_tbl_nk2tg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9k4a3h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9k4a3h`
    WHERE mysql_tbl_9k4a3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vh8ssn`
    WHERE mysql_tbl_9k4a3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
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

    SELECT COALESCE(mysql_tbl_i4uzmj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_i4uzmj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_i4uzmj`
    WHERE mysql_tbl_i4uzmj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4a1eiw`
    WHERE mysql_tbl_4a1eiw_POLICY_ID = (SELECT mysql_tbl_i4uzmj_POLICY_ID FROM `mysql_tbl_i4uzmj` WHERE mysql_tbl_i4uzmj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(MAX(mysql_tbl_sc82vh_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_sc82vh_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_sc82vh` L
    LEFT JOIN `mysql_tbl_vmerpp` A ON mysql_tbl_sc82vh_LISTING_ID = mysql_tbl_vmerpp_LISTING_ID
    WHERE mysql_tbl_sc82vh_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_sc82vh_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sc82vh_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_sc82vh`
    WHERE mysql_tbl_sc82vh_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fdxwv7`
    WHERE mysql_tbl_fdxwv7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_fdxwv7` C ON O.CUSTOMER_ID = mysql_tbl_fdxwv7_CUSTOMER_ID
    WHERE mysql_tbl_fdxwv7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

    SELECT COALESCE(SUM(mysql_tbl_m1k1s1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m1k1s1`
    WHERE mysql_tbl_m1k1s1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m1k1s1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m1k1s1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m1k1s1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m1k1s1`
    WHERE mysql_tbl_m1k1s1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m1k1s1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_1hzsf2_BALANCE INTO V_BALANCE FROM `mysql_tbl_1hzsf2` WHERE mysql_tbl_1hzsf2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kumzle_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kumzle`
    WHERE mysql_tbl_kumzle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kumzle`
    WHERE mysql_tbl_kumzle_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y2w1kn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y2w1kn`
    WHERE mysql_tbl_y2w1kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_40vc86`
    WHERE mysql_tbl_40vc86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_40vc86`
    WHERE mysql_tbl_40vc86_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_40vc86_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f06ip3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f06ip3`
    WHERE mysql_tbl_f06ip3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9mnoc6_ORDER_DATE), YEAR(mysql_tbl_9mnoc6_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9mnoc6`
    WHERE mysql_tbl_9mnoc6_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_6q0f83_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6q0f83`
    WHERE mysql_tbl_6q0f83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u933hd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u933hd`
    WHERE mysql_tbl_u933hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_lmbi23`
    WHERE mysql_tbl_lmbi23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lmbi23_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lmbi23`
    WHERE mysql_tbl_lmbi23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yfhq3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_6yfhq3`
    WHERE mysql_tbl_6yfhq3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6yfhq3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_6yfhq3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6yfhq3`
    WHERE mysql_tbl_6yfhq3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6yfhq3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_53438j_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_53438j`
    WHERE mysql_tbl_53438j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ueru0m`
    WHERE mysql_tbl_ueru0m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ueru0m_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ueru0m_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ueru0m`
    WHERE mysql_tbl_ueru0m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f5sxki_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f5sxki`
    WHERE mysql_tbl_f5sxki_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_PROC_INT_z44fha();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        ELSE RETURN MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);