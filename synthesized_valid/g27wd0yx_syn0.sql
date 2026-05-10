/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxev7` (
    `mysql_tbl_5mxev7_customer_id` INT,
    `mysql_tbl_5mxev7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mxev7` (`mysql_tbl_5mxev7_customer_id`, `mysql_tbl_5mxev7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ylcv` (
    `mysql_tbl_z0ylcv_product_id` INT,
    `mysql_tbl_z0ylcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0ylcv` (`mysql_tbl_z0ylcv_product_id`, `mysql_tbl_z0ylcv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7rha` (
    `mysql_tbl_zs7rha_campaign_id` INT,
    `mysql_tbl_zs7rha_budget` INT,
    `mysql_tbl_zs7rha_start_date` DATE,
    `mysql_tbl_zs7rha_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggky97` (
    `mysql_tbl_ggky97_conversion_id` INT,
    `mysql_tbl_ggky97_campaign_id` INT,
    `mysql_tbl_ggky97_conversion_value` INT
);

INSERT INTO `mysql_tbl_zs7rha` (`mysql_tbl_zs7rha_campaign_id`, `mysql_tbl_zs7rha_budget`, `mysql_tbl_zs7rha_start_date`, `mysql_tbl_zs7rha_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggky97` (`mysql_tbl_ggky97_conversion_id`, `mysql_tbl_ggky97_campaign_id`, `mysql_tbl_ggky97_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21hbk` (
    `mysql_tbl_q21hbk_subscription_id` INT,
    `mysql_tbl_q21hbk_customer_id` INT,
    `mysql_tbl_q21hbk_plan_type` VARCHAR(50),
    `mysql_tbl_q21hbk_start_date` DATE,
    `mysql_tbl_q21hbk_monthly_fee` INT,
    `mysql_tbl_q21hbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_147z2o` (
    `mysql_tbl_147z2o_record_id` INT,
    `mysql_tbl_147z2o_subscription_id` INT,
    `mysql_tbl_147z2o_usage_date` DATE,
    `mysql_tbl_147z2o_mb_used` INT,
    `mysql_tbl_147z2o_call_minutes` INT
);

INSERT INTO `mysql_tbl_q21hbk` (`mysql_tbl_q21hbk_subscription_id`, `mysql_tbl_q21hbk_customer_id`, `mysql_tbl_q21hbk_plan_type`, `mysql_tbl_q21hbk_start_date`, `mysql_tbl_q21hbk_monthly_fee`, `mysql_tbl_q21hbk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_147z2o` (`mysql_tbl_147z2o_record_id`, `mysql_tbl_147z2o_subscription_id`, `mysql_tbl_147z2o_usage_date`, `mysql_tbl_147z2o_mb_used`, `mysql_tbl_147z2o_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loblu4` (
    `mysql_tbl_loblu4_emp_id` INT,
    `mysql_tbl_loblu4_hire_date` DATE
);

INSERT INTO `mysql_tbl_loblu4` (`mysql_tbl_loblu4_emp_id`, `mysql_tbl_loblu4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccuwfh` (
    `mysql_tbl_ccuwfh_customer_id` INT,
    `mysql_tbl_ccuwfh_country` INT,
    `mysql_tbl_ccuwfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccuwfh` (`mysql_tbl_ccuwfh_customer_id`, `mysql_tbl_ccuwfh_country`, `mysql_tbl_ccuwfh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42l9uz` (
    `mysql_tbl_42l9uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42l9uz` (`mysql_tbl_42l9uz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50g3l9` (
    `mysql_tbl_50g3l9_order_id` INT,
    `mysql_tbl_50g3l9_customer_id` INT,
    `mysql_tbl_50g3l9_order_date` DATE,
    `mysql_tbl_50g3l9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50g3l9` (`mysql_tbl_50g3l9_order_id`, `mysql_tbl_50g3l9_customer_id`, `mysql_tbl_50g3l9_order_date`, `mysql_tbl_50g3l9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrplj` (
    `mysql_tbl_5yrplj_order_id` INT,
    `mysql_tbl_5yrplj_customer_id` INT,
    `mysql_tbl_5yrplj_order_date` DATE,
    `mysql_tbl_5yrplj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1wsf8` (
    `mysql_tbl_z1wsf8_customer_id` INT,
    `mysql_tbl_z1wsf8_tier_level` INT
);

INSERT INTO `mysql_tbl_5yrplj` (`mysql_tbl_5yrplj_order_id`, `mysql_tbl_5yrplj_customer_id`, `mysql_tbl_5yrplj_order_date`, `mysql_tbl_5yrplj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1wsf8` (`mysql_tbl_z1wsf8_customer_id`, `mysql_tbl_z1wsf8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tv41s` (
    `mysql_tbl_7tv41s_rental_id` INT,
    `mysql_tbl_7tv41s_customer_id` INT,
    `mysql_tbl_7tv41s_boat_id` INT,
    `mysql_tbl_7tv41s_rental_hours` INT,
    `mysql_tbl_7tv41s_hourly_rate` INT,
    `mysql_tbl_7tv41s_fuel_included` INT,
    `mysql_tbl_7tv41s_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnie7` (
    `mysql_tbl_zcnie7_boat_id` INT,
    `mysql_tbl_zcnie7_boat_type` VARCHAR(50),
    `mysql_tbl_zcnie7_make` INT,
    `mysql_tbl_zcnie7_model` INT,
    `mysql_tbl_zcnie7_length_feet` INT,
    `mysql_tbl_zcnie7_capacity` INT
);

INSERT INTO `mysql_tbl_7tv41s` (`mysql_tbl_7tv41s_rental_id`, `mysql_tbl_7tv41s_customer_id`, `mysql_tbl_7tv41s_boat_id`, `mysql_tbl_7tv41s_rental_hours`, `mysql_tbl_7tv41s_hourly_rate`, `mysql_tbl_7tv41s_fuel_included`, `mysql_tbl_7tv41s_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zcnie7` (`mysql_tbl_zcnie7_boat_id`, `mysql_tbl_zcnie7_boat_type`, `mysql_tbl_zcnie7_make`, `mysql_tbl_zcnie7_model`, `mysql_tbl_zcnie7_length_feet`, `mysql_tbl_zcnie7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5bp5` (
    `mysql_tbl_mv5bp5_project_id` INT,
    `mysql_tbl_mv5bp5_client_id` INT,
    `mysql_tbl_mv5bp5_project_manager_id` INT,
    `mysql_tbl_mv5bp5_budget` INT,
    `mysql_tbl_mv5bp5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mv5bp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv5bp5` (`mysql_tbl_mv5bp5_project_id`, `mysql_tbl_mv5bp5_client_id`, `mysql_tbl_mv5bp5_project_manager_id`, `mysql_tbl_mv5bp5_budget`, `mysql_tbl_mv5bp5_spent_amount`, `mysql_tbl_mv5bp5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8dmd` (
    `mysql_tbl_yl8dmd_category_id` INT
);

INSERT INTO `mysql_tbl_yl8dmd` (`mysql_tbl_yl8dmd_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv5bp5_BUDGET, 0), COALESCE(mysql_tbl_mv5bp5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mv5bp5`
    WHERE mysql_tbl_mv5bp5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ccuwfh`
    WHERE mysql_tbl_ccuwfh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ccuwfh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tv41s_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7tv41s_HOURLY_RATE, 200), COALESCE(mysql_tbl_7tv41s_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7tv41s`
    WHERE mysql_tbl_7tv41s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zcnie7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7tv41s` BR
    JOIN `mysql_tbl_zcnie7` B ON mysql_tbl_7tv41s_BOAT_ID = mysql_tbl_zcnie7_BOAT_ID
    WHERE mysql_tbl_7tv41s_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7tv41s_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_50g3l9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_50g3l9`
    WHERE mysql_tbl_50g3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_50g3l9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yl8dmd`
    WHERE mysql_tbl_yl8dmd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_42l9uz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_42l9uz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_z1wsf8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5yrplj` O
    JOIN `mysql_tbl_z1wsf8` C ON mysql_tbl_5yrplj_CUSTOMER_ID = mysql_tbl_z1wsf8_CUSTOMER_ID
    WHERE mysql_tbl_5yrplj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_q21hbk_PLAN_TYPE, mysql_tbl_q21hbk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_q21hbk`
    WHERE mysql_tbl_q21hbk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_147z2o_MB_USED), 0), COALESCE(SUM(mysql_tbl_147z2o_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_147z2o`
    WHERE mysql_tbl_147z2o_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_147z2o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_loblu4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_loblu4`
    WHERE mysql_tbl_loblu4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0ylcv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z0ylcv`
    WHERE mysql_tbl_z0ylcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zs7rha_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zs7rha`
    WHERE mysql_tbl_zs7rha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggky97_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ggky97`
    WHERE mysql_tbl_ggky97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5mxev7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5mxev7`
    WHERE mysql_tbl_5mxev7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_rqrf1n` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgpien` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rqrf1n` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qgpien` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ypyvb1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);