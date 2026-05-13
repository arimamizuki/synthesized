/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4kykc` (
    `mysql_tbl_s4kykc_venue_id` INT,
    `mysql_tbl_s4kykc_venue_name` VARCHAR(50),
    `mysql_tbl_s4kykc_capacity` INT,
    `mysql_tbl_s4kykc_rental_fee_per_hour` INT,
    `mysql_tbl_s4kykc_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udujnt` (
    `mysql_tbl_udujnt_booking_id` INT,
    `mysql_tbl_udujnt_venue_id` INT,
    `mysql_tbl_udujnt_event_type` VARCHAR(50),
    `mysql_tbl_udujnt_booking_date` DATE,
    `mysql_tbl_udujnt_duration_hours` INT,
    `mysql_tbl_udujnt_setup_required` INT
);

INSERT INTO `mysql_tbl_s4kykc` (`mysql_tbl_s4kykc_venue_id`, `mysql_tbl_s4kykc_venue_name`, `mysql_tbl_s4kykc_capacity`, `mysql_tbl_s4kykc_rental_fee_per_hour`, `mysql_tbl_s4kykc_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udujnt` (`mysql_tbl_udujnt_booking_id`, `mysql_tbl_udujnt_venue_id`, `mysql_tbl_udujnt_event_type`, `mysql_tbl_udujnt_booking_date`, `mysql_tbl_udujnt_duration_hours`, `mysql_tbl_udujnt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1aerj` (
    `mysql_tbl_u1aerj_customer_id` INT,
    `mysql_tbl_u1aerj_order_date` DATE
);

INSERT INTO `mysql_tbl_u1aerj` (`mysql_tbl_u1aerj_customer_id`, `mysql_tbl_u1aerj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foku89` (
    `mysql_tbl_foku89_reading_id` INT,
    `mysql_tbl_foku89_meter_id` INT,
    `mysql_tbl_foku89_reading_date` DATE,
    `mysql_tbl_foku89_kwh_used` INT,
    `mysql_tbl_foku89_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvcyh` (
    `mysql_tbl_gfvcyh_tier_id` INT,
    `mysql_tbl_gfvcyh_tier_name` VARCHAR(50),
    `mysql_tbl_gfvcyh_min_kwh` INT,
    `mysql_tbl_gfvcyh_max_kwh` INT,
    `mysql_tbl_gfvcyh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_foku89` (`mysql_tbl_foku89_reading_id`, `mysql_tbl_foku89_meter_id`, `mysql_tbl_foku89_reading_date`, `mysql_tbl_foku89_kwh_used`, `mysql_tbl_foku89_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfvcyh` (`mysql_tbl_gfvcyh_tier_id`, `mysql_tbl_gfvcyh_tier_name`, `mysql_tbl_gfvcyh_min_kwh`, `mysql_tbl_gfvcyh_max_kwh`, `mysql_tbl_gfvcyh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6lle` (
    `mysql_tbl_0d6lle_customer_id` INT,
    `mysql_tbl_0d6lle_status` VARCHAR(50),
    `mysql_tbl_0d6lle_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d6lle` (`mysql_tbl_0d6lle_customer_id`, `mysql_tbl_0d6lle_status`, `mysql_tbl_0d6lle_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kdts4` (
    `mysql_tbl_6kdts4_budget` INT
);

INSERT INTO `mysql_tbl_6kdts4` (`mysql_tbl_6kdts4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_420gi5` (
    `mysql_tbl_420gi5_customer_id` INT,
    `mysql_tbl_420gi5_order_id` INT
);

INSERT INTO `mysql_tbl_420gi5` (`mysql_tbl_420gi5_customer_id`, `mysql_tbl_420gi5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_floilv` (
    `mysql_tbl_floilv_product_id` INT,
    `mysql_tbl_floilv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_floilv` (`mysql_tbl_floilv_product_id`, `mysql_tbl_floilv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3z5bd` (
    `mysql_tbl_l3z5bd_cset_col` INT
);

INSERT INTO `mysql_tbl_l3z5bd` (`mysql_tbl_l3z5bd_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_w7gtgl` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_w7gtgl` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4kva` (
    `mysql_tbl_cv4kva_supplier_id` INT
);

INSERT INTO `mysql_tbl_cv4kva` (`mysql_tbl_cv4kva_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkvmf6` (
    `mysql_tbl_lkvmf6_customer_id` INT,
    `mysql_tbl_lkvmf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkvmf6` (`mysql_tbl_lkvmf6_customer_id`, `mysql_tbl_lkvmf6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsqog` (
    `mysql_tbl_lvsqog_customer_id` INT,
    `mysql_tbl_lvsqog_plan_type` VARCHAR(50),
    `mysql_tbl_lvsqog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vlf50` (
    `mysql_tbl_0vlf50_customer_id` INT,
    `mysql_tbl_0vlf50_tier_level` INT
);

INSERT INTO `mysql_tbl_lvsqog` (`mysql_tbl_lvsqog_customer_id`, `mysql_tbl_lvsqog_plan_type`, `mysql_tbl_lvsqog_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0vlf50` (`mysql_tbl_0vlf50_customer_id`, `mysql_tbl_0vlf50_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnqpv` (
    `mysql_tbl_hdnqpv_opportunity_id` INT,
    `mysql_tbl_hdnqpv_customer_id` INT,
    `mysql_tbl_hdnqpv_sales_rep_id` INT,
    `mysql_tbl_hdnqpv_stage` INT,
    `mysql_tbl_hdnqpv_probability_percent` INT,
    `mysql_tbl_hdnqpv_deal_value` INT,
    `mysql_tbl_hdnqpv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a3vv` (
    `mysql_tbl_x5a3vv_rep_id` INT,
    `mysql_tbl_x5a3vv_name` VARCHAR(50),
    `mysql_tbl_x5a3vv_quota` INT,
    `mysql_tbl_x5a3vv_territory` INT
);

INSERT INTO `mysql_tbl_hdnqpv` (`mysql_tbl_hdnqpv_opportunity_id`, `mysql_tbl_hdnqpv_customer_id`, `mysql_tbl_hdnqpv_sales_rep_id`, `mysql_tbl_hdnqpv_stage`, `mysql_tbl_hdnqpv_probability_percent`, `mysql_tbl_hdnqpv_deal_value`, `mysql_tbl_hdnqpv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5a3vv` (`mysql_tbl_x5a3vv_rep_id`, `mysql_tbl_x5a3vv_name`, `mysql_tbl_x5a3vv_quota`, `mysql_tbl_x5a3vv_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4zy1` (
    `mysql_tbl_3k4zy1_emp_id` INT,
    `mysql_tbl_3k4zy1_department_id` INT,
    `mysql_tbl_3k4zy1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qwkd` (
    `mysql_tbl_h9qwkd_emp_id` INT,
    `mysql_tbl_h9qwkd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_h9qwkd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3k4zy1` (`mysql_tbl_3k4zy1_emp_id`, `mysql_tbl_3k4zy1_department_id`, `mysql_tbl_3k4zy1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h9qwkd` (`mysql_tbl_h9qwkd_emp_id`, `mysql_tbl_h9qwkd_bonus_amount`, `mysql_tbl_h9qwkd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfpcl` (
    `mysql_tbl_uvfpcl_product_id` INT,
    `mysql_tbl_uvfpcl_category_id` INT,
    `mysql_tbl_uvfpcl_price` DECIMAL(10,2),
    `mysql_tbl_uvfpcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7gjv` (
    `mysql_tbl_1y7gjv_order_id` INT,
    `mysql_tbl_1y7gjv_product_id` INT,
    `mysql_tbl_1y7gjv_quantity` INT
);

INSERT INTO `mysql_tbl_uvfpcl` (`mysql_tbl_uvfpcl_product_id`, `mysql_tbl_uvfpcl_category_id`, `mysql_tbl_uvfpcl_price`, `mysql_tbl_uvfpcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1y7gjv` (`mysql_tbl_1y7gjv_order_id`, `mysql_tbl_1y7gjv_product_id`, `mysql_tbl_1y7gjv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li2h5u` (
    `mysql_tbl_li2h5u_session_id` INT,
    `mysql_tbl_li2h5u_photographer_id` INT,
    `mysql_tbl_li2h5u_session_type` VARCHAR(50),
    `mysql_tbl_li2h5u_duration_hours` INT,
    `mysql_tbl_li2h5u_location_type` VARCHAR(50),
    `mysql_tbl_li2h5u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopnxe` (
    `mysql_tbl_mopnxe_photographer_id` INT,
    `mysql_tbl_mopnxe_rating` DECIMAL(3,1),
    `mysql_tbl_mopnxe_experience_years` INT
);

INSERT INTO `mysql_tbl_li2h5u` (`mysql_tbl_li2h5u_session_id`, `mysql_tbl_li2h5u_photographer_id`, `mysql_tbl_li2h5u_session_type`, `mysql_tbl_li2h5u_duration_hours`, `mysql_tbl_li2h5u_location_type`, `mysql_tbl_li2h5u_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mopnxe` (`mysql_tbl_mopnxe_photographer_id`, `mysql_tbl_mopnxe_rating`, `mysql_tbl_mopnxe_experience_years`) VALUES (1, 1.0, 3);

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

    SELECT COALESCE(SUM(mysql_tbl_foku89_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_foku89`
    WHERE mysql_tbl_foku89_METER_ID = METER_ID_PARAM AND mysql_tbl_foku89_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_foku89_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_foku89`
    WHERE mysql_tbl_foku89_METER_ID = METER_ID_PARAM AND mysql_tbl_foku89_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_floilv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_floilv`
    WHERE mysql_tbl_floilv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kdts4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6kdts4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_420gi5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_420gi5`
    WHERE mysql_tbl_420gi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k4zy1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3k4zy1`
    WHERE mysql_tbl_3k4zy1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9qwkd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_h9qwkd`
    WHERE mysql_tbl_h9qwkd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvfpcl_PRICE, 0), COALESCE(mysql_tbl_uvfpcl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uvfpcl`
    WHERE mysql_tbl_uvfpcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdnqpv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hdnqpv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hdnqpv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hdnqpv`
    WHERE mysql_tbl_hdnqpv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w7gtgl`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w7gtgl`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kjsox1 AS (SELECT * FROM `mysql_tbl_639nsm` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjsox1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qn1css AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qn1css` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qn1css`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkvmf6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lkvmf6`
    WHERE mysql_tbl_lkvmf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lvsqog_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lvsqog`
    WHERE mysql_tbl_lvsqog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0vlf50_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0vlf50`
    WHERE mysql_tbl_0vlf50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g4lm78`
    WHERE mysql_tbl_cv4kva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l3z5bd_CSET_COL INTO RESULT FROM `mysql_tbl_l3z5bd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0d6lle_STATUS, COALESCE(mysql_tbl_0d6lle_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0d6lle`
    WHERE mysql_tbl_0d6lle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u1aerj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u1aerj`
    WHERE mysql_tbl_u1aerj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1o4m4c` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dvxom0` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_639nsm`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4kykc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_s4kykc`
    WHERE mysql_tbl_s4kykc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_s4kykc_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_s4kykc`
    WHERE mysql_tbl_s4kykc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);