/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxx6aq` (
    `mysql_tbl_vxx6aq_table_id` INT,
    `mysql_tbl_vxx6aq_capacity` INT,
    `mysql_tbl_vxx6aq_is_occupied` INT,
    `mysql_tbl_vxx6aq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6u0kr` (
    `mysql_tbl_a6u0kr_res_id` INT,
    `mysql_tbl_a6u0kr_table_id` INT,
    `mysql_tbl_a6u0kr_guest_count` INT,
    `mysql_tbl_a6u0kr_reservation_date` DATE,
    `mysql_tbl_a6u0kr_reservation_time` DATE,
    `mysql_tbl_a6u0kr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxx6aq` (`mysql_tbl_vxx6aq_table_id`, `mysql_tbl_vxx6aq_capacity`, `mysql_tbl_vxx6aq_is_occupied`, `mysql_tbl_vxx6aq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6u0kr` (`mysql_tbl_a6u0kr_res_id`, `mysql_tbl_a6u0kr_table_id`, `mysql_tbl_a6u0kr_guest_count`, `mysql_tbl_a6u0kr_reservation_date`, `mysql_tbl_a6u0kr_reservation_time`, `mysql_tbl_a6u0kr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdj1u` (
    `mysql_tbl_zwdj1u_campaign_id` INT,
    `mysql_tbl_zwdj1u_budget` INT,
    `mysql_tbl_zwdj1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7keovz` (
    `mysql_tbl_7keovz_conversion_id` INT,
    `mysql_tbl_7keovz_campaign_id` INT,
    `mysql_tbl_7keovz_conversion_value` INT
);

INSERT INTO `mysql_tbl_zwdj1u` (`mysql_tbl_zwdj1u_campaign_id`, `mysql_tbl_zwdj1u_budget`, `mysql_tbl_zwdj1u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7keovz` (`mysql_tbl_7keovz_conversion_id`, `mysql_tbl_7keovz_campaign_id`, `mysql_tbl_7keovz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rn1w` (
    `mysql_tbl_e3rn1w_order_id` INT,
    `mysql_tbl_e3rn1w_customer_id` INT,
    `mysql_tbl_e3rn1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3rn1w` (`mysql_tbl_e3rn1w_order_id`, `mysql_tbl_e3rn1w_customer_id`, `mysql_tbl_e3rn1w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47zj3q` (
    `mysql_tbl_47zj3q_policy_id` INT,
    `mysql_tbl_47zj3q_customer_id` INT,
    `mysql_tbl_47zj3q_property_value` INT,
    `mysql_tbl_47zj3q_coverage_limit` INT,
    `mysql_tbl_47zj3q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_47zj3q_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ly594` (
    `mysql_tbl_8ly594_claim_id` INT,
    `mysql_tbl_8ly594_policy_id` INT,
    `mysql_tbl_8ly594_claim_date` DATE,
    `mysql_tbl_8ly594_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ly594_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47zj3q` (`mysql_tbl_47zj3q_policy_id`, `mysql_tbl_47zj3q_customer_id`, `mysql_tbl_47zj3q_property_value`, `mysql_tbl_47zj3q_coverage_limit`, `mysql_tbl_47zj3q_deductible_amount`, `mysql_tbl_47zj3q_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8ly594` (`mysql_tbl_8ly594_claim_id`, `mysql_tbl_8ly594_policy_id`, `mysql_tbl_8ly594_claim_date`, `mysql_tbl_8ly594_claim_amount`, `mysql_tbl_8ly594_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4fb0` (
    `mysql_tbl_cj4fb0_emp_id` INT,
    `mysql_tbl_cj4fb0_salary` INT
);

INSERT INTO `mysql_tbl_cj4fb0` (`mysql_tbl_cj4fb0_emp_id`, `mysql_tbl_cj4fb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cop5nt` (
    `mysql_tbl_cop5nt_customer_id` INT
);

INSERT INTO `mysql_tbl_cop5nt` (`mysql_tbl_cop5nt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx3uo` (
    `mysql_tbl_ypx3uo_hotel_id` INT,
    `mysql_tbl_ypx3uo_name` VARCHAR(50),
    `mysql_tbl_ypx3uo_city` INT,
    `mysql_tbl_ypx3uo_star_rating` DECIMAL(3,1),
    `mysql_tbl_ypx3uo_average_daily_rate` INT,
    `mysql_tbl_ypx3uo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04oyxv` (
    `mysql_tbl_04oyxv_booking_id` INT,
    `mysql_tbl_04oyxv_hotel_id` INT,
    `mysql_tbl_04oyxv_guest_id` INT,
    `mysql_tbl_04oyxv_check_in_date` DATE,
    `mysql_tbl_04oyxv_check_out_date` DATE,
    `mysql_tbl_04oyxv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypx3uo` (`mysql_tbl_ypx3uo_hotel_id`, `mysql_tbl_ypx3uo_name`, `mysql_tbl_ypx3uo_city`, `mysql_tbl_ypx3uo_star_rating`, `mysql_tbl_ypx3uo_average_daily_rate`, `mysql_tbl_ypx3uo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_04oyxv` (`mysql_tbl_04oyxv_booking_id`, `mysql_tbl_04oyxv_hotel_id`, `mysql_tbl_04oyxv_guest_id`, `mysql_tbl_04oyxv_check_in_date`, `mysql_tbl_04oyxv_check_out_date`, `mysql_tbl_04oyxv_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsrva` (
    `mysql_tbl_qmsrva_service_id` INT,
    `mysql_tbl_qmsrva_pet_id` INT,
    `mysql_tbl_qmsrva_service_type` VARCHAR(50),
    `mysql_tbl_qmsrva_service_date` DATE,
    `mysql_tbl_qmsrva_duration_minutes` INT,
    `mysql_tbl_qmsrva_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu09t` (
    `mysql_tbl_9eu09t_pet_id` INT,
    `mysql_tbl_9eu09t_owner_id` INT,
    `mysql_tbl_9eu09t_breed` INT,
    `mysql_tbl_9eu09t_age_months` INT,
    `mysql_tbl_9eu09t_weight_kg` INT
);

INSERT INTO `mysql_tbl_qmsrva` (`mysql_tbl_qmsrva_service_id`, `mysql_tbl_qmsrva_pet_id`, `mysql_tbl_qmsrva_service_type`, `mysql_tbl_qmsrva_service_date`, `mysql_tbl_qmsrva_duration_minutes`, `mysql_tbl_qmsrva_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9eu09t` (`mysql_tbl_9eu09t_pet_id`, `mysql_tbl_9eu09t_owner_id`, `mysql_tbl_9eu09t_breed`, `mysql_tbl_9eu09t_age_months`, `mysql_tbl_9eu09t_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3tmel` (
    `mysql_tbl_g3tmel_order_id` INT,
    `mysql_tbl_g3tmel_customer_id` INT,
    `mysql_tbl_g3tmel_order_date` DATE,
    `mysql_tbl_g3tmel_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3tmel_discount_percent` INT,
    `mysql_tbl_g3tmel_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrz43a` (
    `mysql_tbl_vrz43a_order_id` INT,
    `mysql_tbl_vrz43a_product_id` INT,
    `mysql_tbl_vrz43a_quantity` INT,
    `mysql_tbl_vrz43a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3tmel` (`mysql_tbl_g3tmel_order_id`, `mysql_tbl_g3tmel_customer_id`, `mysql_tbl_g3tmel_order_date`, `mysql_tbl_g3tmel_total_amount`, `mysql_tbl_g3tmel_discount_percent`, `mysql_tbl_g3tmel_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vrz43a` (`mysql_tbl_vrz43a_order_id`, `mysql_tbl_vrz43a_product_id`, `mysql_tbl_vrz43a_quantity`, `mysql_tbl_vrz43a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0j2e` (
    `mysql_tbl_wb0j2e_order_id` INT,
    `mysql_tbl_wb0j2e_customer_id` INT,
    `mysql_tbl_wb0j2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb0j2e` (`mysql_tbl_wb0j2e_order_id`, `mysql_tbl_wb0j2e_customer_id`, `mysql_tbl_wb0j2e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lf0b0` (
    `mysql_tbl_2lf0b0_engagement_id` INT,
    `mysql_tbl_2lf0b0_client_id` INT,
    `mysql_tbl_2lf0b0_consultant_id` INT,
    `mysql_tbl_2lf0b0_start_date` DATE,
    `mysql_tbl_2lf0b0_end_date` DATE,
    `mysql_tbl_2lf0b0_hourly_rate` INT,
    `mysql_tbl_2lf0b0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjgde` (
    `mysql_tbl_6pjgde_consultant_id` INT,
    `mysql_tbl_6pjgde_name` VARCHAR(50),
    `mysql_tbl_6pjgde_expertise_area` INT,
    `mysql_tbl_6pjgde_seniority_level` INT
);

INSERT INTO `mysql_tbl_2lf0b0` (`mysql_tbl_2lf0b0_engagement_id`, `mysql_tbl_2lf0b0_client_id`, `mysql_tbl_2lf0b0_consultant_id`, `mysql_tbl_2lf0b0_start_date`, `mysql_tbl_2lf0b0_end_date`, `mysql_tbl_2lf0b0_hourly_rate`, `mysql_tbl_2lf0b0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6pjgde` (`mysql_tbl_6pjgde_consultant_id`, `mysql_tbl_6pjgde_name`, `mysql_tbl_6pjgde_expertise_area`, `mysql_tbl_6pjgde_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvt7a` (
    `mysql_tbl_6rvt7a_customer_id` INT,
    `mysql_tbl_6rvt7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_6rvt7a` (`mysql_tbl_6rvt7a_customer_id`, `mysql_tbl_6rvt7a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_732emp` (
    `mysql_tbl_732emp_product_id` INT,
    `mysql_tbl_732emp_sku` INT,
    `mysql_tbl_732emp_name` VARCHAR(50),
    `mysql_tbl_732emp_category_id` INT,
    `mysql_tbl_732emp_price` DECIMAL(10,2),
    `mysql_tbl_732emp_cost` DECIMAL(10,2),
    `mysql_tbl_732emp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl2jf` (
    `mysql_tbl_rvl2jf_transaction_id` INT,
    `mysql_tbl_rvl2jf_product_id` INT,
    `mysql_tbl_rvl2jf_quantity` INT,
    `mysql_tbl_rvl2jf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_732emp` (`mysql_tbl_732emp_product_id`, `mysql_tbl_732emp_sku`, `mysql_tbl_732emp_name`, `mysql_tbl_732emp_category_id`, `mysql_tbl_732emp_price`, `mysql_tbl_732emp_cost`, `mysql_tbl_732emp_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rvl2jf` (`mysql_tbl_rvl2jf_transaction_id`, `mysql_tbl_rvl2jf_product_id`, `mysql_tbl_rvl2jf_quantity`, `mysql_tbl_rvl2jf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7keovz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7keovz`
    WHERE mysql_tbl_7keovz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qmsrva_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qmsrva`
    WHERE mysql_tbl_qmsrva_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9eu09t_AGE_MONTHS, 0), COALESCE(mysql_tbl_9eu09t_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9eu09t`
    WHERE mysql_tbl_9eu09t_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_732emp_PRICE, 0), COALESCE(mysql_tbl_732emp_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_732emp`
    WHERE mysql_tbl_732emp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rvl2jf`
    WHERE mysql_tbl_rvl2jf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rvl2jf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3rn1w_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_e3rn1w`
    WHERE mysql_tbl_e3rn1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrz43a_QUANTITY * mysql_tbl_vrz43a_UNIT_PRICE), 0), COALESCE(mysql_tbl_g3tmel_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_g3tmel_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vrz43a` OI
    JOIN `mysql_tbl_g3tmel` O ON mysql_tbl_vrz43a_ORDER_ID = mysql_tbl_g3tmel_ORDER_ID
    WHERE mysql_tbl_g3tmel_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_g3tmel_DISCOUNT_PERCENT FROM `mysql_tbl_g3tmel` WHERE mysql_tbl_g3tmel_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_g3tmel_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_g3tmel`
    WHERE mysql_tbl_g3tmel_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lf0b0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2lf0b0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2lf0b0`
    WHERE mysql_tbl_2lf0b0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2lf0b0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2lf0b0`
    WHERE mysql_tbl_2lf0b0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2lf0b0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6rvt7a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6rvt7a`
    WHERE mysql_tbl_6rvt7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wb0j2e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wb0j2e`
    WHERE mysql_tbl_wb0j2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47zj3q_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_47zj3q_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_47zj3q_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_47zj3q`
    WHERE mysql_tbl_47zj3q_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cop5nt`
    WHERE mysql_tbl_cop5nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypx3uo_STAR_RATING, 3), COALESCE(mysql_tbl_ypx3uo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ypx3uo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ypx3uo`
    WHERE mysql_tbl_ypx3uo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cj4fb0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cj4fb0`
    WHERE mysql_tbl_cj4fb0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxx6aq_CAPACITY, 0), COALESCE(mysql_tbl_vxx6aq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vxx6aq`
    WHERE mysql_tbl_vxx6aq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_a6u0kr`
    WHERE mysql_tbl_a6u0kr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_a6u0kr_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);