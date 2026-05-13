/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6x01` (
    `mysql_tbl_yb6x01_emp_id` INT,
    `mysql_tbl_yb6x01_hire_date` DATE
);

INSERT INTO `mysql_tbl_yb6x01` (`mysql_tbl_yb6x01_emp_id`, `mysql_tbl_yb6x01_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55vwap` (
    `mysql_tbl_55vwap_donation_id` INT,
    `mysql_tbl_55vwap_donor_id` INT,
    `mysql_tbl_55vwap_campaign_id` INT,
    `mysql_tbl_55vwap_amount` DECIMAL(10,2),
    `mysql_tbl_55vwap_donation_date` DATE,
    `mysql_tbl_55vwap_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9arz3` (
    `mysql_tbl_z9arz3_campaign_id` INT,
    `mysql_tbl_z9arz3_name` VARCHAR(50),
    `mysql_tbl_z9arz3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_z9arz3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_z9arz3_start_date` DATE
);

INSERT INTO `mysql_tbl_55vwap` (`mysql_tbl_55vwap_donation_id`, `mysql_tbl_55vwap_donor_id`, `mysql_tbl_55vwap_campaign_id`, `mysql_tbl_55vwap_amount`, `mysql_tbl_55vwap_donation_date`, `mysql_tbl_55vwap_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z9arz3` (`mysql_tbl_z9arz3_campaign_id`, `mysql_tbl_z9arz3_name`, `mysql_tbl_z9arz3_goal_amount`, `mysql_tbl_z9arz3_raised_amount`, `mysql_tbl_z9arz3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvcu8` (
    mysql_tbl_cfvcu8_item_id INT,
    mysql_tbl_cfvcu8_quantity INT
);

INSERT INTO `mysql_tbl_cfvcu8` (`mysql_tbl_cfvcu8_item_id`, `mysql_tbl_cfvcu8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj66gu` (
    `mysql_tbl_oj66gu_product_id` INT,
    `mysql_tbl_oj66gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj66gu` (`mysql_tbl_oj66gu_product_id`, `mysql_tbl_oj66gu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugm6r` (
    `mysql_tbl_kugm6r_product_id` INT,
    `mysql_tbl_kugm6r_category_id` INT,
    `mysql_tbl_kugm6r_brand_id` INT,
    `mysql_tbl_kugm6r_price` DECIMAL(10,2),
    `mysql_tbl_kugm6r_cost` DECIMAL(10,2),
    `mysql_tbl_kugm6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipw2lw` (
    `mysql_tbl_ipw2lw_supplier_id` INT,
    `mysql_tbl_ipw2lw_brand_id` INT,
    `mysql_tbl_ipw2lw_lead_time_days` DATE,
    `mysql_tbl_ipw2lw_reliability_score` INT
);

INSERT INTO `mysql_tbl_kugm6r` (`mysql_tbl_kugm6r_product_id`, `mysql_tbl_kugm6r_category_id`, `mysql_tbl_kugm6r_brand_id`, `mysql_tbl_kugm6r_price`, `mysql_tbl_kugm6r_cost`, `mysql_tbl_kugm6r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ipw2lw` (`mysql_tbl_ipw2lw_supplier_id`, `mysql_tbl_ipw2lw_brand_id`, `mysql_tbl_ipw2lw_lead_time_days`, `mysql_tbl_ipw2lw_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuiw0` (
    `mysql_tbl_ajuiw0_campaign_id` INT,
    `mysql_tbl_ajuiw0_status` VARCHAR(50),
    `mysql_tbl_ajuiw0_budget` INT
);

INSERT INTO `mysql_tbl_ajuiw0` (`mysql_tbl_ajuiw0_campaign_id`, `mysql_tbl_ajuiw0_status`, `mysql_tbl_ajuiw0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fwji` (
    `mysql_tbl_x5fwji_customer_id` INT,
    `mysql_tbl_x5fwji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5fwji` (`mysql_tbl_x5fwji_customer_id`, `mysql_tbl_x5fwji_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihsw4` (
    `mysql_tbl_7ihsw4_order_id` INT,
    `mysql_tbl_7ihsw4_customer_id` INT,
    `mysql_tbl_7ihsw4_order_date` DATE,
    `mysql_tbl_7ihsw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ihsw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5t0v` (
    `mysql_tbl_2c5t0v_shipment_id` INT,
    `mysql_tbl_2c5t0v_order_id` INT,
    `mysql_tbl_2c5t0v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7ihsw4` (`mysql_tbl_7ihsw4_order_id`, `mysql_tbl_7ihsw4_customer_id`, `mysql_tbl_7ihsw4_order_date`, `mysql_tbl_7ihsw4_total_amount`, `mysql_tbl_7ihsw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2c5t0v` (`mysql_tbl_2c5t0v_shipment_id`, `mysql_tbl_2c5t0v_order_id`, `mysql_tbl_2c5t0v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8adov` (
    `mysql_tbl_u8adov_customer_id` INT,
    `mysql_tbl_u8adov_country` INT
);

INSERT INTO `mysql_tbl_u8adov` (`mysql_tbl_u8adov_customer_id`, `mysql_tbl_u8adov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqcrn` (
    `mysql_tbl_0bqcrn_order_id` INT,
    `mysql_tbl_0bqcrn_customer_id` INT,
    `mysql_tbl_0bqcrn_order_date` DATE,
    `mysql_tbl_0bqcrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bqcrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33cmm3` (
    `mysql_tbl_33cmm3_order_id` INT,
    `mysql_tbl_33cmm3_product_id` INT,
    `mysql_tbl_33cmm3_quantity` INT,
    `mysql_tbl_33cmm3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bqcrn` (`mysql_tbl_0bqcrn_order_id`, `mysql_tbl_0bqcrn_customer_id`, `mysql_tbl_0bqcrn_order_date`, `mysql_tbl_0bqcrn_total_amount`, `mysql_tbl_0bqcrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33cmm3` (`mysql_tbl_33cmm3_order_id`, `mysql_tbl_33cmm3_product_id`, `mysql_tbl_33cmm3_quantity`, `mysql_tbl_33cmm3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dvv2` (
    `mysql_tbl_62dvv2_campaign_id` INT,
    `mysql_tbl_62dvv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62dvv2` (`mysql_tbl_62dvv2_campaign_id`, `mysql_tbl_62dvv2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2lqv` (
    `mysql_tbl_od2lqv_customer_id` INT,
    `mysql_tbl_od2lqv_start_date` DATE,
    `mysql_tbl_od2lqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od2lqv` (`mysql_tbl_od2lqv_customer_id`, `mysql_tbl_od2lqv_start_date`, `mysql_tbl_od2lqv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdv7bp` (
    `mysql_tbl_jdv7bp_customer_id` INT,
    `mysql_tbl_jdv7bp_registration_date` DATE,
    `mysql_tbl_jdv7bp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jwc4` (
    `mysql_tbl_y3jwc4_order_id` INT,
    `mysql_tbl_y3jwc4_customer_id` INT,
    `mysql_tbl_y3jwc4_order_date` DATE,
    `mysql_tbl_y3jwc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdv7bp` (`mysql_tbl_jdv7bp_customer_id`, `mysql_tbl_jdv7bp_registration_date`, `mysql_tbl_jdv7bp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3jwc4` (`mysql_tbl_y3jwc4_order_id`, `mysql_tbl_y3jwc4_customer_id`, `mysql_tbl_y3jwc4_order_date`, `mysql_tbl_y3jwc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3uirq` (
    `mysql_tbl_a3uirq_customer_id` INT,
    `mysql_tbl_a3uirq_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3uirq` (`mysql_tbl_a3uirq_customer_id`, `mysql_tbl_a3uirq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdl2iu` (
    `mysql_tbl_pdl2iu_customer_id` INT,
    `mysql_tbl_pdl2iu_plan_type` VARCHAR(50),
    `mysql_tbl_pdl2iu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdl2iu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4is503` (
    `mysql_tbl_4is503_log_id` INT,
    `mysql_tbl_4is503_customer_id` INT,
    `mysql_tbl_4is503_usage_date` DATE,
    `mysql_tbl_4is503_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pdl2iu` (`mysql_tbl_pdl2iu_customer_id`, `mysql_tbl_pdl2iu_plan_type`, `mysql_tbl_pdl2iu_monthly_cost`, `mysql_tbl_pdl2iu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4is503` (`mysql_tbl_4is503_log_id`, `mysql_tbl_4is503_customer_id`, `mysql_tbl_4is503_usage_date`, `mysql_tbl_4is503_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pv5sj` (
    `mysql_tbl_3pv5sj_order_id` INT,
    `mysql_tbl_3pv5sj_customer_id` INT,
    `mysql_tbl_3pv5sj_order_date` DATE,
    `mysql_tbl_3pv5sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pv5sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ss4v` (
    `mysql_tbl_v5ss4v_order_id` INT,
    `mysql_tbl_v5ss4v_product_id` INT,
    `mysql_tbl_v5ss4v_quantity` INT
);

INSERT INTO `mysql_tbl_3pv5sj` (`mysql_tbl_3pv5sj_order_id`, `mysql_tbl_3pv5sj_customer_id`, `mysql_tbl_3pv5sj_order_date`, `mysql_tbl_3pv5sj_total_amount`, `mysql_tbl_3pv5sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5ss4v` (`mysql_tbl_v5ss4v_order_id`, `mysql_tbl_v5ss4v_product_id`, `mysql_tbl_v5ss4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglmup` (
    `mysql_tbl_fglmup_category_id` INT,
    `mysql_tbl_fglmup_price` DECIMAL(10,2),
    `mysql_tbl_fglmup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fglmup` (`mysql_tbl_fglmup_category_id`, `mysql_tbl_fglmup_price`, `mysql_tbl_fglmup_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3d4gt` (
    `mysql_tbl_k3d4gt_product_id` INT,
    `mysql_tbl_k3d4gt_supplier_id` INT,
    `mysql_tbl_k3d4gt_price` DECIMAL(10,2),
    `mysql_tbl_k3d4gt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwh9p4` (
    `mysql_tbl_bwh9p4_supplier_id` INT,
    `mysql_tbl_bwh9p4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k3d4gt` (`mysql_tbl_k3d4gt_product_id`, `mysql_tbl_k3d4gt_supplier_id`, `mysql_tbl_k3d4gt_price`, `mysql_tbl_k3d4gt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bwh9p4` (`mysql_tbl_bwh9p4_supplier_id`, `mysql_tbl_bwh9p4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj66gu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oj66gu`
    WHERE mysql_tbl_oj66gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33cmm3_QUANTITY * mysql_tbl_33cmm3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_33cmm3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_33cmm3`
    WHERE mysql_tbl_33cmm3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_u8adov` C ON S.CUSTOMER_ID = mysql_tbl_u8adov_CUSTOMER_ID
    WHERE mysql_tbl_u8adov_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2c5t0v_DELIVERY_DATE, CURDATE()), mysql_tbl_7ihsw4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2c5t0v`
    WHERE mysql_tbl_2c5t0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_62dvv2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_62dvv2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_62dvv2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_62dvv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_62dvv2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5ss4v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5ss4v`
    WHERE mysql_tbl_v5ss4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v5ss4v_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v5ss4v`
    WHERE mysql_tbl_v5ss4v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwh9p4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bwh9p4`
    WHERE mysql_tbl_bwh9p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k3d4gt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k3d4gt`
    WHERE mysql_tbl_k3d4gt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fglmup_PRICE * mysql_tbl_fglmup_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fglmup`
    WHERE mysql_tbl_fglmup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r` INTO OUTFILE '/TMP/mysql_tbl_lurj1r.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_lurj1r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kugm6r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_kugm6r`
    WHERE mysql_tbl_kugm6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipw2lw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ipw2lw_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ipw2lw` S
    JOIN `mysql_tbl_kugm6r` P ON mysql_tbl_ipw2lw_BRAND_ID = mysql_tbl_kugm6r_BRAND_ID
    WHERE mysql_tbl_kugm6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5fwji_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x5fwji`
    WHERE mysql_tbl_x5fwji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y3jwc4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y3jwc4`
    WHERE mysql_tbl_y3jwc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_od2lqv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_od2lqv`
    WHERE mysql_tbl_od2lqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdl2iu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pdl2iu`
    WHERE mysql_tbl_pdl2iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4is503_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4is503`
    WHERE mysql_tbl_4is503_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4is503_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ajuiw0_STATUS, COALESCE(mysql_tbl_ajuiw0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ajuiw0`
    WHERE mysql_tbl_ajuiw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lurj1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a3uirq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a3uirq`
    WHERE mysql_tbl_a3uirq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_cfvcu8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_cfvcu8`
    WHERE mysql_tbl_cfvcu8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9arz3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_z9arz3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_z9arz3`
    WHERE mysql_tbl_z9arz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_55vwap_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_55vwap`
    WHERE mysql_tbl_55vwap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_NEXT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yb6x01_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yb6x01`
    WHERE mysql_tbl_yb6x01_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);