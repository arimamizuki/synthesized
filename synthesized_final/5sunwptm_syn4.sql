/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haerix` (
    `mysql_tbl_haerix_order_id` INT,
    `mysql_tbl_haerix_customer_id` INT,
    `mysql_tbl_haerix_order_date` DATE,
    `mysql_tbl_haerix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haerix` (`mysql_tbl_haerix_order_id`, `mysql_tbl_haerix_customer_id`, `mysql_tbl_haerix_order_date`, `mysql_tbl_haerix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoo5sz` (
    `mysql_tbl_zoo5sz_customer_id` INT,
    `mysql_tbl_zoo5sz_registration_date` DATE
);

INSERT INTO `mysql_tbl_zoo5sz` (`mysql_tbl_zoo5sz_customer_id`, `mysql_tbl_zoo5sz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99m9x` (
    `mysql_tbl_a99m9x_installation_id` INT,
    `mysql_tbl_a99m9x_customer_id` INT,
    `mysql_tbl_a99m9x_vehicle_id` INT,
    `mysql_tbl_a99m9x_alarm_type` VARCHAR(50),
    `mysql_tbl_a99m9x_installation_date` DATE,
    `mysql_tbl_a99m9x_warranty_months` INT,
    `mysql_tbl_a99m9x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rj4o` (
    `mysql_tbl_06rj4o_vehicle_id` INT,
    `mysql_tbl_06rj4o_make` INT,
    `mysql_tbl_06rj4o_model` INT,
    `mysql_tbl_06rj4o_year` INT,
    `mysql_tbl_06rj4o_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a99m9x` (`mysql_tbl_a99m9x_installation_id`, `mysql_tbl_a99m9x_customer_id`, `mysql_tbl_a99m9x_vehicle_id`, `mysql_tbl_a99m9x_alarm_type`, `mysql_tbl_a99m9x_installation_date`, `mysql_tbl_a99m9x_warranty_months`, `mysql_tbl_a99m9x_cost`) VALUES (1, 2, 3, 'mysql_tbl_drfbk1', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_06rj4o` (`mysql_tbl_06rj4o_vehicle_id`, `mysql_tbl_06rj4o_make`, `mysql_tbl_06rj4o_model`, `mysql_tbl_06rj4o_year`, `mysql_tbl_06rj4o_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5da9g` (
    `mysql_tbl_z5da9g_contract_id` INT,
    `mysql_tbl_z5da9g_customer_id` INT,
    `mysql_tbl_z5da9g_equipment_type` VARCHAR(50),
    `mysql_tbl_z5da9g_contract_term_years` INT,
    `mysql_tbl_z5da9g_annual_cost` DECIMAL(10,2),
    `mysql_tbl_z5da9g_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlo37w` (
    `mysql_tbl_xlo37w_record_id` INT,
    `mysql_tbl_xlo37w_contract_id` INT,
    `mysql_tbl_xlo37w_service_date` DATE,
    `mysql_tbl_xlo37w_service_type` VARCHAR(50),
    `mysql_tbl_xlo37w_labor_hours` INT,
    `mysql_tbl_xlo37w_parts_replaced` INT
);

INSERT INTO `mysql_tbl_z5da9g` (`mysql_tbl_z5da9g_contract_id`, `mysql_tbl_z5da9g_customer_id`, `mysql_tbl_z5da9g_equipment_type`, `mysql_tbl_z5da9g_contract_term_years`, `mysql_tbl_z5da9g_annual_cost`, `mysql_tbl_z5da9g_last_service_date`) VALUES (1, 2, 'mysql_tbl_drfbk1', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xlo37w` (`mysql_tbl_xlo37w_record_id`, `mysql_tbl_xlo37w_contract_id`, `mysql_tbl_xlo37w_service_date`, `mysql_tbl_xlo37w_service_type`, `mysql_tbl_xlo37w_labor_hours`, `mysql_tbl_xlo37w_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_drfbk1', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9kte` (
    `mysql_tbl_ce9kte_plan_id` INT,
    `mysql_tbl_ce9kte_carrier` INT,
    `mysql_tbl_ce9kte_data_limit_gb` TEXT,
    `mysql_tbl_ce9kte_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ce9kte_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f00f5` (
    `mysql_tbl_3f00f5_record_id` INT,
    `mysql_tbl_3f00f5_account_id` INT,
    `mysql_tbl_3f00f5_call_type` VARCHAR(50),
    `mysql_tbl_3f00f5_duration_minutes` INT,
    `mysql_tbl_3f00f5_destination_number` INT
);

INSERT INTO `mysql_tbl_ce9kte` (`mysql_tbl_ce9kte_plan_id`, `mysql_tbl_ce9kte_carrier`, `mysql_tbl_ce9kte_data_limit_gb`, `mysql_tbl_ce9kte_monthly_cost`, `mysql_tbl_ce9kte_international_minutes`) VALUES (1, 2, 'mysql_tbl_drfbk1', 1.0, 5);

INSERT INTO `mysql_tbl_3f00f5` (`mysql_tbl_3f00f5_record_id`, `mysql_tbl_3f00f5_account_id`, `mysql_tbl_3f00f5_call_type`, `mysql_tbl_3f00f5_duration_minutes`, `mysql_tbl_3f00f5_destination_number`) VALUES (1, 1, 'mysql_tbl_drfbk1', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0e9ki` (
    `mysql_tbl_b0e9ki_transaction_id` INT,
    `mysql_tbl_b0e9ki_account_id` INT,
    `mysql_tbl_b0e9ki_amount` DECIMAL(10,2),
    `mysql_tbl_b0e9ki_transaction_date` DATE,
    `mysql_tbl_b0e9ki_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0e9ki` (`mysql_tbl_b0e9ki_transaction_id`, `mysql_tbl_b0e9ki_account_id`, `mysql_tbl_b0e9ki_amount`, `mysql_tbl_b0e9ki_transaction_date`, `mysql_tbl_b0e9ki_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_drfbk1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ptgk` (
    `mysql_tbl_c5ptgk_emp_id` INT,
    `mysql_tbl_c5ptgk_salary` INT,
    `mysql_tbl_c5ptgk_hire_date` DATE,
    `mysql_tbl_c5ptgk_department_id` INT
);

INSERT INTO `mysql_tbl_c5ptgk` (`mysql_tbl_c5ptgk_emp_id`, `mysql_tbl_c5ptgk_salary`, `mysql_tbl_c5ptgk_hire_date`, `mysql_tbl_c5ptgk_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnbyk` (mysql_tbl_avnbyk_id INT, mysql_tbl_avnbyk_amount_due DECIMAL(10,2), amount_pamysql_tbl_avnbyk_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s833` (
    `mysql_tbl_f3s833_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f3s833` (`mysql_tbl_f3s833_cvarchar`) VALUES ('mysql_tbl_drfbk1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yujh1u` (mysql_tbl_yujh1u_id INT, mysql_tbl_yujh1u_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bzf7` (
    `mysql_tbl_n1bzf7_booking_id` INT,
    `mysql_tbl_n1bzf7_member_id` INT,
    `mysql_tbl_n1bzf7_guest_count` INT,
    `mysql_tbl_n1bzf7_tee_time` DATE,
    `mysql_tbl_n1bzf7_course_type` VARCHAR(50),
    `mysql_tbl_n1bzf7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42sp7` (
    `mysql_tbl_q42sp7_member_id` INT,
    `mysql_tbl_q42sp7_membership_type` VARCHAR(50),
    `mysql_tbl_q42sp7_handicap` INT,
    `mysql_tbl_q42sp7_home_course_id` INT
);

INSERT INTO `mysql_tbl_n1bzf7` (`mysql_tbl_n1bzf7_booking_id`, `mysql_tbl_n1bzf7_member_id`, `mysql_tbl_n1bzf7_guest_count`, `mysql_tbl_n1bzf7_tee_time`, `mysql_tbl_n1bzf7_course_type`, `mysql_tbl_n1bzf7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q42sp7` (`mysql_tbl_q42sp7_member_id`, `mysql_tbl_q42sp7_membership_type`, `mysql_tbl_q42sp7_handicap`, `mysql_tbl_q42sp7_home_course_id`) VALUES (1, 'mysql_tbl_drfbk1', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eeiq5` (
    `mysql_tbl_1eeiq5_category_id` INT,
    `mysql_tbl_1eeiq5_price` DECIMAL(10,2),
    `mysql_tbl_1eeiq5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1eeiq5` (`mysql_tbl_1eeiq5_category_id`, `mysql_tbl_1eeiq5_price`, `mysql_tbl_1eeiq5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfq7h` (
    `mysql_tbl_tsfq7h_category_id` INT,
    `mysql_tbl_tsfq7h_price` DECIMAL(10,2),
    `mysql_tbl_tsfq7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsfq7h` (`mysql_tbl_tsfq7h_category_id`, `mysql_tbl_tsfq7h_price`, `mysql_tbl_tsfq7h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0e9ki_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_b0e9ki`
    WHERE mysql_tbl_b0e9ki_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b0e9ki_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_b0e9ki_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b0e9ki`
    WHERE mysql_tbl_b0e9ki_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b0e9ki_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zoo5sz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zoo5sz`
    WHERE mysql_tbl_zoo5sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_avnbyk_AMOUNT_DUE, mysql_tbl_avnbyk_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_avnbyk` WHERE mysql_tbl_avnbyk_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c5ptgk_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_c5ptgk`
    WHERE mysql_tbl_c5ptgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a99m9x_COST, 500), COALESCE(mysql_tbl_a99m9x_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_a99m9x`
    WHERE mysql_tbl_a99m9x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06rj4o_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_a99m9x` CAI
    JOIN `mysql_tbl_06rj4o` V ON mysql_tbl_a99m9x_VEHICLE_ID = mysql_tbl_06rj4o_VEHICLE_ID
    WHERE mysql_tbl_a99m9x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1eeiq5_PRICE), 0), COALESCE(SUM(mysql_tbl_1eeiq5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1eeiq5`
    WHERE mysql_tbl_1eeiq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f3s833`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_z5da9g_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_z5da9g`
    WHERE mysql_tbl_z5da9g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlo37w_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xlo37w`
    WHERE mysql_tbl_xlo37w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlo37w_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xlo37w`
    WHERE mysql_tbl_xlo37w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tsfq7h_PRICE), 0), COALESCE(SUM(mysql_tbl_tsfq7h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tsfq7h`
    WHERE mysql_tbl_tsfq7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_drfbk1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_drfbk1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1bzf7_GUEST_COUNT, 0), COALESCE(mysql_tbl_n1bzf7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_n1bzf7`
    WHERE mysql_tbl_n1bzf7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q42sp7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_n1bzf7` GCB
    JOIN `mysql_tbl_q42sp7` M ON mysql_tbl_n1bzf7_MEMBER_ID = mysql_tbl_q42sp7_MEMBER_ID
    WHERE mysql_tbl_n1bzf7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yujh1u` SET mysql_tbl_yujh1u_FLAG_VALUE = mysql_tbl_yujh1u_FLAG_VALUE + 1 WHERE mysql_tbl_yujh1u_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_ce9kte_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ce9kte_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ce9kte`
    WHERE mysql_tbl_ce9kte_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3f00f5`
    WHERE mysql_tbl_3f00f5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3f00f5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_haerix_ORDER_DATE), MAX(mysql_tbl_haerix_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_haerix`
    WHERE mysql_tbl_haerix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);