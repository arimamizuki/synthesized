/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chs5oj` (
    `mysql_tbl_chs5oj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chs5oj` (`mysql_tbl_chs5oj_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o98qaq` (
    `mysql_tbl_o98qaq_customer_id` INT,
    `mysql_tbl_o98qaq_start_date` DATE,
    `mysql_tbl_o98qaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o98qaq` (`mysql_tbl_o98qaq_customer_id`, `mysql_tbl_o98qaq_start_date`, `mysql_tbl_o98qaq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ie400` (
    `mysql_tbl_8ie400_customer_id` INT,
    `mysql_tbl_8ie400_country` INT
);

INSERT INTO `mysql_tbl_8ie400` (`mysql_tbl_8ie400_customer_id`, `mysql_tbl_8ie400_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qok1zg` (
    `mysql_tbl_qok1zg_product_id` INT,
    `mysql_tbl_qok1zg_category_id` INT,
    `mysql_tbl_qok1zg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7pdr` (
    `mysql_tbl_jj7pdr_category_id` INT,
    `mysql_tbl_jj7pdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qok1zg` (`mysql_tbl_qok1zg_product_id`, `mysql_tbl_qok1zg_category_id`, `mysql_tbl_qok1zg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jj7pdr` (`mysql_tbl_jj7pdr_category_id`, `mysql_tbl_jj7pdr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6nvvx` (
    `mysql_tbl_e6nvvx_campaign_id` INT,
    `mysql_tbl_e6nvvx_channel` INT,
    `mysql_tbl_e6nvvx_budget` INT
);

INSERT INTO `mysql_tbl_e6nvvx` (`mysql_tbl_e6nvvx_campaign_id`, `mysql_tbl_e6nvvx_channel`, `mysql_tbl_e6nvvx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0wom` (
    `mysql_tbl_1s0wom_supplier_id` INT,
    `mysql_tbl_1s0wom_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s0wom` (`mysql_tbl_1s0wom_supplier_id`, `mysql_tbl_1s0wom_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9sxr` (
    `mysql_tbl_nm9sxr_customer_id` INT,
    `mysql_tbl_nm9sxr_order_date` DATE,
    `mysql_tbl_nm9sxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm9sxr` (`mysql_tbl_nm9sxr_customer_id`, `mysql_tbl_nm9sxr_order_date`, `mysql_tbl_nm9sxr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jln4y` (
    `mysql_tbl_0jln4y_order_id` INT,
    `mysql_tbl_0jln4y_customer_id` INT,
    `mysql_tbl_0jln4y_order_date` DATE,
    `mysql_tbl_0jln4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jln4y_discount_percent` INT,
    `mysql_tbl_0jln4y_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5riip` (
    `mysql_tbl_m5riip_order_id` INT,
    `mysql_tbl_m5riip_product_id` INT,
    `mysql_tbl_m5riip_quantity` INT,
    `mysql_tbl_m5riip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jln4y` (`mysql_tbl_0jln4y_order_id`, `mysql_tbl_0jln4y_customer_id`, `mysql_tbl_0jln4y_order_date`, `mysql_tbl_0jln4y_total_amount`, `mysql_tbl_0jln4y_discount_percent`, `mysql_tbl_0jln4y_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_m5riip` (`mysql_tbl_m5riip_order_id`, `mysql_tbl_m5riip_product_id`, `mysql_tbl_m5riip_quantity`, `mysql_tbl_m5riip_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aga63d` (
    `mysql_tbl_aga63d_customer_id` INT,
    `mysql_tbl_aga63d_registration_date` DATE,
    `mysql_tbl_aga63d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3h8h` (
    `mysql_tbl_6t3h8h_order_id` INT,
    `mysql_tbl_6t3h8h_customer_id` INT,
    `mysql_tbl_6t3h8h_order_date` DATE,
    `mysql_tbl_6t3h8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aga63d` (`mysql_tbl_aga63d_customer_id`, `mysql_tbl_aga63d_registration_date`, `mysql_tbl_aga63d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6t3h8h` (`mysql_tbl_6t3h8h_order_id`, `mysql_tbl_6t3h8h_customer_id`, `mysql_tbl_6t3h8h_order_date`, `mysql_tbl_6t3h8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7bj4` (
    `mysql_tbl_7l7bj4_room_id` INT,
    `mysql_tbl_7l7bj4_room_type` VARCHAR(50),
    `mysql_tbl_7l7bj4_floor` INT,
    `mysql_tbl_7l7bj4_is_occupied` INT,
    `mysql_tbl_7l7bj4_daily_rate` INT,
    `mysql_tbl_7l7bj4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwgq2` (
    `mysql_tbl_amwgq2_res_id` INT,
    `mysql_tbl_amwgq2_room_id` INT,
    `mysql_tbl_amwgq2_guest_id` INT,
    `mysql_tbl_amwgq2_check_in` INT,
    `mysql_tbl_amwgq2_check_out` INT,
    `mysql_tbl_amwgq2_guests_count` INT,
    `mysql_tbl_amwgq2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l7bj4` (`mysql_tbl_7l7bj4_room_id`, `mysql_tbl_7l7bj4_room_type`, `mysql_tbl_7l7bj4_floor`, `mysql_tbl_7l7bj4_is_occupied`, `mysql_tbl_7l7bj4_daily_rate`, `mysql_tbl_7l7bj4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_amwgq2` (`mysql_tbl_amwgq2_res_id`, `mysql_tbl_amwgq2_room_id`, `mysql_tbl_amwgq2_guest_id`, `mysql_tbl_amwgq2_check_in`, `mysql_tbl_amwgq2_check_out`, `mysql_tbl_amwgq2_guests_count`, `mysql_tbl_amwgq2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ce50i` (
    mysql_tbl_1ce50i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1ce50i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1ce50i` (`mysql_tbl_1ce50i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xub3` (
    `mysql_tbl_j4xub3_investment_id` INT,
    `mysql_tbl_j4xub3_customer_id` INT,
    `mysql_tbl_j4xub3_portfolio_id` INT,
    `mysql_tbl_j4xub3_investment_type` VARCHAR(50),
    `mysql_tbl_j4xub3_current_value` INT,
    `mysql_tbl_j4xub3_initial_investment` INT,
    `mysql_tbl_j4xub3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_965kq8` (
    `mysql_tbl_965kq8_portfolio_id` INT,
    `mysql_tbl_965kq8_manager_id` INT,
    `mysql_tbl_965kq8_total_value` DECIMAL(10,2),
    `mysql_tbl_965kq8_performance_score` INT
);

INSERT INTO `mysql_tbl_j4xub3` (`mysql_tbl_j4xub3_investment_id`, `mysql_tbl_j4xub3_customer_id`, `mysql_tbl_j4xub3_portfolio_id`, `mysql_tbl_j4xub3_investment_type`, `mysql_tbl_j4xub3_current_value`, `mysql_tbl_j4xub3_initial_investment`, `mysql_tbl_j4xub3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_965kq8` (`mysql_tbl_965kq8_portfolio_id`, `mysql_tbl_965kq8_manager_id`, `mysql_tbl_965kq8_total_value`, `mysql_tbl_965kq8_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_xd2olh` O
    JOIN `mysql_tbl_8ie400` C ON O.CUSTOMER_ID = mysql_tbl_8ie400_CUSTOMER_ID
    WHERE mysql_tbl_8ie400_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xd2olh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xd2olh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1s0wom_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1s0wom`
    WHERE mysql_tbl_1s0wom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nm9sxr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nm9sxr`
    WHERE mysql_tbl_nm9sxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5riip_QUANTITY * mysql_tbl_m5riip_UNIT_PRICE), 0), COALESCE(mysql_tbl_0jln4y_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0jln4y_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_m5riip` OI
    JOIN `mysql_tbl_0jln4y` O ON mysql_tbl_m5riip_ORDER_ID = mysql_tbl_0jln4y_ORDER_ID
    WHERE mysql_tbl_0jln4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0jln4y_DISCOUNT_PERCENT FROM `mysql_tbl_0jln4y` WHERE mysql_tbl_0jln4y_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0jln4y_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0jln4y`
    WHERE mysql_tbl_0jln4y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e6nvvx_CHANNEL, COALESCE(mysql_tbl_e6nvvx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e6nvvx`
    WHERE mysql_tbl_e6nvvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amwgq2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_amwgq2`
    WHERE mysql_tbl_amwgq2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_amwgq2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7l7bj4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7l7bj4`
    WHERE mysql_tbl_7l7bj4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_amwgq2_CHECK_OUT, mysql_tbl_amwgq2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_amwgq2`
    WHERE mysql_tbl_amwgq2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_amwgq2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1ce50i`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t3h8h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_6t3h8h`
    WHERE mysql_tbl_6t3h8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4xub3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_j4xub3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_j4xub3`
    WHERE mysql_tbl_j4xub3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4xub3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_j4xub3`
    WHERE mysql_tbl_j4xub3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qok1zg`
    WHERE mysql_tbl_qok1zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_qok1zg`
    WHERE mysql_tbl_qok1zg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qok1zg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o98qaq_START_DATE, mysql_tbl_o98qaq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o98qaq`
    WHERE mysql_tbl_o98qaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_chs5oj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_chs5oj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);