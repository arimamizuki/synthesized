/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fj6l` (
    `mysql_tbl_g2fj6l_order_id` INT,
    `mysql_tbl_g2fj6l_customer_id` INT,
    `mysql_tbl_g2fj6l_order_date` DATE,
    `mysql_tbl_g2fj6l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvomx` (
    `mysql_tbl_duvomx_customer_id` INT,
    `mysql_tbl_duvomx_tier_level` INT
);

INSERT INTO `mysql_tbl_g2fj6l` (`mysql_tbl_g2fj6l_order_id`, `mysql_tbl_g2fj6l_customer_id`, `mysql_tbl_g2fj6l_order_date`, `mysql_tbl_g2fj6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duvomx` (`mysql_tbl_duvomx_customer_id`, `mysql_tbl_duvomx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypdhi` (mysql_tbl_nypdhi_id INT, mysql_tbl_nypdhi_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7magaa` (
    `mysql_tbl_7magaa_campaign_id` INT,
    `mysql_tbl_7magaa_target_audience_size` INT,
    `mysql_tbl_7magaa_budget` INT,
    `mysql_tbl_7magaa_start_date` DATE,
    `mysql_tbl_7magaa_end_date` DATE,
    `mysql_tbl_7magaa_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg52qc` (
    `mysql_tbl_zg52qc_conversion_id` INT,
    `mysql_tbl_zg52qc_campaign_id` INT,
    `mysql_tbl_zg52qc_conversion_date` DATE,
    `mysql_tbl_zg52qc_conversion_value` INT
);

INSERT INTO `mysql_tbl_7magaa` (`mysql_tbl_7magaa_campaign_id`, `mysql_tbl_7magaa_target_audience_size`, `mysql_tbl_7magaa_budget`, `mysql_tbl_7magaa_start_date`, `mysql_tbl_7magaa_end_date`, `mysql_tbl_7magaa_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zg52qc` (`mysql_tbl_zg52qc_conversion_id`, `mysql_tbl_zg52qc_campaign_id`, `mysql_tbl_zg52qc_conversion_date`, `mysql_tbl_zg52qc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlunib` (
    `mysql_tbl_mlunib_supplier_id` INT,
    `mysql_tbl_mlunib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlunib` (`mysql_tbl_mlunib_supplier_id`, `mysql_tbl_mlunib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4cu3` (
    `mysql_tbl_ib4cu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib4cu3` (`mysql_tbl_ib4cu3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwy77` (mysql_tbl_rhwy77_id INT, mysql_tbl_rhwy77_start_date DATE, mysql_tbl_rhwy77_end_date DATE, mysql_tbl_rhwy77_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqa4g` (
    `mysql_tbl_elqa4g_campaign_id` INT,
    `mysql_tbl_elqa4g_channel` INT,
    `mysql_tbl_elqa4g_start_date` DATE,
    `mysql_tbl_elqa4g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5cxii` (
    `mysql_tbl_q5cxii_conversion_id` INT,
    `mysql_tbl_q5cxii_campaign_id` INT,
    `mysql_tbl_q5cxii_conversion_date` DATE,
    `mysql_tbl_q5cxii_conversion_value` INT
);

INSERT INTO `mysql_tbl_elqa4g` (`mysql_tbl_elqa4g_campaign_id`, `mysql_tbl_elqa4g_channel`, `mysql_tbl_elqa4g_start_date`, `mysql_tbl_elqa4g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5cxii` (`mysql_tbl_q5cxii_conversion_id`, `mysql_tbl_q5cxii_campaign_id`, `mysql_tbl_q5cxii_conversion_date`, `mysql_tbl_q5cxii_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zci9hu` (
    `mysql_tbl_zci9hu_customer_id` INT,
    `mysql_tbl_zci9hu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zci9hu` (`mysql_tbl_zci9hu_customer_id`, `mysql_tbl_zci9hu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbjty` (
    `mysql_tbl_whbjty_customer_id` INT,
    `mysql_tbl_whbjty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whbjty` (`mysql_tbl_whbjty_customer_id`, `mysql_tbl_whbjty_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0xmn` (
    `mysql_tbl_so0xmn_campaign_id` INT,
    `mysql_tbl_so0xmn_budget` INT,
    `mysql_tbl_so0xmn_start_date` DATE,
    `mysql_tbl_so0xmn_end_date` DATE,
    `mysql_tbl_so0xmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icchke` (
    `mysql_tbl_icchke_conversion_id` INT,
    `mysql_tbl_icchke_campaign_id` INT,
    `mysql_tbl_icchke_conversion_value` INT
);

INSERT INTO `mysql_tbl_so0xmn` (`mysql_tbl_so0xmn_campaign_id`, `mysql_tbl_so0xmn_budget`, `mysql_tbl_so0xmn_start_date`, `mysql_tbl_so0xmn_end_date`, `mysql_tbl_so0xmn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icchke` (`mysql_tbl_icchke_conversion_id`, `mysql_tbl_icchke_campaign_id`, `mysql_tbl_icchke_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8o8eu` (
    mysql_tbl_q8o8eu_produto_id INT,
    mysql_tbl_q8o8eu_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_q8o8eu` (`mysql_tbl_q8o8eu_produto_id`, `mysql_tbl_q8o8eu_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_q8o8eu` (`mysql_tbl_q8o8eu_produto_id`, `mysql_tbl_q8o8eu_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_q8o8eu` (`mysql_tbl_q8o8eu_produto_id`, `mysql_tbl_q8o8eu_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgv3v` (
    `mysql_tbl_hkgv3v_order_id` INT,
    `mysql_tbl_hkgv3v_customer_id` INT,
    `mysql_tbl_hkgv3v_order_date` DATE,
    `mysql_tbl_hkgv3v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvay4` (
    `mysql_tbl_8kvay4_order_id` INT,
    `mysql_tbl_8kvay4_product_id` INT,
    `mysql_tbl_8kvay4_quantity` INT,
    `mysql_tbl_8kvay4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkgv3v` (`mysql_tbl_hkgv3v_order_id`, `mysql_tbl_hkgv3v_customer_id`, `mysql_tbl_hkgv3v_order_date`, `mysql_tbl_hkgv3v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kvay4` (`mysql_tbl_8kvay4_order_id`, `mysql_tbl_8kvay4_product_id`, `mysql_tbl_8kvay4_quantity`, `mysql_tbl_8kvay4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afsd2c` (
    `mysql_tbl_afsd2c_property_id` INT,
    `mysql_tbl_afsd2c_address` INT,
    `mysql_tbl_afsd2c_property_type` VARCHAR(50),
    `mysql_tbl_afsd2c_area_sqft` INT,
    `mysql_tbl_afsd2c_bedrooms` INT,
    `mysql_tbl_afsd2c_bathrooms` INT,
    `mysql_tbl_afsd2c_list_price` DECIMAL(10,2),
    `mysql_tbl_afsd2c_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35zo4` (
    `mysql_tbl_y35zo4_commission_id` INT,
    `mysql_tbl_y35zo4_property_id` INT,
    `mysql_tbl_y35zo4_agent_id` INT,
    `mysql_tbl_y35zo4_commission_rate` INT,
    `mysql_tbl_y35zo4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afsd2c` (`mysql_tbl_afsd2c_property_id`, `mysql_tbl_afsd2c_address`, `mysql_tbl_afsd2c_property_type`, `mysql_tbl_afsd2c_area_sqft`, `mysql_tbl_afsd2c_bedrooms`, `mysql_tbl_afsd2c_bathrooms`, `mysql_tbl_afsd2c_list_price`, `mysql_tbl_afsd2c_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y35zo4` (`mysql_tbl_y35zo4_commission_id`, `mysql_tbl_y35zo4_property_id`, `mysql_tbl_y35zo4_agent_id`, `mysql_tbl_y35zo4_commission_rate`, `mysql_tbl_y35zo4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mlunib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mlunib`
    WHERE mysql_tbl_mlunib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nypdhi_ID) INTO V_MAX_ID FROM `mysql_tbl_nypdhi`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nypdhi` WHERE mysql_tbl_nypdhi_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afsd2c_LIST_PRICE, 0), COALESCE(mysql_tbl_afsd2c_AREA_SQFT, 0), COALESCE(mysql_tbl_afsd2c_BEDROOMS, 0), COALESCE(mysql_tbl_afsd2c_BATHROOMS, 0), COALESCE(mysql_tbl_afsd2c_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_afsd2c`
    WHERE mysql_tbl_afsd2c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zci9hu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zci9hu`
    WHERE mysql_tbl_zci9hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_rhwy77_START_DATE, mysql_tbl_rhwy77_END_DATE INTO V_START, V_END FROM `mysql_tbl_rhwy77` WHERE mysql_tbl_rhwy77_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ib4cu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ib4cu3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kvay4_QUANTITY * mysql_tbl_8kvay4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8kvay4`
    WHERE mysql_tbl_8kvay4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkgv3v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hkgv3v`
    WHERE mysql_tbl_hkgv3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q7rcu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_q8o8eu` WHERE mysql_tbl_q8o8eu_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_q8o8eu` SET mysql_tbl_q8o8eu_QUANTIDADE_PRODUTO = mysql_tbl_q8o8eu_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_q8o8eu_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_q8o8eu` (`mysql_tbl_q8o8eu_PRODUTO_ID`, `mysql_tbl_q8o8eu_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so0xmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_so0xmn`
    WHERE mysql_tbl_so0xmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icchke_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_icchke`
    WHERE mysql_tbl_icchke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_whbjty_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_whbjty`
    WHERE mysql_tbl_whbjty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_elqa4g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q5cxii_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_elqa4g` C
    LEFT JOIN `mysql_tbl_q5cxii` CV ON mysql_tbl_elqa4g_CAMPAIGN_ID = mysql_tbl_q5cxii_CAMPAIGN_ID
    WHERE mysql_tbl_elqa4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_elqa4g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7magaa_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7magaa`
    WHERE mysql_tbl_7magaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zg52qc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zg52qc`
    WHERE mysql_tbl_zg52qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_duvomx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g2fj6l` O
    JOIN `mysql_tbl_duvomx` C ON mysql_tbl_g2fj6l_CUSTOMER_ID = mysql_tbl_duvomx_CUSTOMER_ID
    WHERE mysql_tbl_g2fj6l_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();