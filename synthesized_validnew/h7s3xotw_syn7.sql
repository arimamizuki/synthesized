/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fehkfb` (
    `mysql_tbl_fehkfb_category_id` INT,
    `mysql_tbl_fehkfb_price` DECIMAL(10,2),
    `mysql_tbl_fehkfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fehkfb` (`mysql_tbl_fehkfb_category_id`, `mysql_tbl_fehkfb_price`, `mysql_tbl_fehkfb_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc00wk` (
    `mysql_tbl_rc00wk_category_id` INT,
    `mysql_tbl_rc00wk_price` DECIMAL(10,2),
    `mysql_tbl_rc00wk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rc00wk` (`mysql_tbl_rc00wk_category_id`, `mysql_tbl_rc00wk_price`, `mysql_tbl_rc00wk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeeapt` (
    `mysql_tbl_eeeapt_product_id` INT,
    `mysql_tbl_eeeapt_name` VARCHAR(50),
    `mysql_tbl_eeeapt_sku` INT,
    `mysql_tbl_eeeapt_stock_quantity` INT,
    `mysql_tbl_eeeapt_reorder_point` INT,
    `mysql_tbl_eeeapt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomhhu` (
    `mysql_tbl_eomhhu_order_id` INT,
    `mysql_tbl_eomhhu_supplier_id` INT,
    `mysql_tbl_eomhhu_order_date` DATE,
    `mysql_tbl_eomhhu_expected_delivery` INT,
    `mysql_tbl_eomhhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeeapt` (`mysql_tbl_eeeapt_product_id`, `mysql_tbl_eeeapt_name`, `mysql_tbl_eeeapt_sku`, `mysql_tbl_eeeapt_stock_quantity`, `mysql_tbl_eeeapt_reorder_point`, `mysql_tbl_eeeapt_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_eomhhu` (`mysql_tbl_eomhhu_order_id`, `mysql_tbl_eomhhu_supplier_id`, `mysql_tbl_eomhhu_order_date`, `mysql_tbl_eomhhu_expected_delivery`, `mysql_tbl_eomhhu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb2it` (
    `mysql_tbl_bhb2it_emp_id` INT,
    `mysql_tbl_bhb2it_department_id` INT,
    `mysql_tbl_bhb2it_salary` INT,
    `mysql_tbl_bhb2it_hire_date` DATE,
    `mysql_tbl_bhb2it_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgd5i1` (
    `mysql_tbl_fgd5i1_department_id` INT,
    `mysql_tbl_fgd5i1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhb2it` (`mysql_tbl_bhb2it_emp_id`, `mysql_tbl_bhb2it_department_id`, `mysql_tbl_bhb2it_salary`, `mysql_tbl_bhb2it_hire_date`, `mysql_tbl_bhb2it_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fgd5i1` (`mysql_tbl_fgd5i1_department_id`, `mysql_tbl_fgd5i1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xvc4` (
    `mysql_tbl_m7xvc4_table_id` INT,
    `mysql_tbl_m7xvc4_restaurant_id` INT,
    `mysql_tbl_m7xvc4_capacity` INT,
    `mysql_tbl_m7xvc4_is_outdoor` INT,
    `mysql_tbl_m7xvc4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6x77` (
    `mysql_tbl_rv6x77_reservation_id` INT,
    `mysql_tbl_rv6x77_table_id` INT,
    `mysql_tbl_rv6x77_customer_id` INT,
    `mysql_tbl_rv6x77_party_size` INT,
    `mysql_tbl_rv6x77_reservation_date` DATE,
    `mysql_tbl_rv6x77_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m7xvc4` (`mysql_tbl_m7xvc4_table_id`, `mysql_tbl_m7xvc4_restaurant_id`, `mysql_tbl_m7xvc4_capacity`, `mysql_tbl_m7xvc4_is_outdoor`, `mysql_tbl_m7xvc4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rv6x77` (`mysql_tbl_rv6x77_reservation_id`, `mysql_tbl_rv6x77_table_id`, `mysql_tbl_rv6x77_customer_id`, `mysql_tbl_rv6x77_party_size`, `mysql_tbl_rv6x77_reservation_date`, `mysql_tbl_rv6x77_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtspt` (
    `mysql_tbl_xwtspt_item_id` INT,
    `mysql_tbl_xwtspt_sku` INT,
    `mysql_tbl_xwtspt_name` VARCHAR(50),
    `mysql_tbl_xwtspt_warehouse_id` INT,
    `mysql_tbl_xwtspt_quantity_on_hand` INT,
    `mysql_tbl_xwtspt_reorder_point` INT,
    `mysql_tbl_xwtspt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixp47k` (
    `mysql_tbl_ixp47k_txn_id` INT,
    `mysql_tbl_ixp47k_item_id` INT,
    `mysql_tbl_ixp47k_txn_type` VARCHAR(50),
    `mysql_tbl_ixp47k_quantity` INT,
    `mysql_tbl_ixp47k_txn_date` DATE
);

INSERT INTO `mysql_tbl_xwtspt` (`mysql_tbl_xwtspt_item_id`, `mysql_tbl_xwtspt_sku`, `mysql_tbl_xwtspt_name`, `mysql_tbl_xwtspt_warehouse_id`, `mysql_tbl_xwtspt_quantity_on_hand`, `mysql_tbl_xwtspt_reorder_point`, `mysql_tbl_xwtspt_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ixp47k` (`mysql_tbl_ixp47k_txn_id`, `mysql_tbl_ixp47k_item_id`, `mysql_tbl_ixp47k_txn_type`, `mysql_tbl_ixp47k_quantity`, `mysql_tbl_ixp47k_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4obsx` (
    `mysql_tbl_e4obsx_product_id` INT,
    `mysql_tbl_e4obsx_category_id` INT,
    `mysql_tbl_e4obsx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4lgw` (
    `mysql_tbl_zp4lgw_category_id` INT,
    `mysql_tbl_zp4lgw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4obsx` (`mysql_tbl_e4obsx_product_id`, `mysql_tbl_e4obsx_category_id`, `mysql_tbl_e4obsx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zp4lgw` (`mysql_tbl_zp4lgw_category_id`, `mysql_tbl_zp4lgw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9z4ao` (
    `mysql_tbl_o9z4ao_property_id` INT,
    `mysql_tbl_o9z4ao_property_type` VARCHAR(50),
    `mysql_tbl_o9z4ao_bedrooms` INT,
    `mysql_tbl_o9z4ao_bathrooms` INT,
    `mysql_tbl_o9z4ao_square_feet` INT,
    `mysql_tbl_o9z4ao_year_built` INT,
    `mysql_tbl_o9z4ao_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33gfp` (
    `mysql_tbl_r33gfp_feature_id` INT,
    `mysql_tbl_r33gfp_property_id` INT,
    `mysql_tbl_r33gfp_feature_type` VARCHAR(50),
    `mysql_tbl_r33gfp_value` INT
);

INSERT INTO `mysql_tbl_o9z4ao` (`mysql_tbl_o9z4ao_property_id`, `mysql_tbl_o9z4ao_property_type`, `mysql_tbl_o9z4ao_bedrooms`, `mysql_tbl_o9z4ao_bathrooms`, `mysql_tbl_o9z4ao_square_feet`, `mysql_tbl_o9z4ao_year_built`, `mysql_tbl_o9z4ao_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r33gfp` (`mysql_tbl_r33gfp_feature_id`, `mysql_tbl_r33gfp_property_id`, `mysql_tbl_r33gfp_feature_type`, `mysql_tbl_r33gfp_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9133` (
    `mysql_tbl_kz9133_product_id` INT,
    `mysql_tbl_kz9133_category_id` INT,
    `mysql_tbl_kz9133_price` DECIMAL(10,2),
    `mysql_tbl_kz9133_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqety` (
    `mysql_tbl_hdqety_order_id` INT,
    `mysql_tbl_hdqety_product_id` INT,
    `mysql_tbl_hdqety_quantity` INT
);

INSERT INTO `mysql_tbl_kz9133` (`mysql_tbl_kz9133_product_id`, `mysql_tbl_kz9133_category_id`, `mysql_tbl_kz9133_price`, `mysql_tbl_kz9133_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdqety` (`mysql_tbl_hdqety_order_id`, `mysql_tbl_hdqety_product_id`, `mysql_tbl_hdqety_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmql35` (
    `mysql_tbl_xmql35_order_id` INT,
    `mysql_tbl_xmql35_customer_id` INT,
    `mysql_tbl_xmql35_paper_type` VARCHAR(50),
    `mysql_tbl_xmql35_color_mode` INT,
    `mysql_tbl_xmql35_page_count` INT,
    `mysql_tbl_xmql35_quantity` INT,
    `mysql_tbl_xmql35_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bidgh` (
    `mysql_tbl_7bidgh_paper_type_id` INT,
    `mysql_tbl_7bidgh_name` VARCHAR(50),
    `mysql_tbl_7bidgh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmql35` (`mysql_tbl_xmql35_order_id`, `mysql_tbl_xmql35_customer_id`, `mysql_tbl_xmql35_paper_type`, `mysql_tbl_xmql35_color_mode`, `mysql_tbl_xmql35_page_count`, `mysql_tbl_xmql35_quantity`, `mysql_tbl_xmql35_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7bidgh` (`mysql_tbl_7bidgh_paper_type_id`, `mysql_tbl_7bidgh_name`, `mysql_tbl_7bidgh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00uy1a` (
    `mysql_tbl_00uy1a_sale_id` INT,
    `mysql_tbl_00uy1a_product_id` INT,
    `mysql_tbl_00uy1a_quantity` INT,
    `mysql_tbl_00uy1a_sale_date` DATE,
    `mysql_tbl_00uy1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00uy1a` (`mysql_tbl_00uy1a_sale_id`, `mysql_tbl_00uy1a_product_id`, `mysql_tbl_00uy1a_quantity`, `mysql_tbl_00uy1a_sale_date`, `mysql_tbl_00uy1a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnjny` (
    `mysql_tbl_6lnjny_order_id` INT,
    `mysql_tbl_6lnjny_customer_id` INT,
    `mysql_tbl_6lnjny_order_date` DATE,
    `mysql_tbl_6lnjny_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lnjny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5eqku` (
    `mysql_tbl_w5eqku_shipment_id` INT,
    `mysql_tbl_w5eqku_order_id` INT,
    `mysql_tbl_w5eqku_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6lnjny` (`mysql_tbl_6lnjny_order_id`, `mysql_tbl_6lnjny_customer_id`, `mysql_tbl_6lnjny_order_date`, `mysql_tbl_6lnjny_total_amount`, `mysql_tbl_6lnjny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5eqku` (`mysql_tbl_w5eqku_shipment_id`, `mysql_tbl_w5eqku_order_id`, `mysql_tbl_w5eqku_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hhol` (
    mysql_tbl_g5hhol_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5hhol` (`mysql_tbl_g5hhol_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y9n3` (
    `mysql_tbl_79y9n3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79y9n3` (`mysql_tbl_79y9n3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dopyng` (
    `mysql_tbl_dopyng_emp_id` INT,
    `mysql_tbl_dopyng_department_id` INT,
    `mysql_tbl_dopyng_salary` INT
);

INSERT INTO `mysql_tbl_dopyng` (`mysql_tbl_dopyng_emp_id`, `mysql_tbl_dopyng_department_id`, `mysql_tbl_dopyng_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz9133_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kz9133`
    WHERE mysql_tbl_kz9133_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hdqety`
    WHERE mysql_tbl_hdqety_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w5eqku_DELIVERY_DATE, CURDATE()), mysql_tbl_6lnjny_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w5eqku`
    WHERE mysql_tbl_w5eqku_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dopyng_SALARY), 0), COALESCE(MIN(mysql_tbl_dopyng_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dopyng`
    WHERE mysql_tbl_dopyng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79y9n3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_79y9n3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_g5hhol` 
    WHERE mysql_tbl_g5hhol_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00uy1a_QUANTITY * mysql_tbl_00uy1a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_00uy1a`
    WHERE YEAR(mysql_tbl_00uy1a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9z4ao_BEDROOMS, 0), COALESCE(mysql_tbl_o9z4ao_BATHROOMS, 1.0), COALESCE(mysql_tbl_o9z4ao_SQUARE_FEET, 1000), COALESCE(mysql_tbl_o9z4ao_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_o9z4ao`
    WHERE mysql_tbl_o9z4ao_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_r33gfp`
    WHERE mysql_tbl_r33gfp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rc00wk_PRICE * mysql_tbl_rc00wk_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rc00wk`
    WHERE mysql_tbl_rc00wk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rc00wk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rc00wk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e4obsx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e4obsx`
    WHERE mysql_tbl_e4obsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e4obsx`
    WHERE mysql_tbl_e4obsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pez03m AS (SELECT * FROM `mysql_tbl_dfmuyc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pez03m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mzrdsv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mzrdsv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzrdsv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7xvc4_CAPACITY, 4), COALESCE(mysql_tbl_m7xvc4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_m7xvc4`
    WHERE mysql_tbl_m7xvc4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rv6x77`
    WHERE mysql_tbl_rv6x77_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rv6x77_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwtspt_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_xwtspt_REORDER_POINT, 0), COALESCE(mysql_tbl_xwtspt_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xwtspt`
    WHERE mysql_tbl_xwtspt_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ixp47k_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ixp47k`
    WHERE mysql_tbl_ixp47k_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ixp47k_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ixp47k_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dfmuyc DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dfmuyc DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhb2it_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bhb2it_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bhb2it_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bhb2it`
    WHERE mysql_tbl_bhb2it_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u());

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeeapt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eeeapt_REORDER_POINT, 10), COALESCE(mysql_tbl_eeeapt_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_eeeapt`
    WHERE mysql_tbl_eeeapt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fehkfb_PRICE), 0), COALESCE(SUM(mysql_tbl_fehkfb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fehkfb`
    WHERE mysql_tbl_fehkfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);