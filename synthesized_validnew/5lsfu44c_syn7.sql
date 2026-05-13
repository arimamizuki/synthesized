/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52w2oc` (
    `mysql_tbl_52w2oc_reading_id` INT,
    `mysql_tbl_52w2oc_meter_id` INT,
    `mysql_tbl_52w2oc_reading_date` DATE,
    `mysql_tbl_52w2oc_kwh_used` INT,
    `mysql_tbl_52w2oc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbno2` (
    `mysql_tbl_0lbno2_tier_id` INT,
    `mysql_tbl_0lbno2_tier_name` VARCHAR(50),
    `mysql_tbl_0lbno2_min_kwh` INT,
    `mysql_tbl_0lbno2_max_kwh` INT,
    `mysql_tbl_0lbno2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_52w2oc` (`mysql_tbl_52w2oc_reading_id`, `mysql_tbl_52w2oc_meter_id`, `mysql_tbl_52w2oc_reading_date`, `mysql_tbl_52w2oc_kwh_used`, `mysql_tbl_52w2oc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lbno2` (`mysql_tbl_0lbno2_tier_id`, `mysql_tbl_0lbno2_tier_name`, `mysql_tbl_0lbno2_min_kwh`, `mysql_tbl_0lbno2_max_kwh`, `mysql_tbl_0lbno2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqxyl` (
    `mysql_tbl_apqxyl_device_id` INT,
    `mysql_tbl_apqxyl_location` INT,
    `mysql_tbl_apqxyl_device_type` VARCHAR(50),
    `mysql_tbl_apqxyl_last_maintenance_date` DATE,
    `mysql_tbl_apqxyl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_apqxyl_failure_probability` INT
);

INSERT INTO `mysql_tbl_apqxyl` (`mysql_tbl_apqxyl_device_id`, `mysql_tbl_apqxyl_location`, `mysql_tbl_apqxyl_device_type`, `mysql_tbl_apqxyl_last_maintenance_date`, `mysql_tbl_apqxyl_operating_hours`, `mysql_tbl_apqxyl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvct8` (
    `mysql_tbl_fpvct8_service_id` INT,
    `mysql_tbl_fpvct8_customer_id` INT,
    `mysql_tbl_fpvct8_pool_volume_gallons` INT,
    `mysql_tbl_fpvct8_service_type` VARCHAR(50),
    `mysql_tbl_fpvct8_service_date` DATE,
    `mysql_tbl_fpvct8_labor_hours` INT,
    `mysql_tbl_fpvct8_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cq35l` (
    `mysql_tbl_1cq35l_equipment_id` INT,
    `mysql_tbl_1cq35l_service_id` INT,
    `mysql_tbl_1cq35l_equipment_type` VARCHAR(50),
    `mysql_tbl_1cq35l_lifespan_months` INT,
    `mysql_tbl_1cq35l_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpvct8` (`mysql_tbl_fpvct8_service_id`, `mysql_tbl_fpvct8_customer_id`, `mysql_tbl_fpvct8_pool_volume_gallons`, `mysql_tbl_fpvct8_service_type`, `mysql_tbl_fpvct8_service_date`, `mysql_tbl_fpvct8_labor_hours`, `mysql_tbl_fpvct8_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1cq35l` (`mysql_tbl_1cq35l_equipment_id`, `mysql_tbl_1cq35l_service_id`, `mysql_tbl_1cq35l_equipment_type`, `mysql_tbl_1cq35l_lifespan_months`, `mysql_tbl_1cq35l_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z448fa` (
    `mysql_tbl_z448fa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z448fa` (`mysql_tbl_z448fa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amu5pi` (
    `mysql_tbl_amu5pi_venue_id` INT,
    `mysql_tbl_amu5pi_venue_name` VARCHAR(50),
    `mysql_tbl_amu5pi_capacity` INT,
    `mysql_tbl_amu5pi_rental_fee_per_hour` INT,
    `mysql_tbl_amu5pi_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxjt0` (
    `mysql_tbl_twxjt0_booking_id` INT,
    `mysql_tbl_twxjt0_venue_id` INT,
    `mysql_tbl_twxjt0_event_type` VARCHAR(50),
    `mysql_tbl_twxjt0_booking_date` DATE,
    `mysql_tbl_twxjt0_duration_hours` INT,
    `mysql_tbl_twxjt0_setup_required` INT
);

INSERT INTO `mysql_tbl_amu5pi` (`mysql_tbl_amu5pi_venue_id`, `mysql_tbl_amu5pi_venue_name`, `mysql_tbl_amu5pi_capacity`, `mysql_tbl_amu5pi_rental_fee_per_hour`, `mysql_tbl_amu5pi_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twxjt0` (`mysql_tbl_twxjt0_booking_id`, `mysql_tbl_twxjt0_venue_id`, `mysql_tbl_twxjt0_event_type`, `mysql_tbl_twxjt0_booking_date`, `mysql_tbl_twxjt0_duration_hours`, `mysql_tbl_twxjt0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx79hu` (
    mysql_tbl_xx79hu_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xx79hu_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xx79hu` (`mysql_tbl_xx79hu_category_id`, `mysql_tbl_xx79hu_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dltxv` (
    `mysql_tbl_3dltxv_dept_id` INT,
    `mysql_tbl_3dltxv_budget` INT,
    `mysql_tbl_3dltxv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8erog` (
    `mysql_tbl_m8erog_emp_id` INT,
    `mysql_tbl_m8erog_dept_id` INT,
    `mysql_tbl_m8erog_salary` INT
);

INSERT INTO `mysql_tbl_3dltxv` (`mysql_tbl_3dltxv_dept_id`, `mysql_tbl_3dltxv_budget`, `mysql_tbl_3dltxv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m8erog` (`mysql_tbl_m8erog_emp_id`, `mysql_tbl_m8erog_dept_id`, `mysql_tbl_m8erog_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnt3ch` (
    `mysql_tbl_mnt3ch_emp_id` INT,
    `mysql_tbl_mnt3ch_manager_id` INT,
    `mysql_tbl_mnt3ch_salary` INT,
    `mysql_tbl_mnt3ch_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ek2n` (
    `mysql_tbl_x7ek2n_dept_id` INT,
    `mysql_tbl_x7ek2n_budget` INT,
    `mysql_tbl_x7ek2n_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mnt3ch` (`mysql_tbl_mnt3ch_emp_id`, `mysql_tbl_mnt3ch_manager_id`, `mysql_tbl_mnt3ch_salary`, `mysql_tbl_mnt3ch_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x7ek2n` (`mysql_tbl_x7ek2n_dept_id`, `mysql_tbl_x7ek2n_budget`, `mysql_tbl_x7ek2n_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uj1fu` (
    `mysql_tbl_8uj1fu_customer_id` INT,
    `mysql_tbl_8uj1fu_tier_level` INT,
    `mysql_tbl_8uj1fu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88qw4` (
    `mysql_tbl_e88qw4_order_id` INT,
    `mysql_tbl_e88qw4_customer_id` INT,
    `mysql_tbl_e88qw4_order_date` DATE,
    `mysql_tbl_e88qw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_e88qw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uj1fu` (`mysql_tbl_8uj1fu_customer_id`, `mysql_tbl_8uj1fu_tier_level`, `mysql_tbl_8uj1fu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e88qw4` (`mysql_tbl_e88qw4_order_id`, `mysql_tbl_e88qw4_customer_id`, `mysql_tbl_e88qw4_order_date`, `mysql_tbl_e88qw4_total_amount`, `mysql_tbl_e88qw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfhg9` (
    `mysql_tbl_ntfhg9_emp_id` INT,
    `mysql_tbl_ntfhg9_department_id` INT,
    `mysql_tbl_ntfhg9_salary` INT
);

INSERT INTO `mysql_tbl_ntfhg9` (`mysql_tbl_ntfhg9_emp_id`, `mysql_tbl_ntfhg9_department_id`, `mysql_tbl_ntfhg9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixty2` (
    `mysql_tbl_8ixty2_campaign_id` INT,
    `mysql_tbl_8ixty2_channel` INT,
    `mysql_tbl_8ixty2_budget` INT,
    `mysql_tbl_8ixty2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kh6s` (
    `mysql_tbl_86kh6s_conversion_id` INT,
    `mysql_tbl_86kh6s_campaign_id` INT,
    `mysql_tbl_86kh6s_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ixty2` (`mysql_tbl_8ixty2_campaign_id`, `mysql_tbl_8ixty2_channel`, `mysql_tbl_8ixty2_budget`, `mysql_tbl_8ixty2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_86kh6s` (`mysql_tbl_86kh6s_conversion_id`, `mysql_tbl_86kh6s_campaign_id`, `mysql_tbl_86kh6s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51ff2` (
    `mysql_tbl_t51ff2_product_id` INT,
    `mysql_tbl_t51ff2_category_id` INT,
    `mysql_tbl_t51ff2_price` DECIMAL(10,2),
    `mysql_tbl_t51ff2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zkk8v` (
    `mysql_tbl_2zkk8v_category_id` INT,
    `mysql_tbl_2zkk8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t51ff2` (`mysql_tbl_t51ff2_product_id`, `mysql_tbl_t51ff2_category_id`, `mysql_tbl_t51ff2_price`, `mysql_tbl_t51ff2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zkk8v` (`mysql_tbl_2zkk8v_category_id`, `mysql_tbl_2zkk8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38pee` (
    `mysql_tbl_n38pee_customer_id` INT,
    `mysql_tbl_n38pee_registration_date` DATE
);

INSERT INTO `mysql_tbl_n38pee` (`mysql_tbl_n38pee_customer_id`, `mysql_tbl_n38pee_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8j4g6` (
    `mysql_tbl_d8j4g6_order_id` INT,
    `mysql_tbl_d8j4g6_customer_id` INT,
    `mysql_tbl_d8j4g6_order_date` DATE,
    `mysql_tbl_d8j4g6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnuyy` (
    `mysql_tbl_ktnuyy_shipment_id` INT,
    `mysql_tbl_ktnuyy_order_id` INT,
    `mysql_tbl_ktnuyy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d8j4g6` (`mysql_tbl_d8j4g6_order_id`, `mysql_tbl_d8j4g6_customer_id`, `mysql_tbl_d8j4g6_order_date`, `mysql_tbl_d8j4g6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktnuyy` (`mysql_tbl_ktnuyy_shipment_id`, `mysql_tbl_ktnuyy_order_id`, `mysql_tbl_ktnuyy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i1p7` (
    `mysql_tbl_o8i1p7_product_id` INT,
    `mysql_tbl_o8i1p7_price` DECIMAL(10,2),
    `mysql_tbl_o8i1p7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8i1p7` (`mysql_tbl_o8i1p7_product_id`, `mysql_tbl_o8i1p7_price`, `mysql_tbl_o8i1p7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldwhx` (
    `mysql_tbl_sldwhx_campaign_id` INT,
    `mysql_tbl_sldwhx_start_date` DATE
);

INSERT INTO `mysql_tbl_sldwhx` (`mysql_tbl_sldwhx_campaign_id`, `mysql_tbl_sldwhx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwsy6` (
    `mysql_tbl_fvwsy6_product_id` INT,
    `mysql_tbl_fvwsy6_category_id` INT,
    `mysql_tbl_fvwsy6_price` DECIMAL(10,2),
    `mysql_tbl_fvwsy6_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5tvg` (
    `mysql_tbl_6y5tvg_category_id` INT,
    `mysql_tbl_6y5tvg_parent_id` INT,
    `mysql_tbl_6y5tvg_category_level` INT
);

INSERT INTO `mysql_tbl_fvwsy6` (`mysql_tbl_fvwsy6_product_id`, `mysql_tbl_fvwsy6_category_id`, `mysql_tbl_fvwsy6_price`, `mysql_tbl_fvwsy6_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6y5tvg` (`mysql_tbl_6y5tvg_category_id`, `mysql_tbl_6y5tvg_parent_id`, `mysql_tbl_6y5tvg_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_t51ff2` P ON OI.PRODUCT_ID = mysql_tbl_t51ff2_PRODUCT_ID
    WHERE mysql_tbl_t51ff2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t51ff2` P ON OI.PRODUCT_ID = mysql_tbl_t51ff2_PRODUCT_ID
    WHERE mysql_tbl_t51ff2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_y1jir3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y1jir3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z7a7z6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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
        SELECT mysql_tbl_6y5tvg_CATEGORY_ID FROM `mysql_tbl_6y5tvg` WHERE mysql_tbl_6y5tvg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_6y5tvg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_6y5tvg` WHERE mysql_tbl_6y5tvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_fvwsy6_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_fvwsy6`
        WHERE mysql_tbl_fvwsy6_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_fvwsy6_IS_ACTIVE = 1;

        SELECT mysql_tbl_6y5tvg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_6y5tvg` WHERE mysql_tbl_6y5tvg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8i1p7_PRICE, 0), COALESCE(mysql_tbl_o8i1p7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o8i1p7`
    WHERE mysql_tbl_o8i1p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sldwhx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sldwhx`
    WHERE mysql_tbl_sldwhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8ixty2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_86kh6s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8ixty2` C
    LEFT JOIN `mysql_tbl_86kh6s` CV ON mysql_tbl_8ixty2_CAMPAIGN_ID = mysql_tbl_86kh6s_CAMPAIGN_ID
    WHERE mysql_tbl_8ixty2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ixty2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());
    END CASE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ktnuyy_DELIVERY_DATE, CURDATE()), mysql_tbl_d8j4g6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ktnuyy`
    WHERE mysql_tbl_ktnuyy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_n38pee_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_n38pee`
    WHERE mysql_tbl_n38pee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8uj1fu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8uj1fu`
    WHERE mysql_tbl_8uj1fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e88qw4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e88qw4`
    WHERE mysql_tbl_e88qw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e88qw4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpvct8_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_fpvct8_LABOR_HOURS, 2), COALESCE(mysql_tbl_fpvct8_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_fpvct8`
    WHERE mysql_tbl_fpvct8_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cq35l_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_fpvct8` SS
    JOIN `mysql_tbl_1cq35l` PE ON mysql_tbl_fpvct8_SERVICE_ID = mysql_tbl_1cq35l_SERVICE_ID
    WHERE mysql_tbl_fpvct8_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z448fa_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z448fa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_52w2oc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_52w2oc`
    WHERE mysql_tbl_52w2oc_METER_ID = METER_ID_PARAM AND mysql_tbl_52w2oc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_52w2oc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_52w2oc`
    WHERE mysql_tbl_52w2oc_METER_ID = METER_ID_PARAM AND mysql_tbl_52w2oc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnt3ch_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mnt3ch`
    WHERE mysql_tbl_mnt3ch_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x7ek2n_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_x7ek2n`
    WHERE mysql_tbl_x7ek2n_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dltxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3dltxv`
    WHERE mysql_tbl_3dltxv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8erog_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m8erog`
    WHERE mysql_tbl_m8erog_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntfhg9_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ntfhg9`
    WHERE mysql_tbl_ntfhg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xx79hu` (`mysql_tbl_xx79hu_CATEGORY_ID`, `mysql_tbl_xx79hu_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amu5pi_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_amu5pi`
    WHERE mysql_tbl_amu5pi_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_amu5pi_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_amu5pi`
    WHERE mysql_tbl_amu5pi_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_y1jir3 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y1jir3 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apqxyl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_apqxyl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_apqxyl`
    WHERE mysql_tbl_apqxyl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_apqxyl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_apqxyl`
    WHERE mysql_tbl_apqxyl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y1jir3 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y1jir3 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y1jir3 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();