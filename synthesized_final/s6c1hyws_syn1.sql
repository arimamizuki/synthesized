/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jgnrc` (mysql_tbl_2jgnrc_id INT, mysql_tbl_2jgnrc_weight_kg DECIMAL(5,2), mysql_tbl_2jgnrc_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7h32` (
    `mysql_tbl_3h7h32_order_id` INT,
    `mysql_tbl_3h7h32_customer_id` INT,
    `mysql_tbl_3h7h32_store_id` INT,
    `mysql_tbl_3h7h32_order_date` DATE,
    `mysql_tbl_3h7h32_total_amount` DECIMAL(10,2),
    `mysql_tbl_3h7h32_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80vkv` (
    `mysql_tbl_r80vkv_store_id` INT,
    `mysql_tbl_r80vkv_name` VARCHAR(50),
    `mysql_tbl_r80vkv_region` INT,
    `mysql_tbl_r80vkv_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3h7h32` (`mysql_tbl_3h7h32_order_id`, `mysql_tbl_3h7h32_customer_id`, `mysql_tbl_3h7h32_store_id`, `mysql_tbl_3h7h32_order_date`, `mysql_tbl_3h7h32_total_amount`, `mysql_tbl_3h7h32_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_r80vkv` (`mysql_tbl_r80vkv_store_id`, `mysql_tbl_r80vkv_name`, `mysql_tbl_r80vkv_region`, `mysql_tbl_r80vkv_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzxq6` (
    mysql_tbl_cmzxq6_inventory_id INT PRIMARY KEY,
    mysql_tbl_cmzxq6_film_id INT,
    mysql_tbl_cmzxq6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5px8z` (
    mysql_tbl_a5px8z_rental_id INT PRIMARY KEY,
    mysql_tbl_a5px8z_inventory_id INT,
    mysql_tbl_a5px8z_return_date DATE
);

INSERT INTO `mysql_tbl_cmzxq6` (`mysql_tbl_cmzxq6_inventory_id`, `mysql_tbl_cmzxq6_film_id`, `mysql_tbl_cmzxq6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a5px8z` (`mysql_tbl_a5px8z_rental_id`, `mysql_tbl_a5px8z_inventory_id`, `mysql_tbl_a5px8z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8xj9y` (
    `mysql_tbl_x8xj9y_customer_id` INT,
    `mysql_tbl_x8xj9y_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8xj9y` (`mysql_tbl_x8xj9y_customer_id`, `mysql_tbl_x8xj9y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zas6q` (
    `mysql_tbl_8zas6q_student_id` INT,
    `mysql_tbl_8zas6q_name` VARCHAR(50),
    `mysql_tbl_8zas6q_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn7xo` (
    `mysql_tbl_fyn7xo_course_id` INT,
    `mysql_tbl_fyn7xo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsulh4` (
    `mysql_tbl_vsulh4_student_id` INT,
    `mysql_tbl_vsulh4_course_id` INT,
    `mysql_tbl_vsulh4_grade` INT
);

INSERT INTO `mysql_tbl_8zas6q` (`mysql_tbl_8zas6q_student_id`, `mysql_tbl_8zas6q_name`, `mysql_tbl_8zas6q_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fyn7xo` (`mysql_tbl_fyn7xo_course_id`, `mysql_tbl_fyn7xo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vsulh4` (`mysql_tbl_vsulh4_student_id`, `mysql_tbl_vsulh4_course_id`, `mysql_tbl_vsulh4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ard105` (
    `mysql_tbl_ard105_category_id` INT,
    `mysql_tbl_ard105_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ard105` (`mysql_tbl_ard105_category_id`, `mysql_tbl_ard105_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0dsd` (
    `mysql_tbl_zz0dsd_order_id` INT,
    `mysql_tbl_zz0dsd_customer_id` INT,
    `mysql_tbl_zz0dsd_order_date` DATE,
    `mysql_tbl_zz0dsd_shipping_address` INT,
    `mysql_tbl_zz0dsd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e92t2r` (
    `mysql_tbl_e92t2r_shipment_id` INT,
    `mysql_tbl_e92t2r_order_id` INT,
    `mysql_tbl_e92t2r_carrier` INT,
    `mysql_tbl_e92t2r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e92t2r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zz0dsd` (`mysql_tbl_zz0dsd_order_id`, `mysql_tbl_zz0dsd_customer_id`, `mysql_tbl_zz0dsd_order_date`, `mysql_tbl_zz0dsd_shipping_address`, `mysql_tbl_zz0dsd_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e92t2r` (`mysql_tbl_e92t2r_shipment_id`, `mysql_tbl_e92t2r_order_id`, `mysql_tbl_e92t2r_carrier`, `mysql_tbl_e92t2r_shipping_cost`, `mysql_tbl_e92t2r_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1421` (
    `mysql_tbl_8f1421_order_id` INT,
    `mysql_tbl_8f1421_order_date` DATE
);

INSERT INTO `mysql_tbl_8f1421` (`mysql_tbl_8f1421_order_id`, `mysql_tbl_8f1421_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opq1rg` (
    `mysql_tbl_opq1rg_contract_id` INT,
    `mysql_tbl_opq1rg_customer_id` INT,
    `mysql_tbl_opq1rg_equipment_type` VARCHAR(50),
    `mysql_tbl_opq1rg_contract_term_years` INT,
    `mysql_tbl_opq1rg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_opq1rg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9f8i3` (
    `mysql_tbl_s9f8i3_record_id` INT,
    `mysql_tbl_s9f8i3_contract_id` INT,
    `mysql_tbl_s9f8i3_service_date` DATE,
    `mysql_tbl_s9f8i3_service_type` VARCHAR(50),
    `mysql_tbl_s9f8i3_labor_hours` INT,
    `mysql_tbl_s9f8i3_parts_replaced` INT
);

INSERT INTO `mysql_tbl_opq1rg` (`mysql_tbl_opq1rg_contract_id`, `mysql_tbl_opq1rg_customer_id`, `mysql_tbl_opq1rg_equipment_type`, `mysql_tbl_opq1rg_contract_term_years`, `mysql_tbl_opq1rg_annual_cost`, `mysql_tbl_opq1rg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s9f8i3` (`mysql_tbl_s9f8i3_record_id`, `mysql_tbl_s9f8i3_contract_id`, `mysql_tbl_s9f8i3_service_date`, `mysql_tbl_s9f8i3_service_type`, `mysql_tbl_s9f8i3_labor_hours`, `mysql_tbl_s9f8i3_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hbbz` (
    `mysql_tbl_w0hbbz_product_id` INT,
    `mysql_tbl_w0hbbz_category_id` INT,
    `mysql_tbl_w0hbbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0hbbz` (`mysql_tbl_w0hbbz_product_id`, `mysql_tbl_w0hbbz_category_id`, `mysql_tbl_w0hbbz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1irm0` (
    `mysql_tbl_i1irm0_customer_id` INT,
    `mysql_tbl_i1irm0_registration_date` DATE,
    `mysql_tbl_i1irm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epq7t6` (
    `mysql_tbl_epq7t6_order_id` INT,
    `mysql_tbl_epq7t6_customer_id` INT,
    `mysql_tbl_epq7t6_order_date` DATE,
    `mysql_tbl_epq7t6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1irm0` (`mysql_tbl_i1irm0_customer_id`, `mysql_tbl_i1irm0_registration_date`, `mysql_tbl_i1irm0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epq7t6` (`mysql_tbl_epq7t6_order_id`, `mysql_tbl_epq7t6_customer_id`, `mysql_tbl_epq7t6_order_date`, `mysql_tbl_epq7t6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42onfh` (
    `mysql_tbl_42onfh_customer_id` INT,
    `mysql_tbl_42onfh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42onfh` (`mysql_tbl_42onfh_customer_id`, `mysql_tbl_42onfh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbd0l` (
    `mysql_tbl_ymbd0l_campaign_id` INT,
    `mysql_tbl_ymbd0l_start_date` DATE,
    `mysql_tbl_ymbd0l_end_date` DATE,
    `mysql_tbl_ymbd0l_budget` INT,
    `mysql_tbl_ymbd0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zibw` (
    `mysql_tbl_b1zibw_conversion_id` INT,
    `mysql_tbl_b1zibw_campaign_id` INT,
    `mysql_tbl_b1zibw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ymbd0l` (`mysql_tbl_ymbd0l_campaign_id`, `mysql_tbl_ymbd0l_start_date`, `mysql_tbl_ymbd0l_end_date`, `mysql_tbl_ymbd0l_budget`, `mysql_tbl_ymbd0l_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1zibw` (`mysql_tbl_b1zibw_conversion_id`, `mysql_tbl_b1zibw_campaign_id`, `mysql_tbl_b1zibw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerxdf` (
    `mysql_tbl_yerxdf_customer_id` INT,
    `mysql_tbl_yerxdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yerxdf` (`mysql_tbl_yerxdf_customer_id`, `mysql_tbl_yerxdf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1itorj` (
    `mysql_tbl_1itorj_emp_id` INT,
    `mysql_tbl_1itorj_manager_id` INT,
    `mysql_tbl_1itorj_department_id` INT,
    `mysql_tbl_1itorj_salary` INT
);

INSERT INTO `mysql_tbl_1itorj` (`mysql_tbl_1itorj_emp_id`, `mysql_tbl_1itorj_manager_id`, `mysql_tbl_1itorj_department_id`, `mysql_tbl_1itorj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0iw94` (
    `mysql_tbl_l0iw94_order_id` INT,
    `mysql_tbl_l0iw94_customer_id` INT,
    `mysql_tbl_l0iw94_order_date` DATE,
    `mysql_tbl_l0iw94_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0iw94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujw0i` (
    `mysql_tbl_5ujw0i_customer_id` INT,
    `mysql_tbl_5ujw0i_country` INT
);

INSERT INTO `mysql_tbl_l0iw94` (`mysql_tbl_l0iw94_order_id`, `mysql_tbl_l0iw94_customer_id`, `mysql_tbl_l0iw94_order_date`, `mysql_tbl_l0iw94_total_amount`, `mysql_tbl_l0iw94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ujw0i` (`mysql_tbl_5ujw0i_customer_id`, `mysql_tbl_5ujw0i_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_r80vkv_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3h7h32` O
    JOIN `mysql_tbl_r80vkv` S ON mysql_tbl_3h7h32_STORE_ID = mysql_tbl_r80vkv_STORE_ID
    WHERE mysql_tbl_3h7h32_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opq1rg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_opq1rg`
    WHERE mysql_tbl_opq1rg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9f8i3_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_s9f8i3`
    WHERE mysql_tbl_s9f8i3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9f8i3_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_s9f8i3`
    WHERE mysql_tbl_s9f8i3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8f1421_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8f1421`
    WHERE mysql_tbl_8f1421_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5ujw0i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5ujw0i`
    WHERE mysql_tbl_5ujw0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l0iw94_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_l0iw94`
    WHERE mysql_tbl_l0iw94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l0iw94_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_l0iw94_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_l0iw94` O
    JOIN `mysql_tbl_5ujw0i` C ON mysql_tbl_l0iw94_CUSTOMER_ID = mysql_tbl_5ujw0i_CUSTOMER_ID
    WHERE mysql_tbl_5ujw0i_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_l0iw94_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_w0hbbz_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_w0hbbz`
    WHERE mysql_tbl_w0hbbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR(V_MIN_PRICE)));
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

    SELECT mysql_tbl_zz0dsd_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zz0dsd`
    WHERE mysql_tbl_zz0dsd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e92t2r_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_e92t2r_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_e92t2r`
    WHERE mysql_tbl_e92t2r_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x8xj9y_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x8xj9y`
    WHERE mysql_tbl_x8xj9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epq7t6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_epq7t6`
    WHERE mysql_tbl_epq7t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cmzxq6`
    WHERE mysql_tbl_cmzxq6_FILM_ID = P_FILM_ID
    AND mysql_tbl_cmzxq6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_a5px8z` 
        WHERE mysql_tbl_a5px8z.mysql_tbl_a5px8z_INVENTORY_ID = mysql_tbl_cmzxq6.mysql_tbl_cmzxq6_INVENTORY_ID 
        AND mysql_tbl_a5px8z.mysql_tbl_a5px8z_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ard105` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ard105_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_2jgnrc_WEIGHT_KG, mysql_tbl_2jgnrc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_2jgnrc` WHERE mysql_tbl_2jgnrc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_2jgnrc mysql_tbl_2jgnrc_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_42onfh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_42onfh`
    WHERE mysql_tbl_42onfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1itorj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1itorj` WHERE mysql_tbl_1itorj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yerxdf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yerxdf`
    WHERE mysql_tbl_yerxdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ymbd0l_END_DATE, mysql_tbl_ymbd0l_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ymbd0l`
    WHERE mysql_tbl_ymbd0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b1zibw`
    WHERE mysql_tbl_b1zibw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fyn7xo_CREDITS), ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vsulh4` E
    JOIN `mysql_tbl_fyn7xo` C ON mysql_tbl_vsulh4_COURSE_ID = mysql_tbl_fyn7xo_COURSE_ID
    WHERE mysql_tbl_vsulh4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vsulh4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_fyn7xo_CREDITS), ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0))
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vsulh4` E
    JOIN `mysql_tbl_fyn7xo` C ON mysql_tbl_vsulh4_COURSE_ID = mysql_tbl_fyn7xo_COURSE_ID
    WHERE mysql_tbl_vsulh4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();