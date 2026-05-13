/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8n3p` (
    `mysql_tbl_fj8n3p_emp_id` mysql_tbl_58he36,
    `mysql_tbl_fj8n3p_department_id` mysql_tbl_58he36,
    `mysql_tbl_fj8n3p_salary` mysql_tbl_58he36
);

INSERT INTO `mysql_tbl_fj8n3p` (`mysql_tbl_fj8n3p_emp_id`, `mysql_tbl_fj8n3p_department_id`, `mysql_tbl_fj8n3p_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1h9zr` (
    `mysql_tbl_b1h9zr_emp_id` mysql_tbl_58he36,
    `mysql_tbl_b1h9zr_department_id` mysql_tbl_58he36,
    `mysql_tbl_b1h9zr_salary` mysql_tbl_58he36,
    `mysql_tbl_b1h9zr_hire_date` DATE,
    `mysql_tbl_b1h9zr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1h9zr` (`mysql_tbl_b1h9zr_emp_id`, `mysql_tbl_b1h9zr_department_id`, `mysql_tbl_b1h9zr_salary`, `mysql_tbl_b1h9zr_hire_date`, `mysql_tbl_b1h9zr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1b26` (
    `mysql_tbl_wr1b26_booking_id` mysql_tbl_58he36,
    `mysql_tbl_wr1b26_guest_id` mysql_tbl_58he36,
    `mysql_tbl_wr1b26_room_id` mysql_tbl_58he36,
    `mysql_tbl_wr1b26_check_in_date` DATE,
    `mysql_tbl_wr1b26_check_out_date` DATE,
    `mysql_tbl_wr1b26_room_rate` mysql_tbl_58he36,
    `mysql_tbl_wr1b26_extra_charges` mysql_tbl_58he36
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dulkx` (
    `mysql_tbl_6dulkx_room_id` mysql_tbl_58he36,
    `mysql_tbl_6dulkx_room_type` VARCHAR(50),
    `mysql_tbl_6dulkx_base_rate` mysql_tbl_58he36,
    `mysql_tbl_6dulkx_max_occupancy` mysql_tbl_58he36
);

INSERT INTO `mysql_tbl_wr1b26` (`mysql_tbl_wr1b26_booking_id`, `mysql_tbl_wr1b26_guest_id`, `mysql_tbl_wr1b26_room_id`, `mysql_tbl_wr1b26_check_in_date`, `mysql_tbl_wr1b26_check_out_date`, `mysql_tbl_wr1b26_room_rate`, `mysql_tbl_wr1b26_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6dulkx` (`mysql_tbl_6dulkx_room_id`, `mysql_tbl_6dulkx_room_type`, `mysql_tbl_6dulkx_base_rate`, `mysql_tbl_6dulkx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4azw` (
    `mysql_tbl_ax4azw_customer_id` mysql_tbl_58he36,
    `mysql_tbl_ax4azw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax4azw` (`mysql_tbl_ax4azw_customer_id`, `mysql_tbl_ax4azw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54au4l` (
    mysql_tbl_54au4l_id mysql_tbl_58he36 PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_54au4l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_54au4l` (`mysql_tbl_54au4l_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgkb2` (
    `mysql_tbl_lqgkb2_emp_id` mysql_tbl_58he36,
    `mysql_tbl_lqgkb2_department_id` mysql_tbl_58he36,
    `mysql_tbl_lqgkb2_salary` mysql_tbl_58he36,
    `mysql_tbl_lqgkb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lqgkb2` (`mysql_tbl_lqgkb2_emp_id`, `mysql_tbl_lqgkb2_department_id`, `mysql_tbl_lqgkb2_salary`, `mysql_tbl_lqgkb2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2pbpf` (
    `mysql_tbl_l2pbpf_campaign_id` mysql_tbl_58he36,
    `mysql_tbl_l2pbpf_status` VARCHAR(50),
    `mysql_tbl_l2pbpf_budget` mysql_tbl_58he36,
    `mysql_tbl_l2pbpf_start_date` DATE
);

INSERT INTO `mysql_tbl_l2pbpf` (`mysql_tbl_l2pbpf_campaign_id`, `mysql_tbl_l2pbpf_status`, `mysql_tbl_l2pbpf_budget`, `mysql_tbl_l2pbpf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnxde` (
    `mysql_tbl_jlnxde_installation_id` mysql_tbl_58he36,
    `mysql_tbl_jlnxde_customer_id` mysql_tbl_58he36,
    `mysql_tbl_jlnxde_vehicle_id` mysql_tbl_58he36,
    `mysql_tbl_jlnxde_alarm_type` VARCHAR(50),
    `mysql_tbl_jlnxde_installation_date` DATE,
    `mysql_tbl_jlnxde_warranty_months` mysql_tbl_58he36,
    `mysql_tbl_jlnxde_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwk4i` (
    `mysql_tbl_mdwk4i_vehicle_id` mysql_tbl_58he36,
    `mysql_tbl_mdwk4i_make` mysql_tbl_58he36,
    `mysql_tbl_mdwk4i_model` mysql_tbl_58he36,
    `mysql_tbl_mdwk4i_year` mysql_tbl_58he36,
    `mysql_tbl_mdwk4i_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlnxde` (`mysql_tbl_jlnxde_installation_id`, `mysql_tbl_jlnxde_customer_id`, `mysql_tbl_jlnxde_vehicle_id`, `mysql_tbl_jlnxde_alarm_type`, `mysql_tbl_jlnxde_installation_date`, `mysql_tbl_jlnxde_warranty_months`, `mysql_tbl_jlnxde_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mdwk4i` (`mysql_tbl_mdwk4i_vehicle_id`, `mysql_tbl_mdwk4i_make`, `mysql_tbl_mdwk4i_model`, `mysql_tbl_mdwk4i_year`, `mysql_tbl_mdwk4i_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyhr6q` (
    `mysql_tbl_oyhr6q_customer_id` mysql_tbl_58he36,
    `mysql_tbl_oyhr6q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyhr6q` (`mysql_tbl_oyhr6q_customer_id`, `mysql_tbl_oyhr6q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptghn` (
    `mysql_tbl_7ptghn_product_id` mysql_tbl_58he36,
    `mysql_tbl_7ptghn_category_id` mysql_tbl_58he36,
    `mysql_tbl_7ptghn_price` DECIMAL(10,2),
    `mysql_tbl_7ptghn_stock_quantity` mysql_tbl_58he36,
    `mysql_tbl_7ptghn_supplier_id` mysql_tbl_58he36
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zm5z1` (
    `mysql_tbl_4zm5z1_supplier_id` mysql_tbl_58he36,
    `mysql_tbl_4zm5z1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zm5z1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfyck` (
    `mysql_tbl_oxfyck_order_id` mysql_tbl_58he36,
    `mysql_tbl_oxfyck_product_id` mysql_tbl_58he36,
    `mysql_tbl_oxfyck_quantity` mysql_tbl_58he36
);

INSERT INTO `mysql_tbl_7ptghn` (`mysql_tbl_7ptghn_product_id`, `mysql_tbl_7ptghn_category_id`, `mysql_tbl_7ptghn_price`, `mysql_tbl_7ptghn_stock_quantity`, `mysql_tbl_7ptghn_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4zm5z1` (`mysql_tbl_4zm5z1_supplier_id`, `mysql_tbl_4zm5z1_supplier_rating`, `mysql_tbl_4zm5z1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oxfyck` (`mysql_tbl_oxfyck_order_id`, `mysql_tbl_oxfyck_product_id`, `mysql_tbl_oxfyck_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fwbv` (
    `mysql_tbl_c2fwbv_order_id` mysql_tbl_58he36,
    `mysql_tbl_c2fwbv_customer_id` mysql_tbl_58he36,
    `mysql_tbl_c2fwbv_restaurant_id` mysql_tbl_58he36,
    `mysql_tbl_c2fwbv_driver_id` mysql_tbl_58he36,
    `mysql_tbl_c2fwbv_order_total` DECIMAL(10,2),
    `mysql_tbl_c2fwbv_delivery_fee` mysql_tbl_58he36,
    `mysql_tbl_c2fwbv_order_time` DATE,
    `mysql_tbl_c2fwbv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3uvq` (
    `mysql_tbl_of3uvq_restaurant_id` mysql_tbl_58he36,
    `mysql_tbl_of3uvq_name` VARCHAR(50),
    `mysql_tbl_of3uvq_cuisine_type` VARCHAR(50),
    `mysql_tbl_of3uvq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_c2fwbv` (`mysql_tbl_c2fwbv_order_id`, `mysql_tbl_c2fwbv_customer_id`, `mysql_tbl_c2fwbv_restaurant_id`, `mysql_tbl_c2fwbv_driver_id`, `mysql_tbl_c2fwbv_order_total`, `mysql_tbl_c2fwbv_delivery_fee`, `mysql_tbl_c2fwbv_order_time`, `mysql_tbl_c2fwbv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_of3uvq` (`mysql_tbl_of3uvq_restaurant_id`, `mysql_tbl_of3uvq_name`, `mysql_tbl_of3uvq_cuisine_type`, `mysql_tbl_of3uvq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwrdi` (
    `mysql_tbl_6qwrdi_ticket_id` mysql_tbl_58he36,
    `mysql_tbl_6qwrdi_event_id` mysql_tbl_58he36,
    `mysql_tbl_6qwrdi_customer_id` mysql_tbl_58he36,
    `mysql_tbl_6qwrdi_ticket_type` VARCHAR(50),
    `mysql_tbl_6qwrdi_price` DECIMAL(10,2),
    `mysql_tbl_6qwrdi_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nvox` (
    `mysql_tbl_74nvox_event_id` mysql_tbl_58he36,
    `mysql_tbl_74nvox_venue_id` mysql_tbl_58he36,
    `mysql_tbl_74nvox_event_date` DATE,
    `mysql_tbl_74nvox_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qwrdi` (`mysql_tbl_6qwrdi_ticket_id`, `mysql_tbl_6qwrdi_event_id`, `mysql_tbl_6qwrdi_customer_id`, `mysql_tbl_6qwrdi_ticket_type`, `mysql_tbl_6qwrdi_price`, `mysql_tbl_6qwrdi_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_74nvox` (`mysql_tbl_74nvox_event_id`, `mysql_tbl_74nvox_venue_id`, `mysql_tbl_74nvox_event_date`, `mysql_tbl_74nvox_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82sfz` (
    `mysql_tbl_i82sfz_order_id` mysql_tbl_58he36,
    `mysql_tbl_i82sfz_customer_id` mysql_tbl_58he36,
    `mysql_tbl_i82sfz_order_date` DATE,
    `mysql_tbl_i82sfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_i82sfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqurlb` (
    `mysql_tbl_zqurlb_order_id` mysql_tbl_58he36,
    `mysql_tbl_zqurlb_product_id` mysql_tbl_58he36,
    `mysql_tbl_zqurlb_quantity` mysql_tbl_58he36,
    `mysql_tbl_zqurlb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i82sfz` (`mysql_tbl_i82sfz_order_id`, `mysql_tbl_i82sfz_customer_id`, `mysql_tbl_i82sfz_order_date`, `mysql_tbl_i82sfz_total_amount`, `mysql_tbl_i82sfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqurlb` (`mysql_tbl_zqurlb_order_id`, `mysql_tbl_zqurlb_product_id`, `mysql_tbl_zqurlb_quantity`, `mysql_tbl_zqurlb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_I mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_58he36 DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_58he36 DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_58he36 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ptghn_PRICE, 0), COALESCE(mysql_tbl_7ptghn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4zm5z1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zm5z1_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ptghn` P
    LEFT JOIN `mysql_tbl_4zm5z1` S ON mysql_tbl_7ptghn_SUPPLIER_ID = mysql_tbl_4zm5z1_SUPPLIER_ID
    WHERE mysql_tbl_7ptghn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxfyck_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_oxfyck`
    WHERE mysql_tbl_oxfyck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM mysql_tbl_58he36, TAX_RATE_PERCENT mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_58he36 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqurlb_QUANTITY * mysql_tbl_zqurlb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zqurlb`
    WHERE mysql_tbl_zqurlb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_58he36 DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_74nvox_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6qwrdi_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6qwrdi` T
    JOIN `mysql_tbl_74nvox` E ON mysql_tbl_6qwrdi_EVENT_ID = mysql_tbl_74nvox_EVENT_ID
    WHERE mysql_tbl_6qwrdi_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6qwrdi_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_58he36 DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_58he36 DEFAULT 0;

    SELECT mysql_tbl_c2fwbv_ORDER_TIME, mysql_tbl_c2fwbv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_c2fwbv` O
    WHERE mysql_tbl_c2fwbv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_58he36 DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_58he36 DEFAULT 0;

    SELECT mysql_tbl_l2pbpf_STATUS, COALESCE(mysql_tbl_l2pbpf_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_l2pbpf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l2pbpf`
    WHERE mysql_tbl_l2pbpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_58he36 DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_58he36 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lqgkb2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_lqgkb2`
    WHERE mysql_tbl_lqgkb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_58he36`, DATE_TO mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_58he36;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR mysql_tbl_58he36;
    DECLARE RESULT mysql_tbl_58he36 DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_54au4l`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_58he36 DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_58he36 DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_58he36 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlnxde_COST, 500), COALESCE(mysql_tbl_jlnxde_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jlnxde`
    WHERE mysql_tbl_jlnxde_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdwk4i_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jlnxde` CAI
    JOIN `mysql_tbl_mdwk4i` V ON mysql_tbl_jlnxde_VEHICLE_ID = mysql_tbl_mdwk4i_VEHICLE_ID
    WHERE mysql_tbl_jlnxde_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oyhr6q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oyhr6q`
    WHERE mysql_tbl_oyhr6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_58he36 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ax4azw`
    WHERE mysql_tbl_ax4azw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ax4azw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_58he36 DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_58he36 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr1b26_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wr1b26_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wr1b26`
    WHERE mysql_tbl_wr1b26_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr1b26_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wr1b26` HB
    JOIN `mysql_tbl_6dulkx` R ON mysql_tbl_wr1b26_ROOM_ID = mysql_tbl_6dulkx_ROOM_ID
    WHERE mysql_tbl_wr1b26_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr1b26_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wr1b26`
    WHERE mysql_tbl_wr1b26_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_58he36 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1h9zr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b1h9zr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b1h9zr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b1h9zr`
    WHERE mysql_tbl_b1h9zr_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_58he36) RETURNS mysql_tbl_58he36 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_58he36 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fj8n3p_DEPARTMENT_ID, COALESCE(mysql_tbl_fj8n3p_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fj8n3p`
    WHERE mysql_tbl_fj8n3p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fj8n3p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fj8n3p`
    WHERE mysql_tbl_fj8n3p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);