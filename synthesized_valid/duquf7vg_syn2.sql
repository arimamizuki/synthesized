/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e30la3` (
    `mysql_tbl_e30la3_customer_id` INT,
    `mysql_tbl_e30la3_country` INT,
    `mysql_tbl_e30la3_registration_date` DATE
);

INSERT INTO `mysql_tbl_e30la3` (`mysql_tbl_e30la3_customer_id`, `mysql_tbl_e30la3_country`, `mysql_tbl_e30la3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpnjlz` (
    `mysql_tbl_xpnjlz_customer_id` INT,
    `mysql_tbl_xpnjlz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nodcm` (
    `mysql_tbl_2nodcm_order_id` INT,
    `mysql_tbl_2nodcm_customer_id` INT,
    `mysql_tbl_2nodcm_order_date` DATE,
    `mysql_tbl_2nodcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpnjlz` (`mysql_tbl_xpnjlz_customer_id`, `mysql_tbl_xpnjlz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2nodcm` (`mysql_tbl_2nodcm_order_id`, `mysql_tbl_2nodcm_customer_id`, `mysql_tbl_2nodcm_order_date`, `mysql_tbl_2nodcm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9av69p` (
    `mysql_tbl_9av69p_emp_id` INT,
    `mysql_tbl_9av69p_department_id` INT,
    `mysql_tbl_9av69p_salary` INT,
    `mysql_tbl_9av69p_hire_date` DATE,
    `mysql_tbl_9av69p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wettux` (
    `mysql_tbl_wettux_department_id` INT,
    `mysql_tbl_wettux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9av69p` (`mysql_tbl_9av69p_emp_id`, `mysql_tbl_9av69p_department_id`, `mysql_tbl_9av69p_salary`, `mysql_tbl_9av69p_hire_date`, `mysql_tbl_9av69p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wettux` (`mysql_tbl_wettux_department_id`, `mysql_tbl_wettux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ed68` (
    `mysql_tbl_u9ed68_product_id` INT,
    `mysql_tbl_u9ed68_category_id` INT,
    `mysql_tbl_u9ed68_supplier_id` INT,
    `mysql_tbl_u9ed68_price` DECIMAL(10,2),
    `mysql_tbl_u9ed68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xaaoo` (
    `mysql_tbl_6xaaoo_category_id` INT,
    `mysql_tbl_6xaaoo_name` VARCHAR(50),
    `mysql_tbl_6xaaoo_discount_percent` INT
);

INSERT INTO `mysql_tbl_u9ed68` (`mysql_tbl_u9ed68_product_id`, `mysql_tbl_u9ed68_category_id`, `mysql_tbl_u9ed68_supplier_id`, `mysql_tbl_u9ed68_price`, `mysql_tbl_u9ed68_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6xaaoo` (`mysql_tbl_6xaaoo_category_id`, `mysql_tbl_6xaaoo_name`, `mysql_tbl_6xaaoo_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_madoci` (
    `mysql_tbl_madoci_supplier_id` INT,
    `mysql_tbl_madoci_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_madoci` (`mysql_tbl_madoci_supplier_id`, `mysql_tbl_madoci_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcueyw` (
    `mysql_tbl_bcueyw_customer_id` INT,
    `mysql_tbl_bcueyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcueyw` (`mysql_tbl_bcueyw_customer_id`, `mysql_tbl_bcueyw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcekp` (
    `mysql_tbl_olcekp_order_id` INT,
    `mysql_tbl_olcekp_customer_id` INT
);

INSERT INTO `mysql_tbl_olcekp` (`mysql_tbl_olcekp_order_id`, `mysql_tbl_olcekp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ukn2` (
    `mysql_tbl_81ukn2_supplier_id` INT,
    `mysql_tbl_81ukn2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81ukn2` (`mysql_tbl_81ukn2_supplier_id`, `mysql_tbl_81ukn2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73qfe` (
    `mysql_tbl_b73qfe_order_id` INT,
    `mysql_tbl_b73qfe_customer_id` INT,
    `mysql_tbl_b73qfe_order_date` DATE,
    `mysql_tbl_b73qfe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1l5su` (
    `mysql_tbl_s1l5su_customer_id` INT,
    `mysql_tbl_s1l5su_tier_level` INT
);

INSERT INTO `mysql_tbl_b73qfe` (`mysql_tbl_b73qfe_order_id`, `mysql_tbl_b73qfe_customer_id`, `mysql_tbl_b73qfe_order_date`, `mysql_tbl_b73qfe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1l5su` (`mysql_tbl_s1l5su_customer_id`, `mysql_tbl_s1l5su_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4xgn` (
    `mysql_tbl_pv4xgn_salary` INT
);

INSERT INTO `mysql_tbl_pv4xgn` (`mysql_tbl_pv4xgn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldphl` (
    `mysql_tbl_5ldphl_supplier_id` INT,
    `mysql_tbl_5ldphl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ldphl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ldphl` (`mysql_tbl_5ldphl_supplier_id`, `mysql_tbl_5ldphl_supplier_rating`, `mysql_tbl_5ldphl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m619` (
    `mysql_tbl_x6m619_product_id` INT,
    `mysql_tbl_x6m619_price` DECIMAL(10,2),
    `mysql_tbl_x6m619_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6m619` (`mysql_tbl_x6m619_product_id`, `mysql_tbl_x6m619_price`, `mysql_tbl_x6m619_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lol1` (
    `mysql_tbl_32lol1_order_id` INT,
    `mysql_tbl_32lol1_customer_id` INT,
    `mysql_tbl_32lol1_order_date` DATE,
    `mysql_tbl_32lol1_total_amount` DECIMAL(10,2),
    `mysql_tbl_32lol1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex3oy` (
    `mysql_tbl_tex3oy_order_id` INT,
    `mysql_tbl_tex3oy_product_id` INT,
    `mysql_tbl_tex3oy_quantity` INT
);

INSERT INTO `mysql_tbl_32lol1` (`mysql_tbl_32lol1_order_id`, `mysql_tbl_32lol1_customer_id`, `mysql_tbl_32lol1_order_date`, `mysql_tbl_32lol1_total_amount`, `mysql_tbl_32lol1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tex3oy` (`mysql_tbl_tex3oy_order_id`, `mysql_tbl_tex3oy_product_id`, `mysql_tbl_tex3oy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ohvd` (
    `mysql_tbl_v2ohvd_product_id` INT,
    `mysql_tbl_v2ohvd_category_id` INT,
    `mysql_tbl_v2ohvd_price` DECIMAL(10,2),
    `mysql_tbl_v2ohvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0p7p` (
    `mysql_tbl_hc0p7p_category_id` INT,
    `mysql_tbl_hc0p7p_name` VARCHAR(50),
    `mysql_tbl_hc0p7p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v2ohvd` (`mysql_tbl_v2ohvd_product_id`, `mysql_tbl_v2ohvd_category_id`, `mysql_tbl_v2ohvd_price`, `mysql_tbl_v2ohvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hc0p7p` (`mysql_tbl_hc0p7p_category_id`, `mysql_tbl_hc0p7p_name`, `mysql_tbl_hc0p7p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv22kt` (
    `mysql_tbl_qv22kt_customer_id` INT,
    `mysql_tbl_qv22kt_country` INT
);

INSERT INTO `mysql_tbl_qv22kt` (`mysql_tbl_qv22kt_customer_id`, `mysql_tbl_qv22kt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8j9qp` (
    `mysql_tbl_g8j9qp_product_id` INT,
    `mysql_tbl_g8j9qp_category_id` INT,
    `mysql_tbl_g8j9qp_price` DECIMAL(10,2),
    `mysql_tbl_g8j9qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci0n4` (
    `mysql_tbl_qci0n4_order_id` INT,
    `mysql_tbl_qci0n4_product_id` INT,
    `mysql_tbl_qci0n4_quantity` INT
);

INSERT INTO `mysql_tbl_g8j9qp` (`mysql_tbl_g8j9qp_product_id`, `mysql_tbl_g8j9qp_category_id`, `mysql_tbl_g8j9qp_price`, `mysql_tbl_g8j9qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qci0n4` (`mysql_tbl_qci0n4_order_id`, `mysql_tbl_qci0n4_product_id`, `mysql_tbl_qci0n4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ldphl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ldphl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ldphl`
    WHERE mysql_tbl_5ldphl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d7k6nz`
    WHERE mysql_tbl_5ldphl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fokwg8` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_58n4tp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v2ohvd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_v2ohvd`
    WHERE mysql_tbl_v2ohvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v2ohvd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_v2ohvd`
    WHERE mysql_tbl_v2ohvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6m619_PRICE, 0), COALESCE(mysql_tbl_x6m619_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x6m619`
    WHERE mysql_tbl_x6m619_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8j9qp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g8j9qp`
    WHERE mysql_tbl_g8j9qp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qci0n4`
    WHERE mysql_tbl_qci0n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tex3oy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tex3oy`
    WHERE mysql_tbl_tex3oy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qv22kt`
    WHERE mysql_tbl_qv22kt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_58n4tp` O
    JOIN `mysql_tbl_qv22kt` C ON O.CUSTOMER_ID = mysql_tbl_qv22kt_CUSTOMER_ID
    WHERE mysql_tbl_qv22kt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_u9ed68_PRICE, COALESCE(mysql_tbl_6xaaoo_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_u9ed68` P
    LEFT JOIN `mysql_tbl_6xaaoo` C ON mysql_tbl_u9ed68_CATEGORY_ID = mysql_tbl_6xaaoo_CATEGORY_ID
    WHERE mysql_tbl_u9ed68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_madoci_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_madoci`
    WHERE mysql_tbl_madoci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv4xgn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pv4xgn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_81ukn2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_81ukn2`
    WHERE mysql_tbl_81ukn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b73qfe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b73qfe` O
    JOIN `mysql_tbl_s1l5su` C ON mysql_tbl_b73qfe_CUSTOMER_ID = mysql_tbl_s1l5su_CUSTOMER_ID
    WHERE mysql_tbl_s1l5su_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olcekp`
    WHERE mysql_tbl_olcekp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bcueyw`
    WHERE mysql_tbl_bcueyw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bcueyw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9av69p_SALARY, COALESCE(mysql_tbl_9av69p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9av69p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9av69p`
    WHERE mysql_tbl_9av69p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_49x3tf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_fokwg8 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xpnjlz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xpnjlz`
    WHERE mysql_tbl_xpnjlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_e30la3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_e30la3` C
    LEFT JOIN `mysql_tbl_58n4tp` O ON mysql_tbl_e30la3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_e30la3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);