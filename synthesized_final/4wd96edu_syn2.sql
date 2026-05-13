/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwxa8` (
    `mysql_tbl_2pwxa8_product_id` INT,
    `mysql_tbl_2pwxa8_category_id` INT,
    `mysql_tbl_2pwxa8_price` DECIMAL(10,2),
    `mysql_tbl_2pwxa8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rn1qe` (
    `mysql_tbl_8rn1qe_order_id` INT,
    `mysql_tbl_8rn1qe_product_id` INT,
    `mysql_tbl_8rn1qe_quantity` INT
);

INSERT INTO `mysql_tbl_2pwxa8` (`mysql_tbl_2pwxa8_product_id`, `mysql_tbl_2pwxa8_category_id`, `mysql_tbl_2pwxa8_price`, `mysql_tbl_2pwxa8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8rn1qe` (`mysql_tbl_8rn1qe_order_id`, `mysql_tbl_8rn1qe_product_id`, `mysql_tbl_8rn1qe_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5qoj` (
    `mysql_tbl_5z5qoj_order_id` INT,
    `mysql_tbl_5z5qoj_order_date` DATE
);

INSERT INTO `mysql_tbl_5z5qoj` (`mysql_tbl_5z5qoj_order_id`, `mysql_tbl_5z5qoj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7kfb` (
    `mysql_tbl_5s7kfb_rental_id` INT,
    `mysql_tbl_5s7kfb_equipment_id` INT,
    `mysql_tbl_5s7kfb_customer_id` INT,
    `mysql_tbl_5s7kfb_rental_date` DATE,
    `mysql_tbl_5s7kfb_return_date` DATE,
    `mysql_tbl_5s7kfb_daily_rate` INT,
    `mysql_tbl_5s7kfb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1302m` (
    `mysql_tbl_q1302m_equipment_id` INT,
    `mysql_tbl_q1302m_name` VARCHAR(50),
    `mysql_tbl_q1302m_category` INT,
    `mysql_tbl_q1302m_replacement_value` INT,
    `mysql_tbl_q1302m_is_insured` INT
);

INSERT INTO `mysql_tbl_5s7kfb` (`mysql_tbl_5s7kfb_rental_id`, `mysql_tbl_5s7kfb_equipment_id`, `mysql_tbl_5s7kfb_customer_id`, `mysql_tbl_5s7kfb_rental_date`, `mysql_tbl_5s7kfb_return_date`, `mysql_tbl_5s7kfb_daily_rate`, `mysql_tbl_5s7kfb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q1302m` (`mysql_tbl_q1302m_equipment_id`, `mysql_tbl_q1302m_name`, `mysql_tbl_q1302m_category`, `mysql_tbl_q1302m_replacement_value`, `mysql_tbl_q1302m_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymux0` (
    `mysql_tbl_dymux0_customer_id` INT,
    `mysql_tbl_dymux0_registration_date` DATE,
    `mysql_tbl_dymux0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqq70l` (
    `mysql_tbl_dqq70l_order_id` INT,
    `mysql_tbl_dqq70l_customer_id` INT,
    `mysql_tbl_dqq70l_order_date` DATE,
    `mysql_tbl_dqq70l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dymux0` (`mysql_tbl_dymux0_customer_id`, `mysql_tbl_dymux0_registration_date`, `mysql_tbl_dymux0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqq70l` (`mysql_tbl_dqq70l_order_id`, `mysql_tbl_dqq70l_customer_id`, `mysql_tbl_dqq70l_order_date`, `mysql_tbl_dqq70l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxiwl` (
    `mysql_tbl_alxiwl_campaign_id` INT,
    `mysql_tbl_alxiwl_channel` INT,
    `mysql_tbl_alxiwl_budget` INT,
    `mysql_tbl_alxiwl_start_date` DATE,
    `mysql_tbl_alxiwl_end_date` DATE,
    `mysql_tbl_alxiwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa24ku` (
    `mysql_tbl_wa24ku_conversion_id` INT,
    `mysql_tbl_wa24ku_campaign_id` INT,
    `mysql_tbl_wa24ku_conversion_value` INT,
    `mysql_tbl_wa24ku_conversion_date` DATE
);

INSERT INTO `mysql_tbl_alxiwl` (`mysql_tbl_alxiwl_campaign_id`, `mysql_tbl_alxiwl_channel`, `mysql_tbl_alxiwl_budget`, `mysql_tbl_alxiwl_start_date`, `mysql_tbl_alxiwl_end_date`, `mysql_tbl_alxiwl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wa24ku` (`mysql_tbl_wa24ku_conversion_id`, `mysql_tbl_wa24ku_campaign_id`, `mysql_tbl_wa24ku_conversion_value`, `mysql_tbl_wa24ku_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzp84` (
    `mysql_tbl_8nzp84_campaign_id` INT,
    `mysql_tbl_8nzp84_start_date` DATE,
    `mysql_tbl_8nzp84_end_date` DATE,
    `mysql_tbl_8nzp84_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkof15` (
    `mysql_tbl_lkof15_conversion_id` INT,
    `mysql_tbl_lkof15_campaign_id` INT,
    `mysql_tbl_lkof15_conversion_value` INT
);

INSERT INTO `mysql_tbl_8nzp84` (`mysql_tbl_8nzp84_campaign_id`, `mysql_tbl_8nzp84_start_date`, `mysql_tbl_8nzp84_end_date`, `mysql_tbl_8nzp84_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkof15` (`mysql_tbl_lkof15_conversion_id`, `mysql_tbl_lkof15_campaign_id`, `mysql_tbl_lkof15_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2x46` (
    `mysql_tbl_bp2x46_product_id` INT,
    `mysql_tbl_bp2x46_price` DECIMAL(10,2),
    `mysql_tbl_bp2x46_stock_quantity` INT,
    `mysql_tbl_bp2x46_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohinho` (
    `mysql_tbl_ohinho_order_id` INT,
    `mysql_tbl_ohinho_product_id` INT,
    `mysql_tbl_ohinho_quantity` INT
);

INSERT INTO `mysql_tbl_bp2x46` (`mysql_tbl_bp2x46_product_id`, `mysql_tbl_bp2x46_price`, `mysql_tbl_bp2x46_stock_quantity`, `mysql_tbl_bp2x46_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ohinho` (`mysql_tbl_ohinho_order_id`, `mysql_tbl_ohinho_product_id`, `mysql_tbl_ohinho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec7tw` (
    `mysql_tbl_bec7tw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bec7tw` (`mysql_tbl_bec7tw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssvcd` (
    `mysql_tbl_3ssvcd_order_id` INT,
    `mysql_tbl_3ssvcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ssvcd` (`mysql_tbl_3ssvcd_order_id`, `mysql_tbl_3ssvcd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y313fo` (
    `mysql_tbl_y313fo_customer_id` INT,
    `mysql_tbl_y313fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_y313fo` (`mysql_tbl_y313fo_customer_id`, `mysql_tbl_y313fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gonuci` (
    `mysql_tbl_gonuci_order_id` INT,
    `mysql_tbl_gonuci_customer_id` INT
);

INSERT INTO `mysql_tbl_gonuci` (`mysql_tbl_gonuci_order_id`, `mysql_tbl_gonuci_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9274vy` (
    `mysql_tbl_9274vy_order_id` INT,
    `mysql_tbl_9274vy_customer_id` INT,
    `mysql_tbl_9274vy_order_date` DATE,
    `mysql_tbl_9274vy_shipping_address` INT,
    `mysql_tbl_9274vy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o0rx` (
    `mysql_tbl_z5o0rx_shipment_id` INT,
    `mysql_tbl_z5o0rx_order_id` INT,
    `mysql_tbl_z5o0rx_carrier` INT,
    `mysql_tbl_z5o0rx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z5o0rx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9274vy` (`mysql_tbl_9274vy_order_id`, `mysql_tbl_9274vy_customer_id`, `mysql_tbl_9274vy_order_date`, `mysql_tbl_9274vy_shipping_address`, `mysql_tbl_9274vy_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z5o0rx` (`mysql_tbl_z5o0rx_shipment_id`, `mysql_tbl_z5o0rx_order_id`, `mysql_tbl_z5o0rx_carrier`, `mysql_tbl_z5o0rx_shipping_cost`, `mysql_tbl_z5o0rx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knse1s` (
    `mysql_tbl_knse1s_customer_id` INT,
    `mysql_tbl_knse1s_start_date` DATE
);

INSERT INTO `mysql_tbl_knse1s` (`mysql_tbl_knse1s_customer_id`, `mysql_tbl_knse1s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sl5mv` (
    `mysql_tbl_0sl5mv_emp_id` INT,
    `mysql_tbl_0sl5mv_salary` INT
);

INSERT INTO `mysql_tbl_0sl5mv` (`mysql_tbl_0sl5mv_emp_id`, `mysql_tbl_0sl5mv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2lx4i` (
    `mysql_tbl_f2lx4i_campaign_id` INT,
    `mysql_tbl_f2lx4i_channel` INT
);

INSERT INTO `mysql_tbl_f2lx4i` (`mysql_tbl_f2lx4i_campaign_id`, `mysql_tbl_f2lx4i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1pil` (
    `mysql_tbl_ut1pil_customer_id` INT,
    `mysql_tbl_ut1pil_country` INT,
    `mysql_tbl_ut1pil_registration_date` DATE
);

INSERT INTO `mysql_tbl_ut1pil` (`mysql_tbl_ut1pil_customer_id`, `mysql_tbl_ut1pil_country`, `mysql_tbl_ut1pil_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qjaz` (
    `mysql_tbl_g1qjaz_order_id` INT,
    `mysql_tbl_g1qjaz_customer_id` INT,
    `mysql_tbl_g1qjaz_order_date` DATE,
    `mysql_tbl_g1qjaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1qjaz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fevi` (
    `mysql_tbl_c0fevi_shipment_id` INT,
    `mysql_tbl_c0fevi_order_id` INT,
    `mysql_tbl_c0fevi_carrier` INT,
    `mysql_tbl_c0fevi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1qjaz` (`mysql_tbl_g1qjaz_order_id`, `mysql_tbl_g1qjaz_customer_id`, `mysql_tbl_g1qjaz_order_date`, `mysql_tbl_g1qjaz_total_amount`, `mysql_tbl_g1qjaz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c0fevi` (`mysql_tbl_c0fevi_shipment_id`, `mysql_tbl_c0fevi_order_id`, `mysql_tbl_c0fevi_carrier`, `mysql_tbl_c0fevi_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5z5qoj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5z5qoj`
    WHERE mysql_tbl_5z5qoj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sl5mv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0sl5mv`
    WHERE mysql_tbl_0sl5mv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f2lx4i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f2lx4i`
    WHERE mysql_tbl_f2lx4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp2x46_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_bp2x46`
    WHERE mysql_tbl_bp2x46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohinho_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ohinho`
    WHERE mysql_tbl_ohinho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bec7tw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bec7tw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wa24ku_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wa24ku`
    WHERE mysql_tbl_wa24ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_pgdt1w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_knse1s_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_knse1s`
    WHERE mysql_tbl_knse1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_9274vy_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9274vy`
    WHERE mysql_tbl_9274vy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5o0rx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z5o0rx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z5o0rx`
    WHERE mysql_tbl_z5o0rx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ut1pil`
    WHERE mysql_tbl_ut1pil_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1qjaz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g1qjaz`
    WHERE mysql_tbl_g1qjaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0fevi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c0fevi`
    WHERE mysql_tbl_c0fevi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w97k5m` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yl8fn9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gonuci`
    WHERE mysql_tbl_gonuci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gonuci`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ssvcd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3ssvcd`
    WHERE mysql_tbl_3ssvcd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y313fo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y313fo`
    WHERE mysql_tbl_y313fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    ELSE
        RETURN MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nzp84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8nzp84`
    WHERE mysql_tbl_8nzp84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lkof15`
    WHERE mysql_tbl_lkof15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dqq70l`
    WHERE mysql_tbl_dqq70l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dymux0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dymux0`
    WHERE mysql_tbl_dymux0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_5s7kfb_RENTAL_DATE, mysql_tbl_5s7kfb_RETURN_DATE, mysql_tbl_5s7kfb_DAILY_RATE, mysql_tbl_5s7kfb_DEPOSIT_AMOUNT, mysql_tbl_q1302m_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5s7kfb` R
    JOIN `mysql_tbl_q1302m` E ON mysql_tbl_5s7kfb_EQUIPMENT_ID = mysql_tbl_q1302m_EQUIPMENT_ID
    WHERE mysql_tbl_5s7kfb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8rn1qe_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8rn1qe`;

    SELECT COUNT(DISTINCT mysql_tbl_8rn1qe_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8rn1qe`
    WHERE mysql_tbl_8rn1qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);