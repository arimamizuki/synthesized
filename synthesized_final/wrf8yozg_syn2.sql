/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1a5z` (
    `mysql_tbl_nq1a5z_product_id` INT,
    `mysql_tbl_nq1a5z_category_id` INT,
    `mysql_tbl_nq1a5z_price` DECIMAL(10,2),
    `mysql_tbl_nq1a5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nq1a5z` (`mysql_tbl_nq1a5z_product_id`, `mysql_tbl_nq1a5z_category_id`, `mysql_tbl_nq1a5z_price`, `mysql_tbl_nq1a5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgvd2` (
    `mysql_tbl_8vgvd2_category_id` INT,
    `mysql_tbl_8vgvd2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vgvd2` (`mysql_tbl_8vgvd2_category_id`, `mysql_tbl_8vgvd2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ownh` (
    `mysql_tbl_f3ownh_table_id` INT,
    `mysql_tbl_f3ownh_capacity` INT,
    `mysql_tbl_f3ownh_is_occupied` INT,
    `mysql_tbl_f3ownh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9onx` (
    `mysql_tbl_7w9onx_res_id` INT,
    `mysql_tbl_7w9onx_table_id` INT,
    `mysql_tbl_7w9onx_guest_count` INT,
    `mysql_tbl_7w9onx_reservation_date` DATE,
    `mysql_tbl_7w9onx_reservation_time` DATE,
    `mysql_tbl_7w9onx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ownh` (`mysql_tbl_f3ownh_table_id`, `mysql_tbl_f3ownh_capacity`, `mysql_tbl_f3ownh_is_occupied`, `mysql_tbl_f3ownh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7w9onx` (`mysql_tbl_7w9onx_res_id`, `mysql_tbl_7w9onx_table_id`, `mysql_tbl_7w9onx_guest_count`, `mysql_tbl_7w9onx_reservation_date`, `mysql_tbl_7w9onx_reservation_time`, `mysql_tbl_7w9onx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nbww` (
    `mysql_tbl_k0nbww_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0nbww` (`mysql_tbl_k0nbww_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dylw3` (
    `mysql_tbl_8dylw3_emp_id` INT,
    `mysql_tbl_8dylw3_hire_date` DATE
);

INSERT INTO `mysql_tbl_8dylw3` (`mysql_tbl_8dylw3_emp_id`, `mysql_tbl_8dylw3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouh351` (
    `mysql_tbl_ouh351_order_id` INT,
    `mysql_tbl_ouh351_customer_id` INT,
    `mysql_tbl_ouh351_order_date` DATE,
    `mysql_tbl_ouh351_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gifxru` (
    `mysql_tbl_gifxru_customer_id` INT,
    `mysql_tbl_gifxru_registration_date` DATE
);

INSERT INTO `mysql_tbl_ouh351` (`mysql_tbl_ouh351_order_id`, `mysql_tbl_ouh351_customer_id`, `mysql_tbl_ouh351_order_date`, `mysql_tbl_ouh351_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gifxru` (`mysql_tbl_gifxru_customer_id`, `mysql_tbl_gifxru_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43oubv` (
    `mysql_tbl_43oubv_order_id` INT,
    `mysql_tbl_43oubv_customer_id` INT,
    `mysql_tbl_43oubv_order_date` DATE,
    `mysql_tbl_43oubv_total_amount` DECIMAL(10,2),
    `mysql_tbl_43oubv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu659` (
    `mysql_tbl_bqu659_shipment_id` INT,
    `mysql_tbl_bqu659_order_id` INT,
    `mysql_tbl_bqu659_carrier` INT,
    `mysql_tbl_bqu659_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43oubv` (`mysql_tbl_43oubv_order_id`, `mysql_tbl_43oubv_customer_id`, `mysql_tbl_43oubv_order_date`, `mysql_tbl_43oubv_total_amount`, `mysql_tbl_43oubv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqu659` (`mysql_tbl_bqu659_shipment_id`, `mysql_tbl_bqu659_order_id`, `mysql_tbl_bqu659_carrier`, `mysql_tbl_bqu659_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwwvn` (
    mysql_tbl_gtwwvn_inventory_id INT PRIMARY KEY,
    mysql_tbl_gtwwvn_film_id INT,
    mysql_tbl_gtwwvn_store_id INT
);

INSERT INTO `mysql_tbl_gtwwvn` (`mysql_tbl_gtwwvn_inventory_id`, `mysql_tbl_gtwwvn_film_id`, `mysql_tbl_gtwwvn_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84mp8` (
    `mysql_tbl_a84mp8_supplier_id` INT
);

INSERT INTO `mysql_tbl_a84mp8` (`mysql_tbl_a84mp8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zba3d1` (
    `mysql_tbl_zba3d1_order_id` INT,
    `mysql_tbl_zba3d1_customer_id` INT,
    `mysql_tbl_zba3d1_order_date` DATE,
    `mysql_tbl_zba3d1_status` VARCHAR(50),
    `mysql_tbl_zba3d1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsc0hw` (
    `mysql_tbl_tsc0hw_item_id` INT,
    `mysql_tbl_tsc0hw_order_id` INT,
    `mysql_tbl_tsc0hw_product_id` INT,
    `mysql_tbl_tsc0hw_quantity` INT,
    `mysql_tbl_tsc0hw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yeiek` (
    `mysql_tbl_5yeiek_product_id` INT,
    `mysql_tbl_5yeiek_category_id` INT,
    `mysql_tbl_5yeiek_supplier_id` INT
);

INSERT INTO `mysql_tbl_zba3d1` (`mysql_tbl_zba3d1_order_id`, `mysql_tbl_zba3d1_customer_id`, `mysql_tbl_zba3d1_order_date`, `mysql_tbl_zba3d1_status`, `mysql_tbl_zba3d1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tsc0hw` (`mysql_tbl_tsc0hw_item_id`, `mysql_tbl_tsc0hw_order_id`, `mysql_tbl_tsc0hw_product_id`, `mysql_tbl_tsc0hw_quantity`, `mysql_tbl_tsc0hw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5yeiek` (`mysql_tbl_5yeiek_product_id`, `mysql_tbl_5yeiek_category_id`, `mysql_tbl_5yeiek_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjsbg` (
    `mysql_tbl_xxjsbg_supplier_id` INT,
    `mysql_tbl_xxjsbg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xxjsbg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xxjsbg` (`mysql_tbl_xxjsbg_supplier_id`, `mysql_tbl_xxjsbg_supplier_rating`, `mysql_tbl_xxjsbg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbm3gm` (
    `mysql_tbl_xbm3gm_student_id` INT,
    `mysql_tbl_xbm3gm_name` VARCHAR(50),
    `mysql_tbl_xbm3gm_age` INT,
    `mysql_tbl_xbm3gm_gpa` INT,
    `mysql_tbl_xbm3gm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcqtrc` (
    `mysql_tbl_bcqtrc_course_id` INT,
    `mysql_tbl_bcqtrc_name` VARCHAR(50),
    `mysql_tbl_bcqtrc_credits` INT,
    `mysql_tbl_bcqtrc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10og92` (
    `mysql_tbl_10og92_student_id` INT,
    `mysql_tbl_10og92_course_id` INT,
    `mysql_tbl_10og92_grade` INT
);

INSERT INTO `mysql_tbl_xbm3gm` (`mysql_tbl_xbm3gm_student_id`, `mysql_tbl_xbm3gm_name`, `mysql_tbl_xbm3gm_age`, `mysql_tbl_xbm3gm_gpa`, `mysql_tbl_xbm3gm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bcqtrc` (`mysql_tbl_bcqtrc_course_id`, `mysql_tbl_bcqtrc_name`, `mysql_tbl_bcqtrc_credits`, `mysql_tbl_bcqtrc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_10og92` (`mysql_tbl_10og92_student_id`, `mysql_tbl_10og92_course_id`, `mysql_tbl_10og92_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpeltl` (
    `mysql_tbl_wpeltl_album_id` INT,
    `mysql_tbl_wpeltl_artist_id` INT,
    `mysql_tbl_wpeltl_title` INT,
    `mysql_tbl_wpeltl_release_year` INT,
    `mysql_tbl_wpeltl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wpeltl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxg9f` (
    `mysql_tbl_zgxg9f_track_id` INT,
    `mysql_tbl_zgxg9f_album_id` INT,
    `mysql_tbl_zgxg9f_track_number` INT,
    `mysql_tbl_zgxg9f_duration` INT,
    `mysql_tbl_zgxg9f_play_count` INT
);

INSERT INTO `mysql_tbl_wpeltl` (`mysql_tbl_wpeltl_album_id`, `mysql_tbl_wpeltl_artist_id`, `mysql_tbl_wpeltl_title`, `mysql_tbl_wpeltl_release_year`, `mysql_tbl_wpeltl_total_tracks`, `mysql_tbl_wpeltl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zgxg9f` (`mysql_tbl_zgxg9f_track_id`, `mysql_tbl_zgxg9f_album_id`, `mysql_tbl_zgxg9f_track_number`, `mysql_tbl_zgxg9f_duration`, `mysql_tbl_zgxg9f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umzygz` (
    `mysql_tbl_umzygz_category_id` INT,
    `mysql_tbl_umzygz_price` DECIMAL(10,2),
    `mysql_tbl_umzygz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_umzygz` (`mysql_tbl_umzygz_category_id`, `mysql_tbl_umzygz_price`, `mysql_tbl_umzygz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx97c8` (
    `mysql_tbl_lx97c8_emp_id` INT,
    `mysql_tbl_lx97c8_department_id` INT,
    `mysql_tbl_lx97c8_salary` INT,
    `mysql_tbl_lx97c8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lx97c8` (`mysql_tbl_lx97c8_emp_id`, `mysql_tbl_lx97c8_department_id`, `mysql_tbl_lx97c8_salary`, `mysql_tbl_lx97c8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6z2l` (
    `mysql_tbl_ob6z2l_campaign_id` INT,
    `mysql_tbl_ob6z2l_channel` INT,
    `mysql_tbl_ob6z2l_budget` INT,
    `mysql_tbl_ob6z2l_start_date` DATE,
    `mysql_tbl_ob6z2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682ice` (
    `mysql_tbl_682ice_conversion_id` INT,
    `mysql_tbl_682ice_campaign_id` INT,
    `mysql_tbl_682ice_conversion_value` INT
);

INSERT INTO `mysql_tbl_ob6z2l` (`mysql_tbl_ob6z2l_campaign_id`, `mysql_tbl_ob6z2l_channel`, `mysql_tbl_ob6z2l_budget`, `mysql_tbl_ob6z2l_start_date`, `mysql_tbl_ob6z2l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_682ice` (`mysql_tbl_682ice_conversion_id`, `mysql_tbl_682ice_campaign_id`, `mysql_tbl_682ice_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2pxp` (
    `mysql_tbl_tn2pxp_warranty_id` INT,
    `mysql_tbl_tn2pxp_product_id` INT,
    `mysql_tbl_tn2pxp_purchase_date` DATE,
    `mysql_tbl_tn2pxp_warranty_months` INT,
    `mysql_tbl_tn2pxp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn2pxp` (`mysql_tbl_tn2pxp_warranty_id`, `mysql_tbl_tn2pxp_product_id`, `mysql_tbl_tn2pxp_purchase_date`, `mysql_tbl_tn2pxp_warranty_months`, `mysql_tbl_tn2pxp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh9z12` (
    `mysql_tbl_mh9z12_emp_id` INT,
    `mysql_tbl_mh9z12_department_id` INT,
    `mysql_tbl_mh9z12_salary` INT,
    `mysql_tbl_mh9z12_hire_date` DATE,
    `mysql_tbl_mh9z12_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnlxv` (
    `mysql_tbl_pvnlxv_department_id` INT,
    `mysql_tbl_pvnlxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh9z12` (`mysql_tbl_mh9z12_emp_id`, `mysql_tbl_mh9z12_department_id`, `mysql_tbl_mh9z12_salary`, `mysql_tbl_mh9z12_hire_date`, `mysql_tbl_mh9z12_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvnlxv` (`mysql_tbl_pvnlxv_department_id`, `mysql_tbl_pvnlxv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgxg9f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zgxg9f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zgxg9f`
    WHERE mysql_tbl_zgxg9f_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lx97c8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_lx97c8`
    WHERE mysql_tbl_lx97c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_umzygz_PRICE * mysql_tbl_umzygz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_umzygz`
    WHERE mysql_tbl_umzygz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_vwx155` OI
    JOIN `mysql_tbl_umzygz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_umzygz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq1a5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nq1a5z`
    WHERE mysql_tbl_nq1a5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vwx155`
    WHERE mysql_tbl_nq1a5z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3my470` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8vgvd2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8vgvd2`
    WHERE mysql_tbl_8vgvd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ob6z2l_CHANNEL, COALESCE(mysql_tbl_ob6z2l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ob6z2l`
    WHERE mysql_tbl_ob6z2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_682ice_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_682ice`
    WHERE mysql_tbl_682ice_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tn2pxp_PURCHASE_DATE, mysql_tbl_tn2pxp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tn2pxp`
    WHERE mysql_tbl_tn2pxp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zba3d1_ORDER_ID FROM `mysql_tbl_zba3d1` O
        JOIN `mysql_tbl_tsc0hw` OI ON mysql_tbl_zba3d1_ORDER_ID = mysql_tbl_tsc0hw_ORDER_ID
        JOIN `mysql_tbl_5yeiek` P ON mysql_tbl_tsc0hw_PRODUCT_ID = mysql_tbl_5yeiek_PRODUCT_ID
        WHERE mysql_tbl_5yeiek_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zba3d1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_tsc0hw_QUANTITY * mysql_tbl_tsc0hw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_tsc0hw` OI
        WHERE mysql_tbl_tsc0hw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxjsbg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xxjsbg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xxjsbg`
    WHERE mysql_tbl_xxjsbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mh9z12_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mh9z12`
    WHERE mysql_tbl_mh9z12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mh9z12_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mh9z12`
    WHERE mysql_tbl_mh9z12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbm3gm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xbm3gm`
    WHERE mysql_tbl_xbm3gm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bcqtrc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_10og92` E
    JOIN `mysql_tbl_bcqtrc` C ON mysql_tbl_10og92_COURSE_ID = mysql_tbl_bcqtrc_COURSE_ID
    WHERE mysql_tbl_10og92_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_10og92_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ownh_CAPACITY, 0), COALESCE(mysql_tbl_f3ownh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_f3ownh`
    WHERE mysql_tbl_f3ownh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7w9onx`
    WHERE mysql_tbl_7w9onx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7w9onx_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0nbww_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k0nbww`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qi68j8`
    WHERE mysql_tbl_a84mp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqu659_SHIPPING_COST, 0), COALESCE(mysql_tbl_43oubv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_43oubv` O
    LEFT JOIN `mysql_tbl_bqu659` S ON mysql_tbl_43oubv_ORDER_ID = mysql_tbl_bqu659_ORDER_ID
    WHERE mysql_tbl_43oubv_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ouh351`
    WHERE mysql_tbl_ouh351_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gifxru_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gifxru`
    WHERE mysql_tbl_gifxru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_gtwwvn`
    WHERE mysql_tbl_gtwwvn_FILM_ID = P_FILM_ID
    AND mysql_tbl_gtwwvn_STORE_ID = P_STORE_ID
    AND mysql_tbl_gtwwvn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8dylw3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8dylw3`
    WHERE mysql_tbl_8dylw3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);