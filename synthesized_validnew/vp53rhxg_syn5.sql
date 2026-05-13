/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td5sue` (
    `mysql_tbl_td5sue_sale_id` INT,
    `mysql_tbl_td5sue_product_id` INT,
    `mysql_tbl_td5sue_salesperson_id` INT,
    `mysql_tbl_td5sue_sale_date` DATE,
    `mysql_tbl_td5sue_quantity` INT,
    `mysql_tbl_td5sue_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td5sue` (`mysql_tbl_td5sue_sale_id`, `mysql_tbl_td5sue_product_id`, `mysql_tbl_td5sue_salesperson_id`, `mysql_tbl_td5sue_sale_date`, `mysql_tbl_td5sue_quantity`, `mysql_tbl_td5sue_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmo5t` (
    `mysql_tbl_sdmo5t_customer_id` INT,
    `mysql_tbl_sdmo5t_order_date` DATE,
    `mysql_tbl_sdmo5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdmo5t` (`mysql_tbl_sdmo5t_customer_id`, `mysql_tbl_sdmo5t_order_date`, `mysql_tbl_sdmo5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0yipy` (
    `mysql_tbl_y0yipy_order_id` INT,
    `mysql_tbl_y0yipy_customer_id` INT,
    `mysql_tbl_y0yipy_order_status` VARCHAR(50),
    `mysql_tbl_y0yipy_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0yipy_order_date` DATE
);

INSERT INTO `mysql_tbl_y0yipy` (`mysql_tbl_y0yipy_order_id`, `mysql_tbl_y0yipy_customer_id`, `mysql_tbl_y0yipy_order_status`, `mysql_tbl_y0yipy_total_amount`, `mysql_tbl_y0yipy_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbxqc` (
    `mysql_tbl_8rbxqc_customer_id` INT,
    `mysql_tbl_8rbxqc_registration_date` DATE,
    `mysql_tbl_8rbxqc_country` INT,
    `mysql_tbl_8rbxqc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdgu2` (
    `mysql_tbl_cmdgu2_order_id` INT,
    `mysql_tbl_cmdgu2_customer_id` INT,
    `mysql_tbl_cmdgu2_order_date` DATE,
    `mysql_tbl_cmdgu2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmdgu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rbxqc` (`mysql_tbl_8rbxqc_customer_id`, `mysql_tbl_8rbxqc_registration_date`, `mysql_tbl_8rbxqc_country`, `mysql_tbl_8rbxqc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cmdgu2` (`mysql_tbl_cmdgu2_order_id`, `mysql_tbl_cmdgu2_customer_id`, `mysql_tbl_cmdgu2_order_date`, `mysql_tbl_cmdgu2_total_amount`, `mysql_tbl_cmdgu2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27orrt` (
    `mysql_tbl_27orrt_order_id` INT,
    `mysql_tbl_27orrt_customer_id` INT,
    `mysql_tbl_27orrt_order_date` DATE,
    `mysql_tbl_27orrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_27orrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbc3eg` (
    `mysql_tbl_cbc3eg_order_id` INT,
    `mysql_tbl_cbc3eg_product_id` INT,
    `mysql_tbl_cbc3eg_quantity` INT
);

INSERT INTO `mysql_tbl_27orrt` (`mysql_tbl_27orrt_order_id`, `mysql_tbl_27orrt_customer_id`, `mysql_tbl_27orrt_order_date`, `mysql_tbl_27orrt_total_amount`, `mysql_tbl_27orrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbc3eg` (`mysql_tbl_cbc3eg_order_id`, `mysql_tbl_cbc3eg_product_id`, `mysql_tbl_cbc3eg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75h1pt` (
    `mysql_tbl_75h1pt_customer_id` INT,
    `mysql_tbl_75h1pt_country` INT
);

INSERT INTO `mysql_tbl_75h1pt` (`mysql_tbl_75h1pt_customer_id`, `mysql_tbl_75h1pt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnq48g` (
    `mysql_tbl_cnq48g_product_id` INT,
    `mysql_tbl_cnq48g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cnq48g` (`mysql_tbl_cnq48g_product_id`, `mysql_tbl_cnq48g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yywrgp` (
    `mysql_tbl_yywrgp_campaign_id` INT,
    `mysql_tbl_yywrgp_budget` INT,
    `mysql_tbl_yywrgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7x1g` (
    `mysql_tbl_fr7x1g_conversion_id` INT,
    `mysql_tbl_fr7x1g_campaign_id` INT,
    `mysql_tbl_fr7x1g_conversion_value` INT
);

INSERT INTO `mysql_tbl_yywrgp` (`mysql_tbl_yywrgp_campaign_id`, `mysql_tbl_yywrgp_budget`, `mysql_tbl_yywrgp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fr7x1g` (`mysql_tbl_fr7x1g_conversion_id`, `mysql_tbl_fr7x1g_campaign_id`, `mysql_tbl_fr7x1g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5jeq` (
    `mysql_tbl_dn5jeq_customer_id` INT,
    `mysql_tbl_dn5jeq_start_date` DATE
);

INSERT INTO `mysql_tbl_dn5jeq` (`mysql_tbl_dn5jeq_customer_id`, `mysql_tbl_dn5jeq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0eis` (
    `mysql_tbl_fa0eis_gym_id` INT,
    `mysql_tbl_fa0eis_name` VARCHAR(50),
    `mysql_tbl_fa0eis_city` INT,
    `mysql_tbl_fa0eis_monthly_fee` INT,
    `mysql_tbl_fa0eis_equipment_count` INT,
    `mysql_tbl_fa0eis_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqo4q` (
    `mysql_tbl_gcqo4q_membership_id` INT,
    `mysql_tbl_gcqo4q_gym_id` INT,
    `mysql_tbl_gcqo4q_member_id` INT,
    `mysql_tbl_gcqo4q_start_date` DATE,
    `mysql_tbl_gcqo4q_end_date` DATE,
    `mysql_tbl_gcqo4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fa0eis` (`mysql_tbl_fa0eis_gym_id`, `mysql_tbl_fa0eis_name`, `mysql_tbl_fa0eis_city`, `mysql_tbl_fa0eis_monthly_fee`, `mysql_tbl_fa0eis_equipment_count`, `mysql_tbl_fa0eis_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gcqo4q` (`mysql_tbl_gcqo4q_membership_id`, `mysql_tbl_gcqo4q_gym_id`, `mysql_tbl_gcqo4q_member_id`, `mysql_tbl_gcqo4q_start_date`, `mysql_tbl_gcqo4q_end_date`, `mysql_tbl_gcqo4q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87redm` (mysql_tbl_87redm_id INT, user_mysql_tbl_87redm_id INT, mysql_tbl_87redm_plan VARCHAR(50), mysql_tbl_87redm_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjszs9` (
    `mysql_tbl_tjszs9_policy_id` INT,
    `mysql_tbl_tjszs9_customer_id` INT,
    `mysql_tbl_tjszs9_bike_value` INT,
    `mysql_tbl_tjszs9_bike_type` VARCHAR(50),
    `mysql_tbl_tjszs9_annual_premium` INT,
    `mysql_tbl_tjszs9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xiwh` (
    `mysql_tbl_l9xiwh_claim_id` INT,
    `mysql_tbl_l9xiwh_policy_id` INT,
    `mysql_tbl_l9xiwh_claim_date` DATE,
    `mysql_tbl_l9xiwh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l9xiwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjszs9` (`mysql_tbl_tjszs9_policy_id`, `mysql_tbl_tjszs9_customer_id`, `mysql_tbl_tjszs9_bike_value`, `mysql_tbl_tjszs9_bike_type`, `mysql_tbl_tjszs9_annual_premium`, `mysql_tbl_tjszs9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_l9xiwh` (`mysql_tbl_l9xiwh_claim_id`, `mysql_tbl_l9xiwh_policy_id`, `mysql_tbl_l9xiwh_claim_date`, `mysql_tbl_l9xiwh_claim_amount`, `mysql_tbl_l9xiwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyytwh` (
    `mysql_tbl_yyytwh_customer_id` INT,
    `mysql_tbl_yyytwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_yyytwh` (`mysql_tbl_yyytwh_customer_id`, `mysql_tbl_yyytwh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdmo5t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdmo5t`
    WHERE mysql_tbl_sdmo5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_87redm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_87redm_PLAN, mysql_tbl_87redm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_87redm` WHERE mysql_tbl_87redm_USER_ID = mysql_tbl_87redm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_87redm_PLAN';
    END IF;
    UPDATE `mysql_tbl_87redm` SET mysql_tbl_87redm_PLAN = NEW_PLAN WHERE mysql_tbl_87redm_USER_ID = mysql_tbl_87redm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjszs9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tjszs9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tjszs9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tjszs9`
    WHERE mysql_tbl_tjszs9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yyytwh_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yyytwh`
    WHERE mysql_tbl_yyytwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
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
    FROM `mysql_tbl_y0yipy`
    WHERE mysql_tbl_y0yipy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0yipy_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y0yipy`
    WHERE mysql_tbl_y0yipy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0yipy_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y0yipy`
    WHERE mysql_tbl_y0yipy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0yipy_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa0eis_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fa0eis_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fa0eis`
    WHERE mysql_tbl_fa0eis_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_gcqo4q`
    WHERE mysql_tbl_gcqo4q_GYM_ID = GYM_ID_PARAM AND mysql_tbl_gcqo4q_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_cmdgu2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cmdgu2`
    WHERE mysql_tbl_cmdgu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cmdgu2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8rbxqc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8rbxqc`
    WHERE mysql_tbl_8rbxqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbc3eg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cbc3eg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cbc3eg`
    WHERE mysql_tbl_cbc3eg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_75h1pt` C ON O.CUSTOMER_ID = mysql_tbl_75h1pt_CUSTOMER_ID
    WHERE mysql_tbl_75h1pt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dn5jeq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dn5jeq`
    WHERE mysql_tbl_dn5jeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fr7x1g_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_fr7x1g`
    WHERE mysql_tbl_fr7x1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnq48g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cnq48g`
    WHERE mysql_tbl_cnq48g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_td5sue_QUANTITY * mysql_tbl_td5sue_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_td5sue`
    WHERE mysql_tbl_td5sue_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_td5sue_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);