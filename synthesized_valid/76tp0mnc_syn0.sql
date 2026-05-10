/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tioysh` (
    `mysql_tbl_tioysh_emp_id` INT,
    `mysql_tbl_tioysh_department_id` INT,
    `mysql_tbl_tioysh_salary` INT,
    `mysql_tbl_tioysh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsquro` (
    `mysql_tbl_qsquro_department_id` INT,
    `mysql_tbl_qsquro_name` VARCHAR(50),
    `mysql_tbl_qsquro_location` INT
);

INSERT INTO `mysql_tbl_tioysh` (`mysql_tbl_tioysh_emp_id`, `mysql_tbl_tioysh_department_id`, `mysql_tbl_tioysh_salary`, `mysql_tbl_tioysh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qsquro` (`mysql_tbl_qsquro_department_id`, `mysql_tbl_qsquro_name`, `mysql_tbl_qsquro_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hottq2` (
    `mysql_tbl_hottq2_product_id` INT,
    `mysql_tbl_hottq2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hottq2` (`mysql_tbl_hottq2_product_id`, `mysql_tbl_hottq2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w730dm` (
    `mysql_tbl_w730dm_order_id` INT,
    `mysql_tbl_w730dm_order_date` DATE,
    `mysql_tbl_w730dm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w730dm` (`mysql_tbl_w730dm_order_id`, `mysql_tbl_w730dm_order_date`, `mysql_tbl_w730dm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjsfb1` (
    `mysql_tbl_yjsfb1_customer_id` INT,
    `mysql_tbl_yjsfb1_country` INT
);

INSERT INTO `mysql_tbl_yjsfb1` (`mysql_tbl_yjsfb1_customer_id`, `mysql_tbl_yjsfb1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapa5v` (
    `mysql_tbl_rapa5v_campaign_id` INT,
    `mysql_tbl_rapa5v_start_date` DATE,
    `mysql_tbl_rapa5v_end_date` DATE
);

INSERT INTO `mysql_tbl_rapa5v` (`mysql_tbl_rapa5v_campaign_id`, `mysql_tbl_rapa5v_start_date`, `mysql_tbl_rapa5v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntlvt` (
    `mysql_tbl_wntlvt_account_id` INT,
    `mysql_tbl_wntlvt_holder_id` INT,
    `mysql_tbl_wntlvt_account_type` INT,
    `mysql_tbl_wntlvt_balance` INT,
    `mysql_tbl_wntlvt_annual_contribution` INT,
    `mysql_tbl_wntlvt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nmdq` (
    `mysql_tbl_b2nmdq_transaction_id` INT,
    `mysql_tbl_b2nmdq_account_id` INT,
    `mysql_tbl_b2nmdq_transaction_date` DATE,
    `mysql_tbl_b2nmdq_amount` DECIMAL(10,2),
    `mysql_tbl_b2nmdq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wntlvt` (`mysql_tbl_wntlvt_account_id`, `mysql_tbl_wntlvt_holder_id`, `mysql_tbl_wntlvt_account_type`, `mysql_tbl_wntlvt_balance`, `mysql_tbl_wntlvt_annual_contribution`, `mysql_tbl_wntlvt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2nmdq` (`mysql_tbl_b2nmdq_transaction_id`, `mysql_tbl_b2nmdq_account_id`, `mysql_tbl_b2nmdq_transaction_date`, `mysql_tbl_b2nmdq_amount`, `mysql_tbl_b2nmdq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3ldq` (
    mysql_tbl_bv3ldq_emp_no INT,
    mysql_tbl_bv3ldq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv3ldq` (`mysql_tbl_bv3ldq_emp_no`, `mysql_tbl_bv3ldq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20lyk` (
    `mysql_tbl_f20lyk_product_id` INT,
    `mysql_tbl_f20lyk_category_id` INT,
    `mysql_tbl_f20lyk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icapi0` (
    `mysql_tbl_icapi0_category_id` INT,
    `mysql_tbl_icapi0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f20lyk` (`mysql_tbl_f20lyk_product_id`, `mysql_tbl_f20lyk_category_id`, `mysql_tbl_f20lyk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_icapi0` (`mysql_tbl_icapi0_category_id`, `mysql_tbl_icapi0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88rps` (
    `mysql_tbl_q88rps_campaign_id` INT,
    `mysql_tbl_q88rps_budget` INT
);

INSERT INTO `mysql_tbl_q88rps` (`mysql_tbl_q88rps_campaign_id`, `mysql_tbl_q88rps_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdn7lp` (
    `mysql_tbl_hdn7lp_order_id` INT,
    `mysql_tbl_hdn7lp_customer_id` INT,
    `mysql_tbl_hdn7lp_order_date` DATE,
    `mysql_tbl_hdn7lp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85x9qz` (
    `mysql_tbl_85x9qz_shipment_id` INT,
    `mysql_tbl_85x9qz_order_id` INT,
    `mysql_tbl_85x9qz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdn7lp` (`mysql_tbl_hdn7lp_order_id`, `mysql_tbl_hdn7lp_customer_id`, `mysql_tbl_hdn7lp_order_date`, `mysql_tbl_hdn7lp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_85x9qz` (`mysql_tbl_85x9qz_shipment_id`, `mysql_tbl_85x9qz_order_id`, `mysql_tbl_85x9qz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrjkk` (
    `mysql_tbl_kbrjkk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kbrjkk` (`mysql_tbl_kbrjkk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmzk6` (
    `mysql_tbl_1tmzk6_treatment_id` INT,
    `mysql_tbl_1tmzk6_patient_id` INT,
    `mysql_tbl_1tmzk6_dentist_id` INT,
    `mysql_tbl_1tmzk6_treatment_type` VARCHAR(50),
    `mysql_tbl_1tmzk6_treatment_date` DATE,
    `mysql_tbl_1tmzk6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx3jn7` (
    `mysql_tbl_tx3jn7_plan_id` INT,
    `mysql_tbl_tx3jn7_patient_id` INT,
    `mysql_tbl_tx3jn7_coverage_percent` INT,
    `mysql_tbl_tx3jn7_annual_max` INT
);

INSERT INTO `mysql_tbl_1tmzk6` (`mysql_tbl_1tmzk6_treatment_id`, `mysql_tbl_1tmzk6_patient_id`, `mysql_tbl_1tmzk6_dentist_id`, `mysql_tbl_1tmzk6_treatment_type`, `mysql_tbl_1tmzk6_treatment_date`, `mysql_tbl_1tmzk6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tx3jn7` (`mysql_tbl_tx3jn7_plan_id`, `mysql_tbl_tx3jn7_patient_id`, `mysql_tbl_tx3jn7_coverage_percent`, `mysql_tbl_tx3jn7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ami8os` (
    `mysql_tbl_ami8os_customer_id` INT,
    `mysql_tbl_ami8os_order_date` DATE
);

INSERT INTO `mysql_tbl_ami8os` (`mysql_tbl_ami8os_customer_id`, `mysql_tbl_ami8os_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoxfm` (
    `mysql_tbl_jyoxfm_customer_id` INT,
    `mysql_tbl_jyoxfm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyoxfm` (`mysql_tbl_jyoxfm_customer_id`, `mysql_tbl_jyoxfm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qifmsy` (
    `mysql_tbl_qifmsy_member_id` INT,
    `mysql_tbl_qifmsy_tier_level` INT,
    `mysql_tbl_qifmsy_total_miles` DECIMAL(10,2),
    `mysql_tbl_qifmsy_miles_expired` INT,
    `mysql_tbl_qifmsy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpdtp` (
    `mysql_tbl_dmpdtp_redemption_id` INT,
    `mysql_tbl_dmpdtp_member_id` INT,
    `mysql_tbl_dmpdtp_flight_id` INT,
    `mysql_tbl_dmpdtp_miles_used` INT,
    `mysql_tbl_dmpdtp_booking_date` DATE
);

INSERT INTO `mysql_tbl_qifmsy` (`mysql_tbl_qifmsy_member_id`, `mysql_tbl_qifmsy_tier_level`, `mysql_tbl_qifmsy_total_miles`, `mysql_tbl_qifmsy_miles_expired`, `mysql_tbl_qifmsy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_dmpdtp` (`mysql_tbl_dmpdtp_redemption_id`, `mysql_tbl_dmpdtp_member_id`, `mysql_tbl_dmpdtp_flight_id`, `mysql_tbl_dmpdtp_miles_used`, `mysql_tbl_dmpdtp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp7fk` (
    `mysql_tbl_ssp7fk_customer_id` INT,
    `mysql_tbl_ssp7fk_order_id` INT
);

INSERT INTO `mysql_tbl_ssp7fk` (`mysql_tbl_ssp7fk_customer_id`, `mysql_tbl_ssp7fk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkj98h` (
    `mysql_tbl_wkj98h_order_id` INT,
    `mysql_tbl_wkj98h_customer_id` INT,
    `mysql_tbl_wkj98h_order_date` DATE,
    `mysql_tbl_wkj98h_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkj98h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnhti` (
    `mysql_tbl_mrnhti_order_id` INT,
    `mysql_tbl_mrnhti_product_id` INT,
    `mysql_tbl_mrnhti_quantity` INT
);

INSERT INTO `mysql_tbl_wkj98h` (`mysql_tbl_wkj98h_order_id`, `mysql_tbl_wkj98h_customer_id`, `mysql_tbl_wkj98h_order_date`, `mysql_tbl_wkj98h_total_amount`, `mysql_tbl_wkj98h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrnhti` (`mysql_tbl_mrnhti_order_id`, `mysql_tbl_mrnhti_product_id`, `mysql_tbl_mrnhti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xzbj6` (
    `mysql_tbl_5xzbj6_order_id` INT,
    `mysql_tbl_5xzbj6_customer_id` INT,
    `mysql_tbl_5xzbj6_order_date` DATE,
    `mysql_tbl_5xzbj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbovfx` (
    `mysql_tbl_bbovfx_customer_id` INT,
    `mysql_tbl_bbovfx_registration_date` DATE,
    `mysql_tbl_bbovfx_country` INT
);

INSERT INTO `mysql_tbl_5xzbj6` (`mysql_tbl_5xzbj6_order_id`, `mysql_tbl_5xzbj6_customer_id`, `mysql_tbl_5xzbj6_order_date`, `mysql_tbl_5xzbj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bbovfx` (`mysql_tbl_bbovfx_customer_id`, `mysql_tbl_bbovfx_registration_date`, `mysql_tbl_bbovfx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwqug` (
    `mysql_tbl_zcwqug_product_id` INT,
    `mysql_tbl_zcwqug_category_id` INT,
    `mysql_tbl_zcwqug_price` DECIMAL(10,2),
    `mysql_tbl_zcwqug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zcwqug` (`mysql_tbl_zcwqug_product_id`, `mysql_tbl_zcwqug_category_id`, `mysql_tbl_zcwqug_price`, `mysql_tbl_zcwqug_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuttbc` (
    `mysql_tbl_xuttbc_emp_id` INT,
    `mysql_tbl_xuttbc_department_id` INT,
    `mysql_tbl_xuttbc_salary` INT,
    `mysql_tbl_xuttbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hekch` (
    `mysql_tbl_9hekch_department_id` INT,
    `mysql_tbl_9hekch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuttbc` (`mysql_tbl_xuttbc_emp_id`, `mysql_tbl_xuttbc_department_id`, `mysql_tbl_xuttbc_salary`, `mysql_tbl_xuttbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hekch` (`mysql_tbl_9hekch_department_id`, `mysql_tbl_9hekch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ga3lm` (
    `mysql_tbl_9ga3lm_product_id` INT,
    `mysql_tbl_9ga3lm_price` DECIMAL(10,2),
    `mysql_tbl_9ga3lm_category_id` INT
);

INSERT INTO `mysql_tbl_9ga3lm` (`mysql_tbl_9ga3lm_product_id`, `mysql_tbl_9ga3lm_price`, `mysql_tbl_9ga3lm_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4n68` (
    `mysql_tbl_2p4n68_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2p4n68` (`mysql_tbl_2p4n68_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng53tp` (
    `mysql_tbl_ng53tp_customer_id` INT,
    `mysql_tbl_ng53tp_registration_date` DATE,
    `mysql_tbl_ng53tp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j967nk` (
    `mysql_tbl_j967nk_order_id` INT,
    `mysql_tbl_j967nk_customer_id` INT,
    `mysql_tbl_j967nk_order_date` DATE,
    `mysql_tbl_j967nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_j967nk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng53tp` (`mysql_tbl_ng53tp_customer_id`, `mysql_tbl_ng53tp_registration_date`, `mysql_tbl_ng53tp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j967nk` (`mysql_tbl_j967nk_order_id`, `mysql_tbl_j967nk_customer_id`, `mysql_tbl_j967nk_order_date`, `mysql_tbl_j967nk_total_amount`, `mysql_tbl_j967nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqd13q` (
    `mysql_tbl_rqd13q_product_id` INT,
    `mysql_tbl_rqd13q_category_id` INT,
    `mysql_tbl_rqd13q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8msdi` (
    `mysql_tbl_b8msdi_category_id` INT,
    `mysql_tbl_b8msdi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqd13q` (`mysql_tbl_rqd13q_product_id`, `mysql_tbl_rqd13q_category_id`, `mysql_tbl_rqd13q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b8msdi` (`mysql_tbl_b8msdi_category_id`, `mysql_tbl_b8msdi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_iql5kp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mrnhti_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mrnhti_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mrnhti`
    WHERE mysql_tbl_mrnhti_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_8w8syu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_bbovfx`
    WHERE mysql_tbl_bbovfx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bbovfx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2p4n68`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ng53tp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ng53tp`
    WHERE mysql_tbl_ng53tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_j967nk` O
    JOIN `mysql_tbl_ng53tp` C ON mysql_tbl_j967nk_CUSTOMER_ID = mysql_tbl_ng53tp_CUSTOMER_ID
    WHERE mysql_tbl_ng53tp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_j967nk`
    WHERE mysql_tbl_j967nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_35cxd8` OI
    JOIN `mysql_tbl_9ga3lm` P ON OI.PRODUCT_ID = mysql_tbl_9ga3lm_PRODUCT_ID
    WHERE mysql_tbl_9ga3lm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rn9n1j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rn9n1j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rn9n1j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xuttbc`
    WHERE mysql_tbl_xuttbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xuttbc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcwqug_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zcwqug`
    WHERE mysql_tbl_zcwqug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_35cxd8`
    WHERE mysql_tbl_zcwqug_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iql5kp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ssp7fk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ssp7fk`
    WHERE mysql_tbl_ssp7fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC_DATETIME_otj76p();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kbrjkk_CSMALLINT INTO RESULT FROM `mysql_tbl_kbrjkk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85x9qz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_85x9qz`
    WHERE mysql_tbl_85x9qz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_35cxd8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q88rps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q88rps`
    WHERE mysql_tbl_q88rps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wntlvt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wntlvt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wntlvt`
    WHERE mysql_tbl_wntlvt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qifmsy_TOTAL_MILES, 0), COALESCE(mysql_tbl_qifmsy_MILES_EXPIRED, 0), mysql_tbl_qifmsy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_qifmsy`
    WHERE mysql_tbl_qifmsy_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jyoxfm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jyoxfm`
    WHERE mysql_tbl_jyoxfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tmzk6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1tmzk6`
    WHERE mysql_tbl_1tmzk6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tx3jn7_COVERAGE_PERCENT, mysql_tbl_tx3jn7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1tmzk6` DT
    JOIN `mysql_tbl_tx3jn7` DP ON mysql_tbl_1tmzk6_PATIENT_ID = mysql_tbl_tx3jn7_PATIENT_ID
    WHERE mysql_tbl_1tmzk6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tmzk6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1tmzk6`
    WHERE mysql_tbl_1tmzk6_PATIENT_ID = (SELECT mysql_tbl_1tmzk6_PATIENT_ID FROM `mysql_tbl_1tmzk6` WHERE mysql_tbl_1tmzk6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ami8os_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ami8os`
    WHERE mysql_tbl_ami8os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f20lyk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f20lyk`
    WHERE mysql_tbl_f20lyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rqd13q_PRICE), 0), COALESCE(MAX(mysql_tbl_rqd13q_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rqd13q`
    WHERE mysql_tbl_rqd13q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bv3ldq` E 
    WHERE mysql_tbl_bv3ldq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rapa5v_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_rapa5v`
    WHERE mysql_tbl_rapa5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hottq2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hottq2`
    WHERE mysql_tbl_hottq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w730dm_ORDER_DATE), YEAR(mysql_tbl_w730dm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_w730dm`
    WHERE mysql_tbl_w730dm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yjsfb1`
    WHERE mysql_tbl_yjsfb1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tioysh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tioysh`
    WHERE mysql_tbl_tioysh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tioysh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tioysh`
    WHERE mysql_tbl_tioysh_DEPARTMENT_ID = (SELECT mysql_tbl_tioysh_DEPARTMENT_ID FROM `mysql_tbl_tioysh` WHERE mysql_tbl_tioysh_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);