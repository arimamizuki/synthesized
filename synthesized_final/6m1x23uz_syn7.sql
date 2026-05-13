/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2u9r` (
    `mysql_tbl_qz2u9r_product_id` INT,
    `mysql_tbl_qz2u9r_category_id` INT
);

INSERT INTO `mysql_tbl_qz2u9r` (`mysql_tbl_qz2u9r_product_id`, `mysql_tbl_qz2u9r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hzna` (
    `mysql_tbl_q2hzna_campaign_id` INT,
    `mysql_tbl_q2hzna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2hzna` (`mysql_tbl_q2hzna_campaign_id`, `mysql_tbl_q2hzna_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwiu2d` (
    `mysql_tbl_xwiu2d_product_id` INT,
    `mysql_tbl_xwiu2d_category_id` INT,
    `mysql_tbl_xwiu2d_price` DECIMAL(10,2),
    `mysql_tbl_xwiu2d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mueau7` (
    `mysql_tbl_mueau7_order_id` INT,
    `mysql_tbl_mueau7_product_id` INT,
    `mysql_tbl_mueau7_quantity` INT
);

INSERT INTO `mysql_tbl_xwiu2d` (`mysql_tbl_xwiu2d_product_id`, `mysql_tbl_xwiu2d_category_id`, `mysql_tbl_xwiu2d_price`, `mysql_tbl_xwiu2d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mueau7` (`mysql_tbl_mueau7_order_id`, `mysql_tbl_mueau7_product_id`, `mysql_tbl_mueau7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60556` (
    `mysql_tbl_i60556_campaign_id` INT,
    `mysql_tbl_i60556_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i60556` (`mysql_tbl_i60556_campaign_id`, `mysql_tbl_i60556_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ons3fg` (
    `mysql_tbl_ons3fg_customer_id` INT,
    `mysql_tbl_ons3fg_tier_level` INT,
    `mysql_tbl_ons3fg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tg4e` (
    `mysql_tbl_c0tg4e_order_id` INT,
    `mysql_tbl_c0tg4e_customer_id` INT,
    `mysql_tbl_c0tg4e_order_date` DATE,
    `mysql_tbl_c0tg4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ons3fg` (`mysql_tbl_ons3fg_customer_id`, `mysql_tbl_ons3fg_tier_level`, `mysql_tbl_ons3fg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c0tg4e` (`mysql_tbl_c0tg4e_order_id`, `mysql_tbl_c0tg4e_customer_id`, `mysql_tbl_c0tg4e_order_date`, `mysql_tbl_c0tg4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg76ao` (
    `mysql_tbl_hg76ao_supplier_id` INT,
    `mysql_tbl_hg76ao_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hg76ao_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg76ao` (`mysql_tbl_hg76ao_supplier_id`, `mysql_tbl_hg76ao_supplier_rating`, `mysql_tbl_hg76ao_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhr25` (
    `mysql_tbl_1nhr25_order_id` INT,
    `mysql_tbl_1nhr25_customer_id` INT,
    `mysql_tbl_1nhr25_restaurant_id` INT,
    `mysql_tbl_1nhr25_driver_id` INT,
    `mysql_tbl_1nhr25_order_total` DECIMAL(10,2),
    `mysql_tbl_1nhr25_delivery_fee` INT,
    `mysql_tbl_1nhr25_order_time` DATE,
    `mysql_tbl_1nhr25_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wc3jc` (
    `mysql_tbl_3wc3jc_restaurant_id` INT,
    `mysql_tbl_3wc3jc_name` VARCHAR(50),
    `mysql_tbl_3wc3jc_cuisine_type` VARCHAR(50),
    `mysql_tbl_3wc3jc_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1nhr25` (`mysql_tbl_1nhr25_order_id`, `mysql_tbl_1nhr25_customer_id`, `mysql_tbl_1nhr25_restaurant_id`, `mysql_tbl_1nhr25_driver_id`, `mysql_tbl_1nhr25_order_total`, `mysql_tbl_1nhr25_delivery_fee`, `mysql_tbl_1nhr25_order_time`, `mysql_tbl_1nhr25_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wc3jc` (`mysql_tbl_3wc3jc_restaurant_id`, `mysql_tbl_3wc3jc_name`, `mysql_tbl_3wc3jc_cuisine_type`, `mysql_tbl_3wc3jc_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyrlp` (
    `mysql_tbl_ecyrlp_restaurant_id` INT,
    `mysql_tbl_ecyrlp_cuisine_type` VARCHAR(50),
    `mysql_tbl_ecyrlp_average_wait_time_minutes` DATE,
    `mysql_tbl_ecyrlp_rating` DECIMAL(3,1),
    `mysql_tbl_ecyrlp_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbx82d` (
    `mysql_tbl_hbx82d_reservation_id` INT,
    `mysql_tbl_hbx82d_restaurant_id` INT,
    `mysql_tbl_hbx82d_customer_id` INT,
    `mysql_tbl_hbx82d_party_size` INT,
    `mysql_tbl_hbx82d_reservation_date` DATE,
    `mysql_tbl_hbx82d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecyrlp` (`mysql_tbl_ecyrlp_restaurant_id`, `mysql_tbl_ecyrlp_cuisine_type`, `mysql_tbl_ecyrlp_average_wait_time_minutes`, `mysql_tbl_ecyrlp_rating`, `mysql_tbl_ecyrlp_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hbx82d` (`mysql_tbl_hbx82d_reservation_id`, `mysql_tbl_hbx82d_restaurant_id`, `mysql_tbl_hbx82d_customer_id`, `mysql_tbl_hbx82d_party_size`, `mysql_tbl_hbx82d_reservation_date`, `mysql_tbl_hbx82d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjpz5` (
    `mysql_tbl_lkjpz5_customer_id` INT,
    `mysql_tbl_lkjpz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkjpz5` (`mysql_tbl_lkjpz5_customer_id`, `mysql_tbl_lkjpz5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5586l` (mysql_tbl_m5586l_id INT, mysql_tbl_m5586l_status VARCHAR(20), mysql_tbl_m5586l_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ajqu7` (
    `mysql_tbl_6ajqu7_order_id` INT,
    `mysql_tbl_6ajqu7_customer_id` INT,
    `mysql_tbl_6ajqu7_order_date` DATE,
    `mysql_tbl_6ajqu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ajqu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9za7e` (
    `mysql_tbl_b9za7e_shipment_id` INT,
    `mysql_tbl_b9za7e_order_id` INT,
    `mysql_tbl_b9za7e_carrier` INT,
    `mysql_tbl_b9za7e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ajqu7` (`mysql_tbl_6ajqu7_order_id`, `mysql_tbl_6ajqu7_customer_id`, `mysql_tbl_6ajqu7_order_date`, `mysql_tbl_6ajqu7_total_amount`, `mysql_tbl_6ajqu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9za7e` (`mysql_tbl_b9za7e_shipment_id`, `mysql_tbl_b9za7e_order_id`, `mysql_tbl_b9za7e_carrier`, `mysql_tbl_b9za7e_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1cv80` (
    `mysql_tbl_p1cv80_customer_id` INT
);

INSERT INTO `mysql_tbl_p1cv80` (`mysql_tbl_p1cv80_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53yee` (
    `mysql_tbl_d53yee_emp_id` INT,
    `mysql_tbl_d53yee_salary` INT,
    `mysql_tbl_d53yee_department_id` INT
);

INSERT INTO `mysql_tbl_d53yee` (`mysql_tbl_d53yee_emp_id`, `mysql_tbl_d53yee_salary`, `mysql_tbl_d53yee_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgizds` (
    `mysql_tbl_bgizds_meter_id` INT,
    `mysql_tbl_bgizds_customer_id` INT,
    `mysql_tbl_bgizds_meter_type` VARCHAR(50),
    `mysql_tbl_bgizds_current_reading` INT,
    `mysql_tbl_bgizds_previous_reading` INT,
    `mysql_tbl_bgizds_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irf16e` (
    `mysql_tbl_irf16e_tariff_id` INT,
    `mysql_tbl_irf16e_tier_name` VARCHAR(50),
    `mysql_tbl_irf16e_min_units` INT,
    `mysql_tbl_irf16e_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bgizds` (`mysql_tbl_bgizds_meter_id`, `mysql_tbl_bgizds_customer_id`, `mysql_tbl_bgizds_meter_type`, `mysql_tbl_bgizds_current_reading`, `mysql_tbl_bgizds_previous_reading`, `mysql_tbl_bgizds_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_irf16e` (`mysql_tbl_irf16e_tariff_id`, `mysql_tbl_irf16e_tier_name`, `mysql_tbl_irf16e_min_units`, `mysql_tbl_irf16e_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7vvz` (
    `mysql_tbl_1x7vvz_campaign_id` INT,
    `mysql_tbl_1x7vvz_start_date` DATE,
    `mysql_tbl_1x7vvz_end_date` DATE,
    `mysql_tbl_1x7vvz_budget` INT,
    `mysql_tbl_1x7vvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gre9j` (
    `mysql_tbl_3gre9j_conversion_id` INT,
    `mysql_tbl_3gre9j_campaign_id` INT,
    `mysql_tbl_3gre9j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1x7vvz` (`mysql_tbl_1x7vvz_campaign_id`, `mysql_tbl_1x7vvz_start_date`, `mysql_tbl_1x7vvz_end_date`, `mysql_tbl_1x7vvz_budget`, `mysql_tbl_1x7vvz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gre9j` (`mysql_tbl_3gre9j_conversion_id`, `mysql_tbl_3gre9j_campaign_id`, `mysql_tbl_3gre9j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12q83` (
    `mysql_tbl_a12q83_customer_id` INT,
    `mysql_tbl_a12q83_country` INT
);

INSERT INTO `mysql_tbl_a12q83` (`mysql_tbl_a12q83_customer_id`, `mysql_tbl_a12q83_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qmgx` (
    `mysql_tbl_e0qmgx_supplier_id` INT,
    `mysql_tbl_e0qmgx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0qmgx` (`mysql_tbl_e0qmgx_supplier_id`, `mysql_tbl_e0qmgx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqyyu` (
    `mysql_tbl_dpqyyu_campaign_id` INT,
    `mysql_tbl_dpqyyu_start_date` DATE
);

INSERT INTO `mysql_tbl_dpqyyu` (`mysql_tbl_dpqyyu_campaign_id`, `mysql_tbl_dpqyyu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg7i7` (
    `mysql_tbl_8lg7i7_ticket_id` INT,
    `mysql_tbl_8lg7i7_concert_id` INT,
    `mysql_tbl_8lg7i7_customer_id` INT,
    `mysql_tbl_8lg7i7_seat_section` INT,
    `mysql_tbl_8lg7i7_seat_row` INT,
    `mysql_tbl_8lg7i7_seat_number` INT,
    `mysql_tbl_8lg7i7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc04xd` (
    `mysql_tbl_jc04xd_concert_id` INT,
    `mysql_tbl_jc04xd_artist_id` INT,
    `mysql_tbl_jc04xd_venue_id` INT,
    `mysql_tbl_jc04xd_concert_date` DATE,
    `mysql_tbl_jc04xd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lg7i7` (`mysql_tbl_8lg7i7_ticket_id`, `mysql_tbl_8lg7i7_concert_id`, `mysql_tbl_8lg7i7_customer_id`, `mysql_tbl_8lg7i7_seat_section`, `mysql_tbl_8lg7i7_seat_row`, `mysql_tbl_8lg7i7_seat_number`, `mysql_tbl_8lg7i7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jc04xd` (`mysql_tbl_jc04xd_concert_id`, `mysql_tbl_jc04xd_artist_id`, `mysql_tbl_jc04xd_venue_id`, `mysql_tbl_jc04xd_concert_date`, `mysql_tbl_jc04xd_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6q77k` (
    `mysql_tbl_c6q77k_emp_id` INT,
    `mysql_tbl_c6q77k_hire_date` DATE
);

INSERT INTO `mysql_tbl_c6q77k` (`mysql_tbl_c6q77k_emp_id`, `mysql_tbl_c6q77k_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qz2u9r`
    WHERE mysql_tbl_qz2u9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qz2u9r` P ON OI.PRODUCT_ID = mysql_tbl_qz2u9r_PRODUCT_ID
    WHERE mysql_tbl_qz2u9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dpqyyu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dpqyyu`
    WHERE mysql_tbl_dpqyyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0qmgx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e0qmgx`
    WHERE mysql_tbl_e0qmgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lg7i7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8lg7i7`
    WHERE mysql_tbl_8lg7i7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jc04xd_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8lg7i7` CT
    JOIN `mysql_tbl_jc04xd` C ON mysql_tbl_8lg7i7_CONCERT_ID = mysql_tbl_jc04xd_CONCERT_ID
    WHERE mysql_tbl_8lg7i7_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgizds_CURRENT_READING, 0), COALESCE(mysql_tbl_bgizds_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bgizds`
    WHERE mysql_tbl_bgizds_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1x7vvz_END_DATE, mysql_tbl_1x7vvz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1x7vvz`
    WHERE mysql_tbl_1x7vvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3gre9j`
    WHERE mysql_tbl_3gre9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_a12q83`
    WHERE mysql_tbl_a12q83_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a12q83`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c6q77k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c6q77k`
    WHERE mysql_tbl_c6q77k_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_p1cv80`
    WHERE mysql_tbl_p1cv80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d53yee_DEPARTMENT_ID, COALESCE(mysql_tbl_d53yee_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d53yee`
    WHERE mysql_tbl_d53yee_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d53yee_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d53yee`
    WHERE mysql_tbl_d53yee_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qe8kny`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qe8kny`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qe8kny`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9za7e_SHIPPING_COST), ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b9za7e`
    WHERE mysql_tbl_b9za7e_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ajqu7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b9za7e` S
    JOIN `mysql_tbl_6ajqu7` O ON mysql_tbl_b9za7e_ORDER_ID = mysql_tbl_6ajqu7_ORDER_ID
    WHERE mysql_tbl_b9za7e_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_m5586l_STATUS, mysql_tbl_m5586l_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_m5586l` WHERE mysql_tbl_m5586l_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_m5586l` SET mysql_tbl_m5586l_STATUS = 'CANCELLED' WHERE mysql_tbl_m5586l_ID = SUB_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1nhr25_ORDER_TIME, mysql_tbl_1nhr25_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1nhr25` O
    WHERE mysql_tbl_1nhr25_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg76ao_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hg76ao_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg76ao`
    WHERE mysql_tbl_hg76ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwiu2d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xwiu2d`
    WHERE mysql_tbl_xwiu2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mueau7_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mueau7` OI
    JOIN `mysql_tbl_o578jh` O ON mysql_tbl_mueau7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mueau7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ons3fg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ons3fg`
    WHERE mysql_tbl_ons3fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0tg4e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c0tg4e`
    WHERE mysql_tbl_c0tg4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ons3fg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ons3fg`
    WHERE mysql_tbl_ons3fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i60556_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i60556`
    WHERE mysql_tbl_i60556_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lkjpz5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lkjpz5`
    WHERE mysql_tbl_lkjpz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q2hzna_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q2hzna` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q2hzna_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q2hzna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q2hzna_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hbx82d`
    WHERE mysql_tbl_hbx82d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hbx82d`
    WHERE mysql_tbl_hbx82d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hbx82d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ecyrlp_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ecyrlp`
    WHERE mysql_tbl_ecyrlp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vu9bo6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o578jh` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vu9bo6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();