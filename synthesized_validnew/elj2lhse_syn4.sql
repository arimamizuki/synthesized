/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eogmcb` (
    `mysql_tbl_eogmcb_emp_id` INT,
    `mysql_tbl_eogmcb_department_id` INT,
    `mysql_tbl_eogmcb_hire_date` DATE,
    `mysql_tbl_eogmcb_salary` INT
);

INSERT INTO `mysql_tbl_eogmcb` (`mysql_tbl_eogmcb_emp_id`, `mysql_tbl_eogmcb_department_id`, `mysql_tbl_eogmcb_hire_date`, `mysql_tbl_eogmcb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0r1w` (
    `mysql_tbl_sh0r1w_meter_id` INT,
    `mysql_tbl_sh0r1w_customer_id` INT,
    `mysql_tbl_sh0r1w_meter_type` VARCHAR(50),
    `mysql_tbl_sh0r1w_current_reading` INT,
    `mysql_tbl_sh0r1w_previous_reading` INT,
    `mysql_tbl_sh0r1w_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefobg` (
    `mysql_tbl_gefobg_tariff_id` INT,
    `mysql_tbl_gefobg_tier_name` VARCHAR(50),
    `mysql_tbl_gefobg_min_units` INT,
    `mysql_tbl_gefobg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_sh0r1w` (`mysql_tbl_sh0r1w_meter_id`, `mysql_tbl_sh0r1w_customer_id`, `mysql_tbl_sh0r1w_meter_type`, `mysql_tbl_sh0r1w_current_reading`, `mysql_tbl_sh0r1w_previous_reading`, `mysql_tbl_sh0r1w_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gefobg` (`mysql_tbl_gefobg_tariff_id`, `mysql_tbl_gefobg_tier_name`, `mysql_tbl_gefobg_min_units`, `mysql_tbl_gefobg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8aijs` (
    `mysql_tbl_n8aijs_supplier_id` INT,
    `mysql_tbl_n8aijs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n8aijs` (`mysql_tbl_n8aijs_supplier_id`, `mysql_tbl_n8aijs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4okuoa` (
    `mysql_tbl_4okuoa_order_id` INT,
    `mysql_tbl_4okuoa_customer_id` INT,
    `mysql_tbl_4okuoa_order_date` DATE,
    `mysql_tbl_4okuoa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgyfb` (
    `mysql_tbl_djgyfb_shipment_id` INT,
    `mysql_tbl_djgyfb_order_id` INT,
    `mysql_tbl_djgyfb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4okuoa` (`mysql_tbl_4okuoa_order_id`, `mysql_tbl_4okuoa_customer_id`, `mysql_tbl_4okuoa_order_date`, `mysql_tbl_4okuoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djgyfb` (`mysql_tbl_djgyfb_shipment_id`, `mysql_tbl_djgyfb_order_id`, `mysql_tbl_djgyfb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wi6v` (
    `mysql_tbl_i6wi6v_product_id` INT,
    `mysql_tbl_i6wi6v_category_id` INT,
    `mysql_tbl_i6wi6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6wi6v` (`mysql_tbl_i6wi6v_product_id`, `mysql_tbl_i6wi6v_category_id`, `mysql_tbl_i6wi6v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m727ac` (
    `mysql_tbl_m727ac_product_id` INT,
    `mysql_tbl_m727ac_category_id` INT,
    `mysql_tbl_m727ac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m727ac` (`mysql_tbl_m727ac_product_id`, `mysql_tbl_m727ac_category_id`, `mysql_tbl_m727ac_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4w3j` (
    `mysql_tbl_6j4w3j_property_id` INT,
    `mysql_tbl_6j4w3j_address` INT,
    `mysql_tbl_6j4w3j_property_type` VARCHAR(50),
    `mysql_tbl_6j4w3j_area_sqft` INT,
    `mysql_tbl_6j4w3j_bedrooms` INT,
    `mysql_tbl_6j4w3j_bathrooms` INT,
    `mysql_tbl_6j4w3j_list_price` DECIMAL(10,2),
    `mysql_tbl_6j4w3j_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6pg6` (
    `mysql_tbl_gv6pg6_commission_id` INT,
    `mysql_tbl_gv6pg6_property_id` INT,
    `mysql_tbl_gv6pg6_agent_id` INT,
    `mysql_tbl_gv6pg6_commission_rate` INT,
    `mysql_tbl_gv6pg6_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j4w3j` (`mysql_tbl_6j4w3j_property_id`, `mysql_tbl_6j4w3j_address`, `mysql_tbl_6j4w3j_property_type`, `mysql_tbl_6j4w3j_area_sqft`, `mysql_tbl_6j4w3j_bedrooms`, `mysql_tbl_6j4w3j_bathrooms`, `mysql_tbl_6j4w3j_list_price`, `mysql_tbl_6j4w3j_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gv6pg6` (`mysql_tbl_gv6pg6_commission_id`, `mysql_tbl_gv6pg6_property_id`, `mysql_tbl_gv6pg6_agent_id`, `mysql_tbl_gv6pg6_commission_rate`, `mysql_tbl_gv6pg6_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roq4nz` (
    `mysql_tbl_roq4nz_card_id` INT,
    `mysql_tbl_roq4nz_holder_id` INT,
    `mysql_tbl_roq4nz_balance` INT,
    `mysql_tbl_roq4nz_card_type` VARCHAR(50),
    `mysql_tbl_roq4nz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw5w6n` (
    `mysql_tbl_zw5w6n_trip_id` INT,
    `mysql_tbl_zw5w6n_card_id` INT,
    `mysql_tbl_zw5w6n_station_enter` INT,
    `mysql_tbl_zw5w6n_station_exit` INT,
    `mysql_tbl_zw5w6n_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zw5w6n_trip_date` DATE
);

INSERT INTO `mysql_tbl_roq4nz` (`mysql_tbl_roq4nz_card_id`, `mysql_tbl_roq4nz_holder_id`, `mysql_tbl_roq4nz_balance`, `mysql_tbl_roq4nz_card_type`, `mysql_tbl_roq4nz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zw5w6n` (`mysql_tbl_zw5w6n_trip_id`, `mysql_tbl_zw5w6n_card_id`, `mysql_tbl_zw5w6n_station_enter`, `mysql_tbl_zw5w6n_station_exit`, `mysql_tbl_zw5w6n_fare_amount`, `mysql_tbl_zw5w6n_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9pph` (
    `mysql_tbl_pd9pph_id` INT
);

INSERT INTO `mysql_tbl_pd9pph` (`mysql_tbl_pd9pph_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zesl` (
    `mysql_tbl_s1zesl_emp_id` INT,
    `mysql_tbl_s1zesl_department_id` INT,
    `mysql_tbl_s1zesl_salary` INT,
    `mysql_tbl_s1zesl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scby1g` (
    `mysql_tbl_scby1g_department_id` INT,
    `mysql_tbl_scby1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1zesl` (`mysql_tbl_s1zesl_emp_id`, `mysql_tbl_s1zesl_department_id`, `mysql_tbl_s1zesl_salary`, `mysql_tbl_s1zesl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scby1g` (`mysql_tbl_scby1g_department_id`, `mysql_tbl_scby1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhcc8w` (
    `mysql_tbl_qhcc8w_customer_id` INT,
    `mysql_tbl_qhcc8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwex14` (
    `mysql_tbl_dwex14_order_id` INT,
    `mysql_tbl_dwex14_customer_id` INT,
    `mysql_tbl_dwex14_order_date` DATE,
    `mysql_tbl_dwex14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhcc8w` (`mysql_tbl_qhcc8w_customer_id`, `mysql_tbl_qhcc8w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dwex14` (`mysql_tbl_dwex14_order_id`, `mysql_tbl_dwex14_customer_id`, `mysql_tbl_dwex14_order_date`, `mysql_tbl_dwex14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfd3p2` (
    `mysql_tbl_jfd3p2_customer_id` INT,
    `mysql_tbl_jfd3p2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfd3p2` (`mysql_tbl_jfd3p2_customer_id`, `mysql_tbl_jfd3p2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqoo2` (
    `mysql_tbl_pgqoo2_order_id` INT,
    `mysql_tbl_pgqoo2_customer_id` INT,
    `mysql_tbl_pgqoo2_order_date` DATE,
    `mysql_tbl_pgqoo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgqoo2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy1jz1` (
    `mysql_tbl_dy1jz1_shipment_id` INT,
    `mysql_tbl_dy1jz1_order_id` INT,
    `mysql_tbl_dy1jz1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dy1jz1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pgqoo2` (`mysql_tbl_pgqoo2_order_id`, `mysql_tbl_pgqoo2_customer_id`, `mysql_tbl_pgqoo2_order_date`, `mysql_tbl_pgqoo2_total_amount`, `mysql_tbl_pgqoo2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dy1jz1` (`mysql_tbl_dy1jz1_shipment_id`, `mysql_tbl_dy1jz1_order_id`, `mysql_tbl_dy1jz1_shipping_cost`, `mysql_tbl_dy1jz1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rangbq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7swmzq` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rangbq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eogmcb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eogmcb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eogmcb`
    WHERE mysql_tbl_eogmcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
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

    SELECT COALESCE(mysql_tbl_sh0r1w_CURRENT_READING, 0), COALESCE(mysql_tbl_sh0r1w_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sh0r1w`
    WHERE mysql_tbl_sh0r1w_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pd9pph_ID INTO RESULT FROM `mysql_tbl_pd9pph` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dy1jz1_DELIVERY_DATE, mysql_tbl_pgqoo2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dy1jz1`
    WHERE mysql_tbl_dy1jz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfd3p2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jfd3p2`
    WHERE mysql_tbl_jfd3p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dwex14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dwex14`
    WHERE mysql_tbl_dwex14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n8aijs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n8aijs`
    WHERE mysql_tbl_n8aijs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roq4nz_BALANCE, 0), mysql_tbl_roq4nz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_roq4nz`
    WHERE mysql_tbl_roq4nz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zw5w6n`
    WHERE mysql_tbl_zw5w6n_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zw5w6n_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1zesl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1zesl`
    WHERE mysql_tbl_s1zesl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_s1zesl`
    WHERE mysql_tbl_s1zesl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_s1zesl_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j4w3j_LIST_PRICE, 0), COALESCE(mysql_tbl_6j4w3j_AREA_SQFT, 0), COALESCE(mysql_tbl_6j4w3j_BEDROOMS, 0), COALESCE(mysql_tbl_6j4w3j_BATHROOMS, 0), COALESCE(mysql_tbl_6j4w3j_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6j4w3j`
    WHERE mysql_tbl_6j4w3j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m727ac_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m727ac`
    WHERE mysql_tbl_m727ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djgyfb_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_djgyfb`
    WHERE mysql_tbl_djgyfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x2lbdw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_i6wi6v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_x2lbdw` OI
    JOIN `mysql_tbl_i6wi6v` P ON OI.PRODUCT_ID = mysql_tbl_i6wi6v_PRODUCT_ID
    WHERE mysql_tbl_i6wi6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TEMP = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);