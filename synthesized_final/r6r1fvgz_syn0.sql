/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwutj2` (
    `mysql_tbl_cwutj2_customer_id` INT,
    `mysql_tbl_cwutj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwutj2` (`mysql_tbl_cwutj2_customer_id`, `mysql_tbl_cwutj2_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w852t5` (
    `mysql_tbl_w852t5_order_id` INT,
    `mysql_tbl_w852t5_product_id` INT,
    `mysql_tbl_w852t5_quantity_ordered` INT,
    `mysql_tbl_w852t5_start_date` DATE,
    `mysql_tbl_w852t5_completion_date` DATE,
    `mysql_tbl_w852t5_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkqef` (
    `mysql_tbl_4zkqef_product_id` INT,
    `mysql_tbl_4zkqef_name` VARCHAR(50),
    `mysql_tbl_4zkqef_unit_price` DECIMAL(10,2),
    `mysql_tbl_4zkqef_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w852t5` (`mysql_tbl_w852t5_order_id`, `mysql_tbl_w852t5_product_id`, `mysql_tbl_w852t5_quantity_ordered`, `mysql_tbl_w852t5_start_date`, `mysql_tbl_w852t5_completion_date`, `mysql_tbl_w852t5_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zkqef` (`mysql_tbl_4zkqef_product_id`, `mysql_tbl_4zkqef_name`, `mysql_tbl_4zkqef_unit_price`, `mysql_tbl_4zkqef_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8ogq` (
    `mysql_tbl_ej8ogq_customer_id` INT,
    `mysql_tbl_ej8ogq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej8ogq` (`mysql_tbl_ej8ogq_customer_id`, `mysql_tbl_ej8ogq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizg5s` (mysql_tbl_mizg5s_id INT, mysql_tbl_mizg5s_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65m4cd` (
    `mysql_tbl_65m4cd_product_id` INT,
    `mysql_tbl_65m4cd_supplier_id` INT,
    `mysql_tbl_65m4cd_price` DECIMAL(10,2),
    `mysql_tbl_65m4cd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65m4cd` (`mysql_tbl_65m4cd_product_id`, `mysql_tbl_65m4cd_supplier_id`, `mysql_tbl_65m4cd_price`, `mysql_tbl_65m4cd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ess6u` (
    `mysql_tbl_2ess6u_department_id` INT,
    `mysql_tbl_2ess6u_salary` INT
);

INSERT INTO `mysql_tbl_2ess6u` (`mysql_tbl_2ess6u_department_id`, `mysql_tbl_2ess6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplxyc` (
    `mysql_tbl_oplxyc_customer_id` INT,
    `mysql_tbl_oplxyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_oplxyc` (`mysql_tbl_oplxyc_customer_id`, `mysql_tbl_oplxyc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmhny` (
    `mysql_tbl_gxmhny_shipment_id` INT,
    `mysql_tbl_gxmhny_carrier_id` INT,
    `mysql_tbl_gxmhny_origin_zip` INT,
    `mysql_tbl_gxmhny_dest_zip` INT,
    `mysql_tbl_gxmhny_weight_lbs` INT,
    `mysql_tbl_gxmhny_distance_miles` INT,
    `mysql_tbl_gxmhny_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh7gy` (
    `mysql_tbl_qkh7gy_carrier_id` INT,
    `mysql_tbl_qkh7gy_name` VARCHAR(50),
    `mysql_tbl_qkh7gy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qkh7gy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_gxmhny` (`mysql_tbl_gxmhny_shipment_id`, `mysql_tbl_gxmhny_carrier_id`, `mysql_tbl_gxmhny_origin_zip`, `mysql_tbl_gxmhny_dest_zip`, `mysql_tbl_gxmhny_weight_lbs`, `mysql_tbl_gxmhny_distance_miles`, `mysql_tbl_gxmhny_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkh7gy` (`mysql_tbl_qkh7gy_carrier_id`, `mysql_tbl_qkh7gy_name`, `mysql_tbl_qkh7gy_reliability_rating`, `mysql_tbl_qkh7gy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig94f7` (
    `mysql_tbl_ig94f7_campaign_id` INT,
    `mysql_tbl_ig94f7_channel` INT
);

INSERT INTO `mysql_tbl_ig94f7` (`mysql_tbl_ig94f7_campaign_id`, `mysql_tbl_ig94f7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su97g1` (
    `mysql_tbl_su97g1_customer_id` INT,
    `mysql_tbl_su97g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su97g1` (`mysql_tbl_su97g1_customer_id`, `mysql_tbl_su97g1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r202om` (
    `mysql_tbl_r202om_supplier_id` INT,
    `mysql_tbl_r202om_country` INT,
    `mysql_tbl_r202om_quality_certified` INT,
    `mysql_tbl_r202om_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytjnt` (
    `mysql_tbl_3ytjnt_product_id` INT,
    `mysql_tbl_3ytjnt_supplier_id` INT,
    `mysql_tbl_3ytjnt_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3ytjnt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99ygo` (
    `mysql_tbl_z99ygo_po_id` INT,
    `mysql_tbl_z99ygo_supplier_id` INT,
    `mysql_tbl_z99ygo_product_id` INT,
    `mysql_tbl_z99ygo_quantity` INT,
    `mysql_tbl_z99ygo_order_date` DATE,
    `mysql_tbl_z99ygo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r202om` (`mysql_tbl_r202om_supplier_id`, `mysql_tbl_r202om_country`, `mysql_tbl_r202om_quality_certified`, `mysql_tbl_r202om_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ytjnt` (`mysql_tbl_3ytjnt_product_id`, `mysql_tbl_3ytjnt_supplier_id`, `mysql_tbl_3ytjnt_unit_cost`, `mysql_tbl_3ytjnt_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z99ygo` (`mysql_tbl_z99ygo_po_id`, `mysql_tbl_z99ygo_supplier_id`, `mysql_tbl_z99ygo_product_id`, `mysql_tbl_z99ygo_quantity`, `mysql_tbl_z99ygo_order_date`, `mysql_tbl_z99ygo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4013r` (
    `mysql_tbl_y4013r_id` INT,
    `mysql_tbl_y4013r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50x8i` (
    `mysql_tbl_w50x8i_user_id` INT
);

INSERT INTO `mysql_tbl_y4013r` (`mysql_tbl_y4013r_id`, `mysql_tbl_y4013r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_w50x8i` (`mysql_tbl_w50x8i_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgabyc` (
    `mysql_tbl_lgabyc_order_id` INT,
    `mysql_tbl_lgabyc_customer_id` INT
);

INSERT INTO `mysql_tbl_lgabyc` (`mysql_tbl_lgabyc_order_id`, `mysql_tbl_lgabyc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwsao` (
    `mysql_tbl_ynwsao_customer_id` INT,
    `mysql_tbl_ynwsao_order_date` DATE,
    `mysql_tbl_ynwsao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynwsao` (`mysql_tbl_ynwsao_customer_id`, `mysql_tbl_ynwsao_order_date`, `mysql_tbl_ynwsao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2q3ze` (
    `mysql_tbl_c2q3ze_customer_id` INT,
    `mysql_tbl_c2q3ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2q3ze` (`mysql_tbl_c2q3ze_customer_id`, `mysql_tbl_c2q3ze_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5csr9z` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_set0qr`
    WHERE mysql_tbl_lgabyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ynwsao_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ynwsao`
    WHERE mysql_tbl_ynwsao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_5csr9z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c2q3ze`
    WHERE mysql_tbl_c2q3ze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c2q3ze_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_5csr9z_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_y4013r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_y4013r` WHERE `mysql_tbl_y4013r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_w50x8i_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_w50x8i` AS UP
    LEFT JOIN `mysql_tbl_y4013r` AS U ON U.`mysql_tbl_y4013r_ID` = UP.`mysql_tbl_w50x8i_USER_ID`
    WHERE U.`mysql_tbl_y4013r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_su97g1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_su97g1`
    WHERE mysql_tbl_su97g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_5csr9z_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r202om_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_r202om_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_r202om`
    WHERE mysql_tbl_r202om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z99ygo`
    WHERE mysql_tbl_z99ygo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ej8ogq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ej8ogq`
    WHERE mysql_tbl_ej8ogq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lpn2eq`
    WHERE mysql_tbl_ej8ogq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ig94f7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ig94f7`
    WHERE mysql_tbl_ig94f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxmhny_WEIGHT_LBS, 100), COALESCE(mysql_tbl_gxmhny_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_gxmhny`
    WHERE mysql_tbl_gxmhny_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkh7gy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_gxmhny` FS
    JOIN `mysql_tbl_qkh7gy` C ON mysql_tbl_gxmhny_CARRIER_ID = mysql_tbl_qkh7gy_CARRIER_ID
    WHERE mysql_tbl_gxmhny_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65m4cd_PRICE, 0), COALESCE(mysql_tbl_65m4cd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_65m4cd`
    WHERE mysql_tbl_65m4cd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oplxyc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oplxyc`
    WHERE mysql_tbl_oplxyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ess6u_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2ess6u`
    WHERE mysql_tbl_2ess6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mizg5s_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mizg5s` WHERE mysql_tbl_mizg5s_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mizg5s` SET mysql_tbl_mizg5s_ITEM_COUNT = mysql_tbl_mizg5s_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mizg5s_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_w852t5_QUANTITY_ORDERED, ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_w852t5_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_w852t5`
    WHERE mysql_tbl_w852t5_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        SET V_QUALITY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cwutj2`
    WHERE mysql_tbl_cwutj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cwutj2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);