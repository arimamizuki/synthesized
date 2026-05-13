/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg31oy` (
    `mysql_tbl_dg31oy_order_id` INT,
    `mysql_tbl_dg31oy_customer_id` INT,
    `mysql_tbl_dg31oy_order_date` DATE,
    `mysql_tbl_dg31oy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48ftx` (
    `mysql_tbl_k48ftx_shipment_id` INT,
    `mysql_tbl_k48ftx_order_id` INT,
    `mysql_tbl_k48ftx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg31oy` (`mysql_tbl_dg31oy_order_id`, `mysql_tbl_dg31oy_customer_id`, `mysql_tbl_dg31oy_order_date`, `mysql_tbl_dg31oy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k48ftx` (`mysql_tbl_k48ftx_shipment_id`, `mysql_tbl_k48ftx_order_id`, `mysql_tbl_k48ftx_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vbpn` (
    `mysql_tbl_h3vbpn_customer_id` INT,
    `mysql_tbl_h3vbpn_plan_type` VARCHAR(50),
    `mysql_tbl_h3vbpn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h3vbpn_start_date` DATE,
    `mysql_tbl_h3vbpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_344czh` (
    `mysql_tbl_344czh_customer_id` INT,
    `mysql_tbl_344czh_tier_level` INT
);

INSERT INTO `mysql_tbl_h3vbpn` (`mysql_tbl_h3vbpn_customer_id`, `mysql_tbl_h3vbpn_plan_type`, `mysql_tbl_h3vbpn_monthly_cost`, `mysql_tbl_h3vbpn_start_date`, `mysql_tbl_h3vbpn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_344czh` (`mysql_tbl_344czh_customer_id`, `mysql_tbl_344czh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88660c` (
    `mysql_tbl_88660c_sub_id` INT,
    `mysql_tbl_88660c_customer_id` INT,
    `mysql_tbl_88660c_start_date` DATE,
    `mysql_tbl_88660c_end_date` DATE,
    `mysql_tbl_88660c_monthly_fee` INT
);

INSERT INTO `mysql_tbl_88660c` (`mysql_tbl_88660c_sub_id`, `mysql_tbl_88660c_customer_id`, `mysql_tbl_88660c_start_date`, `mysql_tbl_88660c_end_date`, `mysql_tbl_88660c_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwljg` (
    `mysql_tbl_upwljg_product_id` INT,
    `mysql_tbl_upwljg_category_id` INT,
    `mysql_tbl_upwljg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3kb3` (
    `mysql_tbl_0g3kb3_category_id` INT,
    `mysql_tbl_0g3kb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upwljg` (`mysql_tbl_upwljg_product_id`, `mysql_tbl_upwljg_category_id`, `mysql_tbl_upwljg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0g3kb3` (`mysql_tbl_0g3kb3_category_id`, `mysql_tbl_0g3kb3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3qad` (
    `mysql_tbl_lm3qad_emp_id` INT,
    `mysql_tbl_lm3qad_salary` INT,
    `mysql_tbl_lm3qad_department_id` INT
);

INSERT INTO `mysql_tbl_lm3qad` (`mysql_tbl_lm3qad_emp_id`, `mysql_tbl_lm3qad_salary`, `mysql_tbl_lm3qad_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlway` (
    `mysql_tbl_2qlway_supplier_id` INT,
    `mysql_tbl_2qlway_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2qlway` (`mysql_tbl_2qlway_supplier_id`, `mysql_tbl_2qlway_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwcd1` (
    `mysql_tbl_mgwcd1_campaign_id` INT
);

INSERT INTO `mysql_tbl_mgwcd1` (`mysql_tbl_mgwcd1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgqpk` (
    `mysql_tbl_5fgqpk_campaign_id` INT,
    `mysql_tbl_5fgqpk_channel` INT,
    `mysql_tbl_5fgqpk_budget` INT,
    `mysql_tbl_5fgqpk_start_date` DATE,
    `mysql_tbl_5fgqpk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1em5nx` (
    `mysql_tbl_1em5nx_conversion_id` INT,
    `mysql_tbl_1em5nx_campaign_id` INT,
    `mysql_tbl_1em5nx_conversion_value` INT
);

INSERT INTO `mysql_tbl_5fgqpk` (`mysql_tbl_5fgqpk_campaign_id`, `mysql_tbl_5fgqpk_channel`, `mysql_tbl_5fgqpk_budget`, `mysql_tbl_5fgqpk_start_date`, `mysql_tbl_5fgqpk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1em5nx` (`mysql_tbl_1em5nx_conversion_id`, `mysql_tbl_1em5nx_campaign_id`, `mysql_tbl_1em5nx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwuni` (
    `mysql_tbl_2jwuni_campaign_id` INT,
    `mysql_tbl_2jwuni_channel` INT,
    `mysql_tbl_2jwuni_budget` INT,
    `mysql_tbl_2jwuni_start_date` DATE,
    `mysql_tbl_2jwuni_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fooz6` (
    `mysql_tbl_9fooz6_conversion_id` INT,
    `mysql_tbl_9fooz6_campaign_id` INT,
    `mysql_tbl_9fooz6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2jwuni` (`mysql_tbl_2jwuni_campaign_id`, `mysql_tbl_2jwuni_channel`, `mysql_tbl_2jwuni_budget`, `mysql_tbl_2jwuni_start_date`, `mysql_tbl_2jwuni_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fooz6` (`mysql_tbl_9fooz6_conversion_id`, `mysql_tbl_9fooz6_campaign_id`, `mysql_tbl_9fooz6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbslh` (
    `mysql_tbl_6nbslh_emp_id` INT,
    `mysql_tbl_6nbslh_department_id` INT
);

INSERT INTO `mysql_tbl_6nbslh` (`mysql_tbl_6nbslh_emp_id`, `mysql_tbl_6nbslh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hami9u` (
    `mysql_tbl_hami9u_author_id` INT,
    `mysql_tbl_hami9u_name` VARCHAR(50),
    `mysql_tbl_hami9u_country` INT,
    `mysql_tbl_hami9u_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hami9u_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orksqk` (
    `mysql_tbl_orksqk_book_id` INT,
    `mysql_tbl_orksqk_author_id` INT,
    `mysql_tbl_orksqk_genre` INT,
    `mysql_tbl_orksqk_publication_year` INT,
    `mysql_tbl_orksqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hami9u` (`mysql_tbl_hami9u_author_id`, `mysql_tbl_hami9u_name`, `mysql_tbl_hami9u_country`, `mysql_tbl_hami9u_total_books_sold`, `mysql_tbl_hami9u_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_orksqk` (`mysql_tbl_orksqk_book_id`, `mysql_tbl_orksqk_author_id`, `mysql_tbl_orksqk_genre`, `mysql_tbl_orksqk_publication_year`, `mysql_tbl_orksqk_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0eivc` (
    `mysql_tbl_y0eivc_customer_id` INT,
    `mysql_tbl_y0eivc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0eivc` (`mysql_tbl_y0eivc_customer_id`, `mysql_tbl_y0eivc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejv6nm` (
    `mysql_tbl_ejv6nm_campaign_id` INT,
    `mysql_tbl_ejv6nm_budget` INT,
    `mysql_tbl_ejv6nm_start_date` DATE,
    `mysql_tbl_ejv6nm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqtfd` (
    `mysql_tbl_xcqtfd_conversion_id` INT,
    `mysql_tbl_xcqtfd_campaign_id` INT,
    `mysql_tbl_xcqtfd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ejv6nm` (`mysql_tbl_ejv6nm_campaign_id`, `mysql_tbl_ejv6nm_budget`, `mysql_tbl_ejv6nm_start_date`, `mysql_tbl_ejv6nm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xcqtfd` (`mysql_tbl_xcqtfd_conversion_id`, `mysql_tbl_xcqtfd_campaign_id`, `mysql_tbl_xcqtfd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsdmun` (
    `mysql_tbl_bsdmun_campaign_id` INT,
    `mysql_tbl_bsdmun_budget` INT,
    `mysql_tbl_bsdmun_start_date` DATE,
    `mysql_tbl_bsdmun_end_date` DATE,
    `mysql_tbl_bsdmun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2cwb` (
    `mysql_tbl_oz2cwb_conversion_id` INT,
    `mysql_tbl_oz2cwb_campaign_id` INT,
    `mysql_tbl_oz2cwb_conversion_value` INT
);

INSERT INTO `mysql_tbl_bsdmun` (`mysql_tbl_bsdmun_campaign_id`, `mysql_tbl_bsdmun_budget`, `mysql_tbl_bsdmun_start_date`, `mysql_tbl_bsdmun_end_date`, `mysql_tbl_bsdmun_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oz2cwb` (`mysql_tbl_oz2cwb_conversion_id`, `mysql_tbl_oz2cwb_campaign_id`, `mysql_tbl_oz2cwb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60j6uq` (
    `mysql_tbl_60j6uq_supplier_id` INT
);

INSERT INTO `mysql_tbl_60j6uq` (`mysql_tbl_60j6uq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otf0xw` (
    `mysql_tbl_otf0xw_emp_id` INT,
    `mysql_tbl_otf0xw_hire_date` DATE
);

INSERT INTO `mysql_tbl_otf0xw` (`mysql_tbl_otf0xw_emp_id`, `mysql_tbl_otf0xw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zmok` (
    `mysql_tbl_22zmok_order_id` INT,
    `mysql_tbl_22zmok_customer_id` INT,
    `mysql_tbl_22zmok_order_date` DATE,
    `mysql_tbl_22zmok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1j6y` (
    `mysql_tbl_ah1j6y_customer_id` INT,
    `mysql_tbl_ah1j6y_country` INT
);

INSERT INTO `mysql_tbl_22zmok` (`mysql_tbl_22zmok_order_id`, `mysql_tbl_22zmok_customer_id`, `mysql_tbl_22zmok_order_date`, `mysql_tbl_22zmok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ah1j6y` (`mysql_tbl_ah1j6y_customer_id`, `mysql_tbl_ah1j6y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frp1s` (
    `mysql_tbl_2frp1s_emp_id` INT,
    `mysql_tbl_2frp1s_manager_id` INT,
    `mysql_tbl_2frp1s_department_id` INT,
    `mysql_tbl_2frp1s_salary` INT,
    `mysql_tbl_2frp1s_hire_date` DATE
);

INSERT INTO `mysql_tbl_2frp1s` (`mysql_tbl_2frp1s_emp_id`, `mysql_tbl_2frp1s_manager_id`, `mysql_tbl_2frp1s_department_id`, `mysql_tbl_2frp1s_salary`, `mysql_tbl_2frp1s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsdz6i` (
    `mysql_tbl_bsdz6i_product_id` INT,
    `mysql_tbl_bsdz6i_supplier_id` INT,
    `mysql_tbl_bsdz6i_price` DECIMAL(10,2),
    `mysql_tbl_bsdz6i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsdz6i` (`mysql_tbl_bsdz6i_product_id`, `mysql_tbl_bsdz6i_supplier_id`, `mysql_tbl_bsdz6i_price`, `mysql_tbl_bsdz6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbil60` (
    `mysql_tbl_sbil60_customer_id` INT,
    `mysql_tbl_sbil60_country` INT
);

INSERT INTO `mysql_tbl_sbil60` (`mysql_tbl_sbil60_customer_id`, `mysql_tbl_sbil60_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6nbslh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6nbslh`
    WHERE mysql_tbl_6nbslh_DEPARTMENT_ID = (SELECT mysql_tbl_6nbslh_DEPARTMENT_ID FROM `mysql_tbl_6nbslh` WHERE mysql_tbl_6nbslh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hami9u_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hami9u`
    WHERE mysql_tbl_hami9u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hami9u_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_orksqk`
    WHERE mysql_tbl_orksqk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsdz6i_PRICE, 0), COALESCE(mysql_tbl_bsdz6i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bsdz6i`
    WHERE mysql_tbl_bsdz6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2frp1s`
    WHERE mysql_tbl_2frp1s_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_otf0xw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_otf0xw`
    WHERE mysql_tbl_otf0xw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ah1j6y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ah1j6y`
    WHERE mysql_tbl_ah1j6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22zmok_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_22zmok`
    WHERE mysql_tbl_22zmok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22zmok_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_22zmok` O
    JOIN `mysql_tbl_ah1j6y` C ON mysql_tbl_22zmok_CUSTOMER_ID = mysql_tbl_ah1j6y_CUSTOMER_ID
    WHERE mysql_tbl_ah1j6y_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsdmun_BUDGET, 1), DATEDIFF(mysql_tbl_bsdmun_END_DATE, mysql_tbl_bsdmun_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bsdmun`
    WHERE mysql_tbl_bsdmun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz2cwb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oz2cwb`
    WHERE mysql_tbl_oz2cwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0eivc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y0eivc`
    WHERE mysql_tbl_y0eivc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cojug2` O
    JOIN `mysql_tbl_sbil60` C ON O.CUSTOMER_ID = mysql_tbl_sbil60_CUSTOMER_ID
    WHERE mysql_tbl_sbil60_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cojug2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejv6nm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ejv6nm`
    WHERE mysql_tbl_ejv6nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcqtfd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xcqtfd`
    WHERE mysql_tbl_xcqtfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_h3vbpn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h3vbpn`
    WHERE mysql_tbl_h3vbpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_344czh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_344czh`
    WHERE mysql_tbl_344czh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_88660c_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_88660c`
    WHERE mysql_tbl_88660c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_88660c_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fgqpk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fgqpk`
    WHERE mysql_tbl_5fgqpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1em5nx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1em5nx`
    WHERE mysql_tbl_1em5nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aufmwy`
    WHERE mysql_tbl_60j6uq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qlway_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2qlway`
    WHERE mysql_tbl_2qlway_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9fooz6`
    WHERE mysql_tbl_9fooz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2jwuni_END_DATE, mysql_tbl_2jwuni_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2jwuni`
    WHERE mysql_tbl_2jwuni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qe2vz2`
    WHERE mysql_tbl_mgwcd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_upwljg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_9zw263` OI
    JOIN `mysql_tbl_upwljg` P ON OI.PRODUCT_ID = mysql_tbl_upwljg_PRODUCT_ID
    WHERE mysql_tbl_upwljg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_upwljg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9zw263` OI
    JOIN `mysql_tbl_upwljg` P ON OI.PRODUCT_ID = mysql_tbl_upwljg_PRODUCT_ID
    WHERE mysql_tbl_upwljg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lm3qad_DEPARTMENT_ID, COALESCE(mysql_tbl_lm3qad_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lm3qad`
    WHERE mysql_tbl_lm3qad_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lm3qad_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lm3qad`
    WHERE mysql_tbl_lm3qad_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k48ftx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k48ftx`
    WHERE mysql_tbl_k48ftx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9zw263`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);