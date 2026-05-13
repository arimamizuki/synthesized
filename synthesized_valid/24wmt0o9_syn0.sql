/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l68azs` (
    `mysql_tbl_l68azs_res_id` INT,
    `mysql_tbl_l68azs_room_id` INT,
    `mysql_tbl_l68azs_guest_id` INT,
    `mysql_tbl_l68azs_check_in_date` DATE,
    `mysql_tbl_l68azs_check_out_date` DATE,
    `mysql_tbl_l68azs_total_price` DECIMAL(10,2),
    `mysql_tbl_l68azs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l68azs` (`mysql_tbl_l68azs_res_id`, `mysql_tbl_l68azs_room_id`, `mysql_tbl_l68azs_guest_id`, `mysql_tbl_l68azs_check_in_date`, `mysql_tbl_l68azs_check_out_date`, `mysql_tbl_l68azs_total_price`, `mysql_tbl_l68azs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9ezq` (
    `mysql_tbl_zl9ezq_customer_id` INT,
    `mysql_tbl_zl9ezq_country` INT
);

INSERT INTO `mysql_tbl_zl9ezq` (`mysql_tbl_zl9ezq_customer_id`, `mysql_tbl_zl9ezq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwb1t` (
    `mysql_tbl_6wwb1t_customer_id` INT,
    `mysql_tbl_6wwb1t_country` INT,
    `mysql_tbl_6wwb1t_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wwb1t` (`mysql_tbl_6wwb1t_customer_id`, `mysql_tbl_6wwb1t_country`, `mysql_tbl_6wwb1t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szv9md` (
    `mysql_tbl_szv9md_customer_id` INT,
    `mysql_tbl_szv9md_registration_date` DATE,
    `mysql_tbl_szv9md_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59uws` (
    `mysql_tbl_u59uws_order_id` INT,
    `mysql_tbl_u59uws_customer_id` INT,
    `mysql_tbl_u59uws_order_date` DATE,
    `mysql_tbl_u59uws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szv9md` (`mysql_tbl_szv9md_customer_id`, `mysql_tbl_szv9md_registration_date`, `mysql_tbl_szv9md_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u59uws` (`mysql_tbl_u59uws_order_id`, `mysql_tbl_u59uws_customer_id`, `mysql_tbl_u59uws_order_date`, `mysql_tbl_u59uws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jh1fd` (
    `mysql_tbl_1jh1fd_campaign_id` INT,
    `mysql_tbl_1jh1fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jh1fd` (`mysql_tbl_1jh1fd_campaign_id`, `mysql_tbl_1jh1fd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijppra` (
    `mysql_tbl_ijppra_customer_id` INT,
    `mysql_tbl_ijppra_registration_date` DATE,
    `mysql_tbl_ijppra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wdpi` (
    `mysql_tbl_62wdpi_order_id` INT,
    `mysql_tbl_62wdpi_customer_id` INT,
    `mysql_tbl_62wdpi_order_date` DATE,
    `mysql_tbl_62wdpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijppra` (`mysql_tbl_ijppra_customer_id`, `mysql_tbl_ijppra_registration_date`, `mysql_tbl_ijppra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62wdpi` (`mysql_tbl_62wdpi_order_id`, `mysql_tbl_62wdpi_customer_id`, `mysql_tbl_62wdpi_order_date`, `mysql_tbl_62wdpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4s32` (
    `mysql_tbl_cc4s32_policy_id` INT,
    `mysql_tbl_cc4s32_customer_id` INT,
    `mysql_tbl_cc4s32_policy_type` VARCHAR(50),
    `mysql_tbl_cc4s32_premium_annual` INT,
    `mysql_tbl_cc4s32_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cc4s32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxz0wq` (
    `mysql_tbl_cxz0wq_claim_id` INT,
    `mysql_tbl_cxz0wq_policy_id` INT,
    `mysql_tbl_cxz0wq_claim_date` DATE,
    `mysql_tbl_cxz0wq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxz0wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc4s32` (`mysql_tbl_cc4s32_policy_id`, `mysql_tbl_cc4s32_customer_id`, `mysql_tbl_cc4s32_policy_type`, `mysql_tbl_cc4s32_premium_annual`, `mysql_tbl_cc4s32_coverage_amount`, `mysql_tbl_cc4s32_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cxz0wq` (`mysql_tbl_cxz0wq_claim_id`, `mysql_tbl_cxz0wq_policy_id`, `mysql_tbl_cxz0wq_claim_date`, `mysql_tbl_cxz0wq_claim_amount`, `mysql_tbl_cxz0wq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7s8xs` (
    `mysql_tbl_r7s8xs_policy_id` INT,
    `mysql_tbl_r7s8xs_customer_id` INT,
    `mysql_tbl_r7s8xs_destination` INT,
    `mysql_tbl_r7s8xs_trip_duration_days` INT,
    `mysql_tbl_r7s8xs_coverage_type` VARCHAR(50),
    `mysql_tbl_r7s8xs_premium` INT,
    `mysql_tbl_r7s8xs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bji0y` (
    `mysql_tbl_2bji0y_claim_id` INT,
    `mysql_tbl_2bji0y_policy_id` INT,
    `mysql_tbl_2bji0y_claim_type` VARCHAR(50),
    `mysql_tbl_2bji0y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2bji0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7s8xs` (`mysql_tbl_r7s8xs_policy_id`, `mysql_tbl_r7s8xs_customer_id`, `mysql_tbl_r7s8xs_destination`, `mysql_tbl_r7s8xs_trip_duration_days`, `mysql_tbl_r7s8xs_coverage_type`, `mysql_tbl_r7s8xs_premium`, `mysql_tbl_r7s8xs_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2bji0y` (`mysql_tbl_2bji0y_claim_id`, `mysql_tbl_2bji0y_policy_id`, `mysql_tbl_2bji0y_claim_type`, `mysql_tbl_2bji0y_claim_amount`, `mysql_tbl_2bji0y_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dunhq` (
    `mysql_tbl_8dunhq_product_id` INT,
    `mysql_tbl_8dunhq_category_id` INT,
    `mysql_tbl_8dunhq_price` DECIMAL(10,2),
    `mysql_tbl_8dunhq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hihcd2` (
    `mysql_tbl_hihcd2_category_id` INT,
    `mysql_tbl_hihcd2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dunhq` (`mysql_tbl_8dunhq_product_id`, `mysql_tbl_8dunhq_category_id`, `mysql_tbl_8dunhq_price`, `mysql_tbl_8dunhq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hihcd2` (`mysql_tbl_hihcd2_category_id`, `mysql_tbl_hihcd2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luknbh` (
    `mysql_tbl_luknbh_order_id` INT,
    `mysql_tbl_luknbh_customer_id` INT,
    `mysql_tbl_luknbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luknbh` (`mysql_tbl_luknbh_order_id`, `mysql_tbl_luknbh_customer_id`, `mysql_tbl_luknbh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iyeul0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bvbz7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_iyeul0` UNION ALL SELECT USER_ID FROM `mysql_tbl_ewz7tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1jh1fd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1jh1fd`
    WHERE mysql_tbl_1jh1fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zl9ezq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_zl9ezq`
    WHERE mysql_tbl_zl9ezq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6wwb1t`
    WHERE mysql_tbl_6wwb1t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6wwb1t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_iyeul0', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_iyeul0', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_iyeul0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_iyeul0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_iyeul0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_luknbh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_luknbh`
    WHERE mysql_tbl_luknbh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_62wdpi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_62wdpi`
    WHERE mysql_tbl_62wdpi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_62wdpi_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_62wdpi`
    WHERE mysql_tbl_62wdpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dunhq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8dunhq`
    WHERE mysql_tbl_8dunhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dunhq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_8dunhq`
    WHERE mysql_tbl_8dunhq_CATEGORY_ID = (SELECT mysql_tbl_8dunhq_CATEGORY_ID FROM `mysql_tbl_8dunhq` WHERE mysql_tbl_8dunhq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc4s32_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_cc4s32`
    WHERE mysql_tbl_cc4s32_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxz0wq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cxz0wq`
    WHERE mysql_tbl_cxz0wq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cxz0wq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7s8xs_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_r7s8xs`
    WHERE mysql_tbl_r7s8xs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bji0y_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_2bji0y`
    WHERE mysql_tbl_2bji0y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2bji0y_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u59uws_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_u59uws`
    WHERE mysql_tbl_u59uws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_l68azs_CHECK_IN_DATE, mysql_tbl_l68azs_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l68azs`
    WHERE mysql_tbl_l68azs_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);