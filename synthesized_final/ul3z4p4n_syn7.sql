/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iseqb` (
    `mysql_tbl_6iseqb_customer_id` INT,
    `mysql_tbl_6iseqb_plan_type` VARCHAR(50),
    `mysql_tbl_6iseqb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iseqb` (`mysql_tbl_6iseqb_customer_id`, `mysql_tbl_6iseqb_plan_type`, `mysql_tbl_6iseqb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1td6` (
    `mysql_tbl_xb1td6_customer_id` INT,
    `mysql_tbl_xb1td6_status` VARCHAR(50),
    `mysql_tbl_xb1td6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb1td6` (`mysql_tbl_xb1td6_customer_id`, `mysql_tbl_xb1td6_status`, `mysql_tbl_xb1td6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6s4yi` (
    `mysql_tbl_a6s4yi_contract_id` INT,
    `mysql_tbl_a6s4yi_client_id` INT,
    `mysql_tbl_a6s4yi_guard_id` INT,
    `mysql_tbl_a6s4yi_contract_type` VARCHAR(50),
    `mysql_tbl_a6s4yi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6s4yi_num_guards` INT,
    `mysql_tbl_a6s4yi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etjyjk` (
    `mysql_tbl_etjyjk_guard_id` INT,
    `mysql_tbl_etjyjk_name` VARCHAR(50),
    `mysql_tbl_etjyjk_experience_years` INT,
    `mysql_tbl_etjyjk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a6s4yi` (`mysql_tbl_a6s4yi_contract_id`, `mysql_tbl_a6s4yi_client_id`, `mysql_tbl_a6s4yi_guard_id`, `mysql_tbl_a6s4yi_contract_type`, `mysql_tbl_a6s4yi_monthly_cost`, `mysql_tbl_a6s4yi_num_guards`, `mysql_tbl_a6s4yi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_etjyjk` (`mysql_tbl_etjyjk_guard_id`, `mysql_tbl_etjyjk_name`, `mysql_tbl_etjyjk_experience_years`, `mysql_tbl_etjyjk_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivxvho` (
    `mysql_tbl_ivxvho_order_id` INT,
    `mysql_tbl_ivxvho_customer_id` INT,
    `mysql_tbl_ivxvho_order_date` DATE,
    `mysql_tbl_ivxvho_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivxvho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysov3s` (
    `mysql_tbl_ysov3s_shipment_id` INT,
    `mysql_tbl_ysov3s_order_id` INT,
    `mysql_tbl_ysov3s_carrier` INT,
    `mysql_tbl_ysov3s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivxvho` (`mysql_tbl_ivxvho_order_id`, `mysql_tbl_ivxvho_customer_id`, `mysql_tbl_ivxvho_order_date`, `mysql_tbl_ivxvho_total_amount`, `mysql_tbl_ivxvho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysov3s` (`mysql_tbl_ysov3s_shipment_id`, `mysql_tbl_ysov3s_order_id`, `mysql_tbl_ysov3s_carrier`, `mysql_tbl_ysov3s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3o8ra` (
    `mysql_tbl_s3o8ra_customer_id` INT,
    `mysql_tbl_s3o8ra_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3o8ra` (`mysql_tbl_s3o8ra_customer_id`, `mysql_tbl_s3o8ra_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odtj9k` (
    `mysql_tbl_odtj9k_category_id` INT,
    `mysql_tbl_odtj9k_price` DECIMAL(10,2),
    `mysql_tbl_odtj9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odtj9k` (`mysql_tbl_odtj9k_category_id`, `mysql_tbl_odtj9k_price`, `mysql_tbl_odtj9k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hleqb7` (
    `mysql_tbl_hleqb7_cbit10` INT
);

INSERT INTO `mysql_tbl_hleqb7` (`mysql_tbl_hleqb7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa902z` (
    `mysql_tbl_qa902z_order_id` INT,
    `mysql_tbl_qa902z_customer_id` INT,
    `mysql_tbl_qa902z_order_date` DATE,
    `mysql_tbl_qa902z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9rm1` (
    `mysql_tbl_ow9rm1_order_id` INT,
    `mysql_tbl_ow9rm1_product_id` INT,
    `mysql_tbl_ow9rm1_quantity` INT,
    `mysql_tbl_ow9rm1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa902z` (`mysql_tbl_qa902z_order_id`, `mysql_tbl_qa902z_customer_id`, `mysql_tbl_qa902z_order_date`, `mysql_tbl_qa902z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ow9rm1` (`mysql_tbl_ow9rm1_order_id`, `mysql_tbl_ow9rm1_product_id`, `mysql_tbl_ow9rm1_quantity`, `mysql_tbl_ow9rm1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoxjq` (
    `mysql_tbl_rfoxjq_customer_id` INT,
    `mysql_tbl_rfoxjq_registration_date` DATE,
    `mysql_tbl_rfoxjq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxhq2` (
    `mysql_tbl_2oxhq2_order_id` INT,
    `mysql_tbl_2oxhq2_customer_id` INT,
    `mysql_tbl_2oxhq2_order_date` DATE,
    `mysql_tbl_2oxhq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfoxjq` (`mysql_tbl_rfoxjq_customer_id`, `mysql_tbl_rfoxjq_registration_date`, `mysql_tbl_rfoxjq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oxhq2` (`mysql_tbl_2oxhq2_order_id`, `mysql_tbl_2oxhq2_customer_id`, `mysql_tbl_2oxhq2_order_date`, `mysql_tbl_2oxhq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j74md` (
    `mysql_tbl_3j74md_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3j74md` (`mysql_tbl_3j74md_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o305z` (
    `mysql_tbl_6o305z_campaign_id` INT,
    `mysql_tbl_6o305z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o305z` (`mysql_tbl_6o305z_campaign_id`, `mysql_tbl_6o305z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ow9rm1_QUANTITY * mysql_tbl_ow9rm1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ow9rm1`
    WHERE mysql_tbl_ow9rm1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qa902z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qa902z`
    WHERE mysql_tbl_qa902z_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6o305z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6o305z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6o305z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6o305z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6o305z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3j74md`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2oxhq2`
    WHERE mysql_tbl_2oxhq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rfoxjq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rfoxjq`
    WHERE mysql_tbl_rfoxjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6s4yi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_a6s4yi_NUM_GUARDS, 2), COALESCE(mysql_tbl_a6s4yi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_a6s4yi`
    WHERE mysql_tbl_a6s4yi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_31z47y', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_31z47y');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3o8ra_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_s3o8ra`
    WHERE mysql_tbl_s3o8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odtj9k_PRICE * mysql_tbl_odtj9k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_odtj9k`
    WHERE mysql_tbl_odtj9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_odtj9k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_odtj9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysov3s_SHIPPING_COST, 0), COALESCE(mysql_tbl_ivxvho_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ivxvho` O
    LEFT JOIN `mysql_tbl_ysov3s` S ON mysql_tbl_ivxvho_ORDER_ID = mysql_tbl_ysov3s_ORDER_ID
    WHERE mysql_tbl_ivxvho_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_31z47y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_31z47y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_31z47y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hleqb7_CBIT10 INTO RESULT FROM `mysql_tbl_hleqb7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xb1td6_STATUS, COALESCE(mysql_tbl_xb1td6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xb1td6`
    WHERE mysql_tbl_xb1td6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6iseqb_PLAN_TYPE, COALESCE(mysql_tbl_6iseqb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6iseqb`
    WHERE mysql_tbl_6iseqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);