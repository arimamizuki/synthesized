/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoml4u` (
    `mysql_tbl_xoml4u_customer_id` INT
);

INSERT INTO `mysql_tbl_xoml4u` (`mysql_tbl_xoml4u_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h39yo` (
    `mysql_tbl_3h39yo_customer_id` INT,
    `mysql_tbl_3h39yo_registration_date` DATE,
    `mysql_tbl_3h39yo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0uits` (
    `mysql_tbl_g0uits_order_id` INT,
    `mysql_tbl_g0uits_customer_id` INT,
    `mysql_tbl_g0uits_order_date` DATE
);

INSERT INTO `mysql_tbl_3h39yo` (`mysql_tbl_3h39yo_customer_id`, `mysql_tbl_3h39yo_registration_date`, `mysql_tbl_3h39yo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0uits` (`mysql_tbl_g0uits_order_id`, `mysql_tbl_g0uits_customer_id`, `mysql_tbl_g0uits_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v141` (
    `mysql_tbl_94v141_customer_id` INT,
    `mysql_tbl_94v141_order_date` DATE,
    `mysql_tbl_94v141_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94v141` (`mysql_tbl_94v141_customer_id`, `mysql_tbl_94v141_order_date`, `mysql_tbl_94v141_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20wke` (
    `mysql_tbl_e20wke_product_id` INT,
    `mysql_tbl_e20wke_category_id` INT,
    `mysql_tbl_e20wke_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895s7y` (
    `mysql_tbl_895s7y_category_id` INT,
    `mysql_tbl_895s7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e20wke` (`mysql_tbl_e20wke_product_id`, `mysql_tbl_e20wke_category_id`, `mysql_tbl_e20wke_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_895s7y` (`mysql_tbl_895s7y_category_id`, `mysql_tbl_895s7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3vdw` (
    `mysql_tbl_pn3vdw_campaign_id` INT,
    `mysql_tbl_pn3vdw_channel` INT,
    `mysql_tbl_pn3vdw_budget` INT,
    `mysql_tbl_pn3vdw_start_date` DATE,
    `mysql_tbl_pn3vdw_end_date` DATE,
    `mysql_tbl_pn3vdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3730ot` (
    `mysql_tbl_3730ot_conversion_id` INT,
    `mysql_tbl_3730ot_campaign_id` INT,
    `mysql_tbl_3730ot_conversion_value` INT
);

INSERT INTO `mysql_tbl_pn3vdw` (`mysql_tbl_pn3vdw_campaign_id`, `mysql_tbl_pn3vdw_channel`, `mysql_tbl_pn3vdw_budget`, `mysql_tbl_pn3vdw_start_date`, `mysql_tbl_pn3vdw_end_date`, `mysql_tbl_pn3vdw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3730ot` (`mysql_tbl_3730ot_conversion_id`, `mysql_tbl_3730ot_campaign_id`, `mysql_tbl_3730ot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lpzg` (
    `mysql_tbl_28lpzg_order_id` INT,
    `mysql_tbl_28lpzg_customer_id` INT,
    `mysql_tbl_28lpzg_order_date` DATE,
    `mysql_tbl_28lpzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_28lpzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbvd3` (
    `mysql_tbl_0pbvd3_customer_id` INT,
    `mysql_tbl_0pbvd3_country` INT
);

INSERT INTO `mysql_tbl_28lpzg` (`mysql_tbl_28lpzg_order_id`, `mysql_tbl_28lpzg_customer_id`, `mysql_tbl_28lpzg_order_date`, `mysql_tbl_28lpzg_total_amount`, `mysql_tbl_28lpzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pbvd3` (`mysql_tbl_0pbvd3_customer_id`, `mysql_tbl_0pbvd3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbxml` (
    `mysql_tbl_5gbxml_emp_id` INT,
    `mysql_tbl_5gbxml_salary` INT
);

INSERT INTO `mysql_tbl_5gbxml` (`mysql_tbl_5gbxml_emp_id`, `mysql_tbl_5gbxml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flve38` (
    `mysql_tbl_flve38_order_id` INT,
    `mysql_tbl_flve38_customer_id` INT,
    `mysql_tbl_flve38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flve38` (`mysql_tbl_flve38_order_id`, `mysql_tbl_flve38_customer_id`, `mysql_tbl_flve38_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hstyg` (
    `mysql_tbl_6hstyg_order_id` INT,
    `mysql_tbl_6hstyg_customer_id` INT,
    `mysql_tbl_6hstyg_order_date` DATE,
    `mysql_tbl_6hstyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rk0h1` (
    `mysql_tbl_0rk0h1_shipment_id` INT,
    `mysql_tbl_0rk0h1_order_id` INT,
    `mysql_tbl_0rk0h1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6hstyg` (`mysql_tbl_6hstyg_order_id`, `mysql_tbl_6hstyg_customer_id`, `mysql_tbl_6hstyg_order_date`, `mysql_tbl_6hstyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rk0h1` (`mysql_tbl_0rk0h1_shipment_id`, `mysql_tbl_0rk0h1_order_id`, `mysql_tbl_0rk0h1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9gz5` (
    `mysql_tbl_nz9gz5_customer_id` INT,
    `mysql_tbl_nz9gz5_status` VARCHAR(50),
    `mysql_tbl_nz9gz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz9gz5` (`mysql_tbl_nz9gz5_customer_id`, `mysql_tbl_nz9gz5_status`, `mysql_tbl_nz9gz5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrv4go` (
    `mysql_tbl_mrv4go_campaign_id` INT,
    `mysql_tbl_mrv4go_budget` INT
);

INSERT INTO `mysql_tbl_mrv4go` (`mysql_tbl_mrv4go_campaign_id`, `mysql_tbl_mrv4go_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz18ft` (
    `mysql_tbl_dz18ft_product_id` INT,
    `mysql_tbl_dz18ft_category_id` INT,
    `mysql_tbl_dz18ft_supplier_id` INT,
    `mysql_tbl_dz18ft_price` DECIMAL(10,2),
    `mysql_tbl_dz18ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsghu` (
    `mysql_tbl_bwsghu_category_id` INT,
    `mysql_tbl_bwsghu_name` VARCHAR(50),
    `mysql_tbl_bwsghu_discount_percent` INT
);

INSERT INTO `mysql_tbl_dz18ft` (`mysql_tbl_dz18ft_product_id`, `mysql_tbl_dz18ft_category_id`, `mysql_tbl_dz18ft_supplier_id`, `mysql_tbl_dz18ft_price`, `mysql_tbl_dz18ft_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bwsghu` (`mysql_tbl_bwsghu_category_id`, `mysql_tbl_bwsghu_name`, `mysql_tbl_bwsghu_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5l0i` (
    `mysql_tbl_jz5l0i_campaign_id` INT,
    `mysql_tbl_jz5l0i_channel` INT
);

INSERT INTO `mysql_tbl_jz5l0i` (`mysql_tbl_jz5l0i_campaign_id`, `mysql_tbl_jz5l0i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wypvdu` (
    `mysql_tbl_wypvdu_author_id` INT,
    `mysql_tbl_wypvdu_name` VARCHAR(50),
    `mysql_tbl_wypvdu_country` INT,
    `mysql_tbl_wypvdu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wypvdu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5xcd` (
    `mysql_tbl_dw5xcd_book_id` INT,
    `mysql_tbl_dw5xcd_author_id` INT,
    `mysql_tbl_dw5xcd_genre` INT,
    `mysql_tbl_dw5xcd_publication_year` INT,
    `mysql_tbl_dw5xcd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wypvdu` (`mysql_tbl_wypvdu_author_id`, `mysql_tbl_wypvdu_name`, `mysql_tbl_wypvdu_country`, `mysql_tbl_wypvdu_total_books_sold`, `mysql_tbl_wypvdu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dw5xcd` (`mysql_tbl_dw5xcd_book_id`, `mysql_tbl_dw5xcd_author_id`, `mysql_tbl_dw5xcd_genre`, `mysql_tbl_dw5xcd_publication_year`, `mysql_tbl_dw5xcd_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqh5u` (
    `mysql_tbl_bxqh5u_meter_id` INT,
    `mysql_tbl_bxqh5u_customer_id` INT,
    `mysql_tbl_bxqh5u_meter_type` VARCHAR(50),
    `mysql_tbl_bxqh5u_current_reading` INT,
    `mysql_tbl_bxqh5u_previous_reading` INT,
    `mysql_tbl_bxqh5u_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvuqog` (
    `mysql_tbl_pvuqog_panel_id` INT,
    `mysql_tbl_pvuqog_meter_id` INT,
    `mysql_tbl_pvuqog_capacity_kw` INT,
    `mysql_tbl_pvuqog_installation_date` DATE,
    `mysql_tbl_pvuqog_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bxqh5u` (`mysql_tbl_bxqh5u_meter_id`, `mysql_tbl_bxqh5u_customer_id`, `mysql_tbl_bxqh5u_meter_type`, `mysql_tbl_bxqh5u_current_reading`, `mysql_tbl_bxqh5u_previous_reading`, `mysql_tbl_bxqh5u_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pvuqog` (`mysql_tbl_pvuqog_panel_id`, `mysql_tbl_pvuqog_meter_id`, `mysql_tbl_pvuqog_capacity_kw`, `mysql_tbl_pvuqog_installation_date`, `mysql_tbl_pvuqog_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0rk0h1_DELIVERY_DATE, CURDATE()), mysql_tbl_6hstyg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0rk0h1`
    WHERE mysql_tbl_0rk0h1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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
    FROM `mysql_tbl_28lpzg`
    WHERE mysql_tbl_28lpzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_28lpzg` O
    JOIN `mysql_tbl_0pbvd3` C ON mysql_tbl_28lpzg_CUSTOMER_ID = mysql_tbl_0pbvd3_CUSTOMER_ID
    WHERE mysql_tbl_28lpzg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0pbvd3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jz5l0i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jz5l0i`
    WHERE mysql_tbl_jz5l0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_wypvdu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wypvdu`
    WHERE mysql_tbl_wypvdu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wypvdu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dw5xcd`
    WHERE mysql_tbl_dw5xcd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

    SELECT mysql_tbl_dz18ft_PRICE, COALESCE(mysql_tbl_bwsghu_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dz18ft` P
    LEFT JOIN `mysql_tbl_bwsghu` C ON mysql_tbl_dz18ft_CATEGORY_ID = mysql_tbl_bwsghu_CATEGORY_ID
    WHERE mysql_tbl_dz18ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvuqog_CAPACITY_KW, 5), COALESCE(mysql_tbl_pvuqog_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_pvuqog`
    WHERE mysql_tbl_pvuqog_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxqh5u_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bxqh5u`
    WHERE mysql_tbl_bxqh5u_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pn3vdw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3730ot_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pn3vdw` C
    LEFT JOIN `mysql_tbl_3730ot` CV ON mysql_tbl_pn3vdw_CAMPAIGN_ID = mysql_tbl_3730ot_CAMPAIGN_ID
    WHERE mysql_tbl_pn3vdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pn3vdw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nz9gz5_STATUS, COALESCE(mysql_tbl_nz9gz5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nz9gz5`
    WHERE mysql_tbl_nz9gz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_flve38_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_flve38`
    WHERE mysql_tbl_flve38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrv4go_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mrv4go`
    WHERE mysql_tbl_mrv4go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gbxml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5gbxml`
    WHERE mysql_tbl_5gbxml_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e20wke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e20wke`
    WHERE mysql_tbl_e20wke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e20wke_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e20wke`
    WHERE mysql_tbl_e20wke_CATEGORY_ID = (SELECT mysql_tbl_e20wke_CATEGORY_ID FROM `mysql_tbl_e20wke` WHERE mysql_tbl_e20wke_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94v141_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_94v141_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_94v141`
    WHERE mysql_tbl_94v141_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94v141_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_94v141_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_94v141`
    WHERE mysql_tbl_94v141_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94v141_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_94v141_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3h39yo`
    WHERE mysql_tbl_3h39yo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3h39yo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xoml4u`
    WHERE mysql_tbl_xoml4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);