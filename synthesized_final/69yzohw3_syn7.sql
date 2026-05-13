/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4fv9` (
    `mysql_tbl_oo4fv9_order_id` INT,
    `mysql_tbl_oo4fv9_customer_id` INT,
    `mysql_tbl_oo4fv9_order_date` DATE,
    `mysql_tbl_oo4fv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo4fv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk70nv` (
    `mysql_tbl_gk70nv_refund_id` INT,
    `mysql_tbl_gk70nv_order_id` INT,
    `mysql_tbl_gk70nv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo4fv9` (`mysql_tbl_oo4fv9_order_id`, `mysql_tbl_oo4fv9_customer_id`, `mysql_tbl_oo4fv9_order_date`, `mysql_tbl_oo4fv9_total_amount`, `mysql_tbl_oo4fv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gk70nv` (`mysql_tbl_gk70nv_refund_id`, `mysql_tbl_gk70nv_order_id`, `mysql_tbl_gk70nv_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igylzn` (
    `mysql_tbl_igylzn_customer_id` INT
);

INSERT INTO `mysql_tbl_igylzn` (`mysql_tbl_igylzn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic15ny` (
    `mysql_tbl_ic15ny_order_id` INT,
    `mysql_tbl_ic15ny_customer_id` INT
);

INSERT INTO `mysql_tbl_ic15ny` (`mysql_tbl_ic15ny_order_id`, `mysql_tbl_ic15ny_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcyy5c` (
    `mysql_tbl_wcyy5c_order_id` INT,
    `mysql_tbl_wcyy5c_customer_id` INT,
    `mysql_tbl_wcyy5c_order_date` DATE,
    `mysql_tbl_wcyy5c_shipped_date` DATE,
    `mysql_tbl_wcyy5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi05j` (
    `mysql_tbl_ixi05j_order_id` INT,
    `mysql_tbl_ixi05j_product_id` INT,
    `mysql_tbl_ixi05j_quantity` INT,
    `mysql_tbl_ixi05j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcyy5c` (`mysql_tbl_wcyy5c_order_id`, `mysql_tbl_wcyy5c_customer_id`, `mysql_tbl_wcyy5c_order_date`, `mysql_tbl_wcyy5c_shipped_date`, `mysql_tbl_wcyy5c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ixi05j` (`mysql_tbl_ixi05j_order_id`, `mysql_tbl_ixi05j_product_id`, `mysql_tbl_ixi05j_quantity`, `mysql_tbl_ixi05j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aysrgl` (
    `mysql_tbl_aysrgl_campaign_id` INT,
    `mysql_tbl_aysrgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aysrgl` (`mysql_tbl_aysrgl_campaign_id`, `mysql_tbl_aysrgl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_octe75` (
    `mysql_tbl_octe75_sale_id` INT,
    `mysql_tbl_octe75_product_id` INT,
    `mysql_tbl_octe75_salesperson_id` INT,
    `mysql_tbl_octe75_sale_date` DATE,
    `mysql_tbl_octe75_quantity` INT,
    `mysql_tbl_octe75_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_octe75` (`mysql_tbl_octe75_sale_id`, `mysql_tbl_octe75_product_id`, `mysql_tbl_octe75_salesperson_id`, `mysql_tbl_octe75_sale_date`, `mysql_tbl_octe75_quantity`, `mysql_tbl_octe75_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bz6r6` (
    `mysql_tbl_3bz6r6_product_id` INT,
    `mysql_tbl_3bz6r6_price` DECIMAL(10,2),
    `mysql_tbl_3bz6r6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3bz6r6` (`mysql_tbl_3bz6r6_product_id`, `mysql_tbl_3bz6r6_price`, `mysql_tbl_3bz6r6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c9av` (
    `mysql_tbl_q1c9av_doctor_id` INT,
    `mysql_tbl_q1c9av_specialization` INT,
    `mysql_tbl_q1c9av_years_experience` INT,
    `mysql_tbl_q1c9av_consultation_fee` INT,
    `mysql_tbl_q1c9av_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9hnf` (
    `mysql_tbl_7h9hnf_appointment_id` INT,
    `mysql_tbl_7h9hnf_doctor_id` INT,
    `mysql_tbl_7h9hnf_patient_id` INT,
    `mysql_tbl_7h9hnf_appointment_date` DATE,
    `mysql_tbl_7h9hnf_duration_minutes` INT,
    `mysql_tbl_7h9hnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1c9av` (`mysql_tbl_q1c9av_doctor_id`, `mysql_tbl_q1c9av_specialization`, `mysql_tbl_q1c9av_years_experience`, `mysql_tbl_q1c9av_consultation_fee`, `mysql_tbl_q1c9av_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7h9hnf` (`mysql_tbl_7h9hnf_appointment_id`, `mysql_tbl_7h9hnf_doctor_id`, `mysql_tbl_7h9hnf_patient_id`, `mysql_tbl_7h9hnf_appointment_date`, `mysql_tbl_7h9hnf_duration_minutes`, `mysql_tbl_7h9hnf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74va1d` (
    `mysql_tbl_74va1d_venue_id` INT,
    `mysql_tbl_74va1d_venue_name` VARCHAR(50),
    `mysql_tbl_74va1d_capacity` INT,
    `mysql_tbl_74va1d_rental_fee_per_hour` INT,
    `mysql_tbl_74va1d_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ho3yi` (
    `mysql_tbl_3ho3yi_booking_id` INT,
    `mysql_tbl_3ho3yi_venue_id` INT,
    `mysql_tbl_3ho3yi_event_type` VARCHAR(50),
    `mysql_tbl_3ho3yi_booking_date` DATE,
    `mysql_tbl_3ho3yi_duration_hours` INT,
    `mysql_tbl_3ho3yi_setup_required` INT
);

INSERT INTO `mysql_tbl_74va1d` (`mysql_tbl_74va1d_venue_id`, `mysql_tbl_74va1d_venue_name`, `mysql_tbl_74va1d_capacity`, `mysql_tbl_74va1d_rental_fee_per_hour`, `mysql_tbl_74va1d_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ho3yi` (`mysql_tbl_3ho3yi_booking_id`, `mysql_tbl_3ho3yi_venue_id`, `mysql_tbl_3ho3yi_event_type`, `mysql_tbl_3ho3yi_booking_date`, `mysql_tbl_3ho3yi_duration_hours`, `mysql_tbl_3ho3yi_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8smsi` (
    `mysql_tbl_f8smsi_customer_id` INT,
    `mysql_tbl_f8smsi_start_date` DATE
);

INSERT INTO `mysql_tbl_f8smsi` (`mysql_tbl_f8smsi_customer_id`, `mysql_tbl_f8smsi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5alai` (
    `mysql_tbl_t5alai_customer_id` INT,
    `mysql_tbl_t5alai_order_date` DATE,
    `mysql_tbl_t5alai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5alai` (`mysql_tbl_t5alai_customer_id`, `mysql_tbl_t5alai_order_date`, `mysql_tbl_t5alai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_455r5y` (
    `mysql_tbl_455r5y_product_id` INT,
    `mysql_tbl_455r5y_category_id` INT
);

INSERT INTO `mysql_tbl_455r5y` (`mysql_tbl_455r5y_product_id`, `mysql_tbl_455r5y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofhst` (
    `mysql_tbl_oofhst_campaign_id` INT,
    `mysql_tbl_oofhst_channel` INT,
    `mysql_tbl_oofhst_budget` INT,
    `mysql_tbl_oofhst_start_date` DATE,
    `mysql_tbl_oofhst_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gxrb` (
    `mysql_tbl_b5gxrb_conversion_id` INT,
    `mysql_tbl_b5gxrb_campaign_id` INT,
    `mysql_tbl_b5gxrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_oofhst` (`mysql_tbl_oofhst_campaign_id`, `mysql_tbl_oofhst_channel`, `mysql_tbl_oofhst_budget`, `mysql_tbl_oofhst_start_date`, `mysql_tbl_oofhst_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5gxrb` (`mysql_tbl_b5gxrb_conversion_id`, `mysql_tbl_b5gxrb_campaign_id`, `mysql_tbl_b5gxrb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcaas` (
    `mysql_tbl_jbcaas_customer_id` INT,
    `mysql_tbl_jbcaas_country` INT,
    `mysql_tbl_jbcaas_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdooo` (
    `mysql_tbl_1qdooo_order_id` INT,
    `mysql_tbl_1qdooo_customer_id` INT,
    `mysql_tbl_1qdooo_order_date` DATE
);

INSERT INTO `mysql_tbl_jbcaas` (`mysql_tbl_jbcaas_customer_id`, `mysql_tbl_jbcaas_country`, `mysql_tbl_jbcaas_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qdooo` (`mysql_tbl_1qdooo_order_id`, `mysql_tbl_1qdooo_customer_id`, `mysql_tbl_1qdooo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1nwq9` (
    `mysql_tbl_d1nwq9_product_id` INT,
    `mysql_tbl_d1nwq9_category_id` INT,
    `mysql_tbl_d1nwq9_price` DECIMAL(10,2),
    `mysql_tbl_d1nwq9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voc8er` (
    `mysql_tbl_voc8er_category_id` INT,
    `mysql_tbl_voc8er_parent_id` INT,
    `mysql_tbl_voc8er_category_level` INT
);

INSERT INTO `mysql_tbl_d1nwq9` (`mysql_tbl_d1nwq9_product_id`, `mysql_tbl_d1nwq9_category_id`, `mysql_tbl_d1nwq9_price`, `mysql_tbl_d1nwq9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_voc8er` (`mysql_tbl_voc8er_category_id`, `mysql_tbl_voc8er_parent_id`, `mysql_tbl_voc8er_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w270ir` (
    `mysql_tbl_w270ir_customer_id` INT,
    `mysql_tbl_w270ir_status` VARCHAR(50),
    `mysql_tbl_w270ir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w270ir` (`mysql_tbl_w270ir_customer_id`, `mysql_tbl_w270ir_status`, `mysql_tbl_w270ir_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_voc8er_CATEGORY_ID FROM `mysql_tbl_voc8er` WHERE mysql_tbl_voc8er_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_voc8er_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_voc8er` WHERE mysql_tbl_voc8er_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_d1nwq9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_d1nwq9`
        WHERE mysql_tbl_d1nwq9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_d1nwq9_IS_ACTIVE = 1;

        SELECT mysql_tbl_voc8er_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_voc8er` WHERE mysql_tbl_voc8er_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aiy6mk`
    WHERE mysql_tbl_igylzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_455r5y`
    WHERE mysql_tbl_455r5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_455r5y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ic15ny`
    WHERE mysql_tbl_ic15ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oofhst_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oofhst`
    WHERE mysql_tbl_oofhst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b5gxrb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b5gxrb`
    WHERE mysql_tbl_b5gxrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74va1d_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_74va1d`
    WHERE mysql_tbl_74va1d_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_74va1d_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_74va1d`
    WHERE mysql_tbl_74va1d_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_t5alai_ORDER_DATE), MIN(mysql_tbl_t5alai_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_t5alai`
    WHERE mysql_tbl_t5alai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1c9av_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_q1c9av_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_q1c9av`
    WHERE mysql_tbl_q1c9av_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7h9hnf`
    WHERE mysql_tbl_7h9hnf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7h9hnf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7h9hnf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w270ir_STATUS, COALESCE(mysql_tbl_w270ir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w270ir`
    WHERE mysql_tbl_w270ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_aiy6mk ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8smsi_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_f8smsi`
    WHERE mysql_tbl_f8smsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_octe75_QUANTITY * mysql_tbl_octe75_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_octe75`
    WHERE mysql_tbl_octe75_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_octe75_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bz6r6_PRICE, 0), COALESCE(mysql_tbl_3bz6r6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3bz6r6`
    WHERE mysql_tbl_3bz6r6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jbcaas`
    WHERE mysql_tbl_jbcaas_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jbcaas_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aysrgl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aysrgl`
    WHERE mysql_tbl_aysrgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wcyy5c_SHIPPED_DATE, CURDATE()), mysql_tbl_wcyy5c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wcyy5c`
    WHERE mysql_tbl_wcyy5c_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo4fv9_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oo4fv9`
    WHERE mysql_tbl_oo4fv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk70nv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gk70nv`
    WHERE mysql_tbl_gk70nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);