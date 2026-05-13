/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgfxo` (
    `mysql_tbl_wsgfxo_customer_id` INT,
    `mysql_tbl_wsgfxo_status` VARCHAR(50),
    `mysql_tbl_wsgfxo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsgfxo` (`mysql_tbl_wsgfxo_customer_id`, `mysql_tbl_wsgfxo_status`, `mysql_tbl_wsgfxo_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib52f3` (
    `mysql_tbl_ib52f3_supplier_id` INT,
    `mysql_tbl_ib52f3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib52f3` (`mysql_tbl_ib52f3_supplier_id`, `mysql_tbl_ib52f3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0r0y` (
    `mysql_tbl_nj0r0y_contract_id` INT,
    `mysql_tbl_nj0r0y_customer_id` INT,
    `mysql_tbl_nj0r0y_equipment_type` VARCHAR(50),
    `mysql_tbl_nj0r0y_contract_term_years` INT,
    `mysql_tbl_nj0r0y_annual_cost` DECIMAL(10,2),
    `mysql_tbl_nj0r0y_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uoflo` (
    `mysql_tbl_9uoflo_record_id` INT,
    `mysql_tbl_9uoflo_contract_id` INT,
    `mysql_tbl_9uoflo_service_date` DATE,
    `mysql_tbl_9uoflo_service_type` VARCHAR(50),
    `mysql_tbl_9uoflo_labor_hours` INT,
    `mysql_tbl_9uoflo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_nj0r0y` (`mysql_tbl_nj0r0y_contract_id`, `mysql_tbl_nj0r0y_customer_id`, `mysql_tbl_nj0r0y_equipment_type`, `mysql_tbl_nj0r0y_contract_term_years`, `mysql_tbl_nj0r0y_annual_cost`, `mysql_tbl_nj0r0y_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9uoflo` (`mysql_tbl_9uoflo_record_id`, `mysql_tbl_9uoflo_contract_id`, `mysql_tbl_9uoflo_service_date`, `mysql_tbl_9uoflo_service_type`, `mysql_tbl_9uoflo_labor_hours`, `mysql_tbl_9uoflo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6e33p` (
    `mysql_tbl_c6e33p_emp_id` INT,
    `mysql_tbl_c6e33p_manager_id` INT,
    `mysql_tbl_c6e33p_department_id` INT,
    `mysql_tbl_c6e33p_salary` INT,
    `mysql_tbl_c6e33p_hire_date` DATE
);

INSERT INTO `mysql_tbl_c6e33p` (`mysql_tbl_c6e33p_emp_id`, `mysql_tbl_c6e33p_manager_id`, `mysql_tbl_c6e33p_department_id`, `mysql_tbl_c6e33p_salary`, `mysql_tbl_c6e33p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9e8501` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0urml3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9e8501` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0urml3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29btam` (
    `mysql_tbl_29btam_table_id` INT,
    `mysql_tbl_29btam_capacity` INT,
    `mysql_tbl_29btam_is_occupied` INT,
    `mysql_tbl_29btam_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tr1b9` (
    `mysql_tbl_7tr1b9_res_id` INT,
    `mysql_tbl_7tr1b9_table_id` INT,
    `mysql_tbl_7tr1b9_guest_count` INT,
    `mysql_tbl_7tr1b9_reservation_date` DATE,
    `mysql_tbl_7tr1b9_reservation_time` DATE,
    `mysql_tbl_7tr1b9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29btam` (`mysql_tbl_29btam_table_id`, `mysql_tbl_29btam_capacity`, `mysql_tbl_29btam_is_occupied`, `mysql_tbl_29btam_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tr1b9` (`mysql_tbl_7tr1b9_res_id`, `mysql_tbl_7tr1b9_table_id`, `mysql_tbl_7tr1b9_guest_count`, `mysql_tbl_7tr1b9_reservation_date`, `mysql_tbl_7tr1b9_reservation_time`, `mysql_tbl_7tr1b9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lc4xc` (
    `mysql_tbl_4lc4xc_product_id` INT,
    `mysql_tbl_4lc4xc_supplier_id` INT,
    `mysql_tbl_4lc4xc_price` DECIMAL(10,2),
    `mysql_tbl_4lc4xc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtnt3` (
    `mysql_tbl_fqtnt3_supplier_id` INT,
    `mysql_tbl_fqtnt3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lc4xc` (`mysql_tbl_4lc4xc_product_id`, `mysql_tbl_4lc4xc_supplier_id`, `mysql_tbl_4lc4xc_price`, `mysql_tbl_4lc4xc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fqtnt3` (`mysql_tbl_fqtnt3_supplier_id`, `mysql_tbl_fqtnt3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xdm0` (
    `mysql_tbl_h6xdm0_order_id` INT,
    `mysql_tbl_h6xdm0_customer_id` INT,
    `mysql_tbl_h6xdm0_order_date` DATE,
    `mysql_tbl_h6xdm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6xdm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z567mi` (
    `mysql_tbl_z567mi_shipment_id` INT,
    `mysql_tbl_z567mi_order_id` INT,
    `mysql_tbl_z567mi_carrier` INT,
    `mysql_tbl_z567mi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6xdm0` (`mysql_tbl_h6xdm0_order_id`, `mysql_tbl_h6xdm0_customer_id`, `mysql_tbl_h6xdm0_order_date`, `mysql_tbl_h6xdm0_total_amount`, `mysql_tbl_h6xdm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z567mi` (`mysql_tbl_z567mi_shipment_id`, `mysql_tbl_z567mi_order_id`, `mysql_tbl_z567mi_carrier`, `mysql_tbl_z567mi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u79x` (
    `mysql_tbl_p5u79x_ticket_id` INT,
    `mysql_tbl_p5u79x_event_id` INT,
    `mysql_tbl_p5u79x_seat_section` INT,
    `mysql_tbl_p5u79x_seat_row` INT,
    `mysql_tbl_p5u79x_seat_number` INT,
    `mysql_tbl_p5u79x_price` DECIMAL(10,2),
    `mysql_tbl_p5u79x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzndxd` (
    `mysql_tbl_dzndxd_event_id` INT,
    `mysql_tbl_dzndxd_event_name` VARCHAR(50),
    `mysql_tbl_dzndxd_event_date` DATE,
    `mysql_tbl_dzndxd_venue_id` INT,
    `mysql_tbl_dzndxd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5u79x` (`mysql_tbl_p5u79x_ticket_id`, `mysql_tbl_p5u79x_event_id`, `mysql_tbl_p5u79x_seat_section`, `mysql_tbl_p5u79x_seat_row`, `mysql_tbl_p5u79x_seat_number`, `mysql_tbl_p5u79x_price`, `mysql_tbl_p5u79x_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_dzndxd` (`mysql_tbl_dzndxd_event_id`, `mysql_tbl_dzndxd_event_name`, `mysql_tbl_dzndxd_event_date`, `mysql_tbl_dzndxd_venue_id`, `mysql_tbl_dzndxd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svj24y` (
    mysql_tbl_svj24y_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_svj24y_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apedyr` (
    `mysql_tbl_apedyr_customer_id` INT,
    `mysql_tbl_apedyr_plan_type` VARCHAR(50),
    `mysql_tbl_apedyr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apedyr` (`mysql_tbl_apedyr_customer_id`, `mysql_tbl_apedyr_plan_type`, `mysql_tbl_apedyr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrb1n` (
    `mysql_tbl_qsrb1n_product_id` INT,
    `mysql_tbl_qsrb1n_category_id` INT,
    `mysql_tbl_qsrb1n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbl1x` (
    `mysql_tbl_7pbl1x_category_id` INT,
    `mysql_tbl_7pbl1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsrb1n` (`mysql_tbl_qsrb1n_product_id`, `mysql_tbl_qsrb1n_category_id`, `mysql_tbl_qsrb1n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7pbl1x` (`mysql_tbl_7pbl1x_category_id`, `mysql_tbl_7pbl1x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lis50` (
    `mysql_tbl_1lis50_number_id` INT,
    `mysql_tbl_1lis50_customer_id` INT,
    `mysql_tbl_1lis50_area_code` INT,
    `mysql_tbl_1lis50_number_type` INT,
    `mysql_tbl_1lis50_monthly_fee` INT,
    `mysql_tbl_1lis50_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khny11` (
    `mysql_tbl_khny11_number_id` INT,
    `mysql_tbl_khny11_call_minutes` INT,
    `mysql_tbl_khny11_data_mb` TEXT,
    `mysql_tbl_khny11_sms_count` INT,
    `mysql_tbl_khny11_billing_month` INT
);

INSERT INTO `mysql_tbl_1lis50` (`mysql_tbl_1lis50_number_id`, `mysql_tbl_1lis50_customer_id`, `mysql_tbl_1lis50_area_code`, `mysql_tbl_1lis50_number_type`, `mysql_tbl_1lis50_monthly_fee`, `mysql_tbl_1lis50_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khny11` (`mysql_tbl_khny11_number_id`, `mysql_tbl_khny11_call_minutes`, `mysql_tbl_khny11_data_mb`, `mysql_tbl_khny11_sms_count`, `mysql_tbl_khny11_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34hbo0` (
    `mysql_tbl_34hbo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34hbo0` (`mysql_tbl_34hbo0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hho38l` (
    `mysql_tbl_hho38l_membership_id` INT,
    `mysql_tbl_hho38l_member_id` INT,
    `mysql_tbl_hho38l_plan_type` VARCHAR(50),
    `mysql_tbl_hho38l_monthly_fee` INT,
    `mysql_tbl_hho38l_start_date` DATE,
    `mysql_tbl_hho38l_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf482j` (
    `mysql_tbl_yf482j_session_id` INT,
    `mysql_tbl_yf482j_trainer_id` INT,
    `mysql_tbl_yf482j_member_id` INT,
    `mysql_tbl_yf482j_session_date` DATE,
    `mysql_tbl_yf482j_duration_minutes` INT,
    `mysql_tbl_yf482j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hho38l` (`mysql_tbl_hho38l_membership_id`, `mysql_tbl_hho38l_member_id`, `mysql_tbl_hho38l_plan_type`, `mysql_tbl_hho38l_monthly_fee`, `mysql_tbl_hho38l_start_date`, `mysql_tbl_hho38l_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yf482j` (`mysql_tbl_yf482j_session_id`, `mysql_tbl_yf482j_trainer_id`, `mysql_tbl_yf482j_member_id`, `mysql_tbl_yf482j_session_date`, `mysql_tbl_yf482j_duration_minutes`, `mysql_tbl_yf482j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h516kn` (
    `mysql_tbl_h516kn_order_id` INT,
    `mysql_tbl_h516kn_order_date` DATE
);

INSERT INTO `mysql_tbl_h516kn` (`mysql_tbl_h516kn_order_id`, `mysql_tbl_h516kn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7tdv` (
    `mysql_tbl_fd7tdv_supplier_id` INT,
    `mysql_tbl_fd7tdv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fd7tdv` (`mysql_tbl_fd7tdv_supplier_id`, `mysql_tbl_fd7tdv_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ib52f3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ib52f3`
    WHERE mysql_tbl_ib52f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_apedyr_PLAN_TYPE, COALESCE(mysql_tbl_apedyr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_apedyr`
    WHERE mysql_tbl_apedyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_53tt6s` (mysql_tbl_53tt6s_ID INT PRIMARY KEY, USER_mysql_tbl_53tt6s_ID INT, mysql_tbl_53tt6s_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1lis50_MONTHLY_FEE, COALESCE(mysql_tbl_khny11_CALL_MINUTES, 0), COALESCE(mysql_tbl_khny11_DATA_MB, 0), COALESCE(mysql_tbl_khny11_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1lis50` T
    LEFT JOIN `mysql_tbl_khny11` U ON mysql_tbl_1lis50_NUMBER_ID = mysql_tbl_khny11_NUMBER_ID AND mysql_tbl_khny11_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1lis50_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hho38l_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hho38l`
    WHERE mysql_tbl_hho38l_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_yf482j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_yf482j` PT
    JOIN `mysql_tbl_hho38l` GM ON mysql_tbl_yf482j_MEMBER_ID = mysql_tbl_hho38l_MEMBER_ID
    WHERE mysql_tbl_hho38l_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_yf482j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h516kn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h516kn`
    WHERE mysql_tbl_h516kn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34hbo0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_34hbo0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qsrb1n_PRICE), 0), COALESCE(MAX(mysql_tbl_qsrb1n_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qsrb1n`
    WHERE mysql_tbl_qsrb1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_PRICE_INDEX);
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

    SELECT COALESCE(mysql_tbl_nj0r0y_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_nj0r0y`
    WHERE mysql_tbl_nj0r0y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uoflo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_9uoflo`
    WHERE mysql_tbl_9uoflo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uoflo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_9uoflo`
    WHERE mysql_tbl_9uoflo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqtnt3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fqtnt3`
    WHERE mysql_tbl_fqtnt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4lc4xc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4lc4xc`
    WHERE mysql_tbl_4lc4xc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_DEPENDENCY_SCORE);
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

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_p5u79x_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_p5u79x`
    WHERE mysql_tbl_p5u79x_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_p5u79x_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_p5u79x_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_dzndxd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_dzndxd`
    WHERE mysql_tbl_dzndxd_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z567mi_SHIPPING_COST, 0), COALESCE(mysql_tbl_h6xdm0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_h6xdm0` O
    LEFT JOIN `mysql_tbl_z567mi` S ON mysql_tbl_h6xdm0_ORDER_ID = mysql_tbl_z567mi_ORDER_ID
    WHERE mysql_tbl_h6xdm0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd7tdv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fd7tdv`
    WHERE mysql_tbl_fd7tdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29btam_CAPACITY, 0), COALESCE(mysql_tbl_29btam_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_29btam`
    WHERE mysql_tbl_29btam_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7tr1b9`
    WHERE mysql_tbl_7tr1b9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7tr1b9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c6e33p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c6e33p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c6e33p`
    WHERE mysql_tbl_c6e33p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9e8501`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9e8501`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9e8501`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9e8501`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0urml3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_svj24y` (`mysql_tbl_svj24y_CATEGORY_ID`, `mysql_tbl_svj24y_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wsgfxo_STATUS, COALESCE(mysql_tbl_wsgfxo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wsgfxo`
    WHERE mysql_tbl_wsgfxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);