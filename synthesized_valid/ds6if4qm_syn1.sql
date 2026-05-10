/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdkcs` (
    `mysql_tbl_2cdkcs_order_id` INT,
    `mysql_tbl_2cdkcs_customer_id` INT,
    `mysql_tbl_2cdkcs_order_date` DATE,
    `mysql_tbl_2cdkcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cdkcs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvyku` (
    `mysql_tbl_nmvyku_shipment_id` INT,
    `mysql_tbl_nmvyku_order_id` INT,
    `mysql_tbl_nmvyku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nmvyku_carrier` INT
);

INSERT INTO `mysql_tbl_2cdkcs` (`mysql_tbl_2cdkcs_order_id`, `mysql_tbl_2cdkcs_customer_id`, `mysql_tbl_2cdkcs_order_date`, `mysql_tbl_2cdkcs_total_amount`, `mysql_tbl_2cdkcs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nmvyku` (`mysql_tbl_nmvyku_shipment_id`, `mysql_tbl_nmvyku_order_id`, `mysql_tbl_nmvyku_shipping_cost`, `mysql_tbl_nmvyku_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty45ex` (
    `mysql_tbl_ty45ex_record_id` INT,
    `mysql_tbl_ty45ex_city_id` INT,
    `mysql_tbl_ty45ex_date` mysql_tbl_ty45ex_date,
    `mysql_tbl_ty45ex_temperature` INT,
    `mysql_tbl_ty45ex_humidity` INT,
    `mysql_tbl_ty45ex_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ty45ex` (`mysql_tbl_ty45ex_record_id`, `mysql_tbl_ty45ex_city_id`, `mysql_tbl_ty45ex_date`, `mysql_tbl_ty45ex_temperature`, `mysql_tbl_ty45ex_humidity`, `mysql_tbl_ty45ex_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5z61y` (
    `mysql_tbl_s5z61y_emp_id` INT,
    `mysql_tbl_s5z61y_department_id` INT,
    `mysql_tbl_s5z61y_salary` INT
);

INSERT INTO `mysql_tbl_s5z61y` (`mysql_tbl_s5z61y_emp_id`, `mysql_tbl_s5z61y_department_id`, `mysql_tbl_s5z61y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8htec` (
    `mysql_tbl_q8htec_ctime` INT
);

INSERT INTO `mysql_tbl_q8htec` (`mysql_tbl_q8htec_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hch4my` (
    `mysql_tbl_hch4my_customer_id` INT,
    `mysql_tbl_hch4my_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsini5` (
    `mysql_tbl_nsini5_order_id` INT,
    `mysql_tbl_nsini5_customer_id` INT,
    `mysql_tbl_nsini5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hch4my` (`mysql_tbl_hch4my_customer_id`, `mysql_tbl_hch4my_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nsini5` (`mysql_tbl_nsini5_order_id`, `mysql_tbl_nsini5_customer_id`, `mysql_tbl_nsini5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii8kw` (
    `mysql_tbl_6ii8kw_call_id` INT,
    `mysql_tbl_6ii8kw_customer_id` INT,
    `mysql_tbl_6ii8kw_plumber_id` INT,
    `mysql_tbl_6ii8kw_service_type` VARCHAR(50),
    `mysql_tbl_6ii8kw_labor_hours` INT,
    `mysql_tbl_6ii8kw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6ii8kw_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umcyt` (
    `mysql_tbl_9umcyt_plumber_id` INT,
    `mysql_tbl_9umcyt_experience_years` INT,
    `mysql_tbl_9umcyt_hourly_rate` INT,
    `mysql_tbl_9umcyt_certification_level` INT
);

INSERT INTO `mysql_tbl_6ii8kw` (`mysql_tbl_6ii8kw_call_id`, `mysql_tbl_6ii8kw_customer_id`, `mysql_tbl_6ii8kw_plumber_id`, `mysql_tbl_6ii8kw_service_type`, `mysql_tbl_6ii8kw_labor_hours`, `mysql_tbl_6ii8kw_parts_cost`, `mysql_tbl_6ii8kw_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9umcyt` (`mysql_tbl_9umcyt_plumber_id`, `mysql_tbl_9umcyt_experience_years`, `mysql_tbl_9umcyt_hourly_rate`, `mysql_tbl_9umcyt_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5mop` (
    `mysql_tbl_6u5mop_customer_id` INT,
    `mysql_tbl_6u5mop_start_date` DATE
);

INSERT INTO `mysql_tbl_6u5mop` (`mysql_tbl_6u5mop_customer_id`, `mysql_tbl_6u5mop_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpho13` (
    `mysql_tbl_lpho13_order_id` INT,
    `mysql_tbl_lpho13_customer_id` INT,
    `mysql_tbl_lpho13_order_date` DATE,
    `mysql_tbl_lpho13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpan0v` (
    `mysql_tbl_hpan0v_customer_id` INT,
    `mysql_tbl_hpan0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpho13` (`mysql_tbl_lpho13_order_id`, `mysql_tbl_lpho13_customer_id`, `mysql_tbl_lpho13_order_date`, `mysql_tbl_lpho13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hpan0v` (`mysql_tbl_hpan0v_customer_id`, `mysql_tbl_hpan0v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggdun` (
    `mysql_tbl_qggdun_department_id` INT
);

INSERT INTO `mysql_tbl_qggdun` (`mysql_tbl_qggdun_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7wjw` (
    `mysql_tbl_qv7wjw_customer_id` INT,
    `mysql_tbl_qv7wjw_status` VARCHAR(50),
    `mysql_tbl_qv7wjw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv7wjw` (`mysql_tbl_qv7wjw_customer_id`, `mysql_tbl_qv7wjw_status`, `mysql_tbl_qv7wjw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gomvh` (
    `mysql_tbl_2gomvh_supplier_id` INT,
    `mysql_tbl_2gomvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2gomvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gomvh` (`mysql_tbl_2gomvh_supplier_id`, `mysql_tbl_2gomvh_supplier_rating`, `mysql_tbl_2gomvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89goj0` (
    `mysql_tbl_89goj0_appointment_id` INT,
    `mysql_tbl_89goj0_pet_id` INT,
    `mysql_tbl_89goj0_service_type` VARCHAR(50),
    `mysql_tbl_89goj0_appointment_date` DATE,
    `mysql_tbl_89goj0_duration_minutes` INT,
    `mysql_tbl_89goj0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p60qn` (
    `mysql_tbl_0p60qn_pet_id` INT,
    `mysql_tbl_0p60qn_breed` INT,
    `mysql_tbl_0p60qn_size` INT,
    `mysql_tbl_0p60qn_age_months` INT
);

INSERT INTO `mysql_tbl_89goj0` (`mysql_tbl_89goj0_appointment_id`, `mysql_tbl_89goj0_pet_id`, `mysql_tbl_89goj0_service_type`, `mysql_tbl_89goj0_appointment_date`, `mysql_tbl_89goj0_duration_minutes`, `mysql_tbl_89goj0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0p60qn` (`mysql_tbl_0p60qn_pet_id`, `mysql_tbl_0p60qn_breed`, `mysql_tbl_0p60qn_size`, `mysql_tbl_0p60qn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azzsk` (
    `mysql_tbl_0azzsk_category_id` INT,
    `mysql_tbl_0azzsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0azzsk` (`mysql_tbl_0azzsk_category_id`, `mysql_tbl_0azzsk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ux8v` (
    `mysql_tbl_f6ux8v_playlist_id` INT,
    `mysql_tbl_f6ux8v_user_id` INT,
    `mysql_tbl_f6ux8v_playlist_name` VARCHAR(50),
    `mysql_tbl_f6ux8v_track_count` INT,
    `mysql_tbl_f6ux8v_total_duration` DECIMAL(10,2),
    `mysql_tbl_f6ux8v_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngmxf` (
    `mysql_tbl_nngmxf_follower_id` INT,
    `mysql_tbl_nngmxf_playlist_id` INT,
    `mysql_tbl_nngmxf_follow_date` DATE
);

INSERT INTO `mysql_tbl_f6ux8v` (`mysql_tbl_f6ux8v_playlist_id`, `mysql_tbl_f6ux8v_user_id`, `mysql_tbl_f6ux8v_playlist_name`, `mysql_tbl_f6ux8v_track_count`, `mysql_tbl_f6ux8v_total_duration`, `mysql_tbl_f6ux8v_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nngmxf` (`mysql_tbl_nngmxf_follower_id`, `mysql_tbl_nngmxf_playlist_id`, `mysql_tbl_nngmxf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5v9x` (
    `mysql_tbl_ak5v9x_customer_id` INT,
    `mysql_tbl_ak5v9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak5v9x` (`mysql_tbl_ak5v9x_customer_id`, `mysql_tbl_ak5v9x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sg0wu` (
    `mysql_tbl_2sg0wu_product_id` INT,
    `mysql_tbl_2sg0wu_category_id` INT,
    `mysql_tbl_2sg0wu_price` DECIMAL(10,2),
    `mysql_tbl_2sg0wu_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9480` (
    `mysql_tbl_fs9480_category_id` INT,
    `mysql_tbl_fs9480_parent_id` INT,
    `mysql_tbl_fs9480_category_level` INT
);

INSERT INTO `mysql_tbl_2sg0wu` (`mysql_tbl_2sg0wu_product_id`, `mysql_tbl_2sg0wu_category_id`, `mysql_tbl_2sg0wu_price`, `mysql_tbl_2sg0wu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fs9480` (`mysql_tbl_fs9480_category_id`, `mysql_tbl_fs9480_parent_id`, `mysql_tbl_fs9480_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uw3f` (
    `mysql_tbl_36uw3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_36uw3f` (`mysql_tbl_36uw3f_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n30mi` (
    `mysql_tbl_4n30mi_campaign_id` INT,
    `mysql_tbl_4n30mi_status` VARCHAR(50),
    `mysql_tbl_4n30mi_budget` INT
);

INSERT INTO `mysql_tbl_4n30mi` (`mysql_tbl_4n30mi_campaign_id`, `mysql_tbl_4n30mi_status`, `mysql_tbl_4n30mi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpbbx` (
    `mysql_tbl_rgpbbx_subscription_id` INT,
    `mysql_tbl_rgpbbx_customer_id` INT,
    `mysql_tbl_rgpbbx_plan_type` VARCHAR(50),
    `mysql_tbl_rgpbbx_start_date` DATE,
    `mysql_tbl_rgpbbx_monthly_fee` INT,
    `mysql_tbl_rgpbbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknr1w` (
    `mysql_tbl_rknr1w_record_id` INT,
    `mysql_tbl_rknr1w_subscription_id` INT,
    `mysql_tbl_rknr1w_usage_date` DATE,
    `mysql_tbl_rknr1w_mb_used` INT,
    `mysql_tbl_rknr1w_call_minutes` INT
);

INSERT INTO `mysql_tbl_rgpbbx` (`mysql_tbl_rgpbbx_subscription_id`, `mysql_tbl_rgpbbx_customer_id`, `mysql_tbl_rgpbbx_plan_type`, `mysql_tbl_rgpbbx_start_date`, `mysql_tbl_rgpbbx_monthly_fee`, `mysql_tbl_rgpbbx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rknr1w` (`mysql_tbl_rknr1w_record_id`, `mysql_tbl_rknr1w_subscription_id`, `mysql_tbl_rknr1w_usage_date`, `mysql_tbl_rknr1w_mb_used`, `mysql_tbl_rknr1w_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak5v9x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ak5v9x`
    WHERE mysql_tbl_ak5v9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ux8v_TRACK_COUNT, 0), COALESCE(mysql_tbl_f6ux8v_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_f6ux8v`
    WHERE mysql_tbl_f6ux8v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_nngmxf`
    WHERE mysql_tbl_nngmxf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0azzsk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0azzsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_nmvyku`
    WHERE mysql_tbl_nmvyku_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_nmvyku` S
    JOIN `mysql_tbl_2cdkcs` O ON mysql_tbl_nmvyku_ORDER_ID = mysql_tbl_2cdkcs_ORDER_ID
    WHERE mysql_tbl_nmvyku_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2cdkcs_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nsini5` O
    JOIN `mysql_tbl_hch4my` C ON mysql_tbl_nsini5_CUSTOMER_ID = mysql_tbl_hch4my_CUSTOMER_ID
    WHERE mysql_tbl_hch4my_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p60qn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0p60qn`
    WHERE mysql_tbl_0p60qn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gomvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2gomvh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2gomvh`
    WHERE mysql_tbl_2gomvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qv7wjw_STATUS, COALESCE(mysql_tbl_qv7wjw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qv7wjw`
    WHERE mysql_tbl_qv7wjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6u5mop_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6u5mop`
    WHERE mysql_tbl_6u5mop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ii8kw_LABOR_HOURS, 0), COALESCE(mysql_tbl_6ii8kw_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6ii8kw`
    WHERE mysql_tbl_6ii8kw_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9umcyt_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6ii8kw` PC
    JOIN `mysql_tbl_9umcyt` P ON mysql_tbl_6ii8kw_PLUMBER_ID = mysql_tbl_9umcyt_PLUMBER_ID
    WHERE mysql_tbl_6ii8kw_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qggdun`
    WHERE mysql_tbl_qggdun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_fs9480_CATEGORY_ID FROM `mysql_tbl_fs9480` WHERE mysql_tbl_fs9480_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_fs9480_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_fs9480` WHERE mysql_tbl_fs9480_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2sg0wu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2sg0wu`
        WHERE mysql_tbl_2sg0wu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2sg0wu_IS_ACTIVE = 1;

        SELECT mysql_tbl_fs9480_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_fs9480` WHERE mysql_tbl_fs9480_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT mysql_tbl_rgpbbx_PLAN_TYPE, mysql_tbl_rgpbbx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rgpbbx`
    WHERE mysql_tbl_rgpbbx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_rknr1w_MB_USED), 0), COALESCE(SUM(mysql_tbl_rknr1w_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rknr1w`
    WHERE mysql_tbl_rknr1w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rknr1w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_36uw3f_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_36uw3f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lpho13`
    WHERE mysql_tbl_lpho13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hpan0v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hpan0v`
    WHERE mysql_tbl_hpan0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8cbnch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8cbnch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_nwg6o3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty45ex_TEMPERATURE, 20), COALESCE(mysql_tbl_ty45ex_HUMIDITY, 50), COALESCE(mysql_tbl_ty45ex_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ty45ex`
    WHERE mysql_tbl_ty45ex_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ty45ex_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(20);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4n30mi_STATUS, COALESCE(mysql_tbl_4n30mi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4n30mi`
    WHERE mysql_tbl_4n30mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5z61y`
    WHERE mysql_tbl_s5z61y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q8htec_CTIME` INTO RESULT FROM `mysql_tbl_q8htec`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);