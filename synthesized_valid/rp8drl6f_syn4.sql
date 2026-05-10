/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awwrvi` (
    `mysql_tbl_awwrvi_gym_id` INT,
    `mysql_tbl_awwrvi_name` VARCHAR(50),
    `mysql_tbl_awwrvi_city` INT,
    `mysql_tbl_awwrvi_monthly_fee` INT,
    `mysql_tbl_awwrvi_equipment_count` INT,
    `mysql_tbl_awwrvi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmd3os` (
    `mysql_tbl_tmd3os_membership_id` INT,
    `mysql_tbl_tmd3os_gym_id` INT,
    `mysql_tbl_tmd3os_member_id` INT,
    `mysql_tbl_tmd3os_start_date` DATE,
    `mysql_tbl_tmd3os_end_date` DATE,
    `mysql_tbl_tmd3os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awwrvi` (`mysql_tbl_awwrvi_gym_id`, `mysql_tbl_awwrvi_name`, `mysql_tbl_awwrvi_city`, `mysql_tbl_awwrvi_monthly_fee`, `mysql_tbl_awwrvi_equipment_count`, `mysql_tbl_awwrvi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmd3os` (`mysql_tbl_tmd3os_membership_id`, `mysql_tbl_tmd3os_gym_id`, `mysql_tbl_tmd3os_member_id`, `mysql_tbl_tmd3os_start_date`, `mysql_tbl_tmd3os_end_date`, `mysql_tbl_tmd3os_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9aeyv` (
    `mysql_tbl_l9aeyv_customer_id` INT,
    `mysql_tbl_l9aeyv_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9aeyv` (`mysql_tbl_l9aeyv_customer_id`, `mysql_tbl_l9aeyv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bj36` (
    `mysql_tbl_w8bj36_customer_id` INT,
    `mysql_tbl_w8bj36_start_date` DATE
);

INSERT INTO `mysql_tbl_w8bj36` (`mysql_tbl_w8bj36_customer_id`, `mysql_tbl_w8bj36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3d6m` (
    `mysql_tbl_8u3d6m_hotel_id` INT,
    `mysql_tbl_8u3d6m_name` VARCHAR(50),
    `mysql_tbl_8u3d6m_city` INT,
    `mysql_tbl_8u3d6m_star_rating` DECIMAL(3,1),
    `mysql_tbl_8u3d6m_average_daily_rate` INT,
    `mysql_tbl_8u3d6m_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4md9d1` (
    `mysql_tbl_4md9d1_booking_id` INT,
    `mysql_tbl_4md9d1_hotel_id` INT,
    `mysql_tbl_4md9d1_guest_id` INT,
    `mysql_tbl_4md9d1_check_in_date` DATE,
    `mysql_tbl_4md9d1_check_out_date` DATE,
    `mysql_tbl_4md9d1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u3d6m` (`mysql_tbl_8u3d6m_hotel_id`, `mysql_tbl_8u3d6m_name`, `mysql_tbl_8u3d6m_city`, `mysql_tbl_8u3d6m_star_rating`, `mysql_tbl_8u3d6m_average_daily_rate`, `mysql_tbl_8u3d6m_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4md9d1` (`mysql_tbl_4md9d1_booking_id`, `mysql_tbl_4md9d1_hotel_id`, `mysql_tbl_4md9d1_guest_id`, `mysql_tbl_4md9d1_check_in_date`, `mysql_tbl_4md9d1_check_out_date`, `mysql_tbl_4md9d1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z2gf` (
    `mysql_tbl_d8z2gf_customer_id` INT
);

INSERT INTO `mysql_tbl_d8z2gf` (`mysql_tbl_d8z2gf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfcln` (
    `mysql_tbl_flfcln_customer_id` INT,
    `mysql_tbl_flfcln_registration_date` DATE,
    `mysql_tbl_flfcln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkty0` (
    `mysql_tbl_8xkty0_order_id` INT,
    `mysql_tbl_8xkty0_customer_id` INT,
    `mysql_tbl_8xkty0_order_date` DATE,
    `mysql_tbl_8xkty0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xkty0_shipping_country` INT
);

INSERT INTO `mysql_tbl_flfcln` (`mysql_tbl_flfcln_customer_id`, `mysql_tbl_flfcln_registration_date`, `mysql_tbl_flfcln_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xkty0` (`mysql_tbl_8xkty0_order_id`, `mysql_tbl_8xkty0_customer_id`, `mysql_tbl_8xkty0_order_date`, `mysql_tbl_8xkty0_total_amount`, `mysql_tbl_8xkty0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxt2a` (
    `mysql_tbl_orxt2a_customer_id` INT,
    `mysql_tbl_orxt2a_registration_date` DATE,
    `mysql_tbl_orxt2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35mn2` (
    `mysql_tbl_z35mn2_order_id` INT,
    `mysql_tbl_z35mn2_customer_id` INT,
    `mysql_tbl_z35mn2_order_date` DATE,
    `mysql_tbl_z35mn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orxt2a` (`mysql_tbl_orxt2a_customer_id`, `mysql_tbl_orxt2a_registration_date`, `mysql_tbl_orxt2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z35mn2` (`mysql_tbl_z35mn2_order_id`, `mysql_tbl_z35mn2_customer_id`, `mysql_tbl_z35mn2_order_date`, `mysql_tbl_z35mn2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc321` (mysql_tbl_3nc321_id INT, mysql_tbl_3nc321_status VARCHAR(20), mysql_tbl_3nc321_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8f3j` (
    `mysql_tbl_ty8f3j_customer_id` INT,
    `mysql_tbl_ty8f3j_country` INT
);

INSERT INTO `mysql_tbl_ty8f3j` (`mysql_tbl_ty8f3j_customer_id`, `mysql_tbl_ty8f3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3n3a` (
    `mysql_tbl_cg3n3a_customer_id` INT,
    `mysql_tbl_cg3n3a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg3n3a` (`mysql_tbl_cg3n3a_customer_id`, `mysql_tbl_cg3n3a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxu6m` (
    `mysql_tbl_0yxu6m_album_id` INT,
    `mysql_tbl_0yxu6m_artist_id` INT,
    `mysql_tbl_0yxu6m_title` INT,
    `mysql_tbl_0yxu6m_release_year` INT,
    `mysql_tbl_0yxu6m_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0yxu6m_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4ow0` (
    `mysql_tbl_ub4ow0_track_id` INT,
    `mysql_tbl_ub4ow0_album_id` INT,
    `mysql_tbl_ub4ow0_track_number` INT,
    `mysql_tbl_ub4ow0_duration` INT,
    `mysql_tbl_ub4ow0_play_count` INT
);

INSERT INTO `mysql_tbl_0yxu6m` (`mysql_tbl_0yxu6m_album_id`, `mysql_tbl_0yxu6m_artist_id`, `mysql_tbl_0yxu6m_title`, `mysql_tbl_0yxu6m_release_year`, `mysql_tbl_0yxu6m_total_tracks`, `mysql_tbl_0yxu6m_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ub4ow0` (`mysql_tbl_ub4ow0_track_id`, `mysql_tbl_ub4ow0_album_id`, `mysql_tbl_ub4ow0_track_number`, `mysql_tbl_ub4ow0_duration`, `mysql_tbl_ub4ow0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z112` (mysql_tbl_n5z112_id INT, mysql_tbl_n5z112_amount_due DECIMAL(10,2), amount_pamysql_tbl_n5z112_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooj0tl` (
    `mysql_tbl_ooj0tl_supplier_id` INT,
    `mysql_tbl_ooj0tl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ooj0tl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ooj0tl` (`mysql_tbl_ooj0tl_supplier_id`, `mysql_tbl_ooj0tl_supplier_rating`, `mysql_tbl_ooj0tl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpp2w` (
    mysql_tbl_pqpp2w_table_schema VARCHAR(64),
    mysql_tbl_pqpp2w_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_pqpp2w` (`mysql_tbl_pqpp2w_table_schema`, `mysql_tbl_pqpp2w_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7bli` (
    `mysql_tbl_5n7bli_sale_id` INT,
    `mysql_tbl_5n7bli_product_id` INT,
    `mysql_tbl_5n7bli_salesperson_id` INT,
    `mysql_tbl_5n7bli_sale_date` DATE,
    `mysql_tbl_5n7bli_quantity` INT,
    `mysql_tbl_5n7bli_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n7bli` (`mysql_tbl_5n7bli_sale_id`, `mysql_tbl_5n7bli_product_id`, `mysql_tbl_5n7bli_salesperson_id`, `mysql_tbl_5n7bli_sale_date`, `mysql_tbl_5n7bli_quantity`, `mysql_tbl_5n7bli_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymy9s8` (
    `mysql_tbl_ymy9s8_category_id` INT,
    `mysql_tbl_ymy9s8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymy9s8` (`mysql_tbl_ymy9s8_category_id`, `mysql_tbl_ymy9s8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2nbg` (
    `mysql_tbl_5p2nbg_customer_id` INT,
    `mysql_tbl_5p2nbg_status` VARCHAR(50),
    `mysql_tbl_5p2nbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p2nbg` (`mysql_tbl_5p2nbg_customer_id`, `mysql_tbl_5p2nbg_status`, `mysql_tbl_5p2nbg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2pdx` (
    `mysql_tbl_sc2pdx_campaign_id` INT,
    `mysql_tbl_sc2pdx_start_date` DATE,
    `mysql_tbl_sc2pdx_end_date` DATE
);

INSERT INTO `mysql_tbl_sc2pdx` (`mysql_tbl_sc2pdx_campaign_id`, `mysql_tbl_sc2pdx_start_date`, `mysql_tbl_sc2pdx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_034502` (
    `mysql_tbl_034502_customer_id` INT,
    `mysql_tbl_034502_status` VARCHAR(50),
    `mysql_tbl_034502_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_034502` (`mysql_tbl_034502_customer_id`, `mysql_tbl_034502_status`, `mysql_tbl_034502_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lz8tz` (
    `mysql_tbl_9lz8tz_product_id` INT,
    `mysql_tbl_9lz8tz_category_id` INT,
    `mysql_tbl_9lz8tz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lz8tz` (`mysql_tbl_9lz8tz_product_id`, `mysql_tbl_9lz8tz_category_id`, `mysql_tbl_9lz8tz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btla0` (
    `mysql_tbl_8btla0_dept_id` INT,
    `mysql_tbl_8btla0_budget` INT,
    `mysql_tbl_8btla0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn09v` (
    `mysql_tbl_nxn09v_emp_id` INT,
    `mysql_tbl_nxn09v_dept_id` INT,
    `mysql_tbl_nxn09v_salary` INT
);

INSERT INTO `mysql_tbl_8btla0` (`mysql_tbl_8btla0_dept_id`, `mysql_tbl_8btla0_budget`, `mysql_tbl_8btla0_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nxn09v` (`mysql_tbl_nxn09v_emp_id`, `mysql_tbl_nxn09v_dept_id`, `mysql_tbl_nxn09v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eozb9` (
    `mysql_tbl_9eozb9_product_id` INT,
    `mysql_tbl_9eozb9_category_id` INT,
    `mysql_tbl_9eozb9_price` DECIMAL(10,2),
    `mysql_tbl_9eozb9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4awl4` (
    `mysql_tbl_i4awl4_order_id` INT,
    `mysql_tbl_i4awl4_order_date` DATE
);

INSERT INTO `mysql_tbl_9eozb9` (`mysql_tbl_9eozb9_product_id`, `mysql_tbl_9eozb9_category_id`, `mysql_tbl_9eozb9_price`, `mysql_tbl_9eozb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i4awl4` (`mysql_tbl_i4awl4_order_id`, `mysql_tbl_i4awl4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1anv` (
    `mysql_tbl_xk1anv_supplier_id` INT
);

INSERT INTO `mysql_tbl_xk1anv` (`mysql_tbl_xk1anv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upsf8` (
    `mysql_tbl_9upsf8_order_id` INT,
    `mysql_tbl_9upsf8_customer_id` INT,
    `mysql_tbl_9upsf8_order_date` DATE,
    `mysql_tbl_9upsf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9upsf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4157z` (
    `mysql_tbl_a4157z_refund_id` INT,
    `mysql_tbl_a4157z_order_id` INT,
    `mysql_tbl_a4157z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a4157z_refund_date` DATE,
    `mysql_tbl_a4157z_reason` INT
);

INSERT INTO `mysql_tbl_9upsf8` (`mysql_tbl_9upsf8_order_id`, `mysql_tbl_9upsf8_customer_id`, `mysql_tbl_9upsf8_order_date`, `mysql_tbl_9upsf8_total_amount`, `mysql_tbl_9upsf8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4157z` (`mysql_tbl_a4157z_refund_id`, `mysql_tbl_a4157z_order_id`, `mysql_tbl_a4157z_refund_amount`, `mysql_tbl_a4157z_refund_date`, `mysql_tbl_a4157z_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5ya3` (
    `mysql_tbl_dz5ya3_customer_id` INT,
    `mysql_tbl_dz5ya3_registration_date` DATE,
    `mysql_tbl_dz5ya3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1py43m` (
    `mysql_tbl_1py43m_order_id` INT,
    `mysql_tbl_1py43m_customer_id` INT,
    `mysql_tbl_1py43m_order_date` DATE,
    `mysql_tbl_1py43m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz5ya3` (`mysql_tbl_dz5ya3_customer_id`, `mysql_tbl_dz5ya3_registration_date`, `mysql_tbl_dz5ya3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1py43m` (`mysql_tbl_1py43m_order_id`, `mysql_tbl_1py43m_customer_id`, `mysql_tbl_1py43m_order_date`, `mysql_tbl_1py43m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w8bj36_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w8bj36`
    WHERE mysql_tbl_w8bj36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u3d6m_STAR_RATING, 3), COALESCE(mysql_tbl_8u3d6m_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8u3d6m_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8u3d6m`
    WHERE mysql_tbl_8u3d6m_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_flfcln_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_flfcln`
    WHERE mysql_tbl_flfcln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8xkty0`
    WHERE mysql_tbl_8xkty0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8xkty0`
    WHERE mysql_tbl_8xkty0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xkty0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5jzi56`
    WHERE mysql_tbl_d8z2gf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ymy9s8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymy9s8`
    WHERE mysql_tbl_ymy9s8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_pqpp2w_TABLE_NAME 
        FROM `mysql_tbl_pqpp2w` 
        WHERE mysql_tbl_pqpp2w_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_pqpp2w_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5n7bli_QUANTITY * mysql_tbl_5n7bli_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5n7bli`
    WHERE mysql_tbl_5n7bli_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5n7bli_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooj0tl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ooj0tl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ooj0tl`
    WHERE mysql_tbl_ooj0tl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_n5z112_AMOUNT_DUE, mysql_tbl_n5z112_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_n5z112` WHERE mysql_tbl_n5z112_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_orxt2a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_orxt2a`
    WHERE mysql_tbl_orxt2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_z35mn2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z35mn2`
    WHERE mysql_tbl_z35mn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3nc321_STATUS, mysql_tbl_3nc321_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3nc321` WHERE mysql_tbl_3nc321_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3nc321` SET mysql_tbl_3nc321_STATUS = 'CANCELLED' WHERE mysql_tbl_3nc321_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ub4ow0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ub4ow0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ub4ow0`
    WHERE mysql_tbl_ub4ow0_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9upsf8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9upsf8`
    WHERE mysql_tbl_9upsf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4157z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_a4157z`
    WHERE mysql_tbl_a4157z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg3n3a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cg3n3a`
    WHERE mysql_tbl_cg3n3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ty8f3j` C ON S.CUSTOMER_ID = mysql_tbl_ty8f3j_CUSTOMER_ID
    WHERE mysql_tbl_ty8f3j_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ipl22n`
    WHERE mysql_tbl_xk1anv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eozb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9eozb9`
    WHERE mysql_tbl_9eozb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i4awl4` O ON OI.ORDER_ID = mysql_tbl_i4awl4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i4awl4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9lz8tz_PRICE), 0), COALESCE(MIN(mysql_tbl_9lz8tz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9lz8tz`
    WHERE mysql_tbl_9lz8tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_034502_STATUS, COALESCE(mysql_tbl_034502_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_034502`
    WHERE mysql_tbl_034502_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sc2pdx_END_DATE, mysql_tbl_sc2pdx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sc2pdx`
    WHERE mysql_tbl_sc2pdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1py43m_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1py43m`
    WHERE mysql_tbl_1py43m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1py43m_ORDER_DATE), MONTH(mysql_tbl_1py43m_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1py43m_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1py43m`
    WHERE mysql_tbl_1py43m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1py43m_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1py43m_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8btla0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8btla0`
    WHERE mysql_tbl_8btla0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxn09v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nxn09v`
    WHERE mysql_tbl_nxn09v_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5p2nbg_STATUS, COALESCE(mysql_tbl_5p2nbg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_5p2nbg`
    WHERE mysql_tbl_5p2nbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9aeyv_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_l9aeyv`
    WHERE mysql_tbl_l9aeyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awwrvi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_awwrvi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_awwrvi`
    WHERE mysql_tbl_awwrvi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tmd3os`
    WHERE mysql_tbl_tmd3os_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tmd3os_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);