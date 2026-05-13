/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7o38qk` (
    `mysql_tbl_7o38qk_policy_id` INT,
    `mysql_tbl_7o38qk_customer_id` INT,
    `mysql_tbl_7o38qk_bike_value` INT,
    `mysql_tbl_7o38qk_bike_type` VARCHAR(50),
    `mysql_tbl_7o38qk_annual_premium` INT,
    `mysql_tbl_7o38qk_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csznkx` (
    `mysql_tbl_csznkx_claim_id` INT,
    `mysql_tbl_csznkx_policy_id` INT,
    `mysql_tbl_csznkx_claim_date` DATE,
    `mysql_tbl_csznkx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_csznkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o38qk` (`mysql_tbl_7o38qk_policy_id`, `mysql_tbl_7o38qk_customer_id`, `mysql_tbl_7o38qk_bike_value`, `mysql_tbl_7o38qk_bike_type`, `mysql_tbl_7o38qk_annual_premium`, `mysql_tbl_7o38qk_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_csznkx` (`mysql_tbl_csznkx_claim_id`, `mysql_tbl_csznkx_policy_id`, `mysql_tbl_csznkx_claim_date`, `mysql_tbl_csznkx_claim_amount`, `mysql_tbl_csznkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0x8f` (
    `mysql_tbl_mi0x8f_customer_id` INT,
    `mysql_tbl_mi0x8f_registration_date` DATE,
    `mysql_tbl_mi0x8f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqael` (
    `mysql_tbl_pjqael_order_id` INT,
    `mysql_tbl_pjqael_customer_id` INT,
    `mysql_tbl_pjqael_order_date` DATE,
    `mysql_tbl_pjqael_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjqael_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi0x8f` (`mysql_tbl_mi0x8f_customer_id`, `mysql_tbl_mi0x8f_registration_date`, `mysql_tbl_mi0x8f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjqael` (`mysql_tbl_pjqael_order_id`, `mysql_tbl_pjqael_customer_id`, `mysql_tbl_pjqael_order_date`, `mysql_tbl_pjqael_total_amount`, `mysql_tbl_pjqael_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h81gao` (
    `mysql_tbl_h81gao_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_h81gao` (`mysql_tbl_h81gao_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cs2m` (
    `mysql_tbl_b8cs2m_order_id` INT,
    `mysql_tbl_b8cs2m_customer_id` INT,
    `mysql_tbl_b8cs2m_restaurant_id` INT,
    `mysql_tbl_b8cs2m_driver_id` INT,
    `mysql_tbl_b8cs2m_order_total` DECIMAL(10,2),
    `mysql_tbl_b8cs2m_delivery_fee` INT,
    `mysql_tbl_b8cs2m_order_time` DATE,
    `mysql_tbl_b8cs2m_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0cs2x` (
    `mysql_tbl_a0cs2x_restaurant_id` INT,
    `mysql_tbl_a0cs2x_name` VARCHAR(50),
    `mysql_tbl_a0cs2x_cuisine_type` VARCHAR(50),
    `mysql_tbl_a0cs2x_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_b8cs2m` (`mysql_tbl_b8cs2m_order_id`, `mysql_tbl_b8cs2m_customer_id`, `mysql_tbl_b8cs2m_restaurant_id`, `mysql_tbl_b8cs2m_driver_id`, `mysql_tbl_b8cs2m_order_total`, `mysql_tbl_b8cs2m_delivery_fee`, `mysql_tbl_b8cs2m_order_time`, `mysql_tbl_b8cs2m_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a0cs2x` (`mysql_tbl_a0cs2x_restaurant_id`, `mysql_tbl_a0cs2x_name`, `mysql_tbl_a0cs2x_cuisine_type`, `mysql_tbl_a0cs2x_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01v87` (
    `mysql_tbl_u01v87_customer_id` INT
);

INSERT INTO `mysql_tbl_u01v87` (`mysql_tbl_u01v87_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc45tk` (
    `mysql_tbl_tc45tk_product_id` INT,
    `mysql_tbl_tc45tk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc45tk` (`mysql_tbl_tc45tk_product_id`, `mysql_tbl_tc45tk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkai4j` (
    `mysql_tbl_qkai4j_review_id` INT,
    `mysql_tbl_qkai4j_product_id` INT,
    `mysql_tbl_qkai4j_rating` DECIMAL(3,1),
    `mysql_tbl_qkai4j_helpful_count` INT,
    `mysql_tbl_qkai4j_review_date` DATE
);

INSERT INTO `mysql_tbl_qkai4j` (`mysql_tbl_qkai4j_review_id`, `mysql_tbl_qkai4j_product_id`, `mysql_tbl_qkai4j_rating`, `mysql_tbl_qkai4j_helpful_count`, `mysql_tbl_qkai4j_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byx3tk` (
    `mysql_tbl_byx3tk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_byx3tk` (`mysql_tbl_byx3tk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksk1d` (
    `mysql_tbl_fksk1d_order_id` INT,
    `mysql_tbl_fksk1d_customer_id` INT,
    `mysql_tbl_fksk1d_order_date` DATE,
    `mysql_tbl_fksk1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_fksk1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkl9mv` (
    `mysql_tbl_fkl9mv_refund_id` INT,
    `mysql_tbl_fkl9mv_order_id` INT,
    `mysql_tbl_fkl9mv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fksk1d` (`mysql_tbl_fksk1d_order_id`, `mysql_tbl_fksk1d_customer_id`, `mysql_tbl_fksk1d_order_date`, `mysql_tbl_fksk1d_total_amount`, `mysql_tbl_fksk1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkl9mv` (`mysql_tbl_fkl9mv_refund_id`, `mysql_tbl_fkl9mv_order_id`, `mysql_tbl_fkl9mv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mieil` (
    `mysql_tbl_8mieil_customer_id` INT,
    `mysql_tbl_8mieil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8mieil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mieil` (`mysql_tbl_8mieil_customer_id`, `mysql_tbl_8mieil_monthly_cost`, `mysql_tbl_8mieil_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o50ppr` (
    `mysql_tbl_o50ppr_student_id` INT,
    `mysql_tbl_o50ppr_name` VARCHAR(50),
    `mysql_tbl_o50ppr_major_id` INT,
    `mysql_tbl_o50ppr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kezp` (
    `mysql_tbl_f3kezp_major_id` INT,
    `mysql_tbl_f3kezp_name` VARCHAR(50),
    `mysql_tbl_f3kezp_department` INT
);

INSERT INTO `mysql_tbl_o50ppr` (`mysql_tbl_o50ppr_student_id`, `mysql_tbl_o50ppr_name`, `mysql_tbl_o50ppr_major_id`, `mysql_tbl_o50ppr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f3kezp` (`mysql_tbl_f3kezp_major_id`, `mysql_tbl_f3kezp_name`, `mysql_tbl_f3kezp_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jg7d` (
    `mysql_tbl_14jg7d_product_id` INT,
    `mysql_tbl_14jg7d_price` DECIMAL(10,2),
    `mysql_tbl_14jg7d_stock_quantity` INT,
    `mysql_tbl_14jg7d_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_846022` (
    `mysql_tbl_846022_order_id` INT,
    `mysql_tbl_846022_product_id` INT,
    `mysql_tbl_846022_quantity` INT
);

INSERT INTO `mysql_tbl_14jg7d` (`mysql_tbl_14jg7d_product_id`, `mysql_tbl_14jg7d_price`, `mysql_tbl_14jg7d_stock_quantity`, `mysql_tbl_14jg7d_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_846022` (`mysql_tbl_846022_order_id`, `mysql_tbl_846022_product_id`, `mysql_tbl_846022_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpafn` (
    `mysql_tbl_3zpafn_account_id` INT,
    `mysql_tbl_3zpafn_balance` INT,
    `mysql_tbl_3zpafn_overdraft_limit` INT,
    `mysql_tbl_3zpafn_account_type` INT
);

INSERT INTO `mysql_tbl_3zpafn` (`mysql_tbl_3zpafn_account_id`, `mysql_tbl_3zpafn_balance`, `mysql_tbl_3zpafn_overdraft_limit`, `mysql_tbl_3zpafn_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9oo8k` (
    `mysql_tbl_j9oo8k_customer_id` INT,
    `mysql_tbl_j9oo8k_country` INT,
    `mysql_tbl_j9oo8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_j9oo8k` (`mysql_tbl_j9oo8k_customer_id`, `mysql_tbl_j9oo8k_country`, `mysql_tbl_j9oo8k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z0cl` (
    `mysql_tbl_x9z0cl_supplier_id` INT,
    `mysql_tbl_x9z0cl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9z0cl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x9z0cl` (`mysql_tbl_x9z0cl_supplier_id`, `mysql_tbl_x9z0cl_supplier_rating`, `mysql_tbl_x9z0cl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_j9oo8k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j9oo8k` C
    LEFT JOIN ORDERS O ON mysql_tbl_j9oo8k_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_j9oo8k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3zpafn_BALANCE, 0), COALESCE(mysql_tbl_3zpafn_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3zpafn`
    WHERE mysql_tbl_3zpafn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14jg7d_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_14jg7d`
    WHERE mysql_tbl_14jg7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_846022_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_846022`
    WHERE mysql_tbl_846022_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9z0cl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9z0cl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9z0cl`
    WHERE mysql_tbl_x9z0cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o50ppr_GPA, 0.00), COALESCE(mysql_tbl_f3kezp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_o50ppr` S
    JOIN `mysql_tbl_f3kezp` M ON mysql_tbl_o50ppr_MAJOR_ID = mysql_tbl_f3kezp_MAJOR_ID
    WHERE mysql_tbl_o50ppr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8mieil_MONTHLY_COST, 0), mysql_tbl_8mieil_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8mieil`
    WHERE mysql_tbl_8mieil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_7o38qk_BIKE_VALUE, 10000), COALESCE(mysql_tbl_7o38qk_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_7o38qk_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7o38qk`
    WHERE mysql_tbl_7o38qk_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byx3tk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_byx3tk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fksk1d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fksk1d`
    WHERE mysql_tbl_fksk1d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkl9mv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fkl9mv`
    WHERE mysql_tbl_fkl9mv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

    SELECT mysql_tbl_mi0x8f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mi0x8f`
    WHERE mysql_tbl_mi0x8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_pjqael` O
    JOIN `mysql_tbl_mi0x8f` C ON mysql_tbl_pjqael_CUSTOMER_ID = mysql_tbl_mi0x8f_CUSTOMER_ID
    WHERE mysql_tbl_mi0x8f_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pjqael`
    WHERE mysql_tbl_pjqael_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h81gao`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_u01v87`
    WHERE mysql_tbl_u01v87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qkai4j_RATING), 0), COALESCE(SUM(mysql_tbl_qkai4j_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qkai4j`
    WHERE mysql_tbl_qkai4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc45tk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tc45tk`
    WHERE mysql_tbl_tc45tk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_t23zfu`
    WHERE mysql_tbl_tc45tk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8cs2m_ORDER_TIME, mysql_tbl_b8cs2m_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_b8cs2m` O
    WHERE mysql_tbl_b8cs2m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);