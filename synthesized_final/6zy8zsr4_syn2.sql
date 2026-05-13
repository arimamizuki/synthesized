/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89u6g3` (
    `mysql_tbl_89u6g3_shipment_id` INT,
    `mysql_tbl_89u6g3_order_id` INT,
    `mysql_tbl_89u6g3_carrier_id` INT,
    `mysql_tbl_89u6g3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_89u6g3_weight_kg` INT,
    `mysql_tbl_89u6g3_shipping_date` DATE,
    `mysql_tbl_89u6g3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjhe5` (
    `mysql_tbl_lkjhe5_carrier_id` INT,
    `mysql_tbl_lkjhe5_name` VARCHAR(50),
    `mysql_tbl_lkjhe5_base_rate` INT,
    `mysql_tbl_lkjhe5_weight_rate` INT
);

INSERT INTO `mysql_tbl_89u6g3` (`mysql_tbl_89u6g3_shipment_id`, `mysql_tbl_89u6g3_order_id`, `mysql_tbl_89u6g3_carrier_id`, `mysql_tbl_89u6g3_shipping_cost`, `mysql_tbl_89u6g3_weight_kg`, `mysql_tbl_89u6g3_shipping_date`, `mysql_tbl_89u6g3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkjhe5` (`mysql_tbl_lkjhe5_carrier_id`, `mysql_tbl_lkjhe5_name`, `mysql_tbl_lkjhe5_base_rate`, `mysql_tbl_lkjhe5_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3pxjd` (
    `mysql_tbl_o3pxjd_campaign_id` INT,
    `mysql_tbl_o3pxjd_budget` INT
);

INSERT INTO `mysql_tbl_o3pxjd` (`mysql_tbl_o3pxjd_campaign_id`, `mysql_tbl_o3pxjd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tx2t0` (
    `mysql_tbl_9tx2t0_customer_id` INT,
    `mysql_tbl_9tx2t0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8w674` (
    `mysql_tbl_t8w674_order_id` INT,
    `mysql_tbl_t8w674_customer_id` INT,
    `mysql_tbl_t8w674_order_date` DATE,
    `mysql_tbl_t8w674_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tx2t0` (`mysql_tbl_9tx2t0_customer_id`, `mysql_tbl_9tx2t0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t8w674` (`mysql_tbl_t8w674_order_id`, `mysql_tbl_t8w674_customer_id`, `mysql_tbl_t8w674_order_date`, `mysql_tbl_t8w674_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz2he` (
    `mysql_tbl_8pz2he_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8pz2he` (`mysql_tbl_8pz2he_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3imoio` (
    `mysql_tbl_3imoio_lease_id` INT,
    `mysql_tbl_3imoio_tenant_id` INT,
    `mysql_tbl_3imoio_space_sqft` INT,
    `mysql_tbl_3imoio_monthly_rate` INT,
    `mysql_tbl_3imoio_start_date` DATE,
    `mysql_tbl_3imoio_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7e1x` (
    `mysql_tbl_tv7e1x_tenant_id` INT,
    `mysql_tbl_tv7e1x_company_name` VARCHAR(50),
    `mysql_tbl_tv7e1x_industry` INT
);

INSERT INTO `mysql_tbl_3imoio` (`mysql_tbl_3imoio_lease_id`, `mysql_tbl_3imoio_tenant_id`, `mysql_tbl_3imoio_space_sqft`, `mysql_tbl_3imoio_monthly_rate`, `mysql_tbl_3imoio_start_date`, `mysql_tbl_3imoio_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tv7e1x` (`mysql_tbl_tv7e1x_tenant_id`, `mysql_tbl_tv7e1x_company_name`, `mysql_tbl_tv7e1x_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdl99g` (
    `mysql_tbl_rdl99g_emp_id` INT,
    `mysql_tbl_rdl99g_salary` INT
);

INSERT INTO `mysql_tbl_rdl99g` (`mysql_tbl_rdl99g_emp_id`, `mysql_tbl_rdl99g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpzu4` (
    `mysql_tbl_9bpzu4_campaign_id` INT,
    `mysql_tbl_9bpzu4_start_date` DATE,
    `mysql_tbl_9bpzu4_end_date` DATE,
    `mysql_tbl_9bpzu4_budget` INT,
    `mysql_tbl_9bpzu4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9bpzu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bpzu4` (`mysql_tbl_9bpzu4_campaign_id`, `mysql_tbl_9bpzu4_start_date`, `mysql_tbl_9bpzu4_end_date`, `mysql_tbl_9bpzu4_budget`, `mysql_tbl_9bpzu4_spent_amount`, `mysql_tbl_9bpzu4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stiss` (
    `mysql_tbl_8stiss_customer_id` INT,
    `mysql_tbl_8stiss_registration_date` DATE
);

INSERT INTO `mysql_tbl_8stiss` (`mysql_tbl_8stiss_customer_id`, `mysql_tbl_8stiss_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yaua` (
    `mysql_tbl_o0yaua_flight_id` INT,
    `mysql_tbl_o0yaua_airline_code` INT,
    `mysql_tbl_o0yaua_origin` INT,
    `mysql_tbl_o0yaua_destination` INT,
    `mysql_tbl_o0yaua_distance_miles` INT,
    `mysql_tbl_o0yaua_base_price` DECIMAL(10,2),
    `mysql_tbl_o0yaua_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwi2i` (
    `mysql_tbl_cjwi2i_booking_id` INT,
    `mysql_tbl_cjwi2i_flight_id` INT,
    `mysql_tbl_cjwi2i_passenger_id` INT,
    `mysql_tbl_cjwi2i_seat_class` INT,
    `mysql_tbl_cjwi2i_price_paid` INT
);

INSERT INTO `mysql_tbl_o0yaua` (`mysql_tbl_o0yaua_flight_id`, `mysql_tbl_o0yaua_airline_code`, `mysql_tbl_o0yaua_origin`, `mysql_tbl_o0yaua_destination`, `mysql_tbl_o0yaua_distance_miles`, `mysql_tbl_o0yaua_base_price`, `mysql_tbl_o0yaua_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cjwi2i` (`mysql_tbl_cjwi2i_booking_id`, `mysql_tbl_cjwi2i_flight_id`, `mysql_tbl_cjwi2i_passenger_id`, `mysql_tbl_cjwi2i_seat_class`, `mysql_tbl_cjwi2i_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5xd2` (
    `mysql_tbl_1u5xd2_order_id` INT,
    `mysql_tbl_1u5xd2_customer_id` INT,
    `mysql_tbl_1u5xd2_order_date` DATE,
    `mysql_tbl_1u5xd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8u3b5` (
    `mysql_tbl_t8u3b5_order_id` INT,
    `mysql_tbl_t8u3b5_product_id` INT,
    `mysql_tbl_t8u3b5_quantity` INT,
    `mysql_tbl_t8u3b5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u5xd2` (`mysql_tbl_1u5xd2_order_id`, `mysql_tbl_1u5xd2_customer_id`, `mysql_tbl_1u5xd2_order_date`, `mysql_tbl_1u5xd2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8u3b5` (`mysql_tbl_t8u3b5_order_id`, `mysql_tbl_t8u3b5_product_id`, `mysql_tbl_t8u3b5_quantity`, `mysql_tbl_t8u3b5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_188s5z` (
    `mysql_tbl_188s5z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_188s5z` (`mysql_tbl_188s5z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yrm7` (
    `mysql_tbl_y9yrm7_service_id` INT,
    `mysql_tbl_y9yrm7_customer_id` INT,
    `mysql_tbl_y9yrm7_pool_volume_gallons` INT,
    `mysql_tbl_y9yrm7_service_type` VARCHAR(50),
    `mysql_tbl_y9yrm7_service_date` DATE,
    `mysql_tbl_y9yrm7_labor_hours` INT,
    `mysql_tbl_y9yrm7_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi6vp` (
    `mysql_tbl_gfi6vp_equipment_id` INT,
    `mysql_tbl_gfi6vp_service_id` INT,
    `mysql_tbl_gfi6vp_equipment_type` VARCHAR(50),
    `mysql_tbl_gfi6vp_lifespan_months` INT,
    `mysql_tbl_gfi6vp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9yrm7` (`mysql_tbl_y9yrm7_service_id`, `mysql_tbl_y9yrm7_customer_id`, `mysql_tbl_y9yrm7_pool_volume_gallons`, `mysql_tbl_y9yrm7_service_type`, `mysql_tbl_y9yrm7_service_date`, `mysql_tbl_y9yrm7_labor_hours`, `mysql_tbl_y9yrm7_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gfi6vp` (`mysql_tbl_gfi6vp_equipment_id`, `mysql_tbl_gfi6vp_service_id`, `mysql_tbl_gfi6vp_equipment_type`, `mysql_tbl_gfi6vp_lifespan_months`, `mysql_tbl_gfi6vp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3pxjd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o3pxjd`
    WHERE mysql_tbl_o3pxjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t8w674_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_t8w674`
    WHERE mysql_tbl_t8w674_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8pz2he`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3imoio_SPACE_SQFT, 100), COALESCE(mysql_tbl_3imoio_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3imoio_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3imoio`
    WHERE mysql_tbl_3imoio_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bpzu4_BUDGET, 0), COALESCE(mysql_tbl_9bpzu4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9bpzu4`
    WHERE mysql_tbl_9bpzu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_188s5z_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_188s5z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9yrm7_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_y9yrm7_LABOR_HOURS, 2), COALESCE(mysql_tbl_y9yrm7_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_y9yrm7`
    WHERE mysql_tbl_y9yrm7_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfi6vp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_y9yrm7` SS
    JOIN `mysql_tbl_gfi6vp` PE ON mysql_tbl_y9yrm7_SERVICE_ID = mysql_tbl_gfi6vp_SERVICE_ID
    WHERE mysql_tbl_y9yrm7_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8u3b5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t8u3b5`
    WHERE mysql_tbl_t8u3b5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_t8u3b5` OI
    JOIN PRODUCTS P ON mysql_tbl_t8u3b5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t8u3b5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t8u3b5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8stiss_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8stiss`
    WHERE mysql_tbl_8stiss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0yaua_BASE_PRICE, 200), COALESCE(mysql_tbl_o0yaua_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o0yaua`
    WHERE mysql_tbl_o0yaua_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cjwi2i`
    WHERE mysql_tbl_cjwi2i_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdl99g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rdl99g`
    WHERE mysql_tbl_rdl99g_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_89u6g3_SHIPPING_DATE, mysql_tbl_89u6g3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_89u6g3`
    WHERE mysql_tbl_89u6g3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);