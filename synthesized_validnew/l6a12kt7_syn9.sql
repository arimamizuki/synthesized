/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xpic` (
    `mysql_tbl_k9xpic_campaign_id` INT,
    `mysql_tbl_k9xpic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9xpic` (`mysql_tbl_k9xpic_campaign_id`, `mysql_tbl_k9xpic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elkopc` (
    `mysql_tbl_elkopc_customer_id` INT,
    `mysql_tbl_elkopc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elkopc` (`mysql_tbl_elkopc_customer_id`, `mysql_tbl_elkopc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oac8j` (
    `mysql_tbl_0oac8j_emp_id` INT,
    `mysql_tbl_0oac8j_department_id` INT,
    `mysql_tbl_0oac8j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xuje` (
    `mysql_tbl_55xuje_department_id` INT,
    `mysql_tbl_55xuje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oac8j` (`mysql_tbl_0oac8j_emp_id`, `mysql_tbl_0oac8j_department_id`, `mysql_tbl_0oac8j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_55xuje` (`mysql_tbl_55xuje_department_id`, `mysql_tbl_55xuje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7607d` (
    `mysql_tbl_f7607d_emp_id` INT,
    `mysql_tbl_f7607d_salary` INT
);

INSERT INTO `mysql_tbl_f7607d` (`mysql_tbl_f7607d_emp_id`, `mysql_tbl_f7607d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df80u3` (
    `mysql_tbl_df80u3_emp_id` INT,
    `mysql_tbl_df80u3_department_id` INT,
    `mysql_tbl_df80u3_salary` INT,
    `mysql_tbl_df80u3_hire_date` DATE,
    `mysql_tbl_df80u3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df80u3` (`mysql_tbl_df80u3_emp_id`, `mysql_tbl_df80u3_department_id`, `mysql_tbl_df80u3_salary`, `mysql_tbl_df80u3_hire_date`, `mysql_tbl_df80u3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzawhe` (
    `mysql_tbl_hzawhe_supplier_id` INT,
    `mysql_tbl_hzawhe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzawhe` (`mysql_tbl_hzawhe_supplier_id`, `mysql_tbl_hzawhe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmghkd` (
    `mysql_tbl_gmghkd_emp_id` INT,
    `mysql_tbl_gmghkd_department_id` INT,
    `mysql_tbl_gmghkd_salary` INT
);

INSERT INTO `mysql_tbl_gmghkd` (`mysql_tbl_gmghkd_emp_id`, `mysql_tbl_gmghkd_department_id`, `mysql_tbl_gmghkd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81sx3` (
    `mysql_tbl_q81sx3_supplier_id` INT,
    `mysql_tbl_q81sx3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q81sx3` (`mysql_tbl_q81sx3_supplier_id`, `mysql_tbl_q81sx3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqgv9` (
    `mysql_tbl_ftqgv9_customer_id` INT,
    `mysql_tbl_ftqgv9_registration_date` DATE,
    `mysql_tbl_ftqgv9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iec26` (
    `mysql_tbl_9iec26_order_id` INT,
    `mysql_tbl_9iec26_customer_id` INT,
    `mysql_tbl_9iec26_order_date` DATE
);

INSERT INTO `mysql_tbl_ftqgv9` (`mysql_tbl_ftqgv9_customer_id`, `mysql_tbl_ftqgv9_registration_date`, `mysql_tbl_ftqgv9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9iec26` (`mysql_tbl_9iec26_order_id`, `mysql_tbl_9iec26_customer_id`, `mysql_tbl_9iec26_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3piysr` (
    `mysql_tbl_3piysr_customer_id` INT,
    `mysql_tbl_3piysr_registration_date` DATE
);

INSERT INTO `mysql_tbl_3piysr` (`mysql_tbl_3piysr_customer_id`, `mysql_tbl_3piysr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgcz1` (
    `mysql_tbl_jrgcz1_job_id` INT,
    `mysql_tbl_jrgcz1_customer_id` INT,
    `mysql_tbl_jrgcz1_mover_id` INT,
    `mysql_tbl_jrgcz1_origin_zip` INT,
    `mysql_tbl_jrgcz1_dest_zip` INT,
    `mysql_tbl_jrgcz1_distance_miles` INT,
    `mysql_tbl_jrgcz1_truck_size` INT,
    `mysql_tbl_jrgcz1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb48i` (
    `mysql_tbl_6qb48i_zip_code` INT,
    `mysql_tbl_6qb48i_zone` INT,
    `mysql_tbl_6qb48i_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jrgcz1` (`mysql_tbl_jrgcz1_job_id`, `mysql_tbl_jrgcz1_customer_id`, `mysql_tbl_jrgcz1_mover_id`, `mysql_tbl_jrgcz1_origin_zip`, `mysql_tbl_jrgcz1_dest_zip`, `mysql_tbl_jrgcz1_distance_miles`, `mysql_tbl_jrgcz1_truck_size`, `mysql_tbl_jrgcz1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6qb48i` (`mysql_tbl_6qb48i_zip_code`, `mysql_tbl_6qb48i_zone`, `mysql_tbl_6qb48i_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33gqx` (
    `mysql_tbl_u33gqx_supplier_id` INT,
    `mysql_tbl_u33gqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u33gqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u33gqx` (`mysql_tbl_u33gqx_supplier_id`, `mysql_tbl_u33gqx_supplier_rating`, `mysql_tbl_u33gqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hn12` (
    `mysql_tbl_u8hn12_ticket_id` INT,
    `mysql_tbl_u8hn12_event_id` INT,
    `mysql_tbl_u8hn12_seat_section` INT,
    `mysql_tbl_u8hn12_seat_row` INT,
    `mysql_tbl_u8hn12_seat_number` INT,
    `mysql_tbl_u8hn12_price` DECIMAL(10,2),
    `mysql_tbl_u8hn12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hru3rd` (
    `mysql_tbl_hru3rd_event_id` INT,
    `mysql_tbl_hru3rd_event_name` VARCHAR(50),
    `mysql_tbl_hru3rd_event_date` DATE,
    `mysql_tbl_hru3rd_venue_id` INT,
    `mysql_tbl_hru3rd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8hn12` (`mysql_tbl_u8hn12_ticket_id`, `mysql_tbl_u8hn12_event_id`, `mysql_tbl_u8hn12_seat_section`, `mysql_tbl_u8hn12_seat_row`, `mysql_tbl_u8hn12_seat_number`, `mysql_tbl_u8hn12_price`, `mysql_tbl_u8hn12_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hru3rd` (`mysql_tbl_hru3rd_event_id`, `mysql_tbl_hru3rd_event_name`, `mysql_tbl_hru3rd_event_date`, `mysql_tbl_hru3rd_venue_id`, `mysql_tbl_hru3rd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5jgy` (
    `mysql_tbl_ld5jgy_contract_id` INT,
    `mysql_tbl_ld5jgy_customer_id` INT,
    `mysql_tbl_ld5jgy_equipment_type` VARCHAR(50),
    `mysql_tbl_ld5jgy_contract_term_years` INT,
    `mysql_tbl_ld5jgy_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ld5jgy_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j2qw` (
    `mysql_tbl_70j2qw_record_id` INT,
    `mysql_tbl_70j2qw_contract_id` INT,
    `mysql_tbl_70j2qw_service_date` DATE,
    `mysql_tbl_70j2qw_service_type` VARCHAR(50),
    `mysql_tbl_70j2qw_labor_hours` INT,
    `mysql_tbl_70j2qw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ld5jgy` (`mysql_tbl_ld5jgy_contract_id`, `mysql_tbl_ld5jgy_customer_id`, `mysql_tbl_ld5jgy_equipment_type`, `mysql_tbl_ld5jgy_contract_term_years`, `mysql_tbl_ld5jgy_annual_cost`, `mysql_tbl_ld5jgy_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_70j2qw` (`mysql_tbl_70j2qw_record_id`, `mysql_tbl_70j2qw_contract_id`, `mysql_tbl_70j2qw_service_date`, `mysql_tbl_70j2qw_service_type`, `mysql_tbl_70j2qw_labor_hours`, `mysql_tbl_70j2qw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z25zw` (
    `mysql_tbl_5z25zw_order_id` INT,
    `mysql_tbl_5z25zw_customer_id` INT,
    `mysql_tbl_5z25zw_order_date` DATE,
    `mysql_tbl_5z25zw_shipping_date` DATE,
    `mysql_tbl_5z25zw_delivery_date` DATE,
    `mysql_tbl_5z25zw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9eb43` (
    `mysql_tbl_u9eb43_order_id` INT,
    `mysql_tbl_u9eb43_product_id` INT,
    `mysql_tbl_u9eb43_quantity` INT,
    `mysql_tbl_u9eb43_discount_percent` INT
);

INSERT INTO `mysql_tbl_5z25zw` (`mysql_tbl_5z25zw_order_id`, `mysql_tbl_5z25zw_customer_id`, `mysql_tbl_5z25zw_order_date`, `mysql_tbl_5z25zw_shipping_date`, `mysql_tbl_5z25zw_delivery_date`, `mysql_tbl_5z25zw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u9eb43` (`mysql_tbl_u9eb43_order_id`, `mysql_tbl_u9eb43_product_id`, `mysql_tbl_u9eb43_quantity`, `mysql_tbl_u9eb43_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fzlc` (mysql_tbl_n4fzlc_id INT, mysql_tbl_n4fzlc_balance DECIMAL(10,2), mysql_tbl_n4fzlc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmgoul` (
    `mysql_tbl_gmgoul_emp_id` INT,
    `mysql_tbl_gmgoul_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmgoul` (`mysql_tbl_gmgoul_emp_id`, `mysql_tbl_gmgoul_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3jqx` (
    `mysql_tbl_jm3jqx_product_id` INT,
    `mysql_tbl_jm3jqx_category_id` INT,
    `mysql_tbl_jm3jqx_price` DECIMAL(10,2),
    `mysql_tbl_jm3jqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yj1c` (
    `mysql_tbl_25yj1c_order_id` INT,
    `mysql_tbl_25yj1c_product_id` INT,
    `mysql_tbl_25yj1c_quantity` INT
);

INSERT INTO `mysql_tbl_jm3jqx` (`mysql_tbl_jm3jqx_product_id`, `mysql_tbl_jm3jqx_category_id`, `mysql_tbl_jm3jqx_price`, `mysql_tbl_jm3jqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25yj1c` (`mysql_tbl_25yj1c_order_id`, `mysql_tbl_25yj1c_product_id`, `mysql_tbl_25yj1c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusjzp` (
    `mysql_tbl_pusjzp_product_id` INT,
    `mysql_tbl_pusjzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pusjzp` (`mysql_tbl_pusjzp_product_id`, `mysql_tbl_pusjzp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhack` (
    `mysql_tbl_pwhack_customer_id` INT,
    `mysql_tbl_pwhack_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwhack` (`mysql_tbl_pwhack_customer_id`, `mysql_tbl_pwhack_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6syc4f` (
    `mysql_tbl_6syc4f_location_id` INT,
    `mysql_tbl_6syc4f_zone` INT,
    `mysql_tbl_6syc4f_aisle` INT,
    `mysql_tbl_6syc4f_rack` INT,
    `mysql_tbl_6syc4f_shelf` INT,
    `mysql_tbl_6syc4f_capacity` INT
);

INSERT INTO `mysql_tbl_6syc4f` (`mysql_tbl_6syc4f_location_id`, `mysql_tbl_6syc4f_zone`, `mysql_tbl_6syc4f_aisle`, `mysql_tbl_6syc4f_rack`, `mysql_tbl_6syc4f_shelf`, `mysql_tbl_6syc4f_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k9xpic_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k9xpic`
    WHERE mysql_tbl_k9xpic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_eal9wa` U JOIN `mysql_tbl_6t1y40` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_eal9wa` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6t1y40` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9eb43_QUANTITY * mysql_tbl_u9eb43_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_u9eb43`
    WHERE mysql_tbl_u9eb43_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5z25zw_DELIVERY_DATE, CURDATE()), mysql_tbl_5z25zw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5z25zw`
    WHERE mysql_tbl_5z25zw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u33gqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u33gqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u33gqx`
    WHERE mysql_tbl_u33gqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3piysr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3piysr`
    WHERE mysql_tbl_3piysr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld5jgy_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ld5jgy`
    WHERE mysql_tbl_ld5jgy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70j2qw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_70j2qw`
    WHERE mysql_tbl_70j2qw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70j2qw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_70j2qw`
    WHERE mysql_tbl_70j2qw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_u8hn12_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_u8hn12`
    WHERE mysql_tbl_u8hn12_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_u8hn12_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_u8hn12_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hru3rd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hru3rd`
    WHERE mysql_tbl_hru3rd_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gmgoul_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gmgoul`
    WHERE mysql_tbl_gmgoul_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_n4fzlc_BALANCE INTO V_BALANCE FROM `mysql_tbl_n4fzlc` WHERE mysql_tbl_n4fzlc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_n4fzlc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_n4fzlc` SET mysql_tbl_n4fzlc_STATUS = 'CLOSED' WHERE mysql_tbl_n4fzlc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mwem03`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mwem03`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_mwem03`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm3jqx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jm3jqx`
    WHERE mysql_tbl_jm3jqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_25yj1c_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_25yj1c`
    WHERE mysql_tbl_25yj1c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_25yj1c_ORDER_ID IN (SELECT mysql_tbl_25yj1c_ORDER_ID FROM `mysql_tbl_6t1y40` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9iec26`
    WHERE mysql_tbl_9iec26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ftqgv9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ftqgv9`
    WHERE mysql_tbl_ftqgv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwhack_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pwhack`
    WHERE mysql_tbl_pwhack_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q81sx3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q81sx3`
    WHERE mysql_tbl_q81sx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzawhe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hzawhe`
    WHERE mysql_tbl_hzawhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cx92c2`
    WHERE mysql_tbl_hzawhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gmghkd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gmghkd`
    WHERE mysql_tbl_gmghkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_df80u3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_df80u3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_df80u3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_df80u3`
    WHERE mysql_tbl_df80u3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_elkopc`
    WHERE mysql_tbl_elkopc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_elkopc_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0oac8j_SALARY), 0), COALESCE(MAX(mysql_tbl_0oac8j_SALARY), 0), COALESCE(MIN(mysql_tbl_0oac8j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0oac8j`
    WHERE mysql_tbl_0oac8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7607d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7607d`
    WHERE mysql_tbl_f7607d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pusjzp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pusjzp`
    WHERE mysql_tbl_pusjzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_eal9wa` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6t1y40` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();