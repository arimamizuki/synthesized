/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b28q8` (
    `mysql_tbl_5b28q8_customer_id` INT,
    `mysql_tbl_5b28q8_registration_date` DATE,
    `mysql_tbl_5b28q8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9oj1` (
    `mysql_tbl_lr9oj1_order_id` INT,
    `mysql_tbl_lr9oj1_customer_id` INT,
    `mysql_tbl_lr9oj1_order_date` DATE,
    `mysql_tbl_lr9oj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b28q8` (`mysql_tbl_5b28q8_customer_id`, `mysql_tbl_5b28q8_registration_date`, `mysql_tbl_5b28q8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lr9oj1` (`mysql_tbl_lr9oj1_order_id`, `mysql_tbl_lr9oj1_customer_id`, `mysql_tbl_lr9oj1_order_date`, `mysql_tbl_lr9oj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5jq9` (
    `mysql_tbl_xw5jq9_meter_id` INT,
    `mysql_tbl_xw5jq9_customer_id` INT,
    `mysql_tbl_xw5jq9_meter_type` VARCHAR(50),
    `mysql_tbl_xw5jq9_current_reading` INT,
    `mysql_tbl_xw5jq9_previous_reading` INT,
    `mysql_tbl_xw5jq9_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879m9w` (
    `mysql_tbl_879m9w_tariff_id` INT,
    `mysql_tbl_879m9w_tier_name` VARCHAR(50),
    `mysql_tbl_879m9w_min_units` INT,
    `mysql_tbl_879m9w_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xw5jq9` (`mysql_tbl_xw5jq9_meter_id`, `mysql_tbl_xw5jq9_customer_id`, `mysql_tbl_xw5jq9_meter_type`, `mysql_tbl_xw5jq9_current_reading`, `mysql_tbl_xw5jq9_previous_reading`, `mysql_tbl_xw5jq9_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_879m9w` (`mysql_tbl_879m9w_tariff_id`, `mysql_tbl_879m9w_tier_name`, `mysql_tbl_879m9w_min_units`, `mysql_tbl_879m9w_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fen8tf` (
    `mysql_tbl_fen8tf_customer_id` INT,
    `mysql_tbl_fen8tf_plan_type` VARCHAR(50),
    `mysql_tbl_fen8tf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fen8tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64buk` (
    `mysql_tbl_z64buk_customer_id` INT,
    `mysql_tbl_z64buk_tier_level` INT
);

INSERT INTO `mysql_tbl_fen8tf` (`mysql_tbl_fen8tf_customer_id`, `mysql_tbl_fen8tf_plan_type`, `mysql_tbl_fen8tf_monthly_cost`, `mysql_tbl_fen8tf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z64buk` (`mysql_tbl_z64buk_customer_id`, `mysql_tbl_z64buk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvaaka` (
    `mysql_tbl_kvaaka_customer_id` INT
);

INSERT INTO `mysql_tbl_kvaaka` (`mysql_tbl_kvaaka_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5oto` (
    `mysql_tbl_ak5oto_order_id` INT,
    `mysql_tbl_ak5oto_customer_id` INT,
    `mysql_tbl_ak5oto_order_status` VARCHAR(50),
    `mysql_tbl_ak5oto_total_amount` DECIMAL(10,2),
    `mysql_tbl_ak5oto_order_date` DATE
);

INSERT INTO `mysql_tbl_ak5oto` (`mysql_tbl_ak5oto_order_id`, `mysql_tbl_ak5oto_customer_id`, `mysql_tbl_ak5oto_order_status`, `mysql_tbl_ak5oto_total_amount`, `mysql_tbl_ak5oto_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91i1cq` (
    `mysql_tbl_91i1cq_customer_id` INT,
    `mysql_tbl_91i1cq_order_date` DATE,
    `mysql_tbl_91i1cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91i1cq` (`mysql_tbl_91i1cq_customer_id`, `mysql_tbl_91i1cq_order_date`, `mysql_tbl_91i1cq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjx3r` (
    `mysql_tbl_bgjx3r_product_id` INT,
    `mysql_tbl_bgjx3r_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgjx3r` (`mysql_tbl_bgjx3r_product_id`, `mysql_tbl_bgjx3r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynb27n` (
    `mysql_tbl_ynb27n_emp_id` INT,
    `mysql_tbl_ynb27n_hire_date` DATE
);

INSERT INTO `mysql_tbl_ynb27n` (`mysql_tbl_ynb27n_emp_id`, `mysql_tbl_ynb27n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dyw4` (
    `mysql_tbl_x3dyw4_account_id` INT,
    `mysql_tbl_x3dyw4_customer_id` INT,
    `mysql_tbl_x3dyw4_account_type` INT,
    `mysql_tbl_x3dyw4_balance` INT,
    `mysql_tbl_x3dyw4_interest_rate` INT,
    `mysql_tbl_x3dyw4_opened_date` DATE
);

INSERT INTO `mysql_tbl_x3dyw4` (`mysql_tbl_x3dyw4_account_id`, `mysql_tbl_x3dyw4_customer_id`, `mysql_tbl_x3dyw4_account_type`, `mysql_tbl_x3dyw4_balance`, `mysql_tbl_x3dyw4_interest_rate`, `mysql_tbl_x3dyw4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglz9h` (
    `mysql_tbl_jglz9h_campaign_id` INT,
    `mysql_tbl_jglz9h_start_date` DATE,
    `mysql_tbl_jglz9h_end_date` DATE
);

INSERT INTO `mysql_tbl_jglz9h` (`mysql_tbl_jglz9h_campaign_id`, `mysql_tbl_jglz9h_start_date`, `mysql_tbl_jglz9h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqu2a6` (
    `mysql_tbl_xqu2a6_campaign_id` INT,
    `mysql_tbl_xqu2a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqu2a6` (`mysql_tbl_xqu2a6_campaign_id`, `mysql_tbl_xqu2a6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamm3b` (
    `mysql_tbl_xamm3b_customer_id` INT,
    `mysql_tbl_xamm3b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xamm3b` (`mysql_tbl_xamm3b_customer_id`, `mysql_tbl_xamm3b_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ynb27n_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ynb27n`
    WHERE mysql_tbl_ynb27n_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xamm3b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xamm3b`
    WHERE mysql_tbl_xamm3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xqu2a6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xqu2a6`
    WHERE mysql_tbl_xqu2a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3dyw4_BALANCE, 0), COALESCE(mysql_tbl_x3dyw4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_x3dyw4`
    WHERE mysql_tbl_x3dyw4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x3dyw4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_x3dyw4`
    WHERE mysql_tbl_x3dyw4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_91i1cq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_91i1cq`
    WHERE mysql_tbl_91i1cq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jglz9h_START_DATE, mysql_tbl_jglz9h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jglz9h`
    WHERE mysql_tbl_jglz9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_o3hyyk_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ak5oto`
    WHERE mysql_tbl_ak5oto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ak5oto_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ak5oto`
    WHERE mysql_tbl_ak5oto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ak5oto_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ak5oto`
    WHERE mysql_tbl_ak5oto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ak5oto_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3hyyk`
    WHERE mysql_tbl_kvaaka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw5jq9_CURRENT_READING, 0), COALESCE(mysql_tbl_xw5jq9_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xw5jq9`
    WHERE mysql_tbl_xw5jq9_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_o3hyyk_9y2rye(-5);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_fen8tf_PLAN_TYPE, COALESCE(mysql_tbl_fen8tf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fen8tf`
    WHERE mysql_tbl_fen8tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z64buk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z64buk`
    WHERE mysql_tbl_z64buk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lr9oj1`
    WHERE mysql_tbl_lr9oj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lr9oj1` O
    JOIN `mysql_tbl_5b28q8` C ON mysql_tbl_lr9oj1_CUSTOMER_ID = mysql_tbl_5b28q8_CUSTOMER_ID
    WHERE mysql_tbl_5b28q8_COUNTRY = (SELECT mysql_tbl_5b28q8_COUNTRY FROM `mysql_tbl_5b28q8` WHERE mysql_tbl_5b28q8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);