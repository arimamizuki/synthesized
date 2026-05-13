/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t82fws` (
    `mysql_tbl_t82fws_restaurant_id` INT,
    `mysql_tbl_t82fws_customer_id` INT,
    `mysql_tbl_t82fws_rating` DECIMAL(3,1),
    `mysql_tbl_t82fws_food_quality` INT,
    `mysql_tbl_t82fws_service_score` INT,
    `mysql_tbl_t82fws_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabst3` (
    `mysql_tbl_aabst3_restaurant_id` INT,
    `mysql_tbl_aabst3_name` VARCHAR(50),
    `mysql_tbl_aabst3_cuisine_type` VARCHAR(50),
    `mysql_tbl_aabst3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t82fws` (`mysql_tbl_t82fws_restaurant_id`, `mysql_tbl_t82fws_customer_id`, `mysql_tbl_t82fws_rating`, `mysql_tbl_t82fws_food_quality`, `mysql_tbl_t82fws_service_score`, `mysql_tbl_t82fws_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_aabst3` (`mysql_tbl_aabst3_restaurant_id`, `mysql_tbl_aabst3_name`, `mysql_tbl_aabst3_cuisine_type`, `mysql_tbl_aabst3_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqsbxq` (
    `mysql_tbl_wqsbxq_order_id` INT,
    `mysql_tbl_wqsbxq_customer_id` INT,
    `mysql_tbl_wqsbxq_order_date` DATE,
    `mysql_tbl_wqsbxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqsbxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipkh0` (
    `mysql_tbl_pipkh0_order_id` INT,
    `mysql_tbl_pipkh0_product_id` INT,
    `mysql_tbl_pipkh0_quantity` INT
);

INSERT INTO `mysql_tbl_wqsbxq` (`mysql_tbl_wqsbxq_order_id`, `mysql_tbl_wqsbxq_customer_id`, `mysql_tbl_wqsbxq_order_date`, `mysql_tbl_wqsbxq_total_amount`, `mysql_tbl_wqsbxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pipkh0` (`mysql_tbl_pipkh0_order_id`, `mysql_tbl_pipkh0_product_id`, `mysql_tbl_pipkh0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf16nw` (
    `mysql_tbl_uf16nw_customer_id` INT,
    `mysql_tbl_uf16nw_status` VARCHAR(50),
    `mysql_tbl_uf16nw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf16nw` (`mysql_tbl_uf16nw_customer_id`, `mysql_tbl_uf16nw_status`, `mysql_tbl_uf16nw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6fu6` (
    `mysql_tbl_bt6fu6_campaign_id` INT,
    `mysql_tbl_bt6fu6_status` VARCHAR(50),
    `mysql_tbl_bt6fu6_budget` INT
);

INSERT INTO `mysql_tbl_bt6fu6` (`mysql_tbl_bt6fu6_campaign_id`, `mysql_tbl_bt6fu6_status`, `mysql_tbl_bt6fu6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcar4` (
    `mysql_tbl_wkcar4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_wkcar4` (`mysql_tbl_wkcar4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmzpz` (
    `mysql_tbl_5fmzpz_product_id` INT,
    `mysql_tbl_5fmzpz_category_id` INT,
    `mysql_tbl_5fmzpz_price` DECIMAL(10,2),
    `mysql_tbl_5fmzpz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfz8ng` (
    `mysql_tbl_cfz8ng_supplier_id` INT,
    `mysql_tbl_cfz8ng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5fmzpz` (`mysql_tbl_5fmzpz_product_id`, `mysql_tbl_5fmzpz_category_id`, `mysql_tbl_5fmzpz_price`, `mysql_tbl_5fmzpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfz8ng` (`mysql_tbl_cfz8ng_supplier_id`, `mysql_tbl_cfz8ng_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbrsck` (
    `mysql_tbl_cbrsck_hotel_id` INT,
    `mysql_tbl_cbrsck_name` VARCHAR(50),
    `mysql_tbl_cbrsck_city` INT,
    `mysql_tbl_cbrsck_star_rating` DECIMAL(3,1),
    `mysql_tbl_cbrsck_average_daily_rate` INT,
    `mysql_tbl_cbrsck_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npk0yn` (
    `mysql_tbl_npk0yn_booking_id` INT,
    `mysql_tbl_npk0yn_hotel_id` INT,
    `mysql_tbl_npk0yn_guest_id` INT,
    `mysql_tbl_npk0yn_check_in_date` DATE,
    `mysql_tbl_npk0yn_check_out_date` DATE,
    `mysql_tbl_npk0yn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbrsck` (`mysql_tbl_cbrsck_hotel_id`, `mysql_tbl_cbrsck_name`, `mysql_tbl_cbrsck_city`, `mysql_tbl_cbrsck_star_rating`, `mysql_tbl_cbrsck_average_daily_rate`, `mysql_tbl_cbrsck_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_npk0yn` (`mysql_tbl_npk0yn_booking_id`, `mysql_tbl_npk0yn_hotel_id`, `mysql_tbl_npk0yn_guest_id`, `mysql_tbl_npk0yn_check_in_date`, `mysql_tbl_npk0yn_check_out_date`, `mysql_tbl_npk0yn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo30fq` (
    `mysql_tbl_zo30fq_product_id` INT,
    `mysql_tbl_zo30fq_category_id` INT,
    `mysql_tbl_zo30fq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr5cbp` (
    `mysql_tbl_lr5cbp_category_id` INT,
    `mysql_tbl_lr5cbp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo30fq` (`mysql_tbl_zo30fq_product_id`, `mysql_tbl_zo30fq_category_id`, `mysql_tbl_zo30fq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lr5cbp` (`mysql_tbl_lr5cbp_category_id`, `mysql_tbl_lr5cbp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snu64c` (
    `mysql_tbl_snu64c_warranty_id` INT,
    `mysql_tbl_snu64c_product_id` INT,
    `mysql_tbl_snu64c_purchase_date` DATE,
    `mysql_tbl_snu64c_warranty_months` INT,
    `mysql_tbl_snu64c_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snu64c` (`mysql_tbl_snu64c_warranty_id`, `mysql_tbl_snu64c_product_id`, `mysql_tbl_snu64c_purchase_date`, `mysql_tbl_snu64c_warranty_months`, `mysql_tbl_snu64c_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7sa2` (mysql_tbl_ou7sa2_id INT, mysql_tbl_ou7sa2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvygg0` (
    `mysql_tbl_uvygg0_product_id` INT,
    `mysql_tbl_uvygg0_price` DECIMAL(10,2),
    `mysql_tbl_uvygg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvygg0` (`mysql_tbl_uvygg0_product_id`, `mysql_tbl_uvygg0_price`, `mysql_tbl_uvygg0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvza25` (
    `mysql_tbl_qvza25_cdate` DATE
);

INSERT INTO `mysql_tbl_qvza25` (`mysql_tbl_qvza25_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bd5e2` (
    `mysql_tbl_5bd5e2_supplier_id` INT,
    `mysql_tbl_5bd5e2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5bd5e2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bd5e2` (`mysql_tbl_5bd5e2_supplier_id`, `mysql_tbl_5bd5e2_supplier_rating`, `mysql_tbl_5bd5e2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjojb` (
    `mysql_tbl_ijjojb_product_id` INT,
    `mysql_tbl_ijjojb_category_id` INT,
    `mysql_tbl_ijjojb_price` DECIMAL(10,2),
    `mysql_tbl_ijjojb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxzje` (
    `mysql_tbl_5hxzje_order_id` INT,
    `mysql_tbl_5hxzje_product_id` INT,
    `mysql_tbl_5hxzje_quantity` INT
);

INSERT INTO `mysql_tbl_ijjojb` (`mysql_tbl_ijjojb_product_id`, `mysql_tbl_ijjojb_category_id`, `mysql_tbl_ijjojb_price`, `mysql_tbl_ijjojb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5hxzje` (`mysql_tbl_5hxzje_order_id`, `mysql_tbl_5hxzje_product_id`, `mysql_tbl_5hxzje_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphe33` (
    `mysql_tbl_lphe33_order_id` INT,
    `mysql_tbl_lphe33_customer_id` INT,
    `mysql_tbl_lphe33_order_date` DATE,
    `mysql_tbl_lphe33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lphe33` (`mysql_tbl_lphe33_order_id`, `mysql_tbl_lphe33_customer_id`, `mysql_tbl_lphe33_order_date`, `mysql_tbl_lphe33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbufqo` (
    `mysql_tbl_xbufqo_school_id` INT,
    `mysql_tbl_xbufqo_name` VARCHAR(50),
    `mysql_tbl_xbufqo_district` INT,
    `mysql_tbl_xbufqo_school_type` VARCHAR(50),
    `mysql_tbl_xbufqo_enrollment_count` INT,
    `mysql_tbl_xbufqo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d083xr` (
    `mysql_tbl_d083xr_student_id` INT,
    `mysql_tbl_d083xr_school_id` INT,
    `mysql_tbl_d083xr_grade_level` INT,
    `mysql_tbl_d083xr_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xbufqo` (`mysql_tbl_xbufqo_school_id`, `mysql_tbl_xbufqo_name`, `mysql_tbl_xbufqo_district`, `mysql_tbl_xbufqo_school_type`, `mysql_tbl_xbufqo_enrollment_count`, `mysql_tbl_xbufqo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d083xr` (`mysql_tbl_d083xr_student_id`, `mysql_tbl_d083xr_school_id`, `mysql_tbl_d083xr_grade_level`, `mysql_tbl_d083xr_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qvza25`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijjojb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ijjojb`
    WHERE mysql_tbl_ijjojb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hxzje_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5hxzje` OI
    JOIN `mysql_tbl_6w6ccy` O ON mysql_tbl_5hxzje_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5hxzje_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bd5e2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5bd5e2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5bd5e2`
    WHERE mysql_tbl_5bd5e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lphe33_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lphe33`
    WHERE mysql_tbl_lphe33_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lphe33_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pipkh0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_pipkh0` OI
    JOIN PRODUCTS P ON mysql_tbl_pipkh0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pipkh0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pipkh0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_pipkh0` OI
    WHERE mysql_tbl_pipkh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uf16nw_STATUS, COALESCE(mysql_tbl_uf16nw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_uf16nw`
    WHERE mysql_tbl_uf16nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(mysql_tbl_cfz8ng_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_cfz8ng`
    WHERE mysql_tbl_cfz8ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5fmzpz`
    WHERE mysql_tbl_cfz8ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5fmzpz`
    WHERE mysql_tbl_cfz8ng_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5fmzpz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT mysql_tbl_snu64c_PURCHASE_DATE, mysql_tbl_snu64c_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_snu64c`
    WHERE mysql_tbl_snu64c_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ou7sa2` SET mysql_tbl_ou7sa2_STATUS = 'PROCESSED' WHERE mysql_tbl_ou7sa2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zo30fq_PRICE), 0), COALESCE(MAX(mysql_tbl_zo30fq_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zo30fq`
    WHERE mysql_tbl_zo30fq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_cbrsck_STAR_RATING, 3), COALESCE(mysql_tbl_cbrsck_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_cbrsck_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_cbrsck`
    WHERE mysql_tbl_cbrsck_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvygg0_PRICE, 0), COALESCE(mysql_tbl_uvygg0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uvygg0`
    WHERE mysql_tbl_uvygg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wkcar4_CBIGINT FROM `mysql_tbl_wkcar4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bt6fu6_STATUS, COALESCE(mysql_tbl_bt6fu6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bt6fu6`
    WHERE mysql_tbl_bt6fu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yvxr6o`
    WHERE mysql_tbl_bt6fu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qvb0cq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qvb0cq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbufqo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xbufqo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xbufqo`
    WHERE mysql_tbl_xbufqo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d083xr_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_d083xr`
    WHERE mysql_tbl_d083xr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d083xr_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_d083xr`
    WHERE mysql_tbl_d083xr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qvb0cq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6w6ccy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6w6ccy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t82fws_RATING), 0), COALESCE(AVG(mysql_tbl_t82fws_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_t82fws_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_t82fws`
    WHERE mysql_tbl_t82fws_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);