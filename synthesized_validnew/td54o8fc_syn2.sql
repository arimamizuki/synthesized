/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoucv6` (
    `mysql_tbl_qoucv6_salary` INT
);

INSERT INTO `mysql_tbl_qoucv6` (`mysql_tbl_qoucv6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h229qp` (
    `mysql_tbl_h229qp_product_id` INT,
    `mysql_tbl_h229qp_supplier_id` INT
);

INSERT INTO `mysql_tbl_h229qp` (`mysql_tbl_h229qp_product_id`, `mysql_tbl_h229qp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzbzb` (
    `mysql_tbl_wpzbzb_order_id` INT,
    `mysql_tbl_wpzbzb_customer_id` INT,
    `mysql_tbl_wpzbzb_order_date` DATE,
    `mysql_tbl_wpzbzb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswmuk` (
    `mysql_tbl_zswmuk_shipment_id` INT,
    `mysql_tbl_zswmuk_order_id` INT,
    `mysql_tbl_zswmuk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpzbzb` (`mysql_tbl_wpzbzb_order_id`, `mysql_tbl_wpzbzb_customer_id`, `mysql_tbl_wpzbzb_order_date`, `mysql_tbl_wpzbzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zswmuk` (`mysql_tbl_zswmuk_shipment_id`, `mysql_tbl_zswmuk_order_id`, `mysql_tbl_zswmuk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ansyu` (
    `mysql_tbl_2ansyu_order_id` INT,
    `mysql_tbl_2ansyu_customer_id` INT,
    `mysql_tbl_2ansyu_order_date` DATE,
    `mysql_tbl_2ansyu_status` VARCHAR(50),
    `mysql_tbl_2ansyu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptdqp` (
    `mysql_tbl_aptdqp_item_id` INT,
    `mysql_tbl_aptdqp_order_id` INT,
    `mysql_tbl_aptdqp_product_id` INT,
    `mysql_tbl_aptdqp_quantity` INT,
    `mysql_tbl_aptdqp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1ckz` (
    `mysql_tbl_yv1ckz_product_id` INT,
    `mysql_tbl_yv1ckz_category_id` INT,
    `mysql_tbl_yv1ckz_supplier_id` INT
);

INSERT INTO `mysql_tbl_2ansyu` (`mysql_tbl_2ansyu_order_id`, `mysql_tbl_2ansyu_customer_id`, `mysql_tbl_2ansyu_order_date`, `mysql_tbl_2ansyu_status`, `mysql_tbl_2ansyu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aptdqp` (`mysql_tbl_aptdqp_item_id`, `mysql_tbl_aptdqp_order_id`, `mysql_tbl_aptdqp_product_id`, `mysql_tbl_aptdqp_quantity`, `mysql_tbl_aptdqp_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yv1ckz` (`mysql_tbl_yv1ckz_product_id`, `mysql_tbl_yv1ckz_category_id`, `mysql_tbl_yv1ckz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1tqq` (
    `mysql_tbl_2m1tqq_flight_id` INT,
    `mysql_tbl_2m1tqq_origin` INT,
    `mysql_tbl_2m1tqq_destination` INT,
    `mysql_tbl_2m1tqq_departure_time` DATE,
    `mysql_tbl_2m1tqq_arrival_time` DATE,
    `mysql_tbl_2m1tqq_aircraft_type` VARCHAR(50),
    `mysql_tbl_2m1tqq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvd6n` (
    `mysql_tbl_1pvd6n_leg_id` INT,
    `mysql_tbl_1pvd6n_booking_id` INT,
    `mysql_tbl_1pvd6n_flight_id` INT,
    `mysql_tbl_1pvd6n_seat_class` INT,
    `mysql_tbl_1pvd6n_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m1tqq` (`mysql_tbl_2m1tqq_flight_id`, `mysql_tbl_2m1tqq_origin`, `mysql_tbl_2m1tqq_destination`, `mysql_tbl_2m1tqq_departure_time`, `mysql_tbl_2m1tqq_arrival_time`, `mysql_tbl_2m1tqq_aircraft_type`, `mysql_tbl_2m1tqq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1pvd6n` (`mysql_tbl_1pvd6n_leg_id`, `mysql_tbl_1pvd6n_booking_id`, `mysql_tbl_1pvd6n_flight_id`, `mysql_tbl_1pvd6n_seat_class`, `mysql_tbl_1pvd6n_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3p0s4` (
    `mysql_tbl_f3p0s4_investment_id` INT,
    `mysql_tbl_f3p0s4_customer_id` INT,
    `mysql_tbl_f3p0s4_portfolio_id` INT,
    `mysql_tbl_f3p0s4_investment_type` VARCHAR(50),
    `mysql_tbl_f3p0s4_current_value` INT,
    `mysql_tbl_f3p0s4_initial_investment` INT,
    `mysql_tbl_f3p0s4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05u1rc` (
    `mysql_tbl_05u1rc_portfolio_id` INT,
    `mysql_tbl_05u1rc_manager_id` INT,
    `mysql_tbl_05u1rc_total_value` DECIMAL(10,2),
    `mysql_tbl_05u1rc_performance_score` INT
);

INSERT INTO `mysql_tbl_f3p0s4` (`mysql_tbl_f3p0s4_investment_id`, `mysql_tbl_f3p0s4_customer_id`, `mysql_tbl_f3p0s4_portfolio_id`, `mysql_tbl_f3p0s4_investment_type`, `mysql_tbl_f3p0s4_current_value`, `mysql_tbl_f3p0s4_initial_investment`, `mysql_tbl_f3p0s4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_05u1rc` (`mysql_tbl_05u1rc_portfolio_id`, `mysql_tbl_05u1rc_manager_id`, `mysql_tbl_05u1rc_total_value`, `mysql_tbl_05u1rc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrgcj` (
    `mysql_tbl_rnrgcj_customer_id` INT
);

INSERT INTO `mysql_tbl_rnrgcj` (`mysql_tbl_rnrgcj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswx8l` (
    `mysql_tbl_uswx8l_customer_id` INT,
    `mysql_tbl_uswx8l_registration_date` DATE,
    `mysql_tbl_uswx8l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvh2p` (
    `mysql_tbl_2kvh2p_order_id` INT,
    `mysql_tbl_2kvh2p_customer_id` INT,
    `mysql_tbl_2kvh2p_order_date` DATE,
    `mysql_tbl_2kvh2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kvh2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uswx8l` (`mysql_tbl_uswx8l_customer_id`, `mysql_tbl_uswx8l_registration_date`, `mysql_tbl_uswx8l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kvh2p` (`mysql_tbl_2kvh2p_order_id`, `mysql_tbl_2kvh2p_customer_id`, `mysql_tbl_2kvh2p_order_date`, `mysql_tbl_2kvh2p_total_amount`, `mysql_tbl_2kvh2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42i9e` (
    `mysql_tbl_n42i9e_order_id` INT,
    `mysql_tbl_n42i9e_customer_id` INT,
    `mysql_tbl_n42i9e_order_date` DATE,
    `mysql_tbl_n42i9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8w20p` (
    `mysql_tbl_e8w20p_customer_id` INT,
    `mysql_tbl_e8w20p_registration_date` DATE
);

INSERT INTO `mysql_tbl_n42i9e` (`mysql_tbl_n42i9e_order_id`, `mysql_tbl_n42i9e_customer_id`, `mysql_tbl_n42i9e_order_date`, `mysql_tbl_n42i9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e8w20p` (`mysql_tbl_e8w20p_customer_id`, `mysql_tbl_e8w20p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49x2iw` (
    `mysql_tbl_49x2iw_emp_id` INT,
    `mysql_tbl_49x2iw_department_id` INT,
    `mysql_tbl_49x2iw_salary` INT,
    `mysql_tbl_49x2iw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbvbz` (
    `mysql_tbl_4sbvbz_department_id` INT,
    `mysql_tbl_4sbvbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49x2iw` (`mysql_tbl_49x2iw_emp_id`, `mysql_tbl_49x2iw_department_id`, `mysql_tbl_49x2iw_salary`, `mysql_tbl_49x2iw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4sbvbz` (`mysql_tbl_4sbvbz_department_id`, `mysql_tbl_4sbvbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndis2` (
    `mysql_tbl_vndis2_product_id` INT,
    `mysql_tbl_vndis2_category_id` INT,
    `mysql_tbl_vndis2_price` DECIMAL(10,2),
    `mysql_tbl_vndis2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vndis2` (`mysql_tbl_vndis2_product_id`, `mysql_tbl_vndis2_category_id`, `mysql_tbl_vndis2_price`, `mysql_tbl_vndis2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgx4fk` (
    `mysql_tbl_qgx4fk_emp_id` INT,
    `mysql_tbl_qgx4fk_salary` INT
);

INSERT INTO `mysql_tbl_qgx4fk` (`mysql_tbl_qgx4fk_emp_id`, `mysql_tbl_qgx4fk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1og7s` (
    `mysql_tbl_b1og7s_shipment_id` INT,
    `mysql_tbl_b1og7s_order_id` INT,
    `mysql_tbl_b1og7s_carrier_id` INT,
    `mysql_tbl_b1og7s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b1og7s_weight_kg` INT,
    `mysql_tbl_b1og7s_shipping_date` DATE,
    `mysql_tbl_b1og7s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kug2jt` (
    `mysql_tbl_kug2jt_carrier_id` INT,
    `mysql_tbl_kug2jt_name` VARCHAR(50),
    `mysql_tbl_kug2jt_base_rate` INT,
    `mysql_tbl_kug2jt_weight_rate` INT
);

INSERT INTO `mysql_tbl_b1og7s` (`mysql_tbl_b1og7s_shipment_id`, `mysql_tbl_b1og7s_order_id`, `mysql_tbl_b1og7s_carrier_id`, `mysql_tbl_b1og7s_shipping_cost`, `mysql_tbl_b1og7s_weight_kg`, `mysql_tbl_b1og7s_shipping_date`, `mysql_tbl_b1og7s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kug2jt` (`mysql_tbl_kug2jt_carrier_id`, `mysql_tbl_kug2jt_name`, `mysql_tbl_kug2jt_base_rate`, `mysql_tbl_kug2jt_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdztd` (mysql_tbl_1fdztd_id INT, user_mysql_tbl_1fdztd_id INT, mysql_tbl_1fdztd_plan VARCHAR(50), mysql_tbl_1fdztd_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3b6e` (
    `mysql_tbl_ux3b6e_customer_id` INT,
    `mysql_tbl_ux3b6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux3b6e` (`mysql_tbl_ux3b6e_customer_id`, `mysql_tbl_ux3b6e_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3p0s4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_f3p0s4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_f3p0s4`
    WHERE mysql_tbl_f3p0s4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f3p0s4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_f3p0s4`
    WHERE mysql_tbl_f3p0s4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n42i9e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n42i9e`
    WHERE mysql_tbl_n42i9e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e8w20p_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e8w20p`
    WHERE mysql_tbl_e8w20p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tcpsty`
    WHERE mysql_tbl_rnrgcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uswx8l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uswx8l`
    WHERE mysql_tbl_uswx8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2kvh2p` O
    JOIN `mysql_tbl_uswx8l` C ON mysql_tbl_2kvh2p_CUSTOMER_ID = mysql_tbl_uswx8l_CUSTOMER_ID
    WHERE mysql_tbl_uswx8l_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2kvh2p`
    WHERE mysql_tbl_2kvh2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_2m1tqq_DEPARTURE_TIME, mysql_tbl_2m1tqq_ARRIVAL_TIME, mysql_tbl_2m1tqq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2m1tqq`
    WHERE mysql_tbl_2m1tqq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_2ansyu_ORDER_ID FROM `mysql_tbl_2ansyu` O
        JOIN `mysql_tbl_aptdqp` OI ON mysql_tbl_2ansyu_ORDER_ID = mysql_tbl_aptdqp_ORDER_ID
        JOIN `mysql_tbl_yv1ckz` P ON mysql_tbl_aptdqp_PRODUCT_ID = mysql_tbl_yv1ckz_PRODUCT_ID
        WHERE mysql_tbl_yv1ckz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2ansyu_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_aptdqp_QUANTITY * mysql_tbl_aptdqp_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_aptdqp` OI
        WHERE mysql_tbl_aptdqp_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoucv6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qoucv6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b1og7s_SHIPPING_DATE, mysql_tbl_b1og7s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_b1og7s`
    WHERE mysql_tbl_b1og7s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_49x2iw`
    WHERE mysql_tbl_49x2iw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_49x2iw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_49x2iw`
    WHERE mysql_tbl_49x2iw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_49x2iw_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_49x2iw`
    WHERE mysql_tbl_49x2iw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgx4fk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qgx4fk`
    WHERE mysql_tbl_qgx4fk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux3b6e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ux3b6e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_1fdztd_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_1fdztd_PLAN, mysql_tbl_1fdztd_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_1fdztd` WHERE mysql_tbl_1fdztd_USER_ID = mysql_tbl_1fdztd_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_1fdztd_PLAN';
    END IF;
    UPDATE `mysql_tbl_1fdztd` SET mysql_tbl_1fdztd_PLAN = NEW_PLAN WHERE mysql_tbl_1fdztd_USER_ID = mysql_tbl_1fdztd_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vndis2_PRICE, 0), COALESCE(mysql_tbl_vndis2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vndis2`
    WHERE mysql_tbl_vndis2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zswmuk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zswmuk`
    WHERE mysql_tbl_zswmuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h1gq3c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h229qp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_h229qp`
    WHERE mysql_tbl_h229qp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);