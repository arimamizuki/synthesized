/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2jyz` (
    `mysql_tbl_4q2jyz_supplier_id` INT
);

INSERT INTO `mysql_tbl_4q2jyz` (`mysql_tbl_4q2jyz_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v5jlo` (
    `mysql_tbl_9v5jlo_inventory_id` INT,
    `mysql_tbl_9v5jlo_product_id` INT,
    `mysql_tbl_9v5jlo_warehouse_id` INT,
    `mysql_tbl_9v5jlo_quantity` INT,
    `mysql_tbl_9v5jlo_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9v5jlo` (`mysql_tbl_9v5jlo_inventory_id`, `mysql_tbl_9v5jlo_product_id`, `mysql_tbl_9v5jlo_warehouse_id`, `mysql_tbl_9v5jlo_quantity`, `mysql_tbl_9v5jlo_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu02fq` (
    `mysql_tbl_qu02fq_table_id` INT,
    `mysql_tbl_qu02fq_restaurant_id` INT,
    `mysql_tbl_qu02fq_capacity` INT,
    `mysql_tbl_qu02fq_is_outdoor` INT,
    `mysql_tbl_qu02fq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59qj5` (
    `mysql_tbl_r59qj5_reservation_id` INT,
    `mysql_tbl_r59qj5_table_id` INT,
    `mysql_tbl_r59qj5_customer_id` INT,
    `mysql_tbl_r59qj5_party_size` INT,
    `mysql_tbl_r59qj5_reservation_date` DATE,
    `mysql_tbl_r59qj5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qu02fq` (`mysql_tbl_qu02fq_table_id`, `mysql_tbl_qu02fq_restaurant_id`, `mysql_tbl_qu02fq_capacity`, `mysql_tbl_qu02fq_is_outdoor`, `mysql_tbl_qu02fq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r59qj5` (`mysql_tbl_r59qj5_reservation_id`, `mysql_tbl_r59qj5_table_id`, `mysql_tbl_r59qj5_customer_id`, `mysql_tbl_r59qj5_party_size`, `mysql_tbl_r59qj5_reservation_date`, `mysql_tbl_r59qj5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvchae` (
    `mysql_tbl_bvchae_category_id` INT,
    `mysql_tbl_bvchae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvchae` (`mysql_tbl_bvchae_category_id`, `mysql_tbl_bvchae_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxqjl` (
    `mysql_tbl_1fxqjl_customer_id` INT,
    `mysql_tbl_1fxqjl_country` INT
);

INSERT INTO `mysql_tbl_1fxqjl` (`mysql_tbl_1fxqjl_customer_id`, `mysql_tbl_1fxqjl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvo4fz` (
    `mysql_tbl_xvo4fz_appointment_id` INT,
    `mysql_tbl_xvo4fz_customer_id` INT,
    `mysql_tbl_xvo4fz_car_id` INT,
    `mysql_tbl_xvo4fz_wash_type` VARCHAR(50),
    `mysql_tbl_xvo4fz_appointment_date` DATE,
    `mysql_tbl_xvo4fz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbnzl` (
    `mysql_tbl_2mbnzl_car_id` INT,
    `mysql_tbl_2mbnzl_make` INT,
    `mysql_tbl_2mbnzl_model` INT,
    `mysql_tbl_2mbnzl_car_type` VARCHAR(50),
    `mysql_tbl_2mbnzl_size_category` INT
);

INSERT INTO `mysql_tbl_xvo4fz` (`mysql_tbl_xvo4fz_appointment_id`, `mysql_tbl_xvo4fz_customer_id`, `mysql_tbl_xvo4fz_car_id`, `mysql_tbl_xvo4fz_wash_type`, `mysql_tbl_xvo4fz_appointment_date`, `mysql_tbl_xvo4fz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mbnzl` (`mysql_tbl_2mbnzl_car_id`, `mysql_tbl_2mbnzl_make`, `mysql_tbl_2mbnzl_model`, `mysql_tbl_2mbnzl_car_type`, `mysql_tbl_2mbnzl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6rqd` (
    `mysql_tbl_lm6rqd_product_id` INT,
    `mysql_tbl_lm6rqd_customer_id` INT,
    `mysql_tbl_lm6rqd_product_type` VARCHAR(50),
    `mysql_tbl_lm6rqd_warranty_years` INT,
    `mysql_tbl_lm6rqd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lm6rqd_premium_annual` INT,
    `mysql_tbl_lm6rqd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdc0d` (
    `mysql_tbl_ecdc0d_claim_id` INT,
    `mysql_tbl_ecdc0d_product_id` INT,
    `mysql_tbl_ecdc0d_claim_date` DATE,
    `mysql_tbl_ecdc0d_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ecdc0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm6rqd` (`mysql_tbl_lm6rqd_product_id`, `mysql_tbl_lm6rqd_customer_id`, `mysql_tbl_lm6rqd_product_type`, `mysql_tbl_lm6rqd_warranty_years`, `mysql_tbl_lm6rqd_coverage_amount`, `mysql_tbl_lm6rqd_premium_annual`, `mysql_tbl_lm6rqd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ecdc0d` (`mysql_tbl_ecdc0d_claim_id`, `mysql_tbl_ecdc0d_product_id`, `mysql_tbl_ecdc0d_claim_date`, `mysql_tbl_ecdc0d_repair_cost`, `mysql_tbl_ecdc0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpu12e` (
    `mysql_tbl_rpu12e_emp_id` INT,
    `mysql_tbl_rpu12e_department_id` INT,
    `mysql_tbl_rpu12e_salary` INT,
    `mysql_tbl_rpu12e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hzbm` (
    `mysql_tbl_n1hzbm_department_id` INT,
    `mysql_tbl_n1hzbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpu12e` (`mysql_tbl_rpu12e_emp_id`, `mysql_tbl_rpu12e_department_id`, `mysql_tbl_rpu12e_salary`, `mysql_tbl_rpu12e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1hzbm` (`mysql_tbl_n1hzbm_department_id`, `mysql_tbl_n1hzbm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwl57` (
    `mysql_tbl_1rwl57_product_id` INT,
    `mysql_tbl_1rwl57_category_id` INT,
    `mysql_tbl_1rwl57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rwl57` (`mysql_tbl_1rwl57_product_id`, `mysql_tbl_1rwl57_category_id`, `mysql_tbl_1rwl57_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670z18` (
    `mysql_tbl_670z18_customer_id` INT,
    `mysql_tbl_670z18_tier_level` INT,
    `mysql_tbl_670z18_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j31zs` (
    `mysql_tbl_5j31zs_order_id` INT,
    `mysql_tbl_5j31zs_customer_id` INT,
    `mysql_tbl_5j31zs_order_date` DATE,
    `mysql_tbl_5j31zs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670z18` (`mysql_tbl_670z18_customer_id`, `mysql_tbl_670z18_tier_level`, `mysql_tbl_670z18_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j31zs` (`mysql_tbl_5j31zs_order_id`, `mysql_tbl_5j31zs_customer_id`, `mysql_tbl_5j31zs_order_date`, `mysql_tbl_5j31zs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqkk11` (
    `mysql_tbl_iqkk11_product_id` INT,
    `mysql_tbl_iqkk11_category_id` INT,
    `mysql_tbl_iqkk11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqkk11` (`mysql_tbl_iqkk11_product_id`, `mysql_tbl_iqkk11_category_id`, `mysql_tbl_iqkk11_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyp7s` (
    `mysql_tbl_vfyp7s_product_id` INT,
    `mysql_tbl_vfyp7s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfyp7s` (`mysql_tbl_vfyp7s_product_id`, `mysql_tbl_vfyp7s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conibc` (
    `mysql_tbl_conibc_order_id` INT,
    `mysql_tbl_conibc_customer_id` INT,
    `mysql_tbl_conibc_order_date` DATE,
    `mysql_tbl_conibc_total_amount` DECIMAL(10,2),
    `mysql_tbl_conibc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3gvy` (
    `mysql_tbl_cg3gvy_refund_id` INT,
    `mysql_tbl_cg3gvy_order_id` INT,
    `mysql_tbl_cg3gvy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_conibc` (`mysql_tbl_conibc_order_id`, `mysql_tbl_conibc_customer_id`, `mysql_tbl_conibc_order_date`, `mysql_tbl_conibc_total_amount`, `mysql_tbl_conibc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cg3gvy` (`mysql_tbl_cg3gvy_refund_id`, `mysql_tbl_cg3gvy_order_id`, `mysql_tbl_cg3gvy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yopc3d` (
    `mysql_tbl_yopc3d_order_id` INT,
    `mysql_tbl_yopc3d_customer_id` INT,
    `mysql_tbl_yopc3d_order_date` DATE,
    `mysql_tbl_yopc3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndi498` (
    `mysql_tbl_ndi498_order_id` INT,
    `mysql_tbl_ndi498_product_id` INT,
    `mysql_tbl_ndi498_quantity` INT
);

INSERT INTO `mysql_tbl_yopc3d` (`mysql_tbl_yopc3d_order_id`, `mysql_tbl_yopc3d_customer_id`, `mysql_tbl_yopc3d_order_date`, `mysql_tbl_yopc3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ndi498` (`mysql_tbl_ndi498_order_id`, `mysql_tbl_ndi498_product_id`, `mysql_tbl_ndi498_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blu9i9` (
    `mysql_tbl_blu9i9_customer_id` INT,
    `mysql_tbl_blu9i9_order_date` DATE,
    `mysql_tbl_blu9i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blu9i9` (`mysql_tbl_blu9i9_customer_id`, `mysql_tbl_blu9i9_order_date`, `mysql_tbl_blu9i9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8i31r` (
    `mysql_tbl_f8i31r_product_id` INT,
    `mysql_tbl_f8i31r_category_id` INT,
    `mysql_tbl_f8i31r_price` DECIMAL(10,2),
    `mysql_tbl_f8i31r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f8i31r` (`mysql_tbl_f8i31r_product_id`, `mysql_tbl_f8i31r_category_id`, `mysql_tbl_f8i31r_price`, `mysql_tbl_f8i31r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6tzo` (
    `mysql_tbl_9z6tzo_vehicle_id` INT,
    `mysql_tbl_9z6tzo_owner_id` INT,
    `mysql_tbl_9z6tzo_vehicle_type` VARCHAR(50),
    `mysql_tbl_9z6tzo_make` INT,
    `mysql_tbl_9z6tzo_model` INT,
    `mysql_tbl_9z6tzo_year` INT,
    `mysql_tbl_9z6tzo_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzs8gq` (
    `mysql_tbl_tzs8gq_claim_id` INT,
    `mysql_tbl_tzs8gq_vehicle_id` INT,
    `mysql_tbl_tzs8gq_claim_date` DATE,
    `mysql_tbl_tzs8gq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzs8gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z6tzo` (`mysql_tbl_9z6tzo_vehicle_id`, `mysql_tbl_9z6tzo_owner_id`, `mysql_tbl_9z6tzo_vehicle_type`, `mysql_tbl_9z6tzo_make`, `mysql_tbl_9z6tzo_model`, `mysql_tbl_9z6tzo_year`, `mysql_tbl_9z6tzo_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzs8gq` (`mysql_tbl_tzs8gq_claim_id`, `mysql_tbl_tzs8gq_vehicle_id`, `mysql_tbl_tzs8gq_claim_date`, `mysql_tbl_tzs8gq_claim_amount`, `mysql_tbl_tzs8gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mbnzl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2mbnzl`
    WHERE mysql_tbl_2mbnzl_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfyp7s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vfyp7s`
    WHERE mysql_tbl_vfyp7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1fxqjl`
    WHERE mysql_tbl_1fxqjl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvchae_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvchae`
    WHERE mysql_tbl_bvchae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_lm6rqd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lm6rqd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lm6rqd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lm6rqd`
    WHERE mysql_tbl_lm6rqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecdc0d_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ecdc0d`
    WHERE mysql_tbl_ecdc0d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ecdc0d_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blu9i9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_blu9i9`
    WHERE mysql_tbl_blu9i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndi498_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)), COALESCE(SUM(mysql_tbl_ndi498_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ndi498`
    WHERE mysql_tbl_ndi498_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_conibc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_conibc`
    WHERE mysql_tbl_conibc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg3gvy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cg3gvy`
    WHERE mysql_tbl_cg3gvy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_rpu12e`
    WHERE mysql_tbl_rpu12e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rpu12e_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu02fq_CAPACITY, 4), COALESCE(mysql_tbl_qu02fq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_qu02fq`
    WHERE mysql_tbl_qu02fq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r59qj5`
    WHERE mysql_tbl_r59qj5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r59qj5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z6tzo_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9z6tzo_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9z6tzo`
    WHERE mysql_tbl_9z6tzo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tzs8gq`
    WHERE mysql_tbl_tzs8gq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tzs8gq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f8i31r_PRICE * mysql_tbl_f8i31r_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f8i31r`
    WHERE mysql_tbl_f8i31r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_670z18_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_670z18`
    WHERE mysql_tbl_670z18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5j31zs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5j31zs`
    WHERE mysql_tbl_5j31zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_670z18_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_670z18`
    WHERE mysql_tbl_670z18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1rwl57_PRICE), 0), COALESCE(AVG(mysql_tbl_1rwl57_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1rwl57`
    WHERE mysql_tbl_1rwl57_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_060bs1` OI
    JOIN `mysql_tbl_iqkk11` P ON OI.PRODUCT_ID = mysql_tbl_iqkk11_PRODUCT_ID
    WHERE mysql_tbl_iqkk11_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_060bs1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9v5jlo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9v5jlo_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9v5jlo`
    WHERE mysql_tbl_9v5jlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uidhkr`
    WHERE mysql_tbl_4q2jyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);