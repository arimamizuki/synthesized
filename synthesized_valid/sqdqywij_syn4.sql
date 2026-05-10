/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33og0h` (
    `mysql_tbl_33og0h_violation_id` INT,
    `mysql_tbl_33og0h_vehicle_id` INT,
    `mysql_tbl_33og0h_violation_type` VARCHAR(50),
    `mysql_tbl_33og0h_fine_amount` DECIMAL(10,2),
    `mysql_tbl_33og0h_issue_date` DATE,
    `mysql_tbl_33og0h_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4b97` (
    `mysql_tbl_zx4b97_vehicle_id` INT,
    `mysql_tbl_zx4b97_owner_id` INT,
    `mysql_tbl_zx4b97_license_plate` INT,
    `mysql_tbl_zx4b97_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33og0h` (`mysql_tbl_33og0h_violation_id`, `mysql_tbl_33og0h_vehicle_id`, `mysql_tbl_33og0h_violation_type`, `mysql_tbl_33og0h_fine_amount`, `mysql_tbl_33og0h_issue_date`, `mysql_tbl_33og0h_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zx4b97` (`mysql_tbl_zx4b97_vehicle_id`, `mysql_tbl_zx4b97_owner_id`, `mysql_tbl_zx4b97_license_plate`, `mysql_tbl_zx4b97_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m77u4k` (
    `mysql_tbl_m77u4k_customer_id` INT,
    `mysql_tbl_m77u4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdsm6` (
    `mysql_tbl_jxdsm6_order_id` INT,
    `mysql_tbl_jxdsm6_customer_id` INT,
    `mysql_tbl_jxdsm6_order_date` DATE,
    `mysql_tbl_jxdsm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m77u4k` (`mysql_tbl_m77u4k_customer_id`, `mysql_tbl_m77u4k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jxdsm6` (`mysql_tbl_jxdsm6_order_id`, `mysql_tbl_jxdsm6_customer_id`, `mysql_tbl_jxdsm6_order_date`, `mysql_tbl_jxdsm6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1i4n` (
    `mysql_tbl_dh1i4n_product_id` INT,
    `mysql_tbl_dh1i4n_category_id` INT,
    `mysql_tbl_dh1i4n_price` DECIMAL(10,2),
    `mysql_tbl_dh1i4n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dh1i4n` (`mysql_tbl_dh1i4n_product_id`, `mysql_tbl_dh1i4n_category_id`, `mysql_tbl_dh1i4n_price`, `mysql_tbl_dh1i4n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1206f6` (
    `mysql_tbl_1206f6_customer_id` INT,
    `mysql_tbl_1206f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1206f6` (`mysql_tbl_1206f6_customer_id`, `mysql_tbl_1206f6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmddk7` (
    `mysql_tbl_dmddk7_membership_id` INT,
    `mysql_tbl_dmddk7_member_id` INT,
    `mysql_tbl_dmddk7_plan_type` VARCHAR(50),
    `mysql_tbl_dmddk7_monthly_fee` INT,
    `mysql_tbl_dmddk7_start_date` DATE,
    `mysql_tbl_dmddk7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2kiwy` (
    `mysql_tbl_a2kiwy_session_id` INT,
    `mysql_tbl_a2kiwy_trainer_id` INT,
    `mysql_tbl_a2kiwy_member_id` INT,
    `mysql_tbl_a2kiwy_session_date` DATE,
    `mysql_tbl_a2kiwy_duration_minutes` INT,
    `mysql_tbl_a2kiwy_rate_per_session` INT
);

INSERT INTO `mysql_tbl_dmddk7` (`mysql_tbl_dmddk7_membership_id`, `mysql_tbl_dmddk7_member_id`, `mysql_tbl_dmddk7_plan_type`, `mysql_tbl_dmddk7_monthly_fee`, `mysql_tbl_dmddk7_start_date`, `mysql_tbl_dmddk7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2kiwy` (`mysql_tbl_a2kiwy_session_id`, `mysql_tbl_a2kiwy_trainer_id`, `mysql_tbl_a2kiwy_member_id`, `mysql_tbl_a2kiwy_session_date`, `mysql_tbl_a2kiwy_duration_minutes`, `mysql_tbl_a2kiwy_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1liva` (
    `mysql_tbl_c1liva_order_id` INT,
    `mysql_tbl_c1liva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1liva` (`mysql_tbl_c1liva_order_id`, `mysql_tbl_c1liva_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34pfr` (
    `mysql_tbl_h34pfr_campaign_id` INT,
    `mysql_tbl_h34pfr_budget` INT
);

INSERT INTO `mysql_tbl_h34pfr` (`mysql_tbl_h34pfr_campaign_id`, `mysql_tbl_h34pfr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjhgj` (
    `mysql_tbl_9yjhgj_service_id` INT,
    `mysql_tbl_9yjhgj_pet_id` INT,
    `mysql_tbl_9yjhgj_service_type` VARCHAR(50),
    `mysql_tbl_9yjhgj_service_date` DATE,
    `mysql_tbl_9yjhgj_duration_minutes` INT,
    `mysql_tbl_9yjhgj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sktg` (
    `mysql_tbl_w4sktg_pet_id` INT,
    `mysql_tbl_w4sktg_owner_id` INT,
    `mysql_tbl_w4sktg_breed` INT,
    `mysql_tbl_w4sktg_age_months` INT,
    `mysql_tbl_w4sktg_weight_kg` INT
);

INSERT INTO `mysql_tbl_9yjhgj` (`mysql_tbl_9yjhgj_service_id`, `mysql_tbl_9yjhgj_pet_id`, `mysql_tbl_9yjhgj_service_type`, `mysql_tbl_9yjhgj_service_date`, `mysql_tbl_9yjhgj_duration_minutes`, `mysql_tbl_9yjhgj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w4sktg` (`mysql_tbl_w4sktg_pet_id`, `mysql_tbl_w4sktg_owner_id`, `mysql_tbl_w4sktg_breed`, `mysql_tbl_w4sktg_age_months`, `mysql_tbl_w4sktg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9p3hg` (
    `mysql_tbl_v9p3hg_order_id` INT,
    `mysql_tbl_v9p3hg_customer_id` INT,
    `mysql_tbl_v9p3hg_order_date` DATE
);

INSERT INTO `mysql_tbl_v9p3hg` (`mysql_tbl_v9p3hg_order_id`, `mysql_tbl_v9p3hg_customer_id`, `mysql_tbl_v9p3hg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93ren` (
    `mysql_tbl_m93ren_budget` INT
);

INSERT INTO `mysql_tbl_m93ren` (`mysql_tbl_m93ren_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zobpq7` (
    `mysql_tbl_zobpq7_customer_id` INT,
    `mysql_tbl_zobpq7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zobpq7` (`mysql_tbl_zobpq7_customer_id`, `mysql_tbl_zobpq7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwg7b` (
    `mysql_tbl_afwg7b_customer_id` INT,
    `mysql_tbl_afwg7b_status` VARCHAR(50),
    `mysql_tbl_afwg7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afwg7b` (`mysql_tbl_afwg7b_customer_id`, `mysql_tbl_afwg7b_status`, `mysql_tbl_afwg7b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0d8n` (
    `mysql_tbl_mt0d8n_order_id` INT,
    `mysql_tbl_mt0d8n_customer_id` INT,
    `mysql_tbl_mt0d8n_order_date` DATE,
    `mysql_tbl_mt0d8n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btvo95` (
    `mysql_tbl_btvo95_customer_id` INT,
    `mysql_tbl_btvo95_country` INT
);

INSERT INTO `mysql_tbl_mt0d8n` (`mysql_tbl_mt0d8n_order_id`, `mysql_tbl_mt0d8n_customer_id`, `mysql_tbl_mt0d8n_order_date`, `mysql_tbl_mt0d8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_btvo95` (`mysql_tbl_btvo95_customer_id`, `mysql_tbl_btvo95_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_afwg7b_STATUS, COALESCE(mysql_tbl_afwg7b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_afwg7b`
    WHERE mysql_tbl_afwg7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m93ren_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m93ren`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zobpq7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zobpq7`
    WHERE mysql_tbl_zobpq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_v9p3hg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_v9p3hg`
    WHERE mysql_tbl_v9p3hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9yjhgj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9yjhgj`
    WHERE mysql_tbl_9yjhgj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4sktg_AGE_MONTHS, 0), COALESCE(mysql_tbl_w4sktg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w4sktg`
    WHERE mysql_tbl_w4sktg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1liva_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c1liva`
    WHERE mysql_tbl_c1liva_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_dmddk7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dmddk7`
    WHERE mysql_tbl_dmddk7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_a2kiwy_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_a2kiwy` PT
    JOIN `mysql_tbl_dmddk7` GM ON mysql_tbl_a2kiwy_MEMBER_ID = mysql_tbl_dmddk7_MEMBER_ID
    WHERE mysql_tbl_dmddk7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_a2kiwy_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h34pfr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h34pfr`
    WHERE mysql_tbl_h34pfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mt0d8n`
    WHERE mysql_tbl_mt0d8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mt0d8n_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mt0d8n`
    WHERE mysql_tbl_mt0d8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh1i4n_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dh1i4n`
    WHERE mysql_tbl_dh1i4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_pkgdwr`
    WHERE mysql_tbl_dh1i4n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4iu41c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1206f6`
    WHERE mysql_tbl_1206f6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1206f6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jxdsm6_ORDER_DATE), MAX(mysql_tbl_jxdsm6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jxdsm6`
    WHERE mysql_tbl_jxdsm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_4iu41c` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33og0h_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_33og0h`
    WHERE mysql_tbl_33og0h_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);