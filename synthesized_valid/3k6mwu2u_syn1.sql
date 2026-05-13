/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3czscs` (
    `mysql_tbl_3czscs_order_id` INT,
    `mysql_tbl_3czscs_customer_id` INT,
    `mysql_tbl_3czscs_restaurant_id` INT,
    `mysql_tbl_3czscs_driver_id` INT,
    `mysql_tbl_3czscs_order_total` DECIMAL(10,2),
    `mysql_tbl_3czscs_delivery_fee` INT,
    `mysql_tbl_3czscs_order_time` DATE,
    `mysql_tbl_3czscs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sexgku` (
    `mysql_tbl_sexgku_restaurant_id` INT,
    `mysql_tbl_sexgku_name` VARCHAR(50),
    `mysql_tbl_sexgku_cuisine_type` VARCHAR(50),
    `mysql_tbl_sexgku_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3czscs` (`mysql_tbl_3czscs_order_id`, `mysql_tbl_3czscs_customer_id`, `mysql_tbl_3czscs_restaurant_id`, `mysql_tbl_3czscs_driver_id`, `mysql_tbl_3czscs_order_total`, `mysql_tbl_3czscs_delivery_fee`, `mysql_tbl_3czscs_order_time`, `mysql_tbl_3czscs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sexgku` (`mysql_tbl_sexgku_restaurant_id`, `mysql_tbl_sexgku_name`, `mysql_tbl_sexgku_cuisine_type`, `mysql_tbl_sexgku_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofopf` (
    `mysql_tbl_hofopf_customer_id` INT,
    `mysql_tbl_hofopf_plan_type` VARCHAR(50),
    `mysql_tbl_hofopf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hofopf_start_date` DATE,
    `mysql_tbl_hofopf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrz8tt` (
    `mysql_tbl_xrz8tt_customer_id` INT,
    `mysql_tbl_xrz8tt_tier_level` INT
);

INSERT INTO `mysql_tbl_hofopf` (`mysql_tbl_hofopf_customer_id`, `mysql_tbl_hofopf_plan_type`, `mysql_tbl_hofopf_monthly_cost`, `mysql_tbl_hofopf_start_date`, `mysql_tbl_hofopf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xrz8tt` (`mysql_tbl_xrz8tt_customer_id`, `mysql_tbl_xrz8tt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gmcg` (
    `mysql_tbl_k2gmcg_customer_id` INT,
    `mysql_tbl_k2gmcg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruqur0` (
    `mysql_tbl_ruqur0_order_id` INT,
    `mysql_tbl_ruqur0_customer_id` INT,
    `mysql_tbl_ruqur0_order_date` DATE,
    `mysql_tbl_ruqur0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2gmcg` (`mysql_tbl_k2gmcg_customer_id`, `mysql_tbl_k2gmcg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ruqur0` (`mysql_tbl_ruqur0_order_id`, `mysql_tbl_ruqur0_customer_id`, `mysql_tbl_ruqur0_order_date`, `mysql_tbl_ruqur0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkgbzv` (
    `mysql_tbl_xkgbzv_emp_id` INT,
    `mysql_tbl_xkgbzv_salary` INT
);

INSERT INTO `mysql_tbl_xkgbzv` (`mysql_tbl_xkgbzv_emp_id`, `mysql_tbl_xkgbzv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i992z` (
    `mysql_tbl_7i992z_customer_id` INT,
    `mysql_tbl_7i992z_status` VARCHAR(50),
    `mysql_tbl_7i992z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i992z` (`mysql_tbl_7i992z_customer_id`, `mysql_tbl_7i992z_status`, `mysql_tbl_7i992z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ly6y` (
    `mysql_tbl_e7ly6y_product_id` INT,
    `mysql_tbl_e7ly6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7ly6y` (`mysql_tbl_e7ly6y_product_id`, `mysql_tbl_e7ly6y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwuas` (
    `mysql_tbl_yxwuas_order_id` INT,
    `mysql_tbl_yxwuas_customer_id` INT,
    `mysql_tbl_yxwuas_order_date` DATE,
    `mysql_tbl_yxwuas_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40fa7y` (
    `mysql_tbl_40fa7y_customer_id` INT,
    `mysql_tbl_40fa7y_country` INT
);

INSERT INTO `mysql_tbl_yxwuas` (`mysql_tbl_yxwuas_order_id`, `mysql_tbl_yxwuas_customer_id`, `mysql_tbl_yxwuas_order_date`, `mysql_tbl_yxwuas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40fa7y` (`mysql_tbl_40fa7y_customer_id`, `mysql_tbl_40fa7y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mak1yq` (
    `mysql_tbl_mak1yq_product_id` INT,
    `mysql_tbl_mak1yq_category_id` INT,
    `mysql_tbl_mak1yq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mak1yq` (`mysql_tbl_mak1yq_product_id`, `mysql_tbl_mak1yq_category_id`, `mysql_tbl_mak1yq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j614` (
    `mysql_tbl_n9j614_room_id` INT,
    `mysql_tbl_n9j614_room_type` VARCHAR(50),
    `mysql_tbl_n9j614_floor` INT,
    `mysql_tbl_n9j614_is_occupied` INT,
    `mysql_tbl_n9j614_daily_rate` INT,
    `mysql_tbl_n9j614_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zy5g1` (
    `mysql_tbl_1zy5g1_res_id` INT,
    `mysql_tbl_1zy5g1_room_id` INT,
    `mysql_tbl_1zy5g1_guest_id` INT,
    `mysql_tbl_1zy5g1_check_in` INT,
    `mysql_tbl_1zy5g1_check_out` INT,
    `mysql_tbl_1zy5g1_guests_count` INT,
    `mysql_tbl_1zy5g1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9j614` (`mysql_tbl_n9j614_room_id`, `mysql_tbl_n9j614_room_type`, `mysql_tbl_n9j614_floor`, `mysql_tbl_n9j614_is_occupied`, `mysql_tbl_n9j614_daily_rate`, `mysql_tbl_n9j614_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zy5g1` (`mysql_tbl_1zy5g1_res_id`, `mysql_tbl_1zy5g1_room_id`, `mysql_tbl_1zy5g1_guest_id`, `mysql_tbl_1zy5g1_check_in`, `mysql_tbl_1zy5g1_check_out`, `mysql_tbl_1zy5g1_guests_count`, `mysql_tbl_1zy5g1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20dg1` (
    `mysql_tbl_r20dg1_order_id` INT,
    `mysql_tbl_r20dg1_customer_id` INT,
    `mysql_tbl_r20dg1_order_date` DATE,
    `mysql_tbl_r20dg1_shipping_address` INT,
    `mysql_tbl_r20dg1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl41be` (
    `mysql_tbl_hl41be_shipment_id` INT,
    `mysql_tbl_hl41be_order_id` INT,
    `mysql_tbl_hl41be_carrier` INT,
    `mysql_tbl_hl41be_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hl41be_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r20dg1` (`mysql_tbl_r20dg1_order_id`, `mysql_tbl_r20dg1_customer_id`, `mysql_tbl_r20dg1_order_date`, `mysql_tbl_r20dg1_shipping_address`, `mysql_tbl_r20dg1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hl41be` (`mysql_tbl_hl41be_shipment_id`, `mysql_tbl_hl41be_order_id`, `mysql_tbl_hl41be_carrier`, `mysql_tbl_hl41be_shipping_cost`, `mysql_tbl_hl41be_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vpjo6` (
    `mysql_tbl_5vpjo6_customer_id` INT,
    `mysql_tbl_5vpjo6_country` INT,
    `mysql_tbl_5vpjo6_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vpjo6` (`mysql_tbl_5vpjo6_customer_id`, `mysql_tbl_5vpjo6_country`, `mysql_tbl_5vpjo6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytjof` (
    `mysql_tbl_kytjof_emp_id` INT,
    `mysql_tbl_kytjof_department_id` INT,
    `mysql_tbl_kytjof_salary` INT
);

INSERT INTO `mysql_tbl_kytjof` (`mysql_tbl_kytjof_emp_id`, `mysql_tbl_kytjof_department_id`, `mysql_tbl_kytjof_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkrve` (
    `mysql_tbl_azkrve_supplier_id` INT,
    `mysql_tbl_azkrve_lead_time_days` DATE,
    `mysql_tbl_azkrve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azkrve` (`mysql_tbl_azkrve_supplier_id`, `mysql_tbl_azkrve_lead_time_days`, `mysql_tbl_azkrve_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piup56` (
    `mysql_tbl_piup56_campaign_id` INT,
    `mysql_tbl_piup56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piup56` (`mysql_tbl_piup56_campaign_id`, `mysql_tbl_piup56_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3czscs_ORDER_TIME, mysql_tbl_3czscs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3czscs` O
    WHERE mysql_tbl_3czscs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_r20dg1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_r20dg1`
    WHERE mysql_tbl_r20dg1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hl41be_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hl41be_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hl41be`
    WHERE mysql_tbl_hl41be_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_piup56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_piup56`
    WHERE mysql_tbl_piup56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mak1yq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mak1yq` P ON OI.PRODUCT_ID = mysql_tbl_mak1yq_PRODUCT_ID
    WHERE mysql_tbl_mak1yq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kytjof_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kytjof`
    WHERE mysql_tbl_kytjof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_azkrve_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_azkrve_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_azkrve`
    WHERE mysql_tbl_azkrve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5vpjo6`
    WHERE mysql_tbl_5vpjo6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zy5g1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1zy5g1`
    WHERE mysql_tbl_1zy5g1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1zy5g1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_n9j614_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_n9j614`
    WHERE mysql_tbl_n9j614_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1zy5g1_CHECK_OUT, mysql_tbl_1zy5g1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1zy5g1`
    WHERE mysql_tbl_1zy5g1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1zy5g1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13), -18);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkgbzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xkgbzv`
    WHERE mysql_tbl_xkgbzv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ruqur0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ruqur0`
    WHERE mysql_tbl_ruqur0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7ly6y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7ly6y`
    WHERE mysql_tbl_e7ly6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yxwuas_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yxwuas` O
    JOIN `mysql_tbl_40fa7y` C ON mysql_tbl_yxwuas_CUSTOMER_ID = mysql_tbl_40fa7y_CUSTOMER_ID
    WHERE mysql_tbl_40fa7y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7i992z_STATUS, COALESCE(mysql_tbl_7i992z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7i992z`
    WHERE mysql_tbl_7i992z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_hofopf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hofopf`
    WHERE mysql_tbl_hofopf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xrz8tt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xrz8tt`
    WHERE mysql_tbl_xrz8tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);