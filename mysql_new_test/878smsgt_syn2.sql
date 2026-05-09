/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8n3e` (
    `table_scfx7x_campaign_id` INT,
    `table_scfx7x_start_date` DATE
);

INSERT INTO `mysql_tbl_lj8n3e` (`table_scfx7x_campaign_id`, `table_scfx7x_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwxk4` (
    `table_h8kd36_product_id` INT,
    `table_h8kd36_category_id` INT,
    `table_h8kd36_price` DECIMAL(10,2),
    `table_h8kd36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1u6v` (
    `table_s0nf7n_order_id` INT,
    `table_s0nf7n_product_id` INT,
    `table_s0nf7n_quantity` INT
);

INSERT INTO `mysql_tbl_5rwxk4` (`table_h8kd36_product_id`, `table_h8kd36_category_id`, `table_h8kd36_price`, `table_h8kd36_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_lg1u6v` (`table_s0nf7n_order_id`, `table_s0nf7n_product_id`, `table_s0nf7n_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk4s6` (
    `table_ygk5h6_customer_id` INT,
    `table_ygk5h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbk4s6` (`table_ygk5h6_customer_id`, `table_ygk5h6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwq00c` (
    `table_y7qb3u_campaign_id` INT,
    `table_y7qb3u_status` VARCHAR(50),
    `table_y7qb3u_budget` INT
);

INSERT INTO `mysql_tbl_jwq00c` (`table_y7qb3u_campaign_id`, `table_y7qb3u_status`, `table_y7qb3u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv9qv` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvrpw` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_zuv9qv` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdvrpw` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2azj` (
    `table_kv5k2b_supplier_id` INT,
    `table_kv5k2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gj2azj` (`table_kv5k2b_supplier_id`, `table_kv5k2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntk6m9` (
    `table_vxb36n_order_id` INT,
    `table_vxb36n_customer_id` INT,
    `table_vxb36n_order_date` DATE,
    `table_vxb36n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntk6m9` (`table_vxb36n_order_id`, `table_vxb36n_customer_id`, `table_vxb36n_order_date`, `table_vxb36n_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn22aa` (
    `table_pybfa6_category_id` INT
);

INSERT INTO `mysql_tbl_tn22aa` (`table_pybfa6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9pjt` (
    `table_s7xjwj_product_id` INT,
    `table_s7xjwj_supplier_id` INT,
    `table_s7xjwj_price` DECIMAL(10,2),
    `table_s7xjwj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacxms` (
    `table_sazlyt_supplier_id` INT,
    `table_sazlyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9j9pjt` (`table_s7xjwj_product_id`, `table_s7xjwj_supplier_id`, `table_s7xjwj_price`, `table_s7xjwj_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_qacxms` (`table_sazlyt_supplier_id`, `table_sazlyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9vwq` (
    `table_lkcw0y_customer_id` INT,
    `table_lkcw0y_country` INT
);

INSERT INTO `mysql_tbl_gt9vwq` (`table_lkcw0y_customer_id`, `table_lkcw0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttd8z` (
    `table_a1mog9_order_id` INT,
    `table_a1mog9_customer_id` INT,
    `table_a1mog9_order_date` DATE,
    `table_a1mog9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amtol1` (
    `table_k6dxqh_customer_id` INT,
    `table_k6dxqh_registration_date` DATE,
    `table_k6dxqh_country` INT
);

INSERT INTO `mysql_tbl_xttd8z` (`table_a1mog9_order_id`, `table_a1mog9_customer_id`, `table_a1mog9_order_date`, `table_a1mog9_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amtol1` (`table_k6dxqh_customer_id`, `table_k6dxqh_registration_date`, `table_k6dxqh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_styjq0` (
    `table_luo4t0_order_id` INT,
    `table_luo4t0_customer_id` INT,
    `table_luo4t0_order_date` DATE,
    `table_luo4t0_total_amount` DECIMAL(10,2),
    `table_luo4t0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et050b` (
    `table_ixpiam_shipment_id` INT,
    `table_ixpiam_order_id` INT,
    `table_ixpiam_shipping_cost` DECIMAL(10,2),
    `table_ixpiam_delivery_date` DATE
);

INSERT INTO `mysql_tbl_styjq0` (`table_luo4t0_order_id`, `table_luo4t0_customer_id`, `table_luo4t0_order_date`, `table_luo4t0_total_amount`, `table_luo4t0_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_et050b` (`table_ixpiam_shipment_id`, `table_ixpiam_order_id`, `table_ixpiam_shipping_cost`, `table_ixpiam_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jacjlv`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grznjt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ey48yq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT C.STATUS, COALESCE(C.BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_te6zk0` C
    LEFT JOIN `mysql_tbl_xbh365` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE(-63)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(-25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x7d797`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_te6zk0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_x7d797`
    WHERE COUNTRY = COUNTRY_PARAM
    AND YEAR(REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7d797`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(DELIVERY_DATE, ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b0lz8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grznjt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jacjlv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE(36));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_te6zk0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xbh365`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(-31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_WARNING();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY(-62)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jacjlv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_q7n1j4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(-67)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_te6zk0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE(-28)) - (0) + V_DAY);
END //

DELIMITER ;