/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvcnf` (
    `mysql_tbl_zuvcnf_campaign_id` INT,
    `mysql_tbl_zuvcnf_channel` INT,
    `mysql_tbl_zuvcnf_target_audience` INT,
    `mysql_tbl_zuvcnf_budget` INT,
    `mysql_tbl_zuvcnf_start_date` DATE,
    `mysql_tbl_zuvcnf_end_date` DATE,
    `mysql_tbl_zuvcnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuvcnf` (`mysql_tbl_zuvcnf_campaign_id`, `mysql_tbl_zuvcnf_channel`, `mysql_tbl_zuvcnf_target_audience`, `mysql_tbl_zuvcnf_budget`, `mysql_tbl_zuvcnf_start_date`, `mysql_tbl_zuvcnf_end_date`, `mysql_tbl_zuvcnf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4htgp8` (
    `mysql_tbl_4htgp8_product_id` INT,
    `mysql_tbl_4htgp8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4htgp8` (`mysql_tbl_4htgp8_product_id`, `mysql_tbl_4htgp8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i271xm` (
    `mysql_tbl_i271xm_emp_id` INT,
    `mysql_tbl_i271xm_salary` INT,
    `mysql_tbl_i271xm_hire_date` DATE
);

INSERT INTO `mysql_tbl_i271xm` (`mysql_tbl_i271xm_emp_id`, `mysql_tbl_i271xm_salary`, `mysql_tbl_i271xm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w5fd` (
    `mysql_tbl_63w5fd_order_id` INT,
    `mysql_tbl_63w5fd_customer_id` INT,
    `mysql_tbl_63w5fd_order_date` DATE,
    `mysql_tbl_63w5fd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1m3l` (
    `mysql_tbl_1d1m3l_customer_id` INT,
    `mysql_tbl_1d1m3l_tier_level` INT
);

INSERT INTO `mysql_tbl_63w5fd` (`mysql_tbl_63w5fd_order_id`, `mysql_tbl_63w5fd_customer_id`, `mysql_tbl_63w5fd_order_date`, `mysql_tbl_63w5fd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1d1m3l` (`mysql_tbl_1d1m3l_customer_id`, `mysql_tbl_1d1m3l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr1z2` (
    `mysql_tbl_2fr1z2_supplier_id` INT,
    `mysql_tbl_2fr1z2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2fr1z2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2fr1z2` (`mysql_tbl_2fr1z2_supplier_id`, `mysql_tbl_2fr1z2_supplier_rating`, `mysql_tbl_2fr1z2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqm24z` (
    `mysql_tbl_iqm24z_order_id` INT,
    `mysql_tbl_iqm24z_customer_id` INT,
    `mysql_tbl_iqm24z_order_date` DATE,
    `mysql_tbl_iqm24z_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqm24z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwcxi` (
    `mysql_tbl_dmwcxi_refund_id` INT,
    `mysql_tbl_dmwcxi_order_id` INT,
    `mysql_tbl_dmwcxi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dmwcxi_reason` INT
);

INSERT INTO `mysql_tbl_iqm24z` (`mysql_tbl_iqm24z_order_id`, `mysql_tbl_iqm24z_customer_id`, `mysql_tbl_iqm24z_order_date`, `mysql_tbl_iqm24z_total_amount`, `mysql_tbl_iqm24z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmwcxi` (`mysql_tbl_dmwcxi_refund_id`, `mysql_tbl_dmwcxi_order_id`, `mysql_tbl_dmwcxi_refund_amount`, `mysql_tbl_dmwcxi_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34mfr` (
    `mysql_tbl_x34mfr_product_id` INT,
    `mysql_tbl_x34mfr_category_id` INT,
    `mysql_tbl_x34mfr_price` DECIMAL(10,2),
    `mysql_tbl_x34mfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v09s9o` (
    `mysql_tbl_v09s9o_order_id` INT,
    `mysql_tbl_v09s9o_product_id` INT,
    `mysql_tbl_v09s9o_quantity` INT
);

INSERT INTO `mysql_tbl_x34mfr` (`mysql_tbl_x34mfr_product_id`, `mysql_tbl_x34mfr_category_id`, `mysql_tbl_x34mfr_price`, `mysql_tbl_x34mfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v09s9o` (`mysql_tbl_v09s9o_order_id`, `mysql_tbl_v09s9o_product_id`, `mysql_tbl_v09s9o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltg5rb` (mysql_tbl_ltg5rb_id INT, mysql_tbl_ltg5rb_status VARCHAR(20), refund_mysql_tbl_ltg5rb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfpo1` (
    `mysql_tbl_1tfpo1_flight_id` INT,
    `mysql_tbl_1tfpo1_origin` INT,
    `mysql_tbl_1tfpo1_destination` INT,
    `mysql_tbl_1tfpo1_departure_time` DATE,
    `mysql_tbl_1tfpo1_arrival_time` DATE,
    `mysql_tbl_1tfpo1_aircraft_type` VARCHAR(50),
    `mysql_tbl_1tfpo1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9f8m` (
    `mysql_tbl_cd9f8m_leg_id` INT,
    `mysql_tbl_cd9f8m_booking_id` INT,
    `mysql_tbl_cd9f8m_flight_id` INT,
    `mysql_tbl_cd9f8m_seat_class` INT,
    `mysql_tbl_cd9f8m_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tfpo1` (`mysql_tbl_1tfpo1_flight_id`, `mysql_tbl_1tfpo1_origin`, `mysql_tbl_1tfpo1_destination`, `mysql_tbl_1tfpo1_departure_time`, `mysql_tbl_1tfpo1_arrival_time`, `mysql_tbl_1tfpo1_aircraft_type`, `mysql_tbl_1tfpo1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cd9f8m` (`mysql_tbl_cd9f8m_leg_id`, `mysql_tbl_cd9f8m_booking_id`, `mysql_tbl_cd9f8m_flight_id`, `mysql_tbl_cd9f8m_seat_class`, `mysql_tbl_cd9f8m_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgkr5` (
    `mysql_tbl_ijgkr5_item_id` INT,
    `mysql_tbl_ijgkr5_sku` INT,
    `mysql_tbl_ijgkr5_name` VARCHAR(50),
    `mysql_tbl_ijgkr5_warehouse_id` INT,
    `mysql_tbl_ijgkr5_quantity_on_hand` INT,
    `mysql_tbl_ijgkr5_reorder_point` INT,
    `mysql_tbl_ijgkr5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf50up` (
    `mysql_tbl_zf50up_txn_id` INT,
    `mysql_tbl_zf50up_item_id` INT,
    `mysql_tbl_zf50up_txn_type` VARCHAR(50),
    `mysql_tbl_zf50up_quantity` INT,
    `mysql_tbl_zf50up_txn_date` DATE
);

INSERT INTO `mysql_tbl_ijgkr5` (`mysql_tbl_ijgkr5_item_id`, `mysql_tbl_ijgkr5_sku`, `mysql_tbl_ijgkr5_name`, `mysql_tbl_ijgkr5_warehouse_id`, `mysql_tbl_ijgkr5_quantity_on_hand`, `mysql_tbl_ijgkr5_reorder_point`, `mysql_tbl_ijgkr5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zf50up` (`mysql_tbl_zf50up_txn_id`, `mysql_tbl_zf50up_item_id`, `mysql_tbl_zf50up_txn_type`, `mysql_tbl_zf50up_quantity`, `mysql_tbl_zf50up_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzmkc` (
    `mysql_tbl_kqzmkc_account_id` INT,
    `mysql_tbl_kqzmkc_customer_id` INT,
    `mysql_tbl_kqzmkc_account_type` INT,
    `mysql_tbl_kqzmkc_balance` INT,
    `mysql_tbl_kqzmkc_interest_rate` INT,
    `mysql_tbl_kqzmkc_opened_date` DATE
);

INSERT INTO `mysql_tbl_kqzmkc` (`mysql_tbl_kqzmkc_account_id`, `mysql_tbl_kqzmkc_customer_id`, `mysql_tbl_kqzmkc_account_type`, `mysql_tbl_kqzmkc_balance`, `mysql_tbl_kqzmkc_interest_rate`, `mysql_tbl_kqzmkc_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhe1r` (
    `mysql_tbl_txhe1r_product_id` INT,
    `mysql_tbl_txhe1r_category_id` INT,
    `mysql_tbl_txhe1r_price` DECIMAL(10,2),
    `mysql_tbl_txhe1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g571b` (
    `mysql_tbl_3g571b_order_id` INT,
    `mysql_tbl_3g571b_product_id` INT,
    `mysql_tbl_3g571b_quantity` INT
);

INSERT INTO `mysql_tbl_txhe1r` (`mysql_tbl_txhe1r_product_id`, `mysql_tbl_txhe1r_category_id`, `mysql_tbl_txhe1r_price`, `mysql_tbl_txhe1r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3g571b` (`mysql_tbl_3g571b_order_id`, `mysql_tbl_3g571b_product_id`, `mysql_tbl_3g571b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtr70` (
    `mysql_tbl_ajtr70_product_id` INT,
    `mysql_tbl_ajtr70_category_id` INT,
    `mysql_tbl_ajtr70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ktwh` (
    `mysql_tbl_u8ktwh_category_id` INT,
    `mysql_tbl_u8ktwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajtr70` (`mysql_tbl_ajtr70_product_id`, `mysql_tbl_ajtr70_category_id`, `mysql_tbl_ajtr70_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8ktwh` (`mysql_tbl_u8ktwh_category_id`, `mysql_tbl_u8ktwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3fct` (
    `mysql_tbl_vh3fct_customer_id` INT,
    `mysql_tbl_vh3fct_registration_date` DATE,
    `mysql_tbl_vh3fct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl34vi` (
    `mysql_tbl_pl34vi_order_id` INT,
    `mysql_tbl_pl34vi_customer_id` INT,
    `mysql_tbl_pl34vi_order_date` DATE,
    `mysql_tbl_pl34vi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh3fct` (`mysql_tbl_vh3fct_customer_id`, `mysql_tbl_vh3fct_registration_date`, `mysql_tbl_vh3fct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pl34vi` (`mysql_tbl_pl34vi_order_id`, `mysql_tbl_pl34vi_customer_id`, `mysql_tbl_pl34vi_order_date`, `mysql_tbl_pl34vi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkwjb` (
    mysql_tbl_twkwjb_inventory_id INT PRIMARY KEY,
    mysql_tbl_twkwjb_film_id INT,
    mysql_tbl_twkwjb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e59r9` (
    mysql_tbl_2e59r9_rental_id INT PRIMARY KEY,
    mysql_tbl_2e59r9_inventory_id INT,
    mysql_tbl_2e59r9_return_date DATE
);

INSERT INTO `mysql_tbl_twkwjb` (`mysql_tbl_twkwjb_inventory_id`, `mysql_tbl_twkwjb_film_id`, `mysql_tbl_twkwjb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2e59r9` (`mysql_tbl_2e59r9_rental_id`, `mysql_tbl_2e59r9_inventory_id`, `mysql_tbl_2e59r9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuhyp` (
    `mysql_tbl_btuhyp_product_id` INT,
    `mysql_tbl_btuhyp_category_id` INT,
    `mysql_tbl_btuhyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btuhyp` (`mysql_tbl_btuhyp_product_id`, `mysql_tbl_btuhyp_category_id`, `mysql_tbl_btuhyp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigh0y` (
    `mysql_tbl_kigh0y_session_id` INT,
    `mysql_tbl_kigh0y_student_id` INT,
    `mysql_tbl_kigh0y_tutor_id` INT,
    `mysql_tbl_kigh0y_subject` INT,
    `mysql_tbl_kigh0y_duration_minutes` INT,
    `mysql_tbl_kigh0y_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bcvv` (
    `mysql_tbl_89bcvv_student_id` INT,
    `mysql_tbl_89bcvv_grade_level` INT,
    `mysql_tbl_89bcvv_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kigh0y` (`mysql_tbl_kigh0y_session_id`, `mysql_tbl_kigh0y_student_id`, `mysql_tbl_kigh0y_tutor_id`, `mysql_tbl_kigh0y_subject`, `mysql_tbl_kigh0y_duration_minutes`, `mysql_tbl_kigh0y_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_89bcvv` (`mysql_tbl_89bcvv_student_id`, `mysql_tbl_89bcvv_grade_level`, `mysql_tbl_89bcvv_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2aenz` (
    `mysql_tbl_a2aenz_customer_id` INT,
    `mysql_tbl_a2aenz_country` INT,
    `mysql_tbl_a2aenz_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2aenz` (`mysql_tbl_a2aenz_customer_id`, `mysql_tbl_a2aenz_country`, `mysql_tbl_a2aenz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3skbh` (
    `mysql_tbl_i3skbh_supplier_id` INT,
    `mysql_tbl_i3skbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3skbh` (`mysql_tbl_i3skbh_supplier_id`, `mysql_tbl_i3skbh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuudc` (
    `mysql_tbl_8cuudc_customer_id` INT,
    `mysql_tbl_8cuudc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8cuudc` (`mysql_tbl_8cuudc_customer_id`, `mysql_tbl_8cuudc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmoarj` (
    `mysql_tbl_zmoarj_emp_id` INT,
    `mysql_tbl_zmoarj_salary` INT
);

INSERT INTO `mysql_tbl_zmoarj` (`mysql_tbl_zmoarj_emp_id`, `mysql_tbl_zmoarj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnclvj` (
    `mysql_tbl_fnclvj_order_id` INT,
    `mysql_tbl_fnclvj_order_date` DATE,
    `mysql_tbl_fnclvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnclvj` (`mysql_tbl_fnclvj_order_id`, `mysql_tbl_fnclvj_order_date`, `mysql_tbl_fnclvj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntfmn` (
    `mysql_tbl_tntfmn_product_id` INT,
    `mysql_tbl_tntfmn_category_id` INT,
    `mysql_tbl_tntfmn_price` DECIMAL(10,2),
    `mysql_tbl_tntfmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkevp` (
    `mysql_tbl_9lkevp_order_id` INT,
    `mysql_tbl_9lkevp_product_id` INT,
    `mysql_tbl_9lkevp_quantity` INT
);

INSERT INTO `mysql_tbl_tntfmn` (`mysql_tbl_tntfmn_product_id`, `mysql_tbl_tntfmn_category_id`, `mysql_tbl_tntfmn_price`, `mysql_tbl_tntfmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9lkevp` (`mysql_tbl_9lkevp_order_id`, `mysql_tbl_9lkevp_product_id`, `mysql_tbl_9lkevp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4htgp8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4htgp8`
    WHERE mysql_tbl_4htgp8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tntfmn_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tntfmn`
    WHERE mysql_tbl_tntfmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fnclvj_ORDER_DATE), YEAR(mysql_tbl_fnclvj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fnclvj`
    WHERE mysql_tbl_fnclvj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        SET V_SUM = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqm24z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iqm24z`
    WHERE mysql_tbl_iqm24z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dmwcxi`
    WHERE mysql_tbl_dmwcxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fr1z2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2fr1z2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2fr1z2`
    WHERE mysql_tbl_2fr1z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a2aenz`
    WHERE mysql_tbl_a2aenz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a2aenz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kigh0y_DURATION_MINUTES, mysql_tbl_kigh0y_HOURLY_RATE, COALESCE(mysql_tbl_89bcvv_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kigh0y` T
    JOIN `mysql_tbl_89bcvv` S ON mysql_tbl_kigh0y_STUDENT_ID = mysql_tbl_89bcvv_STUDENT_ID
    WHERE mysql_tbl_kigh0y_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmoarj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmoarj`
    WHERE mysql_tbl_zmoarj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3skbh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i3skbh`
    WHERE mysql_tbl_i3skbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8cuudc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8cuudc`
    WHERE mysql_tbl_8cuudc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_1tfpo1_DEPARTURE_TIME, mysql_tbl_1tfpo1_ARRIVAL_TIME, mysql_tbl_1tfpo1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1tfpo1`
    WHERE mysql_tbl_1tfpo1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijgkr5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ijgkr5_REORDER_POINT, 0), COALESCE(mysql_tbl_ijgkr5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ijgkr5`
    WHERE mysql_tbl_ijgkr5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zf50up_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zf50up`
    WHERE mysql_tbl_zf50up_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zf50up_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zf50up_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ltg5rb_STATUS, mysql_tbl_ltg5rb_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ltg5rb` WHERE mysql_tbl_ltg5rb_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ltg5rb CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ltg5rb` SET mysql_tbl_ltg5rb_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ltg5rb_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x34mfr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x34mfr`
    WHERE mysql_tbl_x34mfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v09s9o_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_v09s9o` OI
    JOIN `mysql_tbl_6e6w1n` O ON mysql_tbl_v09s9o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v09s9o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_63w5fd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_63w5fd` O
    JOIN `mysql_tbl_1d1m3l` C ON mysql_tbl_63w5fd_CUSTOMER_ID = mysql_tbl_1d1m3l_CUSTOMER_ID
    WHERE mysql_tbl_1d1m3l_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_twkwjb`
    WHERE mysql_tbl_twkwjb_FILM_ID = P_FILM_ID
    AND mysql_tbl_twkwjb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2e59r9` 
        WHERE mysql_tbl_2e59r9.mysql_tbl_2e59r9_INVENTORY_ID = mysql_tbl_twkwjb.mysql_tbl_twkwjb_INVENTORY_ID 
        AND mysql_tbl_2e59r9.mysql_tbl_2e59r9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qwr5c2` OI
    JOIN `mysql_tbl_btuhyp` P ON OI.PRODUCT_ID = mysql_tbl_btuhyp_PRODUCT_ID
    WHERE mysql_tbl_btuhyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qwr5c2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pl34vi`
    WHERE mysql_tbl_pl34vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vh3fct_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vh3fct`
    WHERE mysql_tbl_vh3fct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3g571b_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3g571b` OI
    JOIN `mysql_tbl_6e6w1n` O ON mysql_tbl_3g571b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3g571b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_txhe1r_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_txhe1r`
    WHERE mysql_tbl_txhe1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h28dh1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6e6w1n` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h28dh1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqzmkc_BALANCE, 0), COALESCE(mysql_tbl_kqzmkc_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_kqzmkc`
    WHERE mysql_tbl_kqzmkc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kqzmkc_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_kqzmkc`
    WHERE mysql_tbl_kqzmkc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ajtr70_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ajtr70`
    WHERE mysql_tbl_ajtr70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i271xm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i271xm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_i271xm`
    WHERE mysql_tbl_i271xm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zuvcnf_START_DATE, mysql_tbl_zuvcnf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zuvcnf`
    WHERE mysql_tbl_zuvcnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);