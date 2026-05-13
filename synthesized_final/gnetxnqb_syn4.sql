/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gme3k` (
    `mysql_tbl_3gme3k_order_id` INT,
    `mysql_tbl_3gme3k_customer_id` INT,
    `mysql_tbl_3gme3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gme3k` (`mysql_tbl_3gme3k_order_id`, `mysql_tbl_3gme3k_customer_id`, `mysql_tbl_3gme3k_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8st4q` (
    `mysql_tbl_v8st4q_ticket_id` INT,
    `mysql_tbl_v8st4q_concert_id` INT,
    `mysql_tbl_v8st4q_customer_id` INT,
    `mysql_tbl_v8st4q_seat_section` INT,
    `mysql_tbl_v8st4q_seat_row` INT,
    `mysql_tbl_v8st4q_seat_number` INT,
    `mysql_tbl_v8st4q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1wya` (
    `mysql_tbl_mu1wya_concert_id` INT,
    `mysql_tbl_mu1wya_artist_id` INT,
    `mysql_tbl_mu1wya_venue_id` INT,
    `mysql_tbl_mu1wya_concert_date` DATE,
    `mysql_tbl_mu1wya_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8st4q` (`mysql_tbl_v8st4q_ticket_id`, `mysql_tbl_v8st4q_concert_id`, `mysql_tbl_v8st4q_customer_id`, `mysql_tbl_v8st4q_seat_section`, `mysql_tbl_v8st4q_seat_row`, `mysql_tbl_v8st4q_seat_number`, `mysql_tbl_v8st4q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mu1wya` (`mysql_tbl_mu1wya_concert_id`, `mysql_tbl_mu1wya_artist_id`, `mysql_tbl_mu1wya_venue_id`, `mysql_tbl_mu1wya_concert_date`, `mysql_tbl_mu1wya_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0jfq` (
    `mysql_tbl_dg0jfq_customer_id` INT,
    `mysql_tbl_dg0jfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg0jfq` (`mysql_tbl_dg0jfq_customer_id`, `mysql_tbl_dg0jfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eys2e` (
    `mysql_tbl_0eys2e_campaign_id` INT,
    `mysql_tbl_0eys2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eys2e` (`mysql_tbl_0eys2e_campaign_id`, `mysql_tbl_0eys2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pxtf` (
    `mysql_tbl_e8pxtf_campaign_id` INT,
    `mysql_tbl_e8pxtf_budget` INT
);

INSERT INTO `mysql_tbl_e8pxtf` (`mysql_tbl_e8pxtf_campaign_id`, `mysql_tbl_e8pxtf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grd5wz` (
    `mysql_tbl_grd5wz_order_id` INT,
    `mysql_tbl_grd5wz_order_date` DATE
);

INSERT INTO `mysql_tbl_grd5wz` (`mysql_tbl_grd5wz_order_id`, `mysql_tbl_grd5wz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ma17` (
    `mysql_tbl_42ma17_campaign_id` INT,
    `mysql_tbl_42ma17_budget` INT,
    `mysql_tbl_42ma17_start_date` DATE,
    `mysql_tbl_42ma17_end_date` DATE,
    `mysql_tbl_42ma17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06n64` (
    `mysql_tbl_g06n64_conversion_id` INT,
    `mysql_tbl_g06n64_campaign_id` INT,
    `mysql_tbl_g06n64_conversion_value` INT
);

INSERT INTO `mysql_tbl_42ma17` (`mysql_tbl_42ma17_campaign_id`, `mysql_tbl_42ma17_budget`, `mysql_tbl_42ma17_start_date`, `mysql_tbl_42ma17_end_date`, `mysql_tbl_42ma17_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g06n64` (`mysql_tbl_g06n64_conversion_id`, `mysql_tbl_g06n64_campaign_id`, `mysql_tbl_g06n64_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0nix` (mysql_tbl_0x0nix_id INT, user_mysql_tbl_0x0nix_id INT, mysql_tbl_0x0nix_plan VARCHAR(50), mysql_tbl_0x0nix_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyi0r4` (
    `mysql_tbl_qyi0r4_product_id` INT,
    `mysql_tbl_qyi0r4_sku` INT,
    `mysql_tbl_qyi0r4_name` VARCHAR(50),
    `mysql_tbl_qyi0r4_category_id` INT,
    `mysql_tbl_qyi0r4_price` DECIMAL(10,2),
    `mysql_tbl_qyi0r4_cost` DECIMAL(10,2),
    `mysql_tbl_qyi0r4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uquov` (
    `mysql_tbl_0uquov_transaction_id` INT,
    `mysql_tbl_0uquov_product_id` INT,
    `mysql_tbl_0uquov_quantity` INT,
    `mysql_tbl_0uquov_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qyi0r4` (`mysql_tbl_qyi0r4_product_id`, `mysql_tbl_qyi0r4_sku`, `mysql_tbl_qyi0r4_name`, `mysql_tbl_qyi0r4_category_id`, `mysql_tbl_qyi0r4_price`, `mysql_tbl_qyi0r4_cost`, `mysql_tbl_qyi0r4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0uquov` (`mysql_tbl_0uquov_transaction_id`, `mysql_tbl_0uquov_product_id`, `mysql_tbl_0uquov_quantity`, `mysql_tbl_0uquov_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4v6of` (
    `mysql_tbl_f4v6of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4v6of` (`mysql_tbl_f4v6of_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77skx` (
    `mysql_tbl_w77skx_customer_id` INT,
    `mysql_tbl_w77skx_registration_date` DATE,
    `mysql_tbl_w77skx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqogm` (
    `mysql_tbl_igqogm_order_id` INT,
    `mysql_tbl_igqogm_customer_id` INT,
    `mysql_tbl_igqogm_order_date` DATE,
    `mysql_tbl_igqogm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w77skx` (`mysql_tbl_w77skx_customer_id`, `mysql_tbl_w77skx_registration_date`, `mysql_tbl_w77skx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_igqogm` (`mysql_tbl_igqogm_order_id`, `mysql_tbl_igqogm_customer_id`, `mysql_tbl_igqogm_order_date`, `mysql_tbl_igqogm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydcwv` (
    `mysql_tbl_3ydcwv_order_id` INT,
    `mysql_tbl_3ydcwv_customer_id` INT,
    `mysql_tbl_3ydcwv_order_date` DATE,
    `mysql_tbl_3ydcwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ydcwv_discount_percent` INT,
    `mysql_tbl_3ydcwv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08gtkq` (
    `mysql_tbl_08gtkq_order_id` INT,
    `mysql_tbl_08gtkq_product_id` INT,
    `mysql_tbl_08gtkq_quantity` INT,
    `mysql_tbl_08gtkq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ydcwv` (`mysql_tbl_3ydcwv_order_id`, `mysql_tbl_3ydcwv_customer_id`, `mysql_tbl_3ydcwv_order_date`, `mysql_tbl_3ydcwv_total_amount`, `mysql_tbl_3ydcwv_discount_percent`, `mysql_tbl_3ydcwv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_08gtkq` (`mysql_tbl_08gtkq_order_id`, `mysql_tbl_08gtkq_product_id`, `mysql_tbl_08gtkq_quantity`, `mysql_tbl_08gtkq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m56xe8` (
    `mysql_tbl_m56xe8_customer_id` INT,
    `mysql_tbl_m56xe8_order_date` DATE
);

INSERT INTO `mysql_tbl_m56xe8` (`mysql_tbl_m56xe8_customer_id`, `mysql_tbl_m56xe8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsab2c` (
    `mysql_tbl_hsab2c_customer_id` INT,
    `mysql_tbl_hsab2c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsab2c` (`mysql_tbl_hsab2c_customer_id`, `mysql_tbl_hsab2c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb974u` (
    `mysql_tbl_lb974u_order_id` INT,
    `mysql_tbl_lb974u_customer_id` INT,
    `mysql_tbl_lb974u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb974u` (`mysql_tbl_lb974u_order_id`, `mysql_tbl_lb974u_customer_id`, `mysql_tbl_lb974u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wd5zh` (
    `mysql_tbl_0wd5zh_customer_id` INT,
    `mysql_tbl_0wd5zh_name` VARCHAR(50),
    `mysql_tbl_0wd5zh_email` INT,
    `mysql_tbl_0wd5zh_registration_date` DATE,
    `mysql_tbl_0wd5zh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2kcw` (
    `mysql_tbl_yu2kcw_order_id` INT,
    `mysql_tbl_yu2kcw_customer_id` INT,
    `mysql_tbl_yu2kcw_order_date` DATE,
    `mysql_tbl_yu2kcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu2kcw_shipping_country` INT
);

INSERT INTO `mysql_tbl_0wd5zh` (`mysql_tbl_0wd5zh_customer_id`, `mysql_tbl_0wd5zh_name`, `mysql_tbl_0wd5zh_email`, `mysql_tbl_0wd5zh_registration_date`, `mysql_tbl_0wd5zh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu2kcw` (`mysql_tbl_yu2kcw_order_id`, `mysql_tbl_yu2kcw_customer_id`, `mysql_tbl_yu2kcw_order_date`, `mysql_tbl_yu2kcw_total_amount`, `mysql_tbl_yu2kcw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j01k` (
    `mysql_tbl_s5j01k_order_id` INT,
    `mysql_tbl_s5j01k_customer_id` INT,
    `mysql_tbl_s5j01k_order_date` DATE,
    `mysql_tbl_s5j01k_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5j01k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y00i` (
    `mysql_tbl_77y00i_refund_id` INT,
    `mysql_tbl_77y00i_order_id` INT,
    `mysql_tbl_77y00i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5j01k` (`mysql_tbl_s5j01k_order_id`, `mysql_tbl_s5j01k_customer_id`, `mysql_tbl_s5j01k_order_date`, `mysql_tbl_s5j01k_total_amount`, `mysql_tbl_s5j01k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77y00i` (`mysql_tbl_77y00i_refund_id`, `mysql_tbl_77y00i_order_id`, `mysql_tbl_77y00i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhkho` (
    `mysql_tbl_tvhkho_customer_id` INT,
    `mysql_tbl_tvhkho_order_date` DATE,
    `mysql_tbl_tvhkho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvhkho` (`mysql_tbl_tvhkho_customer_id`, `mysql_tbl_tvhkho_order_date`, `mysql_tbl_tvhkho_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98jh1` (
    `mysql_tbl_j98jh1_emp_id` INT,
    `mysql_tbl_j98jh1_salary` INT,
    `mysql_tbl_j98jh1_hire_date` DATE
);

INSERT INTO `mysql_tbl_j98jh1` (`mysql_tbl_j98jh1_emp_id`, `mysql_tbl_j98jh1_salary`, `mysql_tbl_j98jh1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2e46l` (
    `mysql_tbl_y2e46l_campaign_id` INT,
    `mysql_tbl_y2e46l_channel_type` VARCHAR(50),
    `mysql_tbl_y2e46l_target_demographic` INT,
    `mysql_tbl_y2e46l_budget` INT,
    `mysql_tbl_y2e46l_start_date` DATE,
    `mysql_tbl_y2e46l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr9ol` (
    `mysql_tbl_2nr9ol_conversion_id` INT,
    `mysql_tbl_2nr9ol_campaign_id` INT,
    `mysql_tbl_2nr9ol_conversion_value` INT,
    `mysql_tbl_2nr9ol_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2nr9ol_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y2e46l` (`mysql_tbl_y2e46l_campaign_id`, `mysql_tbl_y2e46l_channel_type`, `mysql_tbl_y2e46l_target_demographic`, `mysql_tbl_y2e46l_budget`, `mysql_tbl_y2e46l_start_date`, `mysql_tbl_y2e46l_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2nr9ol` (`mysql_tbl_2nr9ol_conversion_id`, `mysql_tbl_2nr9ol_campaign_id`, `mysql_tbl_2nr9ol_conversion_value`, `mysql_tbl_2nr9ol_conversion_cost`, `mysql_tbl_2nr9ol_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_buvlde`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77y00i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_77y00i`
    WHERE mysql_tbl_77y00i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tvhkho_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tvhkho`
    WHERE mysql_tbl_tvhkho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tvhkho_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_42ma17_END_DATE, mysql_tbl_42ma17_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_42ma17` C
    LEFT JOIN `mysql_tbl_g06n64` CV ON mysql_tbl_42ma17_CAMPAIGN_ID = mysql_tbl_g06n64_CAMPAIGN_ID
    WHERE mysql_tbl_42ma17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_42ma17_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0eys2e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0eys2e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0eys2e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0eys2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0eys2e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08gtkq_QUANTITY * mysql_tbl_08gtkq_UNIT_PRICE), 0), COALESCE(mysql_tbl_3ydcwv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3ydcwv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_08gtkq` OI
    JOIN `mysql_tbl_3ydcwv` O ON mysql_tbl_08gtkq_ORDER_ID = mysql_tbl_3ydcwv_ORDER_ID
    WHERE mysql_tbl_3ydcwv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_3ydcwv_DISCOUNT_PERCENT FROM `mysql_tbl_3ydcwv` WHERE mysql_tbl_3ydcwv_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_3ydcwv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3ydcwv`
    WHERE mysql_tbl_3ydcwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0x0nix_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0x0nix_PLAN, mysql_tbl_0x0nix_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0x0nix` WHERE mysql_tbl_0x0nix_USER_ID = mysql_tbl_0x0nix_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0x0nix_PLAN';
    END IF;
    UPDATE `mysql_tbl_0x0nix` SET mysql_tbl_0x0nix_PLAN = NEW_PLAN WHERE mysql_tbl_0x0nix_USER_ID = mysql_tbl_0x0nix_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsab2c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hsab2c`
    WHERE mysql_tbl_hsab2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j98jh1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j98jh1`
    WHERE mysql_tbl_j98jh1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2e46l_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_y2e46l`
    WHERE mysql_tbl_y2e46l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2nr9ol_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2nr9ol_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2nr9ol`
    WHERE mysql_tbl_2nr9ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0wd5zh_COUNTRY, COUNT(*), SUM(mysql_tbl_yu2kcw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0wd5zh` C
    LEFT JOIN `mysql_tbl_yu2kcw` O ON mysql_tbl_0wd5zh_CUSTOMER_ID = mysql_tbl_yu2kcw_CUSTOMER_ID
    WHERE mysql_tbl_0wd5zh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0wd5zh_CUSTOMER_ID, mysql_tbl_0wd5zh_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lb974u_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_lb974u`
    WHERE mysql_tbl_lb974u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_m56xe8_ORDER_DATE), MAX(mysql_tbl_m56xe8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m56xe8`
    WHERE mysql_tbl_m56xe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_igqogm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_igqogm`
    WHERE mysql_tbl_igqogm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_igqogm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_igqogm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_igqogm`
    WHERE mysql_tbl_igqogm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_igqogm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f4v6of_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f4v6of`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyi0r4_PRICE, 0), COALESCE(mysql_tbl_qyi0r4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qyi0r4`
    WHERE mysql_tbl_qyi0r4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0uquov`
    WHERE mysql_tbl_0uquov_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0uquov_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8pxtf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e8pxtf`
    WHERE mysql_tbl_e8pxtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dg0jfq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dg0jfq`
    WHERE mysql_tbl_dg0jfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_grd5wz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_grd5wz`
    WHERE mysql_tbl_grd5wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_v8st4q_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_v8st4q`
    WHERE mysql_tbl_v8st4q_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mu1wya_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_v8st4q` CT
    JOIN `mysql_tbl_mu1wya` C ON mysql_tbl_v8st4q_CONCERT_ID = mysql_tbl_mu1wya_CONCERT_ID
    WHERE mysql_tbl_v8st4q_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gme3k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3gme3k`
    WHERE mysql_tbl_3gme3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);