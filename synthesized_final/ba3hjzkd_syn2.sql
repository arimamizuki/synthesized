/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u742ic` (
    `mysql_tbl_u742ic_budget` INT
);

INSERT INTO `mysql_tbl_u742ic` (`mysql_tbl_u742ic_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faqw73` (
    `mysql_tbl_faqw73_product_id` INT,
    `mysql_tbl_faqw73_supplier_id` INT
);

INSERT INTO `mysql_tbl_faqw73` (`mysql_tbl_faqw73_product_id`, `mysql_tbl_faqw73_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pcgc` (
    `mysql_tbl_k6pcgc_inventory_id` INT,
    `mysql_tbl_k6pcgc_product_id` INT,
    `mysql_tbl_k6pcgc_quantity` INT,
    `mysql_tbl_k6pcgc_warehouse_id` INT,
    `mysql_tbl_k6pcgc_last_updated` DATE
);

INSERT INTO `mysql_tbl_k6pcgc` (`mysql_tbl_k6pcgc_inventory_id`, `mysql_tbl_k6pcgc_product_id`, `mysql_tbl_k6pcgc_quantity`, `mysql_tbl_k6pcgc_warehouse_id`, `mysql_tbl_k6pcgc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8evf` (mysql_tbl_ft8evf_id INT, mysql_tbl_ft8evf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rw1em` (
    `mysql_tbl_6rw1em_order_id` INT,
    `mysql_tbl_6rw1em_customer_id` INT,
    `mysql_tbl_6rw1em_order_date` DATE,
    `mysql_tbl_6rw1em_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rw1em_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzos1` (
    `mysql_tbl_suzos1_refund_id` INT,
    `mysql_tbl_suzos1_order_id` INT,
    `mysql_tbl_suzos1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_suzos1_refund_date` DATE,
    `mysql_tbl_suzos1_reason` INT
);

INSERT INTO `mysql_tbl_6rw1em` (`mysql_tbl_6rw1em_order_id`, `mysql_tbl_6rw1em_customer_id`, `mysql_tbl_6rw1em_order_date`, `mysql_tbl_6rw1em_total_amount`, `mysql_tbl_6rw1em_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suzos1` (`mysql_tbl_suzos1_refund_id`, `mysql_tbl_suzos1_order_id`, `mysql_tbl_suzos1_refund_amount`, `mysql_tbl_suzos1_refund_date`, `mysql_tbl_suzos1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g248mw` (
    `mysql_tbl_g248mw_album_id` INT,
    `mysql_tbl_g248mw_artist_id` INT,
    `mysql_tbl_g248mw_title` INT,
    `mysql_tbl_g248mw_release_year` INT,
    `mysql_tbl_g248mw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_g248mw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5ej4` (
    `mysql_tbl_iu5ej4_track_id` INT,
    `mysql_tbl_iu5ej4_album_id` INT,
    `mysql_tbl_iu5ej4_track_number` INT,
    `mysql_tbl_iu5ej4_duration` INT,
    `mysql_tbl_iu5ej4_play_count` INT
);

INSERT INTO `mysql_tbl_g248mw` (`mysql_tbl_g248mw_album_id`, `mysql_tbl_g248mw_artist_id`, `mysql_tbl_g248mw_title`, `mysql_tbl_g248mw_release_year`, `mysql_tbl_g248mw_total_tracks`, `mysql_tbl_g248mw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_iu5ej4` (`mysql_tbl_iu5ej4_track_id`, `mysql_tbl_iu5ej4_album_id`, `mysql_tbl_iu5ej4_track_number`, `mysql_tbl_iu5ej4_duration`, `mysql_tbl_iu5ej4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsvrv` (
    `mysql_tbl_ncsvrv_order_id` INT,
    `mysql_tbl_ncsvrv_customer_id` INT,
    `mysql_tbl_ncsvrv_order_date` DATE,
    `mysql_tbl_ncsvrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncsvrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu2hdc` (
    `mysql_tbl_bu2hdc_payment_id` INT,
    `mysql_tbl_bu2hdc_order_id` INT,
    `mysql_tbl_bu2hdc_payment_date` DATE,
    `mysql_tbl_bu2hdc_amount_paid` INT
);

INSERT INTO `mysql_tbl_ncsvrv` (`mysql_tbl_ncsvrv_order_id`, `mysql_tbl_ncsvrv_customer_id`, `mysql_tbl_ncsvrv_order_date`, `mysql_tbl_ncsvrv_total_amount`, `mysql_tbl_ncsvrv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu2hdc` (`mysql_tbl_bu2hdc_payment_id`, `mysql_tbl_bu2hdc_order_id`, `mysql_tbl_bu2hdc_payment_date`, `mysql_tbl_bu2hdc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_speqqs` (
    `mysql_tbl_speqqs_order_id` INT,
    `mysql_tbl_speqqs_customer_id` INT,
    `mysql_tbl_speqqs_order_date` DATE,
    `mysql_tbl_speqqs_status` VARCHAR(50),
    `mysql_tbl_speqqs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isotzd` (
    `mysql_tbl_isotzd_item_id` INT,
    `mysql_tbl_isotzd_order_id` INT,
    `mysql_tbl_isotzd_product_id` INT,
    `mysql_tbl_isotzd_quantity` INT,
    `mysql_tbl_isotzd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkk1a` (
    `mysql_tbl_ehkk1a_product_id` INT,
    `mysql_tbl_ehkk1a_category_id` INT,
    `mysql_tbl_ehkk1a_supplier_id` INT
);

INSERT INTO `mysql_tbl_speqqs` (`mysql_tbl_speqqs_order_id`, `mysql_tbl_speqqs_customer_id`, `mysql_tbl_speqqs_order_date`, `mysql_tbl_speqqs_status`, `mysql_tbl_speqqs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_isotzd` (`mysql_tbl_isotzd_item_id`, `mysql_tbl_isotzd_order_id`, `mysql_tbl_isotzd_product_id`, `mysql_tbl_isotzd_quantity`, `mysql_tbl_isotzd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ehkk1a` (`mysql_tbl_ehkk1a_product_id`, `mysql_tbl_ehkk1a_category_id`, `mysql_tbl_ehkk1a_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkdcs` (
    `mysql_tbl_onkdcs_customer_id` INT,
    `mysql_tbl_onkdcs_registration_date` DATE
);

INSERT INTO `mysql_tbl_onkdcs` (`mysql_tbl_onkdcs_customer_id`, `mysql_tbl_onkdcs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kwhq` (
    `mysql_tbl_08kwhq_customer_id` INT,
    `mysql_tbl_08kwhq_country` INT
);

INSERT INTO `mysql_tbl_08kwhq` (`mysql_tbl_08kwhq_customer_id`, `mysql_tbl_08kwhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1v3n9` (
    `mysql_tbl_g1v3n9_customer_id` INT,
    `mysql_tbl_g1v3n9_order_date` DATE,
    `mysql_tbl_g1v3n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1v3n9` (`mysql_tbl_g1v3n9_customer_id`, `mysql_tbl_g1v3n9_order_date`, `mysql_tbl_g1v3n9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661rog` (
    `mysql_tbl_661rog_appraisal_id` INT,
    `mysql_tbl_661rog_customer_id` INT,
    `mysql_tbl_661rog_item_id` INT,
    `mysql_tbl_661rog_item_type` VARCHAR(50),
    `mysql_tbl_661rog_carat_weight` INT,
    `mysql_tbl_661rog_clarity_grade` INT,
    `mysql_tbl_661rog_appraisal_value` INT,
    `mysql_tbl_661rog_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz02s0` (
    `mysql_tbl_mz02s0_item_id` INT,
    `mysql_tbl_mz02s0_item_type` VARCHAR(50),
    `mysql_tbl_mz02s0_metal_type` VARCHAR(50),
    `mysql_tbl_mz02s0_gemstone_type` VARCHAR(50),
    `mysql_tbl_mz02s0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_661rog` (`mysql_tbl_661rog_appraisal_id`, `mysql_tbl_661rog_customer_id`, `mysql_tbl_661rog_item_id`, `mysql_tbl_661rog_item_type`, `mysql_tbl_661rog_carat_weight`, `mysql_tbl_661rog_clarity_grade`, `mysql_tbl_661rog_appraisal_value`, `mysql_tbl_661rog_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz02s0` (`mysql_tbl_mz02s0_item_id`, `mysql_tbl_mz02s0_item_type`, `mysql_tbl_mz02s0_metal_type`, `mysql_tbl_mz02s0_gemstone_type`, `mysql_tbl_mz02s0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phbbi` (
    `mysql_tbl_5phbbi_order_id` INT,
    `mysql_tbl_5phbbi_customer_id` INT,
    `mysql_tbl_5phbbi_order_date` DATE,
    `mysql_tbl_5phbbi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnvhkz` (
    `mysql_tbl_rnvhkz_customer_id` INT,
    `mysql_tbl_rnvhkz_referral_code` INT,
    `mysql_tbl_rnvhkz_referred_by` INT
);

INSERT INTO `mysql_tbl_5phbbi` (`mysql_tbl_5phbbi_order_id`, `mysql_tbl_5phbbi_customer_id`, `mysql_tbl_5phbbi_order_date`, `mysql_tbl_5phbbi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rnvhkz` (`mysql_tbl_rnvhkz_customer_id`, `mysql_tbl_rnvhkz_referral_code`, `mysql_tbl_rnvhkz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xbbw` (
    `mysql_tbl_z0xbbw_campaign_id` INT,
    `mysql_tbl_z0xbbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0xbbw` (`mysql_tbl_z0xbbw_campaign_id`, `mysql_tbl_z0xbbw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u742ic_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u742ic`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_faqw73_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_faqw73`
    WHERE mysql_tbl_faqw73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_faqw73`
    WHERE mysql_tbl_faqw73_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_speqqs_ORDER_ID FROM `mysql_tbl_speqqs` O
        JOIN `mysql_tbl_isotzd` OI ON mysql_tbl_speqqs_ORDER_ID = mysql_tbl_isotzd_ORDER_ID
        JOIN `mysql_tbl_ehkk1a` P ON mysql_tbl_isotzd_PRODUCT_ID = mysql_tbl_ehkk1a_PRODUCT_ID
        WHERE mysql_tbl_ehkk1a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_speqqs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_isotzd_QUANTITY * mysql_tbl_isotzd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_isotzd` OI
        WHERE mysql_tbl_isotzd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rnvhkz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_rnvhkz`
    WHERE mysql_tbl_rnvhkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_rnvhkz`
    WHERE mysql_tbl_rnvhkz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5phbbi_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_5phbbi` O
    JOIN `mysql_tbl_rnvhkz` C ON mysql_tbl_5phbbi_CUSTOMER_ID = mysql_tbl_rnvhkz_CUSTOMER_ID
    WHERE mysql_tbl_rnvhkz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5phbbi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5phbbi`
    WHERE mysql_tbl_5phbbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_08kwhq` C ON O.CUSTOMER_ID = mysql_tbl_08kwhq_CUSTOMER_ID
    WHERE mysql_tbl_08kwhq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_661rog_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_661rog_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_661rog`
    WHERE mysql_tbl_661rog_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_mz02s0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_mz02s0`
    WHERE mysql_tbl_mz02s0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rg0jpw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1v3n9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_g1v3n9`
    WHERE mysql_tbl_g1v3n9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g1v3n9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rg0jpw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rg0jpw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_j7v67g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rw1em_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rw1em`
    WHERE mysql_tbl_6rw1em_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_suzos1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_suzos1`
    WHERE mysql_tbl_suzos1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0xbbw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0xbbw`
    WHERE mysql_tbl_z0xbbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iu5ej4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_iu5ej4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_iu5ej4`
    WHERE mysql_tbl_iu5ej4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_onkdcs_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_onkdcs`
    WHERE mysql_tbl_onkdcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncsvrv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ncsvrv`
    WHERE mysql_tbl_ncsvrv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu2hdc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bu2hdc`
    WHERE mysql_tbl_bu2hdc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6pcgc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k6pcgc`
    WHERE mysql_tbl_k6pcgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ft8evf`
    SET mysql_tbl_ft8evf_TAG_NAME = CASE
        WHEN mysql_tbl_ft8evf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ft8evf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ft8evf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ft8evf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);