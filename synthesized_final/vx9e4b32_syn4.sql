/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8v6qe` (
    `mysql_tbl_u8v6qe_campaign_id` INT
);

INSERT INTO `mysql_tbl_u8v6qe` (`mysql_tbl_u8v6qe_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeqis` (
    `mysql_tbl_hzeqis_book_id` INT,
    `mysql_tbl_hzeqis_isbn` INT,
    `mysql_tbl_hzeqis_title` INT,
    `mysql_tbl_hzeqis_author` INT,
    `mysql_tbl_hzeqis_category_id` INT,
    `mysql_tbl_hzeqis_total_copies` DECIMAL(10,2),
    `mysql_tbl_hzeqis_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3gbd` (
    `mysql_tbl_1g3gbd_loan_id` INT,
    `mysql_tbl_1g3gbd_book_id` INT,
    `mysql_tbl_1g3gbd_borrower_id` INT,
    `mysql_tbl_1g3gbd_loan_date` DATE,
    `mysql_tbl_1g3gbd_due_date` DATE,
    `mysql_tbl_1g3gbd_return_date` DATE
);

INSERT INTO `mysql_tbl_hzeqis` (`mysql_tbl_hzeqis_book_id`, `mysql_tbl_hzeqis_isbn`, `mysql_tbl_hzeqis_title`, `mysql_tbl_hzeqis_author`, `mysql_tbl_hzeqis_category_id`, `mysql_tbl_hzeqis_total_copies`, `mysql_tbl_hzeqis_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1g3gbd` (`mysql_tbl_1g3gbd_loan_id`, `mysql_tbl_1g3gbd_book_id`, `mysql_tbl_1g3gbd_borrower_id`, `mysql_tbl_1g3gbd_loan_date`, `mysql_tbl_1g3gbd_due_date`, `mysql_tbl_1g3gbd_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmho8` (
    `mysql_tbl_wgmho8_customer_id` INT,
    `mysql_tbl_wgmho8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgmho8` (`mysql_tbl_wgmho8_customer_id`, `mysql_tbl_wgmho8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3mb0t` (
    `mysql_tbl_c3mb0t_supplier_id` INT,
    `mysql_tbl_c3mb0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3mb0t` (`mysql_tbl_c3mb0t_supplier_id`, `mysql_tbl_c3mb0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7riml` (
    `mysql_tbl_b7riml_customer_id` INT,
    `mysql_tbl_b7riml_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7riml` (`mysql_tbl_b7riml_customer_id`, `mysql_tbl_b7riml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6tfvx` (
    `mysql_tbl_p6tfvx_customer_id` INT,
    `mysql_tbl_p6tfvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6tfvx` (`mysql_tbl_p6tfvx_customer_id`, `mysql_tbl_p6tfvx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx72s6` (
    `mysql_tbl_gx72s6_campaign_id` INT,
    `mysql_tbl_gx72s6_budget` INT
);

INSERT INTO `mysql_tbl_gx72s6` (`mysql_tbl_gx72s6_campaign_id`, `mysql_tbl_gx72s6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u371cj` (
    `mysql_tbl_u371cj_ticket_id` INT,
    `mysql_tbl_u371cj_resort_id` INT,
    `mysql_tbl_u371cj_skier_id` INT,
    `mysql_tbl_u371cj_ticket_type` VARCHAR(50),
    `mysql_tbl_u371cj_num_days` INT,
    `mysql_tbl_u371cj_daily_rate` INT,
    `mysql_tbl_u371cj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u896x0` (
    `mysql_tbl_u896x0_resort_id` INT,
    `mysql_tbl_u896x0_resort_name` VARCHAR(50),
    `mysql_tbl_u896x0_elevation` INT,
    `mysql_tbl_u896x0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u371cj` (`mysql_tbl_u371cj_ticket_id`, `mysql_tbl_u371cj_resort_id`, `mysql_tbl_u371cj_skier_id`, `mysql_tbl_u371cj_ticket_type`, `mysql_tbl_u371cj_num_days`, `mysql_tbl_u371cj_daily_rate`, `mysql_tbl_u371cj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u896x0` (`mysql_tbl_u896x0_resort_id`, `mysql_tbl_u896x0_resort_name`, `mysql_tbl_u896x0_elevation`, `mysql_tbl_u896x0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thb1wq` (
    `mysql_tbl_thb1wq_investment_id` INT,
    `mysql_tbl_thb1wq_customer_id` INT,
    `mysql_tbl_thb1wq_investment_type` VARCHAR(50),
    `mysql_tbl_thb1wq_principal` INT,
    `mysql_tbl_thb1wq_interest_rate` INT,
    `mysql_tbl_thb1wq_term_months` INT,
    `mysql_tbl_thb1wq_start_date` DATE
);

INSERT INTO `mysql_tbl_thb1wq` (`mysql_tbl_thb1wq_investment_id`, `mysql_tbl_thb1wq_customer_id`, `mysql_tbl_thb1wq_investment_type`, `mysql_tbl_thb1wq_principal`, `mysql_tbl_thb1wq_interest_rate`, `mysql_tbl_thb1wq_term_months`, `mysql_tbl_thb1wq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br15qm` (
    `mysql_tbl_br15qm_claim_id` INT,
    `mysql_tbl_br15qm_policy_id` INT,
    `mysql_tbl_br15qm_claim_type` VARCHAR(50),
    `mysql_tbl_br15qm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_br15qm_filing_date` DATE,
    `mysql_tbl_br15qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsk1d` (
    `mysql_tbl_klsk1d_transaction_id` INT,
    `mysql_tbl_klsk1d_policy_id` INT,
    `mysql_tbl_klsk1d_transaction_date` DATE,
    `mysql_tbl_klsk1d_amount` DECIMAL(10,2),
    `mysql_tbl_klsk1d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br15qm` (`mysql_tbl_br15qm_claim_id`, `mysql_tbl_br15qm_policy_id`, `mysql_tbl_br15qm_claim_type`, `mysql_tbl_br15qm_claim_amount`, `mysql_tbl_br15qm_filing_date`, `mysql_tbl_br15qm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_klsk1d` (`mysql_tbl_klsk1d_transaction_id`, `mysql_tbl_klsk1d_policy_id`, `mysql_tbl_klsk1d_transaction_date`, `mysql_tbl_klsk1d_amount`, `mysql_tbl_klsk1d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7n6q` (
    `mysql_tbl_mj7n6q_appt_id` INT,
    `mysql_tbl_mj7n6q_client_id` INT,
    `mysql_tbl_mj7n6q_stylist_id` INT,
    `mysql_tbl_mj7n6q_service_id` INT,
    `mysql_tbl_mj7n6q_appointment_date` DATE,
    `mysql_tbl_mj7n6q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlrh8c` (
    `mysql_tbl_rlrh8c_service_id` INT,
    `mysql_tbl_rlrh8c_service_name` VARCHAR(50),
    `mysql_tbl_rlrh8c_base_price` DECIMAL(10,2),
    `mysql_tbl_rlrh8c_category` INT
);

INSERT INTO `mysql_tbl_mj7n6q` (`mysql_tbl_mj7n6q_appt_id`, `mysql_tbl_mj7n6q_client_id`, `mysql_tbl_mj7n6q_stylist_id`, `mysql_tbl_mj7n6q_service_id`, `mysql_tbl_mj7n6q_appointment_date`, `mysql_tbl_mj7n6q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rlrh8c` (`mysql_tbl_rlrh8c_service_id`, `mysql_tbl_rlrh8c_service_name`, `mysql_tbl_rlrh8c_base_price`, `mysql_tbl_rlrh8c_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5kaq` (
    `mysql_tbl_ih5kaq_campaign_id` INT,
    `mysql_tbl_ih5kaq_status` VARCHAR(50),
    `mysql_tbl_ih5kaq_budget` INT,
    `mysql_tbl_ih5kaq_channel` INT
);

INSERT INTO `mysql_tbl_ih5kaq` (`mysql_tbl_ih5kaq_campaign_id`, `mysql_tbl_ih5kaq_status`, `mysql_tbl_ih5kaq_budget`, `mysql_tbl_ih5kaq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7rve` (
    `mysql_tbl_kr7rve_customer_id` INT,
    `mysql_tbl_kr7rve_country` INT
);

INSERT INTO `mysql_tbl_kr7rve` (`mysql_tbl_kr7rve_customer_id`, `mysql_tbl_kr7rve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16ppf` (
    `mysql_tbl_p16ppf_customer_id` INT,
    `mysql_tbl_p16ppf_plan_type` VARCHAR(50),
    `mysql_tbl_p16ppf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p16ppf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlukdx` (
    `mysql_tbl_qlukdx_customer_id` INT,
    `mysql_tbl_qlukdx_tier_level` INT
);

INSERT INTO `mysql_tbl_p16ppf` (`mysql_tbl_p16ppf_customer_id`, `mysql_tbl_p16ppf_plan_type`, `mysql_tbl_p16ppf_monthly_cost`, `mysql_tbl_p16ppf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qlukdx` (`mysql_tbl_qlukdx_customer_id`, `mysql_tbl_qlukdx_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlrh8c_BASE_PRICE, 50), COALESCE(mysql_tbl_mj7n6q_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_mj7n6q` A
    JOIN `mysql_tbl_rlrh8c` S ON mysql_tbl_mj7n6q_SERVICE_ID = mysql_tbl_rlrh8c_SERVICE_ID
    WHERE mysql_tbl_mj7n6q_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yzz5ed` (mysql_tbl_yzz5ed_ID INT, mysql_tbl_yzz5ed_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qnma9e` (mysql_tbl_qnma9e_ID INT, mysql_tbl_qnma9e_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b7riml_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_b7riml`
    WHERE mysql_tbl_b7riml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wgmho8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wgmho8`
    WHERE mysql_tbl_wgmho8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c3mb0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c3mb0t`
    WHERE mysql_tbl_c3mb0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx72s6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gx72s6`
    WHERE mysql_tbl_gx72s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_p16ppf_PLAN_TYPE, COALESCE(mysql_tbl_p16ppf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p16ppf`
    WHERE mysql_tbl_p16ppf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qlukdx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qlukdx`
    WHERE mysql_tbl_qlukdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6tfvx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p6tfvx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (FLOOR(V_AMOUNT)));
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

    SELECT COALESCE(mysql_tbl_br15qm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_br15qm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_br15qm`
    WHERE mysql_tbl_br15qm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_klsk1d`
    WHERE mysql_tbl_klsk1d_POLICY_ID = (SELECT mysql_tbl_br15qm_POLICY_ID FROM `mysql_tbl_br15qm` WHERE mysql_tbl_br15qm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thb1wq_PRINCIPAL, 0), COALESCE(mysql_tbl_thb1wq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_thb1wq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_thb1wq`
    WHERE mysql_tbl_thb1wq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8muhhe` O
    JOIN `mysql_tbl_kr7rve` C ON O.CUSTOMER_ID = mysql_tbl_kr7rve_CUSTOMER_ID
    WHERE mysql_tbl_kr7rve_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8muhhe`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ih5kaq_STATUS, COALESCE(mysql_tbl_ih5kaq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ih5kaq`
    WHERE mysql_tbl_ih5kaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_brwpg3`
    WHERE mysql_tbl_ih5kaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u371cj_NUM_DAYS, 1), COALESCE(mysql_tbl_u371cj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_u371cj`
    WHERE mysql_tbl_u371cj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u896x0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_u371cj` SLT
    JOIN `mysql_tbl_u896x0` SR ON mysql_tbl_u371cj_RESORT_ID = mysql_tbl_u896x0_RESORT_ID
    WHERE mysql_tbl_u371cj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_1g3gbd`
    WHERE mysql_tbl_1g3gbd_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_1g3gbd_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_brwpg3`
    WHERE mysql_tbl_u8v6qe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);