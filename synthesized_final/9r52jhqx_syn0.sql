/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is0opb` (
    `mysql_tbl_is0opb_customer_id` INT,
    `mysql_tbl_is0opb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is0opb` (`mysql_tbl_is0opb_customer_id`, `mysql_tbl_is0opb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoy8f` (
    `mysql_tbl_cxoy8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxoy8f` (`mysql_tbl_cxoy8f_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m820uz` (
    `mysql_tbl_m820uz_customer_id` INT,
    `mysql_tbl_m820uz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m820uz` (`mysql_tbl_m820uz_customer_id`, `mysql_tbl_m820uz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqqje` (
    `mysql_tbl_yoqqje_customer_id` INT,
    `mysql_tbl_yoqqje_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5dff` (
    `mysql_tbl_zf5dff_order_id` INT,
    `mysql_tbl_zf5dff_customer_id` INT,
    `mysql_tbl_zf5dff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yoqqje` (`mysql_tbl_yoqqje_customer_id`, `mysql_tbl_yoqqje_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zf5dff` (`mysql_tbl_zf5dff_order_id`, `mysql_tbl_zf5dff_customer_id`, `mysql_tbl_zf5dff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zubto` (mysql_tbl_1zubto_id INT, mysql_tbl_1zubto_name VARCHAR(100), mysql_tbl_1zubto_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zpd6l` (
    `mysql_tbl_8zpd6l_emp_id` INT,
    `mysql_tbl_8zpd6l_dept_id` INT,
    `mysql_tbl_8zpd6l_salary` INT,
    `mysql_tbl_8zpd6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643ja3` (
    `mysql_tbl_643ja3_dept_id` INT,
    `mysql_tbl_643ja3_name` VARCHAR(50),
    `mysql_tbl_643ja3_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8zpd6l` (`mysql_tbl_8zpd6l_emp_id`, `mysql_tbl_8zpd6l_dept_id`, `mysql_tbl_8zpd6l_salary`, `mysql_tbl_8zpd6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_643ja3` (`mysql_tbl_643ja3_dept_id`, `mysql_tbl_643ja3_name`, `mysql_tbl_643ja3_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujw1is` (
    `mysql_tbl_ujw1is_product_id` INT,
    `mysql_tbl_ujw1is_category_id` INT,
    `mysql_tbl_ujw1is_price` DECIMAL(10,2),
    `mysql_tbl_ujw1is_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ujw1is` (`mysql_tbl_ujw1is_product_id`, `mysql_tbl_ujw1is_category_id`, `mysql_tbl_ujw1is_price`, `mysql_tbl_ujw1is_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4q44` (
    `mysql_tbl_sq4q44_estimate_id` INT,
    `mysql_tbl_sq4q44_customer_id` INT,
    `mysql_tbl_sq4q44_mover_id` INT,
    `mysql_tbl_sq4q44_inventory_items` INT,
    `mysql_tbl_sq4q44_distance_miles` INT,
    `mysql_tbl_sq4q44_packing_required` INT,
    `mysql_tbl_sq4q44_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pr7q1` (
    `mysql_tbl_8pr7q1_company_id` INT,
    `mysql_tbl_8pr7q1_name` VARCHAR(50),
    `mysql_tbl_8pr7q1_hourly_rate` INT,
    `mysql_tbl_8pr7q1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_sq4q44` (`mysql_tbl_sq4q44_estimate_id`, `mysql_tbl_sq4q44_customer_id`, `mysql_tbl_sq4q44_mover_id`, `mysql_tbl_sq4q44_inventory_items`, `mysql_tbl_sq4q44_distance_miles`, `mysql_tbl_sq4q44_packing_required`, `mysql_tbl_sq4q44_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pr7q1` (`mysql_tbl_8pr7q1_company_id`, `mysql_tbl_8pr7q1_name`, `mysql_tbl_8pr7q1_hourly_rate`, `mysql_tbl_8pr7q1_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjz4p` (
    `mysql_tbl_frjz4p_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_frjz4p` (`mysql_tbl_frjz4p_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96l6n` (
    `mysql_tbl_x96l6n_order_id` INT,
    `mysql_tbl_x96l6n_customer_id` INT,
    `mysql_tbl_x96l6n_order_date` DATE,
    `mysql_tbl_x96l6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_x96l6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcf6pn` (
    `mysql_tbl_mcf6pn_refund_id` INT,
    `mysql_tbl_mcf6pn_order_id` INT,
    `mysql_tbl_mcf6pn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x96l6n` (`mysql_tbl_x96l6n_order_id`, `mysql_tbl_x96l6n_customer_id`, `mysql_tbl_x96l6n_order_date`, `mysql_tbl_x96l6n_total_amount`, `mysql_tbl_x96l6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcf6pn` (`mysql_tbl_mcf6pn_refund_id`, `mysql_tbl_mcf6pn_order_id`, `mysql_tbl_mcf6pn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuadr8` (
    `mysql_tbl_uuadr8_ctime` INT
);

INSERT INTO `mysql_tbl_uuadr8` (`mysql_tbl_uuadr8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjzyk` (
    `mysql_tbl_gdjzyk_product_id` INT,
    `mysql_tbl_gdjzyk_name` VARCHAR(50),
    `mysql_tbl_gdjzyk_category_id` INT,
    `mysql_tbl_gdjzyk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxv8jj` (
    `mysql_tbl_vxv8jj_order_id` INT,
    `mysql_tbl_vxv8jj_product_id` INT,
    `mysql_tbl_vxv8jj_quantity` INT,
    `mysql_tbl_vxv8jj_order_date` DATE
);

INSERT INTO `mysql_tbl_gdjzyk` (`mysql_tbl_gdjzyk_product_id`, `mysql_tbl_gdjzyk_name`, `mysql_tbl_gdjzyk_category_id`, `mysql_tbl_gdjzyk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_vxv8jj` (`mysql_tbl_vxv8jj_order_id`, `mysql_tbl_vxv8jj_product_id`, `mysql_tbl_vxv8jj_quantity`, `mysql_tbl_vxv8jj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrweal` (
    `mysql_tbl_vrweal_supplier_id` INT,
    `mysql_tbl_vrweal_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrweal` (`mysql_tbl_vrweal_supplier_id`, `mysql_tbl_vrweal_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktp5yc` (mysql_tbl_ktp5yc_id INT, mysql_tbl_ktp5yc_amount_due DECIMAL(10,2), amount_pamysql_tbl_ktp5yc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_se08g0` (
    `mysql_tbl_se08g0_customer_id` INT,
    `mysql_tbl_se08g0_plan_type` VARCHAR(50),
    `mysql_tbl_se08g0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_se08g0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51osx` (
    `mysql_tbl_v51osx_customer_id` INT,
    `mysql_tbl_v51osx_tier_level` INT
);

INSERT INTO `mysql_tbl_se08g0` (`mysql_tbl_se08g0_customer_id`, `mysql_tbl_se08g0_plan_type`, `mysql_tbl_se08g0_monthly_cost`, `mysql_tbl_se08g0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v51osx` (`mysql_tbl_v51osx_customer_id`, `mysql_tbl_v51osx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdufbm` (
    `mysql_tbl_cdufbm_campaign_id` INT,
    `mysql_tbl_cdufbm_start_date` DATE,
    `mysql_tbl_cdufbm_end_date` DATE,
    `mysql_tbl_cdufbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbvfs` (
    `mysql_tbl_esbvfs_conversimysql_tbl_pi4qie_id INT,
    `mysql_tbl_esbvfs_campaign_id` INT,
    `mysql_tbl_esbvfs_conversimysql_tbl_pi4qie_date DATE
);

INSERT INTO `mysql_tbl_cdufbm` (`mysql_tbl_cdufbm_campaign_id`, `mysql_tbl_cdufbm_start_date`, `mysql_tbl_cdufbm_end_date`, `mysql_tbl_cdufbm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_esbvfs` (`mysql_tbl_esbvfs_conversimysql_tbl_pi4qie_id, `mysql_tbl_esbvfs_campaign_id`, `mysql_tbl_esbvfs_conversimysql_tbl_pi4qie_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cryql4` (
    `mysql_tbl_cryql4_job_id` INT,
    `mysql_tbl_cryql4_customer_id` INT,
    `mysql_tbl_cryql4_mover_id` INT,
    `mysql_tbl_cryql4_origin_zip` INT,
    `mysql_tbl_cryql4_dest_zip` INT,
    `mysql_tbl_cryql4_distance_miles` INT,
    `mysql_tbl_cryql4_truck_size` INT,
    `mysql_tbl_cryql4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzzic` (
    `mysql_tbl_okzzic_zip_code` INT,
    `mysql_tbl_okzzic_zone` INT,
    `mysql_tbl_okzzic_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_cryql4` (`mysql_tbl_cryql4_job_id`, `mysql_tbl_cryql4_customer_id`, `mysql_tbl_cryql4_mover_id`, `mysql_tbl_cryql4_origin_zip`, `mysql_tbl_cryql4_dest_zip`, `mysql_tbl_cryql4_distance_miles`, `mysql_tbl_cryql4_truck_size`, `mysql_tbl_cryql4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_okzzic` (`mysql_tbl_okzzic_zip_code`, `mysql_tbl_okzzic_zone`, `mysql_tbl_okzzic_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcw8y` (
    `mysql_tbl_6zcw8y_emp_id` INT,
    `mysql_tbl_6zcw8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zcw8y` (`mysql_tbl_6zcw8y_emp_id`, `mysql_tbl_6zcw8y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvry2f` (
    `mysql_tbl_lvry2f_ship_id` INT,
    `mysql_tbl_lvry2f_order_id` INT,
    `mysql_tbl_lvry2f_weight` INT,
    `mysql_tbl_lvry2f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lvry2f_zone` INT,
    `mysql_tbl_lvry2f_delivery_days` INT
);

INSERT INTO `mysql_tbl_lvry2f` (`mysql_tbl_lvry2f_ship_id`, `mysql_tbl_lvry2f_order_id`, `mysql_tbl_lvry2f_weight`, `mysql_tbl_lvry2f_shipping_cost`, `mysql_tbl_lvry2f_zone`, `mysql_tbl_lvry2f_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cxoy8f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cxoy8f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uuadr8_CTIME` INTO RESULT FROM `mysql_tbl_uuadr8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrweal_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrweal`
    WHERE mysql_tbl_vrweal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5jnvol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5jnvol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pi4qie_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se08g0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_se08g0`
    WHERE mysql_tbl_se08g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_touk80`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ktp5yc_AMOUNT_DUE, mysql_tbl_ktp5yc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ktp5yc` WHERE mysql_tbl_ktp5yc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_pi4qie_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_esbvfs` C
    JOIN `mysql_tbl_cdufbm` CM mysql_tbl_pi4qie mysql_tbl_esbvfs_CAMPAIGN_ID = mysql_tbl_cdufbm_CAMPAIGN_ID
    WHERE mysql_tbl_esbvfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_esbvfs_CONVERSImysql_tbl_pi4qie_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_esbvfs` C
    JOIN `mysql_tbl_cdufbm` CM mysql_tbl_pi4qie mysql_tbl_esbvfs_CAMPAIGN_ID = mysql_tbl_cdufbm_CAMPAIGN_ID
    WHERE mysql_tbl_esbvfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_esbvfs_CONVERSImysql_tbl_pi4qie_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_esbvfs_CONVERSImysql_tbl_pi4qie_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6zcw8y_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6zcw8y`
    WHERE mysql_tbl_6zcw8y_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxv8jj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_vxv8jj`
    WHERE mysql_tbl_vxv8jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vxv8jj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vxv8jj`
    WHERE mysql_tbl_vxv8jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_pi4qie_TREND_ktfnpl(-50));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pi4qie_ROI_SCORE_orjpqz(92);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pi4qie_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m820uz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m820uz`
    WHERE mysql_tbl_m820uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zf5dff_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zf5dff` O
    JOIN `mysql_tbl_yoqqje` C mysql_tbl_pi4qie mysql_tbl_zf5dff_CUSTOMER_ID = mysql_tbl_yoqqje_CUSTOMER_ID
    WHERE mysql_tbl_yoqqje_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zf5dff_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zf5dff`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1zubto_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1zubto_EMAIL IS NULL OR mysql_tbl_1zubto_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1zubto_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1zubto` (`mysql_tbl_1zubto_NAME`, `mysql_tbl_1zubto_EMAIL`) VALUES (USER_NAME, mysql_tbl_1zubto_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zpd6l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8zpd6l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8zpd6l`
    WHERE mysql_tbl_8zpd6l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_643ja3_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_643ja3` D
    JOIN `mysql_tbl_8zpd6l` E mysql_tbl_pi4qie mysql_tbl_643ja3_DEPT_ID = mysql_tbl_8zpd6l_DEPT_ID
    WHERE mysql_tbl_8zpd6l_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_pi4qie TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_pi4qie TEST.`mysql_tbl_5jnvol` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_pi4qie` TEST.`mysql_tbl_touk80` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_frjz4p`;
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_lvry2f_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lvry2f`
    WHERE mysql_tbl_lvry2f_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x96l6n_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x96l6n` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_pi4qie mysql_tbl_x96l6n_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_x96l6n_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_x96l6n_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_pi4qie_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5jnvol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5jnvol` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_pi4qie_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujw1is_PRICE, 0), COALESCE(mysql_tbl_ujw1is_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ujw1is`
    WHERE mysql_tbl_ujw1is_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq4q44_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_sq4q44_DISTANCE_MILES, 100), COALESCE(mysql_tbl_sq4q44_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_sq4q44`
    WHERE mysql_tbl_sq4q44_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pr7q1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sq4q44` ME
    JOIN `mysql_tbl_8pr7q1` MC mysql_tbl_pi4qie mysql_tbl_sq4q44_MOVER_ID = mysql_tbl_8pr7q1_COMPANY_ID
    WHERE mysql_tbl_sq4q44_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_sq4q44`
    WHERE mysql_tbl_sq4q44_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_sq4q44_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pi4qie_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_is0opb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_is0opb`
    WHERE mysql_tbl_is0opb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pi4qie_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);