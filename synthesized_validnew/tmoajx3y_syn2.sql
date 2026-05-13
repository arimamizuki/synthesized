/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzyct` (
    `mysql_tbl_3uzyct_customer_id` INT,
    `mysql_tbl_3uzyct_status` VARCHAR(50),
    `mysql_tbl_3uzyct_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uzyct` (`mysql_tbl_3uzyct_customer_id`, `mysql_tbl_3uzyct_status`, `mysql_tbl_3uzyct_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnh62h` (
    `mysql_tbl_rnh62h_product_id` INT,
    `mysql_tbl_rnh62h_category_id` INT,
    `mysql_tbl_rnh62h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbrr0` (
    `mysql_tbl_jcbrr0_category_id` INT,
    `mysql_tbl_jcbrr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnh62h` (`mysql_tbl_rnh62h_product_id`, `mysql_tbl_rnh62h_category_id`, `mysql_tbl_rnh62h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jcbrr0` (`mysql_tbl_jcbrr0_category_id`, `mysql_tbl_jcbrr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrxxq` (
    mysql_tbl_hmrxxq_id INT,
    mysql_tbl_hmrxxq_preco INT
);

INSERT INTO `mysql_tbl_hmrxxq` (`mysql_tbl_hmrxxq_id`, `mysql_tbl_hmrxxq_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gy0m1` (
    `mysql_tbl_3gy0m1_campaign_id` INT,
    `mysql_tbl_3gy0m1_status` VARCHAR(50),
    `mysql_tbl_3gy0m1_budget` INT
);

INSERT INTO `mysql_tbl_3gy0m1` (`mysql_tbl_3gy0m1_campaign_id`, `mysql_tbl_3gy0m1_status`, `mysql_tbl_3gy0m1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmuoxa` (
    `mysql_tbl_lmuoxa_customer_id` INT,
    `mysql_tbl_lmuoxa_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmuoxa` (`mysql_tbl_lmuoxa_customer_id`, `mysql_tbl_lmuoxa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omjxh` (
    `mysql_tbl_1omjxh_order_id` INT,
    `mysql_tbl_1omjxh_customer_id` INT
);

INSERT INTO `mysql_tbl_1omjxh` (`mysql_tbl_1omjxh_order_id`, `mysql_tbl_1omjxh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavhe5` (
    `mysql_tbl_vavhe5_campaign_id` INT,
    `mysql_tbl_vavhe5_status` VARCHAR(50),
    `mysql_tbl_vavhe5_budget` INT
);

INSERT INTO `mysql_tbl_vavhe5` (`mysql_tbl_vavhe5_campaign_id`, `mysql_tbl_vavhe5_status`, `mysql_tbl_vavhe5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fw7i` (
    `mysql_tbl_f1fw7i_campaign_id` INT,
    `mysql_tbl_f1fw7i_channel` INT,
    `mysql_tbl_f1fw7i_start_date` DATE,
    `mysql_tbl_f1fw7i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2r91p` (
    `mysql_tbl_e2r91p_conversion_id` INT,
    `mysql_tbl_e2r91p_campaign_id` INT,
    `mysql_tbl_e2r91p_conversion_date` DATE,
    `mysql_tbl_e2r91p_conversion_value` INT
);

INSERT INTO `mysql_tbl_f1fw7i` (`mysql_tbl_f1fw7i_campaign_id`, `mysql_tbl_f1fw7i_channel`, `mysql_tbl_f1fw7i_start_date`, `mysql_tbl_f1fw7i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2r91p` (`mysql_tbl_e2r91p_conversion_id`, `mysql_tbl_e2r91p_campaign_id`, `mysql_tbl_e2r91p_conversion_date`, `mysql_tbl_e2r91p_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5no2m` (
    `mysql_tbl_g5no2m_ticket_id` INT,
    `mysql_tbl_g5no2m_event_id` INT,
    `mysql_tbl_g5no2m_customer_id` INT,
    `mysql_tbl_g5no2m_ticket_type` VARCHAR(50),
    `mysql_tbl_g5no2m_price` DECIMAL(10,2),
    `mysql_tbl_g5no2m_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0gpy` (
    `mysql_tbl_zg0gpy_event_id` INT,
    `mysql_tbl_zg0gpy_venue_id` INT,
    `mysql_tbl_zg0gpy_event_date` DATE,
    `mysql_tbl_zg0gpy_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5no2m` (`mysql_tbl_g5no2m_ticket_id`, `mysql_tbl_g5no2m_event_id`, `mysql_tbl_g5no2m_customer_id`, `mysql_tbl_g5no2m_ticket_type`, `mysql_tbl_g5no2m_price`, `mysql_tbl_g5no2m_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zg0gpy` (`mysql_tbl_zg0gpy_event_id`, `mysql_tbl_zg0gpy_venue_id`, `mysql_tbl_zg0gpy_event_date`, `mysql_tbl_zg0gpy_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjj0sp` (
    `mysql_tbl_rjj0sp_customer_id` INT,
    `mysql_tbl_rjj0sp_registration_date` DATE,
    `mysql_tbl_rjj0sp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizwdp` (
    `mysql_tbl_xizwdp_order_id` INT,
    `mysql_tbl_xizwdp_customer_id` INT,
    `mysql_tbl_xizwdp_order_date` DATE,
    `mysql_tbl_xizwdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjj0sp` (`mysql_tbl_rjj0sp_customer_id`, `mysql_tbl_rjj0sp_registration_date`, `mysql_tbl_rjj0sp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xizwdp` (`mysql_tbl_xizwdp_order_id`, `mysql_tbl_xizwdp_customer_id`, `mysql_tbl_xizwdp_order_date`, `mysql_tbl_xizwdp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwyjr` (
    `mysql_tbl_wuwyjr_customer_id` INT,
    `mysql_tbl_wuwyjr_registration_date` DATE,
    `mysql_tbl_wuwyjr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2aree` (
    `mysql_tbl_f2aree_order_id` INT,
    `mysql_tbl_f2aree_customer_id` INT,
    `mysql_tbl_f2aree_order_date` DATE,
    `mysql_tbl_f2aree_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuwyjr` (`mysql_tbl_wuwyjr_customer_id`, `mysql_tbl_wuwyjr_registration_date`, `mysql_tbl_wuwyjr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2aree` (`mysql_tbl_f2aree_order_id`, `mysql_tbl_f2aree_customer_id`, `mysql_tbl_f2aree_order_date`, `mysql_tbl_f2aree_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbfcz` (
    `mysql_tbl_dvbfcz_product_id` INT,
    `mysql_tbl_dvbfcz_name` VARCHAR(50),
    `mysql_tbl_dvbfcz_category_id` INT,
    `mysql_tbl_dvbfcz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sof1ey` (
    `mysql_tbl_sof1ey_order_id` INT,
    `mysql_tbl_sof1ey_product_id` INT,
    `mysql_tbl_sof1ey_quantity` INT,
    `mysql_tbl_sof1ey_order_date` DATE
);

INSERT INTO `mysql_tbl_dvbfcz` (`mysql_tbl_dvbfcz_product_id`, `mysql_tbl_dvbfcz_name`, `mysql_tbl_dvbfcz_category_id`, `mysql_tbl_dvbfcz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_sof1ey` (`mysql_tbl_sof1ey_order_id`, `mysql_tbl_sof1ey_product_id`, `mysql_tbl_sof1ey_quantity`, `mysql_tbl_sof1ey_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmu1o` (
    `mysql_tbl_idmu1o_supplier_id` INT,
    `mysql_tbl_idmu1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idmu1o` (`mysql_tbl_idmu1o_supplier_id`, `mysql_tbl_idmu1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jcs0` (
    `mysql_tbl_w8jcs0_emp_id` INT,
    `mysql_tbl_w8jcs0_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8jcs0` (`mysql_tbl_w8jcs0_emp_id`, `mysql_tbl_w8jcs0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1iku` (
    `mysql_tbl_bp1iku_record_id` INT,
    `mysql_tbl_bp1iku_city_id` INT,
    `mysql_tbl_bp1iku_date` mysql_tbl_bp1iku_date,
    `mysql_tbl_bp1iku_temperature` INT,
    `mysql_tbl_bp1iku_humidity` INT,
    `mysql_tbl_bp1iku_air_quality_index` INT
);

INSERT INTO `mysql_tbl_bp1iku` (`mysql_tbl_bp1iku_record_id`, `mysql_tbl_bp1iku_city_id`, `mysql_tbl_bp1iku_date`, `mysql_tbl_bp1iku_temperature`, `mysql_tbl_bp1iku_humidity`, `mysql_tbl_bp1iku_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6whqt` (
    `mysql_tbl_w6whqt_customer_id` INT,
    `mysql_tbl_w6whqt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg8sw` (
    `mysql_tbl_uqg8sw_order_id` INT,
    `mysql_tbl_uqg8sw_customer_id` INT,
    `mysql_tbl_uqg8sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6whqt` (`mysql_tbl_w6whqt_customer_id`, `mysql_tbl_w6whqt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uqg8sw` (`mysql_tbl_uqg8sw_order_id`, `mysql_tbl_uqg8sw_customer_id`, `mysql_tbl_uqg8sw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufopz` (
    `mysql_tbl_3ufopz_order_id` INT,
    `mysql_tbl_3ufopz_customer_id` INT,
    `mysql_tbl_3ufopz_order_date` DATE,
    `mysql_tbl_3ufopz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ufopz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tru2t` (
    `mysql_tbl_5tru2t_order_id` INT,
    `mysql_tbl_5tru2t_product_id` INT,
    `mysql_tbl_5tru2t_quantity` INT
);

INSERT INTO `mysql_tbl_3ufopz` (`mysql_tbl_3ufopz_order_id`, `mysql_tbl_3ufopz_customer_id`, `mysql_tbl_3ufopz_order_date`, `mysql_tbl_3ufopz_total_amount`, `mysql_tbl_3ufopz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tru2t` (`mysql_tbl_5tru2t_order_id`, `mysql_tbl_5tru2t_product_id`, `mysql_tbl_5tru2t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg85yu` (
    `mysql_tbl_pg85yu_order_id` INT,
    `mysql_tbl_pg85yu_customer_id` INT,
    `mysql_tbl_pg85yu_order_date` DATE,
    `mysql_tbl_pg85yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_pg85yu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0r5nj` (
    `mysql_tbl_g0r5nj_shipment_id` INT,
    `mysql_tbl_g0r5nj_order_id` INT,
    `mysql_tbl_g0r5nj_carrier` INT,
    `mysql_tbl_g0r5nj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg85yu` (`mysql_tbl_pg85yu_order_id`, `mysql_tbl_pg85yu_customer_id`, `mysql_tbl_pg85yu_order_date`, `mysql_tbl_pg85yu_total_amount`, `mysql_tbl_pg85yu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g0r5nj` (`mysql_tbl_g0r5nj_shipment_id`, `mysql_tbl_g0r5nj_order_id`, `mysql_tbl_g0r5nj_carrier`, `mysql_tbl_g0r5nj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0ypj` (
    `mysql_tbl_sw0ypj_campaign_id` INT,
    `mysql_tbl_sw0ypj_channel` INT,
    `mysql_tbl_sw0ypj_budget` INT,
    `mysql_tbl_sw0ypj_start_date` DATE,
    `mysql_tbl_sw0ypj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqe734` (
    `mysql_tbl_eqe734_conversion_id` INT,
    `mysql_tbl_eqe734_campaign_id` INT,
    `mysql_tbl_eqe734_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sw0ypj` (`mysql_tbl_sw0ypj_campaign_id`, `mysql_tbl_sw0ypj_channel`, `mysql_tbl_sw0ypj_budget`, `mysql_tbl_sw0ypj_start_date`, `mysql_tbl_sw0ypj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqe734` (`mysql_tbl_eqe734_conversion_id`, `mysql_tbl_eqe734_campaign_id`, `mysql_tbl_eqe734_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buw63b` (
    `mysql_tbl_buw63b_product_id` INT,
    `mysql_tbl_buw63b_category_id` INT,
    `mysql_tbl_buw63b_price` DECIMAL(10,2),
    `mysql_tbl_buw63b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9fue` (
    `mysql_tbl_8g9fue_order_id` INT,
    `mysql_tbl_8g9fue_product_id` INT,
    `mysql_tbl_8g9fue_quantity` INT
);

INSERT INTO `mysql_tbl_buw63b` (`mysql_tbl_buw63b_product_id`, `mysql_tbl_buw63b_category_id`, `mysql_tbl_buw63b_price`, `mysql_tbl_buw63b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8g9fue` (`mysql_tbl_8g9fue_order_id`, `mysql_tbl_8g9fue_product_id`, `mysql_tbl_8g9fue_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eqe734`
    WHERE mysql_tbl_eqe734_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sw0ypj_END_DATE, mysql_tbl_sw0ypj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sw0ypj`
    WHERE mysql_tbl_sw0ypj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg85yu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pg85yu`
    WHERE mysql_tbl_pg85yu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0r5nj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g0r5nj`
    WHERE mysql_tbl_g0r5nj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w8jcs0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w8jcs0`
    WHERE mysql_tbl_w8jcs0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp1iku_TEMPERATURE, 20), COALESCE(mysql_tbl_bp1iku_HUMIDITY, 50), COALESCE(mysql_tbl_bp1iku_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_bp1iku`
    WHERE mysql_tbl_bp1iku_CITY_ID = CITY_ID_PARAM AND mysql_tbl_bp1iku_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnh62h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rnh62h`
    WHERE mysql_tbl_rnh62h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnh62h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rnh62h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1omjxh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1omjxh`
    WHERE mysql_tbl_1omjxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xizwdp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xizwdp`
    WHERE mysql_tbl_xizwdp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rjj0sp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rjj0sp`
    WHERE mysql_tbl_rjj0sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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
    FROM `mysql_tbl_f2aree`
    WHERE mysql_tbl_f2aree_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wuwyjr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wuwyjr`
    WHERE mysql_tbl_wuwyjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_idmu1o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_idmu1o`
    WHERE mysql_tbl_idmu1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_w6whqt_CUSTOMER_ID, SUM(mysql_tbl_uqg8sw_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_w6whqt` C
        JOIN `mysql_tbl_uqg8sw` O ON mysql_tbl_w6whqt_CUSTOMER_ID = mysql_tbl_uqg8sw_CUSTOMER_ID
        WHERE mysql_tbl_w6whqt_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_w6whqt_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_uqg8sw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uqg8sw` O
    JOIN `mysql_tbl_w6whqt` C ON mysql_tbl_uqg8sw_CUSTOMER_ID = mysql_tbl_w6whqt_CUSTOMER_ID
    WHERE mysql_tbl_w6whqt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5tru2t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5tru2t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5tru2t`
    WHERE mysql_tbl_5tru2t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fndbcd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fndbcd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_403w9d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sof1ey_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_sof1ey`
    WHERE mysql_tbl_sof1ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sof1ey_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sof1ey`
    WHERE mysql_tbl_sof1ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f1fw7i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e2r91p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_f1fw7i` C
    LEFT JOIN `mysql_tbl_e2r91p` CV ON mysql_tbl_f1fw7i_CAMPAIGN_ID = mysql_tbl_e2r91p_CAMPAIGN_ID
    WHERE mysql_tbl_f1fw7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f1fw7i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_fndbcd` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_403w9d` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zg0gpy_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_g5no2m_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_g5no2m` T
    JOIN `mysql_tbl_zg0gpy` E ON mysql_tbl_g5no2m_EVENT_ID = mysql_tbl_zg0gpy_EVENT_ID
    WHERE mysql_tbl_g5no2m_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_g5no2m_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buw63b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_buw63b`
    WHERE mysql_tbl_buw63b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g9fue_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8g9fue` OI
    JOIN `mysql_tbl_403w9d` O ON mysql_tbl_8g9fue_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8g9fue_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vavhe5_STATUS, COALESCE(mysql_tbl_vavhe5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vavhe5`
    WHERE mysql_tbl_vavhe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3gy0m1_STATUS, COALESCE(mysql_tbl_3gy0m1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3gy0m1`
    WHERE mysql_tbl_3gy0m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z6usjb`
    WHERE mysql_tbl_3gy0m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hmrxxq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hmrxxq`
    WHERE mysql_tbl_hmrxxq.mysql_tbl_hmrxxq_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lmuoxa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lmuoxa`
    WHERE mysql_tbl_lmuoxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_403w9d`
    WHERE mysql_tbl_lmuoxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3uzyct_STATUS, COALESCE(mysql_tbl_3uzyct_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3uzyct`
    WHERE mysql_tbl_3uzyct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);