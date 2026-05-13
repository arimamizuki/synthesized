/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5uvo5` (
    `mysql_tbl_u5uvo5_vehicle_id` INT,
    `mysql_tbl_u5uvo5_vin` INT,
    `mysql_tbl_u5uvo5_mileage` INT,
    `mysql_tbl_u5uvo5_last_service_date` DATE,
    `mysql_tbl_u5uvo5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5190yr` (
    `mysql_tbl_5190yr_record_id` INT,
    `mysql_tbl_5190yr_vehicle_id` INT,
    `mysql_tbl_5190yr_service_date` DATE,
    `mysql_tbl_5190yr_labor_hours` INT,
    `mysql_tbl_5190yr_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5uvo5` (`mysql_tbl_u5uvo5_vehicle_id`, `mysql_tbl_u5uvo5_vin`, `mysql_tbl_u5uvo5_mileage`, `mysql_tbl_u5uvo5_last_service_date`, `mysql_tbl_u5uvo5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5190yr` (`mysql_tbl_5190yr_record_id`, `mysql_tbl_5190yr_vehicle_id`, `mysql_tbl_5190yr_service_date`, `mysql_tbl_5190yr_labor_hours`, `mysql_tbl_5190yr_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tffyzl` (
    `mysql_tbl_tffyzl_customer_id` INT
);

INSERT INTO `mysql_tbl_tffyzl` (`mysql_tbl_tffyzl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4xuv` (
    `mysql_tbl_4o4xuv_country` INT
);

INSERT INTO `mysql_tbl_4o4xuv` (`mysql_tbl_4o4xuv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxk3tl` (
    `mysql_tbl_fxk3tl_restaurant_id` INT,
    `mysql_tbl_fxk3tl_customer_id` INT,
    `mysql_tbl_fxk3tl_rating` DECIMAL(3,1),
    `mysql_tbl_fxk3tl_food_quality` INT,
    `mysql_tbl_fxk3tl_service_score` INT,
    `mysql_tbl_fxk3tl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlh2z` (
    `mysql_tbl_fwlh2z_restaurant_id` INT,
    `mysql_tbl_fwlh2z_name` VARCHAR(50),
    `mysql_tbl_fwlh2z_cuisine_type` VARCHAR(50),
    `mysql_tbl_fwlh2z_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxk3tl` (`mysql_tbl_fxk3tl_restaurant_id`, `mysql_tbl_fxk3tl_customer_id`, `mysql_tbl_fxk3tl_rating`, `mysql_tbl_fxk3tl_food_quality`, `mysql_tbl_fxk3tl_service_score`, `mysql_tbl_fxk3tl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fwlh2z` (`mysql_tbl_fwlh2z_restaurant_id`, `mysql_tbl_fwlh2z_name`, `mysql_tbl_fwlh2z_cuisine_type`, `mysql_tbl_fwlh2z_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66vck` (
    `mysql_tbl_s66vck_campaign_id` INT,
    `mysql_tbl_s66vck_budget` INT,
    `mysql_tbl_s66vck_start_date` DATE,
    `mysql_tbl_s66vck_end_date` DATE,
    `mysql_tbl_s66vck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhywt` (
    `mysql_tbl_avhywt_conversion_id` INT,
    `mysql_tbl_avhywt_campaign_id` INT,
    `mysql_tbl_avhywt_conversion_value` INT
);

INSERT INTO `mysql_tbl_s66vck` (`mysql_tbl_s66vck_campaign_id`, `mysql_tbl_s66vck_budget`, `mysql_tbl_s66vck_start_date`, `mysql_tbl_s66vck_end_date`, `mysql_tbl_s66vck_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avhywt` (`mysql_tbl_avhywt_conversion_id`, `mysql_tbl_avhywt_campaign_id`, `mysql_tbl_avhywt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlvvk` (
    `mysql_tbl_2nlvvk_property_id` INT,
    `mysql_tbl_2nlvvk_location` INT,
    `mysql_tbl_2nlvvk_bedrooms` INT,
    `mysql_tbl_2nlvvk_bathrooms` INT,
    `mysql_tbl_2nlvvk_monthly_rent` INT,
    `mysql_tbl_2nlvvk_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po36ou` (
    `mysql_tbl_po36ou_request_id` INT,
    `mysql_tbl_po36ou_property_id` INT,
    `mysql_tbl_po36ou_request_date` DATE,
    `mysql_tbl_po36ou_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_po36ou_priority` INT
);

INSERT INTO `mysql_tbl_2nlvvk` (`mysql_tbl_2nlvvk_property_id`, `mysql_tbl_2nlvvk_location`, `mysql_tbl_2nlvvk_bedrooms`, `mysql_tbl_2nlvvk_bathrooms`, `mysql_tbl_2nlvvk_monthly_rent`, `mysql_tbl_2nlvvk_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_po36ou` (`mysql_tbl_po36ou_request_id`, `mysql_tbl_po36ou_property_id`, `mysql_tbl_po36ou_request_date`, `mysql_tbl_po36ou_estimated_cost`, `mysql_tbl_po36ou_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2e84` (
    `mysql_tbl_0q2e84_inventory_id` INT,
    `mysql_tbl_0q2e84_product_id` INT,
    `mysql_tbl_0q2e84_warehouse_id` INT,
    `mysql_tbl_0q2e84_quantity` INT,
    `mysql_tbl_0q2e84_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnr6y` (
    `mysql_tbl_lrnr6y_product_id` INT,
    `mysql_tbl_lrnr6y_name` VARCHAR(50),
    `mysql_tbl_lrnr6y_reorder_level` INT,
    `mysql_tbl_lrnr6y_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q2e84` (`mysql_tbl_0q2e84_inventory_id`, `mysql_tbl_0q2e84_product_id`, `mysql_tbl_0q2e84_warehouse_id`, `mysql_tbl_0q2e84_quantity`, `mysql_tbl_0q2e84_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrnr6y` (`mysql_tbl_lrnr6y_product_id`, `mysql_tbl_lrnr6y_name`, `mysql_tbl_lrnr6y_reorder_level`, `mysql_tbl_lrnr6y_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16442` (
    `mysql_tbl_e16442_country` INT
);

INSERT INTO `mysql_tbl_e16442` (`mysql_tbl_e16442_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxbs8` (
    `mysql_tbl_1lxbs8_product_id` INT,
    `mysql_tbl_1lxbs8_supplier_id` INT,
    `mysql_tbl_1lxbs8_category_id` INT
);

INSERT INTO `mysql_tbl_1lxbs8` (`mysql_tbl_1lxbs8_product_id`, `mysql_tbl_1lxbs8_supplier_id`, `mysql_tbl_1lxbs8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvmc8` (mysql_tbl_wcvmc8_id INT, mysql_tbl_wcvmc8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6obx` (
    `mysql_tbl_2z6obx_order_id` INT,
    `mysql_tbl_2z6obx_customer_id` INT,
    `mysql_tbl_2z6obx_order_date` DATE,
    `mysql_tbl_2z6obx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z6obx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u606m` (
    `mysql_tbl_9u606m_refund_id` INT,
    `mysql_tbl_9u606m_order_id` INT,
    `mysql_tbl_9u606m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z6obx` (`mysql_tbl_2z6obx_order_id`, `mysql_tbl_2z6obx_customer_id`, `mysql_tbl_2z6obx_order_date`, `mysql_tbl_2z6obx_total_amount`, `mysql_tbl_2z6obx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9u606m` (`mysql_tbl_9u606m_refund_id`, `mysql_tbl_9u606m_order_id`, `mysql_tbl_9u606m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2taj` (
    mysql_tbl_6b2taj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6b2taj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xft0my` (
    `mysql_tbl_xft0my_order_id` INT,
    `mysql_tbl_xft0my_order_date` DATE
);

INSERT INTO `mysql_tbl_xft0my` (`mysql_tbl_xft0my_order_id`, `mysql_tbl_xft0my_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbboqw` (
    `mysql_tbl_sbboqw_customer_id` INT,
    `mysql_tbl_sbboqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbboqw` (`mysql_tbl_sbboqw_customer_id`, `mysql_tbl_sbboqw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wtfn` (
    `mysql_tbl_v5wtfn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v5wtfn` (`mysql_tbl_v5wtfn_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31d5ge` (
    `mysql_tbl_31d5ge_concert_id` INT,
    `mysql_tbl_31d5ge_venue_id` INT,
    `mysql_tbl_31d5ge_artist_id` INT,
    `mysql_tbl_31d5ge_ticket_price` DECIMAL(10,2),
    `mysql_tbl_31d5ge_seats_available` INT,
    `mysql_tbl_31d5ge_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9efk` (
    `mysql_tbl_3g9efk_sale_id` INT,
    `mysql_tbl_3g9efk_concert_id` INT,
    `mysql_tbl_3g9efk_customer_id` INT,
    `mysql_tbl_3g9efk_quantity` INT,
    `mysql_tbl_3g9efk_sale_date` DATE
);

INSERT INTO `mysql_tbl_31d5ge` (`mysql_tbl_31d5ge_concert_id`, `mysql_tbl_31d5ge_venue_id`, `mysql_tbl_31d5ge_artist_id`, `mysql_tbl_31d5ge_ticket_price`, `mysql_tbl_31d5ge_seats_available`, `mysql_tbl_31d5ge_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3g9efk` (`mysql_tbl_3g9efk_sale_id`, `mysql_tbl_3g9efk_concert_id`, `mysql_tbl_3g9efk_customer_id`, `mysql_tbl_3g9efk_quantity`, `mysql_tbl_3g9efk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ige2m` (
    `mysql_tbl_1ige2m_screening_id` INT,
    `mysql_tbl_1ige2m_movie_id` INT,
    `mysql_tbl_1ige2m_theater_id` INT,
    `mysql_tbl_1ige2m_show_time` DATE,
    `mysql_tbl_1ige2m_available_seats` INT,
    `mysql_tbl_1ige2m_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omv6rz` (
    `mysql_tbl_omv6rz_booking_id` INT,
    `mysql_tbl_omv6rz_screening_id` INT,
    `mysql_tbl_omv6rz_customer_id` INT,
    `mysql_tbl_omv6rz_seats_booked` INT,
    `mysql_tbl_omv6rz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ige2m` (`mysql_tbl_1ige2m_screening_id`, `mysql_tbl_1ige2m_movie_id`, `mysql_tbl_1ige2m_theater_id`, `mysql_tbl_1ige2m_show_time`, `mysql_tbl_1ige2m_available_seats`, `mysql_tbl_1ige2m_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_omv6rz` (`mysql_tbl_omv6rz_booking_id`, `mysql_tbl_omv6rz_screening_id`, `mysql_tbl_omv6rz_customer_id`, `mysql_tbl_omv6rz_seats_booked`, `mysql_tbl_omv6rz_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsltrc` (
    `mysql_tbl_qsltrc_category_id` INT,
    `mysql_tbl_qsltrc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsltrc` (`mysql_tbl_qsltrc_category_id`, `mysql_tbl_qsltrc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpe2n` (
    `mysql_tbl_prpe2n_category_id` INT,
    `mysql_tbl_prpe2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prpe2n` (`mysql_tbl_prpe2n_category_id`, `mysql_tbl_prpe2n_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9upj7`
    WHERE mysql_tbl_tffyzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6b2taj` (`mysql_tbl_6b2taj_CATEGORY_ID`, `mysql_tbl_6b2taj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xft0my_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xft0my`
    WHERE mysql_tbl_xft0my_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nlvvk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2nlvvk_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2nlvvk`
    WHERE mysql_tbl_2nlvvk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_po36ou_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_po36ou`
    WHERE mysql_tbl_po36ou_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s66vck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s66vck`
    WHERE mysql_tbl_s66vck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avhywt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_avhywt`
    WHERE mysql_tbl_avhywt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fxk3tl_RATING), 0), COALESCE(AVG(mysql_tbl_fxk3tl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fxk3tl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fxk3tl`
    WHERE mysql_tbl_fxk3tl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2e84_QUANTITY, 0), COALESCE(mysql_tbl_lrnr6y_REORDER_LEVEL, 10), COALESCE(mysql_tbl_lrnr6y_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0q2e84` I
    JOIN `mysql_tbl_lrnr6y` P ON mysql_tbl_0q2e84_PRODUCT_ID = mysql_tbl_lrnr6y_PRODUCT_ID
    WHERE mysql_tbl_0q2e84_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0q2e84_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5wtfn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5wtfn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1lxbs8_SUPPLIER_ID, mysql_tbl_1lxbs8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1lxbs8`
    WHERE mysql_tbl_1lxbs8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wcvmc8` (`mysql_tbl_wcvmc8_ID`, `mysql_tbl_wcvmc8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qsltrc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qsltrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prpe2n_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_prpe2n`
    WHERE mysql_tbl_prpe2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ige2m_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1ige2m`
    WHERE mysql_tbl_1ige2m_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omv6rz_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_omv6rz`
    WHERE mysql_tbl_omv6rz_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31d5ge_TICKET_PRICE, 50), COALESCE(mysql_tbl_31d5ge_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_31d5ge`
    WHERE mysql_tbl_31d5ge_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3g9efk`
    WHERE mysql_tbl_3g9efk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_31d5ge_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_31d5ge`
    WHERE mysql_tbl_31d5ge_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_g9upj7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_g9upj7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_g9upj7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbboqw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sbboqw`
    WHERE mysql_tbl_sbboqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_I = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z6obx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2z6obx`
    WHERE mysql_tbl_2z6obx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9u606m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9u606m`
    WHERE mysql_tbl_9u606m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e16442`
    WHERE mysql_tbl_e16442_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_u5uvo5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_u5uvo5`
    WHERE mysql_tbl_u5uvo5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5uvo5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5190yr`
    WHERE mysql_tbl_5190yr_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5190yr_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);