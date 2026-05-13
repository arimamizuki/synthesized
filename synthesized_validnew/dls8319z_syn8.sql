/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfdkw` (
    `mysql_tbl_hbfdkw_emp_id` INT,
    `mysql_tbl_hbfdkw_department_id` INT,
    `mysql_tbl_hbfdkw_salary` INT
);

INSERT INTO `mysql_tbl_hbfdkw` (`mysql_tbl_hbfdkw_emp_id`, `mysql_tbl_hbfdkw_department_id`, `mysql_tbl_hbfdkw_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zh6t` (
    `mysql_tbl_f2zh6t_product_id` INT,
    `mysql_tbl_f2zh6t_category_id` INT,
    `mysql_tbl_f2zh6t_price` DECIMAL(10,2),
    `mysql_tbl_f2zh6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhk24` (
    `mysql_tbl_qhhk24_order_id` INT,
    `mysql_tbl_qhhk24_product_id` INT,
    `mysql_tbl_qhhk24_quantity` INT
);

INSERT INTO `mysql_tbl_f2zh6t` (`mysql_tbl_f2zh6t_product_id`, `mysql_tbl_f2zh6t_category_id`, `mysql_tbl_f2zh6t_price`, `mysql_tbl_f2zh6t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qhhk24` (`mysql_tbl_qhhk24_order_id`, `mysql_tbl_qhhk24_product_id`, `mysql_tbl_qhhk24_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh0az` (
    mysql_tbl_sqh0az_emp_no INT,
    mysql_tbl_sqh0az_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngndp2` (
    mysql_tbl_ngndp2_emp_no INT,
    mysql_tbl_ngndp2_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqh0az` (`mysql_tbl_sqh0az_emp_no`, `mysql_tbl_sqh0az_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ngndp2` (`mysql_tbl_ngndp2_emp_no`, `mysql_tbl_ngndp2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ngndp2` (`mysql_tbl_ngndp2_emp_no`, `mysql_tbl_ngndp2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ngndp2` (`mysql_tbl_ngndp2_emp_no`, `mysql_tbl_ngndp2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fvem` (
    `mysql_tbl_b0fvem_customer_id` INT,
    `mysql_tbl_b0fvem_order_date` DATE,
    `mysql_tbl_b0fvem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0fvem` (`mysql_tbl_b0fvem_customer_id`, `mysql_tbl_b0fvem_order_date`, `mysql_tbl_b0fvem_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71axp` (
    `mysql_tbl_a71axp_emp_id` INT,
    `mysql_tbl_a71axp_department_id` INT,
    `mysql_tbl_a71axp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whx3mk` (
    `mysql_tbl_whx3mk_emp_id` INT,
    `mysql_tbl_whx3mk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_whx3mk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a71axp` (`mysql_tbl_a71axp_emp_id`, `mysql_tbl_a71axp_department_id`, `mysql_tbl_a71axp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_whx3mk` (`mysql_tbl_whx3mk_emp_id`, `mysql_tbl_whx3mk_bonus_amount`, `mysql_tbl_whx3mk_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmvgbu` (
    `mysql_tbl_zmvgbu_product_id` INT,
    `mysql_tbl_zmvgbu_category_id` INT,
    `mysql_tbl_zmvgbu_price` DECIMAL(10,2),
    `mysql_tbl_zmvgbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbor80` (
    `mysql_tbl_dbor80_order_id` INT,
    `mysql_tbl_dbor80_product_id` INT,
    `mysql_tbl_dbor80_quantity` INT
);

INSERT INTO `mysql_tbl_zmvgbu` (`mysql_tbl_zmvgbu_product_id`, `mysql_tbl_zmvgbu_category_id`, `mysql_tbl_zmvgbu_price`, `mysql_tbl_zmvgbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbor80` (`mysql_tbl_dbor80_order_id`, `mysql_tbl_dbor80_product_id`, `mysql_tbl_dbor80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iy4nl` (
    `mysql_tbl_7iy4nl_order_id` INT,
    `mysql_tbl_7iy4nl_customer_id` INT,
    `mysql_tbl_7iy4nl_order_date` DATE,
    `mysql_tbl_7iy4nl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41xaa` (
    `mysql_tbl_y41xaa_customer_id` INT,
    `mysql_tbl_y41xaa_country` INT
);

INSERT INTO `mysql_tbl_7iy4nl` (`mysql_tbl_7iy4nl_order_id`, `mysql_tbl_7iy4nl_customer_id`, `mysql_tbl_7iy4nl_order_date`, `mysql_tbl_7iy4nl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y41xaa` (`mysql_tbl_y41xaa_customer_id`, `mysql_tbl_y41xaa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hug54n` (
    `mysql_tbl_hug54n_booking_id` INT,
    `mysql_tbl_hug54n_customer_id` INT,
    `mysql_tbl_hug54n_destination` INT,
    `mysql_tbl_hug54n_booking_date` DATE,
    `mysql_tbl_hug54n_travel_type` VARCHAR(50),
    `mysql_tbl_hug54n_total_cost` DECIMAL(10,2),
    `mysql_tbl_hug54n_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgwpi` (
    `mysql_tbl_ndgwpi_package_id` INT,
    `mysql_tbl_ndgwpi_destination` INT,
    `mysql_tbl_ndgwpi_base_price` DECIMAL(10,2),
    `mysql_tbl_ndgwpi_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hug54n` (`mysql_tbl_hug54n_booking_id`, `mysql_tbl_hug54n_customer_id`, `mysql_tbl_hug54n_destination`, `mysql_tbl_hug54n_booking_date`, `mysql_tbl_hug54n_travel_type`, `mysql_tbl_hug54n_total_cost`, `mysql_tbl_hug54n_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ndgwpi` (`mysql_tbl_ndgwpi_package_id`, `mysql_tbl_ndgwpi_destination`, `mysql_tbl_ndgwpi_base_price`, `mysql_tbl_ndgwpi_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rgqu` (
    `mysql_tbl_y5rgqu_campaign_id` INT,
    `mysql_tbl_y5rgqu_budget` INT
);

INSERT INTO `mysql_tbl_y5rgqu` (`mysql_tbl_y5rgqu_campaign_id`, `mysql_tbl_y5rgqu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9u3f` (
    `mysql_tbl_xw9u3f_product_id` INT,
    `mysql_tbl_xw9u3f_category_id` INT,
    `mysql_tbl_xw9u3f_price` DECIMAL(10,2),
    `mysql_tbl_xw9u3f_stock_quantity` INT,
    `mysql_tbl_xw9u3f_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we43n4` (
    `mysql_tbl_we43n4_supplier_id` INT,
    `mysql_tbl_we43n4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_we43n4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwmn5` (
    `mysql_tbl_0iwmn5_order_id` INT,
    `mysql_tbl_0iwmn5_product_id` INT,
    `mysql_tbl_0iwmn5_quantity` INT
);

INSERT INTO `mysql_tbl_xw9u3f` (`mysql_tbl_xw9u3f_product_id`, `mysql_tbl_xw9u3f_category_id`, `mysql_tbl_xw9u3f_price`, `mysql_tbl_xw9u3f_stock_quantity`, `mysql_tbl_xw9u3f_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_we43n4` (`mysql_tbl_we43n4_supplier_id`, `mysql_tbl_we43n4_supplier_rating`, `mysql_tbl_we43n4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0iwmn5` (`mysql_tbl_0iwmn5_order_id`, `mysql_tbl_0iwmn5_product_id`, `mysql_tbl_0iwmn5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0fvem_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_b0fvem`
    WHERE mysql_tbl_b0fvem_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a71axp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_a71axp`
    WHERE mysql_tbl_a71axp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whx3mk_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_whx3mk`
    WHERE mysql_tbl_whx3mk_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hug54n_TOTAL_COST, 0), COALESCE(mysql_tbl_hug54n_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hug54n`
    WHERE mysql_tbl_hug54n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndgwpi_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ndgwpi` TP
    JOIN `mysql_tbl_hug54n` TB ON mysql_tbl_ndgwpi_DESTINATION = mysql_tbl_hug54n_DESTINATION
    WHERE mysql_tbl_hug54n_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_my8nvg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0wv6f3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_my8nvg` UNION ALL SELECT USER_ID FROM `mysql_tbl_cx8cjd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw9u3f_PRICE, 0), COALESCE(mysql_tbl_xw9u3f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_we43n4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_we43n4_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xw9u3f` P
    LEFT JOIN `mysql_tbl_we43n4` S ON mysql_tbl_xw9u3f_SUPPLIER_ID = mysql_tbl_we43n4_SUPPLIER_ID
    WHERE mysql_tbl_xw9u3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0iwmn5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0iwmn5`
    WHERE mysql_tbl_0iwmn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7iy4nl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_7iy4nl` O
    JOIN `mysql_tbl_y41xaa` C ON mysql_tbl_7iy4nl_CUSTOMER_ID = mysql_tbl_y41xaa_CUSTOMER_ID
    WHERE mysql_tbl_y41xaa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5rgqu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y5rgqu`
    WHERE mysql_tbl_y5rgqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmvgbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmvgbu`
    WHERE mysql_tbl_zmvgbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbor80_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dbor80` OI
    JOIN `mysql_tbl_cx8cjd` O ON mysql_tbl_dbor80_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dbor80_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2zh6t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f2zh6t`
    WHERE mysql_tbl_f2zh6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhhk24_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qhhk24`
    WHERE mysql_tbl_qhhk24_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qhhk24_ORDER_ID IN (SELECT mysql_tbl_qhhk24_ORDER_ID FROM `mysql_tbl_cx8cjd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ngndp2_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_sqh0az` E 
    JOIN `mysql_tbl_ngndp2` S ON mysql_tbl_sqh0az_EMP_NO = mysql_tbl_ngndp2_EMP_NO
    WHERE mysql_tbl_sqh0az_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hbfdkw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hbfdkw`
    WHERE mysql_tbl_hbfdkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);