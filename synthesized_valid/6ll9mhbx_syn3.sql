/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hyb5` (
    `mysql_tbl_p0hyb5_order_id` INT,
    `mysql_tbl_p0hyb5_customer_id` INT,
    `mysql_tbl_p0hyb5_order_date` DATE,
    `mysql_tbl_p0hyb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0hyb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydvls` (
    `mysql_tbl_dydvls_order_id` INT,
    `mysql_tbl_dydvls_product_id` INT,
    `mysql_tbl_dydvls_quantity` INT,
    `mysql_tbl_dydvls_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0hyb5` (`mysql_tbl_p0hyb5_order_id`, `mysql_tbl_p0hyb5_customer_id`, `mysql_tbl_p0hyb5_order_date`, `mysql_tbl_p0hyb5_total_amount`, `mysql_tbl_p0hyb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dydvls` (`mysql_tbl_dydvls_order_id`, `mysql_tbl_dydvls_product_id`, `mysql_tbl_dydvls_quantity`, `mysql_tbl_dydvls_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727nx1` (
    `mysql_tbl_727nx1_campaign_id` INT,
    `mysql_tbl_727nx1_channel` INT,
    `mysql_tbl_727nx1_target_audience` INT,
    `mysql_tbl_727nx1_budget` INT,
    `mysql_tbl_727nx1_start_date` DATE,
    `mysql_tbl_727nx1_end_date` DATE,
    `mysql_tbl_727nx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_727nx1` (`mysql_tbl_727nx1_campaign_id`, `mysql_tbl_727nx1_channel`, `mysql_tbl_727nx1_target_audience`, `mysql_tbl_727nx1_budget`, `mysql_tbl_727nx1_start_date`, `mysql_tbl_727nx1_end_date`, `mysql_tbl_727nx1_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weg8tl` (
    `mysql_tbl_weg8tl_order_id` INT,
    `mysql_tbl_weg8tl_customer_id` INT,
    `mysql_tbl_weg8tl_order_date` DATE,
    `mysql_tbl_weg8tl_total_amount` DECIMAL(10,2),
    `mysql_tbl_weg8tl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5p9e` (
    `mysql_tbl_cy5p9e_customer_id` INT,
    `mysql_tbl_cy5p9e_country` INT
);

INSERT INTO `mysql_tbl_weg8tl` (`mysql_tbl_weg8tl_order_id`, `mysql_tbl_weg8tl_customer_id`, `mysql_tbl_weg8tl_order_date`, `mysql_tbl_weg8tl_total_amount`, `mysql_tbl_weg8tl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cy5p9e` (`mysql_tbl_cy5p9e_customer_id`, `mysql_tbl_cy5p9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0a8vq` (
    `mysql_tbl_f0a8vq_order_id` INT,
    `mysql_tbl_f0a8vq_customer_id` INT,
    `mysql_tbl_f0a8vq_order_date` DATE,
    `mysql_tbl_f0a8vq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0unmvy` (
    `mysql_tbl_0unmvy_order_id` INT,
    `mysql_tbl_0unmvy_product_id` INT,
    `mysql_tbl_0unmvy_quantity` INT,
    `mysql_tbl_0unmvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0a8vq` (`mysql_tbl_f0a8vq_order_id`, `mysql_tbl_f0a8vq_customer_id`, `mysql_tbl_f0a8vq_order_date`, `mysql_tbl_f0a8vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0unmvy` (`mysql_tbl_0unmvy_order_id`, `mysql_tbl_0unmvy_product_id`, `mysql_tbl_0unmvy_quantity`, `mysql_tbl_0unmvy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnq9ek` (
    `mysql_tbl_wnq9ek_emp_id` INT,
    `mysql_tbl_wnq9ek_salary` INT
);

INSERT INTO `mysql_tbl_wnq9ek` (`mysql_tbl_wnq9ek_emp_id`, `mysql_tbl_wnq9ek_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo2k2` (
    `mysql_tbl_wvo2k2_supplier_id` INT,
    `mysql_tbl_wvo2k2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvo2k2` (`mysql_tbl_wvo2k2_supplier_id`, `mysql_tbl_wvo2k2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhyf1` (
    `mysql_tbl_0vhyf1_emp_id` INT
);

INSERT INTO `mysql_tbl_0vhyf1` (`mysql_tbl_0vhyf1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqct17` (
    `mysql_tbl_tqct17_campaign_id` INT,
    `mysql_tbl_tqct17_status` VARCHAR(50),
    `mysql_tbl_tqct17_budget` INT,
    `mysql_tbl_tqct17_channel` INT
);

INSERT INTO `mysql_tbl_tqct17` (`mysql_tbl_tqct17_campaign_id`, `mysql_tbl_tqct17_status`, `mysql_tbl_tqct17_budget`, `mysql_tbl_tqct17_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duo4og` (
    `mysql_tbl_duo4og_emp_id` INT,
    `mysql_tbl_duo4og_department_id` INT,
    `mysql_tbl_duo4og_salary` INT,
    `mysql_tbl_duo4og_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzvou` (
    `mysql_tbl_5yzvou_department_id` INT,
    `mysql_tbl_5yzvou_name` VARCHAR(50),
    `mysql_tbl_5yzvou_location` INT
);

INSERT INTO `mysql_tbl_duo4og` (`mysql_tbl_duo4og_emp_id`, `mysql_tbl_duo4og_department_id`, `mysql_tbl_duo4og_salary`, `mysql_tbl_duo4og_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5yzvou` (`mysql_tbl_5yzvou_department_id`, `mysql_tbl_5yzvou_name`, `mysql_tbl_5yzvou_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqzwa` (
    `mysql_tbl_zyqzwa_product_id` INT,
    `mysql_tbl_zyqzwa_price` DECIMAL(10,2),
    `mysql_tbl_zyqzwa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyqzwa` (`mysql_tbl_zyqzwa_product_id`, `mysql_tbl_zyqzwa_price`, `mysql_tbl_zyqzwa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpotw` (
    `mysql_tbl_3mpotw_emp_id` INT,
    `mysql_tbl_3mpotw_department_id` INT,
    `mysql_tbl_3mpotw_salary` INT
);

INSERT INTO `mysql_tbl_3mpotw` (`mysql_tbl_3mpotw_emp_id`, `mysql_tbl_3mpotw_department_id`, `mysql_tbl_3mpotw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvqzk` (
    `mysql_tbl_wcvqzk_order_id` INT,
    `mysql_tbl_wcvqzk_customer_id` INT,
    `mysql_tbl_wcvqzk_order_date` DATE,
    `mysql_tbl_wcvqzk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3q5h` (
    `mysql_tbl_rk3q5h_customer_id` INT,
    `mysql_tbl_rk3q5h_country` INT
);

INSERT INTO `mysql_tbl_wcvqzk` (`mysql_tbl_wcvqzk_order_id`, `mysql_tbl_wcvqzk_customer_id`, `mysql_tbl_wcvqzk_order_date`, `mysql_tbl_wcvqzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rk3q5h` (`mysql_tbl_rk3q5h_customer_id`, `mysql_tbl_rk3q5h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe30ws` (mysql_tbl_oe30ws_id INT, mysql_tbl_oe30ws_price DECIMAL(10,2), mysql_tbl_oe30ws_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0etm` (
    `mysql_tbl_vu0etm_customer_id` INT,
    `mysql_tbl_vu0etm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu0etm` (`mysql_tbl_vu0etm_customer_id`, `mysql_tbl_vu0etm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r368qe` (
    `mysql_tbl_r368qe_contract_id` INT,
    `mysql_tbl_r368qe_client_id` INT,
    `mysql_tbl_r368qe_guard_id` INT,
    `mysql_tbl_r368qe_contract_type` VARCHAR(50),
    `mysql_tbl_r368qe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r368qe_num_guards` INT,
    `mysql_tbl_r368qe_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pww7` (
    `mysql_tbl_u9pww7_guard_id` INT,
    `mysql_tbl_u9pww7_name` VARCHAR(50),
    `mysql_tbl_u9pww7_experience_years` INT,
    `mysql_tbl_u9pww7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r368qe` (`mysql_tbl_r368qe_contract_id`, `mysql_tbl_r368qe_client_id`, `mysql_tbl_r368qe_guard_id`, `mysql_tbl_r368qe_contract_type`, `mysql_tbl_r368qe_monthly_cost`, `mysql_tbl_r368qe_num_guards`, `mysql_tbl_r368qe_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_u9pww7` (`mysql_tbl_u9pww7_guard_id`, `mysql_tbl_u9pww7_name`, `mysql_tbl_u9pww7_experience_years`, `mysql_tbl_u9pww7_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53f8f1` (
    `mysql_tbl_53f8f1_order_id` INT,
    `mysql_tbl_53f8f1_customer_id` INT,
    `mysql_tbl_53f8f1_order_date` DATE,
    `mysql_tbl_53f8f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53f8f1` (`mysql_tbl_53f8f1_order_id`, `mysql_tbl_53f8f1_customer_id`, `mysql_tbl_53f8f1_order_date`, `mysql_tbl_53f8f1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svotmq` (
    `mysql_tbl_svotmq_restaurant_id` INT,
    `mysql_tbl_svotmq_cuisine_type` VARCHAR(50),
    `mysql_tbl_svotmq_average_price` DECIMAL(10,2),
    `mysql_tbl_svotmq_rating` DECIMAL(3,1),
    `mysql_tbl_svotmq_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16g0kn` (
    `mysql_tbl_16g0kn_order_id` INT,
    `mysql_tbl_16g0kn_restaurant_id` INT,
    `mysql_tbl_16g0kn_customer_id` INT,
    `mysql_tbl_16g0kn_order_total` DECIMAL(10,2),
    `mysql_tbl_16g0kn_delivery_distance` INT
);

INSERT INTO `mysql_tbl_svotmq` (`mysql_tbl_svotmq_restaurant_id`, `mysql_tbl_svotmq_cuisine_type`, `mysql_tbl_svotmq_average_price`, `mysql_tbl_svotmq_rating`, `mysql_tbl_svotmq_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_16g0kn` (`mysql_tbl_16g0kn_order_id`, `mysql_tbl_16g0kn_restaurant_id`, `mysql_tbl_16g0kn_customer_id`, `mysql_tbl_16g0kn_order_total`, `mysql_tbl_16g0kn_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rnjk` (
    `mysql_tbl_r7rnjk_emp_id` INT,
    `mysql_tbl_r7rnjk_department_id` INT
);

INSERT INTO `mysql_tbl_r7rnjk` (`mysql_tbl_r7rnjk_emp_id`, `mysql_tbl_r7rnjk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrzk8` (
    `mysql_tbl_6nrzk8_order_id` INT,
    `mysql_tbl_6nrzk8_customer_id` INT,
    `mysql_tbl_6nrzk8_order_date` DATE,
    `mysql_tbl_6nrzk8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70bf4e` (
    `mysql_tbl_70bf4e_customer_id` INT,
    `mysql_tbl_70bf4e_country` INT
);

INSERT INTO `mysql_tbl_6nrzk8` (`mysql_tbl_6nrzk8_order_id`, `mysql_tbl_6nrzk8_customer_id`, `mysql_tbl_6nrzk8_order_date`, `mysql_tbl_6nrzk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_70bf4e` (`mysql_tbl_70bf4e_customer_id`, `mysql_tbl_70bf4e_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dydvls_QUANTITY * mysql_tbl_dydvls_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dydvls`
    WHERE mysql_tbl_dydvls_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9mluhb_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_53f8f1_ORDER_DATE), MAX(mysql_tbl_53f8f1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_53f8f1`
    WHERE mysql_tbl_53f8f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r368qe_MONTHLY_COST, 5000), COALESCE(mysql_tbl_r368qe_NUM_GUARDS, 2), COALESCE(mysql_tbl_r368qe_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_r368qe`
    WHERE mysql_tbl_r368qe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_70bf4e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_70bf4e`
    WHERE mysql_tbl_70bf4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nrzk8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6nrzk8`
    WHERE mysql_tbl_6nrzk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nrzk8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6nrzk8` O
    JOIN `mysql_tbl_70bf4e` C ON mysql_tbl_6nrzk8_CUSTOMER_ID = mysql_tbl_70bf4e_CUSTOMER_ID
    WHERE mysql_tbl_70bf4e_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svotmq_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_svotmq_RATING, 3.0), COALESCE(mysql_tbl_svotmq_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_svotmq`
    WHERE mysql_tbl_svotmq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_727nx1_START_DATE, mysql_tbl_727nx1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_727nx1`
    WHERE mysql_tbl_727nx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9mluhb_azqzsi(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcvqzk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_wcvqzk` O
    JOIN `mysql_tbl_rk3q5h` C ON mysql_tbl_wcvqzk_CUSTOMER_ID = mysql_tbl_rk3q5h_CUSTOMER_ID
    WHERE mysql_tbl_rk3q5h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oe30ws`
    SET mysql_tbl_oe30ws_PRICE = CASE mysql_tbl_oe30ws_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_oe30ws_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_oe30ws_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_oe30ws_PRICE * 0.95
        ELSE mysql_tbl_oe30ws_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wvo2k2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvo2k2`
    WHERE mysql_tbl_wvo2k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tqct17_STATUS, COALESCE(mysql_tbl_tqct17_BUDGET, 0), mysql_tbl_tqct17_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tqct17` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tqct17_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tqct17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tqct17_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cy5p9e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cy5p9e`
    WHERE mysql_tbl_cy5p9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_weg8tl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_weg8tl`
    WHERE mysql_tbl_weg8tl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_weg8tl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_weg8tl_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_weg8tl` O
    JOIN `mysql_tbl_cy5p9e` C ON mysql_tbl_weg8tl_CUSTOMER_ID = mysql_tbl_cy5p9e_CUSTOMER_ID
    WHERE mysql_tbl_cy5p9e_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_weg8tl_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vu0etm`
    WHERE mysql_tbl_vu0etm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vu0etm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0unmvy_QUANTITY * mysql_tbl_0unmvy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0unmvy`
    WHERE mysql_tbl_0unmvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0a8vq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_f0a8vq`
    WHERE mysql_tbl_f0a8vq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_duo4og_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_duo4og`
    WHERE mysql_tbl_duo4og_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_duo4og_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_duo4og`
    WHERE mysql_tbl_duo4og_DEPARTMENT_ID = (SELECT mysql_tbl_duo4og_DEPARTMENT_ID FROM `mysql_tbl_duo4og` WHERE mysql_tbl_duo4og_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_r7rnjk`
    WHERE mysql_tbl_r7rnjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_r7rnjk`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mpotw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3mpotw`
    WHERE mysql_tbl_3mpotw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mpotw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_3mpotw`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idmsdo` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idmsdo` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mluhb` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyqzwa_PRICE, 0), COALESCE(mysql_tbl_zyqzwa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zyqzwa`
    WHERE mysql_tbl_zyqzwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnq9ek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wnq9ek`
    WHERE mysql_tbl_wnq9ek_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);