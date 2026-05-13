/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuskgi` (
    `mysql_tbl_iuskgi_customer_id` INT,
    `mysql_tbl_iuskgi_registration_date` DATE,
    `mysql_tbl_iuskgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gmld` (
    `mysql_tbl_l8gmld_order_id` INT,
    `mysql_tbl_l8gmld_customer_id` INT,
    `mysql_tbl_l8gmld_order_date` DATE
);

INSERT INTO `mysql_tbl_iuskgi` (`mysql_tbl_iuskgi_customer_id`, `mysql_tbl_iuskgi_registration_date`, `mysql_tbl_iuskgi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8gmld` (`mysql_tbl_l8gmld_order_id`, `mysql_tbl_l8gmld_customer_id`, `mysql_tbl_l8gmld_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3zbb` (
    `mysql_tbl_dv3zbb_emp_id` INT,
    `mysql_tbl_dv3zbb_department_id` INT,
    `mysql_tbl_dv3zbb_salary` INT,
    `mysql_tbl_dv3zbb_hire_date` DATE,
    `mysql_tbl_dv3zbb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dv3zbb` (`mysql_tbl_dv3zbb_emp_id`, `mysql_tbl_dv3zbb_department_id`, `mysql_tbl_dv3zbb_salary`, `mysql_tbl_dv3zbb_hire_date`, `mysql_tbl_dv3zbb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhz9l` (mysql_tbl_rxhz9l_id INT, mysql_tbl_rxhz9l_amount_due DECIMAL(10,2), amount_pamysql_tbl_rxhz9l_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7kll` (
    `mysql_tbl_uz7kll_product_id` INT,
    `mysql_tbl_uz7kll_category_id` INT,
    `mysql_tbl_uz7kll_price` DECIMAL(10,2),
    `mysql_tbl_uz7kll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb587q` (
    `mysql_tbl_xb587q_order_id` INT,
    `mysql_tbl_xb587q_product_id` INT,
    `mysql_tbl_xb587q_quantity` INT
);

INSERT INTO `mysql_tbl_uz7kll` (`mysql_tbl_uz7kll_product_id`, `mysql_tbl_uz7kll_category_id`, `mysql_tbl_uz7kll_price`, `mysql_tbl_uz7kll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xb587q` (`mysql_tbl_xb587q_order_id`, `mysql_tbl_xb587q_product_id`, `mysql_tbl_xb587q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98jg0` (
    `mysql_tbl_w98jg0_repair_id` INT,
    `mysql_tbl_w98jg0_customer_id` INT,
    `mysql_tbl_w98jg0_technician_id` INT,
    `mysql_tbl_w98jg0_appliance_type` VARCHAR(50),
    `mysql_tbl_w98jg0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w98jg0_labor_hours` INT,
    `mysql_tbl_w98jg0_labor_rate` INT,
    `mysql_tbl_w98jg0_service_date` DATE
);

INSERT INTO `mysql_tbl_w98jg0` (`mysql_tbl_w98jg0_repair_id`, `mysql_tbl_w98jg0_customer_id`, `mysql_tbl_w98jg0_technician_id`, `mysql_tbl_w98jg0_appliance_type`, `mysql_tbl_w98jg0_parts_cost`, `mysql_tbl_w98jg0_labor_hours`, `mysql_tbl_w98jg0_labor_rate`, `mysql_tbl_w98jg0_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hcee` (
    `mysql_tbl_z4hcee_customer_id` INT,
    `mysql_tbl_z4hcee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4hcee` (`mysql_tbl_z4hcee_customer_id`, `mysql_tbl_z4hcee_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ni2wj` (
    `mysql_tbl_1ni2wj_emp_id` INT,
    `mysql_tbl_1ni2wj_department_id` INT
);

INSERT INTO `mysql_tbl_1ni2wj` (`mysql_tbl_1ni2wj_emp_id`, `mysql_tbl_1ni2wj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88i1k` (
    `mysql_tbl_s88i1k_product_id` INT,
    `mysql_tbl_s88i1k_category_id` INT,
    `mysql_tbl_s88i1k_price` DECIMAL(10,2),
    `mysql_tbl_s88i1k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lyrk` (
    `mysql_tbl_f9lyrk_order_id` INT,
    `mysql_tbl_f9lyrk_product_id` INT,
    `mysql_tbl_f9lyrk_quantity` INT
);

INSERT INTO `mysql_tbl_s88i1k` (`mysql_tbl_s88i1k_product_id`, `mysql_tbl_s88i1k_category_id`, `mysql_tbl_s88i1k_price`, `mysql_tbl_s88i1k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9lyrk` (`mysql_tbl_f9lyrk_order_id`, `mysql_tbl_f9lyrk_product_id`, `mysql_tbl_f9lyrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dn0f` (
    `mysql_tbl_10dn0f_booking_id` INT,
    `mysql_tbl_10dn0f_customer_id` INT,
    `mysql_tbl_10dn0f_provider_id` INT,
    `mysql_tbl_10dn0f_service_type` VARCHAR(50),
    `mysql_tbl_10dn0f_scheduled_date` DATE,
    `mysql_tbl_10dn0f_duration_hours` INT,
    `mysql_tbl_10dn0f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iypyp` (
    `mysql_tbl_2iypyp_provider_id` INT,
    `mysql_tbl_2iypyp_rating` DECIMAL(3,1),
    `mysql_tbl_2iypyp_years_experience` INT,
    `mysql_tbl_2iypyp_is_available` INT
);

INSERT INTO `mysql_tbl_10dn0f` (`mysql_tbl_10dn0f_booking_id`, `mysql_tbl_10dn0f_customer_id`, `mysql_tbl_10dn0f_provider_id`, `mysql_tbl_10dn0f_service_type`, `mysql_tbl_10dn0f_scheduled_date`, `mysql_tbl_10dn0f_duration_hours`, `mysql_tbl_10dn0f_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2iypyp` (`mysql_tbl_2iypyp_provider_id`, `mysql_tbl_2iypyp_rating`, `mysql_tbl_2iypyp_years_experience`, `mysql_tbl_2iypyp_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdjq3` (
    `mysql_tbl_ohdjq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohdjq3` (`mysql_tbl_ohdjq3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8prv` (
    `mysql_tbl_zp8prv_order_id` INT,
    `mysql_tbl_zp8prv_customer_id` INT,
    `mysql_tbl_zp8prv_order_date` DATE,
    `mysql_tbl_zp8prv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zp8prv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gap5r` (
    `mysql_tbl_2gap5r_customer_id` INT,
    `mysql_tbl_2gap5r_country` INT
);

INSERT INTO `mysql_tbl_zp8prv` (`mysql_tbl_zp8prv_order_id`, `mysql_tbl_zp8prv_customer_id`, `mysql_tbl_zp8prv_order_date`, `mysql_tbl_zp8prv_total_amount`, `mysql_tbl_zp8prv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2gap5r` (`mysql_tbl_2gap5r_customer_id`, `mysql_tbl_2gap5r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgm85f` (
    `mysql_tbl_wgm85f_customer_id` INT,
    `mysql_tbl_wgm85f_country` INT,
    `mysql_tbl_wgm85f_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgm85f` (`mysql_tbl_wgm85f_customer_id`, `mysql_tbl_wgm85f_country`, `mysql_tbl_wgm85f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7mnd` (mysql_tbl_1s7mnd_id INT, mysql_tbl_1s7mnd_status VARCHAR(20), refund_mysql_tbl_1s7mnd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzffn` (
    `mysql_tbl_tkzffn_contract_id` INT,
    `mysql_tbl_tkzffn_customer_id` INT,
    `mysql_tbl_tkzffn_equipment_type` VARCHAR(50),
    `mysql_tbl_tkzffn_contract_term_years` INT,
    `mysql_tbl_tkzffn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tkzffn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgb3m` (
    `mysql_tbl_1zgb3m_record_id` INT,
    `mysql_tbl_1zgb3m_contract_id` INT,
    `mysql_tbl_1zgb3m_service_date` DATE,
    `mysql_tbl_1zgb3m_service_type` VARCHAR(50),
    `mysql_tbl_1zgb3m_labor_hours` INT,
    `mysql_tbl_1zgb3m_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tkzffn` (`mysql_tbl_tkzffn_contract_id`, `mysql_tbl_tkzffn_customer_id`, `mysql_tbl_tkzffn_equipment_type`, `mysql_tbl_tkzffn_contract_term_years`, `mysql_tbl_tkzffn_annual_cost`, `mysql_tbl_tkzffn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1zgb3m` (`mysql_tbl_1zgb3m_record_id`, `mysql_tbl_1zgb3m_contract_id`, `mysql_tbl_1zgb3m_service_date`, `mysql_tbl_1zgb3m_service_type`, `mysql_tbl_1zgb3m_labor_hours`, `mysql_tbl_1zgb3m_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2poo` (
    `mysql_tbl_gw2poo_product_id` INT,
    `mysql_tbl_gw2poo_price` DECIMAL(10,2),
    `mysql_tbl_gw2poo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gw2poo` (`mysql_tbl_gw2poo_product_id`, `mysql_tbl_gw2poo_price`, `mysql_tbl_gw2poo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_rxhz9l_AMOUNT_DUE, mysql_tbl_rxhz9l_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_rxhz9l` WHERE mysql_tbl_rxhz9l_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_tkzffn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tkzffn`
    WHERE mysql_tbl_tkzffn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zgb3m_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1zgb3m`
    WHERE mysql_tbl_1zgb3m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zgb3m_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1zgb3m`
    WHERE mysql_tbl_1zgb3m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw2poo_PRICE, 0) * COALESCE(mysql_tbl_gw2poo_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gw2poo`
    WHERE mysql_tbl_gw2poo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4hcee`
    WHERE mysql_tbl_z4hcee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z4hcee_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s88i1k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s88i1k`
    WHERE mysql_tbl_s88i1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_f9lyrk`
    WHERE mysql_tbl_f9lyrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ohdjq3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ohdjq3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1s7mnd_STATUS, mysql_tbl_1s7mnd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1s7mnd` WHERE mysql_tbl_1s7mnd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1s7mnd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1s7mnd` SET mysql_tbl_1s7mnd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1s7mnd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wgm85f`
    WHERE mysql_tbl_wgm85f_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wgm85f_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2gap5r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2gap5r`
    WHERE mysql_tbl_2gap5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zp8prv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zp8prv`
    WHERE mysql_tbl_zp8prv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zp8prv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zp8prv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zp8prv` O
    JOIN `mysql_tbl_2gap5r` C ON mysql_tbl_zp8prv_CUSTOMER_ID = mysql_tbl_2gap5r_CUSTOMER_ID
    WHERE mysql_tbl_2gap5r_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zp8prv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w98jg0_PARTS_COST, 0), COALESCE(mysql_tbl_w98jg0_LABOR_HOURS, 0), COALESCE(mysql_tbl_w98jg0_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w98jg0`
    WHERE mysql_tbl_w98jg0_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ni2wj`
    WHERE mysql_tbl_1ni2wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz7kll_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uz7kll`
    WHERE mysql_tbl_uz7kll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xb587q_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xb587q`
    WHERE mysql_tbl_xb587q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv3zbb_SALARY, 0), COALESCE(mysql_tbl_dv3zbb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dv3zbb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dv3zbb`
    WHERE mysql_tbl_dv3zbb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dv3zbb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dv3zbb`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_iuskgi`
    WHERE mysql_tbl_iuskgi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iuskgi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);