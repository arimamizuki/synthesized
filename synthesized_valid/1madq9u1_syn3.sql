/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znqdaw` (
    `mysql_tbl_znqdaw_product_id` INT,
    `mysql_tbl_znqdaw_category_id` INT,
    `mysql_tbl_znqdaw_price` DECIMAL(10,2),
    `mysql_tbl_znqdaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vk2d` (
    `mysql_tbl_x1vk2d_order_id` INT,
    `mysql_tbl_x1vk2d_product_id` INT,
    `mysql_tbl_x1vk2d_quantity` INT
);

INSERT INTO `mysql_tbl_znqdaw` (`mysql_tbl_znqdaw_product_id`, `mysql_tbl_znqdaw_category_id`, `mysql_tbl_znqdaw_price`, `mysql_tbl_znqdaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1vk2d` (`mysql_tbl_x1vk2d_order_id`, `mysql_tbl_x1vk2d_product_id`, `mysql_tbl_x1vk2d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10kxgy` (
    `mysql_tbl_10kxgy_order_id` INT,
    `mysql_tbl_10kxgy_customer_id` INT
);

INSERT INTO `mysql_tbl_10kxgy` (`mysql_tbl_10kxgy_order_id`, `mysql_tbl_10kxgy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uleiu8` (
    `mysql_tbl_uleiu8_customer_id` INT,
    `mysql_tbl_uleiu8_registration_date` DATE,
    `mysql_tbl_uleiu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5huk46` (
    `mysql_tbl_5huk46_order_id` INT,
    `mysql_tbl_5huk46_customer_id` INT,
    `mysql_tbl_5huk46_order_date` DATE,
    `mysql_tbl_5huk46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uleiu8` (`mysql_tbl_uleiu8_customer_id`, `mysql_tbl_uleiu8_registration_date`, `mysql_tbl_uleiu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5huk46` (`mysql_tbl_5huk46_order_id`, `mysql_tbl_5huk46_customer_id`, `mysql_tbl_5huk46_order_date`, `mysql_tbl_5huk46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0di9b` (
    `mysql_tbl_v0di9b_appointment_id` INT,
    `mysql_tbl_v0di9b_pet_id` INT,
    `mysql_tbl_v0di9b_service_type` VARCHAR(50),
    `mysql_tbl_v0di9b_appointment_date` DATE,
    `mysql_tbl_v0di9b_duration_minutes` INT,
    `mysql_tbl_v0di9b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcbdj` (
    `mysql_tbl_bkcbdj_pet_id` INT,
    `mysql_tbl_bkcbdj_breed` INT,
    `mysql_tbl_bkcbdj_size` INT,
    `mysql_tbl_bkcbdj_age_months` INT
);

INSERT INTO `mysql_tbl_v0di9b` (`mysql_tbl_v0di9b_appointment_id`, `mysql_tbl_v0di9b_pet_id`, `mysql_tbl_v0di9b_service_type`, `mysql_tbl_v0di9b_appointment_date`, `mysql_tbl_v0di9b_duration_minutes`, `mysql_tbl_v0di9b_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bkcbdj` (`mysql_tbl_bkcbdj_pet_id`, `mysql_tbl_bkcbdj_breed`, `mysql_tbl_bkcbdj_size`, `mysql_tbl_bkcbdj_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6k2fl` (
    `mysql_tbl_m6k2fl_customer_id` INT,
    `mysql_tbl_m6k2fl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6k2fl` (`mysql_tbl_m6k2fl_customer_id`, `mysql_tbl_m6k2fl_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkcbdj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bkcbdj`
    WHERE mysql_tbl_bkcbdj_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_10kxgy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_10kxgy`
    WHERE mysql_tbl_10kxgy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6k2fl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m6k2fl`
    WHERE mysql_tbl_m6k2fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5huk46_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5huk46`
    WHERE mysql_tbl_5huk46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znqdaw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_znqdaw`
    WHERE mysql_tbl_znqdaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1vk2d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x1vk2d`
    WHERE mysql_tbl_x1vk2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);