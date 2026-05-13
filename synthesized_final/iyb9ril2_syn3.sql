/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60rmip` (
    `mysql_tbl_60rmip_customer_id` INT,
    `mysql_tbl_60rmip_country` INT
);

INSERT INTO `mysql_tbl_60rmip` (`mysql_tbl_60rmip_customer_id`, `mysql_tbl_60rmip_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7e5r` (
    `mysql_tbl_6g7e5r_supplier_id` INT,
    `mysql_tbl_6g7e5r_name` VARCHAR(50),
    `mysql_tbl_6g7e5r_reliability_score` INT,
    `mysql_tbl_6g7e5r_lead_time_days` DATE,
    `mysql_tbl_6g7e5r_country` INT
);

INSERT INTO `mysql_tbl_6g7e5r` (`mysql_tbl_6g7e5r_supplier_id`, `mysql_tbl_6g7e5r_name`, `mysql_tbl_6g7e5r_reliability_score`, `mysql_tbl_6g7e5r_lead_time_days`, `mysql_tbl_6g7e5r_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik4ty6` (
    `mysql_tbl_ik4ty6_emp_id` INT,
    `mysql_tbl_ik4ty6_salary` INT
);

INSERT INTO `mysql_tbl_ik4ty6` (`mysql_tbl_ik4ty6_emp_id`, `mysql_tbl_ik4ty6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qba9uk` (
    `mysql_tbl_qba9uk_order_id` INT,
    `mysql_tbl_qba9uk_customer_id` INT,
    `mysql_tbl_qba9uk_order_date` DATE,
    `mysql_tbl_qba9uk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qba9uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr72l4` (
    `mysql_tbl_lr72l4_order_id` INT,
    `mysql_tbl_lr72l4_product_id` INT,
    `mysql_tbl_lr72l4_quantity` INT
);

INSERT INTO `mysql_tbl_qba9uk` (`mysql_tbl_qba9uk_order_id`, `mysql_tbl_qba9uk_customer_id`, `mysql_tbl_qba9uk_order_date`, `mysql_tbl_qba9uk_total_amount`, `mysql_tbl_qba9uk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lr72l4` (`mysql_tbl_lr72l4_order_id`, `mysql_tbl_lr72l4_product_id`, `mysql_tbl_lr72l4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19g4wd` (
    `mysql_tbl_19g4wd_venue_id` INT,
    `mysql_tbl_19g4wd_venue_name` VARCHAR(50),
    `mysql_tbl_19g4wd_capacity` INT,
    `mysql_tbl_19g4wd_rental_fee_per_hour` INT,
    `mysql_tbl_19g4wd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gnrk` (
    `mysql_tbl_57gnrk_booking_id` INT,
    `mysql_tbl_57gnrk_venue_id` INT,
    `mysql_tbl_57gnrk_event_type` VARCHAR(50),
    `mysql_tbl_57gnrk_booking_date` DATE,
    `mysql_tbl_57gnrk_duration_hours` INT,
    `mysql_tbl_57gnrk_setup_required` INT
);

INSERT INTO `mysql_tbl_19g4wd` (`mysql_tbl_19g4wd_venue_id`, `mysql_tbl_19g4wd_venue_name`, `mysql_tbl_19g4wd_capacity`, `mysql_tbl_19g4wd_rental_fee_per_hour`, `mysql_tbl_19g4wd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57gnrk` (`mysql_tbl_57gnrk_booking_id`, `mysql_tbl_57gnrk_venue_id`, `mysql_tbl_57gnrk_event_type`, `mysql_tbl_57gnrk_booking_date`, `mysql_tbl_57gnrk_duration_hours`, `mysql_tbl_57gnrk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gn409` (
    `mysql_tbl_5gn409_order_id` INT,
    `mysql_tbl_5gn409_customer_id` INT,
    `mysql_tbl_5gn409_order_date` DATE,
    `mysql_tbl_5gn409_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lxlu` (
    `mysql_tbl_j9lxlu_customer_id` INT,
    `mysql_tbl_j9lxlu_country` INT
);

INSERT INTO `mysql_tbl_5gn409` (`mysql_tbl_5gn409_order_id`, `mysql_tbl_5gn409_customer_id`, `mysql_tbl_5gn409_order_date`, `mysql_tbl_5gn409_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9lxlu` (`mysql_tbl_j9lxlu_customer_id`, `mysql_tbl_j9lxlu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1a5g` (
    `mysql_tbl_dj1a5g_order_id` INT,
    `mysql_tbl_dj1a5g_customer_id` INT
);

INSERT INTO `mysql_tbl_dj1a5g` (`mysql_tbl_dj1a5g_order_id`, `mysql_tbl_dj1a5g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh7na` (
    `mysql_tbl_6lh7na_inventory_id` INT,
    `mysql_tbl_6lh7na_product_id` INT,
    `mysql_tbl_6lh7na_warehouse_id` INT,
    `mysql_tbl_6lh7na_quantity` INT,
    `mysql_tbl_6lh7na_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6lh7na` (`mysql_tbl_6lh7na_inventory_id`, `mysql_tbl_6lh7na_product_id`, `mysql_tbl_6lh7na_warehouse_id`, `mysql_tbl_6lh7na_quantity`, `mysql_tbl_6lh7na_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5aw1` (
    `mysql_tbl_rj5aw1_customer_id` INT,
    `mysql_tbl_rj5aw1_status` VARCHAR(50),
    `mysql_tbl_rj5aw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj5aw1` (`mysql_tbl_rj5aw1_customer_id`, `mysql_tbl_rj5aw1_status`, `mysql_tbl_rj5aw1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19g4wd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_19g4wd`
    WHERE mysql_tbl_19g4wd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_19g4wd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_19g4wd`
    WHERE mysql_tbl_19g4wd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lr72l4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lr72l4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lr72l4`
    WHERE mysql_tbl_lr72l4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j9lxlu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j9lxlu`
    WHERE mysql_tbl_j9lxlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gn409_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5gn409`
    WHERE mysql_tbl_5gn409_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gn409_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5gn409` O
    JOIN `mysql_tbl_j9lxlu` C ON mysql_tbl_5gn409_CUSTOMER_ID = mysql_tbl_j9lxlu_CUSTOMER_ID
    WHERE mysql_tbl_j9lxlu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g7e5r_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_6g7e5r_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_6g7e5r`
    WHERE mysql_tbl_6g7e5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rj5aw1_STATUS, COALESCE(mysql_tbl_rj5aw1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rj5aw1`
    WHERE mysql_tbl_rj5aw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dj1a5g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dj1a5g`
    WHERE mysql_tbl_dj1a5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6lh7na_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6lh7na_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6lh7na`
    WHERE mysql_tbl_6lh7na_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        END IF;
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ik4ty6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ik4ty6`
    WHERE mysql_tbl_ik4ty6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_60rmip`
    WHERE mysql_tbl_60rmip_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_60rmip` C ON O.CUSTOMER_ID = mysql_tbl_60rmip_CUSTOMER_ID
    WHERE mysql_tbl_60rmip_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);