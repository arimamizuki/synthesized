/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn9g3r` (
    `mysql_tbl_zn9g3r_policy_id` INT,
    `mysql_tbl_zn9g3r_customer_id` INT,
    `mysql_tbl_zn9g3r_bike_value` INT,
    `mysql_tbl_zn9g3r_bike_type` VARCHAR(50),
    `mysql_tbl_zn9g3r_annual_premium` INT,
    `mysql_tbl_zn9g3r_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4sh0` (
    `mysql_tbl_yk4sh0_claim_id` INT,
    `mysql_tbl_yk4sh0_policy_id` INT,
    `mysql_tbl_yk4sh0_claim_date` DATE,
    `mysql_tbl_yk4sh0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yk4sh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn9g3r` (`mysql_tbl_zn9g3r_policy_id`, `mysql_tbl_zn9g3r_customer_id`, `mysql_tbl_zn9g3r_bike_value`, `mysql_tbl_zn9g3r_bike_type`, `mysql_tbl_zn9g3r_annual_premium`, `mysql_tbl_zn9g3r_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_yk4sh0` (`mysql_tbl_yk4sh0_claim_id`, `mysql_tbl_yk4sh0_policy_id`, `mysql_tbl_yk4sh0_claim_date`, `mysql_tbl_yk4sh0_claim_amount`, `mysql_tbl_yk4sh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy83x7` (
    `mysql_tbl_fy83x7_restaurant_id` INT,
    `mysql_tbl_fy83x7_customer_id` INT,
    `mysql_tbl_fy83x7_rating` DECIMAL(3,1),
    `mysql_tbl_fy83x7_food_quality` INT,
    `mysql_tbl_fy83x7_service_score` INT,
    `mysql_tbl_fy83x7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xll5xe` (
    `mysql_tbl_xll5xe_restaurant_id` INT,
    `mysql_tbl_xll5xe_name` VARCHAR(50),
    `mysql_tbl_xll5xe_cuisine_type` VARCHAR(50),
    `mysql_tbl_xll5xe_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy83x7` (`mysql_tbl_fy83x7_restaurant_id`, `mysql_tbl_fy83x7_customer_id`, `mysql_tbl_fy83x7_rating`, `mysql_tbl_fy83x7_food_quality`, `mysql_tbl_fy83x7_service_score`, `mysql_tbl_fy83x7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xll5xe` (`mysql_tbl_xll5xe_restaurant_id`, `mysql_tbl_xll5xe_name`, `mysql_tbl_xll5xe_cuisine_type`, `mysql_tbl_xll5xe_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6isydr` (
    `mysql_tbl_6isydr_lease_id` INT,
    `mysql_tbl_6isydr_tenant_id` INT,
    `mysql_tbl_6isydr_space_sqft` INT,
    `mysql_tbl_6isydr_monthly_rate` INT,
    `mysql_tbl_6isydr_start_date` DATE,
    `mysql_tbl_6isydr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spazhd` (
    `mysql_tbl_spazhd_tenant_id` INT,
    `mysql_tbl_spazhd_company_name` VARCHAR(50),
    `mysql_tbl_spazhd_industry` INT
);

INSERT INTO `mysql_tbl_6isydr` (`mysql_tbl_6isydr_lease_id`, `mysql_tbl_6isydr_tenant_id`, `mysql_tbl_6isydr_space_sqft`, `mysql_tbl_6isydr_monthly_rate`, `mysql_tbl_6isydr_start_date`, `mysql_tbl_6isydr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spazhd` (`mysql_tbl_spazhd_tenant_id`, `mysql_tbl_spazhd_company_name`, `mysql_tbl_spazhd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prprww` (
    `mysql_tbl_prprww_order_id` INT,
    `mysql_tbl_prprww_customer_id` INT,
    `mysql_tbl_prprww_order_date` DATE,
    `mysql_tbl_prprww_total_amount` DECIMAL(10,2),
    `mysql_tbl_prprww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4k9of` (
    `mysql_tbl_h4k9of_customer_id` INT,
    `mysql_tbl_h4k9of_country` INT
);

INSERT INTO `mysql_tbl_prprww` (`mysql_tbl_prprww_order_id`, `mysql_tbl_prprww_customer_id`, `mysql_tbl_prprww_order_date`, `mysql_tbl_prprww_total_amount`, `mysql_tbl_prprww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4k9of` (`mysql_tbl_h4k9of_customer_id`, `mysql_tbl_h4k9of_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re85ei` (
    `mysql_tbl_re85ei_order_id` INT,
    `mysql_tbl_re85ei_customer_id` INT,
    `mysql_tbl_re85ei_order_date` DATE,
    `mysql_tbl_re85ei_total_amount` DECIMAL(10,2),
    `mysql_tbl_re85ei_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb70b` (
    `mysql_tbl_6cb70b_shipment_id` INT,
    `mysql_tbl_6cb70b_order_id` INT,
    `mysql_tbl_6cb70b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6cb70b_carrier` INT
);

INSERT INTO `mysql_tbl_re85ei` (`mysql_tbl_re85ei_order_id`, `mysql_tbl_re85ei_customer_id`, `mysql_tbl_re85ei_order_date`, `mysql_tbl_re85ei_total_amount`, `mysql_tbl_re85ei_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6cb70b` (`mysql_tbl_6cb70b_shipment_id`, `mysql_tbl_6cb70b_order_id`, `mysql_tbl_6cb70b_shipping_cost`, `mysql_tbl_6cb70b_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs339t` (
    `mysql_tbl_bs339t_employee_id` INT,
    `mysql_tbl_bs339t_department_id` INT,
    `mysql_tbl_bs339t_salary` INT,
    `mysql_tbl_bs339t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqku2z` (
    `mysql_tbl_bqku2z_employee_id` INT,
    `mysql_tbl_bqku2z_effective_date` DATE,
    `mysql_tbl_bqku2z_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs339t` (`mysql_tbl_bs339t_employee_id`, `mysql_tbl_bs339t_department_id`, `mysql_tbl_bs339t_salary`, `mysql_tbl_bs339t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqku2z` (`mysql_tbl_bqku2z_employee_id`, `mysql_tbl_bqku2z_effective_date`, `mysql_tbl_bqku2z_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3mh3` (
    `mysql_tbl_mh3mh3_product_id` INT,
    `mysql_tbl_mh3mh3_category_id` INT
);

INSERT INTO `mysql_tbl_mh3mh3` (`mysql_tbl_mh3mh3_product_id`, `mysql_tbl_mh3mh3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lde62` (
    `mysql_tbl_0lde62_product_id` INT,
    `mysql_tbl_0lde62_category_id` INT,
    `mysql_tbl_0lde62_price` DECIMAL(10,2),
    `mysql_tbl_0lde62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0lde62` (`mysql_tbl_0lde62_product_id`, `mysql_tbl_0lde62_category_id`, `mysql_tbl_0lde62_price`, `mysql_tbl_0lde62_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txi2a4` (
    `mysql_tbl_txi2a4_customer_id` INT,
    `mysql_tbl_txi2a4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqadex` (
    `mysql_tbl_sqadex_order_id` INT,
    `mysql_tbl_sqadex_customer_id` INT,
    `mysql_tbl_sqadex_order_date` DATE,
    `mysql_tbl_sqadex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txi2a4` (`mysql_tbl_txi2a4_customer_id`, `mysql_tbl_txi2a4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sqadex` (`mysql_tbl_sqadex_order_id`, `mysql_tbl_sqadex_customer_id`, `mysql_tbl_sqadex_order_date`, `mysql_tbl_sqadex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8g6to` (
    `mysql_tbl_n8g6to_order_id` INT,
    `mysql_tbl_n8g6to_customer_id` INT,
    `mysql_tbl_n8g6to_order_date` DATE,
    `mysql_tbl_n8g6to_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8g6to_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqopa` (
    `mysql_tbl_hdqopa_order_id` INT,
    `mysql_tbl_hdqopa_product_id` INT,
    `mysql_tbl_hdqopa_quantity` INT
);

INSERT INTO `mysql_tbl_n8g6to` (`mysql_tbl_n8g6to_order_id`, `mysql_tbl_n8g6to_customer_id`, `mysql_tbl_n8g6to_order_date`, `mysql_tbl_n8g6to_total_amount`, `mysql_tbl_n8g6to_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdqopa` (`mysql_tbl_hdqopa_order_id`, `mysql_tbl_hdqopa_product_id`, `mysql_tbl_hdqopa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l7ka` (
    `mysql_tbl_89l7ka_customer_id` INT,
    `mysql_tbl_89l7ka_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98r93e` (
    `mysql_tbl_98r93e_order_id` INT,
    `mysql_tbl_98r93e_customer_id` INT,
    `mysql_tbl_98r93e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89l7ka` (`mysql_tbl_89l7ka_customer_id`, `mysql_tbl_89l7ka_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_98r93e` (`mysql_tbl_98r93e_order_id`, `mysql_tbl_98r93e_customer_id`, `mysql_tbl_98r93e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0idk6` (
    `mysql_tbl_z0idk6_emp_id` INT,
    `mysql_tbl_z0idk6_department_id` INT,
    `mysql_tbl_z0idk6_salary` INT,
    `mysql_tbl_z0idk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0idk6` (`mysql_tbl_z0idk6_emp_id`, `mysql_tbl_z0idk6_department_id`, `mysql_tbl_z0idk6_salary`, `mysql_tbl_z0idk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcevht` (
    `mysql_tbl_wcevht_member_id` INT,
    `mysql_tbl_wcevht_tier_level` INT,
    `mysql_tbl_wcevht_total_miles` DECIMAL(10,2),
    `mysql_tbl_wcevht_miles_expired` INT,
    `mysql_tbl_wcevht_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66c34` (
    `mysql_tbl_w66c34_redemption_id` INT,
    `mysql_tbl_w66c34_member_id` INT,
    `mysql_tbl_w66c34_flight_id` INT,
    `mysql_tbl_w66c34_miles_used` INT,
    `mysql_tbl_w66c34_booking_date` DATE
);

INSERT INTO `mysql_tbl_wcevht` (`mysql_tbl_wcevht_member_id`, `mysql_tbl_wcevht_tier_level`, `mysql_tbl_wcevht_total_miles`, `mysql_tbl_wcevht_miles_expired`, `mysql_tbl_wcevht_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w66c34` (`mysql_tbl_w66c34_redemption_id`, `mysql_tbl_w66c34_member_id`, `mysql_tbl_w66c34_flight_id`, `mysql_tbl_w66c34_miles_used`, `mysql_tbl_w66c34_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hle12` (
    `mysql_tbl_8hle12_category_id` INT,
    `mysql_tbl_8hle12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hle12` (`mysql_tbl_8hle12_category_id`, `mysql_tbl_8hle12_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdkog7` (
    `mysql_tbl_cdkog7_supplier_id` INT,
    `mysql_tbl_cdkog7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdkog7` (`mysql_tbl_cdkog7_supplier_id`, `mysql_tbl_cdkog7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpcuu` (
    `mysql_tbl_zwpcuu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_zwpcuu` (`mysql_tbl_zwpcuu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv04a6` (
    `mysql_tbl_vv04a6_customer_id` INT,
    `mysql_tbl_vv04a6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv04a6` (`mysql_tbl_vv04a6_customer_id`, `mysql_tbl_vv04a6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdryxg` (
    `mysql_tbl_tdryxg_order_id` INT,
    `mysql_tbl_tdryxg_customer_id` INT,
    `mysql_tbl_tdryxg_order_date` DATE,
    `mysql_tbl_tdryxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdryxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iojvla` (
    `mysql_tbl_iojvla_refund_id` INT,
    `mysql_tbl_iojvla_order_id` INT,
    `mysql_tbl_iojvla_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdryxg` (`mysql_tbl_tdryxg_order_id`, `mysql_tbl_tdryxg_customer_id`, `mysql_tbl_tdryxg_order_date`, `mysql_tbl_tdryxg_total_amount`, `mysql_tbl_tdryxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iojvla` (`mysql_tbl_iojvla_refund_id`, `mysql_tbl_iojvla_order_id`, `mysql_tbl_iojvla_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ex9zg` (
    `mysql_tbl_7ex9zg_order_id` INT,
    `mysql_tbl_7ex9zg_customer_id` INT,
    `mysql_tbl_7ex9zg_order_date` DATE,
    `mysql_tbl_7ex9zg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ex9zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oput5a` (
    `mysql_tbl_oput5a_order_id` INT,
    `mysql_tbl_oput5a_product_id` INT,
    `mysql_tbl_oput5a_quantity` INT
);

INSERT INTO `mysql_tbl_7ex9zg` (`mysql_tbl_7ex9zg_order_id`, `mysql_tbl_7ex9zg_customer_id`, `mysql_tbl_7ex9zg_order_date`, `mysql_tbl_7ex9zg_total_amount`, `mysql_tbl_7ex9zg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oput5a` (`mysql_tbl_oput5a_order_id`, `mysql_tbl_oput5a_product_id`, `mysql_tbl_oput5a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlansq` (
    `mysql_tbl_hlansq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hlansq` (`mysql_tbl_hlansq_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lde62_STOCK_QUANTITY, 0), mysql_tbl_0lde62_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0lde62`
    WHERE mysql_tbl_0lde62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2xwekx`
    WHERE mysql_tbl_0lde62_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sqadex_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sqadex` O
    JOIN `mysql_tbl_txi2a4` C ON mysql_tbl_sqadex_CUSTOMER_ID = mysql_tbl_txi2a4_CUSTOMER_ID
    WHERE mysql_tbl_txi2a4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98r93e_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_98r93e` O
    JOIN `mysql_tbl_89l7ka` C ON mysql_tbl_98r93e_CUSTOMER_ID = mysql_tbl_89l7ka_CUSTOMER_ID
    WHERE mysql_tbl_89l7ka_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98r93e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_98r93e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdqopa_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hdqopa_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hdqopa`
    WHERE mysql_tbl_hdqopa_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z0idk6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_z0idk6`
    WHERE mysql_tbl_z0idk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdryxg_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tdryxg` O
    LEFT JOIN `mysql_tbl_2xwekx` OI ON mysql_tbl_tdryxg_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tdryxg_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tdryxg_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zwpcuu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oput5a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oput5a_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_oput5a`
    WHERE mysql_tbl_oput5a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv04a6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vv04a6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcevht_TOTAL_MILES, 0), COALESCE(mysql_tbl_wcevht_MILES_EXPIRED, 0), mysql_tbl_wcevht_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wcevht`
    WHERE mysql_tbl_wcevht_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_mh3mh3`
    WHERE mysql_tbl_mh3mh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mh3mh3`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqku2z_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bqku2z`
    WHERE mysql_tbl_bqku2z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_bqku2z_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_bqku2z_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bqku2z`
    WHERE mysql_tbl_bqku2z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_bqku2z_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bs339t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bs339t`
    WHERE mysql_tbl_bs339t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_prprww`
    WHERE mysql_tbl_prprww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_prprww` O
    JOIN `mysql_tbl_h4k9of` C ON mysql_tbl_prprww_CUSTOMER_ID = mysql_tbl_h4k9of_CUSTOMER_ID
    WHERE mysql_tbl_prprww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_h4k9of_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6cb70b`
    WHERE mysql_tbl_6cb70b_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6cb70b` S
    JOIN `mysql_tbl_re85ei` O ON mysql_tbl_6cb70b_ORDER_ID = mysql_tbl_re85ei_ORDER_ID
    WHERE mysql_tbl_6cb70b_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_re85ei_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fy83x7_RATING), 0), COALESCE(AVG(mysql_tbl_fy83x7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fy83x7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fy83x7`
    WHERE mysql_tbl_fy83x7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8hle12_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8hle12`
    WHERE mysql_tbl_8hle12_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hlansq_CSMALLINT INTO RESULT FROM `mysql_tbl_hlansq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdkog7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdkog7`
    WHERE mysql_tbl_cdkog7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6isydr_SPACE_SQFT, 100), COALESCE(mysql_tbl_6isydr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6isydr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6isydr`
    WHERE mysql_tbl_6isydr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn9g3r_BIKE_VALUE, 10000), COALESCE(mysql_tbl_zn9g3r_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_zn9g3r_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zn9g3r`
    WHERE mysql_tbl_zn9g3r_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);