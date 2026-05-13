/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seb1xg` (mysql_tbl_seb1xg_id INT, mysql_tbl_seb1xg_price DECIMAL(10,2), mysql_tbl_seb1xg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwon0y` (
    `mysql_tbl_pwon0y_salary` INT
);

INSERT INTO `mysql_tbl_pwon0y` (`mysql_tbl_pwon0y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7jrk` (
    `mysql_tbl_dg7jrk_customer_id` INT,
    `mysql_tbl_dg7jrk_plan_type` VARCHAR(50),
    `mysql_tbl_dg7jrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg7jrk` (`mysql_tbl_dg7jrk_customer_id`, `mysql_tbl_dg7jrk_plan_type`, `mysql_tbl_dg7jrk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhm32` (
    `mysql_tbl_yuhm32_salary` INT
);

INSERT INTO `mysql_tbl_yuhm32` (`mysql_tbl_yuhm32_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrle2` (
    `mysql_tbl_zvrle2_customer_id` INT,
    `mysql_tbl_zvrle2_status` VARCHAR(50),
    `mysql_tbl_zvrle2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvrle2` (`mysql_tbl_zvrle2_customer_id`, `mysql_tbl_zvrle2_status`, `mysql_tbl_zvrle2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnnfr` (
    `mysql_tbl_mrnnfr_cdouble` INT
);

INSERT INTO `mysql_tbl_mrnnfr` (`mysql_tbl_mrnnfr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8gmt` (
    `mysql_tbl_2w8gmt_order_id` INT,
    `mysql_tbl_2w8gmt_customer_id` INT,
    `mysql_tbl_2w8gmt_order_date` DATE,
    `mysql_tbl_2w8gmt_shipping_address` INT,
    `mysql_tbl_2w8gmt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sowtpc` (
    `mysql_tbl_sowtpc_shipment_id` INT,
    `mysql_tbl_sowtpc_order_id` INT,
    `mysql_tbl_sowtpc_carrier` INT,
    `mysql_tbl_sowtpc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sowtpc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2w8gmt` (`mysql_tbl_2w8gmt_order_id`, `mysql_tbl_2w8gmt_customer_id`, `mysql_tbl_2w8gmt_order_date`, `mysql_tbl_2w8gmt_shipping_address`, `mysql_tbl_2w8gmt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sowtpc` (`mysql_tbl_sowtpc_shipment_id`, `mysql_tbl_sowtpc_order_id`, `mysql_tbl_sowtpc_carrier`, `mysql_tbl_sowtpc_shipping_cost`, `mysql_tbl_sowtpc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4aga` (
    `mysql_tbl_qb4aga_booking_id` INT,
    `mysql_tbl_qb4aga_guest_id` INT,
    `mysql_tbl_qb4aga_room_id` INT,
    `mysql_tbl_qb4aga_check_in_date` DATE,
    `mysql_tbl_qb4aga_check_out_date` DATE,
    `mysql_tbl_qb4aga_room_rate` INT,
    `mysql_tbl_qb4aga_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetsr5` (
    `mysql_tbl_qetsr5_room_id` INT,
    `mysql_tbl_qetsr5_room_type` VARCHAR(50),
    `mysql_tbl_qetsr5_base_rate` INT,
    `mysql_tbl_qetsr5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qb4aga` (`mysql_tbl_qb4aga_booking_id`, `mysql_tbl_qb4aga_guest_id`, `mysql_tbl_qb4aga_room_id`, `mysql_tbl_qb4aga_check_in_date`, `mysql_tbl_qb4aga_check_out_date`, `mysql_tbl_qb4aga_room_rate`, `mysql_tbl_qb4aga_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qetsr5` (`mysql_tbl_qetsr5_room_id`, `mysql_tbl_qetsr5_room_type`, `mysql_tbl_qetsr5_base_rate`, `mysql_tbl_qetsr5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb48ph` (
    `mysql_tbl_nb48ph_supplier_id` INT
);

INSERT INTO `mysql_tbl_nb48ph` (`mysql_tbl_nb48ph_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eolih` (
    `mysql_tbl_9eolih_customer_id` INT,
    `mysql_tbl_9eolih_country` INT,
    `mysql_tbl_9eolih_registration_date` DATE
);

INSERT INTO `mysql_tbl_9eolih` (`mysql_tbl_9eolih_customer_id`, `mysql_tbl_9eolih_country`, `mysql_tbl_9eolih_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_den6ax` (
    `mysql_tbl_den6ax_customer_id` INT,
    `mysql_tbl_den6ax_status` VARCHAR(50),
    `mysql_tbl_den6ax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_den6ax` (`mysql_tbl_den6ax_customer_id`, `mysql_tbl_den6ax_status`, `mysql_tbl_den6ax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dme98` (
    `mysql_tbl_0dme98_investment_id` INT,
    `mysql_tbl_0dme98_customer_id` INT,
    `mysql_tbl_0dme98_investment_type` VARCHAR(50),
    `mysql_tbl_0dme98_principal` INT,
    `mysql_tbl_0dme98_interest_rate` INT,
    `mysql_tbl_0dme98_term_months` INT,
    `mysql_tbl_0dme98_start_date` DATE
);

INSERT INTO `mysql_tbl_0dme98` (`mysql_tbl_0dme98_investment_id`, `mysql_tbl_0dme98_customer_id`, `mysql_tbl_0dme98_investment_type`, `mysql_tbl_0dme98_principal`, `mysql_tbl_0dme98_interest_rate`, `mysql_tbl_0dme98_term_months`, `mysql_tbl_0dme98_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nh47q` (
    `mysql_tbl_2nh47q_campaign_id` INT,
    `mysql_tbl_2nh47q_status` VARCHAR(50),
    `mysql_tbl_2nh47q_budget` INT
);

INSERT INTO `mysql_tbl_2nh47q` (`mysql_tbl_2nh47q_campaign_id`, `mysql_tbl_2nh47q_status`, `mysql_tbl_2nh47q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62mve` (
    `mysql_tbl_m62mve_product_id` INT,
    `mysql_tbl_m62mve_supplier_id` INT
);

INSERT INTO `mysql_tbl_m62mve` (`mysql_tbl_m62mve_product_id`, `mysql_tbl_m62mve_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qm4h` (
    `mysql_tbl_84qm4h_product_id` INT,
    `mysql_tbl_84qm4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84qm4h` (`mysql_tbl_84qm4h_product_id`, `mysql_tbl_84qm4h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62fih` (
    `mysql_tbl_f62fih_product_id` INT,
    `mysql_tbl_f62fih_category_id` INT
);

INSERT INTO `mysql_tbl_f62fih` (`mysql_tbl_f62fih_product_id`, `mysql_tbl_f62fih_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhki6` (
    `mysql_tbl_dyhki6_customer_id` INT,
    `mysql_tbl_dyhki6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyhki6` (`mysql_tbl_dyhki6_customer_id`, `mysql_tbl_dyhki6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72j99` (
    `mysql_tbl_r72j99_order_id` INT,
    `mysql_tbl_r72j99_customer_id` INT
);

INSERT INTO `mysql_tbl_r72j99` (`mysql_tbl_r72j99_order_id`, `mysql_tbl_r72j99_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuhm32_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yuhm32`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_seb1xg`
    SET mysql_tbl_seb1xg_PRICE = CASE mysql_tbl_seb1xg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_seb1xg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_seb1xg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_seb1xg_PRICE * 0.95
        ELSE mysql_tbl_seb1xg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_den6ax_STATUS, COALESCE(mysql_tbl_den6ax_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_den6ax`
    WHERE mysql_tbl_den6ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84qm4h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_84qm4h`
    WHERE mysql_tbl_84qm4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f62fih`
    WHERE mysql_tbl_f62fih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dme98_PRINCIPAL, 0), COALESCE(mysql_tbl_0dme98_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0dme98_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0dme98`
    WHERE mysql_tbl_0dme98_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2nh47q_STATUS, COALESCE(mysql_tbl_2nh47q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2nh47q`
    WHERE mysql_tbl_2nh47q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9uknay`
    WHERE mysql_tbl_2nh47q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m62mve_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m62mve`
    WHERE mysql_tbl_m62mve_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9eolih` C
    LEFT JOIN ORDERS O ON mysql_tbl_9eolih_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9eolih_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwon0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwon0y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dg7jrk_PLAN_TYPE, COALESCE(mysql_tbl_dg7jrk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dg7jrk`
    WHERE mysql_tbl_dg7jrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_2w8gmt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2w8gmt`
    WHERE mysql_tbl_2w8gmt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sowtpc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sowtpc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sowtpc`
    WHERE mysql_tbl_sowtpc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhki6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dyhki6`
    WHERE mysql_tbl_dyhki6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r72j99`
    WHERE mysql_tbl_r72j99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mrnnfr_CDOUBLE) INTO RESULT FROM `mysql_tbl_mrnnfr`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1a8yux`
    WHERE mysql_tbl_nb48ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_qb4aga_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qb4aga_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qb4aga`
    WHERE mysql_tbl_qb4aga_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qb4aga_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qb4aga` HB
    JOIN `mysql_tbl_qetsr5` R ON mysql_tbl_qb4aga_ROOM_ID = mysql_tbl_qetsr5_ROOM_ID
    WHERE mysql_tbl_qb4aga_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qb4aga_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qb4aga`
    WHERE mysql_tbl_qb4aga_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zvrle2_STATUS, COALESCE(mysql_tbl_zvrle2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zvrle2`
    WHERE mysql_tbl_zvrle2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);