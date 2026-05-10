/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfyj6` (
    `mysql_tbl_jxfyj6_meter_id` INT,
    `mysql_tbl_jxfyj6_customer_id` INT,
    `mysql_tbl_jxfyj6_meter_type` VARCHAR(50),
    `mysql_tbl_jxfyj6_current_reading` INT,
    `mysql_tbl_jxfyj6_previous_reading` INT,
    `mysql_tbl_jxfyj6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hqjk` (
    `mysql_tbl_95hqjk_panel_id` INT,
    `mysql_tbl_95hqjk_meter_id` INT,
    `mysql_tbl_95hqjk_capacity_kw` INT,
    `mysql_tbl_95hqjk_installation_date` DATE,
    `mysql_tbl_95hqjk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jxfyj6` (`mysql_tbl_jxfyj6_meter_id`, `mysql_tbl_jxfyj6_customer_id`, `mysql_tbl_jxfyj6_meter_type`, `mysql_tbl_jxfyj6_current_reading`, `mysql_tbl_jxfyj6_previous_reading`, `mysql_tbl_jxfyj6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_95hqjk` (`mysql_tbl_95hqjk_panel_id`, `mysql_tbl_95hqjk_meter_id`, `mysql_tbl_95hqjk_capacity_kw`, `mysql_tbl_95hqjk_installation_date`, `mysql_tbl_95hqjk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrye0e` (
    `mysql_tbl_yrye0e_customer_id` INT,
    `mysql_tbl_yrye0e_country` INT
);

INSERT INTO `mysql_tbl_yrye0e` (`mysql_tbl_yrye0e_customer_id`, `mysql_tbl_yrye0e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvg907` (
    `mysql_tbl_cvg907_part_id` INT,
    `mysql_tbl_cvg907_part_name` VARCHAR(50),
    `mysql_tbl_cvg907_category_id` INT,
    `mysql_tbl_cvg907_price` DECIMAL(10,2),
    `mysql_tbl_cvg907_stock_quantity` INT,
    `mysql_tbl_cvg907_reorder_point` INT
);

INSERT INTO `mysql_tbl_cvg907` (`mysql_tbl_cvg907_part_id`, `mysql_tbl_cvg907_part_name`, `mysql_tbl_cvg907_category_id`, `mysql_tbl_cvg907_price`, `mysql_tbl_cvg907_stock_quantity`, `mysql_tbl_cvg907_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pgsd` (
    `mysql_tbl_j7pgsd_country` INT
);

INSERT INTO `mysql_tbl_j7pgsd` (`mysql_tbl_j7pgsd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihkhk` (
    `mysql_tbl_aihkhk_employee_id` INT,
    `mysql_tbl_aihkhk_department_id` INT,
    `mysql_tbl_aihkhk_salary` INT,
    `mysql_tbl_aihkhk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx0qf` (
    `mysql_tbl_hvx0qf_bonus_id` INT,
    `mysql_tbl_hvx0qf_employee_id` INT,
    `mysql_tbl_hvx0qf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hvx0qf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_aihkhk` (`mysql_tbl_aihkhk_employee_id`, `mysql_tbl_aihkhk_department_id`, `mysql_tbl_aihkhk_salary`, `mysql_tbl_aihkhk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hvx0qf` (`mysql_tbl_hvx0qf_bonus_id`, `mysql_tbl_hvx0qf_employee_id`, `mysql_tbl_hvx0qf_bonus_amount`, `mysql_tbl_hvx0qf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2tov` (
    `mysql_tbl_aq2tov_emp_id` INT,
    `mysql_tbl_aq2tov_salary` INT
);

INSERT INTO `mysql_tbl_aq2tov` (`mysql_tbl_aq2tov_emp_id`, `mysql_tbl_aq2tov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88l8ha` (
    `mysql_tbl_88l8ha_product_id` INT,
    `mysql_tbl_88l8ha_category_id` INT,
    `mysql_tbl_88l8ha_price` DECIMAL(10,2),
    `mysql_tbl_88l8ha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mt7km` (
    `mysql_tbl_9mt7km_category_id` INT,
    `mysql_tbl_9mt7km_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88l8ha` (`mysql_tbl_88l8ha_product_id`, `mysql_tbl_88l8ha_category_id`, `mysql_tbl_88l8ha_price`, `mysql_tbl_88l8ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9mt7km` (`mysql_tbl_9mt7km_category_id`, `mysql_tbl_9mt7km_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ile05` (
    `mysql_tbl_6ile05_campaign_id` INT,
    `mysql_tbl_6ile05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ile05` (`mysql_tbl_6ile05_campaign_id`, `mysql_tbl_6ile05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ak66` (
    `mysql_tbl_s3ak66_campaign_id` INT,
    `mysql_tbl_s3ak66_channel` INT,
    `mysql_tbl_s3ak66_target_audience` INT,
    `mysql_tbl_s3ak66_budget` INT,
    `mysql_tbl_s3ak66_start_date` DATE,
    `mysql_tbl_s3ak66_end_date` DATE,
    `mysql_tbl_s3ak66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3ak66` (`mysql_tbl_s3ak66_campaign_id`, `mysql_tbl_s3ak66_channel`, `mysql_tbl_s3ak66_target_audience`, `mysql_tbl_s3ak66_budget`, `mysql_tbl_s3ak66_start_date`, `mysql_tbl_s3ak66_end_date`, `mysql_tbl_s3ak66_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yueygo` (
    `mysql_tbl_yueygo_customer_id` INT,
    `mysql_tbl_yueygo_start_date` DATE,
    `mysql_tbl_yueygo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yueygo` (`mysql_tbl_yueygo_customer_id`, `mysql_tbl_yueygo_start_date`, `mysql_tbl_yueygo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeduym` (
    `mysql_tbl_eeduym_customer_id` INT,
    `mysql_tbl_eeduym_order_id` INT,
    `mysql_tbl_eeduym_order_date` DATE
);

INSERT INTO `mysql_tbl_eeduym` (`mysql_tbl_eeduym_customer_id`, `mysql_tbl_eeduym_order_id`, `mysql_tbl_eeduym_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_575321` (
    `mysql_tbl_575321_product_id` INT,
    `mysql_tbl_575321_category_id` INT,
    `mysql_tbl_575321_price` DECIMAL(10,2),
    `mysql_tbl_575321_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm49k` (
    `mysql_tbl_wkm49k_order_id` INT,
    `mysql_tbl_wkm49k_product_id` INT,
    `mysql_tbl_wkm49k_quantity` INT
);

INSERT INTO `mysql_tbl_575321` (`mysql_tbl_575321_product_id`, `mysql_tbl_575321_category_id`, `mysql_tbl_575321_price`, `mysql_tbl_575321_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkm49k` (`mysql_tbl_wkm49k_order_id`, `mysql_tbl_wkm49k_product_id`, `mysql_tbl_wkm49k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78tqy` (
    `mysql_tbl_w78tqy_customer_id` INT,
    `mysql_tbl_w78tqy_country` INT
);

INSERT INTO `mysql_tbl_w78tqy` (`mysql_tbl_w78tqy_customer_id`, `mysql_tbl_w78tqy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyz5l2` (
    `mysql_tbl_zyz5l2_product_id` INT,
    `mysql_tbl_zyz5l2_category_id` INT,
    `mysql_tbl_zyz5l2_price` DECIMAL(10,2),
    `mysql_tbl_zyz5l2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrynp` (
    `mysql_tbl_xrrynp_category_id` INT,
    `mysql_tbl_xrrynp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyz5l2` (`mysql_tbl_zyz5l2_product_id`, `mysql_tbl_zyz5l2_category_id`, `mysql_tbl_zyz5l2_price`, `mysql_tbl_zyz5l2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xrrynp` (`mysql_tbl_xrrynp_category_id`, `mysql_tbl_xrrynp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6msv` (
    `mysql_tbl_bs6msv_reading_id` INT,
    `mysql_tbl_bs6msv_meter_id` INT,
    `mysql_tbl_bs6msv_reading_date` DATE,
    `mysql_tbl_bs6msv_kwh_used` INT,
    `mysql_tbl_bs6msv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ai7b` (
    `mysql_tbl_01ai7b_tier_id` INT,
    `mysql_tbl_01ai7b_tier_name` VARCHAR(50),
    `mysql_tbl_01ai7b_min_kwh` INT,
    `mysql_tbl_01ai7b_max_kwh` INT,
    `mysql_tbl_01ai7b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bs6msv` (`mysql_tbl_bs6msv_reading_id`, `mysql_tbl_bs6msv_meter_id`, `mysql_tbl_bs6msv_reading_date`, `mysql_tbl_bs6msv_kwh_used`, `mysql_tbl_bs6msv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_01ai7b` (`mysql_tbl_01ai7b_tier_id`, `mysql_tbl_01ai7b_tier_name`, `mysql_tbl_01ai7b_min_kwh`, `mysql_tbl_01ai7b_max_kwh`, `mysql_tbl_01ai7b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcl5zp` (
    `mysql_tbl_rcl5zp_id` INT,
    `mysql_tbl_rcl5zp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zge1lp` (
    `mysql_tbl_zge1lp_user_id` INT
);

INSERT INTO `mysql_tbl_rcl5zp` (`mysql_tbl_rcl5zp_id`, `mysql_tbl_rcl5zp_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zge1lp` (`mysql_tbl_zge1lp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c6u69` (
    `mysql_tbl_1c6u69_product_id` INT,
    `mysql_tbl_1c6u69_category_id` INT,
    `mysql_tbl_1c6u69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c6u69` (`mysql_tbl_1c6u69_product_id`, `mysql_tbl_1c6u69_category_id`, `mysql_tbl_1c6u69_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nqdu8` (
    `mysql_tbl_2nqdu8_customer_id` INT,
    `mysql_tbl_2nqdu8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nqdu8` (`mysql_tbl_2nqdu8_customer_id`, `mysql_tbl_2nqdu8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxcsu` (
    `mysql_tbl_jbxcsu_product_id` INT,
    `mysql_tbl_jbxcsu_category_id` INT,
    `mysql_tbl_jbxcsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbxcsu` (`mysql_tbl_jbxcsu_product_id`, `mysql_tbl_jbxcsu_category_id`, `mysql_tbl_jbxcsu_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yueygo_START_DATE, mysql_tbl_yueygo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yueygo`
    WHERE mysql_tbl_yueygo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq2tov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aq2tov`
    WHERE mysql_tbl_aq2tov_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyz5l2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zyz5l2`
    WHERE mysql_tbl_zyz5l2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyz5l2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zyz5l2`
    WHERE mysql_tbl_zyz5l2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zyz5l2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_575321_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_575321`
    WHERE mysql_tbl_575321_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkm49k_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wkm49k`
    WHERE mysql_tbl_wkm49k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wkm49k_ORDER_ID IN (SELECT mysql_tbl_wkm49k_ORDER_ID FROM `mysql_tbl_kmlgxa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1c6u69_PRICE), 0), COALESCE(MIN(mysql_tbl_1c6u69_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1c6u69`
    WHERE mysql_tbl_1c6u69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rcl5zp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rcl5zp` WHERE `mysql_tbl_rcl5zp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zge1lp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zge1lp` AS UP
    LEFT JOIN `mysql_tbl_rcl5zp` AS U ON U.`mysql_tbl_rcl5zp_ID` = UP.`mysql_tbl_zge1lp_USER_ID`
    WHERE U.`mysql_tbl_rcl5zp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jbxcsu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jbxcsu`
    WHERE mysql_tbl_jbxcsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2nqdu8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2nqdu8`
    WHERE mysql_tbl_2nqdu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_eeduym_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_eeduym`
    WHERE mysql_tbl_eeduym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w78tqy`
    WHERE mysql_tbl_w78tqy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_bs6msv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_bs6msv`
    WHERE mysql_tbl_bs6msv_METER_ID = METER_ID_PARAM AND mysql_tbl_bs6msv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_bs6msv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_bs6msv`
    WHERE mysql_tbl_bs6msv_METER_ID = METER_ID_PARAM AND mysql_tbl_bs6msv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END WHILE;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ile05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ile05`
    WHERE mysql_tbl_6ile05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88l8ha_PRICE, 0), COALESCE(mysql_tbl_88l8ha_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_88l8ha`
    WHERE mysql_tbl_88l8ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88l8ha_STOCK_QUANTITY * mysql_tbl_88l8ha_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_88l8ha` P
    WHERE mysql_tbl_88l8ha_CATEGORY_ID = (SELECT mysql_tbl_88l8ha_CATEGORY_ID FROM `mysql_tbl_88l8ha` WHERE mysql_tbl_88l8ha_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_aihkhk_SALARY, 0), COALESCE(mysql_tbl_aihkhk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_aihkhk`
    WHERE mysql_tbl_aihkhk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvx0qf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hvx0qf`
    WHERE mysql_tbl_hvx0qf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s3ak66_START_DATE, mysql_tbl_s3ak66_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s3ak66`
    WHERE mysql_tbl_s3ak66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7pgsd`
    WHERE mysql_tbl_j7pgsd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvg907_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cvg907_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cvg907`
    WHERE mysql_tbl_cvg907_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kmlgxa` O
    JOIN `mysql_tbl_yrye0e` C ON O.CUSTOMER_ID = mysql_tbl_yrye0e_CUSTOMER_ID
    WHERE mysql_tbl_yrye0e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95hqjk_CAPACITY_KW, 5), COALESCE(mysql_tbl_95hqjk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_95hqjk`
    WHERE mysql_tbl_95hqjk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxfyj6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jxfyj6`
    WHERE mysql_tbl_jxfyj6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);