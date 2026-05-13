/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf53zu` (
    `mysql_tbl_pf53zu_restaurant_id` INT,
    `mysql_tbl_pf53zu_cuisine_type` VARCHAR(50),
    `mysql_tbl_pf53zu_average_price` DECIMAL(10,2),
    `mysql_tbl_pf53zu_rating` DECIMAL(3,1),
    `mysql_tbl_pf53zu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmq0u` (
    `mysql_tbl_mhmq0u_order_id` INT,
    `mysql_tbl_mhmq0u_restaurant_id` INT,
    `mysql_tbl_mhmq0u_customer_id` INT,
    `mysql_tbl_mhmq0u_order_total` DECIMAL(10,2),
    `mysql_tbl_mhmq0u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_pf53zu` (`mysql_tbl_pf53zu_restaurant_id`, `mysql_tbl_pf53zu_cuisine_type`, `mysql_tbl_pf53zu_average_price`, `mysql_tbl_pf53zu_rating`, `mysql_tbl_pf53zu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mhmq0u` (`mysql_tbl_mhmq0u_order_id`, `mysql_tbl_mhmq0u_restaurant_id`, `mysql_tbl_mhmq0u_customer_id`, `mysql_tbl_mhmq0u_order_total`, `mysql_tbl_mhmq0u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwo40l` (
    `mysql_tbl_fwo40l_customer_id` INT,
    `mysql_tbl_fwo40l_registration_date` DATE,
    `mysql_tbl_fwo40l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3b322` (
    `mysql_tbl_f3b322_order_id` INT,
    `mysql_tbl_f3b322_customer_id` INT,
    `mysql_tbl_f3b322_order_date` DATE,
    `mysql_tbl_f3b322_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3b322_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwo40l` (`mysql_tbl_fwo40l_customer_id`, `mysql_tbl_fwo40l_registration_date`, `mysql_tbl_fwo40l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3b322` (`mysql_tbl_f3b322_order_id`, `mysql_tbl_f3b322_customer_id`, `mysql_tbl_f3b322_order_date`, `mysql_tbl_f3b322_total_amount`, `mysql_tbl_f3b322_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahexx9` (
    `mysql_tbl_ahexx9_order_id` INT,
    `mysql_tbl_ahexx9_customer_id` INT,
    `mysql_tbl_ahexx9_order_date` DATE,
    `mysql_tbl_ahexx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahexx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wvi0s` (
    `mysql_tbl_4wvi0s_refund_id` INT,
    `mysql_tbl_4wvi0s_order_id` INT,
    `mysql_tbl_4wvi0s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahexx9` (`mysql_tbl_ahexx9_order_id`, `mysql_tbl_ahexx9_customer_id`, `mysql_tbl_ahexx9_order_date`, `mysql_tbl_ahexx9_total_amount`, `mysql_tbl_ahexx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wvi0s` (`mysql_tbl_4wvi0s_refund_id`, `mysql_tbl_4wvi0s_order_id`, `mysql_tbl_4wvi0s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3v6e` (
    `mysql_tbl_yb3v6e_customer_id` INT,
    `mysql_tbl_yb3v6e_order_date` DATE,
    `mysql_tbl_yb3v6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb3v6e` (`mysql_tbl_yb3v6e_customer_id`, `mysql_tbl_yb3v6e_order_date`, `mysql_tbl_yb3v6e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fseukm` (
    `mysql_tbl_fseukm_job_id` INT,
    `mysql_tbl_fseukm_inspector_id` INT,
    `mysql_tbl_fseukm_property_id` INT,
    `mysql_tbl_fseukm_inspection_type` VARCHAR(50),
    `mysql_tbl_fseukm_square_footage` INT,
    `mysql_tbl_fseukm_inspection_date` DATE,
    `mysql_tbl_fseukm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0p32o` (
    `mysql_tbl_w0p32o_property_id` INT,
    `mysql_tbl_w0p32o_property_type` VARCHAR(50),
    `mysql_tbl_w0p32o_year_built` INT,
    `mysql_tbl_w0p32o_num_rooms` INT
);

INSERT INTO `mysql_tbl_fseukm` (`mysql_tbl_fseukm_job_id`, `mysql_tbl_fseukm_inspector_id`, `mysql_tbl_fseukm_property_id`, `mysql_tbl_fseukm_inspection_type`, `mysql_tbl_fseukm_square_footage`, `mysql_tbl_fseukm_inspection_date`, `mysql_tbl_fseukm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0p32o` (`mysql_tbl_w0p32o_property_id`, `mysql_tbl_w0p32o_property_type`, `mysql_tbl_w0p32o_year_built`, `mysql_tbl_w0p32o_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf53zu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_pf53zu_RATING, 3.0), COALESCE(mysql_tbl_pf53zu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_pf53zu`
    WHERE mysql_tbl_pf53zu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT mysql_tbl_fwo40l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fwo40l`
    WHERE mysql_tbl_fwo40l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f3b322` O
    JOIN `mysql_tbl_fwo40l` C ON mysql_tbl_f3b322_CUSTOMER_ID = mysql_tbl_fwo40l_CUSTOMER_ID
    WHERE mysql_tbl_fwo40l_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f3b322`
    WHERE mysql_tbl_f3b322_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fseukm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_w0p32o_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_fseukm` H
    JOIN `mysql_tbl_w0p32o` P ON mysql_tbl_fseukm_PROPERTY_ID = mysql_tbl_w0p32o_PROPERTY_ID
    WHERE mysql_tbl_fseukm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_58i6yk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wvi0s_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4wvi0s`
    WHERE mysql_tbl_4wvi0s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yb3v6e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yb3v6e`
    WHERE mysql_tbl_yb3v6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);