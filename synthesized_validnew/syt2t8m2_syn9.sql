/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m8x6` (mysql_tbl_q4m8x6_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noyt2z` (
    `mysql_tbl_noyt2z_customer_id` INT,
    `mysql_tbl_noyt2z_registration_date` DATE,
    `mysql_tbl_noyt2z_tier_level` INT,
    `mysql_tbl_noyt2z_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw92eo` (
    `mysql_tbl_hw92eo_order_id` INT,
    `mysql_tbl_hw92eo_customer_id` INT,
    `mysql_tbl_hw92eo_order_date` DATE,
    `mysql_tbl_hw92eo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bnm1` (
    `mysql_tbl_h2bnm1_review_id` INT,
    `mysql_tbl_h2bnm1_customer_id` INT,
    `mysql_tbl_h2bnm1_product_id` INT,
    `mysql_tbl_h2bnm1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_noyt2z` (`mysql_tbl_noyt2z_customer_id`, `mysql_tbl_noyt2z_registration_date`, `mysql_tbl_noyt2z_tier_level`, `mysql_tbl_noyt2z_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hw92eo` (`mysql_tbl_hw92eo_order_id`, `mysql_tbl_hw92eo_customer_id`, `mysql_tbl_hw92eo_order_date`, `mysql_tbl_hw92eo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2bnm1` (`mysql_tbl_h2bnm1_review_id`, `mysql_tbl_h2bnm1_customer_id`, `mysql_tbl_h2bnm1_product_id`, `mysql_tbl_h2bnm1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyykvq` (
    `mysql_tbl_nyykvq_supplier_id` INT,
    `mysql_tbl_nyykvq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nyykvq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nyykvq` (`mysql_tbl_nyykvq_supplier_id`, `mysql_tbl_nyykvq_supplier_rating`, `mysql_tbl_nyykvq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfp4e` (
    `mysql_tbl_opfp4e_customer_id` INT,
    `mysql_tbl_opfp4e_plan_type` VARCHAR(50),
    `mysql_tbl_opfp4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_opfp4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opfp4e` (`mysql_tbl_opfp4e_customer_id`, `mysql_tbl_opfp4e_plan_type`, `mysql_tbl_opfp4e_monthly_cost`, `mysql_tbl_opfp4e_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9cgj4` (
    `mysql_tbl_v9cgj4_investment_id` INT,
    `mysql_tbl_v9cgj4_customer_id` INT,
    `mysql_tbl_v9cgj4_investment_type` VARCHAR(50),
    `mysql_tbl_v9cgj4_principal` INT,
    `mysql_tbl_v9cgj4_interest_rate` INT,
    `mysql_tbl_v9cgj4_term_months` INT,
    `mysql_tbl_v9cgj4_start_date` DATE
);

INSERT INTO `mysql_tbl_v9cgj4` (`mysql_tbl_v9cgj4_investment_id`, `mysql_tbl_v9cgj4_customer_id`, `mysql_tbl_v9cgj4_investment_type`, `mysql_tbl_v9cgj4_principal`, `mysql_tbl_v9cgj4_interest_rate`, `mysql_tbl_v9cgj4_term_months`, `mysql_tbl_v9cgj4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obyljp` (
    `mysql_tbl_obyljp_order_id` INT,
    `mysql_tbl_obyljp_customer_id` INT,
    `mysql_tbl_obyljp_order_date` DATE,
    `mysql_tbl_obyljp_total_amount` DECIMAL(10,2),
    `mysql_tbl_obyljp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd19z` (
    `mysql_tbl_zjd19z_order_id` INT,
    `mysql_tbl_zjd19z_product_id` INT,
    `mysql_tbl_zjd19z_quantity` INT,
    `mysql_tbl_zjd19z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obyljp` (`mysql_tbl_obyljp_order_id`, `mysql_tbl_obyljp_customer_id`, `mysql_tbl_obyljp_order_date`, `mysql_tbl_obyljp_total_amount`, `mysql_tbl_obyljp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjd19z` (`mysql_tbl_zjd19z_order_id`, `mysql_tbl_zjd19z_product_id`, `mysql_tbl_zjd19z_quantity`, `mysql_tbl_zjd19z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms3e8h` (
    `mysql_tbl_ms3e8h_sale_id` INT,
    `mysql_tbl_ms3e8h_property_id` INT,
    `mysql_tbl_ms3e8h_agent_id` INT,
    `mysql_tbl_ms3e8h_sale_price` DECIMAL(10,2),
    `mysql_tbl_ms3e8h_commission_rate` INT,
    `mysql_tbl_ms3e8h_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11l20` (
    `mysql_tbl_f11l20_agent_id` INT,
    `mysql_tbl_f11l20_name` VARCHAR(50),
    `mysql_tbl_f11l20_years_experience` INT,
    `mysql_tbl_f11l20_commission_rate` INT
);

INSERT INTO `mysql_tbl_ms3e8h` (`mysql_tbl_ms3e8h_sale_id`, `mysql_tbl_ms3e8h_property_id`, `mysql_tbl_ms3e8h_agent_id`, `mysql_tbl_ms3e8h_sale_price`, `mysql_tbl_ms3e8h_commission_rate`, `mysql_tbl_ms3e8h_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f11l20` (`mysql_tbl_f11l20_agent_id`, `mysql_tbl_f11l20_name`, `mysql_tbl_f11l20_years_experience`, `mysql_tbl_f11l20_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98neu` (
    `mysql_tbl_m98neu_customer_id` INT,
    `mysql_tbl_m98neu_country` INT,
    `mysql_tbl_m98neu_registration_date` DATE
);

INSERT INTO `mysql_tbl_m98neu` (`mysql_tbl_m98neu_customer_id`, `mysql_tbl_m98neu_country`, `mysql_tbl_m98neu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myjvlx` (
    `mysql_tbl_myjvlx_customer_id` INT,
    `mysql_tbl_myjvlx_country` INT,
    `mysql_tbl_myjvlx_registration_date` DATE
);

INSERT INTO `mysql_tbl_myjvlx` (`mysql_tbl_myjvlx_customer_id`, `mysql_tbl_myjvlx_country`, `mysql_tbl_myjvlx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhyh5c` (
    `mysql_tbl_nhyh5c_campaign_id` INT,
    `mysql_tbl_nhyh5c_start_date` DATE
);

INSERT INTO `mysql_tbl_nhyh5c` (`mysql_tbl_nhyh5c_campaign_id`, `mysql_tbl_nhyh5c_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyykvq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nyykvq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nyykvq`
    WHERE mysql_tbl_nyykvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6t4b8b`
    WHERE mysql_tbl_nyykvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms3e8h_SALE_PRICE, 0), COALESCE(mysql_tbl_ms3e8h_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ms3e8h`
    WHERE mysql_tbl_ms3e8h_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms3e8h_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ms3e8h` RC
    JOIN `mysql_tbl_f11l20` A ON mysql_tbl_ms3e8h_AGENT_ID = mysql_tbl_f11l20_AGENT_ID
    WHERE mysql_tbl_ms3e8h_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjd19z_QUANTITY * mysql_tbl_zjd19z_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zjd19z`
    WHERE mysql_tbl_zjd19z_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m98neu`
    WHERE mysql_tbl_m98neu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_myjvlx`
    WHERE mysql_tbl_myjvlx_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_myjvlx_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nhyh5c_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nhyh5c`
    WHERE mysql_tbl_nhyh5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fcaizy` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9cgj4_PRINCIPAL, 0), COALESCE(mysql_tbl_v9cgj4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v9cgj4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v9cgj4`
    WHERE mysql_tbl_v9cgj4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_opfp4e_PLAN_TYPE, COALESCE(mysql_tbl_opfp4e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_opfp4e`
    WHERE mysql_tbl_opfp4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
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

    SELECT mysql_tbl_noyt2z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_noyt2z`
    WHERE mysql_tbl_noyt2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hw92eo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hw92eo`
    WHERE mysql_tbl_hw92eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h2bnm1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_h2bnm1`
    WHERE mysql_tbl_h2bnm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_q4m8x6` (`mysql_tbl_q4m8x6_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);