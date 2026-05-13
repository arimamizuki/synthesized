/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwyn7p` (
    `mysql_tbl_dwyn7p_ad_id` INT,
    `mysql_tbl_dwyn7p_company_id` INT,
    `mysql_tbl_dwyn7p_location_id` INT,
    `mysql_tbl_dwyn7p_billboard_size` INT,
    `mysql_tbl_dwyn7p_monthly_rent` INT,
    `mysql_tbl_dwyn7p_duration_months` INT,
    `mysql_tbl_dwyn7p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eky9xr` (
    `mysql_tbl_eky9xr_location_id` INT,
    `mysql_tbl_eky9xr_city` INT,
    `mysql_tbl_eky9xr_traffic_count` INT,
    `mysql_tbl_eky9xr_visibility_score` INT
);

INSERT INTO `mysql_tbl_dwyn7p` (`mysql_tbl_dwyn7p_ad_id`, `mysql_tbl_dwyn7p_company_id`, `mysql_tbl_dwyn7p_location_id`, `mysql_tbl_dwyn7p_billboard_size`, `mysql_tbl_dwyn7p_monthly_rent`, `mysql_tbl_dwyn7p_duration_months`, `mysql_tbl_dwyn7p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eky9xr` (`mysql_tbl_eky9xr_location_id`, `mysql_tbl_eky9xr_city`, `mysql_tbl_eky9xr_traffic_count`, `mysql_tbl_eky9xr_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcyim` (
    `mysql_tbl_ppcyim_supplier_id` INT,
    `mysql_tbl_ppcyim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppcyim` (`mysql_tbl_ppcyim_supplier_id`, `mysql_tbl_ppcyim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szagfg` (
    `mysql_tbl_szagfg_campaign_id` INT,
    `mysql_tbl_szagfg_start_date` DATE
);

INSERT INTO `mysql_tbl_szagfg` (`mysql_tbl_szagfg_campaign_id`, `mysql_tbl_szagfg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhdvb` (
    `mysql_tbl_mjhdvb_order_id` INT,
    `mysql_tbl_mjhdvb_customer_id` INT,
    `mysql_tbl_mjhdvb_order_date` DATE,
    `mysql_tbl_mjhdvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjhdvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi48se` (
    `mysql_tbl_oi48se_shipment_id` INT,
    `mysql_tbl_oi48se_order_id` INT,
    `mysql_tbl_oi48se_carrier` INT,
    `mysql_tbl_oi48se_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjhdvb` (`mysql_tbl_mjhdvb_order_id`, `mysql_tbl_mjhdvb_customer_id`, `mysql_tbl_mjhdvb_order_date`, `mysql_tbl_mjhdvb_total_amount`, `mysql_tbl_mjhdvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi48se` (`mysql_tbl_oi48se_shipment_id`, `mysql_tbl_oi48se_order_id`, `mysql_tbl_oi48se_carrier`, `mysql_tbl_oi48se_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkoom2` (
    `mysql_tbl_kkoom2_campaign_id` INT,
    `mysql_tbl_kkoom2_channel` INT
);

INSERT INTO `mysql_tbl_kkoom2` (`mysql_tbl_kkoom2_campaign_id`, `mysql_tbl_kkoom2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coon3l` (
    `mysql_tbl_coon3l_course_id` INT,
    `mysql_tbl_coon3l_department_id` INT,
    `mysql_tbl_coon3l_credits` INT,
    `mysql_tbl_coon3l_difficulty_level` INT,
    `mysql_tbl_coon3l_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dlg7` (
    `mysql_tbl_l5dlg7_student_id` INT,
    `mysql_tbl_l5dlg7_course_id` INT,
    `mysql_tbl_l5dlg7_grade` INT,
    `mysql_tbl_l5dlg7_semester` INT
);

INSERT INTO `mysql_tbl_coon3l` (`mysql_tbl_coon3l_course_id`, `mysql_tbl_coon3l_department_id`, `mysql_tbl_coon3l_credits`, `mysql_tbl_coon3l_difficulty_level`, `mysql_tbl_coon3l_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5dlg7` (`mysql_tbl_l5dlg7_student_id`, `mysql_tbl_l5dlg7_course_id`, `mysql_tbl_l5dlg7_grade`, `mysql_tbl_l5dlg7_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fghlyt` (
    `mysql_tbl_fghlyt_supplier_id` INT,
    `mysql_tbl_fghlyt_lead_time_days` DATE,
    `mysql_tbl_fghlyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fghlyt` (`mysql_tbl_fghlyt_supplier_id`, `mysql_tbl_fghlyt_lead_time_days`, `mysql_tbl_fghlyt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5nyg` (
    `mysql_tbl_rv5nyg_campaign_id` INT,
    `mysql_tbl_rv5nyg_channel` INT,
    `mysql_tbl_rv5nyg_budget` INT,
    `mysql_tbl_rv5nyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptnbk` (
    `mysql_tbl_iptnbk_conversion_id` INT,
    `mysql_tbl_iptnbk_campaign_id` INT,
    `mysql_tbl_iptnbk_conversion_value` INT
);

INSERT INTO `mysql_tbl_rv5nyg` (`mysql_tbl_rv5nyg_campaign_id`, `mysql_tbl_rv5nyg_channel`, `mysql_tbl_rv5nyg_budget`, `mysql_tbl_rv5nyg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_iptnbk` (`mysql_tbl_iptnbk_conversion_id`, `mysql_tbl_iptnbk_campaign_id`, `mysql_tbl_iptnbk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supf0k` (
    `mysql_tbl_supf0k_product_id` INT,
    `mysql_tbl_supf0k_supplier_id` INT,
    `mysql_tbl_supf0k_price` DECIMAL(10,2),
    `mysql_tbl_supf0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5bkm` (
    `mysql_tbl_hu5bkm_supplier_id` INT,
    `mysql_tbl_hu5bkm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hu5bkm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_supf0k` (`mysql_tbl_supf0k_product_id`, `mysql_tbl_supf0k_supplier_id`, `mysql_tbl_supf0k_price`, `mysql_tbl_supf0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hu5bkm` (`mysql_tbl_hu5bkm_supplier_id`, `mysql_tbl_hu5bkm_supplier_rating`, `mysql_tbl_hu5bkm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0egvd` (
    `mysql_tbl_r0egvd_product_id` INT,
    `mysql_tbl_r0egvd_category_id` INT,
    `mysql_tbl_r0egvd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0egvd` (`mysql_tbl_r0egvd_product_id`, `mysql_tbl_r0egvd_category_id`, `mysql_tbl_r0egvd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky554e` (
    `mysql_tbl_ky554e_supplier_id` INT
);

INSERT INTO `mysql_tbl_ky554e` (`mysql_tbl_ky554e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlvbt` (
    `mysql_tbl_7qlvbt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qlvbt` (`mysql_tbl_7qlvbt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfj5l` (
    `mysql_tbl_krfj5l_product_id` INT,
    `mysql_tbl_krfj5l_supplier_id` INT,
    `mysql_tbl_krfj5l_price` DECIMAL(10,2),
    `mysql_tbl_krfj5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_krfj5l` (`mysql_tbl_krfj5l_product_id`, `mysql_tbl_krfj5l_supplier_id`, `mysql_tbl_krfj5l_price`, `mysql_tbl_krfj5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie92br` (
    `mysql_tbl_ie92br_ship_id` INT,
    `mysql_tbl_ie92br_order_id` INT,
    `mysql_tbl_ie92br_weight` INT,
    `mysql_tbl_ie92br_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ie92br_zone` INT,
    `mysql_tbl_ie92br_delivery_days` INT
);

INSERT INTO `mysql_tbl_ie92br` (`mysql_tbl_ie92br_ship_id`, `mysql_tbl_ie92br_order_id`, `mysql_tbl_ie92br_weight`, `mysql_tbl_ie92br_shipping_cost`, `mysql_tbl_ie92br_zone`, `mysql_tbl_ie92br_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kkoom2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kkoom2`
    WHERE mysql_tbl_kkoom2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie92br_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ie92br`
    WHERE mysql_tbl_ie92br_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qlvbt_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7qlvbt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krfj5l_PRICE, 0), COALESCE(mysql_tbl_krfj5l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_krfj5l`
    WHERE mysql_tbl_krfj5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coon3l_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_coon3l_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_coon3l`
    WHERE mysql_tbl_coon3l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l5dlg7`
    WHERE mysql_tbl_l5dlg7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l5dlg7_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l5dlg7`
    WHERE mysql_tbl_l5dlg7_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohfnjl`
    WHERE mysql_tbl_ky554e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r0egvd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r0egvd`
    WHERE mysql_tbl_r0egvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu5bkm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hu5bkm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hu5bkm`
    WHERE mysql_tbl_hu5bkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_supf0k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_supf0k`
    WHERE mysql_tbl_supf0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lhfna` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lhfna` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lhfna` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_szagfg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_szagfg`
    WHERE mysql_tbl_szagfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l2fib3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1lhfna`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1lhfna`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rv5nyg_CHANNEL, COALESCE(mysql_tbl_rv5nyg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rv5nyg`
    WHERE mysql_tbl_rv5nyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_iptnbk`
    WHERE mysql_tbl_iptnbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fghlyt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fghlyt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fghlyt`
    WHERE mysql_tbl_fghlyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi48se_SHIPPING_COST, 0), COALESCE(mysql_tbl_mjhdvb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mjhdvb` O
    LEFT JOIN `mysql_tbl_oi48se` S ON mysql_tbl_mjhdvb_ORDER_ID = mysql_tbl_oi48se_ORDER_ID
    WHERE mysql_tbl_mjhdvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_PREV = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_CURR = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ppcyim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ppcyim`
    WHERE mysql_tbl_ppcyim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwyn7p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_dwyn7p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_dwyn7p`
    WHERE mysql_tbl_dwyn7p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eky9xr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_dwyn7p` BA
    JOIN `mysql_tbl_eky9xr` BL ON mysql_tbl_dwyn7p_LOCATION_ID = mysql_tbl_eky9xr_LOCATION_ID
    WHERE mysql_tbl_dwyn7p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);