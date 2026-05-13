/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shn86p` (
    `mysql_tbl_shn86p_campaign_id` INT,
    `mysql_tbl_shn86p_target_audience_size` INT,
    `mysql_tbl_shn86p_budget` INT,
    `mysql_tbl_shn86p_start_date` DATE,
    `mysql_tbl_shn86p_end_date` DATE,
    `mysql_tbl_shn86p_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71epzr` (
    `mysql_tbl_71epzr_conversion_id` INT,
    `mysql_tbl_71epzr_campaign_id` INT,
    `mysql_tbl_71epzr_conversion_date` DATE,
    `mysql_tbl_71epzr_conversion_value` INT
);

INSERT INTO `mysql_tbl_shn86p` (`mysql_tbl_shn86p_campaign_id`, `mysql_tbl_shn86p_target_audience_size`, `mysql_tbl_shn86p_budget`, `mysql_tbl_shn86p_start_date`, `mysql_tbl_shn86p_end_date`, `mysql_tbl_shn86p_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_71epzr` (`mysql_tbl_71epzr_conversion_id`, `mysql_tbl_71epzr_campaign_id`, `mysql_tbl_71epzr_conversion_date`, `mysql_tbl_71epzr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2tph` (
    `mysql_tbl_0q2tph_booking_id` INT,
    `mysql_tbl_0q2tph_customer_id` INT,
    `mysql_tbl_0q2tph_car_id` INT,
    `mysql_tbl_0q2tph_rental_days` INT,
    `mysql_tbl_0q2tph_daily_rate` INT,
    `mysql_tbl_0q2tph_insurance_daily` INT,
    `mysql_tbl_0q2tph_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy53fw` (
    `mysql_tbl_hy53fw_car_id` INT,
    `mysql_tbl_hy53fw_car_type` VARCHAR(50),
    `mysql_tbl_hy53fw_make` INT,
    `mysql_tbl_hy53fw_model` INT,
    `mysql_tbl_hy53fw_year` INT,
    `mysql_tbl_hy53fw_mileage` INT
);

INSERT INTO `mysql_tbl_0q2tph` (`mysql_tbl_0q2tph_booking_id`, `mysql_tbl_0q2tph_customer_id`, `mysql_tbl_0q2tph_car_id`, `mysql_tbl_0q2tph_rental_days`, `mysql_tbl_0q2tph_daily_rate`, `mysql_tbl_0q2tph_insurance_daily`, `mysql_tbl_0q2tph_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hy53fw` (`mysql_tbl_hy53fw_car_id`, `mysql_tbl_hy53fw_car_type`, `mysql_tbl_hy53fw_make`, `mysql_tbl_hy53fw_model`, `mysql_tbl_hy53fw_year`, `mysql_tbl_hy53fw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cgji` (
    `mysql_tbl_i7cgji_campaign_id` INT
);

INSERT INTO `mysql_tbl_i7cgji` (`mysql_tbl_i7cgji_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9p27y` (
    `mysql_tbl_j9p27y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9p27y` (`mysql_tbl_j9p27y_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t56p7` (
    `mysql_tbl_9t56p7_customer_id` INT,
    `mysql_tbl_9t56p7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9t56p7` (`mysql_tbl_9t56p7_customer_id`, `mysql_tbl_9t56p7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snffx4` (
    `mysql_tbl_snffx4_order_id` INT,
    `mysql_tbl_snffx4_order_date` DATE
);

INSERT INTO `mysql_tbl_snffx4` (`mysql_tbl_snffx4_order_id`, `mysql_tbl_snffx4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3l0l` (
    `mysql_tbl_dg3l0l_emp_id` INT,
    `mysql_tbl_dg3l0l_department_id` INT,
    `mysql_tbl_dg3l0l_salary` INT,
    `mysql_tbl_dg3l0l_hire_date` DATE,
    `mysql_tbl_dg3l0l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxso2` (
    `mysql_tbl_wgxso2_department_id` INT,
    `mysql_tbl_wgxso2_name` VARCHAR(50),
    `mysql_tbl_wgxso2_manager_id` INT
);

INSERT INTO `mysql_tbl_dg3l0l` (`mysql_tbl_dg3l0l_emp_id`, `mysql_tbl_dg3l0l_department_id`, `mysql_tbl_dg3l0l_salary`, `mysql_tbl_dg3l0l_hire_date`, `mysql_tbl_dg3l0l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wgxso2` (`mysql_tbl_wgxso2_department_id`, `mysql_tbl_wgxso2_name`, `mysql_tbl_wgxso2_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dblet` (
    `mysql_tbl_3dblet_supplier_id` INT,
    `mysql_tbl_3dblet_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3dblet` (`mysql_tbl_3dblet_supplier_id`, `mysql_tbl_3dblet_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzsldg` (
    `mysql_tbl_rzsldg_product_id` INT,
    `mysql_tbl_rzsldg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzsldg` (`mysql_tbl_rzsldg_product_id`, `mysql_tbl_rzsldg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqmy3` (
    `mysql_tbl_vwqmy3_customer_id` INT,
    `mysql_tbl_vwqmy3_plan_type` VARCHAR(50),
    `mysql_tbl_vwqmy3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwqmy3` (`mysql_tbl_vwqmy3_customer_id`, `mysql_tbl_vwqmy3_plan_type`, `mysql_tbl_vwqmy3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14tc4w` (
    `mysql_tbl_14tc4w_customer_id` INT,
    `mysql_tbl_14tc4w_country` INT,
    `mysql_tbl_14tc4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_14tc4w` (`mysql_tbl_14tc4w_customer_id`, `mysql_tbl_14tc4w_country`, `mysql_tbl_14tc4w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0ovr` (
    `mysql_tbl_wc0ovr_emp_id` INT,
    `mysql_tbl_wc0ovr_department_id` INT,
    `mysql_tbl_wc0ovr_hire_date` DATE
);

INSERT INTO `mysql_tbl_wc0ovr` (`mysql_tbl_wc0ovr_emp_id`, `mysql_tbl_wc0ovr_department_id`, `mysql_tbl_wc0ovr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uee6dj` (
    `mysql_tbl_uee6dj_product_id` INT,
    `mysql_tbl_uee6dj_category_id` INT,
    `mysql_tbl_uee6dj_price` DECIMAL(10,2),
    `mysql_tbl_uee6dj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ogld` (
    `mysql_tbl_84ogld_category_id` INT,
    `mysql_tbl_84ogld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uee6dj` (`mysql_tbl_uee6dj_product_id`, `mysql_tbl_uee6dj_category_id`, `mysql_tbl_uee6dj_price`, `mysql_tbl_uee6dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84ogld` (`mysql_tbl_84ogld_category_id`, `mysql_tbl_84ogld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3nc4` (
    `mysql_tbl_rk3nc4_order_id` INT,
    `mysql_tbl_rk3nc4_order_date` DATE
);

INSERT INTO `mysql_tbl_rk3nc4` (`mysql_tbl_rk3nc4_order_id`, `mysql_tbl_rk3nc4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjrwu` (
    `mysql_tbl_gjjrwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjjrwu` (`mysql_tbl_gjjrwu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzrie` (
    `mysql_tbl_rdzrie_membership_id` INT,
    `mysql_tbl_rdzrie_member_id` INT,
    `mysql_tbl_rdzrie_plan_type` VARCHAR(50),
    `mysql_tbl_rdzrie_monthly_fee` INT,
    `mysql_tbl_rdzrie_start_date` DATE,
    `mysql_tbl_rdzrie_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endaet` (
    `mysql_tbl_endaet_session_id` INT,
    `mysql_tbl_endaet_trainer_id` INT,
    `mysql_tbl_endaet_member_id` INT,
    `mysql_tbl_endaet_session_date` DATE,
    `mysql_tbl_endaet_duration_minutes` INT,
    `mysql_tbl_endaet_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rdzrie` (`mysql_tbl_rdzrie_membership_id`, `mysql_tbl_rdzrie_member_id`, `mysql_tbl_rdzrie_plan_type`, `mysql_tbl_rdzrie_monthly_fee`, `mysql_tbl_rdzrie_start_date`, `mysql_tbl_rdzrie_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_endaet` (`mysql_tbl_endaet_session_id`, `mysql_tbl_endaet_trainer_id`, `mysql_tbl_endaet_member_id`, `mysql_tbl_endaet_session_date`, `mysql_tbl_endaet_duration_minutes`, `mysql_tbl_endaet_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dg3l0l`
    WHERE mysql_tbl_dg3l0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg3l0l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dg3l0l`
    WHERE mysql_tbl_dg3l0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg3l0l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dg3l0l`
    WHERE mysql_tbl_dg3l0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_14tc4w`
    WHERE mysql_tbl_14tc4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_snffx4_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_snffx4`
    WHERE mysql_tbl_snffx4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzsldg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzsldg`
    WHERE mysql_tbl_rzsldg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_f000cg`
    WHERE mysql_tbl_rzsldg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3dblet_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dblet`
    WHERE mysql_tbl_3dblet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2tph_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0q2tph_DAILY_RATE, 50), COALESCE(mysql_tbl_0q2tph_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0q2tph`
    WHERE mysql_tbl_0q2tph_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hy53fw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0q2tph` CRB
    JOIN `mysql_tbl_hy53fw` C ON mysql_tbl_0q2tph_CAR_ID = mysql_tbl_hy53fw_CAR_ID
    WHERE mysql_tbl_0q2tph_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvcxqq`
    WHERE mysql_tbl_i7cgji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j9p27y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9p27y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uee6dj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uee6dj`
    WHERE mysql_tbl_uee6dj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uee6dj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_uee6dj`
    WHERE mysql_tbl_uee6dj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uee6dj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wc0ovr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wc0ovr`
    WHERE mysql_tbl_wc0ovr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdzrie_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rdzrie`
    WHERE mysql_tbl_rdzrie_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_endaet_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_endaet` PT
    JOIN `mysql_tbl_rdzrie` GM ON mysql_tbl_endaet_MEMBER_ID = mysql_tbl_rdzrie_MEMBER_ID
    WHERE mysql_tbl_rdzrie_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_endaet_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rk3nc4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rk3nc4`
    WHERE mysql_tbl_rk3nc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjjrwu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gjjrwu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vwqmy3_PLAN_TYPE, COALESCE(mysql_tbl_vwqmy3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vwqmy3`
    WHERE mysql_tbl_vwqmy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9t56p7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9t56p7`
    WHERE mysql_tbl_9t56p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shn86p_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_shn86p`
    WHERE mysql_tbl_shn86p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_71epzr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_71epzr`
    WHERE mysql_tbl_71epzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);