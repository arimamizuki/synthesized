/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqwdq` (
    `mysql_tbl_5oqwdq_campaign_id` INT,
    `mysql_tbl_5oqwdq_start_date` DATE,
    `mysql_tbl_5oqwdq_end_date` DATE,
    `mysql_tbl_5oqwdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66eiz` (
    `mysql_tbl_r66eiz_conversion_id` INT,
    `mysql_tbl_r66eiz_campaign_id` INT,
    `mysql_tbl_r66eiz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5oqwdq` (`mysql_tbl_5oqwdq_campaign_id`, `mysql_tbl_5oqwdq_start_date`, `mysql_tbl_5oqwdq_end_date`, `mysql_tbl_5oqwdq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r66eiz` (`mysql_tbl_r66eiz_conversion_id`, `mysql_tbl_r66eiz_campaign_id`, `mysql_tbl_r66eiz_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9wscs` (
    `mysql_tbl_c9wscs_customer_id` INT,
    `mysql_tbl_c9wscs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qi4or` (
    `mysql_tbl_8qi4or_order_id` INT,
    `mysql_tbl_8qi4or_customer_id` INT,
    `mysql_tbl_8qi4or_order_date` DATE,
    `mysql_tbl_8qi4or_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9wscs` (`mysql_tbl_c9wscs_customer_id`, `mysql_tbl_c9wscs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8qi4or` (`mysql_tbl_8qi4or_order_id`, `mysql_tbl_8qi4or_customer_id`, `mysql_tbl_8qi4or_order_date`, `mysql_tbl_8qi4or_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1xvd` (
    `mysql_tbl_ld1xvd_supplier_id` INT,
    `mysql_tbl_ld1xvd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ld1xvd` (`mysql_tbl_ld1xvd_supplier_id`, `mysql_tbl_ld1xvd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwc8h` (
    `mysql_tbl_axwc8h_order_id` INT,
    `mysql_tbl_axwc8h_customer_id` INT,
    `mysql_tbl_axwc8h_order_date` DATE,
    `mysql_tbl_axwc8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1cr0` (
    `mysql_tbl_sn1cr0_shipment_id` INT,
    `mysql_tbl_sn1cr0_order_id` INT,
    `mysql_tbl_sn1cr0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_axwc8h` (`mysql_tbl_axwc8h_order_id`, `mysql_tbl_axwc8h_customer_id`, `mysql_tbl_axwc8h_order_date`, `mysql_tbl_axwc8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sn1cr0` (`mysql_tbl_sn1cr0_shipment_id`, `mysql_tbl_sn1cr0_order_id`, `mysql_tbl_sn1cr0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0tvm` (
    `mysql_tbl_sp0tvm_product_id` INT,
    `mysql_tbl_sp0tvm_category_id` INT,
    `mysql_tbl_sp0tvm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tngt9` (
    `mysql_tbl_0tngt9_category_id` INT,
    `mysql_tbl_0tngt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp0tvm` (`mysql_tbl_sp0tvm_product_id`, `mysql_tbl_sp0tvm_category_id`, `mysql_tbl_sp0tvm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0tngt9` (`mysql_tbl_0tngt9_category_id`, `mysql_tbl_0tngt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztrtv` (
    `mysql_tbl_7ztrtv_customer_id` INT,
    `mysql_tbl_7ztrtv_order_date` DATE,
    `mysql_tbl_7ztrtv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ztrtv` (`mysql_tbl_7ztrtv_customer_id`, `mysql_tbl_7ztrtv_order_date`, `mysql_tbl_7ztrtv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8qi4or_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8qi4or`
    WHERE mysql_tbl_8qi4or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ztrtv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ztrtv`
    WHERE mysql_tbl_7ztrtv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sp0tvm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sp0tvm`
    WHERE mysql_tbl_sp0tvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sp0tvm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sp0tvm`
    WHERE mysql_tbl_sp0tvm_CATEGORY_ID = (SELECT mysql_tbl_sp0tvm_CATEGORY_ID FROM `mysql_tbl_sp0tvm` WHERE mysql_tbl_sp0tvm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sn1cr0_DELIVERY_DATE, CURDATE()), mysql_tbl_axwc8h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sn1cr0`
    WHERE mysql_tbl_sn1cr0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ld1xvd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ld1xvd`
    WHERE mysql_tbl_ld1xvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_r66eiz_CONVERSION_DATE, mysql_tbl_5oqwdq_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_r66eiz` C
    JOIN `mysql_tbl_5oqwdq` CAMP ON mysql_tbl_r66eiz_CAMPAIGN_ID = mysql_tbl_5oqwdq_CAMPAIGN_ID
    WHERE mysql_tbl_r66eiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);