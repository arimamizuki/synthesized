/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7iqj6` (
    `mysql_tbl_x7iqj6_supplier_id` INT,
    `mysql_tbl_x7iqj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7iqj6` (`mysql_tbl_x7iqj6_supplier_id`, `mysql_tbl_x7iqj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tfpq` (
    `mysql_tbl_z6tfpq_customer_id` INT,
    `mysql_tbl_z6tfpq_plan_type` VARCHAR(50),
    `mysql_tbl_z6tfpq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6tfpq_start_date` DATE,
    `mysql_tbl_z6tfpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igttfq` (
    `mysql_tbl_igttfq_invoice_id` INT,
    `mysql_tbl_igttfq_customer_id` INT,
    `mysql_tbl_igttfq_invoice_date` DATE,
    `mysql_tbl_igttfq_amount_due` DECIMAL(10,2),
    `mysql_tbl_igttfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6tfpq` (`mysql_tbl_z6tfpq_customer_id`, `mysql_tbl_z6tfpq_plan_type`, `mysql_tbl_z6tfpq_monthly_cost`, `mysql_tbl_z6tfpq_start_date`, `mysql_tbl_z6tfpq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_igttfq` (`mysql_tbl_igttfq_invoice_id`, `mysql_tbl_igttfq_customer_id`, `mysql_tbl_igttfq_invoice_date`, `mysql_tbl_igttfq_amount_due`, `mysql_tbl_igttfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7mpd` (
    `mysql_tbl_7w7mpd_order_id` INT,
    `mysql_tbl_7w7mpd_customer_id` INT,
    `mysql_tbl_7w7mpd_order_date` DATE,
    `mysql_tbl_7w7mpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w7mpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xutd` (
    `mysql_tbl_43xutd_order_id` INT,
    `mysql_tbl_43xutd_product_id` INT,
    `mysql_tbl_43xutd_quantity` INT
);

INSERT INTO `mysql_tbl_7w7mpd` (`mysql_tbl_7w7mpd_order_id`, `mysql_tbl_7w7mpd_customer_id`, `mysql_tbl_7w7mpd_order_date`, `mysql_tbl_7w7mpd_total_amount`, `mysql_tbl_7w7mpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43xutd` (`mysql_tbl_43xutd_order_id`, `mysql_tbl_43xutd_product_id`, `mysql_tbl_43xutd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wlhu` (mysql_tbl_f7wlhu_id INT, mysql_tbl_f7wlhu_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1m7r` (
    `mysql_tbl_fm1m7r_customer_id` INT,
    `mysql_tbl_fm1m7r_registration_date` DATE,
    `mysql_tbl_fm1m7r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9tuf` (
    `mysql_tbl_km9tuf_order_id` INT,
    `mysql_tbl_km9tuf_customer_id` INT,
    `mysql_tbl_km9tuf_order_date` DATE,
    `mysql_tbl_km9tuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm1m7r` (`mysql_tbl_fm1m7r_customer_id`, `mysql_tbl_fm1m7r_registration_date`, `mysql_tbl_fm1m7r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_km9tuf` (`mysql_tbl_km9tuf_order_id`, `mysql_tbl_km9tuf_customer_id`, `mysql_tbl_km9tuf_order_date`, `mysql_tbl_km9tuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j63ln` (
    `mysql_tbl_2j63ln_campaign_id` INT,
    `mysql_tbl_2j63ln_start_date` DATE
);

INSERT INTO `mysql_tbl_2j63ln` (`mysql_tbl_2j63ln_campaign_id`, `mysql_tbl_2j63ln_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcpow` (
    `mysql_tbl_5zcpow_customer_id` INT,
    `mysql_tbl_5zcpow_country` INT
);

INSERT INTO `mysql_tbl_5zcpow` (`mysql_tbl_5zcpow_customer_id`, `mysql_tbl_5zcpow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxcfg` (
    `mysql_tbl_bxxcfg_customer_id` INT,
    `mysql_tbl_bxxcfg_country` INT
);

INSERT INTO `mysql_tbl_bxxcfg` (`mysql_tbl_bxxcfg_customer_id`, `mysql_tbl_bxxcfg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fes6fq` (
    `mysql_tbl_fes6fq_reading_id` INT,
    `mysql_tbl_fes6fq_meter_id` INT,
    `mysql_tbl_fes6fq_reading_date` DATE,
    `mysql_tbl_fes6fq_kwh_used` INT,
    `mysql_tbl_fes6fq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kdma` (
    `mysql_tbl_z8kdma_tier_id` INT,
    `mysql_tbl_z8kdma_tier_name` VARCHAR(50),
    `mysql_tbl_z8kdma_min_kwh` INT,
    `mysql_tbl_z8kdma_max_kwh` INT,
    `mysql_tbl_z8kdma_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fes6fq` (`mysql_tbl_fes6fq_reading_id`, `mysql_tbl_fes6fq_meter_id`, `mysql_tbl_fes6fq_reading_date`, `mysql_tbl_fes6fq_kwh_used`, `mysql_tbl_fes6fq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8kdma` (`mysql_tbl_z8kdma_tier_id`, `mysql_tbl_z8kdma_tier_name`, `mysql_tbl_z8kdma_min_kwh`, `mysql_tbl_z8kdma_max_kwh`, `mysql_tbl_z8kdma_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha7wgw` (
    `mysql_tbl_ha7wgw_customer_id` INT,
    `mysql_tbl_ha7wgw_order_date` DATE
);

INSERT INTO `mysql_tbl_ha7wgw` (`mysql_tbl_ha7wgw_customer_id`, `mysql_tbl_ha7wgw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fbx7r` (
    `mysql_tbl_1fbx7r_customer_id` INT,
    `mysql_tbl_1fbx7r_plan_type` VARCHAR(50),
    `mysql_tbl_1fbx7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fbx7r_start_date` DATE
);

INSERT INTO `mysql_tbl_1fbx7r` (`mysql_tbl_1fbx7r_customer_id`, `mysql_tbl_1fbx7r_plan_type`, `mysql_tbl_1fbx7r_monthly_cost`, `mysql_tbl_1fbx7r_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yz3ix` (
    `mysql_tbl_4yz3ix_investment_id` INT,
    `mysql_tbl_4yz3ix_customer_id` INT,
    `mysql_tbl_4yz3ix_portfolio_id` INT,
    `mysql_tbl_4yz3ix_investment_type` VARCHAR(50),
    `mysql_tbl_4yz3ix_current_value` INT,
    `mysql_tbl_4yz3ix_initial_investment` INT,
    `mysql_tbl_4yz3ix_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mab53s` (
    `mysql_tbl_mab53s_portfolio_id` INT,
    `mysql_tbl_mab53s_manager_id` INT,
    `mysql_tbl_mab53s_total_value` DECIMAL(10,2),
    `mysql_tbl_mab53s_performance_score` INT
);

INSERT INTO `mysql_tbl_4yz3ix` (`mysql_tbl_4yz3ix_investment_id`, `mysql_tbl_4yz3ix_customer_id`, `mysql_tbl_4yz3ix_portfolio_id`, `mysql_tbl_4yz3ix_investment_type`, `mysql_tbl_4yz3ix_current_value`, `mysql_tbl_4yz3ix_initial_investment`, `mysql_tbl_4yz3ix_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_mab53s` (`mysql_tbl_mab53s_portfolio_id`, `mysql_tbl_mab53s_manager_id`, `mysql_tbl_mab53s_total_value`, `mysql_tbl_mab53s_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gkuvh` (
    `mysql_tbl_4gkuvh_order_id` INT,
    `mysql_tbl_4gkuvh_customer_id` INT,
    `mysql_tbl_4gkuvh_order_date` DATE,
    `mysql_tbl_4gkuvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gkuvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqkr7` (
    `mysql_tbl_ijqkr7_order_id` INT,
    `mysql_tbl_ijqkr7_product_id` INT,
    `mysql_tbl_ijqkr7_quantity` INT
);

INSERT INTO `mysql_tbl_4gkuvh` (`mysql_tbl_4gkuvh_order_id`, `mysql_tbl_4gkuvh_customer_id`, `mysql_tbl_4gkuvh_order_date`, `mysql_tbl_4gkuvh_total_amount`, `mysql_tbl_4gkuvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijqkr7` (`mysql_tbl_ijqkr7_order_id`, `mysql_tbl_ijqkr7_product_id`, `mysql_tbl_ijqkr7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkscvr` (
    `mysql_tbl_wkscvr_review_id` INT,
    `mysql_tbl_wkscvr_product_id` INT,
    `mysql_tbl_wkscvr_rating` DECIMAL(3,1),
    `mysql_tbl_wkscvr_helpful_count` INT,
    `mysql_tbl_wkscvr_review_date` DATE
);

INSERT INTO `mysql_tbl_wkscvr` (`mysql_tbl_wkscvr_review_id`, `mysql_tbl_wkscvr_product_id`, `mysql_tbl_wkscvr_rating`, `mysql_tbl_wkscvr_helpful_count`, `mysql_tbl_wkscvr_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wt2y2` (
    `mysql_tbl_0wt2y2_order_id` INT,
    `mysql_tbl_0wt2y2_customer_id` INT,
    `mysql_tbl_0wt2y2_order_date` DATE,
    `mysql_tbl_0wt2y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wt2y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k6twr` (
    `mysql_tbl_1k6twr_order_id` INT,
    `mysql_tbl_1k6twr_product_id` INT,
    `mysql_tbl_1k6twr_quantity` INT
);

INSERT INTO `mysql_tbl_0wt2y2` (`mysql_tbl_0wt2y2_order_id`, `mysql_tbl_0wt2y2_customer_id`, `mysql_tbl_0wt2y2_order_date`, `mysql_tbl_0wt2y2_total_amount`, `mysql_tbl_0wt2y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1k6twr` (`mysql_tbl_1k6twr_order_id`, `mysql_tbl_1k6twr_product_id`, `mysql_tbl_1k6twr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwktcf` (
    `mysql_tbl_iwktcf_customer_id` INT,
    `mysql_tbl_iwktcf_plan_type` VARCHAR(50),
    `mysql_tbl_iwktcf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwktcf` (`mysql_tbl_iwktcf_customer_id`, `mysql_tbl_iwktcf_plan_type`, `mysql_tbl_iwktcf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xjpx` (
    `mysql_tbl_r3xjpx_order_id` INT,
    `mysql_tbl_r3xjpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3xjpx` (`mysql_tbl_r3xjpx_order_id`, `mysql_tbl_r3xjpx_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x7iqj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x7iqj6`
    WHERE mysql_tbl_x7iqj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxxcfg`
    WHERE mysql_tbl_bxxcfg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1fbx7r_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1fbx7r`
    WHERE mysql_tbl_1fbx7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ha7wgw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ha7wgw`
    WHERE mysql_tbl_ha7wgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(SUM(mysql_tbl_fes6fq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_fes6fq`
    WHERE mysql_tbl_fes6fq_METER_ID = METER_ID_PARAM AND mysql_tbl_fes6fq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_fes6fq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_fes6fq`
    WHERE mysql_tbl_fes6fq_METER_ID = METER_ID_PARAM AND mysql_tbl_fes6fq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wkscvr_RATING), 0), COALESCE(SUM(mysql_tbl_wkscvr_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wkscvr`
    WHERE mysql_tbl_wkscvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f7wlhu` SET mysql_tbl_f7wlhu_METRIC_VALUE = mysql_tbl_f7wlhu_METRIC_VALUE * 2 WHERE mysql_tbl_f7wlhu_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2j63ln_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2j63ln`
    WHERE mysql_tbl_2j63ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5zcpow`
    WHERE mysql_tbl_5zcpow_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ijqkr7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ijqkr7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ijqkr7`
    WHERE mysql_tbl_ijqkr7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yz3ix_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4yz3ix_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4yz3ix`
    WHERE mysql_tbl_4yz3ix_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yz3ix_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4yz3ix`
    WHERE mysql_tbl_4yz3ix_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_km9tuf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_km9tuf`
    WHERE mysql_tbl_km9tuf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k6twr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1k6twr`
    WHERE mysql_tbl_1k6twr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3xjpx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r3xjpx`
    WHERE mysql_tbl_r3xjpx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iwktcf_PLAN_TYPE, COALESCE(mysql_tbl_iwktcf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iwktcf`
    WHERE mysql_tbl_iwktcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_43xutd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_43xutd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_43xutd`
    WHERE mysql_tbl_43xutd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ah97df`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1bl0cj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1bl0cj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z6tfpq_PLAN_TYPE, COALESCE(mysql_tbl_z6tfpq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6tfpq`
    WHERE mysql_tbl_z6tfpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_igttfq_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_igttfq`
    WHERE mysql_tbl_igttfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();