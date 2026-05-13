/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kg6t0` (
    `mysql_tbl_1kg6t0_product_id` INT,
    `mysql_tbl_1kg6t0_category_id` INT,
    `mysql_tbl_1kg6t0_price` DECIMAL(10,2),
    `mysql_tbl_1kg6t0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgib1z` (
    `mysql_tbl_cgib1z_order_id` INT,
    `mysql_tbl_cgib1z_order_date` DATE
);

INSERT INTO `mysql_tbl_1kg6t0` (`mysql_tbl_1kg6t0_product_id`, `mysql_tbl_1kg6t0_category_id`, `mysql_tbl_1kg6t0_price`, `mysql_tbl_1kg6t0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cgib1z` (`mysql_tbl_cgib1z_order_id`, `mysql_tbl_cgib1z_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrw7x` (
    `mysql_tbl_tfrw7x_emp_id` INT,
    `mysql_tbl_tfrw7x_department_id` INT,
    `mysql_tbl_tfrw7x_salary` INT,
    `mysql_tbl_tfrw7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_tfrw7x` (`mysql_tbl_tfrw7x_emp_id`, `mysql_tbl_tfrw7x_department_id`, `mysql_tbl_tfrw7x_salary`, `mysql_tbl_tfrw7x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3jnp` (
    `mysql_tbl_mp3jnp_ship_id` INT,
    `mysql_tbl_mp3jnp_order_id` INT,
    `mysql_tbl_mp3jnp_weight` INT,
    `mysql_tbl_mp3jnp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mp3jnp_zone` INT,
    `mysql_tbl_mp3jnp_delivery_days` INT
);

INSERT INTO `mysql_tbl_mp3jnp` (`mysql_tbl_mp3jnp_ship_id`, `mysql_tbl_mp3jnp_order_id`, `mysql_tbl_mp3jnp_weight`, `mysql_tbl_mp3jnp_shipping_cost`, `mysql_tbl_mp3jnp_zone`, `mysql_tbl_mp3jnp_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmssx2` (
    `mysql_tbl_bmssx2_emp_id` INT,
    `mysql_tbl_bmssx2_department_id` INT,
    `mysql_tbl_bmssx2_salary` INT,
    `mysql_tbl_bmssx2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy6bg` (
    `mysql_tbl_gyy6bg_department_id` INT,
    `mysql_tbl_gyy6bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmssx2` (`mysql_tbl_bmssx2_emp_id`, `mysql_tbl_bmssx2_department_id`, `mysql_tbl_bmssx2_salary`, `mysql_tbl_bmssx2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gyy6bg` (`mysql_tbl_gyy6bg_department_id`, `mysql_tbl_gyy6bg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c889a` (
    `mysql_tbl_5c889a_campaign_id` INT,
    `mysql_tbl_5c889a_channel` INT,
    `mysql_tbl_5c889a_budget` INT,
    `mysql_tbl_5c889a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c889a` (`mysql_tbl_5c889a_campaign_id`, `mysql_tbl_5c889a_channel`, `mysql_tbl_5c889a_budget`, `mysql_tbl_5c889a_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74m0kj` (
    `mysql_tbl_74m0kj_customer_id` INT
);

INSERT INTO `mysql_tbl_74m0kj` (`mysql_tbl_74m0kj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwu6i` (
    `mysql_tbl_mzwu6i_customer_id` INT,
    `mysql_tbl_mzwu6i_plan_type` VARCHAR(50),
    `mysql_tbl_mzwu6i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mzwu6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8bzk` (
    `mysql_tbl_5z8bzk_customer_id` INT,
    `mysql_tbl_5z8bzk_tier_level` INT
);

INSERT INTO `mysql_tbl_mzwu6i` (`mysql_tbl_mzwu6i_customer_id`, `mysql_tbl_mzwu6i_plan_type`, `mysql_tbl_mzwu6i_monthly_cost`, `mysql_tbl_mzwu6i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5z8bzk` (`mysql_tbl_5z8bzk_customer_id`, `mysql_tbl_5z8bzk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn235t` (
    `mysql_tbl_fn235t_order_id` INT,
    `mysql_tbl_fn235t_order_date` DATE
);

INSERT INTO `mysql_tbl_fn235t` (`mysql_tbl_fn235t_order_id`, `mysql_tbl_fn235t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyruhk` (
    `mysql_tbl_tyruhk_customer_id` INT,
    `mysql_tbl_tyruhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tyruhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyruhk` (`mysql_tbl_tyruhk_customer_id`, `mysql_tbl_tyruhk_monthly_cost`, `mysql_tbl_tyruhk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djvhk` (
    `mysql_tbl_1djvhk_product_id` INT,
    `mysql_tbl_1djvhk_category_id` INT,
    `mysql_tbl_1djvhk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1djvhk` (`mysql_tbl_1djvhk_product_id`, `mysql_tbl_1djvhk_category_id`, `mysql_tbl_1djvhk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v2x2` (
    `mysql_tbl_90v2x2_order_id` INT,
    `mysql_tbl_90v2x2_customer_id` INT,
    `mysql_tbl_90v2x2_order_date` DATE,
    `mysql_tbl_90v2x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_90v2x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao1rz` (
    `mysql_tbl_yao1rz_order_id` INT,
    `mysql_tbl_yao1rz_product_id` INT,
    `mysql_tbl_yao1rz_quantity` INT,
    `mysql_tbl_yao1rz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90v2x2` (`mysql_tbl_90v2x2_order_id`, `mysql_tbl_90v2x2_customer_id`, `mysql_tbl_90v2x2_order_date`, `mysql_tbl_90v2x2_total_amount`, `mysql_tbl_90v2x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yao1rz` (`mysql_tbl_yao1rz_order_id`, `mysql_tbl_yao1rz_product_id`, `mysql_tbl_yao1rz_quantity`, `mysql_tbl_yao1rz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1x9y3` (
    `mysql_tbl_z1x9y3_order_id` INT,
    `mysql_tbl_z1x9y3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1x9y3` (`mysql_tbl_z1x9y3_order_id`, `mysql_tbl_z1x9y3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0ys1` (
    `mysql_tbl_fg0ys1_product_id` INT,
    `mysql_tbl_fg0ys1_category_id` INT,
    `mysql_tbl_fg0ys1_price` DECIMAL(10,2),
    `mysql_tbl_fg0ys1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23udjv` (
    `mysql_tbl_23udjv_category_id` INT,
    `mysql_tbl_23udjv_parent_id` INT,
    `mysql_tbl_23udjv_category_level` INT
);

INSERT INTO `mysql_tbl_fg0ys1` (`mysql_tbl_fg0ys1_product_id`, `mysql_tbl_fg0ys1_category_id`, `mysql_tbl_fg0ys1_price`, `mysql_tbl_fg0ys1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_23udjv` (`mysql_tbl_23udjv_category_id`, `mysql_tbl_23udjv_parent_id`, `mysql_tbl_23udjv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hv281` (
    `mysql_tbl_3hv281_customer_id` INT,
    `mysql_tbl_3hv281_order_date` DATE,
    `mysql_tbl_3hv281_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hv281` (`mysql_tbl_3hv281_customer_id`, `mysql_tbl_3hv281_order_date`, `mysql_tbl_3hv281_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nih9pf` (mysql_tbl_nih9pf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15rxmv` (
    `mysql_tbl_15rxmv_customer_id` INT,
    `mysql_tbl_15rxmv_registration_date` DATE,
    `mysql_tbl_15rxmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8awjd` (
    `mysql_tbl_a8awjd_order_id` INT,
    `mysql_tbl_a8awjd_customer_id` INT,
    `mysql_tbl_a8awjd_order_date` DATE,
    `mysql_tbl_a8awjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15rxmv` (`mysql_tbl_15rxmv_customer_id`, `mysql_tbl_15rxmv_registration_date`, `mysql_tbl_15rxmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8awjd` (`mysql_tbl_a8awjd_order_id`, `mysql_tbl_a8awjd_customer_id`, `mysql_tbl_a8awjd_order_date`, `mysql_tbl_a8awjd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jddz2` (
    `mysql_tbl_1jddz2_category_id` INT
);

INSERT INTO `mysql_tbl_1jddz2` (`mysql_tbl_1jddz2_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tfrw7x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tfrw7x`
    WHERE mysql_tbl_tfrw7x_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_a8awjd`
        WHERE mysql_tbl_a8awjd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_a8awjd_ORDER_DATE), MONTH(mysql_tbl_a8awjd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jddz2`
    WHERE mysql_tbl_1jddz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nih9pf` WHERE mysql_tbl_nih9pf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nih9pf` WHERE mysql_tbl_nih9pf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp3jnp_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_mp3jnp`
    WHERE mysql_tbl_mp3jnp_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yao1rz_QUANTITY * mysql_tbl_yao1rz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yao1rz`
    WHERE mysql_tbl_yao1rz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fn235t_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fn235t`
    WHERE mysql_tbl_fn235t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3hv281_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3hv281`
    WHERE mysql_tbl_3hv281_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3hv281_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tyruhk_MONTHLY_COST, 0), mysql_tbl_tyruhk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tyruhk`
    WHERE mysql_tbl_tyruhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mzwu6i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mzwu6i`
    WHERE mysql_tbl_mzwu6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5z8bzk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5z8bzk`
    WHERE mysql_tbl_5z8bzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_23udjv_CATEGORY_ID FROM `mysql_tbl_23udjv` WHERE mysql_tbl_23udjv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_23udjv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_23udjv` WHERE mysql_tbl_23udjv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_fg0ys1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_fg0ys1`
        WHERE mysql_tbl_fg0ys1_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_fg0ys1_IS_ACTIVE = 1;

        SELECT mysql_tbl_23udjv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_23udjv` WHERE mysql_tbl_23udjv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1x9y3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z1x9y3`
    WHERE mysql_tbl_z1x9y3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1djvhk_PRICE), 0), COALESCE(AVG(mysql_tbl_1djvhk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1djvhk`
    WHERE mysql_tbl_1djvhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_74m0kj`
    WHERE mysql_tbl_74m0kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5c889a_CHANNEL, COALESCE(mysql_tbl_5c889a_BUDGET, 0), mysql_tbl_5c889a_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_5c889a`
    WHERE mysql_tbl_5c889a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bmssx2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bmssx2`
    WHERE mysql_tbl_bmssx2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmssx2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bmssx2`
    WHERE mysql_tbl_bmssx2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kg6t0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kg6t0`
    WHERE mysql_tbl_1kg6t0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cgib1z` O ON OI.ORDER_ID = mysql_tbl_cgib1z_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cgib1z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);