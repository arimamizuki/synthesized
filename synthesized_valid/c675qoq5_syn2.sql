/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvyhf` (
    `mysql_tbl_iyvyhf_product_id` INT,
    `mysql_tbl_iyvyhf_category_id` INT,
    `mysql_tbl_iyvyhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyvyhf` (`mysql_tbl_iyvyhf_product_id`, `mysql_tbl_iyvyhf_category_id`, `mysql_tbl_iyvyhf_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdz4o8` (
    `mysql_tbl_rdz4o8_customer_id` INT,
    `mysql_tbl_rdz4o8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdz4o8` (`mysql_tbl_rdz4o8_customer_id`, `mysql_tbl_rdz4o8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxrddf` (
    `mysql_tbl_gxrddf_product_id` INT,
    `mysql_tbl_gxrddf_category_id` INT,
    `mysql_tbl_gxrddf_price` DECIMAL(10,2),
    `mysql_tbl_gxrddf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veufiq` (
    `mysql_tbl_veufiq_supplier_id` INT,
    `mysql_tbl_veufiq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxrddf` (`mysql_tbl_gxrddf_product_id`, `mysql_tbl_gxrddf_category_id`, `mysql_tbl_gxrddf_price`, `mysql_tbl_gxrddf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_veufiq` (`mysql_tbl_veufiq_supplier_id`, `mysql_tbl_veufiq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlb6c` (
    `mysql_tbl_5dlb6c_video_id` INT,
    `mysql_tbl_5dlb6c_creator_id` INT,
    `mysql_tbl_5dlb6c_title` INT,
    `mysql_tbl_5dlb6c_duration_seconds` INT,
    `mysql_tbl_5dlb6c_view_count` INT,
    `mysql_tbl_5dlb6c_upload_date` DATE,
    `mysql_tbl_5dlb6c_likes_count` INT
);

INSERT INTO `mysql_tbl_5dlb6c` (`mysql_tbl_5dlb6c_video_id`, `mysql_tbl_5dlb6c_creator_id`, `mysql_tbl_5dlb6c_title`, `mysql_tbl_5dlb6c_duration_seconds`, `mysql_tbl_5dlb6c_view_count`, `mysql_tbl_5dlb6c_upload_date`, `mysql_tbl_5dlb6c_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hjbv` (
    `mysql_tbl_n4hjbv_res_id` INT,
    `mysql_tbl_n4hjbv_room_id` INT,
    `mysql_tbl_n4hjbv_guest_id` INT,
    `mysql_tbl_n4hjbv_check_in_date` DATE,
    `mysql_tbl_n4hjbv_check_out_date` DATE,
    `mysql_tbl_n4hjbv_total_price` DECIMAL(10,2),
    `mysql_tbl_n4hjbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4hjbv` (`mysql_tbl_n4hjbv_res_id`, `mysql_tbl_n4hjbv_room_id`, `mysql_tbl_n4hjbv_guest_id`, `mysql_tbl_n4hjbv_check_in_date`, `mysql_tbl_n4hjbv_check_out_date`, `mysql_tbl_n4hjbv_total_price`, `mysql_tbl_n4hjbv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epu94` (
    `mysql_tbl_8epu94_supplier_id` INT
);

INSERT INTO `mysql_tbl_8epu94` (`mysql_tbl_8epu94_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ratip8` (
    `mysql_tbl_ratip8_product_id` INT,
    `mysql_tbl_ratip8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ratip8` (`mysql_tbl_ratip8_product_id`, `mysql_tbl_ratip8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy98u7` (
    `mysql_tbl_oy98u7_order_id` INT,
    `mysql_tbl_oy98u7_customer_id` INT,
    `mysql_tbl_oy98u7_order_date` DATE,
    `mysql_tbl_oy98u7_total_amount` DECIMAL(10,2),
    `mysql_tbl_oy98u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94baj4` (
    `mysql_tbl_94baj4_order_id` INT,
    `mysql_tbl_94baj4_product_id` INT,
    `mysql_tbl_94baj4_quantity` INT
);

INSERT INTO `mysql_tbl_oy98u7` (`mysql_tbl_oy98u7_order_id`, `mysql_tbl_oy98u7_customer_id`, `mysql_tbl_oy98u7_order_date`, `mysql_tbl_oy98u7_total_amount`, `mysql_tbl_oy98u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94baj4` (`mysql_tbl_94baj4_order_id`, `mysql_tbl_94baj4_product_id`, `mysql_tbl_94baj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4c5r` (
    `mysql_tbl_gm4c5r_order_id` INT,
    `mysql_tbl_gm4c5r_customer_id` INT,
    `mysql_tbl_gm4c5r_order_date` DATE,
    `mysql_tbl_gm4c5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm4c5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48a1j` (
    `mysql_tbl_w48a1j_customer_id` INT,
    `mysql_tbl_w48a1j_country` INT
);

INSERT INTO `mysql_tbl_gm4c5r` (`mysql_tbl_gm4c5r_order_id`, `mysql_tbl_gm4c5r_customer_id`, `mysql_tbl_gm4c5r_order_date`, `mysql_tbl_gm4c5r_total_amount`, `mysql_tbl_gm4c5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w48a1j` (`mysql_tbl_w48a1j_customer_id`, `mysql_tbl_w48a1j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fet5dp` (
    `mysql_tbl_fet5dp_customer_id` INT,
    `mysql_tbl_fet5dp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03eup` (
    `mysql_tbl_k03eup_order_id` INT,
    `mysql_tbl_k03eup_customer_id` INT,
    `mysql_tbl_k03eup_order_date` DATE,
    `mysql_tbl_k03eup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fet5dp` (`mysql_tbl_fet5dp_customer_id`, `mysql_tbl_fet5dp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k03eup` (`mysql_tbl_k03eup_order_id`, `mysql_tbl_k03eup_customer_id`, `mysql_tbl_k03eup_order_date`, `mysql_tbl_k03eup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndgjl` (
    `mysql_tbl_cndgjl_product_id` INT,
    `mysql_tbl_cndgjl_category_id` INT,
    `mysql_tbl_cndgjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cndgjl` (`mysql_tbl_cndgjl_product_id`, `mysql_tbl_cndgjl_category_id`, `mysql_tbl_cndgjl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48f5b5` (
    `mysql_tbl_48f5b5_campaign_id` INT,
    `mysql_tbl_48f5b5_start_date` DATE
);

INSERT INTO `mysql_tbl_48f5b5` (`mysql_tbl_48f5b5_campaign_id`, `mysql_tbl_48f5b5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68rjz` (
    `mysql_tbl_w68rjz_customer_id` INT,
    `mysql_tbl_w68rjz_registration_date` DATE,
    `mysql_tbl_w68rjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xynxj2` (
    `mysql_tbl_xynxj2_order_id` INT,
    `mysql_tbl_xynxj2_customer_id` INT,
    `mysql_tbl_xynxj2_order_date` DATE,
    `mysql_tbl_xynxj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w68rjz` (`mysql_tbl_w68rjz_customer_id`, `mysql_tbl_w68rjz_registration_date`, `mysql_tbl_w68rjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xynxj2` (`mysql_tbl_xynxj2_order_id`, `mysql_tbl_xynxj2_customer_id`, `mysql_tbl_xynxj2_order_date`, `mysql_tbl_xynxj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lrctdp` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lrctdp` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu821` (
    `mysql_tbl_dnu821_invoice_id` INT,
    `mysql_tbl_dnu821_customer_id` INT,
    `mysql_tbl_dnu821_amount` DECIMAL(10,2),
    `mysql_tbl_dnu821_due_date` DATE,
    `mysql_tbl_dnu821_paid_date` INT,
    `mysql_tbl_dnu821_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnu821` (`mysql_tbl_dnu821_invoice_id`, `mysql_tbl_dnu821_customer_id`, `mysql_tbl_dnu821_amount`, `mysql_tbl_dnu821_due_date`, `mysql_tbl_dnu821_paid_date`, `mysql_tbl_dnu821_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lxsq` (
    `mysql_tbl_e4lxsq_supplier_id` INT,
    `mysql_tbl_e4lxsq_country` INT,
    `mysql_tbl_e4lxsq_quality_certified` INT,
    `mysql_tbl_e4lxsq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7q9e` (
    `mysql_tbl_2s7q9e_product_id` INT,
    `mysql_tbl_2s7q9e_supplier_id` INT,
    `mysql_tbl_2s7q9e_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2s7q9e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8amos` (
    `mysql_tbl_b8amos_po_id` INT,
    `mysql_tbl_b8amos_supplier_id` INT,
    `mysql_tbl_b8amos_product_id` INT,
    `mysql_tbl_b8amos_quantity` INT,
    `mysql_tbl_b8amos_order_date` DATE,
    `mysql_tbl_b8amos_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e4lxsq` (`mysql_tbl_e4lxsq_supplier_id`, `mysql_tbl_e4lxsq_country`, `mysql_tbl_e4lxsq_quality_certified`, `mysql_tbl_e4lxsq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2s7q9e` (`mysql_tbl_2s7q9e_product_id`, `mysql_tbl_2s7q9e_supplier_id`, `mysql_tbl_2s7q9e_unit_cost`, `mysql_tbl_2s7q9e_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b8amos` (`mysql_tbl_b8amos_po_id`, `mysql_tbl_b8amos_supplier_id`, `mysql_tbl_b8amos_product_id`, `mysql_tbl_b8amos_quantity`, `mysql_tbl_b8amos_order_date`, `mysql_tbl_b8amos_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cok2ta` (
    `mysql_tbl_cok2ta_emp_id` INT,
    `mysql_tbl_cok2ta_department_id` INT,
    `mysql_tbl_cok2ta_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7ouo` (
    `mysql_tbl_fy7ouo_department_id` INT,
    `mysql_tbl_fy7ouo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cok2ta` (`mysql_tbl_cok2ta_emp_id`, `mysql_tbl_cok2ta_department_id`, `mysql_tbl_cok2ta_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fy7ouo` (`mysql_tbl_fy7ouo_department_id`, `mysql_tbl_fy7ouo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3473bb` (
    `mysql_tbl_3473bb_order_id` INT,
    `mysql_tbl_3473bb_customer_id` INT,
    `mysql_tbl_3473bb_order_date` DATE,
    `mysql_tbl_3473bb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqur2` (
    `mysql_tbl_6xqur2_customer_id` INT,
    `mysql_tbl_6xqur2_tier_level` INT
);

INSERT INTO `mysql_tbl_3473bb` (`mysql_tbl_3473bb_order_id`, `mysql_tbl_3473bb_customer_id`, `mysql_tbl_3473bb_order_date`, `mysql_tbl_3473bb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6xqur2` (`mysql_tbl_6xqur2_customer_id`, `mysql_tbl_6xqur2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ratip8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ratip8`
    WHERE mysql_tbl_ratip8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dnu821_AMOUNT, 0), mysql_tbl_dnu821_DUE_DATE, mysql_tbl_dnu821_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dnu821`
    WHERE mysql_tbl_dnu821_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpagze`
    WHERE mysql_tbl_8epu94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4lxsq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_e4lxsq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_e4lxsq`
    WHERE mysql_tbl_e4lxsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_b8amos`
    WHERE mysql_tbl_b8amos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6xqur2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3473bb` O
    JOIN `mysql_tbl_6xqur2` C ON mysql_tbl_3473bb_CUSTOMER_ID = mysql_tbl_6xqur2_CUSTOMER_ID
    WHERE mysql_tbl_3473bb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cok2ta_SALARY), 0), COALESCE(MIN(mysql_tbl_cok2ta_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cok2ta`
    WHERE mysql_tbl_cok2ta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gm4c5r`
    WHERE mysql_tbl_gm4c5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gm4c5r` O
    JOIN `mysql_tbl_w48a1j` C ON mysql_tbl_gm4c5r_CUSTOMER_ID = mysql_tbl_w48a1j_CUSTOMER_ID
    WHERE mysql_tbl_gm4c5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_w48a1j_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k03eup_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_k03eup`
    WHERE mysql_tbl_k03eup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_48f5b5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_48f5b5`
    WHERE mysql_tbl_48f5b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cndgjl_CATEGORY_ID, COALESCE(mysql_tbl_cndgjl_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cndgjl`
    WHERE mysql_tbl_cndgjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cndgjl_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cndgjl`
    WHERE mysql_tbl_cndgjl_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94baj4_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_94baj4` OI
    JOIN `mysql_tbl_qpagze` P ON mysql_tbl_94baj4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_94baj4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94baj4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_94baj4` OI
    WHERE mysql_tbl_94baj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lrctdp`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xynxj2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xynxj2`
    WHERE mysql_tbl_xynxj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xynxj2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xynxj2`
    WHERE mysql_tbl_xynxj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_n4hjbv_CHECK_IN_DATE, mysql_tbl_n4hjbv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_n4hjbv`
    WHERE mysql_tbl_n4hjbv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(mysql_tbl_5dlb6c_VIEW_COUNT, 0), COALESCE(mysql_tbl_5dlb6c_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5dlb6c`
    WHERE mysql_tbl_5dlb6c_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5dlb6c`
    WHERE mysql_tbl_5dlb6c_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veufiq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_veufiq`
    WHERE mysql_tbl_veufiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gxrddf`
    WHERE mysql_tbl_veufiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gxrddf`
    WHERE mysql_tbl_veufiq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_gxrddf_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_rdz4o8`
    WHERE mysql_tbl_rdz4o8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rdz4o8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_olputq` OI
    JOIN `mysql_tbl_iyvyhf` P ON OI.PRODUCT_ID = mysql_tbl_iyvyhf_PRODUCT_ID
    WHERE mysql_tbl_iyvyhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_olputq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);