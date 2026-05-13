/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3xwn` (
    `mysql_tbl_ta3xwn_product_id` INT,
    `mysql_tbl_ta3xwn_category_id` INT,
    `mysql_tbl_ta3xwn_price` DECIMAL(10,2),
    `mysql_tbl_ta3xwn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt0g3c` (
    `mysql_tbl_gt0g3c_order_id` INT,
    `mysql_tbl_gt0g3c_product_id` INT,
    `mysql_tbl_gt0g3c_quantity` INT
);

INSERT INTO `mysql_tbl_ta3xwn` (`mysql_tbl_ta3xwn_product_id`, `mysql_tbl_ta3xwn_category_id`, `mysql_tbl_ta3xwn_price`, `mysql_tbl_ta3xwn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gt0g3c` (`mysql_tbl_gt0g3c_order_id`, `mysql_tbl_gt0g3c_product_id`, `mysql_tbl_gt0g3c_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9wgw` (
    `mysql_tbl_5r9wgw_customer_id` INT,
    `mysql_tbl_5r9wgw_order_date` DATE,
    `mysql_tbl_5r9wgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r9wgw` (`mysql_tbl_5r9wgw_customer_id`, `mysql_tbl_5r9wgw_order_date`, `mysql_tbl_5r9wgw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yddg` (
    `mysql_tbl_v5yddg_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v5yddg` (`mysql_tbl_v5yddg_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6r6h` (
    `mysql_tbl_6j6r6h_customer_id` INT,
    `mysql_tbl_6j6r6h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rercz` (
    `mysql_tbl_2rercz_order_id` INT,
    `mysql_tbl_2rercz_customer_id` INT,
    `mysql_tbl_2rercz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j6r6h` (`mysql_tbl_6j6r6h_customer_id`, `mysql_tbl_6j6r6h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2rercz` (`mysql_tbl_2rercz_order_id`, `mysql_tbl_2rercz_customer_id`, `mysql_tbl_2rercz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arnc6w` (
    `mysql_tbl_arnc6w_policy_id` INT,
    `mysql_tbl_arnc6w_customer_id` INT,
    `mysql_tbl_arnc6w_monthly_benefit` INT,
    `mysql_tbl_arnc6w_eliminatimysql_tbl_e91qf4_period_days INT,
    `mysql_tbl_arnc6w_benefit_duratimysql_tbl_e91qf4_months INT,
    `mysql_tbl_arnc6w_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pn0c5` (
    `mysql_tbl_9pn0c5_claim_id` INT,
    `mysql_tbl_9pn0c5_policy_id` INT,
    `mysql_tbl_9pn0c5_claim_start_date` DATE,
    `mysql_tbl_9pn0c5_claim_end_date` DATE,
    `mysql_tbl_9pn0c5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_arnc6w` (`mysql_tbl_arnc6w_policy_id`, `mysql_tbl_arnc6w_customer_id`, `mysql_tbl_arnc6w_monthly_benefit`, `mysql_tbl_arnc6w_eliminatimysql_tbl_e91qf4_period_days, `mysql_tbl_arnc6w_benefit_duratimysql_tbl_e91qf4_months, `mysql_tbl_arnc6w_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pn0c5` (`mysql_tbl_9pn0c5_claim_id`, `mysql_tbl_9pn0c5_policy_id`, `mysql_tbl_9pn0c5_claim_start_date`, `mysql_tbl_9pn0c5_claim_end_date`, `mysql_tbl_9pn0c5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9poce2` (
    `mysql_tbl_9poce2_product_id` INT,
    `mysql_tbl_9poce2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9poce2` (`mysql_tbl_9poce2_product_id`, `mysql_tbl_9poce2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7rs8` (
    `mysql_tbl_ws7rs8_order_id` INT,
    `mysql_tbl_ws7rs8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws7rs8` (`mysql_tbl_ws7rs8_order_id`, `mysql_tbl_ws7rs8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vakd` (
    `mysql_tbl_70vakd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70vakd` (`mysql_tbl_70vakd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atytc4` (
    `mysql_tbl_atytc4_order_id` INT,
    `mysql_tbl_atytc4_customer_id` INT,
    `mysql_tbl_atytc4_order_date` DATE,
    `mysql_tbl_atytc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_atytc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93z48` (
    `mysql_tbl_b93z48_order_id` INT,
    `mysql_tbl_b93z48_product_id` INT,
    `mysql_tbl_b93z48_quantity` INT
);

INSERT INTO `mysql_tbl_atytc4` (`mysql_tbl_atytc4_order_id`, `mysql_tbl_atytc4_customer_id`, `mysql_tbl_atytc4_order_date`, `mysql_tbl_atytc4_total_amount`, `mysql_tbl_atytc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b93z48` (`mysql_tbl_b93z48_order_id`, `mysql_tbl_b93z48_product_id`, `mysql_tbl_b93z48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shb3h4` (
    `mysql_tbl_shb3h4_product_id` INT,
    `mysql_tbl_shb3h4_category_id` INT,
    `mysql_tbl_shb3h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shb3h4` (`mysql_tbl_shb3h4_product_id`, `mysql_tbl_shb3h4_category_id`, `mysql_tbl_shb3h4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubqkl` (
    `mysql_tbl_5ubqkl_product_id` INT,
    `mysql_tbl_5ubqkl_category_id` INT,
    `mysql_tbl_5ubqkl_price` DECIMAL(10,2),
    `mysql_tbl_5ubqkl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx31d` (
    `mysql_tbl_7cx31d_order_id` INT,
    `mysql_tbl_7cx31d_product_id` INT,
    `mysql_tbl_7cx31d_quantity` INT
);

INSERT INTO `mysql_tbl_5ubqkl` (`mysql_tbl_5ubqkl_product_id`, `mysql_tbl_5ubqkl_category_id`, `mysql_tbl_5ubqkl_price`, `mysql_tbl_5ubqkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7cx31d` (`mysql_tbl_7cx31d_order_id`, `mysql_tbl_7cx31d_product_id`, `mysql_tbl_7cx31d_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_e91qf4_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7cx31d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7cx31d` OI
    WHERE mysql_tbl_7cx31d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cx31d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7cx31d` OI
    JOIN `mysql_tbl_5ubqkl` P mysql_tbl_e91qf4 mysql_tbl_7cx31d_PRODUCT_ID = mysql_tbl_5ubqkl_PRODUCT_ID
    WHERE mysql_tbl_5ubqkl_CATEGORY_ID = (SELECT mysql_tbl_5ubqkl_CATEGORY_ID FROM `mysql_tbl_5ubqkl` WHERE mysql_tbl_5ubqkl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_e91qf4_SCORE_fqr0jp(-40)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_e91qf4 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_vpis5b_UPDATE `mysql_tbl_vpis5b` UPDATE `mysql_tbl_e91qf4` USERS FOR EACH ROW INSERT INTO `mysql_tbl_uvivoi` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_e91qf4_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwzan` (mysql_tbl_hpwzan_ID INT, mysql_tbl_hpwzan_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uoycdc` (mysql_tbl_uoycdc_ID INT, mysql_tbl_uoycdc_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9poce2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9poce2`
    WHERE mysql_tbl_9poce2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b93z48_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b93z48`
    WHERE mysql_tbl_b93z48_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ws7rs8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ws7rs8`
    WHERE mysql_tbl_ws7rs8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_70vakd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_70vakd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_shb3h4_PRICE), 0), COALESCE(MIN(mysql_tbl_shb3h4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_shb3h4`
    WHERE mysql_tbl_shb3h4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arnc6w_BENEFIT_DURATImysql_tbl_e91qf4_MONTHS, 12), COALESCE(mysql_tbl_arnc6w_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_arnc6w`
    WHERE mysql_tbl_arnc6w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pn0c5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9pn0c5`
    WHERE mysql_tbl_9pn0c5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2rercz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2rercz` O
    JOIN `mysql_tbl_6j6r6h` C mysql_tbl_e91qf4 mysql_tbl_2rercz_CUSTOMER_ID = mysql_tbl_6j6r6h_CUSTOMER_ID
    WHERE mysql_tbl_6j6r6h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rercz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2rercz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_e91qf4_7sem37();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5r9wgw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5r9wgw`
    WHERE mysql_tbl_5r9wgw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v5yddg_CSMALLINT INTO RESULT FROM `mysql_tbl_v5yddg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta3xwn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ta3xwn`
    WHERE mysql_tbl_ta3xwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gt0g3c_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gt0g3c`
    WHERE mysql_tbl_gt0g3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);