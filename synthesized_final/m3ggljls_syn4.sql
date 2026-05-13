/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfw66v` (
    `mysql_tbl_sfw66v_order_id` INT,
    `mysql_tbl_sfw66v_customer_id` INT,
    `mysql_tbl_sfw66v_order_date` DATE,
    `mysql_tbl_sfw66v_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfw66v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlx85` (
    `mysql_tbl_6mlx85_refund_id` INT,
    `mysql_tbl_6mlx85_order_id` INT,
    `mysql_tbl_6mlx85_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6mlx85_refund_date` DATE,
    `mysql_tbl_6mlx85_reason` INT
);

INSERT INTO `mysql_tbl_sfw66v` (`mysql_tbl_sfw66v_order_id`, `mysql_tbl_sfw66v_customer_id`, `mysql_tbl_sfw66v_order_date`, `mysql_tbl_sfw66v_total_amount`, `mysql_tbl_sfw66v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mlx85` (`mysql_tbl_6mlx85_refund_id`, `mysql_tbl_6mlx85_order_id`, `mysql_tbl_6mlx85_refund_amount`, `mysql_tbl_6mlx85_refund_date`, `mysql_tbl_6mlx85_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpp2xr` (
    `mysql_tbl_bpp2xr_customer_id` INT,
    `mysql_tbl_bpp2xr_status` VARCHAR(50),
    `mysql_tbl_bpp2xr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpp2xr` (`mysql_tbl_bpp2xr_customer_id`, `mysql_tbl_bpp2xr_status`, `mysql_tbl_bpp2xr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9hdu` (
    `mysql_tbl_nf9hdu_customer_id` INT,
    `mysql_tbl_nf9hdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf9hdu` (`mysql_tbl_nf9hdu_customer_id`, `mysql_tbl_nf9hdu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_489zuo` (
    `mysql_tbl_489zuo_meter_id` INT,
    `mysql_tbl_489zuo_customer_id` INT,
    `mysql_tbl_489zuo_meter_type` VARCHAR(50),
    `mysql_tbl_489zuo_current_reading` INT,
    `mysql_tbl_489zuo_previous_reading` INT,
    `mysql_tbl_489zuo_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0du4w` (
    `mysql_tbl_n0du4w_tariff_id` INT,
    `mysql_tbl_n0du4w_tier_name` VARCHAR(50),
    `mysql_tbl_n0du4w_min_units` INT,
    `mysql_tbl_n0du4w_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_489zuo` (`mysql_tbl_489zuo_meter_id`, `mysql_tbl_489zuo_customer_id`, `mysql_tbl_489zuo_meter_type`, `mysql_tbl_489zuo_current_reading`, `mysql_tbl_489zuo_previous_reading`, `mysql_tbl_489zuo_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0du4w` (`mysql_tbl_n0du4w_tariff_id`, `mysql_tbl_n0du4w_tier_name`, `mysql_tbl_n0du4w_min_units`, `mysql_tbl_n0du4w_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24fbc` (
    `mysql_tbl_w24fbc_customer_id` INT,
    `mysql_tbl_w24fbc_plan_type` VARCHAR(50),
    `mysql_tbl_w24fbc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w24fbc_start_date` DATE,
    `mysql_tbl_w24fbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w24fbc` (`mysql_tbl_w24fbc_customer_id`, `mysql_tbl_w24fbc_plan_type`, `mysql_tbl_w24fbc_monthly_cost`, `mysql_tbl_w24fbc_start_date`, `mysql_tbl_w24fbc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0polj` (
    `mysql_tbl_f0polj_customer_id` INT,
    `mysql_tbl_f0polj_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0polj` (`mysql_tbl_f0polj_customer_id`, `mysql_tbl_f0polj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p304of` (
    `mysql_tbl_p304of_product_id` INT,
    `mysql_tbl_p304of_price` DECIMAL(10,2),
    `mysql_tbl_p304of_stock_quantity` INT,
    `mysql_tbl_p304of_reorder_level` INT
);

INSERT INTO `mysql_tbl_p304of` (`mysql_tbl_p304of_product_id`, `mysql_tbl_p304of_price`, `mysql_tbl_p304of_stock_quantity`, `mysql_tbl_p304of_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfw66v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sfw66v`
    WHERE mysql_tbl_sfw66v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mlx85_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6mlx85`
    WHERE mysql_tbl_6mlx85_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bpp2xr_STATUS, COALESCE(mysql_tbl_bpp2xr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bpp2xr`
    WHERE mysql_tbl_bpp2xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nf9hdu`
    WHERE mysql_tbl_nf9hdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nf9hdu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p304of_PRICE, 0), COALESCE(mysql_tbl_p304of_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p304of_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_p304of`
    WHERE mysql_tbl_p304of_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_489zuo_CURRENT_READING, 0), COALESCE(mysql_tbl_489zuo_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_489zuo`
    WHERE mysql_tbl_489zuo_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w24fbc_PLAN_TYPE, COALESCE(mysql_tbl_w24fbc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_w24fbc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_w24fbc`
    WHERE mysql_tbl_w24fbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f0polj_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_f0polj`
    WHERE mysql_tbl_f0polj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);