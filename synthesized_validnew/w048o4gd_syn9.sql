/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz73xd` (
    `mysql_tbl_rz73xd_campaign_id` INT,
    `mysql_tbl_rz73xd_channel` INT,
    `mysql_tbl_rz73xd_budget` INT,
    `mysql_tbl_rz73xd_start_date` DATE,
    `mysql_tbl_rz73xd_end_date` DATE,
    `mysql_tbl_rz73xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrpc2` (
    `mysql_tbl_skrpc2_conversion_id` INT,
    `mysql_tbl_skrpc2_campaign_id` INT,
    `mysql_tbl_skrpc2_conversion_value` INT,
    `mysql_tbl_skrpc2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rz73xd` (`mysql_tbl_rz73xd_campaign_id`, `mysql_tbl_rz73xd_channel`, `mysql_tbl_rz73xd_budget`, `mysql_tbl_rz73xd_start_date`, `mysql_tbl_rz73xd_end_date`, `mysql_tbl_rz73xd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skrpc2` (`mysql_tbl_skrpc2_conversion_id`, `mysql_tbl_skrpc2_campaign_id`, `mysql_tbl_skrpc2_conversion_value`, `mysql_tbl_skrpc2_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbt6e` (
    `mysql_tbl_wsbt6e_country` INT
);

INSERT INTO `mysql_tbl_wsbt6e` (`mysql_tbl_wsbt6e_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gis6an` (
    `mysql_tbl_gis6an_order_id` INT,
    `mysql_tbl_gis6an_customer_id` INT
);

INSERT INTO `mysql_tbl_gis6an` (`mysql_tbl_gis6an_order_id`, `mysql_tbl_gis6an_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjx7yf` (
    `mysql_tbl_tjx7yf_customer_id` INT,
    `mysql_tbl_tjx7yf_plan_type` VARCHAR(50),
    `mysql_tbl_tjx7yf_start_date` DATE,
    `mysql_tbl_tjx7yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijefcj` (
    `mysql_tbl_ijefcj_customer_id` INT,
    `mysql_tbl_ijefcj_tier_level` INT
);

INSERT INTO `mysql_tbl_tjx7yf` (`mysql_tbl_tjx7yf_customer_id`, `mysql_tbl_tjx7yf_plan_type`, `mysql_tbl_tjx7yf_start_date`, `mysql_tbl_tjx7yf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijefcj` (`mysql_tbl_ijefcj_customer_id`, `mysql_tbl_ijefcj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qy03g` (mysql_tbl_8qy03g_id INT, mysql_tbl_8qy03g_amount_due DECIMAL(10,2), amount_pamysql_tbl_8qy03g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf7tc` (
    `mysql_tbl_1hf7tc_customer_id` INT,
    `mysql_tbl_1hf7tc_status` VARCHAR(50),
    `mysql_tbl_1hf7tc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hf7tc` (`mysql_tbl_1hf7tc_customer_id`, `mysql_tbl_1hf7tc_status`, `mysql_tbl_1hf7tc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlx5r4` (
    `mysql_tbl_vlx5r4_campaign_id` INT,
    `mysql_tbl_vlx5r4_budget` INT,
    `mysql_tbl_vlx5r4_start_date` DATE,
    `mysql_tbl_vlx5r4_end_date` DATE,
    `mysql_tbl_vlx5r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0s0ub` (
    `mysql_tbl_v0s0ub_conversion_id` INT,
    `mysql_tbl_v0s0ub_campaign_id` INT,
    `mysql_tbl_v0s0ub_conversion_value` INT
);

INSERT INTO `mysql_tbl_vlx5r4` (`mysql_tbl_vlx5r4_campaign_id`, `mysql_tbl_vlx5r4_budget`, `mysql_tbl_vlx5r4_start_date`, `mysql_tbl_vlx5r4_end_date`, `mysql_tbl_vlx5r4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0s0ub` (`mysql_tbl_v0s0ub_conversion_id`, `mysql_tbl_v0s0ub_campaign_id`, `mysql_tbl_v0s0ub_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gis6an`
    WHERE mysql_tbl_gis6an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gis6an`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8qy03g_AMOUNT_DUE, mysql_tbl_8qy03g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8qy03g` WHERE mysql_tbl_8qy03g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vlx5r4_END_DATE, mysql_tbl_vlx5r4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_vlx5r4` C
    LEFT JOIN `mysql_tbl_v0s0ub` CV ON mysql_tbl_vlx5r4_CAMPAIGN_ID = mysql_tbl_v0s0ub_CAMPAIGN_ID
    WHERE mysql_tbl_vlx5r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vlx5r4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1hf7tc_STATUS, COALESCE(mysql_tbl_1hf7tc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1hf7tc`
    WHERE mysql_tbl_1hf7tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tjx7yf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tjx7yf`
    WHERE mysql_tbl_tjx7yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_skrpc2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_skrpc2`
    WHERE mysql_tbl_skrpc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_u8cedt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);