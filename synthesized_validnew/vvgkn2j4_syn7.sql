/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14mpph` (
    `mysql_tbl_14mpph_product_id` INT,
    `mysql_tbl_14mpph_category_id` INT,
    `mysql_tbl_14mpph_price` DECIMAL(10,2),
    `mysql_tbl_14mpph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu3xs` (
    `mysql_tbl_fbu3xs_order_id` INT,
    `mysql_tbl_fbu3xs_product_id` INT,
    `mysql_tbl_fbu3xs_quantity` INT
);

INSERT INTO `mysql_tbl_14mpph` (`mysql_tbl_14mpph_product_id`, `mysql_tbl_14mpph_category_id`, `mysql_tbl_14mpph_price`, `mysql_tbl_14mpph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fbu3xs` (`mysql_tbl_fbu3xs_order_id`, `mysql_tbl_fbu3xs_product_id`, `mysql_tbl_fbu3xs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iopbjl` (
    `mysql_tbl_iopbjl_category_id` INT,
    `mysql_tbl_iopbjl_price` DECIMAL(10,2),
    `mysql_tbl_iopbjl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iopbjl` (`mysql_tbl_iopbjl_category_id`, `mysql_tbl_iopbjl_price`, `mysql_tbl_iopbjl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odaev` (
    `mysql_tbl_5odaev_product_id` INT,
    `mysql_tbl_5odaev_category_id` INT,
    `mysql_tbl_5odaev_price` DECIMAL(10,2),
    `mysql_tbl_5odaev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5odaev` (`mysql_tbl_5odaev_product_id`, `mysql_tbl_5odaev_category_id`, `mysql_tbl_5odaev_price`, `mysql_tbl_5odaev_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1jga` (
    `mysql_tbl_5h1jga_campaign_id` INT,
    `mysql_tbl_5h1jga_channel` INT,
    `mysql_tbl_5h1jga_budget` INT,
    `mysql_tbl_5h1jga_start_date` DATE,
    `mysql_tbl_5h1jga_end_date` DATE,
    `mysql_tbl_5h1jga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262wdj` (
    `mysql_tbl_262wdj_conversion_id` INT,
    `mysql_tbl_262wdj_campaign_id` INT,
    `mysql_tbl_262wdj_conversion_value` INT,
    `mysql_tbl_262wdj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5h1jga` (`mysql_tbl_5h1jga_campaign_id`, `mysql_tbl_5h1jga_channel`, `mysql_tbl_5h1jga_budget`, `mysql_tbl_5h1jga_start_date`, `mysql_tbl_5h1jga_end_date`, `mysql_tbl_5h1jga_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_262wdj` (`mysql_tbl_262wdj_conversion_id`, `mysql_tbl_262wdj_campaign_id`, `mysql_tbl_262wdj_conversion_value`, `mysql_tbl_262wdj_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9b4sj` (
    `mysql_tbl_x9b4sj_campaign_id` INT,
    `mysql_tbl_x9b4sj_start_date` DATE,
    `mysql_tbl_x9b4sj_end_date` DATE,
    `mysql_tbl_x9b4sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ajh7` (
    `mysql_tbl_21ajh7_conversion_id` INT,
    `mysql_tbl_21ajh7_campaign_id` INT,
    `mysql_tbl_21ajh7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x9b4sj` (`mysql_tbl_x9b4sj_campaign_id`, `mysql_tbl_x9b4sj_start_date`, `mysql_tbl_x9b4sj_end_date`, `mysql_tbl_x9b4sj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_21ajh7` (`mysql_tbl_21ajh7_conversion_id`, `mysql_tbl_21ajh7_campaign_id`, `mysql_tbl_21ajh7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzmtf` (
    `mysql_tbl_thzmtf_customer_id` INT,
    `mysql_tbl_thzmtf_registration_date` DATE
);

INSERT INTO `mysql_tbl_thzmtf` (`mysql_tbl_thzmtf_customer_id`, `mysql_tbl_thzmtf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hey0we` (
    `mysql_tbl_hey0we_emp_id` INT,
    `mysql_tbl_hey0we_department_id` INT,
    `mysql_tbl_hey0we_hire_date` DATE
);

INSERT INTO `mysql_tbl_hey0we` (`mysql_tbl_hey0we_emp_id`, `mysql_tbl_hey0we_department_id`, `mysql_tbl_hey0we_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ircgn` (
    `mysql_tbl_7ircgn_emp_id` INT,
    `mysql_tbl_7ircgn_department_id` INT
);

INSERT INTO `mysql_tbl_7ircgn` (`mysql_tbl_7ircgn_emp_id`, `mysql_tbl_7ircgn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274sbv` (
    `mysql_tbl_274sbv_customer_id` INT,
    `mysql_tbl_274sbv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1tjue` (
    `mysql_tbl_q1tjue_order_id` INT,
    `mysql_tbl_q1tjue_customer_id` INT,
    `mysql_tbl_q1tjue_order_date` DATE
);

INSERT INTO `mysql_tbl_274sbv` (`mysql_tbl_274sbv_customer_id`, `mysql_tbl_274sbv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q1tjue` (`mysql_tbl_q1tjue_order_id`, `mysql_tbl_q1tjue_customer_id`, `mysql_tbl_q1tjue_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15bcg` (
    `mysql_tbl_d15bcg_product_id` INT,
    `mysql_tbl_d15bcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d15bcg` (`mysql_tbl_d15bcg_product_id`, `mysql_tbl_d15bcg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ndkfv` (
    `mysql_tbl_3ndkfv_booking_id` INT,
    `mysql_tbl_3ndkfv_customer_id` INT,
    `mysql_tbl_3ndkfv_car_id` INT,
    `mysql_tbl_3ndkfv_rental_days` INT,
    `mysql_tbl_3ndkfv_daily_rate` INT,
    `mysql_tbl_3ndkfv_insurance_daily` INT,
    `mysql_tbl_3ndkfv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouiqz` (
    `mysql_tbl_7ouiqz_car_id` INT,
    `mysql_tbl_7ouiqz_car_type` VARCHAR(50),
    `mysql_tbl_7ouiqz_make` INT,
    `mysql_tbl_7ouiqz_model` INT,
    `mysql_tbl_7ouiqz_year` INT,
    `mysql_tbl_7ouiqz_mileage` INT
);

INSERT INTO `mysql_tbl_3ndkfv` (`mysql_tbl_3ndkfv_booking_id`, `mysql_tbl_3ndkfv_customer_id`, `mysql_tbl_3ndkfv_car_id`, `mysql_tbl_3ndkfv_rental_days`, `mysql_tbl_3ndkfv_daily_rate`, `mysql_tbl_3ndkfv_insurance_daily`, `mysql_tbl_3ndkfv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ouiqz` (`mysql_tbl_7ouiqz_car_id`, `mysql_tbl_7ouiqz_car_type`, `mysql_tbl_7ouiqz_make`, `mysql_tbl_7ouiqz_model`, `mysql_tbl_7ouiqz_year`, `mysql_tbl_7ouiqz_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eju4sq` (
    `mysql_tbl_eju4sq_customer_id` INT,
    `mysql_tbl_eju4sq_order_date` DATE,
    `mysql_tbl_eju4sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eju4sq` (`mysql_tbl_eju4sq_customer_id`, `mysql_tbl_eju4sq_order_date`, `mysql_tbl_eju4sq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyae85` (
    `mysql_tbl_fyae85_budget` INT
);

INSERT INTO `mysql_tbl_fyae85` (`mysql_tbl_fyae85_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4x5e` (
    `mysql_tbl_cz4x5e_product_id` INT,
    `mysql_tbl_cz4x5e_category_id` INT,
    `mysql_tbl_cz4x5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imofdb` (
    `mysql_tbl_imofdb_category_id` INT,
    `mysql_tbl_imofdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz4x5e` (`mysql_tbl_cz4x5e_product_id`, `mysql_tbl_cz4x5e_category_id`, `mysql_tbl_cz4x5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_imofdb` (`mysql_tbl_imofdb_category_id`, `mysql_tbl_imofdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkfg5` (
    `mysql_tbl_hhkfg5_product_id` INT,
    `mysql_tbl_hhkfg5_category_id` INT,
    `mysql_tbl_hhkfg5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhkfg5` (`mysql_tbl_hhkfg5_product_id`, `mysql_tbl_hhkfg5_category_id`, `mysql_tbl_hhkfg5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ndkfv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3ndkfv_DAILY_RATE, 50), COALESCE(mysql_tbl_3ndkfv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3ndkfv`
    WHERE mysql_tbl_3ndkfv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ouiqz_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3ndkfv` CRB
    JOIN `mysql_tbl_7ouiqz` C ON mysql_tbl_3ndkfv_CAR_ID = mysql_tbl_7ouiqz_CAR_ID
    WHERE mysql_tbl_3ndkfv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eju4sq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_eju4sq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_eju4sq`
    WHERE mysql_tbl_eju4sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eju4sq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eju4sq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_eju4sq`
    WHERE mysql_tbl_eju4sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eju4sq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_eju4sq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q1tjue_ORDER_DATE), MAX(mysql_tbl_q1tjue_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q1tjue`
    WHERE mysql_tbl_q1tjue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_7kexed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_7kexed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyae85_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fyae85`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d15bcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d15bcg`
    WHERE mysql_tbl_d15bcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_21ajh7` C
    JOIN `mysql_tbl_x9b4sj` CM ON mysql_tbl_21ajh7_CAMPAIGN_ID = mysql_tbl_x9b4sj_CAMPAIGN_ID
    WHERE mysql_tbl_21ajh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_21ajh7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_21ajh7` C
    JOIN `mysql_tbl_x9b4sj` CM ON mysql_tbl_21ajh7_CAMPAIGN_ID = mysql_tbl_x9b4sj_CAMPAIGN_ID
    WHERE mysql_tbl_21ajh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_21ajh7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_21ajh7_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_262wdj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_262wdj`
    WHERE mysql_tbl_262wdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jqh13f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhkfg5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hhkfg5`
    WHERE mysql_tbl_hhkfg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhkfg5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hhkfg5`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cz4x5e_PRICE), 0), COALESCE(MAX(mysql_tbl_cz4x5e_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cz4x5e`
    WHERE mysql_tbl_cz4x5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7ircgn`
    WHERE mysql_tbl_7ircgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hey0we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hey0we`
    WHERE mysql_tbl_hey0we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5odaev_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5odaev`
    WHERE mysql_tbl_5odaev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_k3dexf`
    WHERE mysql_tbl_5odaev_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7kexed` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_thzmtf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_thzmtf`
    WHERE mysql_tbl_thzmtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iopbjl_PRICE * mysql_tbl_iopbjl_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iopbjl`
    WHERE mysql_tbl_iopbjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_k3dexf` OI
    JOIN `mysql_tbl_iopbjl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iopbjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14mpph_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_14mpph`
    WHERE mysql_tbl_14mpph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbu3xs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fbu3xs`
    WHERE mysql_tbl_fbu3xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);