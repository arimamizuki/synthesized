/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zvum` (
    `mysql_tbl_w0zvum_order_id` INT,
    `mysql_tbl_w0zvum_customer_id` INT,
    `mysql_tbl_w0zvum_order_date` DATE,
    `mysql_tbl_w0zvum_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0zvum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59dnm5` (
    `mysql_tbl_59dnm5_refund_id` INT,
    `mysql_tbl_59dnm5_order_id` INT,
    `mysql_tbl_59dnm5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_59dnm5_reason` INT
);

INSERT INTO `mysql_tbl_w0zvum` (`mysql_tbl_w0zvum_order_id`, `mysql_tbl_w0zvum_customer_id`, `mysql_tbl_w0zvum_order_date`, `mysql_tbl_w0zvum_total_amount`, `mysql_tbl_w0zvum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_59dnm5` (`mysql_tbl_59dnm5_refund_id`, `mysql_tbl_59dnm5_order_id`, `mysql_tbl_59dnm5_refund_amount`, `mysql_tbl_59dnm5_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmeld8` (
    `mysql_tbl_xmeld8_donation_id` INT,
    `mysql_tbl_xmeld8_donor_id` INT,
    `mysql_tbl_xmeld8_campaign_id` INT,
    `mysql_tbl_xmeld8_amount` DECIMAL(10,2),
    `mysql_tbl_xmeld8_donation_date` DATE,
    `mysql_tbl_xmeld8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hk0o` (
    `mysql_tbl_17hk0o_campaign_id` INT,
    `mysql_tbl_17hk0o_name` VARCHAR(50),
    `mysql_tbl_17hk0o_goal_amount` DECIMAL(10,2),
    `mysql_tbl_17hk0o_raised_amount` DECIMAL(10,2),
    `mysql_tbl_17hk0o_start_date` DATE
);

INSERT INTO `mysql_tbl_xmeld8` (`mysql_tbl_xmeld8_donation_id`, `mysql_tbl_xmeld8_donor_id`, `mysql_tbl_xmeld8_campaign_id`, `mysql_tbl_xmeld8_amount`, `mysql_tbl_xmeld8_donation_date`, `mysql_tbl_xmeld8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_17hk0o` (`mysql_tbl_17hk0o_campaign_id`, `mysql_tbl_17hk0o_name`, `mysql_tbl_17hk0o_goal_amount`, `mysql_tbl_17hk0o_raised_amount`, `mysql_tbl_17hk0o_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhwi3` (
    `mysql_tbl_idhwi3_warranty_id` INT,
    `mysql_tbl_idhwi3_product_id` INT,
    `mysql_tbl_idhwi3_purchase_date` DATE,
    `mysql_tbl_idhwi3_warranty_months` INT,
    `mysql_tbl_idhwi3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idhwi3` (`mysql_tbl_idhwi3_warranty_id`, `mysql_tbl_idhwi3_product_id`, `mysql_tbl_idhwi3_purchase_date`, `mysql_tbl_idhwi3_warranty_months`, `mysql_tbl_idhwi3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2374` (
    `mysql_tbl_xa2374_campaign_id` INT,
    `mysql_tbl_xa2374_start_date` DATE,
    `mysql_tbl_xa2374_end_date` DATE,
    `mysql_tbl_xa2374_budget` INT,
    `mysql_tbl_xa2374_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpq1f` (
    `mysql_tbl_9dpq1f_conversion_id` INT,
    `mysql_tbl_9dpq1f_campaign_id` INT,
    `mysql_tbl_9dpq1f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xa2374` (`mysql_tbl_xa2374_campaign_id`, `mysql_tbl_xa2374_start_date`, `mysql_tbl_xa2374_end_date`, `mysql_tbl_xa2374_budget`, `mysql_tbl_xa2374_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9dpq1f` (`mysql_tbl_9dpq1f_conversion_id`, `mysql_tbl_9dpq1f_campaign_id`, `mysql_tbl_9dpq1f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rws3k9` (
    `mysql_tbl_rws3k9_product_id` INT,
    `mysql_tbl_rws3k9_category_id` INT,
    `mysql_tbl_rws3k9_price` DECIMAL(10,2),
    `mysql_tbl_rws3k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2dzi` (
    `mysql_tbl_pb2dzi_category_id` INT,
    `mysql_tbl_pb2dzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rws3k9` (`mysql_tbl_rws3k9_product_id`, `mysql_tbl_rws3k9_category_id`, `mysql_tbl_rws3k9_price`, `mysql_tbl_rws3k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pb2dzi` (`mysql_tbl_pb2dzi_category_id`, `mysql_tbl_pb2dzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly4na` (
    `mysql_tbl_nly4na_customer_id` INT,
    `mysql_tbl_nly4na_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02w5q` (
    `mysql_tbl_m02w5q_order_id` INT,
    `mysql_tbl_m02w5q_customer_id` INT,
    `mysql_tbl_m02w5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nly4na` (`mysql_tbl_nly4na_customer_id`, `mysql_tbl_nly4na_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m02w5q` (`mysql_tbl_m02w5q_order_id`, `mysql_tbl_m02w5q_customer_id`, `mysql_tbl_m02w5q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cfen` (
    `mysql_tbl_c1cfen_campaign_id` INT,
    `mysql_tbl_c1cfen_budget` INT,
    `mysql_tbl_c1cfen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvo2n` (
    `mysql_tbl_wuvo2n_conversion_id` INT,
    `mysql_tbl_wuvo2n_campaign_id` INT,
    `mysql_tbl_wuvo2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1cfen` (`mysql_tbl_c1cfen_campaign_id`, `mysql_tbl_c1cfen_budget`, `mysql_tbl_c1cfen_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wuvo2n` (`mysql_tbl_wuvo2n_conversion_id`, `mysql_tbl_wuvo2n_campaign_id`, `mysql_tbl_wuvo2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3tnx` (
    `mysql_tbl_pk3tnx_budget` INT
);

INSERT INTO `mysql_tbl_pk3tnx` (`mysql_tbl_pk3tnx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbkmdc` (
    `mysql_tbl_hbkmdc_customer_id` INT,
    `mysql_tbl_hbkmdc_plan_type` VARCHAR(50),
    `mysql_tbl_hbkmdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hbkmdc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyai7j` (
    `mysql_tbl_iyai7j_customer_id` INT,
    `mysql_tbl_iyai7j_tier_level` INT
);

INSERT INTO `mysql_tbl_hbkmdc` (`mysql_tbl_hbkmdc_customer_id`, `mysql_tbl_hbkmdc_plan_type`, `mysql_tbl_hbkmdc_monthly_cost`, `mysql_tbl_hbkmdc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iyai7j` (`mysql_tbl_iyai7j_customer_id`, `mysql_tbl_iyai7j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlo1bw` (
    `mysql_tbl_nlo1bw_product_id` INT,
    `mysql_tbl_nlo1bw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nlo1bw` (`mysql_tbl_nlo1bw_product_id`, `mysql_tbl_nlo1bw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4uo1` (
    `mysql_tbl_3g4uo1_order_id` INT,
    `mysql_tbl_3g4uo1_customer_id` INT,
    `mysql_tbl_3g4uo1_order_date` DATE,
    `mysql_tbl_3g4uo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g4uo1` (`mysql_tbl_3g4uo1_order_id`, `mysql_tbl_3g4uo1_customer_id`, `mysql_tbl_3g4uo1_order_date`, `mysql_tbl_3g4uo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9godrb` (
    `mysql_tbl_9godrb_order_id` INT,
    `mysql_tbl_9godrb_customer_id` INT,
    `mysql_tbl_9godrb_order_date` DATE,
    `mysql_tbl_9godrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9godrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r589oy` (
    `mysql_tbl_r589oy_refund_id` INT,
    `mysql_tbl_r589oy_order_id` INT,
    `mysql_tbl_r589oy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9godrb` (`mysql_tbl_9godrb_order_id`, `mysql_tbl_9godrb_customer_id`, `mysql_tbl_9godrb_order_date`, `mysql_tbl_9godrb_total_amount`, `mysql_tbl_9godrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r589oy` (`mysql_tbl_r589oy_refund_id`, `mysql_tbl_r589oy_order_id`, `mysql_tbl_r589oy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4myl2` (
    `mysql_tbl_c4myl2_emp_id` INT,
    `mysql_tbl_c4myl2_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4myl2` (`mysql_tbl_c4myl2_emp_id`, `mysql_tbl_c4myl2_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xa2374_END_DATE, mysql_tbl_xa2374_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xa2374`
    WHERE mysql_tbl_xa2374_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9dpq1f`
    WHERE mysql_tbl_9dpq1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rws3k9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rws3k9`
    WHERE mysql_tbl_rws3k9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_revfvf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_revfvf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2vyaf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_17hk0o_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_17hk0o_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_17hk0o`
    WHERE mysql_tbl_17hk0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xmeld8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xmeld8`
    WHERE mysql_tbl_xmeld8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m02w5q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m02w5q` O
    JOIN `mysql_tbl_nly4na` C ON mysql_tbl_m02w5q_CUSTOMER_ID = mysql_tbl_nly4na_CUSTOMER_ID
    WHERE mysql_tbl_nly4na_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m02w5q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m02w5q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wuvo2n_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_wuvo2n`
    WHERE mysql_tbl_wuvo2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk3tnx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pk3tnx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9godrb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9godrb`
    WHERE mysql_tbl_9godrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r589oy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r589oy`
    WHERE mysql_tbl_r589oy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c4myl2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c4myl2`
    WHERE mysql_tbl_c4myl2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlo1bw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nlo1bw`
    WHERE mysql_tbl_nlo1bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbkmdc_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hbkmdc`
    WHERE mysql_tbl_hbkmdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3g4uo1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3g4uo1`
    WHERE mysql_tbl_3g4uo1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3g4uo1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_idhwi3_PURCHASE_DATE, mysql_tbl_idhwi3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_idhwi3`
    WHERE mysql_tbl_idhwi3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0zvum_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w0zvum`
    WHERE mysql_tbl_w0zvum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_59dnm5`
    WHERE mysql_tbl_59dnm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);