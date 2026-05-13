/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_615otx` (
    `mysql_tbl_615otx_venue_id` INT,
    `mysql_tbl_615otx_venue_name` VARCHAR(50),
    `mysql_tbl_615otx_capacity` INT,
    `mysql_tbl_615otx_rental_fee_per_hour` INT,
    `mysql_tbl_615otx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt86dp` (
    `mysql_tbl_rt86dp_booking_id` INT,
    `mysql_tbl_rt86dp_venue_id` INT,
    `mysql_tbl_rt86dp_event_type` VARCHAR(50),
    `mysql_tbl_rt86dp_booking_date` DATE,
    `mysql_tbl_rt86dp_duration_hours` INT,
    `mysql_tbl_rt86dp_setup_required` INT
);

INSERT INTO `mysql_tbl_615otx` (`mysql_tbl_615otx_venue_id`, `mysql_tbl_615otx_venue_name`, `mysql_tbl_615otx_capacity`, `mysql_tbl_615otx_rental_fee_per_hour`, `mysql_tbl_615otx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rt86dp` (`mysql_tbl_rt86dp_booking_id`, `mysql_tbl_rt86dp_venue_id`, `mysql_tbl_rt86dp_event_type`, `mysql_tbl_rt86dp_booking_date`, `mysql_tbl_rt86dp_duration_hours`, `mysql_tbl_rt86dp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idns9r` (
    `mysql_tbl_idns9r_emp_id` INT,
    `mysql_tbl_idns9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_idns9r` (`mysql_tbl_idns9r_emp_id`, `mysql_tbl_idns9r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1o1l` (
    `mysql_tbl_7h1o1l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7h1o1l` (`mysql_tbl_7h1o1l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmfdv7` (
    `mysql_tbl_hmfdv7_order_id` INT,
    `mysql_tbl_hmfdv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmfdv7` (`mysql_tbl_hmfdv7_order_id`, `mysql_tbl_hmfdv7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1fcq` (
    `mysql_tbl_vh1fcq_emp_id` INT,
    `mysql_tbl_vh1fcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_vh1fcq` (`mysql_tbl_vh1fcq_emp_id`, `mysql_tbl_vh1fcq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgm1v6` (
    `mysql_tbl_tgm1v6_product_id` INT,
    `mysql_tbl_tgm1v6_category_id` INT,
    `mysql_tbl_tgm1v6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgm1v6` (`mysql_tbl_tgm1v6_product_id`, `mysql_tbl_tgm1v6_category_id`, `mysql_tbl_tgm1v6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc86ep` (
    `mysql_tbl_cc86ep_plan_id` INT,
    `mysql_tbl_cc86ep_carrier` INT,
    `mysql_tbl_cc86ep_data_limit_gb` TEXT,
    `mysql_tbl_cc86ep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cc86ep_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztlfyi` (
    `mysql_tbl_ztlfyi_record_id` INT,
    `mysql_tbl_ztlfyi_account_id` INT,
    `mysql_tbl_ztlfyi_call_type` VARCHAR(50),
    `mysql_tbl_ztlfyi_duration_minutes` INT,
    `mysql_tbl_ztlfyi_destination_number` INT
);

INSERT INTO `mysql_tbl_cc86ep` (`mysql_tbl_cc86ep_plan_id`, `mysql_tbl_cc86ep_carrier`, `mysql_tbl_cc86ep_data_limit_gb`, `mysql_tbl_cc86ep_monthly_cost`, `mysql_tbl_cc86ep_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ztlfyi` (`mysql_tbl_ztlfyi_record_id`, `mysql_tbl_ztlfyi_account_id`, `mysql_tbl_ztlfyi_call_type`, `mysql_tbl_ztlfyi_duration_minutes`, `mysql_tbl_ztlfyi_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxac3` (
    `mysql_tbl_bnxac3_product_id` INT,
    `mysql_tbl_bnxac3_category_id` INT,
    `mysql_tbl_bnxac3_price` DECIMAL(10,2),
    `mysql_tbl_bnxac3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3ynb` (
    `mysql_tbl_oe3ynb_order_id` INT,
    `mysql_tbl_oe3ynb_product_id` INT,
    `mysql_tbl_oe3ynb_quantity` INT
);

INSERT INTO `mysql_tbl_bnxac3` (`mysql_tbl_bnxac3_product_id`, `mysql_tbl_bnxac3_category_id`, `mysql_tbl_bnxac3_price`, `mysql_tbl_bnxac3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oe3ynb` (`mysql_tbl_oe3ynb_order_id`, `mysql_tbl_oe3ynb_product_id`, `mysql_tbl_oe3ynb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjwwi` (
    `mysql_tbl_8vjwwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vjwwi` (`mysql_tbl_8vjwwi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6w0n` (
    `mysql_tbl_cg6w0n_customer_id` INT,
    `mysql_tbl_cg6w0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_cg6w0n` (`mysql_tbl_cg6w0n_customer_id`, `mysql_tbl_cg6w0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow115y` (
    `mysql_tbl_ow115y_screening_id` INT,
    `mysql_tbl_ow115y_movie_id` INT,
    `mysql_tbl_ow115y_theater_id` INT,
    `mysql_tbl_ow115y_show_time` DATE,
    `mysql_tbl_ow115y_available_seats` INT,
    `mysql_tbl_ow115y_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqj0i` (
    `mysql_tbl_cxqj0i_booking_id` INT,
    `mysql_tbl_cxqj0i_screening_id` INT,
    `mysql_tbl_cxqj0i_customer_id` INT,
    `mysql_tbl_cxqj0i_seats_booked` INT,
    `mysql_tbl_cxqj0i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow115y` (`mysql_tbl_ow115y_screening_id`, `mysql_tbl_ow115y_movie_id`, `mysql_tbl_ow115y_theater_id`, `mysql_tbl_ow115y_show_time`, `mysql_tbl_ow115y_available_seats`, `mysql_tbl_ow115y_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cxqj0i` (`mysql_tbl_cxqj0i_booking_id`, `mysql_tbl_cxqj0i_screening_id`, `mysql_tbl_cxqj0i_customer_id`, `mysql_tbl_cxqj0i_seats_booked`, `mysql_tbl_cxqj0i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e829i3` (
    `mysql_tbl_e829i3_campaign_id` INT,
    `mysql_tbl_e829i3_budget` INT
);

INSERT INTO `mysql_tbl_e829i3` (`mysql_tbl_e829i3_campaign_id`, `mysql_tbl_e829i3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh410j` (
    `mysql_tbl_wh410j_customer_id` INT,
    `mysql_tbl_wh410j_plan_type` VARCHAR(50),
    `mysql_tbl_wh410j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh410j` (`mysql_tbl_wh410j_customer_id`, `mysql_tbl_wh410j_plan_type`, `mysql_tbl_wh410j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21can8` (
    `mysql_tbl_21can8_customer_id` INT,
    `mysql_tbl_21can8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21can8` (`mysql_tbl_21can8_customer_id`, `mysql_tbl_21can8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4kbr` (
    `mysql_tbl_tm4kbr_estimate_id` INT,
    `mysql_tbl_tm4kbr_customer_id` INT,
    `mysql_tbl_tm4kbr_mover_id` INT,
    `mysql_tbl_tm4kbr_inventory_items` INT,
    `mysql_tbl_tm4kbr_distance_miles` INT,
    `mysql_tbl_tm4kbr_packing_required` INT,
    `mysql_tbl_tm4kbr_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9bx4` (
    `mysql_tbl_jw9bx4_company_id` INT,
    `mysql_tbl_jw9bx4_name` VARCHAR(50),
    `mysql_tbl_jw9bx4_hourly_rate` INT,
    `mysql_tbl_jw9bx4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_tm4kbr` (`mysql_tbl_tm4kbr_estimate_id`, `mysql_tbl_tm4kbr_customer_id`, `mysql_tbl_tm4kbr_mover_id`, `mysql_tbl_tm4kbr_inventory_items`, `mysql_tbl_tm4kbr_distance_miles`, `mysql_tbl_tm4kbr_packing_required`, `mysql_tbl_tm4kbr_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jw9bx4` (`mysql_tbl_jw9bx4_company_id`, `mysql_tbl_jw9bx4_name`, `mysql_tbl_jw9bx4_hourly_rate`, `mysql_tbl_jw9bx4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32ncg` (
    `mysql_tbl_x32ncg_customer_id` INT,
    `mysql_tbl_x32ncg_registration_date` DATE,
    `mysql_tbl_x32ncg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjom5` (
    `mysql_tbl_gzjom5_order_id` INT,
    `mysql_tbl_gzjom5_customer_id` INT,
    `mysql_tbl_gzjom5_order_date` DATE,
    `mysql_tbl_gzjom5_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzjom5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x32ncg` (`mysql_tbl_x32ncg_customer_id`, `mysql_tbl_x32ncg_registration_date`, `mysql_tbl_x32ncg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzjom5` (`mysql_tbl_gzjom5_order_id`, `mysql_tbl_gzjom5_customer_id`, `mysql_tbl_gzjom5_order_date`, `mysql_tbl_gzjom5_total_amount`, `mysql_tbl_gzjom5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cue9b` (
    `mysql_tbl_1cue9b_invoice_id` INT,
    `mysql_tbl_1cue9b_customer_id` INT,
    `mysql_tbl_1cue9b_issue_date` DATE,
    `mysql_tbl_1cue9b_due_date` DATE,
    `mysql_tbl_1cue9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cue9b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9m1i` (
    `mysql_tbl_tq9m1i_payment_id` INT,
    `mysql_tbl_tq9m1i_invoice_id` INT,
    `mysql_tbl_tq9m1i_payment_date` DATE,
    `mysql_tbl_tq9m1i_amount_paid` INT,
    `mysql_tbl_tq9m1i_payment_method` INT
);

INSERT INTO `mysql_tbl_1cue9b` (`mysql_tbl_1cue9b_invoice_id`, `mysql_tbl_1cue9b_customer_id`, `mysql_tbl_1cue9b_issue_date`, `mysql_tbl_1cue9b_due_date`, `mysql_tbl_1cue9b_total_amount`, `mysql_tbl_1cue9b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tq9m1i` (`mysql_tbl_tq9m1i_payment_id`, `mysql_tbl_tq9m1i_invoice_id`, `mysql_tbl_tq9m1i_payment_date`, `mysql_tbl_tq9m1i_amount_paid`, `mysql_tbl_tq9m1i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gi5bt` (
    `mysql_tbl_8gi5bt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8gi5bt` (`mysql_tbl_8gi5bt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69k4ld` (
    `mysql_tbl_69k4ld_product_id` INT,
    `mysql_tbl_69k4ld_category_id` INT,
    `mysql_tbl_69k4ld_supplier_id` INT,
    `mysql_tbl_69k4ld_unit_cost` DECIMAL(10,2),
    `mysql_tbl_69k4ld_unit_price` DECIMAL(10,2),
    `mysql_tbl_69k4ld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekwqed` (
    `mysql_tbl_ekwqed_order_id` INT,
    `mysql_tbl_ekwqed_product_id` INT,
    `mysql_tbl_ekwqed_quantity` INT
);

INSERT INTO `mysql_tbl_69k4ld` (`mysql_tbl_69k4ld_product_id`, `mysql_tbl_69k4ld_category_id`, `mysql_tbl_69k4ld_supplier_id`, `mysql_tbl_69k4ld_unit_cost`, `mysql_tbl_69k4ld_unit_price`, `mysql_tbl_69k4ld_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ekwqed` (`mysql_tbl_ekwqed_order_id`, `mysql_tbl_ekwqed_product_id`, `mysql_tbl_ekwqed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwn7ok` (
    `mysql_tbl_bwn7ok_emp_id` INT,
    `mysql_tbl_bwn7ok_department_id` INT,
    `mysql_tbl_bwn7ok_salary` INT,
    `mysql_tbl_bwn7ok_hire_date` DATE,
    `mysql_tbl_bwn7ok_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwn7ok` (`mysql_tbl_bwn7ok_emp_id`, `mysql_tbl_bwn7ok_department_id`, `mysql_tbl_bwn7ok_salary`, `mysql_tbl_bwn7ok_hire_date`, `mysql_tbl_bwn7ok_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_idns9r_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_idns9r`
    WHERE mysql_tbl_idns9r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT mysql_tbl_x32ncg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x32ncg`
    WHERE mysql_tbl_x32ncg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_gzjom5` O
    JOIN `mysql_tbl_x32ncg` C ON mysql_tbl_gzjom5_CUSTOMER_ID = mysql_tbl_x32ncg_CUSTOMER_ID
    WHERE mysql_tbl_x32ncg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gzjom5`
    WHERE mysql_tbl_gzjom5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cue9b_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1cue9b_PAID_AMOUNT, 0), mysql_tbl_1cue9b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1cue9b`
    WHERE mysql_tbl_1cue9b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm4kbr_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_tm4kbr_DISTANCE_MILES, 100), COALESCE(mysql_tbl_tm4kbr_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_tm4kbr`
    WHERE mysql_tbl_tm4kbr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw9bx4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tm4kbr` ME
    JOIN `mysql_tbl_jw9bx4` MC ON mysql_tbl_tm4kbr_MOVER_ID = mysql_tbl_jw9bx4_COMPANY_ID
    WHERE mysql_tbl_tm4kbr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_tm4kbr`
    WHERE mysql_tbl_tm4kbr_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_tm4kbr_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69k4ld_UNIT_COST, 0), COALESCE(mysql_tbl_69k4ld_UNIT_PRICE, 0), COALESCE(mysql_tbl_69k4ld_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_69k4ld`
    WHERE mysql_tbl_69k4ld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekwqed_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ekwqed`
    WHERE mysql_tbl_ekwqed_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8gi5bt_CBIT FROM `mysql_tbl_8gi5bt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwn7ok_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bwn7ok_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bwn7ok_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bwn7ok`
    WHERE mysql_tbl_bwn7ok_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgm1v6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tgm1v6`
    WHERE mysql_tbl_tgm1v6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow115y_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ow115y`
    WHERE mysql_tbl_ow115y_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxqj0i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cxqj0i`
    WHERE mysql_tbl_cxqj0i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnxac3_PRICE, 0), COALESCE(mysql_tbl_bnxac3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bnxac3`
    WHERE mysql_tbl_bnxac3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_cg6w0n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_cg6w0n`
    WHERE mysql_tbl_cg6w0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21can8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_21can8`
    WHERE mysql_tbl_21can8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wh410j_PLAN_TYPE, COALESCE(mysql_tbl_wh410j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wh410j`
    WHERE mysql_tbl_wh410j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vjwwi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8vjwwi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e829i3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e829i3`
    WHERE mysql_tbl_e829i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc86ep_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cc86ep_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cc86ep`
    WHERE mysql_tbl_cc86ep_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ztlfyi`
    WHERE mysql_tbl_ztlfyi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ztlfyi_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vh1fcq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vh1fcq`
    WHERE mysql_tbl_vh1fcq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmfdv7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hmfdv7`
    WHERE mysql_tbl_hmfdv7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7h1o1l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7h1o1l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_615otx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_615otx`
    WHERE mysql_tbl_615otx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_615otx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_615otx`
    WHERE mysql_tbl_615otx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);