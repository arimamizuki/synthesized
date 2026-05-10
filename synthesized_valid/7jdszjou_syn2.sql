/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbb2vw` (
    `mysql_tbl_jbb2vw_order_id` INT,
    `mysql_tbl_jbb2vw_customer_id` INT,
    `mysql_tbl_jbb2vw_order_date` DATE,
    `mysql_tbl_jbb2vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbb2vw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gya13` (
    `mysql_tbl_9gya13_product_id` INT,
    `mysql_tbl_9gya13_name` VARCHAR(50),
    `mysql_tbl_9gya13_price` DECIMAL(10,2),
    `mysql_tbl_9gya13_category_id` INT
);

INSERT INTO `mysql_tbl_jbb2vw` (`mysql_tbl_jbb2vw_order_id`, `mysql_tbl_jbb2vw_customer_id`, `mysql_tbl_jbb2vw_order_date`, `mysql_tbl_jbb2vw_total_amount`, `mysql_tbl_jbb2vw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9gya13` (`mysql_tbl_9gya13_product_id`, `mysql_tbl_9gya13_name`, `mysql_tbl_9gya13_price`, `mysql_tbl_9gya13_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57ez77` (
    `mysql_tbl_57ez77_customer_id` INT,
    `mysql_tbl_57ez77_total_amount` DECIMAL(10,2),
    `mysql_tbl_57ez77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57ez77` (`mysql_tbl_57ez77_customer_id`, `mysql_tbl_57ez77_total_amount`, `mysql_tbl_57ez77_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq90b3` (
    `mysql_tbl_nq90b3_customer_id` INT,
    `mysql_tbl_nq90b3_country` INT,
    `mysql_tbl_nq90b3_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq90b3` (`mysql_tbl_nq90b3_customer_id`, `mysql_tbl_nq90b3_country`, `mysql_tbl_nq90b3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaw2sc` (
    `mysql_tbl_uaw2sc_campaign_id` INT,
    `mysql_tbl_uaw2sc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaw2sc` (`mysql_tbl_uaw2sc_campaign_id`, `mysql_tbl_uaw2sc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ren2we` (
    `mysql_tbl_ren2we_engagement_id` INT,
    `mysql_tbl_ren2we_client_id` INT,
    `mysql_tbl_ren2we_consultant_id` INT,
    `mysql_tbl_ren2we_start_date` DATE,
    `mysql_tbl_ren2we_end_date` DATE,
    `mysql_tbl_ren2we_hourly_rate` INT,
    `mysql_tbl_ren2we_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6zbj` (
    `mysql_tbl_8z6zbj_consultant_id` INT,
    `mysql_tbl_8z6zbj_name` VARCHAR(50),
    `mysql_tbl_8z6zbj_expertise_area` INT,
    `mysql_tbl_8z6zbj_seniority_level` INT
);

INSERT INTO `mysql_tbl_ren2we` (`mysql_tbl_ren2we_engagement_id`, `mysql_tbl_ren2we_client_id`, `mysql_tbl_ren2we_consultant_id`, `mysql_tbl_ren2we_start_date`, `mysql_tbl_ren2we_end_date`, `mysql_tbl_ren2we_hourly_rate`, `mysql_tbl_ren2we_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8z6zbj` (`mysql_tbl_8z6zbj_consultant_id`, `mysql_tbl_8z6zbj_name`, `mysql_tbl_8z6zbj_expertise_area`, `mysql_tbl_8z6zbj_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jaxyf` (
    `mysql_tbl_9jaxyf_customer_id` INT,
    `mysql_tbl_9jaxyf_order_date` DATE,
    `mysql_tbl_9jaxyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jaxyf` (`mysql_tbl_9jaxyf_customer_id`, `mysql_tbl_9jaxyf_order_date`, `mysql_tbl_9jaxyf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8pqj` (
    `mysql_tbl_zm8pqj_emp_id` INT,
    `mysql_tbl_zm8pqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_zm8pqj` (`mysql_tbl_zm8pqj_emp_id`, `mysql_tbl_zm8pqj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl3jv` (
    `mysql_tbl_0gl3jv_customer_id` INT,
    `mysql_tbl_0gl3jv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gl3jv` (`mysql_tbl_0gl3jv_customer_id`, `mysql_tbl_0gl3jv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5v2a` (
    `mysql_tbl_dn5v2a_campaign_id` INT,
    `mysql_tbl_dn5v2a_budget` INT
);

INSERT INTO `mysql_tbl_dn5v2a` (`mysql_tbl_dn5v2a_campaign_id`, `mysql_tbl_dn5v2a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyt1h` (
    `mysql_tbl_peyt1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peyt1h` (`mysql_tbl_peyt1h_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekxv2` (
    `mysql_tbl_qekxv2_supplier_id` INT
);

INSERT INTO `mysql_tbl_qekxv2` (`mysql_tbl_qekxv2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umce3c` (
    `mysql_tbl_umce3c_customer_id` INT,
    `mysql_tbl_umce3c_start_date` DATE,
    `mysql_tbl_umce3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umce3c` (`mysql_tbl_umce3c_customer_id`, `mysql_tbl_umce3c_start_date`, `mysql_tbl_umce3c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t6jx` (
    `mysql_tbl_w6t6jx_customer_id` INT,
    `mysql_tbl_w6t6jx_plan_type` VARCHAR(50),
    `mysql_tbl_w6t6jx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6t6jx_start_date` DATE,
    `mysql_tbl_w6t6jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sj9j` (
    `mysql_tbl_w3sj9j_customer_id` INT,
    `mysql_tbl_w3sj9j_tier_level` INT
);

INSERT INTO `mysql_tbl_w6t6jx` (`mysql_tbl_w6t6jx_customer_id`, `mysql_tbl_w6t6jx_plan_type`, `mysql_tbl_w6t6jx_monthly_cost`, `mysql_tbl_w6t6jx_start_date`, `mysql_tbl_w6t6jx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w3sj9j` (`mysql_tbl_w3sj9j_customer_id`, `mysql_tbl_w3sj9j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2w5z` (
    `mysql_tbl_ig2w5z_order_id` INT,
    `mysql_tbl_ig2w5z_customer_id` INT,
    `mysql_tbl_ig2w5z_order_status` VARCHAR(50),
    `mysql_tbl_ig2w5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ig2w5z_order_date` DATE
);

INSERT INTO `mysql_tbl_ig2w5z` (`mysql_tbl_ig2w5z_order_id`, `mysql_tbl_ig2w5z_customer_id`, `mysql_tbl_ig2w5z_order_status`, `mysql_tbl_ig2w5z_total_amount`, `mysql_tbl_ig2w5z_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1jg1` (
    `mysql_tbl_qz1jg1_campaign_id` INT,
    `mysql_tbl_qz1jg1_status` VARCHAR(50),
    `mysql_tbl_qz1jg1_budget` INT,
    `mysql_tbl_qz1jg1_start_date` DATE
);

INSERT INTO `mysql_tbl_qz1jg1` (`mysql_tbl_qz1jg1_campaign_id`, `mysql_tbl_qz1jg1_status`, `mysql_tbl_qz1jg1_budget`, `mysql_tbl_qz1jg1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_57ez77_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_57ez77`
    WHERE mysql_tbl_57ez77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57ez77_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_4tspju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4tspju` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_krt5gl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_4tspju TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qz1jg1_STATUS, COALESCE(mysql_tbl_qz1jg1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qz1jg1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qz1jg1`
    WHERE mysql_tbl_qz1jg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn5v2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dn5v2a`
    WHERE mysql_tbl_dn5v2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gl3jv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0gl3jv`
    WHERE mysql_tbl_0gl3jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_umce3c_START_DATE, mysql_tbl_umce3c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_umce3c`
    WHERE mysql_tbl_umce3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w6t6jx_PLAN_TYPE, COALESCE(mysql_tbl_w6t6jx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w6t6jx`
    WHERE mysql_tbl_w6t6jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w3sj9j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w3sj9j`
    WHERE mysql_tbl_w3sj9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ig2w5z`
    WHERE mysql_tbl_ig2w5z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ig2w5z_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ig2w5z`
    WHERE mysql_tbl_ig2w5z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ig2w5z_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ig2w5z`
    WHERE mysql_tbl_ig2w5z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ig2w5z_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_161w9n`
    WHERE mysql_tbl_qekxv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zm8pqj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zm8pqj`
    WHERE mysql_tbl_zm8pqj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peyt1h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_peyt1h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nq90b3`
    WHERE mysql_tbl_nq90b3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4tspju AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4tspju CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4tspju COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9jaxyf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9jaxyf`
    WHERE mysql_tbl_9jaxyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uaw2sc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uaw2sc`
    WHERE mysql_tbl_uaw2sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ren2we_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ren2we_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ren2we`
    WHERE mysql_tbl_ren2we_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ren2we_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ren2we`
    WHERE mysql_tbl_ren2we_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ren2we_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gya13_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jbb2vw` BO
    JOIN `mysql_tbl_9gya13` P ON RAND() > 0.5
    WHERE mysql_tbl_jbb2vw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jbb2vw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_jbb2vw`
    WHERE mysql_tbl_jbb2vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    SET V_TAX_AMOUNT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);