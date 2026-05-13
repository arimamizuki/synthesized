/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n94mko` (
    `mysql_tbl_n94mko_product_id` INT,
    `mysql_tbl_n94mko_category_id` INT,
    `mysql_tbl_n94mko_price` DECIMAL(10,2),
    `mysql_tbl_n94mko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzib0` (
    `mysql_tbl_rbzib0_order_id` INT,
    `mysql_tbl_rbzib0_product_id` INT,
    `mysql_tbl_rbzib0_quantity` INT
);

INSERT INTO `mysql_tbl_n94mko` (`mysql_tbl_n94mko_product_id`, `mysql_tbl_n94mko_category_id`, `mysql_tbl_n94mko_price`, `mysql_tbl_n94mko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbzib0` (`mysql_tbl_rbzib0_order_id`, `mysql_tbl_rbzib0_product_id`, `mysql_tbl_rbzib0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk7u5` (
    `mysql_tbl_ghk7u5_ticket_id` INT,
    `mysql_tbl_ghk7u5_visitor_id` INT,
    `mysql_tbl_ghk7u5_park_id` INT,
    `mysql_tbl_ghk7u5_ticket_type` VARCHAR(50),
    `mysql_tbl_ghk7u5_purchase_date` DATE,
    `mysql_tbl_ghk7u5_visit_date` DATE,
    `mysql_tbl_ghk7u5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongtwp` (
    `mysql_tbl_ongtwp_park_id` INT,
    `mysql_tbl_ongtwp_name` VARCHAR(50),
    `mysql_tbl_ongtwp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ongtwp_capacity` INT
);

INSERT INTO `mysql_tbl_ghk7u5` (`mysql_tbl_ghk7u5_ticket_id`, `mysql_tbl_ghk7u5_visitor_id`, `mysql_tbl_ghk7u5_park_id`, `mysql_tbl_ghk7u5_ticket_type`, `mysql_tbl_ghk7u5_purchase_date`, `mysql_tbl_ghk7u5_visit_date`, `mysql_tbl_ghk7u5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ongtwp` (`mysql_tbl_ongtwp_park_id`, `mysql_tbl_ongtwp_name`, `mysql_tbl_ongtwp_operating_hours`, `mysql_tbl_ongtwp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw62f` (
    `mysql_tbl_amw62f_campaign_id` INT,
    `mysql_tbl_amw62f_channel` INT,
    `mysql_tbl_amw62f_budget` INT,
    `mysql_tbl_amw62f_start_date` DATE,
    `mysql_tbl_amw62f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ylwi` (
    `mysql_tbl_f0ylwi_conversion_id` INT,
    `mysql_tbl_f0ylwi_campaign_id` INT,
    `mysql_tbl_f0ylwi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_amw62f` (`mysql_tbl_amw62f_campaign_id`, `mysql_tbl_amw62f_channel`, `mysql_tbl_amw62f_budget`, `mysql_tbl_amw62f_start_date`, `mysql_tbl_amw62f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0ylwi` (`mysql_tbl_f0ylwi_conversion_id`, `mysql_tbl_f0ylwi_campaign_id`, `mysql_tbl_f0ylwi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qniic` (
    `mysql_tbl_4qniic_customer_id` INT,
    `mysql_tbl_4qniic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qniic` (`mysql_tbl_4qniic_customer_id`, `mysql_tbl_4qniic_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqp2r` (
    `mysql_tbl_jfqp2r_product_id` INT,
    `mysql_tbl_jfqp2r_category_id` INT
);

INSERT INTO `mysql_tbl_jfqp2r` (`mysql_tbl_jfqp2r_product_id`, `mysql_tbl_jfqp2r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4a2a2` (
    `mysql_tbl_u4a2a2_order_id` INT,
    `mysql_tbl_u4a2a2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4a2a2` (`mysql_tbl_u4a2a2_order_id`, `mysql_tbl_u4a2a2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhf5i` (
    `mysql_tbl_wwhf5i_category_id` INT,
    `mysql_tbl_wwhf5i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwhf5i` (`mysql_tbl_wwhf5i_category_id`, `mysql_tbl_wwhf5i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxaopf` (
    `mysql_tbl_jxaopf_product_id` INT,
    `mysql_tbl_jxaopf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxaopf` (`mysql_tbl_jxaopf_product_id`, `mysql_tbl_jxaopf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4aq3y` (
    `mysql_tbl_z4aq3y_customer_id` INT,
    `mysql_tbl_z4aq3y_registration_date` DATE,
    `mysql_tbl_z4aq3y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs3a9` (
    `mysql_tbl_ufs3a9_order_id` INT,
    `mysql_tbl_ufs3a9_customer_id` INT,
    `mysql_tbl_ufs3a9_order_date` DATE,
    `mysql_tbl_ufs3a9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4aq3y` (`mysql_tbl_z4aq3y_customer_id`, `mysql_tbl_z4aq3y_registration_date`, `mysql_tbl_z4aq3y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufs3a9` (`mysql_tbl_ufs3a9_order_id`, `mysql_tbl_ufs3a9_customer_id`, `mysql_tbl_ufs3a9_order_date`, `mysql_tbl_ufs3a9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh03hf` (mysql_tbl_hh03hf_id INT, mysql_tbl_hh03hf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylu2p` (
    `mysql_tbl_iylu2p_customer_id` INT
);

INSERT INTO `mysql_tbl_iylu2p` (`mysql_tbl_iylu2p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8ii5` (
    `mysql_tbl_up8ii5_country` INT
);

INSERT INTO `mysql_tbl_up8ii5` (`mysql_tbl_up8ii5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54945y` (
    `mysql_tbl_54945y_campaign_id` INT,
    `mysql_tbl_54945y_start_date` DATE
);

INSERT INTO `mysql_tbl_54945y` (`mysql_tbl_54945y_campaign_id`, `mysql_tbl_54945y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jd5p` (
    `mysql_tbl_b0jd5p_product_id` INT,
    `mysql_tbl_b0jd5p_supplier_id` INT
);

INSERT INTO `mysql_tbl_b0jd5p` (`mysql_tbl_b0jd5p_product_id`, `mysql_tbl_b0jd5p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqdhq` (
    `mysql_tbl_3dqdhq_screening_id` INT,
    `mysql_tbl_3dqdhq_movie_id` INT,
    `mysql_tbl_3dqdhq_theater_id` INT,
    `mysql_tbl_3dqdhq_show_time` DATE,
    `mysql_tbl_3dqdhq_available_seats` INT,
    `mysql_tbl_3dqdhq_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rungxs` (
    `mysql_tbl_rungxs_booking_id` INT,
    `mysql_tbl_rungxs_screening_id` INT,
    `mysql_tbl_rungxs_customer_id` INT,
    `mysql_tbl_rungxs_seats_booked` INT,
    `mysql_tbl_rungxs_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dqdhq` (`mysql_tbl_3dqdhq_screening_id`, `mysql_tbl_3dqdhq_movie_id`, `mysql_tbl_3dqdhq_theater_id`, `mysql_tbl_3dqdhq_show_time`, `mysql_tbl_3dqdhq_available_seats`, `mysql_tbl_3dqdhq_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rungxs` (`mysql_tbl_rungxs_booking_id`, `mysql_tbl_rungxs_screening_id`, `mysql_tbl_rungxs_customer_id`, `mysql_tbl_rungxs_seats_booked`, `mysql_tbl_rungxs_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xrph` (
    `mysql_tbl_w4xrph_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4xrph` (`mysql_tbl_w4xrph_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw7wr` (
    `mysql_tbl_xpw7wr_order_id` INT,
    `mysql_tbl_xpw7wr_customer_id` INT,
    `mysql_tbl_xpw7wr_order_date` DATE,
    `mysql_tbl_xpw7wr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zza4xi` (
    `mysql_tbl_zza4xi_customer_id` INT,
    `mysql_tbl_zza4xi_tier_level` INT
);

INSERT INTO `mysql_tbl_xpw7wr` (`mysql_tbl_xpw7wr_order_id`, `mysql_tbl_xpw7wr_customer_id`, `mysql_tbl_xpw7wr_order_date`, `mysql_tbl_xpw7wr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zza4xi` (`mysql_tbl_zza4xi_customer_id`, `mysql_tbl_zza4xi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4sepi` (
    `mysql_tbl_q4sepi_order_id` INT,
    `mysql_tbl_q4sepi_customer_id` INT,
    `mysql_tbl_q4sepi_order_date` DATE,
    `mysql_tbl_q4sepi_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4sepi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npfy0` (
    `mysql_tbl_5npfy0_shipment_id` INT,
    `mysql_tbl_5npfy0_order_id` INT,
    `mysql_tbl_5npfy0_carrier` INT,
    `mysql_tbl_5npfy0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4sepi` (`mysql_tbl_q4sepi_order_id`, `mysql_tbl_q4sepi_customer_id`, `mysql_tbl_q4sepi_order_date`, `mysql_tbl_q4sepi_total_amount`, `mysql_tbl_q4sepi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5npfy0` (`mysql_tbl_5npfy0_shipment_id`, `mysql_tbl_5npfy0_order_id`, `mysql_tbl_5npfy0_carrier`, `mysql_tbl_5npfy0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycz15x` (
    `mysql_tbl_ycz15x_case_id` INT,
    `mysql_tbl_ycz15x_client_id` INT,
    `mysql_tbl_ycz15x_attorney_id` INT,
    `mysql_tbl_ycz15x_case_type` VARCHAR(50),
    `mysql_tbl_ycz15x_filing_date` DATE,
    `mysql_tbl_ycz15x_status` VARCHAR(50),
    `mysql_tbl_ycz15x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0q0it` (
    `mysql_tbl_q0q0it_task_id` INT,
    `mysql_tbl_q0q0it_case_id` INT,
    `mysql_tbl_q0q0it_task_name` VARCHAR(50),
    `mysql_tbl_q0q0it_hours_billed` INT,
    `mysql_tbl_q0q0it_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ycz15x` (`mysql_tbl_ycz15x_case_id`, `mysql_tbl_ycz15x_client_id`, `mysql_tbl_ycz15x_attorney_id`, `mysql_tbl_ycz15x_case_type`, `mysql_tbl_ycz15x_filing_date`, `mysql_tbl_ycz15x_status`, `mysql_tbl_ycz15x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0q0it` (`mysql_tbl_q0q0it_task_id`, `mysql_tbl_q0q0it_case_id`, `mysql_tbl_q0q0it_task_name`, `mysql_tbl_q0q0it_hours_billed`, `mysql_tbl_q0q0it_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jxbs` (
    `mysql_tbl_q8jxbs_customer_id` INT
);

INSERT INTO `mysql_tbl_q8jxbs` (`mysql_tbl_q8jxbs_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ghk7u5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ghk7u5`
    WHERE mysql_tbl_ghk7u5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ghk7u5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ongtwp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ongtwp`
    WHERE mysql_tbl_ongtwp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qniic_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4qniic`
    WHERE mysql_tbl_4qniic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hh03hf`
    SET mysql_tbl_hh03hf_TAG_NAME = CASE
        WHEN mysql_tbl_hh03hf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hh03hf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hh03hf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hh03hf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycz15x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ycz15x`
    WHERE mysql_tbl_ycz15x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0q0it_HOURS_BILLED * mysql_tbl_q0q0it_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_q0q0it_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_q0q0it`
    WHERE mysql_tbl_q0q0it_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_phghxq`
    WHERE mysql_tbl_iylu2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_phghxq WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5npfy0_SHIPPING_COST, 0), COALESCE(mysql_tbl_q4sepi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_q4sepi` O
    LEFT JOIN `mysql_tbl_5npfy0` S ON mysql_tbl_q4sepi_ORDER_ID = mysql_tbl_5npfy0_ORDER_ID
    WHERE mysql_tbl_q4sepi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xpw7wr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xpw7wr` O
    JOIN `mysql_tbl_zza4xi` C ON mysql_tbl_xpw7wr_CUSTOMER_ID = mysql_tbl_zza4xi_CUSTOMER_ID
    WHERE mysql_tbl_zza4xi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4xrph_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w4xrph`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dqdhq_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3dqdhq`
    WHERE mysql_tbl_3dqdhq_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rungxs_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rungxs`
    WHERE mysql_tbl_rungxs_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufs3a9_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ufs3a9`
    WHERE mysql_tbl_ufs3a9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ufs3a9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ufs3a9`
    WHERE mysql_tbl_ufs3a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_amw62f_CHANNEL, DATEDIFF(mysql_tbl_amw62f_END_DATE, mysql_tbl_amw62f_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_amw62f`
    WHERE mysql_tbl_amw62f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f0ylwi`
    WHERE mysql_tbl_f0ylwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfqp2r`
    WHERE mysql_tbl_jfqp2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wwhf5i`
    WHERE mysql_tbl_wwhf5i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wwhf5i_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_54945y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_54945y`
    WHERE mysql_tbl_54945y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxaopf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jxaopf`
    WHERE mysql_tbl_jxaopf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4a2a2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u4a2a2`
    WHERE mysql_tbl_u4a2a2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + P_A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n94mko_PRICE, 0), COALESCE(mysql_tbl_n94mko_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n94mko`
    WHERE mysql_tbl_n94mko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);