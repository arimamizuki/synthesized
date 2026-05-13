/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5bvfm` (
    `mysql_tbl_i5bvfm_product_id` INT,
    `mysql_tbl_i5bvfm_category_id` INT,
    `mysql_tbl_i5bvfm_price` DECIMAL(10,2),
    `mysql_tbl_i5bvfm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5bvfm` (`mysql_tbl_i5bvfm_product_id`, `mysql_tbl_i5bvfm_category_id`, `mysql_tbl_i5bvfm_price`, `mysql_tbl_i5bvfm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfe6m` (
    `mysql_tbl_bsfe6m_customer_id` INT,
    `mysql_tbl_bsfe6m_order_date` DATE,
    `mysql_tbl_bsfe6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsfe6m` (`mysql_tbl_bsfe6m_customer_id`, `mysql_tbl_bsfe6m_order_date`, `mysql_tbl_bsfe6m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrp3q` (
    `mysql_tbl_ydrp3q_customer_id` INT
);

INSERT INTO `mysql_tbl_ydrp3q` (`mysql_tbl_ydrp3q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1vrp` (
    `mysql_tbl_pt1vrp_customer_id` INT,
    `mysql_tbl_pt1vrp_plan_type` VARCHAR(50),
    `mysql_tbl_pt1vrp_monthly_fee` INT,
    `mysql_tbl_pt1vrp_start_date` DATE,
    `mysql_tbl_pt1vrp_referral_count` INT
);

INSERT INTO `mysql_tbl_pt1vrp` (`mysql_tbl_pt1vrp_customer_id`, `mysql_tbl_pt1vrp_plan_type`, `mysql_tbl_pt1vrp_monthly_fee`, `mysql_tbl_pt1vrp_start_date`, `mysql_tbl_pt1vrp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymiheg` (
    `mysql_tbl_ymiheg_product_id` INT,
    `mysql_tbl_ymiheg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymiheg` (`mysql_tbl_ymiheg_product_id`, `mysql_tbl_ymiheg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgj8bj` (mysql_tbl_lgj8bj_id INT, mysql_tbl_lgj8bj_amount_due DECIMAL(10,2), amount_pamysql_tbl_lgj8bj_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijjd2` (
    `mysql_tbl_uijjd2_customer_id` INT,
    `mysql_tbl_uijjd2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uijjd2` (`mysql_tbl_uijjd2_customer_id`, `mysql_tbl_uijjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrb2z` (
    `mysql_tbl_ydrb2z_supplier_id` INT,
    `mysql_tbl_ydrb2z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydrb2z` (`mysql_tbl_ydrb2z_supplier_id`, `mysql_tbl_ydrb2z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bikt2p` (
    `mysql_tbl_bikt2p_supplier_id` INT,
    `mysql_tbl_bikt2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bikt2p` (`mysql_tbl_bikt2p_supplier_id`, `mysql_tbl_bikt2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6q3pj` (
    `mysql_tbl_t6q3pj_reading_id` INT,
    `mysql_tbl_t6q3pj_meter_id` INT,
    `mysql_tbl_t6q3pj_reading_date` DATE,
    `mysql_tbl_t6q3pj_kwh_used` INT,
    `mysql_tbl_t6q3pj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzbva` (
    `mysql_tbl_urzbva_tier_id` INT,
    `mysql_tbl_urzbva_tier_name` VARCHAR(50),
    `mysql_tbl_urzbva_min_kwh` INT,
    `mysql_tbl_urzbva_max_kwh` INT,
    `mysql_tbl_urzbva_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t6q3pj` (`mysql_tbl_t6q3pj_reading_id`, `mysql_tbl_t6q3pj_meter_id`, `mysql_tbl_t6q3pj_reading_date`, `mysql_tbl_t6q3pj_kwh_used`, `mysql_tbl_t6q3pj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_urzbva` (`mysql_tbl_urzbva_tier_id`, `mysql_tbl_urzbva_tier_name`, `mysql_tbl_urzbva_min_kwh`, `mysql_tbl_urzbva_max_kwh`, `mysql_tbl_urzbva_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlmn59` (
    `mysql_tbl_zlmn59_customer_id` INT,
    `mysql_tbl_zlmn59_registration_date` DATE,
    `mysql_tbl_zlmn59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlsik` (
    `mysql_tbl_5tlsik_order_id` INT,
    `mysql_tbl_5tlsik_customer_id` INT,
    `mysql_tbl_5tlsik_order_date` DATE,
    `mysql_tbl_5tlsik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlmn59` (`mysql_tbl_zlmn59_customer_id`, `mysql_tbl_zlmn59_registration_date`, `mysql_tbl_zlmn59_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tlsik` (`mysql_tbl_5tlsik_order_id`, `mysql_tbl_5tlsik_customer_id`, `mysql_tbl_5tlsik_order_date`, `mysql_tbl_5tlsik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hftfoe` (
    `mysql_tbl_hftfoe_id` INT
);

INSERT INTO `mysql_tbl_hftfoe` (`mysql_tbl_hftfoe_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyiyu` (
    mysql_tbl_qtyiyu_table_schema VARCHAR(64),
    mysql_tbl_qtyiyu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qtyiyu` (`mysql_tbl_qtyiyu_table_schema`, `mysql_tbl_qtyiyu_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2u46b` (
    `mysql_tbl_w2u46b_campaign_id` INT,
    `mysql_tbl_w2u46b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2u46b` (`mysql_tbl_w2u46b_campaign_id`, `mysql_tbl_w2u46b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4fer` (
    `mysql_tbl_na4fer_order_id` INT,
    `mysql_tbl_na4fer_customer_id` INT,
    `mysql_tbl_na4fer_order_date` DATE,
    `mysql_tbl_na4fer_total_amount` DECIMAL(10,2),
    `mysql_tbl_na4fer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmvdv` (
    `mysql_tbl_vnmvdv_order_id` INT,
    `mysql_tbl_vnmvdv_product_id` INT,
    `mysql_tbl_vnmvdv_quantity` INT,
    `mysql_tbl_vnmvdv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na4fer` (`mysql_tbl_na4fer_order_id`, `mysql_tbl_na4fer_customer_id`, `mysql_tbl_na4fer_order_date`, `mysql_tbl_na4fer_total_amount`, `mysql_tbl_na4fer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnmvdv` (`mysql_tbl_vnmvdv_order_id`, `mysql_tbl_vnmvdv_product_id`, `mysql_tbl_vnmvdv_quantity`, `mysql_tbl_vnmvdv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w2u46b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w2u46b`
    WHERE mysql_tbl_w2u46b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_qtyiyu_TABLE_NAME 
        FROM `mysql_tbl_qtyiyu` 
        WHERE mysql_tbl_qtyiyu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qtyiyu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5tlsik_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_5tlsik`
    WHERE mysql_tbl_5tlsik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_duprao`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hftfoe_ID INTO RESULT FROM `mysql_tbl_hftfoe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t6q3pj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_t6q3pj`
    WHERE mysql_tbl_t6q3pj_METER_ID = METER_ID_PARAM AND mysql_tbl_t6q3pj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_t6q3pj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_t6q3pj`
    WHERE mysql_tbl_t6q3pj_METER_ID = METER_ID_PARAM AND mysql_tbl_t6q3pj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnmvdv_QUANTITY * mysql_tbl_vnmvdv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vnmvdv`
    WHERE mysql_tbl_vnmvdv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_na4fer_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_na4fer`
    WHERE mysql_tbl_na4fer_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bikt2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bikt2p`
    WHERE mysql_tbl_bikt2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_duprao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_duprao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_duprao` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dlenn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_duprao` UNION ALL SELECT USER_ID FROM `mysql_tbl_qaocld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bsfe6m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bsfe6m`
    WHERE mysql_tbl_bsfe6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymiheg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ymiheg`
    WHERE mysql_tbl_ymiheg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_lgj8bj_AMOUNT_DUE, mysql_tbl_lgj8bj_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_lgj8bj` WHERE mysql_tbl_lgj8bj_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duprao` NATURAL JOIN `mysql_tbl_qaocld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duprao` NATURAL LEFT JOIN `mysql_tbl_qaocld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ydrb2z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydrb2z`
    WHERE mysql_tbl_ydrb2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uijjd2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uijjd2`
    WHERE mysql_tbl_uijjd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_pt1vrp_REFERRAL_COUNT, 0), mysql_tbl_pt1vrp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_pt1vrp`
    WHERE mysql_tbl_pt1vrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pt1vrp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pt1vrp`
    WHERE mysql_tbl_pt1vrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ydrp3q`
    WHERE mysql_tbl_ydrp3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5bvfm_STOCK_QUANTITY, 0), mysql_tbl_i5bvfm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_i5bvfm`
    WHERE mysql_tbl_i5bvfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_v50kgx`
    WHERE mysql_tbl_i5bvfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);