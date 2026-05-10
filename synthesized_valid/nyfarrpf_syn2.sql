/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ael9lf` (
    `mysql_tbl_ael9lf_campaign_id` INT,
    `mysql_tbl_ael9lf_status` VARCHAR(50),
    `mysql_tbl_ael9lf_budget` INT,
    `mysql_tbl_ael9lf_channel` INT
);

INSERT INTO `mysql_tbl_ael9lf` (`mysql_tbl_ael9lf_campaign_id`, `mysql_tbl_ael9lf_status`, `mysql_tbl_ael9lf_budget`, `mysql_tbl_ael9lf_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi06n6` (mysql_tbl_fi06n6_id INT, mysql_tbl_fi06n6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_btlknl` (
    `mysql_tbl_btlknl_dept_id` INT,
    `mysql_tbl_btlknl_name` VARCHAR(50),
    `mysql_tbl_btlknl_budget` INT,
    `mysql_tbl_btlknl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0whz` (
    `mysql_tbl_tp0whz_emp_id` INT,
    `mysql_tbl_tp0whz_dept_id` INT,
    `mysql_tbl_tp0whz_salary` INT
);

INSERT INTO `mysql_tbl_btlknl` (`mysql_tbl_btlknl_dept_id`, `mysql_tbl_btlknl_name`, `mysql_tbl_btlknl_budget`, `mysql_tbl_btlknl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tp0whz` (`mysql_tbl_tp0whz_emp_id`, `mysql_tbl_tp0whz_dept_id`, `mysql_tbl_tp0whz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usjef` (
    `mysql_tbl_0usjef_order_id` INT,
    `mysql_tbl_0usjef_customer_id` INT,
    `mysql_tbl_0usjef_order_date` DATE,
    `mysql_tbl_0usjef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexnqo` (
    `mysql_tbl_vexnqo_order_id` INT,
    `mysql_tbl_vexnqo_product_id` INT,
    `mysql_tbl_vexnqo_quantity` INT
);

INSERT INTO `mysql_tbl_0usjef` (`mysql_tbl_0usjef_order_id`, `mysql_tbl_0usjef_customer_id`, `mysql_tbl_0usjef_order_date`, `mysql_tbl_0usjef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vexnqo` (`mysql_tbl_vexnqo_order_id`, `mysql_tbl_vexnqo_product_id`, `mysql_tbl_vexnqo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bthyx` (
    `mysql_tbl_3bthyx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3bthyx` (`mysql_tbl_3bthyx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la5e00` (
    `mysql_tbl_la5e00_emp_id` INT,
    `mysql_tbl_la5e00_department_id` INT,
    `mysql_tbl_la5e00_salary` INT,
    `mysql_tbl_la5e00_hire_date` DATE,
    `mysql_tbl_la5e00_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_la5e00` (`mysql_tbl_la5e00_emp_id`, `mysql_tbl_la5e00_department_id`, `mysql_tbl_la5e00_salary`, `mysql_tbl_la5e00_hire_date`, `mysql_tbl_la5e00_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvzxy` (
    `mysql_tbl_7wvzxy_supplier_id` INT
);

INSERT INTO `mysql_tbl_7wvzxy` (`mysql_tbl_7wvzxy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erditt` (
    `mysql_tbl_erditt_product_id` INT,
    `mysql_tbl_erditt_category_id` INT,
    `mysql_tbl_erditt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k38x` (
    `mysql_tbl_o1k38x_category_id` INT,
    `mysql_tbl_o1k38x_name` VARCHAR(50),
    `mysql_tbl_o1k38x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_erditt` (`mysql_tbl_erditt_product_id`, `mysql_tbl_erditt_category_id`, `mysql_tbl_erditt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o1k38x` (`mysql_tbl_o1k38x_category_id`, `mysql_tbl_o1k38x_name`, `mysql_tbl_o1k38x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtd683` (
    `mysql_tbl_rtd683_transaction_id` INT,
    `mysql_tbl_rtd683_account_id` INT,
    `mysql_tbl_rtd683_transaction_date` DATE,
    `mysql_tbl_rtd683_amount` DECIMAL(10,2),
    `mysql_tbl_rtd683_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssl5r` (
    `mysql_tbl_fssl5r_account_id` INT,
    `mysql_tbl_fssl5r_customer_id` INT,
    `mysql_tbl_fssl5r_balance` INT,
    `mysql_tbl_fssl5r_account_type` INT
);

INSERT INTO `mysql_tbl_rtd683` (`mysql_tbl_rtd683_transaction_id`, `mysql_tbl_rtd683_account_id`, `mysql_tbl_rtd683_transaction_date`, `mysql_tbl_rtd683_amount`, `mysql_tbl_rtd683_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fssl5r` (`mysql_tbl_fssl5r_account_id`, `mysql_tbl_fssl5r_customer_id`, `mysql_tbl_fssl5r_balance`, `mysql_tbl_fssl5r_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cam1bp` (
    `mysql_tbl_cam1bp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_cam1bp` (`mysql_tbl_cam1bp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8xav` (
    `mysql_tbl_1i8xav_player_id` INT,
    `mysql_tbl_1i8xav_player_name` VARCHAR(50),
    `mysql_tbl_1i8xav_game_mode` INT,
    `mysql_tbl_1i8xav_score` INT,
    `mysql_tbl_1i8xav_rank_position` INT,
    `mysql_tbl_1i8xav_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmiban` (
    `mysql_tbl_nmiban_tournament_id` INT,
    `mysql_tbl_nmiban_game_mode` INT,
    `mysql_tbl_nmiban_entry_fee` INT,
    `mysql_tbl_nmiban_prize_pool` INT,
    `mysql_tbl_nmiban_winner_id` INT
);

INSERT INTO `mysql_tbl_1i8xav` (`mysql_tbl_1i8xav_player_id`, `mysql_tbl_1i8xav_player_name`, `mysql_tbl_1i8xav_game_mode`, `mysql_tbl_1i8xav_score`, `mysql_tbl_1i8xav_rank_position`, `mysql_tbl_1i8xav_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nmiban` (`mysql_tbl_nmiban_tournament_id`, `mysql_tbl_nmiban_game_mode`, `mysql_tbl_nmiban_entry_fee`, `mysql_tbl_nmiban_prize_pool`, `mysql_tbl_nmiban_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwq8c` (
    `mysql_tbl_ugwq8c_product_id` INT,
    `mysql_tbl_ugwq8c_category_id` INT,
    `mysql_tbl_ugwq8c_price` DECIMAL(10,2),
    `mysql_tbl_ugwq8c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx04c0` (
    `mysql_tbl_cx04c0_category_id` INT,
    `mysql_tbl_cx04c0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugwq8c` (`mysql_tbl_ugwq8c_product_id`, `mysql_tbl_ugwq8c_category_id`, `mysql_tbl_ugwq8c_price`, `mysql_tbl_ugwq8c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cx04c0` (`mysql_tbl_cx04c0_category_id`, `mysql_tbl_cx04c0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqt12q` (
    `mysql_tbl_qqt12q_order_id` INT,
    `mysql_tbl_qqt12q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqt12q` (`mysql_tbl_qqt12q_order_id`, `mysql_tbl_qqt12q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jil8tv` (
    `mysql_tbl_jil8tv_customer_id` INT,
    `mysql_tbl_jil8tv_registration_date` DATE,
    `mysql_tbl_jil8tv_tier_level` INT,
    `mysql_tbl_jil8tv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ag7s` (
    `mysql_tbl_t9ag7s_order_id` INT,
    `mysql_tbl_t9ag7s_customer_id` INT,
    `mysql_tbl_t9ag7s_order_date` DATE,
    `mysql_tbl_t9ag7s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uysfev` (
    `mysql_tbl_uysfev_review_id` INT,
    `mysql_tbl_uysfev_customer_id` INT,
    `mysql_tbl_uysfev_product_id` INT,
    `mysql_tbl_uysfev_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jil8tv` (`mysql_tbl_jil8tv_customer_id`, `mysql_tbl_jil8tv_registration_date`, `mysql_tbl_jil8tv_tier_level`, `mysql_tbl_jil8tv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_t9ag7s` (`mysql_tbl_t9ag7s_order_id`, `mysql_tbl_t9ag7s_customer_id`, `mysql_tbl_t9ag7s_order_date`, `mysql_tbl_t9ag7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uysfev` (`mysql_tbl_uysfev_review_id`, `mysql_tbl_uysfev_customer_id`, `mysql_tbl_uysfev_product_id`, `mysql_tbl_uysfev_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jzdn` (
    `mysql_tbl_e6jzdn_order_id` INT,
    `mysql_tbl_e6jzdn_customer_id` INT,
    `mysql_tbl_e6jzdn_order_date` DATE,
    `mysql_tbl_e6jzdn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpqri` (
    `mysql_tbl_6gpqri_shipment_id` INT,
    `mysql_tbl_6gpqri_order_id` INT,
    `mysql_tbl_6gpqri_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6jzdn` (`mysql_tbl_e6jzdn_order_id`, `mysql_tbl_e6jzdn_customer_id`, `mysql_tbl_e6jzdn_order_date`, `mysql_tbl_e6jzdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gpqri` (`mysql_tbl_6gpqri_shipment_id`, `mysql_tbl_6gpqri_order_id`, `mysql_tbl_6gpqri_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fi06n6` WHERE mysql_tbl_fi06n6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_fi06n6` SET mysql_tbl_fi06n6_VALUE = NEW_VALUE WHERE mysql_tbl_fi06n6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cam1bp_CSMALLINT INTO RESULT FROM `mysql_tbl_cam1bp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugwq8c_PRICE, 0), COALESCE(mysql_tbl_ugwq8c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ugwq8c`
    WHERE mysql_tbl_ugwq8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmiban_PRIZE_POOL, 1000), COALESCE(mysql_tbl_nmiban_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_nmiban`
    WHERE mysql_tbl_nmiban_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gpqri_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6gpqri`
    WHERE mysql_tbl_6gpqri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_byiroc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 1);
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

    SELECT COALESCE(SUM(mysql_tbl_rtd683_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rtd683`
    WHERE mysql_tbl_rtd683_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rtd683_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rtd683_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rtd683_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rtd683`
    WHERE mysql_tbl_rtd683_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rtd683_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fssl5r_BALANCE INTO V_BALANCE FROM `mysql_tbl_fssl5r` WHERE mysql_tbl_fssl5r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dxfyn9`
    WHERE mysql_tbl_7wvzxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jil8tv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jil8tv`
    WHERE mysql_tbl_jil8tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9ag7s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t9ag7s`
    WHERE mysql_tbl_t9ag7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uysfev_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uysfev`
    WHERE mysql_tbl_uysfev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqt12q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qqt12q`
    WHERE mysql_tbl_qqt12q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la5e00_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_la5e00_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_la5e00_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_la5e00`
    WHERE mysql_tbl_la5e00_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3bthyx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_erditt_PRICE), 0), COALESCE(MIN(mysql_tbl_erditt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_erditt`
    WHERE mysql_tbl_erditt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btlknl_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_btlknl` D
    LEFT JOIN `mysql_tbl_tp0whz` E ON mysql_tbl_btlknl_DEPT_ID = mysql_tbl_tp0whz_DEPT_ID
    WHERE mysql_tbl_btlknl_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_btlknl_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tp0whz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tp0whz`
    WHERE mysql_tbl_tp0whz_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vexnqo` OI
    JOIN `mysql_tbl_dxfyn9` P ON mysql_tbl_vexnqo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vexnqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vexnqo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vexnqo`
    WHERE mysql_tbl_vexnqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ael9lf_STATUS, COALESCE(mysql_tbl_ael9lf_BUDGET, 0), mysql_tbl_ael9lf_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ael9lf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ael9lf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ael9lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ael9lf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);