/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wip1fy` (
    `mysql_tbl_wip1fy_product_id` INT,
    `mysql_tbl_wip1fy_supplier_id` INT,
    `mysql_tbl_wip1fy_price` DECIMAL(10,2),
    `mysql_tbl_wip1fy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw6xrz` (
    `mysql_tbl_hw6xrz_supplier_id` INT,
    `mysql_tbl_hw6xrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hw6xrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wip1fy` (`mysql_tbl_wip1fy_product_id`, `mysql_tbl_wip1fy_supplier_id`, `mysql_tbl_wip1fy_price`, `mysql_tbl_wip1fy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hw6xrz` (`mysql_tbl_hw6xrz_supplier_id`, `mysql_tbl_hw6xrz_supplier_rating`, `mysql_tbl_hw6xrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4z7lo` (
    `mysql_tbl_p4z7lo_campaign_id` INT
);

INSERT INTO `mysql_tbl_p4z7lo` (`mysql_tbl_p4z7lo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4818dj` (
    `mysql_tbl_4818dj_customer_id` INT,
    `mysql_tbl_4818dj_registration_date` DATE
);

INSERT INTO `mysql_tbl_4818dj` (`mysql_tbl_4818dj_customer_id`, `mysql_tbl_4818dj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwq3iy` (
    `mysql_tbl_dwq3iy_cdouble` INT
);

INSERT INTO `mysql_tbl_dwq3iy` (`mysql_tbl_dwq3iy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91js1` (
    `mysql_tbl_f91js1_video_id` INT,
    `mysql_tbl_f91js1_creator_id` INT,
    `mysql_tbl_f91js1_title` INT,
    `mysql_tbl_f91js1_duration_seconds` INT,
    `mysql_tbl_f91js1_view_count` INT,
    `mysql_tbl_f91js1_upload_date` DATE,
    `mysql_tbl_f91js1_likes_count` INT
);

INSERT INTO `mysql_tbl_f91js1` (`mysql_tbl_f91js1_video_id`, `mysql_tbl_f91js1_creator_id`, `mysql_tbl_f91js1_title`, `mysql_tbl_f91js1_duration_seconds`, `mysql_tbl_f91js1_view_count`, `mysql_tbl_f91js1_upload_date`, `mysql_tbl_f91js1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywchd` (
    `mysql_tbl_zywchd_order_id` INT,
    `mysql_tbl_zywchd_customer_id` INT,
    `mysql_tbl_zywchd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zywchd` (`mysql_tbl_zywchd_order_id`, `mysql_tbl_zywchd_customer_id`, `mysql_tbl_zywchd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bc32p` (
    `mysql_tbl_2bc32p_order_id` INT,
    `mysql_tbl_2bc32p_customer_id` INT,
    `mysql_tbl_2bc32p_order_date` DATE,
    `mysql_tbl_2bc32p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bc32p` (`mysql_tbl_2bc32p_order_id`, `mysql_tbl_2bc32p_customer_id`, `mysql_tbl_2bc32p_order_date`, `mysql_tbl_2bc32p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlu7n` (
    `mysql_tbl_inlu7n_job_id` INT,
    `mysql_tbl_inlu7n_customer_id` INT,
    `mysql_tbl_inlu7n_mover_id` INT,
    `mysql_tbl_inlu7n_origin_zip` INT,
    `mysql_tbl_inlu7n_dest_zip` INT,
    `mysql_tbl_inlu7n_distance_miles` INT,
    `mysql_tbl_inlu7n_truck_size` INT,
    `mysql_tbl_inlu7n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbuxie` (
    `mysql_tbl_zbuxie_zip_code` INT,
    `mysql_tbl_zbuxie_zone` INT,
    `mysql_tbl_zbuxie_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_inlu7n` (`mysql_tbl_inlu7n_job_id`, `mysql_tbl_inlu7n_customer_id`, `mysql_tbl_inlu7n_mover_id`, `mysql_tbl_inlu7n_origin_zip`, `mysql_tbl_inlu7n_dest_zip`, `mysql_tbl_inlu7n_distance_miles`, `mysql_tbl_inlu7n_truck_size`, `mysql_tbl_inlu7n_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zbuxie` (`mysql_tbl_zbuxie_zip_code`, `mysql_tbl_zbuxie_zone`, `mysql_tbl_zbuxie_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13ybc` (
    `mysql_tbl_u13ybc_customer_id` INT,
    `mysql_tbl_u13ybc_registration_date` DATE,
    `mysql_tbl_u13ybc_country` INT
);

INSERT INTO `mysql_tbl_u13ybc` (`mysql_tbl_u13ybc_customer_id`, `mysql_tbl_u13ybc_registration_date`, `mysql_tbl_u13ybc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22bfi` (
    `mysql_tbl_e22bfi_product_id` INT,
    `mysql_tbl_e22bfi_category_id` INT,
    `mysql_tbl_e22bfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e22bfi` (`mysql_tbl_e22bfi_product_id`, `mysql_tbl_e22bfi_category_id`, `mysql_tbl_e22bfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfbkp` (
    `mysql_tbl_crfbkp_emp_id` INT,
    `mysql_tbl_crfbkp_department_id` INT,
    `mysql_tbl_crfbkp_salary` INT,
    `mysql_tbl_crfbkp_hire_date` DATE,
    `mysql_tbl_crfbkp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd7cr` (
    `mysql_tbl_afd7cr_department_id` INT,
    `mysql_tbl_afd7cr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crfbkp` (`mysql_tbl_crfbkp_emp_id`, `mysql_tbl_crfbkp_department_id`, `mysql_tbl_crfbkp_salary`, `mysql_tbl_crfbkp_hire_date`, `mysql_tbl_crfbkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afd7cr` (`mysql_tbl_afd7cr_department_id`, `mysql_tbl_afd7cr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myp1wl` (
    mysql_tbl_myp1wl_inventory_id INT PRIMARY KEY,
    mysql_tbl_myp1wl_film_id INT,
    mysql_tbl_myp1wl_store_id INT
);

INSERT INTO `mysql_tbl_myp1wl` (`mysql_tbl_myp1wl_inventory_id`, `mysql_tbl_myp1wl_film_id`, `mysql_tbl_myp1wl_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v43pp` (mysql_tbl_2v43pp_id INT, mysql_tbl_2v43pp_expiry_date DATE, mysql_tbl_2v43pp_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3qec` (
    `mysql_tbl_yv3qec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yv3qec` (`mysql_tbl_yv3qec_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bc32p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2bc32p`
    WHERE mysql_tbl_2bc32p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_crfbkp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_crfbkp`
    WHERE mysql_tbl_crfbkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_crfbkp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_crfbkp`
    WHERE mysql_tbl_crfbkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yv3qec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yv3qec`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e22bfi_CATEGORY_ID, COALESCE(mysql_tbl_e22bfi_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_e22bfi`
    WHERE mysql_tbl_e22bfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e22bfi_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_e22bfi`
    WHERE mysql_tbl_e22bfi_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u13ybc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u13ybc`
    WHERE mysql_tbl_u13ybc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tqmv2k`
    WHERE mysql_tbl_u13ybc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2v43pp_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2v43pp` WHERE mysql_tbl_2v43pp_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_myp1wl`
    WHERE mysql_tbl_myp1wl_FILM_ID = P_FILM_ID
    AND mysql_tbl_myp1wl_STORE_ID = P_STORE_ID
    AND mysql_tbl_myp1wl_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f91js1_VIEW_COUNT, 0), COALESCE(mysql_tbl_f91js1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_f91js1`
    WHERE mysql_tbl_f91js1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_f91js1`
    WHERE mysql_tbl_f91js1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4818dj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4818dj`
    WHERE mysql_tbl_4818dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dwq3iy_CDOUBLE) INTO RESULT FROM `mysql_tbl_dwq3iy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rlsq98`
    WHERE mysql_tbl_p4z7lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zywchd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_zywchd`
    WHERE mysql_tbl_zywchd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw6xrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hw6xrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hw6xrz`
    WHERE mysql_tbl_hw6xrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wip1fy`
    WHERE mysql_tbl_wip1fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);