/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0bfn` (
    `mysql_tbl_5k0bfn_product_id` INT,
    `mysql_tbl_5k0bfn_category_id` INT,
    `mysql_tbl_5k0bfn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0ize` (
    `mysql_tbl_1y0ize_category_id` INT,
    `mysql_tbl_1y0ize_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k0bfn` (`mysql_tbl_5k0bfn_product_id`, `mysql_tbl_5k0bfn_category_id`, `mysql_tbl_5k0bfn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1y0ize` (`mysql_tbl_1y0ize_category_id`, `mysql_tbl_1y0ize_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8mx6` (
    `mysql_tbl_ck8mx6_sale_id` INT,
    `mysql_tbl_ck8mx6_property_id` INT,
    `mysql_tbl_ck8mx6_agent_id` INT,
    `mysql_tbl_ck8mx6_sale_price` DECIMAL(10,2),
    `mysql_tbl_ck8mx6_commission_rate` INT,
    `mysql_tbl_ck8mx6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gfybc` (
    `mysql_tbl_8gfybc_agent_id` INT,
    `mysql_tbl_8gfybc_name` VARCHAR(50),
    `mysql_tbl_8gfybc_years_experience` INT,
    `mysql_tbl_8gfybc_commission_rate` INT
);

INSERT INTO `mysql_tbl_ck8mx6` (`mysql_tbl_ck8mx6_sale_id`, `mysql_tbl_ck8mx6_property_id`, `mysql_tbl_ck8mx6_agent_id`, `mysql_tbl_ck8mx6_sale_price`, `mysql_tbl_ck8mx6_commission_rate`, `mysql_tbl_ck8mx6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8gfybc` (`mysql_tbl_8gfybc_agent_id`, `mysql_tbl_8gfybc_name`, `mysql_tbl_8gfybc_years_experience`, `mysql_tbl_8gfybc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcli7` (
    `mysql_tbl_agcli7_order_id` INT,
    `mysql_tbl_agcli7_customer_id` INT,
    `mysql_tbl_agcli7_order_date` DATE,
    `mysql_tbl_agcli7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agcli7` (`mysql_tbl_agcli7_order_id`, `mysql_tbl_agcli7_customer_id`, `mysql_tbl_agcli7_order_date`, `mysql_tbl_agcli7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goqmur` (
    `mysql_tbl_goqmur_product_id` INT,
    `mysql_tbl_goqmur_supplier_id` INT,
    `mysql_tbl_goqmur_price` DECIMAL(10,2),
    `mysql_tbl_goqmur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2i0xt` (
    `mysql_tbl_n2i0xt_supplier_id` INT,
    `mysql_tbl_n2i0xt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goqmur` (`mysql_tbl_goqmur_product_id`, `mysql_tbl_goqmur_supplier_id`, `mysql_tbl_goqmur_price`, `mysql_tbl_goqmur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2i0xt` (`mysql_tbl_n2i0xt_supplier_id`, `mysql_tbl_n2i0xt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5ynp` (
    `mysql_tbl_wo5ynp_supplier_id` INT,
    `mysql_tbl_wo5ynp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wo5ynp` (`mysql_tbl_wo5ynp_supplier_id`, `mysql_tbl_wo5ynp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ms0g` (
    `mysql_tbl_y4ms0g_order_id` INT,
    `mysql_tbl_y4ms0g_customer_id` INT,
    `mysql_tbl_y4ms0g_order_date` DATE,
    `mysql_tbl_y4ms0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4ms0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8qn6` (
    `mysql_tbl_ct8qn6_refund_id` INT,
    `mysql_tbl_ct8qn6_order_id` INT,
    `mysql_tbl_ct8qn6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ms0g` (`mysql_tbl_y4ms0g_order_id`, `mysql_tbl_y4ms0g_customer_id`, `mysql_tbl_y4ms0g_order_date`, `mysql_tbl_y4ms0g_total_amount`, `mysql_tbl_y4ms0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ct8qn6` (`mysql_tbl_ct8qn6_refund_id`, `mysql_tbl_ct8qn6_order_id`, `mysql_tbl_ct8qn6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itvfd` (
    `mysql_tbl_7itvfd_order_id` INT,
    `mysql_tbl_7itvfd_customer_id` INT,
    `mysql_tbl_7itvfd_order_date` DATE,
    `mysql_tbl_7itvfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5h60` (
    `mysql_tbl_gx5h60_shipment_id` INT,
    `mysql_tbl_gx5h60_order_id` INT,
    `mysql_tbl_gx5h60_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7itvfd` (`mysql_tbl_7itvfd_order_id`, `mysql_tbl_7itvfd_customer_id`, `mysql_tbl_7itvfd_order_date`, `mysql_tbl_7itvfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx5h60` (`mysql_tbl_gx5h60_shipment_id`, `mysql_tbl_gx5h60_order_id`, `mysql_tbl_gx5h60_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02pxge` (
    `mysql_tbl_02pxge_supplier_id` INT,
    `mysql_tbl_02pxge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02pxge` (`mysql_tbl_02pxge_supplier_id`, `mysql_tbl_02pxge_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3d8mm` (
    `mysql_tbl_d3d8mm_campaign_id` INT,
    `mysql_tbl_d3d8mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3d8mm` (`mysql_tbl_d3d8mm_campaign_id`, `mysql_tbl_d3d8mm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niet6k` (
    `mysql_tbl_niet6k_reg_id` INT,
    `mysql_tbl_niet6k_attendee_id` INT,
    `mysql_tbl_niet6k_conference_id` INT,
    `mysql_tbl_niet6k_registration_date` DATE,
    `mysql_tbl_niet6k_ticket_type` VARCHAR(50),
    `mysql_tbl_niet6k_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gyfow` (
    `mysql_tbl_8gyfow_conference_id` INT,
    `mysql_tbl_8gyfow_name` VARCHAR(50),
    `mysql_tbl_8gyfow_start_date` DATE,
    `mysql_tbl_8gyfow_venue_id` INT,
    `mysql_tbl_8gyfow_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niet6k` (`mysql_tbl_niet6k_reg_id`, `mysql_tbl_niet6k_attendee_id`, `mysql_tbl_niet6k_conference_id`, `mysql_tbl_niet6k_registration_date`, `mysql_tbl_niet6k_ticket_type`, `mysql_tbl_niet6k_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gyfow` (`mysql_tbl_8gyfow_conference_id`, `mysql_tbl_8gyfow_name`, `mysql_tbl_8gyfow_start_date`, `mysql_tbl_8gyfow_venue_id`, `mysql_tbl_8gyfow_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ewq9` (
    `mysql_tbl_m8ewq9_product_id` INT,
    `mysql_tbl_m8ewq9_category_id` INT,
    `mysql_tbl_m8ewq9_price` DECIMAL(10,2),
    `mysql_tbl_m8ewq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjw66r` (
    `mysql_tbl_yjw66r_order_id` INT,
    `mysql_tbl_yjw66r_product_id` INT,
    `mysql_tbl_yjw66r_quantity` INT
);

INSERT INTO `mysql_tbl_m8ewq9` (`mysql_tbl_m8ewq9_product_id`, `mysql_tbl_m8ewq9_category_id`, `mysql_tbl_m8ewq9_price`, `mysql_tbl_m8ewq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjw66r` (`mysql_tbl_yjw66r_order_id`, `mysql_tbl_yjw66r_product_id`, `mysql_tbl_yjw66r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa83fh` (
    `mysql_tbl_fa83fh_membership_id` INT,
    `mysql_tbl_fa83fh_member_id` INT,
    `mysql_tbl_fa83fh_plan_type` VARCHAR(50),
    `mysql_tbl_fa83fh_monthly_fee` INT,
    `mysql_tbl_fa83fh_start_date` DATE,
    `mysql_tbl_fa83fh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzhrw` (
    `mysql_tbl_ykzhrw_session_id` INT,
    `mysql_tbl_ykzhrw_trainer_id` INT,
    `mysql_tbl_ykzhrw_member_id` INT,
    `mysql_tbl_ykzhrw_session_date` DATE,
    `mysql_tbl_ykzhrw_duration_minutes` INT,
    `mysql_tbl_ykzhrw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fa83fh` (`mysql_tbl_fa83fh_membership_id`, `mysql_tbl_fa83fh_member_id`, `mysql_tbl_fa83fh_plan_type`, `mysql_tbl_fa83fh_monthly_fee`, `mysql_tbl_fa83fh_start_date`, `mysql_tbl_fa83fh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykzhrw` (`mysql_tbl_ykzhrw_session_id`, `mysql_tbl_ykzhrw_trainer_id`, `mysql_tbl_ykzhrw_member_id`, `mysql_tbl_ykzhrw_session_date`, `mysql_tbl_ykzhrw_duration_minutes`, `mysql_tbl_ykzhrw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` NATURAL JOIN `mysql_tbl_9bml54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` NATURAL LEFT JOIN `mysql_tbl_9bml54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8ewq9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m8ewq9`
    WHERE mysql_tbl_m8ewq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjw66r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_yjw66r`
    WHERE mysql_tbl_yjw66r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_ck8mx6_SALE_PRICE, 0), COALESCE(mysql_tbl_ck8mx6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ck8mx6`
    WHERE mysql_tbl_ck8mx6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck8mx6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ck8mx6` RC
    JOIN `mysql_tbl_8gfybc` A ON mysql_tbl_ck8mx6_AGENT_ID = mysql_tbl_8gfybc_AGENT_ID
    WHERE mysql_tbl_ck8mx6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gx5h60_DELIVERY_DATE, CURDATE()), mysql_tbl_7itvfd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gx5h60`
    WHERE mysql_tbl_gx5h60_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9bml54` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ct8qn6`
    WHERE mysql_tbl_ct8qn6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4ms0g_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y4ms0g`
    WHERE mysql_tbl_y4ms0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa83fh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fa83fh`
    WHERE mysql_tbl_fa83fh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ykzhrw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ykzhrw` PT
    JOIN `mysql_tbl_fa83fh` GM ON mysql_tbl_ykzhrw_MEMBER_ID = mysql_tbl_fa83fh_MEMBER_ID
    WHERE mysql_tbl_fa83fh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ykzhrw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wo5ynp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wo5ynp`
    WHERE mysql_tbl_wo5ynp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_j3e4uy` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3d8mm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3d8mm`
    WHERE mysql_tbl_d3d8mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gyfow_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8gyfow`
    WHERE mysql_tbl_8gyfow_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02pxge_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_02pxge`
    WHERE mysql_tbl_02pxge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
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
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2i0xt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n2i0xt`
    WHERE mysql_tbl_n2i0xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_goqmur_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_goqmur`
    WHERE mysql_tbl_goqmur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_agcli7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_agcli7`
    WHERE mysql_tbl_agcli7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5k0bfn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5k0bfn`
    WHERE mysql_tbl_5k0bfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5k0bfn`
    WHERE mysql_tbl_5k0bfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);