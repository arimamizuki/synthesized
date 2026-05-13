/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yibgtp` (
    `mysql_tbl_yibgtp_customer_id` INT,
    `mysql_tbl_yibgtp_order_date` DATE,
    `mysql_tbl_yibgtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yibgtp` (`mysql_tbl_yibgtp_customer_id`, `mysql_tbl_yibgtp_order_date`, `mysql_tbl_yibgtp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2k1s` (
    `mysql_tbl_pj2k1s_order_id` INT,
    `mysql_tbl_pj2k1s_customer_id` INT,
    `mysql_tbl_pj2k1s_order_date` DATE,
    `mysql_tbl_pj2k1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5y7k` (
    `mysql_tbl_wz5y7k_customer_id` INT,
    `mysql_tbl_wz5y7k_country` INT
);

INSERT INTO `mysql_tbl_pj2k1s` (`mysql_tbl_pj2k1s_order_id`, `mysql_tbl_pj2k1s_customer_id`, `mysql_tbl_pj2k1s_order_date`, `mysql_tbl_pj2k1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz5y7k` (`mysql_tbl_wz5y7k_customer_id`, `mysql_tbl_wz5y7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2mk6` (
    `mysql_tbl_rp2mk6_customer_id` INT,
    `mysql_tbl_rp2mk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp2mk6` (`mysql_tbl_rp2mk6_customer_id`, `mysql_tbl_rp2mk6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvlo0` (
    `mysql_tbl_bvvlo0_airline_id` INT,
    `mysql_tbl_bvvlo0_name` VARCHAR(50),
    `mysql_tbl_bvvlo0_iata_code` INT,
    `mysql_tbl_bvvlo0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bvvlo0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8yxh` (
    `mysql_tbl_iw8yxh_flight_id` INT,
    `mysql_tbl_iw8yxh_airline_id` INT,
    `mysql_tbl_iw8yxh_origin` INT,
    `mysql_tbl_iw8yxh_destination` INT,
    `mysql_tbl_iw8yxh_distance_miles` INT
);

INSERT INTO `mysql_tbl_bvvlo0` (`mysql_tbl_bvvlo0_airline_id`, `mysql_tbl_bvvlo0_name`, `mysql_tbl_bvvlo0_iata_code`, `mysql_tbl_bvvlo0_safety_rating`, `mysql_tbl_bvvlo0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_iw8yxh` (`mysql_tbl_iw8yxh_flight_id`, `mysql_tbl_iw8yxh_airline_id`, `mysql_tbl_iw8yxh_origin`, `mysql_tbl_iw8yxh_destination`, `mysql_tbl_iw8yxh_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjvi5` (
    `mysql_tbl_5zjvi5_customer_id` INT,
    `mysql_tbl_5zjvi5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zjvi5` (`mysql_tbl_5zjvi5_customer_id`, `mysql_tbl_5zjvi5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgvdf` (
    `mysql_tbl_xxgvdf_order_id` INT,
    `mysql_tbl_xxgvdf_customer_id` INT,
    `mysql_tbl_xxgvdf_order_date` DATE,
    `mysql_tbl_xxgvdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxgvdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brijm4` (
    `mysql_tbl_brijm4_refund_id` INT,
    `mysql_tbl_brijm4_order_id` INT,
    `mysql_tbl_brijm4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxgvdf` (`mysql_tbl_xxgvdf_order_id`, `mysql_tbl_xxgvdf_customer_id`, `mysql_tbl_xxgvdf_order_date`, `mysql_tbl_xxgvdf_total_amount`, `mysql_tbl_xxgvdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brijm4` (`mysql_tbl_brijm4_refund_id`, `mysql_tbl_brijm4_order_id`, `mysql_tbl_brijm4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rud0on` (
    `mysql_tbl_rud0on_order_id` INT,
    `mysql_tbl_rud0on_product_id` INT,
    `mysql_tbl_rud0on_quantity_ordered` INT,
    `mysql_tbl_rud0on_start_date` DATE,
    `mysql_tbl_rud0on_completion_date` DATE,
    `mysql_tbl_rud0on_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z59q2x` (
    `mysql_tbl_z59q2x_product_id` INT,
    `mysql_tbl_z59q2x_name` VARCHAR(50),
    `mysql_tbl_z59q2x_unit_price` DECIMAL(10,2),
    `mysql_tbl_z59q2x_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rud0on` (`mysql_tbl_rud0on_order_id`, `mysql_tbl_rud0on_product_id`, `mysql_tbl_rud0on_quantity_ordered`, `mysql_tbl_rud0on_start_date`, `mysql_tbl_rud0on_completion_date`, `mysql_tbl_rud0on_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z59q2x` (`mysql_tbl_z59q2x_product_id`, `mysql_tbl_z59q2x_name`, `mysql_tbl_z59q2x_unit_price`, `mysql_tbl_z59q2x_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rif9ij` (
    `mysql_tbl_rif9ij_service_id` INT,
    `mysql_tbl_rif9ij_pet_id` INT,
    `mysql_tbl_rif9ij_service_type` VARCHAR(50),
    `mysql_tbl_rif9ij_service_date` DATE,
    `mysql_tbl_rif9ij_duration_minutes` INT,
    `mysql_tbl_rif9ij_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iukvml` (
    `mysql_tbl_iukvml_pet_id` INT,
    `mysql_tbl_iukvml_owner_id` INT,
    `mysql_tbl_iukvml_breed` INT,
    `mysql_tbl_iukvml_age_months` INT,
    `mysql_tbl_iukvml_weight_kg` INT
);

INSERT INTO `mysql_tbl_rif9ij` (`mysql_tbl_rif9ij_service_id`, `mysql_tbl_rif9ij_pet_id`, `mysql_tbl_rif9ij_service_type`, `mysql_tbl_rif9ij_service_date`, `mysql_tbl_rif9ij_duration_minutes`, `mysql_tbl_rif9ij_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iukvml` (`mysql_tbl_iukvml_pet_id`, `mysql_tbl_iukvml_owner_id`, `mysql_tbl_iukvml_breed`, `mysql_tbl_iukvml_age_months`, `mysql_tbl_iukvml_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l95i2i` (
    `mysql_tbl_l95i2i_order_id` INT,
    `mysql_tbl_l95i2i_order_date` DATE
);

INSERT INTO `mysql_tbl_l95i2i` (`mysql_tbl_l95i2i_order_id`, `mysql_tbl_l95i2i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2leh` (
    `mysql_tbl_hp2leh_customer_id` INT,
    `mysql_tbl_hp2leh_country` INT
);

INSERT INTO `mysql_tbl_hp2leh` (`mysql_tbl_hp2leh_customer_id`, `mysql_tbl_hp2leh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrynus` (
    `mysql_tbl_xrynus_category_id` INT,
    `mysql_tbl_xrynus_price` DECIMAL(10,2),
    `mysql_tbl_xrynus_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrynus` (`mysql_tbl_xrynus_category_id`, `mysql_tbl_xrynus_price`, `mysql_tbl_xrynus_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw116y` (
    `mysql_tbl_lw116y_product_id` INT,
    `mysql_tbl_lw116y_category_id` INT,
    `mysql_tbl_lw116y_price` DECIMAL(10,2),
    `mysql_tbl_lw116y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw116y` (`mysql_tbl_lw116y_product_id`, `mysql_tbl_lw116y_category_id`, `mysql_tbl_lw116y_price`, `mysql_tbl_lw116y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_husekt` (
    `mysql_tbl_husekt_customer_id` INT,
    `mysql_tbl_husekt_start_date` DATE
);

INSERT INTO `mysql_tbl_husekt` (`mysql_tbl_husekt_customer_id`, `mysql_tbl_husekt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsbtx` (mysql_tbl_kxsbtx_id INT, user_mysql_tbl_kxsbtx_id INT, mysql_tbl_kxsbtx_plan VARCHAR(50), mysql_tbl_kxsbtx_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygb9s` (
    `mysql_tbl_tygb9s_lease_id` INT,
    `mysql_tbl_tygb9s_tenant_id` INT,
    `mysql_tbl_tygb9s_space_sqft` INT,
    `mysql_tbl_tygb9s_monthly_rate` INT,
    `mysql_tbl_tygb9s_start_date` DATE,
    `mysql_tbl_tygb9s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydplsu` (
    `mysql_tbl_ydplsu_tenant_id` INT,
    `mysql_tbl_ydplsu_company_name` VARCHAR(50),
    `mysql_tbl_ydplsu_industry` INT
);

INSERT INTO `mysql_tbl_tygb9s` (`mysql_tbl_tygb9s_lease_id`, `mysql_tbl_tygb9s_tenant_id`, `mysql_tbl_tygb9s_space_sqft`, `mysql_tbl_tygb9s_monthly_rate`, `mysql_tbl_tygb9s_start_date`, `mysql_tbl_tygb9s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydplsu` (`mysql_tbl_ydplsu_tenant_id`, `mysql_tbl_ydplsu_company_name`, `mysql_tbl_ydplsu_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rp2mk6`
    WHERE mysql_tbl_rp2mk6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rp2mk6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxgvdf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xxgvdf`
    WHERE mysql_tbl_xxgvdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brijm4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_brijm4`
    WHERE mysql_tbl_brijm4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_husekt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_husekt`
    WHERE mysql_tbl_husekt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_kxsbtx_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_kxsbtx_PLAN, mysql_tbl_kxsbtx_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_kxsbtx` WHERE mysql_tbl_kxsbtx_USER_ID = mysql_tbl_kxsbtx_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_kxsbtx_PLAN';
    END IF;
    UPDATE `mysql_tbl_kxsbtx` SET mysql_tbl_kxsbtx_PLAN = NEW_PLAN WHERE mysql_tbl_kxsbtx_USER_ID = mysql_tbl_kxsbtx_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw116y_PRICE, 0), COALESCE(mysql_tbl_lw116y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lw116y`
    WHERE mysql_tbl_lw116y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvvlo0_SAFETY_RATING, 80), COALESCE(mysql_tbl_bvvlo0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bvvlo0`
    WHERE mysql_tbl_bvvlo0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tygb9s_SPACE_SQFT, 100), COALESCE(mysql_tbl_tygb9s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_tygb9s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_tygb9s`
    WHERE mysql_tbl_tygb9s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hp2leh`
    WHERE mysql_tbl_hp2leh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l95i2i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l95i2i`
    WHERE mysql_tbl_l95i2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rud0on_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_rud0on_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rud0on`
    WHERE mysql_tbl_rud0on_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rif9ij_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rif9ij`
    WHERE mysql_tbl_rif9ij_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iukvml_AGE_MONTHS, 0), COALESCE(mysql_tbl_iukvml_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_iukvml`
    WHERE mysql_tbl_iukvml_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xrynus_PRICE * mysql_tbl_xrynus_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xrynus`
    WHERE mysql_tbl_xrynus_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xrynus` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xrynus_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5zjvi5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5zjvi5`
    WHERE mysql_tbl_5zjvi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pj2k1s_ORDER_DATE), MAX(mysql_tbl_pj2k1s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pj2k1s`
    WHERE mysql_tbl_pj2k1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yibgtp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yibgtp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);