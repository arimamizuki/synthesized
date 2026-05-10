/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rm0ng` (
    `mysql_tbl_8rm0ng_product_id` INT,
    `mysql_tbl_8rm0ng_sku` INT,
    `mysql_tbl_8rm0ng_name` VARCHAR(50),
    `mysql_tbl_8rm0ng_category_id` INT,
    `mysql_tbl_8rm0ng_price` DECIMAL(10,2),
    `mysql_tbl_8rm0ng_cost` DECIMAL(10,2),
    `mysql_tbl_8rm0ng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6npy0b` (
    `mysql_tbl_6npy0b_transaction_id` INT,
    `mysql_tbl_6npy0b_product_id` INT,
    `mysql_tbl_6npy0b_quantity` INT,
    `mysql_tbl_6npy0b_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8rm0ng` (`mysql_tbl_8rm0ng_product_id`, `mysql_tbl_8rm0ng_sku`, `mysql_tbl_8rm0ng_name`, `mysql_tbl_8rm0ng_category_id`, `mysql_tbl_8rm0ng_price`, `mysql_tbl_8rm0ng_cost`, `mysql_tbl_8rm0ng_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6npy0b` (`mysql_tbl_6npy0b_transaction_id`, `mysql_tbl_6npy0b_product_id`, `mysql_tbl_6npy0b_quantity`, `mysql_tbl_6npy0b_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m004sn` (
    `mysql_tbl_m004sn_order_id` INT,
    `mysql_tbl_m004sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m004sn` (`mysql_tbl_m004sn_order_id`, `mysql_tbl_m004sn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogllc` (
    `mysql_tbl_2ogllc_reg_id` INT,
    `mysql_tbl_2ogllc_attendee_id` INT,
    `mysql_tbl_2ogllc_conference_id` INT,
    `mysql_tbl_2ogllc_registration_date` DATE,
    `mysql_tbl_2ogllc_ticket_type` VARCHAR(50),
    `mysql_tbl_2ogllc_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ddjy` (
    `mysql_tbl_c0ddjy_conference_id` INT,
    `mysql_tbl_c0ddjy_name` VARCHAR(50),
    `mysql_tbl_c0ddjy_start_date` DATE,
    `mysql_tbl_c0ddjy_venue_id` INT,
    `mysql_tbl_c0ddjy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ogllc` (`mysql_tbl_2ogllc_reg_id`, `mysql_tbl_2ogllc_attendee_id`, `mysql_tbl_2ogllc_conference_id`, `mysql_tbl_2ogllc_registration_date`, `mysql_tbl_2ogllc_ticket_type`, `mysql_tbl_2ogllc_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0ddjy` (`mysql_tbl_c0ddjy_conference_id`, `mysql_tbl_c0ddjy_name`, `mysql_tbl_c0ddjy_start_date`, `mysql_tbl_c0ddjy_venue_id`, `mysql_tbl_c0ddjy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxcnb` (
    `mysql_tbl_bdxcnb_violation_id` INT,
    `mysql_tbl_bdxcnb_vehicle_id` INT,
    `mysql_tbl_bdxcnb_violation_type` VARCHAR(50),
    `mysql_tbl_bdxcnb_fine_amount` DECIMAL(10,2),
    `mysql_tbl_bdxcnb_issue_date` DATE,
    `mysql_tbl_bdxcnb_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wantg` (
    `mysql_tbl_0wantg_vehicle_id` INT,
    `mysql_tbl_0wantg_owner_id` INT,
    `mysql_tbl_0wantg_license_plate` INT,
    `mysql_tbl_0wantg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdxcnb` (`mysql_tbl_bdxcnb_violation_id`, `mysql_tbl_bdxcnb_vehicle_id`, `mysql_tbl_bdxcnb_violation_type`, `mysql_tbl_bdxcnb_fine_amount`, `mysql_tbl_bdxcnb_issue_date`, `mysql_tbl_bdxcnb_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0wantg` (`mysql_tbl_0wantg_vehicle_id`, `mysql_tbl_0wantg_owner_id`, `mysql_tbl_0wantg_license_plate`, `mysql_tbl_0wantg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ud0q4` (
    `mysql_tbl_8ud0q4_customer_id` INT,
    `mysql_tbl_8ud0q4_country` INT
);

INSERT INTO `mysql_tbl_8ud0q4` (`mysql_tbl_8ud0q4_customer_id`, `mysql_tbl_8ud0q4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oub4ml` (
    `mysql_tbl_oub4ml_supplier_id` INT
);

INSERT INTO `mysql_tbl_oub4ml` (`mysql_tbl_oub4ml_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa5yhv` (
    `mysql_tbl_pa5yhv_emp_id` INT,
    `mysql_tbl_pa5yhv_hire_date` DATE,
    `mysql_tbl_pa5yhv_salary` INT
);

INSERT INTO `mysql_tbl_pa5yhv` (`mysql_tbl_pa5yhv_emp_id`, `mysql_tbl_pa5yhv_hire_date`, `mysql_tbl_pa5yhv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1caxv` (
    `mysql_tbl_p1caxv_customer_id` INT,
    `mysql_tbl_p1caxv_tier_level` INT,
    `mysql_tbl_p1caxv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ynfu` (
    `mysql_tbl_h3ynfu_order_id` INT,
    `mysql_tbl_h3ynfu_customer_id` INT,
    `mysql_tbl_h3ynfu_order_date` DATE,
    `mysql_tbl_h3ynfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3ynfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1caxv` (`mysql_tbl_p1caxv_customer_id`, `mysql_tbl_p1caxv_tier_level`, `mysql_tbl_p1caxv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3ynfu` (`mysql_tbl_h3ynfu_order_id`, `mysql_tbl_h3ynfu_customer_id`, `mysql_tbl_h3ynfu_order_date`, `mysql_tbl_h3ynfu_total_amount`, `mysql_tbl_h3ynfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmdvx` (
    `mysql_tbl_pwmdvx_order_id` INT,
    `mysql_tbl_pwmdvx_customer_id` INT,
    `mysql_tbl_pwmdvx_order_date` DATE,
    `mysql_tbl_pwmdvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwmdvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1afrrc` (
    `mysql_tbl_1afrrc_shipment_id` INT,
    `mysql_tbl_1afrrc_order_id` INT,
    `mysql_tbl_1afrrc_carrier` INT,
    `mysql_tbl_1afrrc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwmdvx` (`mysql_tbl_pwmdvx_order_id`, `mysql_tbl_pwmdvx_customer_id`, `mysql_tbl_pwmdvx_order_date`, `mysql_tbl_pwmdvx_total_amount`, `mysql_tbl_pwmdvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1afrrc` (`mysql_tbl_1afrrc_shipment_id`, `mysql_tbl_1afrrc_order_id`, `mysql_tbl_1afrrc_carrier`, `mysql_tbl_1afrrc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tnujd` (
    `mysql_tbl_4tnujd_product_id` INT,
    `mysql_tbl_4tnujd_category_id` INT,
    `mysql_tbl_4tnujd_price` DECIMAL(10,2),
    `mysql_tbl_4tnujd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hscbc` (
    `mysql_tbl_4hscbc_category_id` INT,
    `mysql_tbl_4hscbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tnujd` (`mysql_tbl_4tnujd_product_id`, `mysql_tbl_4tnujd_category_id`, `mysql_tbl_4tnujd_price`, `mysql_tbl_4tnujd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hscbc` (`mysql_tbl_4hscbc_category_id`, `mysql_tbl_4hscbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4o3gb` (
    `mysql_tbl_c4o3gb_product_id` INT,
    `mysql_tbl_c4o3gb_category_id` INT,
    `mysql_tbl_c4o3gb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4o3gb` (`mysql_tbl_c4o3gb_product_id`, `mysql_tbl_c4o3gb_category_id`, `mysql_tbl_c4o3gb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznuf6` (
    `mysql_tbl_uznuf6_product_id` INT,
    `mysql_tbl_uznuf6_price` DECIMAL(10,2),
    `mysql_tbl_uznuf6_stock_quantity` INT,
    `mysql_tbl_uznuf6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i04l5k` (
    `mysql_tbl_i04l5k_order_id` INT,
    `mysql_tbl_i04l5k_product_id` INT,
    `mysql_tbl_i04l5k_quantity` INT
);

INSERT INTO `mysql_tbl_uznuf6` (`mysql_tbl_uznuf6_product_id`, `mysql_tbl_uznuf6_price`, `mysql_tbl_uznuf6_stock_quantity`, `mysql_tbl_uznuf6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_i04l5k` (`mysql_tbl_i04l5k_order_id`, `mysql_tbl_i04l5k_product_id`, `mysql_tbl_i04l5k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzkrc` (
    `mysql_tbl_jgzkrc_customer_id` INT,
    `mysql_tbl_jgzkrc_order_date` DATE,
    `mysql_tbl_jgzkrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgzkrc` (`mysql_tbl_jgzkrc_customer_id`, `mysql_tbl_jgzkrc_order_date`, `mysql_tbl_jgzkrc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzbbi` (
    `mysql_tbl_mqzbbi_project_id` INT,
    `mysql_tbl_mqzbbi_client_id` INT,
    `mysql_tbl_mqzbbi_project_manager_id` INT,
    `mysql_tbl_mqzbbi_budget` INT,
    `mysql_tbl_mqzbbi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mqzbbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqzbbi` (`mysql_tbl_mqzbbi_project_id`, `mysql_tbl_mqzbbi_client_id`, `mysql_tbl_mqzbbi_project_manager_id`, `mysql_tbl_mqzbbi_budget`, `mysql_tbl_mqzbbi_spent_amount`, `mysql_tbl_mqzbbi_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldh7nk` (
    `mysql_tbl_ldh7nk_customer_id` INT,
    `mysql_tbl_ldh7nk_order_id` INT,
    `mysql_tbl_ldh7nk_order_date` DATE
);

INSERT INTO `mysql_tbl_ldh7nk` (`mysql_tbl_ldh7nk_customer_id`, `mysql_tbl_ldh7nk_order_id`, `mysql_tbl_ldh7nk_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m004sn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m004sn`
    WHERE mysql_tbl_m004sn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1caxv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p1caxv`
    WHERE mysql_tbl_p1caxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h3ynfu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h3ynfu`
    WHERE mysql_tbl_h3ynfu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3ynfu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1afrrc_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_1afrrc`
    WHERE mysql_tbl_1afrrc_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwmdvx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1afrrc` S
    JOIN `mysql_tbl_pwmdvx` O ON mysql_tbl_1afrrc_ORDER_ID = mysql_tbl_pwmdvx_ORDER_ID
    WHERE mysql_tbl_1afrrc_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4tnujd`
    WHERE mysql_tbl_4tnujd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4tnujd`
    WHERE mysql_tbl_4tnujd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4tnujd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_c4o3gb_PRICE), 0), COALESCE(AVG(mysql_tbl_c4o3gb_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_c4o3gb`
    WHERE mysql_tbl_c4o3gb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uznuf6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uznuf6`
    WHERE mysql_tbl_uznuf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i04l5k_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_i04l5k`
    WHERE mysql_tbl_i04l5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0ddjy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_c0ddjy`
    WHERE mysql_tbl_c0ddjy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdxcnb_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_bdxcnb`
    WHERE mysql_tbl_bdxcnb_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_8ud0q4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_8ud0q4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8ud0q4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_8ud0q4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8p5d4d`
    WHERE mysql_tbl_oub4ml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ldh7nk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ldh7nk`
    WHERE mysql_tbl_ldh7nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqzbbi_BUDGET, 0), COALESCE(mysql_tbl_mqzbbi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mqzbbi`
    WHERE mysql_tbl_mqzbbi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgzkrc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_jgzkrc`
    WHERE mysql_tbl_jgzkrc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jgzkrc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pa5yhv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pa5yhv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pa5yhv`
    WHERE mysql_tbl_pa5yhv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rm0ng_PRICE, 0), COALESCE(mysql_tbl_8rm0ng_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8rm0ng`
    WHERE mysql_tbl_8rm0ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6npy0b`
    WHERE mysql_tbl_6npy0b_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6npy0b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);