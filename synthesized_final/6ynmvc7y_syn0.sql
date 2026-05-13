/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxvjmo` (
    `mysql_tbl_lxvjmo_supplier_id` INT,
    `mysql_tbl_lxvjmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lxvjmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lxvjmo` (`mysql_tbl_lxvjmo_supplier_id`, `mysql_tbl_lxvjmo_supplier_rating`, `mysql_tbl_lxvjmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjjhr` (
    `mysql_tbl_7rjjhr_product_id` INT,
    `mysql_tbl_7rjjhr_category_id` INT,
    `mysql_tbl_7rjjhr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obqt8` (
    `mysql_tbl_4obqt8_category_id` INT,
    `mysql_tbl_4obqt8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rjjhr` (`mysql_tbl_7rjjhr_product_id`, `mysql_tbl_7rjjhr_category_id`, `mysql_tbl_7rjjhr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4obqt8` (`mysql_tbl_4obqt8_category_id`, `mysql_tbl_4obqt8_name`) VALUES (1, 'mysql_tbl_waowvm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0rkm` (
    `mysql_tbl_jx0rkm_emp_id` INT,
    `mysql_tbl_jx0rkm_salary` INT
);

INSERT INTO `mysql_tbl_jx0rkm` (`mysql_tbl_jx0rkm_emp_id`, `mysql_tbl_jx0rkm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpyfq` (
    `mysql_tbl_9fpyfq_order_id` INT,
    `mysql_tbl_9fpyfq_customer_id` INT,
    `mysql_tbl_9fpyfq_order_date` DATE,
    `mysql_tbl_9fpyfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fpyfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2mtl` (
    `mysql_tbl_mk2mtl_refund_id` INT,
    `mysql_tbl_mk2mtl_order_id` INT,
    `mysql_tbl_mk2mtl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fpyfq` (`mysql_tbl_9fpyfq_order_id`, `mysql_tbl_9fpyfq_customer_id`, `mysql_tbl_9fpyfq_order_date`, `mysql_tbl_9fpyfq_total_amount`, `mysql_tbl_9fpyfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_waowvm');

INSERT INTO `mysql_tbl_mk2mtl` (`mysql_tbl_mk2mtl_refund_id`, `mysql_tbl_mk2mtl_order_id`, `mysql_tbl_mk2mtl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0l8y` (
    `mysql_tbl_jq0l8y_emp_id` INT,
    `mysql_tbl_jq0l8y_department_id` INT,
    `mysql_tbl_jq0l8y_salary` INT,
    `mysql_tbl_jq0l8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_jq0l8y` (`mysql_tbl_jq0l8y_emp_id`, `mysql_tbl_jq0l8y_department_id`, `mysql_tbl_jq0l8y_salary`, `mysql_tbl_jq0l8y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paier5` (
    `mysql_tbl_paier5_campaign_id` INT,
    `mysql_tbl_paier5_channel` INT,
    `mysql_tbl_paier5_budget` INT,
    `mysql_tbl_paier5_start_date` DATE,
    `mysql_tbl_paier5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vkc8o` (
    `mysql_tbl_6vkc8o_conversion_id` INT,
    `mysql_tbl_6vkc8o_campaign_id` INT,
    `mysql_tbl_6vkc8o_conversion_value` INT
);

INSERT INTO `mysql_tbl_paier5` (`mysql_tbl_paier5_campaign_id`, `mysql_tbl_paier5_channel`, `mysql_tbl_paier5_budget`, `mysql_tbl_paier5_start_date`, `mysql_tbl_paier5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vkc8o` (`mysql_tbl_6vkc8o_conversion_id`, `mysql_tbl_6vkc8o_campaign_id`, `mysql_tbl_6vkc8o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgbw3` (
    mysql_tbl_vvgbw3_rental_id INT,
    mysql_tbl_vvgbw3_inventory_id INT,
    mysql_tbl_vvgbw3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zzpx` (
    mysql_tbl_l5zzpx_inventory_id INT
);

INSERT INTO `mysql_tbl_vvgbw3` (`mysql_tbl_vvgbw3_rental_id`, `mysql_tbl_vvgbw3_inventory_id`, `mysql_tbl_vvgbw3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l5zzpx` (`mysql_tbl_l5zzpx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcd64` (
    `mysql_tbl_ppcd64_employee_id` INT,
    `mysql_tbl_ppcd64_department_id` INT,
    `mysql_tbl_ppcd64_manager_id` INT,
    `mysql_tbl_ppcd64_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11d4qp` (
    `mysql_tbl_11d4qp_department_id` INT,
    `mysql_tbl_11d4qp_parent_department_id` INT,
    `mysql_tbl_11d4qp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppcd64` (`mysql_tbl_ppcd64_employee_id`, `mysql_tbl_ppcd64_department_id`, `mysql_tbl_ppcd64_manager_id`, `mysql_tbl_ppcd64_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_11d4qp` (`mysql_tbl_11d4qp_department_id`, `mysql_tbl_11d4qp_parent_department_id`, `mysql_tbl_11d4qp_department_name`) VALUES (1, 2, 'mysql_tbl_waowvm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9gda` (
    `mysql_tbl_sd9gda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd9gda` (`mysql_tbl_sd9gda_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7uyh` (
    `mysql_tbl_9l7uyh_product_id` INT,
    `mysql_tbl_9l7uyh_category_id` INT,
    `mysql_tbl_9l7uyh_price` DECIMAL(10,2),
    `mysql_tbl_9l7uyh_stock_quantity` INT,
    `mysql_tbl_9l7uyh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87wvl` (
    `mysql_tbl_j87wvl_supplier_id` INT,
    `mysql_tbl_j87wvl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j87wvl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynw4cy` (
    `mysql_tbl_ynw4cy_order_id` INT,
    `mysql_tbl_ynw4cy_product_id` INT,
    `mysql_tbl_ynw4cy_quantity` INT
);

INSERT INTO `mysql_tbl_9l7uyh` (`mysql_tbl_9l7uyh_product_id`, `mysql_tbl_9l7uyh_category_id`, `mysql_tbl_9l7uyh_price`, `mysql_tbl_9l7uyh_stock_quantity`, `mysql_tbl_9l7uyh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_j87wvl` (`mysql_tbl_j87wvl_supplier_id`, `mysql_tbl_j87wvl_supplier_rating`, `mysql_tbl_j87wvl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ynw4cy` (`mysql_tbl_ynw4cy_order_id`, `mysql_tbl_ynw4cy_product_id`, `mysql_tbl_ynw4cy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b93f` (
    `mysql_tbl_w2b93f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2b93f` (`mysql_tbl_w2b93f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjv580` (
    `mysql_tbl_pjv580_customer_id` INT
);

INSERT INTO `mysql_tbl_pjv580` (`mysql_tbl_pjv580_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w56oxr` (
    `mysql_tbl_w56oxr_id` INT,
    `mysql_tbl_w56oxr_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv75i1` (
    `mysql_tbl_xv75i1_user_id` INT
);

INSERT INTO `mysql_tbl_w56oxr` (`mysql_tbl_w56oxr_id`, `mysql_tbl_w56oxr_username`) VALUES (1, 'mysql_tbl_waowvm');

INSERT INTO `mysql_tbl_xv75i1` (`mysql_tbl_xv75i1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7on1` (
    `mysql_tbl_1k7on1_customer_id` INT,
    `mysql_tbl_1k7on1_country` INT
);

INSERT INTO `mysql_tbl_1k7on1` (`mysql_tbl_1k7on1_customer_id`, `mysql_tbl_1k7on1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap0eu` (
    `mysql_tbl_lap0eu_property_id` INT,
    `mysql_tbl_lap0eu_address` INT,
    `mysql_tbl_lap0eu_property_type` VARCHAR(50),
    `mysql_tbl_lap0eu_area_sqft` INT,
    `mysql_tbl_lap0eu_bedrooms` INT,
    `mysql_tbl_lap0eu_bathrooms` INT,
    `mysql_tbl_lap0eu_list_price` DECIMAL(10,2),
    `mysql_tbl_lap0eu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47jjl` (
    `mysql_tbl_r47jjl_commission_id` INT,
    `mysql_tbl_r47jjl_property_id` INT,
    `mysql_tbl_r47jjl_agent_id` INT,
    `mysql_tbl_r47jjl_commission_rate` INT,
    `mysql_tbl_r47jjl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lap0eu` (`mysql_tbl_lap0eu_property_id`, `mysql_tbl_lap0eu_address`, `mysql_tbl_lap0eu_property_type`, `mysql_tbl_lap0eu_area_sqft`, `mysql_tbl_lap0eu_bedrooms`, `mysql_tbl_lap0eu_bathrooms`, `mysql_tbl_lap0eu_list_price`, `mysql_tbl_lap0eu_year_built`) VALUES (1, 2, 'mysql_tbl_waowvm', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_r47jjl` (`mysql_tbl_r47jjl_commission_id`, `mysql_tbl_r47jjl_property_id`, `mysql_tbl_r47jjl_agent_id`, `mysql_tbl_r47jjl_commission_rate`, `mysql_tbl_r47jjl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mn1bf` (
    `mysql_tbl_6mn1bf_supplier_id` INT,
    `mysql_tbl_6mn1bf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mn1bf` (`mysql_tbl_6mn1bf_supplier_id`, `mysql_tbl_6mn1bf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nob8` (
    `mysql_tbl_s2nob8_res_id` INT,
    `mysql_tbl_s2nob8_room_id` INT,
    `mysql_tbl_s2nob8_guest_id` INT,
    `mysql_tbl_s2nob8_check_in_date` DATE,
    `mysql_tbl_s2nob8_check_out_date` DATE,
    `mysql_tbl_s2nob8_total_price` DECIMAL(10,2),
    `mysql_tbl_s2nob8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2nob8` (`mysql_tbl_s2nob8_res_id`, `mysql_tbl_s2nob8_room_id`, `mysql_tbl_s2nob8_guest_id`, `mysql_tbl_s2nob8_check_in_date`, `mysql_tbl_s2nob8_check_out_date`, `mysql_tbl_s2nob8_total_price`, `mysql_tbl_s2nob8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_waowvm');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx0rkm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx0rkm`
    WHERE mysql_tbl_jx0rkm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lap0eu_LIST_PRICE, 0), COALESCE(mysql_tbl_lap0eu_AREA_SQFT, 0), COALESCE(mysql_tbl_lap0eu_BEDROOMS, 0), COALESCE(mysql_tbl_lap0eu_BATHROOMS, 0), COALESCE(mysql_tbl_lap0eu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_lap0eu`
    WHERE mysql_tbl_lap0eu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_log0dl`
    WHERE mysql_tbl_pjv580_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9l7uyh_PRICE, 0), COALESCE(mysql_tbl_9l7uyh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j87wvl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j87wvl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9l7uyh` P
    LEFT JOIN `mysql_tbl_j87wvl` S ON mysql_tbl_9l7uyh_SUPPLIER_ID = mysql_tbl_j87wvl_SUPPLIER_ID
    WHERE mysql_tbl_9l7uyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynw4cy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ynw4cy`
    WHERE mysql_tbl_ynw4cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2b93f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w2b93f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_log0dl` O
    JOIN `mysql_tbl_1k7on1` C ON O.CUSTOMER_ID = mysql_tbl_1k7on1_CUSTOMER_ID
    WHERE mysql_tbl_1k7on1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_log0dl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_od0mt9_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_w56oxr_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_w56oxr` WHERE `mysql_tbl_w56oxr_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xv75i1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xv75i1` AS UP
    LEFT JOIN `mysql_tbl_w56oxr` AS U ON U.`mysql_tbl_w56oxr_ID` = UP.`mysql_tbl_xv75i1_USER_ID`
    WHERE U.`mysql_tbl_w56oxr_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_UDF_mysql_tbl_od0mt9_PHOTOS_COUNT_0epnym(2);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6mn1bf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6mn1bf`
    WHERE mysql_tbl_6mn1bf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd9gda_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sd9gda`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paier5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_paier5`
    WHERE mysql_tbl_paier5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vkc8o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6vkc8o`
    WHERE mysql_tbl_6vkc8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fpyfq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9fpyfq`
    WHERE mysql_tbl_9fpyfq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk2mtl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mk2mtl`
    WHERE mysql_tbl_mk2mtl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_s2nob8_CHECK_IN_DATE, mysql_tbl_s2nob8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_s2nob8`
    WHERE mysql_tbl_s2nob8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_od0mt9` U JOIN `mysql_tbl_log0dl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_od0mt9` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_log0dl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jq0l8y_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jq0l8y`
    WHERE mysql_tbl_jq0l8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (-N))))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vvgbw3`
    WHERE mysql_tbl_vvgbw3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vvgbw3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l5zzpx` LEFT JOIN `mysql_tbl_vvgbw3` USING(mysql_tbl_l5zzpx_INVENTORY_ID)
    WHERE mysql_tbl_l5zzpx.mysql_tbl_l5zzpx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vvgbw3.mysql_tbl_vvgbw3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_11d4qp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_11d4qp`
        WHERE mysql_tbl_11d4qp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rjjhr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7rjjhr`
    WHERE mysql_tbl_7rjjhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rjjhr_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7rjjhr`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxvjmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lxvjmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lxvjmo`
    WHERE mysql_tbl_lxvjmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6st9qs`
    WHERE mysql_tbl_lxvjmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nqiy` (mysql_tbl_j5nqiy_ID INT, mysql_tbl_j5nqiy_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_j5nqiy_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_waowvm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_waowvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_waowvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();