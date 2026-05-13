/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlh89f` (
    `mysql_tbl_dlh89f_emp_id` INT,
    `mysql_tbl_dlh89f_department_id` INT,
    `mysql_tbl_dlh89f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvos6u` (
    `mysql_tbl_vvos6u_department_id` INT,
    `mysql_tbl_vvos6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlh89f` (`mysql_tbl_dlh89f_emp_id`, `mysql_tbl_dlh89f_department_id`, `mysql_tbl_dlh89f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vvos6u` (`mysql_tbl_vvos6u_department_id`, `mysql_tbl_vvos6u_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8oo8` (
    `mysql_tbl_uk8oo8_order_id` INT,
    `mysql_tbl_uk8oo8_customer_id` INT
);

INSERT INTO `mysql_tbl_uk8oo8` (`mysql_tbl_uk8oo8_order_id`, `mysql_tbl_uk8oo8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2bss` (
    `mysql_tbl_qe2bss_customer_id` INT,
    `mysql_tbl_qe2bss_registration_date` DATE,
    `mysql_tbl_qe2bss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0blzwk` (
    `mysql_tbl_0blzwk_order_id` INT,
    `mysql_tbl_0blzwk_customer_id` INT,
    `mysql_tbl_0blzwk_order_date` DATE,
    `mysql_tbl_0blzwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe2bss` (`mysql_tbl_qe2bss_customer_id`, `mysql_tbl_qe2bss_registration_date`, `mysql_tbl_qe2bss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0blzwk` (`mysql_tbl_0blzwk_order_id`, `mysql_tbl_0blzwk_customer_id`, `mysql_tbl_0blzwk_order_date`, `mysql_tbl_0blzwk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkc6i` (
    `mysql_tbl_kvkc6i_appointment_id` INT,
    `mysql_tbl_kvkc6i_pet_id` INT,
    `mysql_tbl_kvkc6i_service_type` VARCHAR(50),
    `mysql_tbl_kvkc6i_appointment_date` DATE,
    `mysql_tbl_kvkc6i_duration_minutes` INT,
    `mysql_tbl_kvkc6i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5yj2w` (
    `mysql_tbl_k5yj2w_pet_id` INT,
    `mysql_tbl_k5yj2w_breed` INT,
    `mysql_tbl_k5yj2w_size` INT,
    `mysql_tbl_k5yj2w_age_months` INT
);

INSERT INTO `mysql_tbl_kvkc6i` (`mysql_tbl_kvkc6i_appointment_id`, `mysql_tbl_kvkc6i_pet_id`, `mysql_tbl_kvkc6i_service_type`, `mysql_tbl_kvkc6i_appointment_date`, `mysql_tbl_kvkc6i_duration_minutes`, `mysql_tbl_kvkc6i_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k5yj2w` (`mysql_tbl_k5yj2w_pet_id`, `mysql_tbl_k5yj2w_breed`, `mysql_tbl_k5yj2w_size`, `mysql_tbl_k5yj2w_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd2px2` (
    `mysql_tbl_hd2px2_product_id` INT,
    `mysql_tbl_hd2px2_category_id` INT,
    `mysql_tbl_hd2px2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hd2px2` (`mysql_tbl_hd2px2_product_id`, `mysql_tbl_hd2px2_category_id`, `mysql_tbl_hd2px2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnko4` (
    `mysql_tbl_1jnko4_order_id` INT,
    `mysql_tbl_1jnko4_customer_id` INT,
    `mysql_tbl_1jnko4_order_date` DATE,
    `mysql_tbl_1jnko4_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jnko4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jyw3` (
    `mysql_tbl_73jyw3_customer_id` INT,
    `mysql_tbl_73jyw3_customer_segment` INT
);

INSERT INTO `mysql_tbl_1jnko4` (`mysql_tbl_1jnko4_order_id`, `mysql_tbl_1jnko4_customer_id`, `mysql_tbl_1jnko4_order_date`, `mysql_tbl_1jnko4_total_amount`, `mysql_tbl_1jnko4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73jyw3` (`mysql_tbl_73jyw3_customer_id`, `mysql_tbl_73jyw3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8x2fx` (
    `mysql_tbl_i8x2fx_product_id` INT,
    `mysql_tbl_i8x2fx_category_id` INT,
    `mysql_tbl_i8x2fx_price` DECIMAL(10,2),
    `mysql_tbl_i8x2fx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m4cp` (
    `mysql_tbl_31m4cp_category_id` INT,
    `mysql_tbl_31m4cp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8x2fx` (`mysql_tbl_i8x2fx_product_id`, `mysql_tbl_i8x2fx_category_id`, `mysql_tbl_i8x2fx_price`, `mysql_tbl_i8x2fx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_31m4cp` (`mysql_tbl_31m4cp_category_id`, `mysql_tbl_31m4cp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnsnc` (
    `mysql_tbl_ixnsnc_order_id` INT,
    `mysql_tbl_ixnsnc_customer_id` INT,
    `mysql_tbl_ixnsnc_order_date` DATE,
    `mysql_tbl_ixnsnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixnsnc` (`mysql_tbl_ixnsnc_order_id`, `mysql_tbl_ixnsnc_customer_id`, `mysql_tbl_ixnsnc_order_date`, `mysql_tbl_ixnsnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8hsm` (
    `mysql_tbl_jk8hsm_order_id` INT,
    `mysql_tbl_jk8hsm_customer_id` INT,
    `mysql_tbl_jk8hsm_order_date` DATE,
    `mysql_tbl_jk8hsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk8hsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hivba` (
    `mysql_tbl_3hivba_order_id` INT,
    `mysql_tbl_3hivba_product_id` INT,
    `mysql_tbl_3hivba_quantity` INT,
    `mysql_tbl_3hivba_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk8hsm` (`mysql_tbl_jk8hsm_order_id`, `mysql_tbl_jk8hsm_customer_id`, `mysql_tbl_jk8hsm_order_date`, `mysql_tbl_jk8hsm_total_amount`, `mysql_tbl_jk8hsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hivba` (`mysql_tbl_3hivba_order_id`, `mysql_tbl_3hivba_product_id`, `mysql_tbl_3hivba_quantity`, `mysql_tbl_3hivba_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zs80` (
    `mysql_tbl_v9zs80_customer_id` INT,
    `mysql_tbl_v9zs80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy05zb` (
    `mysql_tbl_oy05zb_order_id` INT,
    `mysql_tbl_oy05zb_customer_id` INT,
    `mysql_tbl_oy05zb_order_date` DATE,
    `mysql_tbl_oy05zb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9zs80` (`mysql_tbl_v9zs80_customer_id`, `mysql_tbl_v9zs80_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oy05zb` (`mysql_tbl_oy05zb_order_id`, `mysql_tbl_oy05zb_customer_id`, `mysql_tbl_oy05zb_order_date`, `mysql_tbl_oy05zb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u402s4` (
    `mysql_tbl_u402s4_emp_id` INT,
    `mysql_tbl_u402s4_department_id` INT,
    `mysql_tbl_u402s4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suvqw5` (
    `mysql_tbl_suvqw5_department_id` INT,
    `mysql_tbl_suvqw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u402s4` (`mysql_tbl_u402s4_emp_id`, `mysql_tbl_u402s4_department_id`, `mysql_tbl_u402s4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_suvqw5` (`mysql_tbl_suvqw5_department_id`, `mysql_tbl_suvqw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rldow` (
    `mysql_tbl_7rldow_customer_id` INT,
    `mysql_tbl_7rldow_country` INT,
    `mysql_tbl_7rldow_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rldow` (`mysql_tbl_7rldow_customer_id`, `mysql_tbl_7rldow_country`, `mysql_tbl_7rldow_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z946zt` (
    `mysql_tbl_z946zt_return_id` INT,
    `mysql_tbl_z946zt_transaction_id` INT,
    `mysql_tbl_z946zt_customer_id` INT,
    `mysql_tbl_z946zt_return_date` DATE,
    `mysql_tbl_z946zt_item_count` INT,
    `mysql_tbl_z946zt_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543jv2` (
    `mysql_tbl_543jv2_transaction_id` INT,
    `mysql_tbl_543jv2_store_id` INT,
    `mysql_tbl_543jv2_transaction_date` DATE,
    `mysql_tbl_543jv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z946zt` (`mysql_tbl_z946zt_return_id`, `mysql_tbl_z946zt_transaction_id`, `mysql_tbl_z946zt_customer_id`, `mysql_tbl_z946zt_return_date`, `mysql_tbl_z946zt_item_count`, `mysql_tbl_z946zt_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_543jv2` (`mysql_tbl_543jv2_transaction_id`, `mysql_tbl_543jv2_store_id`, `mysql_tbl_543jv2_transaction_date`, `mysql_tbl_543jv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64s8w` (
    `mysql_tbl_d64s8w_customer_id` INT,
    `mysql_tbl_d64s8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d64s8w` (`mysql_tbl_d64s8w_customer_id`, `mysql_tbl_d64s8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vscu` (
    `mysql_tbl_d8vscu_product_id` INT,
    `mysql_tbl_d8vscu_customer_id` INT,
    `mysql_tbl_d8vscu_product_type` VARCHAR(50),
    `mysql_tbl_d8vscu_warranty_years` INT,
    `mysql_tbl_d8vscu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d8vscu_premium_annual` INT,
    `mysql_tbl_d8vscu_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2gfl` (
    `mysql_tbl_qd2gfl_claim_id` INT,
    `mysql_tbl_qd2gfl_product_id` INT,
    `mysql_tbl_qd2gfl_claim_date` DATE,
    `mysql_tbl_qd2gfl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qd2gfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8vscu` (`mysql_tbl_d8vscu_product_id`, `mysql_tbl_d8vscu_customer_id`, `mysql_tbl_d8vscu_product_type`, `mysql_tbl_d8vscu_warranty_years`, `mysql_tbl_d8vscu_coverage_amount`, `mysql_tbl_d8vscu_premium_annual`, `mysql_tbl_d8vscu_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qd2gfl` (`mysql_tbl_qd2gfl_claim_id`, `mysql_tbl_qd2gfl_product_id`, `mysql_tbl_qd2gfl_claim_date`, `mysql_tbl_qd2gfl_repair_cost`, `mysql_tbl_qd2gfl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwflge` (
    `mysql_tbl_vwflge_product_id` INT,
    `mysql_tbl_vwflge_price` DECIMAL(10,2),
    `mysql_tbl_vwflge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vwflge` (`mysql_tbl_vwflge_product_id`, `mysql_tbl_vwflge_price`, `mysql_tbl_vwflge_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ktm3b` (
    `mysql_tbl_7ktm3b_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7ktm3b` (`mysql_tbl_7ktm3b_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w42hx5` (
    `mysql_tbl_w42hx5_emp_id` INT,
    `mysql_tbl_w42hx5_hire_date` DATE
);

INSERT INTO `mysql_tbl_w42hx5` (`mysql_tbl_w42hx5_emp_id`, `mysql_tbl_w42hx5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8f1ur` (
    `mysql_tbl_y8f1ur_campaign_id` INT,
    `mysql_tbl_y8f1ur_channel` INT
);

INSERT INTO `mysql_tbl_y8f1ur` (`mysql_tbl_y8f1ur_campaign_id`, `mysql_tbl_y8f1ur_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uk8oo8`
    WHERE mysql_tbl_uk8oo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_k5yj2w_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_k5yj2w`
    WHERE mysql_tbl_k5yj2w_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1jnko4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1jnko4`
    WHERE mysql_tbl_1jnko4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jnko4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_73jyw3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_73jyw3`
    WHERE mysql_tbl_73jyw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1jnko4_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1jnko4`
    WHERE mysql_tbl_1jnko4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    SELECT COALESCE(SUM(mysql_tbl_i8x2fx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i8x2fx`
    WHERE mysql_tbl_i8x2fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8x2fx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_i8x2fx`
    WHERE mysql_tbl_i8x2fx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i8x2fx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oy05zb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oy05zb`
    WHERE mysql_tbl_oy05zb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u402s4_SALARY), 0), COALESCE(MAX(mysql_tbl_u402s4_SALARY), 0), COALESCE(MIN(mysql_tbl_u402s4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u402s4`
    WHERE mysql_tbl_u402s4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d64s8w`
    WHERE mysql_tbl_d64s8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d64s8w_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwflge_PRICE, 0), COALESCE(mysql_tbl_vwflge_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vwflge`
    WHERE mysql_tbl_vwflge_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8vscu_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_d8vscu_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_d8vscu_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d8vscu`
    WHERE mysql_tbl_d8vscu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd2gfl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qd2gfl`
    WHERE mysql_tbl_qd2gfl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qd2gfl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7rldow` C
    LEFT JOIN ORDERS O ON mysql_tbl_7rldow_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7rldow_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_543jv2`
    WHERE mysql_tbl_543jv2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_543jv2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_z946zt` R
    JOIN `mysql_tbl_543jv2` T ON mysql_tbl_z946zt_TRANSACTION_ID = mysql_tbl_543jv2_TRANSACTION_ID
    WHERE mysql_tbl_543jv2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z946zt_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y8f1ur_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y8f1ur`
    WHERE mysql_tbl_y8f1ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w42hx5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w42hx5`
    WHERE mysql_tbl_w42hx5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7ktm3b`;
    
    RETURN RESULT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hivba_QUANTITY * mysql_tbl_3hivba_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3hivba_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_3hivba`
    WHERE mysql_tbl_3hivba_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ixnsnc_ORDER_DATE), MAX(mysql_tbl_ixnsnc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ixnsnc`
    WHERE mysql_tbl_ixnsnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hd2px2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hd2px2`
    WHERE mysql_tbl_hd2px2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_0blzwk`
    WHERE mysql_tbl_0blzwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qe2bss_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qe2bss`
    WHERE mysql_tbl_qe2bss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dlh89f_SALARY, mysql_tbl_dlh89f_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dlh89f`
    WHERE mysql_tbl_dlh89f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dlh89f`
    WHERE mysql_tbl_dlh89f_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dlh89f_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);