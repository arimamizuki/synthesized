/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vesvb` (
    `mysql_tbl_3vesvb_product_id` INT,
    `mysql_tbl_3vesvb_category_id` INT,
    `mysql_tbl_3vesvb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0iwy4` (
    `mysql_tbl_i0iwy4_category_id` INT,
    `mysql_tbl_i0iwy4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vesvb` (`mysql_tbl_3vesvb_product_id`, `mysql_tbl_3vesvb_category_id`, `mysql_tbl_3vesvb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0iwy4` (`mysql_tbl_i0iwy4_category_id`, `mysql_tbl_i0iwy4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1au0uo` (
    `mysql_tbl_1au0uo_booking_id` INT,
    `mysql_tbl_1au0uo_guest_id` INT,
    `mysql_tbl_1au0uo_room_id` INT,
    `mysql_tbl_1au0uo_check_in_date` DATE,
    `mysql_tbl_1au0uo_check_out_date` DATE,
    `mysql_tbl_1au0uo_room_rate` INT,
    `mysql_tbl_1au0uo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019658` (
    `mysql_tbl_019658_room_id` INT,
    `mysql_tbl_019658_room_type` VARCHAR(50),
    `mysql_tbl_019658_base_rate` INT,
    `mysql_tbl_019658_max_occupancy` INT
);

INSERT INTO `mysql_tbl_1au0uo` (`mysql_tbl_1au0uo_booking_id`, `mysql_tbl_1au0uo_guest_id`, `mysql_tbl_1au0uo_room_id`, `mysql_tbl_1au0uo_check_in_date`, `mysql_tbl_1au0uo_check_out_date`, `mysql_tbl_1au0uo_room_rate`, `mysql_tbl_1au0uo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_019658` (`mysql_tbl_019658_room_id`, `mysql_tbl_019658_room_type`, `mysql_tbl_019658_base_rate`, `mysql_tbl_019658_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv65rj` (
    `mysql_tbl_sv65rj_supplier_id` INT
);

INSERT INTO `mysql_tbl_sv65rj` (`mysql_tbl_sv65rj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o2j84` (
    `mysql_tbl_4o2j84_campaign_id` INT,
    `mysql_tbl_4o2j84_status` VARCHAR(50),
    `mysql_tbl_4o2j84_budget` INT,
    `mysql_tbl_4o2j84_start_date` DATE
);

INSERT INTO `mysql_tbl_4o2j84` (`mysql_tbl_4o2j84_campaign_id`, `mysql_tbl_4o2j84_status`, `mysql_tbl_4o2j84_budget`, `mysql_tbl_4o2j84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czl041` (
    `mysql_tbl_czl041_contract_id` INT,
    `mysql_tbl_czl041_customer_id` INT,
    `mysql_tbl_czl041_contract_type` VARCHAR(50),
    `mysql_tbl_czl041_start_date` DATE,
    `mysql_tbl_czl041_end_date` DATE,
    `mysql_tbl_czl041_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7nrta` (
    `mysql_tbl_d7nrta_payment_id` INT,
    `mysql_tbl_d7nrta_contract_id` INT,
    `mysql_tbl_d7nrta_payment_date` DATE,
    `mysql_tbl_d7nrta_amount_paid` INT,
    `mysql_tbl_d7nrta_is_on_time` DATE
);

INSERT INTO `mysql_tbl_czl041` (`mysql_tbl_czl041_contract_id`, `mysql_tbl_czl041_customer_id`, `mysql_tbl_czl041_contract_type`, `mysql_tbl_czl041_start_date`, `mysql_tbl_czl041_end_date`, `mysql_tbl_czl041_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7nrta` (`mysql_tbl_d7nrta_payment_id`, `mysql_tbl_d7nrta_contract_id`, `mysql_tbl_d7nrta_payment_date`, `mysql_tbl_d7nrta_amount_paid`, `mysql_tbl_d7nrta_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwm4t` (
    `mysql_tbl_xwwm4t_order_id` INT,
    `mysql_tbl_xwwm4t_customer_id` INT,
    `mysql_tbl_xwwm4t_order_date` DATE,
    `mysql_tbl_xwwm4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23d2js` (
    `mysql_tbl_23d2js_customer_id` INT,
    `mysql_tbl_23d2js_country` INT
);

INSERT INTO `mysql_tbl_xwwm4t` (`mysql_tbl_xwwm4t_order_id`, `mysql_tbl_xwwm4t_customer_id`, `mysql_tbl_xwwm4t_order_date`, `mysql_tbl_xwwm4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23d2js` (`mysql_tbl_23d2js_customer_id`, `mysql_tbl_23d2js_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vesvb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3vesvb`
    WHERE mysql_tbl_3vesvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_23d2js`
    WHERE mysql_tbl_23d2js_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_23d2js`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czl041_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_czl041`
    WHERE mysql_tbl_czl041_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d7nrta_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_d7nrta`
    WHERE mysql_tbl_d7nrta_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_czl041_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_czl041`
    WHERE mysql_tbl_czl041_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1au0uo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_1au0uo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1au0uo`
    WHERE mysql_tbl_1au0uo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1au0uo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_1au0uo` HB
    JOIN `mysql_tbl_019658` R ON mysql_tbl_1au0uo_ROOM_ID = mysql_tbl_019658_ROOM_ID
    WHERE mysql_tbl_1au0uo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1au0uo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_1au0uo`
    WHERE mysql_tbl_1au0uo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ht6l8m`
    WHERE mysql_tbl_sv65rj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4o2j84_STATUS, COALESCE(mysql_tbl_4o2j84_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4o2j84_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4o2j84`
    WHERE mysql_tbl_4o2j84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_GET_MAX_077bna(93, 43);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);