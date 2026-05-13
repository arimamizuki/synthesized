/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5jwz` (
    `mysql_tbl_7z5jwz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z5jwz` (`mysql_tbl_7z5jwz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gc3j6` (
    `mysql_tbl_1gc3j6_order_id` INT,
    `mysql_tbl_1gc3j6_customer_id` INT,
    `mysql_tbl_1gc3j6_order_date` DATE,
    `mysql_tbl_1gc3j6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gc3j6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3njwp` (
    `mysql_tbl_k3njwp_product_id` INT,
    `mysql_tbl_k3njwp_name` VARCHAR(50),
    `mysql_tbl_k3njwp_price` DECIMAL(10,2),
    `mysql_tbl_k3njwp_category_id` INT
);

INSERT INTO `mysql_tbl_1gc3j6` (`mysql_tbl_1gc3j6_order_id`, `mysql_tbl_1gc3j6_customer_id`, `mysql_tbl_1gc3j6_order_date`, `mysql_tbl_1gc3j6_total_amount`, `mysql_tbl_1gc3j6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k3njwp` (`mysql_tbl_k3njwp_product_id`, `mysql_tbl_k3njwp_name`, `mysql_tbl_k3njwp_price`, `mysql_tbl_k3njwp_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59gfs` (
    `mysql_tbl_w59gfs_supplier_id` INT,
    `mysql_tbl_w59gfs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w59gfs` (`mysql_tbl_w59gfs_supplier_id`, `mysql_tbl_w59gfs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4k5bx` (
    `mysql_tbl_e4k5bx_bottle_id` INT,
    `mysql_tbl_e4k5bx_winery_id` INT,
    `mysql_tbl_e4k5bx_varietal` INT,
    `mysql_tbl_e4k5bx_vintage_year` INT,
    `mysql_tbl_e4k5bx_bottle_size_ml` INT,
    `mysql_tbl_e4k5bx_quantity_on_hand` INT,
    `mysql_tbl_e4k5bx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbzmex` (
    `mysql_tbl_bbzmex_club_id` INT,
    `mysql_tbl_bbzmex_member_id` INT,
    `mysql_tbl_bbzmex_membership_tier` INT,
    `mysql_tbl_bbzmex_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_e4k5bx` (`mysql_tbl_e4k5bx_bottle_id`, `mysql_tbl_e4k5bx_winery_id`, `mysql_tbl_e4k5bx_varietal`, `mysql_tbl_e4k5bx_vintage_year`, `mysql_tbl_e4k5bx_bottle_size_ml`, `mysql_tbl_e4k5bx_quantity_on_hand`, `mysql_tbl_e4k5bx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bbzmex` (`mysql_tbl_bbzmex_club_id`, `mysql_tbl_bbzmex_member_id`, `mysql_tbl_bbzmex_membership_tier`, `mysql_tbl_bbzmex_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4dwl2` (
    `mysql_tbl_g4dwl2_customer_id` INT,
    `mysql_tbl_g4dwl2_registration_date` DATE,
    `mysql_tbl_g4dwl2_city` INT,
    `mysql_tbl_g4dwl2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4dwl2` (`mysql_tbl_g4dwl2_customer_id`, `mysql_tbl_g4dwl2_registration_date`, `mysql_tbl_g4dwl2_city`, `mysql_tbl_g4dwl2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q834mk` (
    `mysql_tbl_q834mk_emp_id` INT,
    `mysql_tbl_q834mk_department_id` INT,
    `mysql_tbl_q834mk_salary` INT,
    `mysql_tbl_q834mk_hire_date` DATE,
    `mysql_tbl_q834mk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q834mk` (`mysql_tbl_q834mk_emp_id`, `mysql_tbl_q834mk_department_id`, `mysql_tbl_q834mk_salary`, `mysql_tbl_q834mk_hire_date`, `mysql_tbl_q834mk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36wul` (
    `mysql_tbl_d36wul_campaign_id` INT
);

INSERT INTO `mysql_tbl_d36wul` (`mysql_tbl_d36wul_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07uf6r` (
    `mysql_tbl_07uf6r_reading_id` INT,
    `mysql_tbl_07uf6r_meter_id` INT,
    `mysql_tbl_07uf6r_reading_date` DATE,
    `mysql_tbl_07uf6r_kwh_used` INT,
    `mysql_tbl_07uf6r_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34c8j` (
    `mysql_tbl_o34c8j_tier_id` INT,
    `mysql_tbl_o34c8j_tier_name` VARCHAR(50),
    `mysql_tbl_o34c8j_min_kwh` INT,
    `mysql_tbl_o34c8j_max_kwh` INT,
    `mysql_tbl_o34c8j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_07uf6r` (`mysql_tbl_07uf6r_reading_id`, `mysql_tbl_07uf6r_meter_id`, `mysql_tbl_07uf6r_reading_date`, `mysql_tbl_07uf6r_kwh_used`, `mysql_tbl_07uf6r_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o34c8j` (`mysql_tbl_o34c8j_tier_id`, `mysql_tbl_o34c8j_tier_name`, `mysql_tbl_o34c8j_min_kwh`, `mysql_tbl_o34c8j_max_kwh`, `mysql_tbl_o34c8j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5rbe` (
    `mysql_tbl_fg5rbe_customer_id` INT,
    `mysql_tbl_fg5rbe_plan_type` VARCHAR(50),
    `mysql_tbl_fg5rbe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg5rbe` (`mysql_tbl_fg5rbe_customer_id`, `mysql_tbl_fg5rbe_plan_type`, `mysql_tbl_fg5rbe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0knb` (
    `mysql_tbl_ae0knb_claim_id` INT,
    `mysql_tbl_ae0knb_policy_id` INT,
    `mysql_tbl_ae0knb_claim_date` DATE,
    `mysql_tbl_ae0knb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ae0knb_status` VARCHAR(50),
    `mysql_tbl_ae0knb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdm0w` (
    `mysql_tbl_xxdm0w_policy_id` INT,
    `mysql_tbl_xxdm0w_customer_id` INT,
    `mysql_tbl_xxdm0w_policy_type` VARCHAR(50),
    `mysql_tbl_xxdm0w_premium_annual` INT
);

INSERT INTO `mysql_tbl_ae0knb` (`mysql_tbl_ae0knb_claim_id`, `mysql_tbl_ae0knb_policy_id`, `mysql_tbl_ae0knb_claim_date`, `mysql_tbl_ae0knb_claim_amount`, `mysql_tbl_ae0knb_status`, `mysql_tbl_ae0knb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_xxdm0w` (`mysql_tbl_xxdm0w_policy_id`, `mysql_tbl_xxdm0w_customer_id`, `mysql_tbl_xxdm0w_policy_type`, `mysql_tbl_xxdm0w_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkxuy` (
    `mysql_tbl_stkxuy_order_id` INT,
    `mysql_tbl_stkxuy_customer_id` INT,
    `mysql_tbl_stkxuy_order_date` DATE,
    `mysql_tbl_stkxuy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oduhlj` (
    `mysql_tbl_oduhlj_customer_id` INT,
    `mysql_tbl_oduhlj_tier_level` INT
);

INSERT INTO `mysql_tbl_stkxuy` (`mysql_tbl_stkxuy_order_id`, `mysql_tbl_stkxuy_customer_id`, `mysql_tbl_stkxuy_order_date`, `mysql_tbl_stkxuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oduhlj` (`mysql_tbl_oduhlj_customer_id`, `mysql_tbl_oduhlj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z5jwz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7z5jwz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w3wlzc`
    WHERE mysql_tbl_d36wul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbzmex_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bbzmex`
    WHERE mysql_tbl_bbzmex_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bbzmex_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bbzmex`
    WHERE mysql_tbl_bbzmex_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4dwl2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_g4dwl2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g4dwl2`
    WHERE mysql_tbl_g4dwl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w59gfs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w59gfs`
    WHERE mysql_tbl_w59gfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fg5rbe_PLAN_TYPE, COALESCE(mysql_tbl_fg5rbe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fg5rbe`
    WHERE mysql_tbl_fg5rbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qycwk3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_stkxuy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_stkxuy` O
    JOIN `mysql_tbl_oduhlj` C ON mysql_tbl_stkxuy_CUSTOMER_ID = mysql_tbl_oduhlj_CUSTOMER_ID
    WHERE mysql_tbl_oduhlj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ae0knb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ae0knb`
    WHERE mysql_tbl_ae0knb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ae0knb`
    WHERE mysql_tbl_ae0knb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ae0knb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_07uf6r_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_07uf6r`
    WHERE mysql_tbl_07uf6r_METER_ID = METER_ID_PARAM AND mysql_tbl_07uf6r_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_07uf6r_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_07uf6r`
    WHERE mysql_tbl_07uf6r_METER_ID = METER_ID_PARAM AND mysql_tbl_07uf6r_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qycwk3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_84mzdi` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hpomz9` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q834mk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q834mk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q834mk`
    WHERE mysql_tbl_q834mk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q834mk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43));

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3njwp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1gc3j6` BO
    JOIN `mysql_tbl_k3njwp` P ON RAND() > 0.5
    WHERE mysql_tbl_1gc3j6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gc3j6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1gc3j6`
    WHERE mysql_tbl_1gc3j6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_qycwk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_qycwk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_qycwk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_qycwk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_qycwk3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();