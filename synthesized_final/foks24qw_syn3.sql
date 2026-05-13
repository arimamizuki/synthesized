/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50n62m` (
    `mysql_tbl_50n62m_flight_id` INT,
    `mysql_tbl_50n62m_airline_code` INT,
    `mysql_tbl_50n62m_origin` INT,
    `mysql_tbl_50n62m_destination` INT,
    `mysql_tbl_50n62m_distance_miles` INT,
    `mysql_tbl_50n62m_base_price` DECIMAL(10,2),
    `mysql_tbl_50n62m_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uc2n` (
    `mysql_tbl_s8uc2n_booking_id` INT,
    `mysql_tbl_s8uc2n_flight_id` INT,
    `mysql_tbl_s8uc2n_passenger_id` INT,
    `mysql_tbl_s8uc2n_seat_class` INT,
    `mysql_tbl_s8uc2n_price_paid` INT
);

INSERT INTO `mysql_tbl_50n62m` (`mysql_tbl_50n62m_flight_id`, `mysql_tbl_50n62m_airline_code`, `mysql_tbl_50n62m_origin`, `mysql_tbl_50n62m_destination`, `mysql_tbl_50n62m_distance_miles`, `mysql_tbl_50n62m_base_price`, `mysql_tbl_50n62m_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_s8uc2n` (`mysql_tbl_s8uc2n_booking_id`, `mysql_tbl_s8uc2n_flight_id`, `mysql_tbl_s8uc2n_passenger_id`, `mysql_tbl_s8uc2n_seat_class`, `mysql_tbl_s8uc2n_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_750djz` (
    `mysql_tbl_750djz_policy_id` INT,
    `mysql_tbl_750djz_customer_id` INT,
    `mysql_tbl_750djz_destination` INT,
    `mysql_tbl_750djz_trip_duration_days` INT,
    `mysql_tbl_750djz_coverage_type` VARCHAR(50),
    `mysql_tbl_750djz_premium` INT,
    `mysql_tbl_750djz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd2rt` (
    `mysql_tbl_ztd2rt_claim_id` INT,
    `mysql_tbl_ztd2rt_policy_id` INT,
    `mysql_tbl_ztd2rt_claim_type` VARCHAR(50),
    `mysql_tbl_ztd2rt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ztd2rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_750djz` (`mysql_tbl_750djz_policy_id`, `mysql_tbl_750djz_customer_id`, `mysql_tbl_750djz_destination`, `mysql_tbl_750djz_trip_duration_days`, `mysql_tbl_750djz_coverage_type`, `mysql_tbl_750djz_premium`, `mysql_tbl_750djz_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ztd2rt` (`mysql_tbl_ztd2rt_claim_id`, `mysql_tbl_ztd2rt_policy_id`, `mysql_tbl_ztd2rt_claim_type`, `mysql_tbl_ztd2rt_claim_amount`, `mysql_tbl_ztd2rt_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9pjb` (
    `mysql_tbl_fx9pjb_order_id` INT,
    `mysql_tbl_fx9pjb_customer_id` INT,
    `mysql_tbl_fx9pjb_order_date` DATE,
    `mysql_tbl_fx9pjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fx9pjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqee54` (
    `mysql_tbl_yqee54_order_id` INT,
    `mysql_tbl_yqee54_product_id` INT,
    `mysql_tbl_yqee54_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3kyy` (
    `mysql_tbl_wc3kyy_product_id` INT,
    `mysql_tbl_wc3kyy_category_id` INT,
    `mysql_tbl_wc3kyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx9pjb` (`mysql_tbl_fx9pjb_order_id`, `mysql_tbl_fx9pjb_customer_id`, `mysql_tbl_fx9pjb_order_date`, `mysql_tbl_fx9pjb_total_amount`, `mysql_tbl_fx9pjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqee54` (`mysql_tbl_yqee54_order_id`, `mysql_tbl_yqee54_product_id`, `mysql_tbl_yqee54_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wc3kyy` (`mysql_tbl_wc3kyy_product_id`, `mysql_tbl_wc3kyy_category_id`, `mysql_tbl_wc3kyy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvnzru` (
    `mysql_tbl_lvnzru_supplier_id` INT,
    `mysql_tbl_lvnzru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvnzru` (`mysql_tbl_lvnzru_supplier_id`, `mysql_tbl_lvnzru_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pb69` (
    `mysql_tbl_l3pb69_order_id` INT,
    `mysql_tbl_l3pb69_customer_id` INT,
    `mysql_tbl_l3pb69_order_date` DATE,
    `mysql_tbl_l3pb69_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3pb69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gix1ez` (
    `mysql_tbl_gix1ez_order_id` INT,
    `mysql_tbl_gix1ez_product_id` INT,
    `mysql_tbl_gix1ez_quantity` INT,
    `mysql_tbl_gix1ez_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3pb69` (`mysql_tbl_l3pb69_order_id`, `mysql_tbl_l3pb69_customer_id`, `mysql_tbl_l3pb69_order_date`, `mysql_tbl_l3pb69_total_amount`, `mysql_tbl_l3pb69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gix1ez` (`mysql_tbl_gix1ez_order_id`, `mysql_tbl_gix1ez_product_id`, `mysql_tbl_gix1ez_quantity`, `mysql_tbl_gix1ez_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4q1n` (
    `mysql_tbl_5u4q1n_order_id` INT,
    `mysql_tbl_5u4q1n_customer_id` INT,
    `mysql_tbl_5u4q1n_order_date` DATE,
    `mysql_tbl_5u4q1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lakf` (
    `mysql_tbl_13lakf_shipment_id` INT,
    `mysql_tbl_13lakf_order_id` INT,
    `mysql_tbl_13lakf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_13lakf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5u4q1n` (`mysql_tbl_5u4q1n_order_id`, `mysql_tbl_5u4q1n_customer_id`, `mysql_tbl_5u4q1n_order_date`, `mysql_tbl_5u4q1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13lakf` (`mysql_tbl_13lakf_shipment_id`, `mysql_tbl_13lakf_order_id`, `mysql_tbl_13lakf_shipping_cost`, `mysql_tbl_13lakf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0725c` (
    `mysql_tbl_q0725c_emp_id` INT,
    `mysql_tbl_q0725c_salary` INT
);

INSERT INTO `mysql_tbl_q0725c` (`mysql_tbl_q0725c_emp_id`, `mysql_tbl_q0725c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmzps` (
    `mysql_tbl_8cmzps_campaign_id` INT,
    `mysql_tbl_8cmzps_channel` INT
);

INSERT INTO `mysql_tbl_8cmzps` (`mysql_tbl_8cmzps_campaign_id`, `mysql_tbl_8cmzps_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2210` (
    `mysql_tbl_br2210_ticket_id` INT,
    `mysql_tbl_br2210_event_id` INT,
    `mysql_tbl_br2210_seat_section` INT,
    `mysql_tbl_br2210_seat_row` INT,
    `mysql_tbl_br2210_seat_number` INT,
    `mysql_tbl_br2210_price` DECIMAL(10,2),
    `mysql_tbl_br2210_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijdf2` (
    `mysql_tbl_1ijdf2_event_id` INT,
    `mysql_tbl_1ijdf2_event_name` VARCHAR(50),
    `mysql_tbl_1ijdf2_event_date` DATE,
    `mysql_tbl_1ijdf2_venue_id` INT,
    `mysql_tbl_1ijdf2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br2210` (`mysql_tbl_br2210_ticket_id`, `mysql_tbl_br2210_event_id`, `mysql_tbl_br2210_seat_section`, `mysql_tbl_br2210_seat_row`, `mysql_tbl_br2210_seat_number`, `mysql_tbl_br2210_price`, `mysql_tbl_br2210_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1ijdf2` (`mysql_tbl_1ijdf2_event_id`, `mysql_tbl_1ijdf2_event_name`, `mysql_tbl_1ijdf2_event_date`, `mysql_tbl_1ijdf2_venue_id`, `mysql_tbl_1ijdf2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfy523` (
    `mysql_tbl_vfy523_campaign_id` INT,
    `mysql_tbl_vfy523_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfy523` (`mysql_tbl_vfy523_campaign_id`, `mysql_tbl_vfy523_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_echgdn` (
    `mysql_tbl_echgdn_emp_id` INT
);

INSERT INTO `mysql_tbl_echgdn` (`mysql_tbl_echgdn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqtqa` (
    `mysql_tbl_tjqtqa_category_id` INT,
    `mysql_tbl_tjqtqa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjqtqa` (`mysql_tbl_tjqtqa_category_id`, `mysql_tbl_tjqtqa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80m501` (
    `mysql_tbl_80m501_customer_id` INT,
    `mysql_tbl_80m501_registration_date` DATE,
    `mysql_tbl_80m501_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncb01` (
    `mysql_tbl_7ncb01_order_id` INT,
    `mysql_tbl_7ncb01_customer_id` INT,
    `mysql_tbl_7ncb01_order_date` DATE,
    `mysql_tbl_7ncb01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80m501` (`mysql_tbl_80m501_customer_id`, `mysql_tbl_80m501_registration_date`, `mysql_tbl_80m501_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ncb01` (`mysql_tbl_7ncb01_order_id`, `mysql_tbl_7ncb01_customer_id`, `mysql_tbl_7ncb01_order_date`, `mysql_tbl_7ncb01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrurfz` (
    `mysql_tbl_xrurfz_product_id` INT,
    `mysql_tbl_xrurfz_supplier_id` INT,
    `mysql_tbl_xrurfz_price` DECIMAL(10,2),
    `mysql_tbl_xrurfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8txq` (
    `mysql_tbl_5o8txq_supplier_id` INT,
    `mysql_tbl_5o8txq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrurfz` (`mysql_tbl_xrurfz_product_id`, `mysql_tbl_xrurfz_supplier_id`, `mysql_tbl_xrurfz_price`, `mysql_tbl_xrurfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o8txq` (`mysql_tbl_5o8txq_supplier_id`, `mysql_tbl_5o8txq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5clw6` (
    `mysql_tbl_w5clw6_product_id` INT,
    `mysql_tbl_w5clw6_category_id` INT,
    `mysql_tbl_w5clw6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w5clw6` (`mysql_tbl_w5clw6_product_id`, `mysql_tbl_w5clw6_category_id`, `mysql_tbl_w5clw6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9plz55` (
    `mysql_tbl_9plz55_customer_id` INT,
    `mysql_tbl_9plz55_order_id` INT,
    `mysql_tbl_9plz55_order_date` DATE
);

INSERT INTO `mysql_tbl_9plz55` (`mysql_tbl_9plz55_customer_id`, `mysql_tbl_9plz55_order_id`, `mysql_tbl_9plz55_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p73tb` (
    `mysql_tbl_5p73tb_cdouble` INT
);

INSERT INTO `mysql_tbl_5p73tb` (`mysql_tbl_5p73tb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwbpp` (
    `mysql_tbl_cfwbpp_order_date` DATE
);

INSERT INTO `mysql_tbl_cfwbpp` (`mysql_tbl_cfwbpp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybyb3` (
    `mysql_tbl_fybyb3_customer_id` INT,
    `mysql_tbl_fybyb3_country` INT
);

INSERT INTO `mysql_tbl_fybyb3` (`mysql_tbl_fybyb3_customer_id`, `mysql_tbl_fybyb3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lvnzru_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvnzru`
    WHERE mysql_tbl_lvnzru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjqtqa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tjqtqa`
    WHERE mysql_tbl_tjqtqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ncb01`
    WHERE mysql_tbl_7ncb01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_80m501_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_80m501`
    WHERE mysql_tbl_80m501_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cfwbpp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cfwbpp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o8txq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5o8txq`
    WHERE mysql_tbl_5o8txq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xrurfz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xrurfz`
    WHERE mysql_tbl_xrurfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vfy523_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfy523`
    WHERE mysql_tbl_vfy523_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5clw6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_w5clw6`
    WHERE mysql_tbl_w5clw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9plz55_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9plz55`
    WHERE mysql_tbl_9plz55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gix1ez_QUANTITY * mysql_tbl_gix1ez_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gix1ez`
    WHERE mysql_tbl_gix1ez_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u4q1n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5u4q1n`
    WHERE mysql_tbl_5u4q1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13lakf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_13lakf`
    WHERE mysql_tbl_13lakf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fybyb3`
    WHERE mysql_tbl_fybyb3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5p73tb_CDOUBLE) INTO RESULT FROM `mysql_tbl_5p73tb`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + NAME_COUNT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_750djz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_750djz`
    WHERE mysql_tbl_750djz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztd2rt_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ztd2rt`
    WHERE mysql_tbl_ztd2rt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ztd2rt_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8cmzps_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8cmzps`
    WHERE mysql_tbl_8cmzps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0725c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q0725c`
    WHERE mysql_tbl_q0725c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_br2210_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_br2210`
    WHERE mysql_tbl_br2210_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_br2210_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_br2210_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1ijdf2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1ijdf2`
    WHERE mysql_tbl_1ijdf2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqee54_QUANTITY * mysql_tbl_wc3kyy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_yqee54` OI
    JOIN `mysql_tbl_wc3kyy` P ON mysql_tbl_yqee54_PRODUCT_ID = mysql_tbl_wc3kyy_PRODUCT_ID
    WHERE mysql_tbl_yqee54_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_yqee54` OI
    JOIN `mysql_tbl_wc3kyy` P ON mysql_tbl_yqee54_PRODUCT_ID = mysql_tbl_wc3kyy_PRODUCT_ID
    WHERE mysql_tbl_yqee54_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wc3kyy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50n62m_BASE_PRICE, 200), COALESCE(mysql_tbl_50n62m_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_50n62m`
    WHERE mysql_tbl_50n62m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s8uc2n`
    WHERE mysql_tbl_s8uc2n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);