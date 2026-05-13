/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt2u2` (
    `mysql_tbl_4qt2u2_appointment_id` INT,
    `mysql_tbl_4qt2u2_customer_id` INT,
    `mysql_tbl_4qt2u2_car_id` INT,
    `mysql_tbl_4qt2u2_wash_type` VARCHAR(50),
    `mysql_tbl_4qt2u2_appointment_date` DATE,
    `mysql_tbl_4qt2u2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5oe6` (
    `mysql_tbl_wn5oe6_car_id` INT,
    `mysql_tbl_wn5oe6_make` INT,
    `mysql_tbl_wn5oe6_model` INT,
    `mysql_tbl_wn5oe6_car_type` VARCHAR(50),
    `mysql_tbl_wn5oe6_size_category` INT
);

INSERT INTO `mysql_tbl_4qt2u2` (`mysql_tbl_4qt2u2_appointment_id`, `mysql_tbl_4qt2u2_customer_id`, `mysql_tbl_4qt2u2_car_id`, `mysql_tbl_4qt2u2_wash_type`, `mysql_tbl_4qt2u2_appointment_date`, `mysql_tbl_4qt2u2_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wn5oe6` (`mysql_tbl_wn5oe6_car_id`, `mysql_tbl_wn5oe6_make`, `mysql_tbl_wn5oe6_model`, `mysql_tbl_wn5oe6_car_type`, `mysql_tbl_wn5oe6_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aik2qf` (
    `mysql_tbl_aik2qf_order_id` INT,
    `mysql_tbl_aik2qf_customer_id` INT
);

INSERT INTO `mysql_tbl_aik2qf` (`mysql_tbl_aik2qf_order_id`, `mysql_tbl_aik2qf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjgnw` (
    `mysql_tbl_emjgnw_customer_id` INT,
    `mysql_tbl_emjgnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emjgnw` (`mysql_tbl_emjgnw_customer_id`, `mysql_tbl_emjgnw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djnvlj` (
    `mysql_tbl_djnvlj_campaign_id` INT,
    `mysql_tbl_djnvlj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djnvlj` (`mysql_tbl_djnvlj_campaign_id`, `mysql_tbl_djnvlj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_symilv` (
    `mysql_tbl_symilv_rental_id` INT,
    `mysql_tbl_symilv_equipment_id` INT,
    `mysql_tbl_symilv_customer_id` INT,
    `mysql_tbl_symilv_rental_date` DATE,
    `mysql_tbl_symilv_return_date` DATE,
    `mysql_tbl_symilv_daily_rate` INT,
    `mysql_tbl_symilv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqk67` (
    `mysql_tbl_dvqk67_equipment_id` INT,
    `mysql_tbl_dvqk67_name` VARCHAR(50),
    `mysql_tbl_dvqk67_category` INT,
    `mysql_tbl_dvqk67_replacement_value` INT,
    `mysql_tbl_dvqk67_is_insured` INT
);

INSERT INTO `mysql_tbl_symilv` (`mysql_tbl_symilv_rental_id`, `mysql_tbl_symilv_equipment_id`, `mysql_tbl_symilv_customer_id`, `mysql_tbl_symilv_rental_date`, `mysql_tbl_symilv_return_date`, `mysql_tbl_symilv_daily_rate`, `mysql_tbl_symilv_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dvqk67` (`mysql_tbl_dvqk67_equipment_id`, `mysql_tbl_dvqk67_name`, `mysql_tbl_dvqk67_category`, `mysql_tbl_dvqk67_replacement_value`, `mysql_tbl_dvqk67_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcx3mr` (
    `mysql_tbl_zcx3mr_customer_id` INT,
    `mysql_tbl_zcx3mr_order_date` DATE,
    `mysql_tbl_zcx3mr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcx3mr` (`mysql_tbl_zcx3mr_customer_id`, `mysql_tbl_zcx3mr_order_date`, `mysql_tbl_zcx3mr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l044ek` (
    `mysql_tbl_l044ek_product_id` INT,
    `mysql_tbl_l044ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l044ek` (`mysql_tbl_l044ek_product_id`, `mysql_tbl_l044ek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqpad` (
    `mysql_tbl_kfqpad_order_id` INT,
    `mysql_tbl_kfqpad_customer_id` INT,
    `mysql_tbl_kfqpad_order_date` DATE,
    `mysql_tbl_kfqpad_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfqpad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5j26d` (
    `mysql_tbl_k5j26d_customer_id` INT,
    `mysql_tbl_k5j26d_tier_level` INT
);

INSERT INTO `mysql_tbl_kfqpad` (`mysql_tbl_kfqpad_order_id`, `mysql_tbl_kfqpad_customer_id`, `mysql_tbl_kfqpad_order_date`, `mysql_tbl_kfqpad_total_amount`, `mysql_tbl_kfqpad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5j26d` (`mysql_tbl_k5j26d_customer_id`, `mysql_tbl_k5j26d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss77s` (
    `mysql_tbl_1ss77s_customer_id` INT,
    `mysql_tbl_1ss77s_order_id` INT
);

INSERT INTO `mysql_tbl_1ss77s` (`mysql_tbl_1ss77s_customer_id`, `mysql_tbl_1ss77s_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbmy5` (
    `mysql_tbl_mnbmy5_product_id` INT,
    `mysql_tbl_mnbmy5_supplier_id` INT
);

INSERT INTO `mysql_tbl_mnbmy5` (`mysql_tbl_mnbmy5_product_id`, `mysql_tbl_mnbmy5_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l044ek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l044ek`
    WHERE mysql_tbl_l044ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zcx3mr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zcx3mr`
    WHERE mysql_tbl_zcx3mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aik2qf`
    WHERE mysql_tbl_aik2qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emjgnw`
    WHERE mysql_tbl_emjgnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_emjgnw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djnvlj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djnvlj`
    WHERE mysql_tbl_djnvlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k5j26d_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_k5j26d`
    WHERE mysql_tbl_k5j26d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfqpad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kfqpad`
    WHERE mysql_tbl_kfqpad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kfqpad_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1ss77s_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1ss77s`
    WHERE mysql_tbl_1ss77s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT mysql_tbl_symilv_RENTAL_DATE, mysql_tbl_symilv_RETURN_DATE, mysql_tbl_symilv_DAILY_RATE, mysql_tbl_symilv_DEPOSIT_AMOUNT, mysql_tbl_dvqk67_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_symilv` R
    JOIN `mysql_tbl_dvqk67` E ON mysql_tbl_symilv_EQUIPMENT_ID = mysql_tbl_dvqk67_EQUIPMENT_ID
    WHERE mysql_tbl_symilv_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn5oe6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wn5oe6`
    WHERE mysql_tbl_wn5oe6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);