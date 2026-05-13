/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ten4f2` (
    `mysql_tbl_ten4f2_order_id` INT,
    `mysql_tbl_ten4f2_customer_id` INT,
    `mysql_tbl_ten4f2_order_date` DATE,
    `mysql_tbl_ten4f2_status` VARCHAR(50),
    `mysql_tbl_ten4f2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flv1t9` (
    `mysql_tbl_flv1t9_item_id` INT,
    `mysql_tbl_flv1t9_order_id` INT,
    `mysql_tbl_flv1t9_product_id` INT,
    `mysql_tbl_flv1t9_quantity` INT,
    `mysql_tbl_flv1t9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgiq5` (
    `mysql_tbl_wwgiq5_product_id` INT,
    `mysql_tbl_wwgiq5_category_id` INT,
    `mysql_tbl_wwgiq5_supplier_id` INT
);

INSERT INTO `mysql_tbl_ten4f2` (`mysql_tbl_ten4f2_order_id`, `mysql_tbl_ten4f2_customer_id`, `mysql_tbl_ten4f2_order_date`, `mysql_tbl_ten4f2_status`, `mysql_tbl_ten4f2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_flv1t9` (`mysql_tbl_flv1t9_item_id`, `mysql_tbl_flv1t9_order_id`, `mysql_tbl_flv1t9_product_id`, `mysql_tbl_flv1t9_quantity`, `mysql_tbl_flv1t9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wwgiq5` (`mysql_tbl_wwgiq5_product_id`, `mysql_tbl_wwgiq5_category_id`, `mysql_tbl_wwgiq5_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gzsr` (
    `mysql_tbl_r8gzsr_campaign_id` INT,
    `mysql_tbl_r8gzsr_channel` INT
);

INSERT INTO `mysql_tbl_r8gzsr` (`mysql_tbl_r8gzsr_campaign_id`, `mysql_tbl_r8gzsr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgstl` (
    `mysql_tbl_2wgstl_customer_id` INT,
    `mysql_tbl_2wgstl_plan_type` VARCHAR(50),
    `mysql_tbl_2wgstl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wgstl` (`mysql_tbl_2wgstl_customer_id`, `mysql_tbl_2wgstl_plan_type`, `mysql_tbl_2wgstl_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2566ke` (
    `mysql_tbl_2566ke_order_id` INT,
    `mysql_tbl_2566ke_customer_id` INT,
    `mysql_tbl_2566ke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2566ke` (`mysql_tbl_2566ke_order_id`, `mysql_tbl_2566ke_customer_id`, `mysql_tbl_2566ke_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za6p5w` (
    `mysql_tbl_za6p5w_supplier_id` INT,
    `mysql_tbl_za6p5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_za6p5w` (`mysql_tbl_za6p5w_supplier_id`, `mysql_tbl_za6p5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wwx7` (
    `mysql_tbl_g6wwx7_supplier_id` INT,
    `mysql_tbl_g6wwx7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6wwx7` (`mysql_tbl_g6wwx7_supplier_id`, `mysql_tbl_g6wwx7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pde68u` (
    mysql_tbl_pde68u_inventory_id INT,
    mysql_tbl_pde68u_customer_id INT,
    mysql_tbl_pde68u_return_date DATE
);

INSERT INTO `mysql_tbl_pde68u` (`mysql_tbl_pde68u_inventory_id`, `mysql_tbl_pde68u_customer_id`, `mysql_tbl_pde68u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17yhx` (
    `mysql_tbl_f17yhx_customer_id` INT,
    `mysql_tbl_f17yhx_start_date` DATE,
    `mysql_tbl_f17yhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f17yhx` (`mysql_tbl_f17yhx_customer_id`, `mysql_tbl_f17yhx_start_date`, `mysql_tbl_f17yhx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adx3zb` (
    `mysql_tbl_adx3zb_reading_id` INT,
    `mysql_tbl_adx3zb_meter_id` INT,
    `mysql_tbl_adx3zb_reading_date` DATE,
    `mysql_tbl_adx3zb_kwh_used` INT,
    `mysql_tbl_adx3zb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ie59` (
    `mysql_tbl_t4ie59_tier_id` INT,
    `mysql_tbl_t4ie59_tier_name` VARCHAR(50),
    `mysql_tbl_t4ie59_min_kwh` INT,
    `mysql_tbl_t4ie59_max_kwh` INT,
    `mysql_tbl_t4ie59_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_adx3zb` (`mysql_tbl_adx3zb_reading_id`, `mysql_tbl_adx3zb_meter_id`, `mysql_tbl_adx3zb_reading_date`, `mysql_tbl_adx3zb_kwh_used`, `mysql_tbl_adx3zb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4ie59` (`mysql_tbl_t4ie59_tier_id`, `mysql_tbl_t4ie59_tier_name`, `mysql_tbl_t4ie59_min_kwh`, `mysql_tbl_t4ie59_max_kwh`, `mysql_tbl_t4ie59_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxrarn` (
    `mysql_tbl_nxrarn_loan_id` INT,
    `mysql_tbl_nxrarn_customer_id` INT,
    `mysql_tbl_nxrarn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nxrarn_interest_rate` INT,
    `mysql_tbl_nxrarn_term_months` INT,
    `mysql_tbl_nxrarn_monthly_payment` INT,
    `mysql_tbl_nxrarn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxrarn` (`mysql_tbl_nxrarn_loan_id`, `mysql_tbl_nxrarn_customer_id`, `mysql_tbl_nxrarn_principal_amount`, `mysql_tbl_nxrarn_interest_rate`, `mysql_tbl_nxrarn_term_months`, `mysql_tbl_nxrarn_monthly_payment`, `mysql_tbl_nxrarn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09nw1` (
    `mysql_tbl_q09nw1_customer_id` INT,
    `mysql_tbl_q09nw1_country` INT
);

INSERT INTO `mysql_tbl_q09nw1` (`mysql_tbl_q09nw1_customer_id`, `mysql_tbl_q09nw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emrnqd` (
    `mysql_tbl_emrnqd_customer_id` INT,
    `mysql_tbl_emrnqd_country` INT
);

INSERT INTO `mysql_tbl_emrnqd` (`mysql_tbl_emrnqd_customer_id`, `mysql_tbl_emrnqd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_adx3zb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_adx3zb`
    WHERE mysql_tbl_adx3zb_METER_ID = METER_ID_PARAM AND mysql_tbl_adx3zb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_adx3zb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_adx3zb`
    WHERE mysql_tbl_adx3zb_METER_ID = METER_ID_PARAM AND mysql_tbl_adx3zb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pde68u_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pde68u`
  WHERE mysql_tbl_pde68u_RETURN_DATE IS NULL
  AND mysql_tbl_pde68u_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_za6p5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_za6p5w`
    WHERE mysql_tbl_za6p5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f17yhx_START_DATE, mysql_tbl_f17yhx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f17yhx`
    WHERE mysql_tbl_f17yhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxrarn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nxrarn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nxrarn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nxrarn`
    WHERE mysql_tbl_nxrarn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hhkk4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hhkk4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_p0zb74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2566ke_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2566ke`
    WHERE mysql_tbl_2566ke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g6wwx7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g6wwx7`
    WHERE mysql_tbl_g6wwx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r8gzsr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r8gzsr`
    WHERE mysql_tbl_r8gzsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q09nw1`
    WHERE mysql_tbl_q09nw1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hhkk4f` O
    JOIN `mysql_tbl_q09nw1` C ON O.CUSTOMER_ID = mysql_tbl_q09nw1_CUSTOMER_ID
    WHERE mysql_tbl_q09nw1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_emrnqd`
    WHERE mysql_tbl_emrnqd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2wgstl_PLAN_TYPE, mysql_tbl_2wgstl_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2wgstl`
    WHERE mysql_tbl_2wgstl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hhkk4f`
    WHERE mysql_tbl_2wgstl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0zb74` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ten4f2_ORDER_ID FROM `mysql_tbl_ten4f2` O
        JOIN `mysql_tbl_flv1t9` OI ON mysql_tbl_ten4f2_ORDER_ID = mysql_tbl_flv1t9_ORDER_ID
        JOIN `mysql_tbl_wwgiq5` P ON mysql_tbl_flv1t9_PRODUCT_ID = mysql_tbl_wwgiq5_PRODUCT_ID
        WHERE mysql_tbl_wwgiq5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ten4f2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_flv1t9_QUANTITY * mysql_tbl_flv1t9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_flv1t9` OI
        WHERE mysql_tbl_flv1t9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);