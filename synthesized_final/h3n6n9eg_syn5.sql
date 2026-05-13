/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40ellx` (
    `mysql_tbl_40ellx_venue_id` INT,
    `mysql_tbl_40ellx_venue_name` VARCHAR(50),
    `mysql_tbl_40ellx_capacity` INT,
    `mysql_tbl_40ellx_rental_fee_per_hour` INT,
    `mysql_tbl_40ellx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2h8g7` (
    `mysql_tbl_u2h8g7_booking_id` INT,
    `mysql_tbl_u2h8g7_venue_id` INT,
    `mysql_tbl_u2h8g7_event_type` VARCHAR(50),
    `mysql_tbl_u2h8g7_booking_date` DATE,
    `mysql_tbl_u2h8g7_duration_hours` INT,
    `mysql_tbl_u2h8g7_setup_required` INT
);

INSERT INTO `mysql_tbl_40ellx` (`mysql_tbl_40ellx_venue_id`, `mysql_tbl_40ellx_venue_name`, `mysql_tbl_40ellx_capacity`, `mysql_tbl_40ellx_rental_fee_per_hour`, `mysql_tbl_40ellx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2h8g7` (`mysql_tbl_u2h8g7_booking_id`, `mysql_tbl_u2h8g7_venue_id`, `mysql_tbl_u2h8g7_event_type`, `mysql_tbl_u2h8g7_booking_date`, `mysql_tbl_u2h8g7_duration_hours`, `mysql_tbl_u2h8g7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muv8yy` (
    `mysql_tbl_muv8yy_emp_id` INT,
    `mysql_tbl_muv8yy_department_id` INT,
    `mysql_tbl_muv8yy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dtpa` (
    `mysql_tbl_f0dtpa_department_id` INT,
    `mysql_tbl_f0dtpa_name` VARCHAR(50),
    `mysql_tbl_f0dtpa_budget` INT
);

INSERT INTO `mysql_tbl_muv8yy` (`mysql_tbl_muv8yy_emp_id`, `mysql_tbl_muv8yy_department_id`, `mysql_tbl_muv8yy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f0dtpa` (`mysql_tbl_f0dtpa_department_id`, `mysql_tbl_f0dtpa_name`, `mysql_tbl_f0dtpa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e77jrg` (
    `mysql_tbl_e77jrg_customer_id` INT,
    `mysql_tbl_e77jrg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e77jrg` (`mysql_tbl_e77jrg_customer_id`, `mysql_tbl_e77jrg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0jyd` (
    `mysql_tbl_0i0jyd_customer_id` INT,
    `mysql_tbl_0i0jyd_start_date` DATE
);

INSERT INTO `mysql_tbl_0i0jyd` (`mysql_tbl_0i0jyd_customer_id`, `mysql_tbl_0i0jyd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3bos` (
    `mysql_tbl_bt3bos_order_id` INT,
    `mysql_tbl_bt3bos_customer_id` INT,
    `mysql_tbl_bt3bos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt3bos` (`mysql_tbl_bt3bos_order_id`, `mysql_tbl_bt3bos_customer_id`, `mysql_tbl_bt3bos_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawamo` (
    `mysql_tbl_fawamo_product_id` INT,
    `mysql_tbl_fawamo_price` DECIMAL(10,2),
    `mysql_tbl_fawamo_stock_quantity` INT,
    `mysql_tbl_fawamo_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13c9ub` (
    `mysql_tbl_13c9ub_order_id` INT,
    `mysql_tbl_13c9ub_product_id` INT,
    `mysql_tbl_13c9ub_quantity` INT
);

INSERT INTO `mysql_tbl_fawamo` (`mysql_tbl_fawamo_product_id`, `mysql_tbl_fawamo_price`, `mysql_tbl_fawamo_stock_quantity`, `mysql_tbl_fawamo_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_13c9ub` (`mysql_tbl_13c9ub_order_id`, `mysql_tbl_13c9ub_product_id`, `mysql_tbl_13c9ub_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3chxev` (
    `mysql_tbl_3chxev_campaign_id` INT,
    `mysql_tbl_3chxev_start_date` DATE
);

INSERT INTO `mysql_tbl_3chxev` (`mysql_tbl_3chxev_campaign_id`, `mysql_tbl_3chxev_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g28xyb` (
    `mysql_tbl_g28xyb_product_id` INT,
    `mysql_tbl_g28xyb_category_id` INT,
    `mysql_tbl_g28xyb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0k20` (
    `mysql_tbl_1x0k20_category_id` INT,
    `mysql_tbl_1x0k20_name` VARCHAR(50),
    `mysql_tbl_1x0k20_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g28xyb` (`mysql_tbl_g28xyb_product_id`, `mysql_tbl_g28xyb_category_id`, `mysql_tbl_g28xyb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1x0k20` (`mysql_tbl_1x0k20_category_id`, `mysql_tbl_1x0k20_name`, `mysql_tbl_1x0k20_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2ngy` (
    `mysql_tbl_zr2ngy_product_id` INT,
    `mysql_tbl_zr2ngy_category_id` INT,
    `mysql_tbl_zr2ngy_supplier_id` INT,
    `mysql_tbl_zr2ngy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zr2ngy_unit_price` DECIMAL(10,2),
    `mysql_tbl_zr2ngy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7b753` (
    `mysql_tbl_y7b753_order_id` INT,
    `mysql_tbl_y7b753_product_id` INT,
    `mysql_tbl_y7b753_quantity` INT
);

INSERT INTO `mysql_tbl_zr2ngy` (`mysql_tbl_zr2ngy_product_id`, `mysql_tbl_zr2ngy_category_id`, `mysql_tbl_zr2ngy_supplier_id`, `mysql_tbl_zr2ngy_unit_cost`, `mysql_tbl_zr2ngy_unit_price`, `mysql_tbl_zr2ngy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y7b753` (`mysql_tbl_y7b753_order_id`, `mysql_tbl_y7b753_product_id`, `mysql_tbl_y7b753_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3chxev_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3chxev`
    WHERE mysql_tbl_3chxev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fawamo_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fawamo`
    WHERE mysql_tbl_fawamo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13c9ub_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_13c9ub`
    WHERE mysql_tbl_13c9ub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g28xyb`
    WHERE mysql_tbl_g28xyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g28xyb_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_g28xyb_PRICE FROM `mysql_tbl_g28xyb`
        WHERE mysql_tbl_g28xyb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_g28xyb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt3bos_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bt3bos`
    WHERE mysql_tbl_bt3bos_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0i0jyd_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0i0jyd`
    WHERE mysql_tbl_0i0jyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr2ngy_UNIT_COST, 0), COALESCE(mysql_tbl_zr2ngy_UNIT_PRICE, 0), COALESCE(mysql_tbl_zr2ngy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zr2ngy`
    WHERE mysql_tbl_zr2ngy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7b753_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y7b753`
    WHERE mysql_tbl_y7b753_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e77jrg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e77jrg`
    WHERE mysql_tbl_e77jrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_muv8yy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_muv8yy`;

    SELECT COALESCE(AVG(mysql_tbl_muv8yy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_muv8yy`
    WHERE mysql_tbl_muv8yy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40ellx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_40ellx`
    WHERE mysql_tbl_40ellx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_40ellx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_40ellx`
    WHERE mysql_tbl_40ellx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);