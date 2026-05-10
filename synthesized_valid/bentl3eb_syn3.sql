/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c81ieu` (
    `mysql_tbl_c81ieu_order_id` INT,
    `mysql_tbl_c81ieu_customer_id` INT
);

INSERT INTO `mysql_tbl_c81ieu` (`mysql_tbl_c81ieu_order_id`, `mysql_tbl_c81ieu_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihyr9k` (
    `mysql_tbl_ihyr9k_policy_id` INT,
    `mysql_tbl_ihyr9k_customer_id` INT,
    `mysql_tbl_ihyr9k_policy_type` VARCHAR(50),
    `mysql_tbl_ihyr9k_premium_annual` INT,
    `mysql_tbl_ihyr9k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ihyr9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0map3` (
    `mysql_tbl_g0map3_claim_id` INT,
    `mysql_tbl_g0map3_policy_id` INT,
    `mysql_tbl_g0map3_claim_date` DATE,
    `mysql_tbl_g0map3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g0map3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihyr9k` (`mysql_tbl_ihyr9k_policy_id`, `mysql_tbl_ihyr9k_customer_id`, `mysql_tbl_ihyr9k_policy_type`, `mysql_tbl_ihyr9k_premium_annual`, `mysql_tbl_ihyr9k_coverage_amount`, `mysql_tbl_ihyr9k_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_g0map3` (`mysql_tbl_g0map3_claim_id`, `mysql_tbl_g0map3_policy_id`, `mysql_tbl_g0map3_claim_date`, `mysql_tbl_g0map3_claim_amount`, `mysql_tbl_g0map3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4ovl` (
    `mysql_tbl_1i4ovl_customer_id` INT,
    `mysql_tbl_1i4ovl_order_date` DATE,
    `mysql_tbl_1i4ovl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i4ovl` (`mysql_tbl_1i4ovl_customer_id`, `mysql_tbl_1i4ovl_order_date`, `mysql_tbl_1i4ovl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2ek6` (
    `mysql_tbl_3o2ek6_order_id` INT,
    `mysql_tbl_3o2ek6_customer_id` INT,
    `mysql_tbl_3o2ek6_order_date` DATE,
    `mysql_tbl_3o2ek6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o2ek6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhdnk` (
    `mysql_tbl_tfhdnk_customer_id` INT,
    `mysql_tbl_tfhdnk_customer_segment` INT
);

INSERT INTO `mysql_tbl_3o2ek6` (`mysql_tbl_3o2ek6_order_id`, `mysql_tbl_3o2ek6_customer_id`, `mysql_tbl_3o2ek6_order_date`, `mysql_tbl_3o2ek6_total_amount`, `mysql_tbl_3o2ek6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfhdnk` (`mysql_tbl_tfhdnk_customer_id`, `mysql_tbl_tfhdnk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7wec` (
    `mysql_tbl_6f7wec_emp_id` INT,
    `mysql_tbl_6f7wec_department_id` INT,
    `mysql_tbl_6f7wec_salary` INT
);

INSERT INTO `mysql_tbl_6f7wec` (`mysql_tbl_6f7wec_emp_id`, `mysql_tbl_6f7wec_department_id`, `mysql_tbl_6f7wec_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uunku7` (
    `mysql_tbl_uunku7_emp_id` INT,
    `mysql_tbl_uunku7_department_id` INT,
    `mysql_tbl_uunku7_salary` INT
);

INSERT INTO `mysql_tbl_uunku7` (`mysql_tbl_uunku7_emp_id`, `mysql_tbl_uunku7_department_id`, `mysql_tbl_uunku7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2e247` (
    `mysql_tbl_a2e247_product_id` INT,
    `mysql_tbl_a2e247_category_id` INT,
    `mysql_tbl_a2e247_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvl74` (
    `mysql_tbl_yuvl74_category_id` INT,
    `mysql_tbl_yuvl74_name` VARCHAR(50),
    `mysql_tbl_yuvl74_parent_category_id` INT
);

INSERT INTO `mysql_tbl_a2e247` (`mysql_tbl_a2e247_product_id`, `mysql_tbl_a2e247_category_id`, `mysql_tbl_a2e247_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yuvl74` (`mysql_tbl_yuvl74_category_id`, `mysql_tbl_yuvl74_name`, `mysql_tbl_yuvl74_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8rtw` (mysql_tbl_3b8rtw_id INT, mysql_tbl_3b8rtw_weight_kg DECIMAL(5,2), mysql_tbl_3b8rtw_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bn08k` (
    `mysql_tbl_5bn08k_policy_id` INT,
    `mysql_tbl_5bn08k_customer_id` INT,
    `mysql_tbl_5bn08k_policy_type` VARCHAR(50),
    `mysql_tbl_5bn08k_premium_monthly` INT,
    `mysql_tbl_5bn08k_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538811` (
    `mysql_tbl_538811_claim_id` INT,
    `mysql_tbl_538811_policy_id` INT,
    `mysql_tbl_538811_claim_date` DATE,
    `mysql_tbl_538811_claim_amount` DECIMAL(10,2),
    `mysql_tbl_538811_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bn08k` (`mysql_tbl_5bn08k_policy_id`, `mysql_tbl_5bn08k_customer_id`, `mysql_tbl_5bn08k_policy_type`, `mysql_tbl_5bn08k_premium_monthly`, `mysql_tbl_5bn08k_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_538811` (`mysql_tbl_538811_claim_id`, `mysql_tbl_538811_policy_id`, `mysql_tbl_538811_claim_date`, `mysql_tbl_538811_claim_amount`, `mysql_tbl_538811_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvbj9` (
    `mysql_tbl_zkvbj9_supplier_id` INT
);

INSERT INTO `mysql_tbl_zkvbj9` (`mysql_tbl_zkvbj9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0gke` (
    `mysql_tbl_6p0gke_product_id` INT,
    `mysql_tbl_6p0gke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p0gke` (`mysql_tbl_6p0gke_product_id`, `mysql_tbl_6p0gke_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79d661` (
    `mysql_tbl_79d661_order_id` INT,
    `mysql_tbl_79d661_customer_id` INT,
    `mysql_tbl_79d661_order_date` DATE,
    `mysql_tbl_79d661_shipping_address` INT,
    `mysql_tbl_79d661_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoi78m` (
    `mysql_tbl_aoi78m_shipment_id` INT,
    `mysql_tbl_aoi78m_order_id` INT,
    `mysql_tbl_aoi78m_carrier` INT,
    `mysql_tbl_aoi78m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aoi78m_estimated_delivery` INT,
    `mysql_tbl_aoi78m_actual_delivery` INT
);

INSERT INTO `mysql_tbl_79d661` (`mysql_tbl_79d661_order_id`, `mysql_tbl_79d661_customer_id`, `mysql_tbl_79d661_order_date`, `mysql_tbl_79d661_shipping_address`, `mysql_tbl_79d661_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_aoi78m` (`mysql_tbl_aoi78m_shipment_id`, `mysql_tbl_aoi78m_order_id`, `mysql_tbl_aoi78m_carrier`, `mysql_tbl_aoi78m_shipping_cost`, `mysql_tbl_aoi78m_estimated_delivery`, `mysql_tbl_aoi78m_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98oy8u` (
    `mysql_tbl_98oy8u_customer_id` INT,
    `mysql_tbl_98oy8u_plan_type` VARCHAR(50),
    `mysql_tbl_98oy8u_start_date` DATE,
    `mysql_tbl_98oy8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te4npe` (
    `mysql_tbl_te4npe_customer_id` INT,
    `mysql_tbl_te4npe_tier_level` INT
);

INSERT INTO `mysql_tbl_98oy8u` (`mysql_tbl_98oy8u_customer_id`, `mysql_tbl_98oy8u_plan_type`, `mysql_tbl_98oy8u_start_date`, `mysql_tbl_98oy8u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te4npe` (`mysql_tbl_te4npe_customer_id`, `mysql_tbl_te4npe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4waoe` (
    `mysql_tbl_e4waoe_appointment_id` INT,
    `mysql_tbl_e4waoe_customer_id` INT,
    `mysql_tbl_e4waoe_car_id` INT,
    `mysql_tbl_e4waoe_wash_type` VARCHAR(50),
    `mysql_tbl_e4waoe_appointment_date` DATE,
    `mysql_tbl_e4waoe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc013a` (
    `mysql_tbl_hc013a_car_id` INT,
    `mysql_tbl_hc013a_make` INT,
    `mysql_tbl_hc013a_model` INT,
    `mysql_tbl_hc013a_car_type` VARCHAR(50),
    `mysql_tbl_hc013a_size_category` INT
);

INSERT INTO `mysql_tbl_e4waoe` (`mysql_tbl_e4waoe_appointment_id`, `mysql_tbl_e4waoe_customer_id`, `mysql_tbl_e4waoe_car_id`, `mysql_tbl_e4waoe_wash_type`, `mysql_tbl_e4waoe_appointment_date`, `mysql_tbl_e4waoe_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hc013a` (`mysql_tbl_hc013a_car_id`, `mysql_tbl_hc013a_make`, `mysql_tbl_hc013a_model`, `mysql_tbl_hc013a_car_type`, `mysql_tbl_hc013a_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bn4i1` (
    `mysql_tbl_8bn4i1_product_id` INT,
    `mysql_tbl_8bn4i1_supplier_id` INT,
    `mysql_tbl_8bn4i1_price` DECIMAL(10,2),
    `mysql_tbl_8bn4i1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8bn4i1` (`mysql_tbl_8bn4i1_product_id`, `mysql_tbl_8bn4i1_supplier_id`, `mysql_tbl_8bn4i1_price`, `mysql_tbl_8bn4i1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthkps` (
    `mysql_tbl_sthkps_concert_id` INT,
    `mysql_tbl_sthkps_venue_id` INT,
    `mysql_tbl_sthkps_artist_id` INT,
    `mysql_tbl_sthkps_ticket_price` DECIMAL(10,2),
    `mysql_tbl_sthkps_seats_available` INT,
    `mysql_tbl_sthkps_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesdw3` (
    `mysql_tbl_eesdw3_sale_id` INT,
    `mysql_tbl_eesdw3_concert_id` INT,
    `mysql_tbl_eesdw3_customer_id` INT,
    `mysql_tbl_eesdw3_quantity` INT,
    `mysql_tbl_eesdw3_sale_date` DATE
);

INSERT INTO `mysql_tbl_sthkps` (`mysql_tbl_sthkps_concert_id`, `mysql_tbl_sthkps_venue_id`, `mysql_tbl_sthkps_artist_id`, `mysql_tbl_sthkps_ticket_price`, `mysql_tbl_sthkps_seats_available`, `mysql_tbl_sthkps_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eesdw3` (`mysql_tbl_eesdw3_sale_id`, `mysql_tbl_eesdw3_concert_id`, `mysql_tbl_eesdw3_customer_id`, `mysql_tbl_eesdw3_quantity`, `mysql_tbl_eesdw3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w1kpdw`
    WHERE mysql_tbl_zkvbj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bn4i1_PRICE, 0), COALESCE(mysql_tbl_8bn4i1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8bn4i1`
    WHERE mysql_tbl_8bn4i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sthkps_TICKET_PRICE, 50), COALESCE(mysql_tbl_sthkps_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_sthkps`
    WHERE mysql_tbl_sthkps_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eesdw3`
    WHERE mysql_tbl_eesdw3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sthkps_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_sthkps`
    WHERE mysql_tbl_sthkps_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3b8rtw_WEIGHT_KG, mysql_tbl_3b8rtw_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3b8rtw` WHERE mysql_tbl_3b8rtw_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3b8rtw mysql_tbl_3b8rtw_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uunku7_DEPARTMENT_ID, COALESCE(mysql_tbl_uunku7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uunku7`
    WHERE mysql_tbl_uunku7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uunku7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uunku7`
    WHERE mysql_tbl_uunku7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6f7wec_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6f7wec`
    WHERE mysql_tbl_6f7wec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6p0gke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6p0gke`
    WHERE mysql_tbl_6p0gke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc013a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hc013a`
    WHERE mysql_tbl_hc013a_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_aoi78m_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_79d661` O
    JOIN `mysql_tbl_aoi78m` S ON mysql_tbl_79d661_ORDER_ID = mysql_tbl_aoi78m_ORDER_ID
    WHERE mysql_tbl_79d661_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_aoi78m_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_aoi78m_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aoi78m` S
    WHERE mysql_tbl_aoi78m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_98oy8u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_98oy8u`
    WHERE mysql_tbl_98oy8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bn08k_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5bn08k`
    WHERE mysql_tbl_5bn08k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_538811_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_538811`
    WHERE mysql_tbl_538811_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_538811_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a2e247_PRICE), 0), COALESCE(MIN(mysql_tbl_a2e247_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a2e247`
    WHERE mysql_tbl_a2e247_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_3o2ek6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_3o2ek6`
    WHERE mysql_tbl_3o2ek6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3o2ek6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tfhdnk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tfhdnk`
    WHERE mysql_tbl_tfhdnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3o2ek6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_3o2ek6`
    WHERE mysql_tbl_3o2ek6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1i4ovl`
    WHERE mysql_tbl_1i4ovl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1i4ovl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihyr9k_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ihyr9k`
    WHERE mysql_tbl_ihyr9k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0map3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g0map3`
    WHERE mysql_tbl_g0map3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g0map3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c81ieu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c81ieu`
    WHERE mysql_tbl_c81ieu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);