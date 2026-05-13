/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pmsvv` (
    `mysql_tbl_9pmsvv_gym_id` INT,
    `mysql_tbl_9pmsvv_name` VARCHAR(50),
    `mysql_tbl_9pmsvv_city` INT,
    `mysql_tbl_9pmsvv_monthly_fee` INT,
    `mysql_tbl_9pmsvv_equipment_count` INT,
    `mysql_tbl_9pmsvv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75k0l` (
    `mysql_tbl_r75k0l_membership_id` INT,
    `mysql_tbl_r75k0l_gym_id` INT,
    `mysql_tbl_r75k0l_member_id` INT,
    `mysql_tbl_r75k0l_start_date` DATE,
    `mysql_tbl_r75k0l_end_date` DATE,
    `mysql_tbl_r75k0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pmsvv` (`mysql_tbl_9pmsvv_gym_id`, `mysql_tbl_9pmsvv_name`, `mysql_tbl_9pmsvv_city`, `mysql_tbl_9pmsvv_monthly_fee`, `mysql_tbl_9pmsvv_equipment_count`, `mysql_tbl_9pmsvv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r75k0l` (`mysql_tbl_r75k0l_membership_id`, `mysql_tbl_r75k0l_gym_id`, `mysql_tbl_r75k0l_member_id`, `mysql_tbl_r75k0l_start_date`, `mysql_tbl_r75k0l_end_date`, `mysql_tbl_r75k0l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90n63z` (
    `mysql_tbl_90n63z_campaign_id` INT,
    `mysql_tbl_90n63z_channel` INT,
    `mysql_tbl_90n63z_start_date` DATE,
    `mysql_tbl_90n63z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1u3xw` (
    `mysql_tbl_b1u3xw_conversion_id` INT,
    `mysql_tbl_b1u3xw_campaign_id` INT,
    `mysql_tbl_b1u3xw_conversion_date` DATE,
    `mysql_tbl_b1u3xw_conversion_value` INT
);

INSERT INTO `mysql_tbl_90n63z` (`mysql_tbl_90n63z_campaign_id`, `mysql_tbl_90n63z_channel`, `mysql_tbl_90n63z_start_date`, `mysql_tbl_90n63z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1u3xw` (`mysql_tbl_b1u3xw_conversion_id`, `mysql_tbl_b1u3xw_campaign_id`, `mysql_tbl_b1u3xw_conversion_date`, `mysql_tbl_b1u3xw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uia7y` (
    `mysql_tbl_4uia7y_customer_id` INT,
    `mysql_tbl_4uia7y_country` INT,
    `mysql_tbl_4uia7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_4uia7y` (`mysql_tbl_4uia7y_customer_id`, `mysql_tbl_4uia7y_country`, `mysql_tbl_4uia7y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xll5` (
    `mysql_tbl_t9xll5_customer_id` INT,
    `mysql_tbl_t9xll5_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9xll5` (`mysql_tbl_t9xll5_customer_id`, `mysql_tbl_t9xll5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhr98` (
    `mysql_tbl_arhr98_customer_id` INT,
    `mysql_tbl_arhr98_registration_date` DATE
);

INSERT INTO `mysql_tbl_arhr98` (`mysql_tbl_arhr98_customer_id`, `mysql_tbl_arhr98_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mha1vl` (
    `mysql_tbl_mha1vl_order_id` INT,
    `mysql_tbl_mha1vl_customer_id` INT,
    `mysql_tbl_mha1vl_order_date` DATE,
    `mysql_tbl_mha1vl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvpwv` (
    `mysql_tbl_ynvpwv_order_id` INT,
    `mysql_tbl_ynvpwv_product_id` INT,
    `mysql_tbl_ynvpwv_quantity` INT
);

INSERT INTO `mysql_tbl_mha1vl` (`mysql_tbl_mha1vl_order_id`, `mysql_tbl_mha1vl_customer_id`, `mysql_tbl_mha1vl_order_date`, `mysql_tbl_mha1vl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ynvpwv` (`mysql_tbl_ynvpwv_order_id`, `mysql_tbl_ynvpwv_product_id`, `mysql_tbl_ynvpwv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54yeqa` (
    `mysql_tbl_54yeqa_customer_id` INT,
    `mysql_tbl_54yeqa_plan_type` VARCHAR(50),
    `mysql_tbl_54yeqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54yeqa_start_date` DATE
);

INSERT INTO `mysql_tbl_54yeqa` (`mysql_tbl_54yeqa_customer_id`, `mysql_tbl_54yeqa_plan_type`, `mysql_tbl_54yeqa_monthly_cost`, `mysql_tbl_54yeqa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ipuh` (
    `mysql_tbl_98ipuh_order_id` INT,
    `mysql_tbl_98ipuh_customer_id` INT
);

INSERT INTO `mysql_tbl_98ipuh` (`mysql_tbl_98ipuh_order_id`, `mysql_tbl_98ipuh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilh0e` (
    `mysql_tbl_cilh0e_product_id` INT,
    `mysql_tbl_cilh0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cilh0e` (`mysql_tbl_cilh0e_product_id`, `mysql_tbl_cilh0e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bynz` (
    `mysql_tbl_39bynz_order_id` INT,
    `mysql_tbl_39bynz_customer_id` INT,
    `mysql_tbl_39bynz_order_date` DATE,
    `mysql_tbl_39bynz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3j0a` (
    `mysql_tbl_1k3j0a_order_id` INT,
    `mysql_tbl_1k3j0a_product_id` INT,
    `mysql_tbl_1k3j0a_quantity` INT,
    `mysql_tbl_1k3j0a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39bynz` (`mysql_tbl_39bynz_order_id`, `mysql_tbl_39bynz_customer_id`, `mysql_tbl_39bynz_order_date`, `mysql_tbl_39bynz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1k3j0a` (`mysql_tbl_1k3j0a_order_id`, `mysql_tbl_1k3j0a_product_id`, `mysql_tbl_1k3j0a_quantity`, `mysql_tbl_1k3j0a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xfvm` (
    `mysql_tbl_n0xfvm_order_id` INT,
    `mysql_tbl_n0xfvm_customer_id` INT
);

INSERT INTO `mysql_tbl_n0xfvm` (`mysql_tbl_n0xfvm_order_id`, `mysql_tbl_n0xfvm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s66f6` (
    `mysql_tbl_1s66f6_order_id` INT,
    `mysql_tbl_1s66f6_order_date` DATE
);

INSERT INTO `mysql_tbl_1s66f6` (`mysql_tbl_1s66f6_order_id`, `mysql_tbl_1s66f6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3it0zx` (
    `mysql_tbl_3it0zx_campaign_id` INT,
    `mysql_tbl_3it0zx_start_date` DATE,
    `mysql_tbl_3it0zx_end_date` DATE,
    `mysql_tbl_3it0zx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzs2b` (
    `mysql_tbl_1wzs2b_conversion_id` INT,
    `mysql_tbl_1wzs2b_campaign_id` INT,
    `mysql_tbl_1wzs2b_conversion_date` DATE,
    `mysql_tbl_1wzs2b_conversion_value` INT
);

INSERT INTO `mysql_tbl_3it0zx` (`mysql_tbl_3it0zx_campaign_id`, `mysql_tbl_3it0zx_start_date`, `mysql_tbl_3it0zx_end_date`, `mysql_tbl_3it0zx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1wzs2b` (`mysql_tbl_1wzs2b_conversion_id`, `mysql_tbl_1wzs2b_campaign_id`, `mysql_tbl_1wzs2b_conversion_date`, `mysql_tbl_1wzs2b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94br0c` (
    `mysql_tbl_94br0c_appointment_id` INT,
    `mysql_tbl_94br0c_customer_id` INT,
    `mysql_tbl_94br0c_car_id` INT,
    `mysql_tbl_94br0c_wash_type` VARCHAR(50),
    `mysql_tbl_94br0c_appointment_date` DATE,
    `mysql_tbl_94br0c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfct7k` (
    `mysql_tbl_yfct7k_car_id` INT,
    `mysql_tbl_yfct7k_make` INT,
    `mysql_tbl_yfct7k_model` INT,
    `mysql_tbl_yfct7k_car_type` VARCHAR(50),
    `mysql_tbl_yfct7k_size_category` INT
);

INSERT INTO `mysql_tbl_94br0c` (`mysql_tbl_94br0c_appointment_id`, `mysql_tbl_94br0c_customer_id`, `mysql_tbl_94br0c_car_id`, `mysql_tbl_94br0c_wash_type`, `mysql_tbl_94br0c_appointment_date`, `mysql_tbl_94br0c_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfct7k` (`mysql_tbl_yfct7k_car_id`, `mysql_tbl_yfct7k_make`, `mysql_tbl_yfct7k_model`, `mysql_tbl_yfct7k_car_type`, `mysql_tbl_yfct7k_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdn3nw` (
    `mysql_tbl_gdn3nw_order_id` INT,
    `mysql_tbl_gdn3nw_order_date` DATE,
    `mysql_tbl_gdn3nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdn3nw` (`mysql_tbl_gdn3nw_order_id`, `mysql_tbl_gdn3nw_order_date`, `mysql_tbl_gdn3nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cilh0e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cilh0e`
    WHERE mysql_tbl_cilh0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k3j0a_QUANTITY * mysql_tbl_1k3j0a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1k3j0a`
    WHERE mysql_tbl_1k3j0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1k3j0a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1k3j0a`
    WHERE mysql_tbl_1k3j0a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gdn3nw_ORDER_DATE), YEAR(mysql_tbl_gdn3nw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gdn3nw`
    WHERE mysql_tbl_gdn3nw_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1s66f6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1s66f6`
    WHERE mysql_tbl_1s66f6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_98ipuh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_98ipuh`
    WHERE mysql_tbl_98ipuh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ynvpwv_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ynvpwv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ynvpwv`
    WHERE mysql_tbl_ynvpwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfct7k_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_yfct7k`
    WHERE mysql_tbl_yfct7k_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wzs2b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1wzs2b`
    WHERE mysql_tbl_1wzs2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n0xfvm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_n0xfvm`
    WHERE mysql_tbl_n0xfvm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_54yeqa_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_54yeqa`
    WHERE mysql_tbl_54yeqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4uia7y`
    WHERE mysql_tbl_4uia7y_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_4uia7y_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_arhr98_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_arhr98`
    WHERE mysql_tbl_arhr98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t9xll5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_t9xll5`
    WHERE mysql_tbl_t9xll5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_90n63z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b1u3xw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_90n63z` C
    LEFT JOIN `mysql_tbl_b1u3xw` CV ON mysql_tbl_90n63z_CAMPAIGN_ID = mysql_tbl_b1u3xw_CAMPAIGN_ID
    WHERE mysql_tbl_90n63z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_90n63z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pmsvv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9pmsvv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9pmsvv`
    WHERE mysql_tbl_9pmsvv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_r75k0l`
    WHERE mysql_tbl_r75k0l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_r75k0l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);