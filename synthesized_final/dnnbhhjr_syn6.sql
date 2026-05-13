/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4ygq` (
    `mysql_tbl_lz4ygq_order_id` INT,
    `mysql_tbl_lz4ygq_customer_id` INT,
    `mysql_tbl_lz4ygq_order_date` DATE,
    `mysql_tbl_lz4ygq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypy3ll` (
    `mysql_tbl_ypy3ll_customer_id` INT,
    `mysql_tbl_ypy3ll_registration_date` DATE
);

INSERT INTO `mysql_tbl_lz4ygq` (`mysql_tbl_lz4ygq_order_id`, `mysql_tbl_lz4ygq_customer_id`, `mysql_tbl_lz4ygq_order_date`, `mysql_tbl_lz4ygq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ypy3ll` (`mysql_tbl_ypy3ll_customer_id`, `mysql_tbl_ypy3ll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v10ky` (
    `mysql_tbl_6v10ky_customer_id` INT,
    `mysql_tbl_6v10ky_order_date` DATE,
    `mysql_tbl_6v10ky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v10ky` (`mysql_tbl_6v10ky_customer_id`, `mysql_tbl_6v10ky_order_date`, `mysql_tbl_6v10ky_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xp31` (
    `mysql_tbl_24xp31_ticket_id` INT,
    `mysql_tbl_24xp31_event_id` INT,
    `mysql_tbl_24xp31_customer_id` INT,
    `mysql_tbl_24xp31_ticket_type` VARCHAR(50),
    `mysql_tbl_24xp31_price` DECIMAL(10,2),
    `mysql_tbl_24xp31_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo705s` (
    `mysql_tbl_wo705s_event_id` INT,
    `mysql_tbl_wo705s_venue_id` INT,
    `mysql_tbl_wo705s_event_date` DATE,
    `mysql_tbl_wo705s_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24xp31` (`mysql_tbl_24xp31_ticket_id`, `mysql_tbl_24xp31_event_id`, `mysql_tbl_24xp31_customer_id`, `mysql_tbl_24xp31_ticket_type`, `mysql_tbl_24xp31_price`, `mysql_tbl_24xp31_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wo705s` (`mysql_tbl_wo705s_event_id`, `mysql_tbl_wo705s_venue_id`, `mysql_tbl_wo705s_event_date`, `mysql_tbl_wo705s_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2nz4` (
    `mysql_tbl_4a2nz4_emp_id` INT,
    `mysql_tbl_4a2nz4_department_id` INT,
    `mysql_tbl_4a2nz4_hire_date` DATE
);

INSERT INTO `mysql_tbl_4a2nz4` (`mysql_tbl_4a2nz4_emp_id`, `mysql_tbl_4a2nz4_department_id`, `mysql_tbl_4a2nz4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptghq` (
    `mysql_tbl_0ptghq_product_id` INT,
    `mysql_tbl_0ptghq_category_id` INT,
    `mysql_tbl_0ptghq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ptghq` (`mysql_tbl_0ptghq_product_id`, `mysql_tbl_0ptghq_category_id`, `mysql_tbl_0ptghq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8th44b` (
    `mysql_tbl_8th44b_policy_id` INT,
    `mysql_tbl_8th44b_customer_id` INT,
    `mysql_tbl_8th44b_policy_type` VARCHAR(50),
    `mysql_tbl_8th44b_premium_annual` INT,
    `mysql_tbl_8th44b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8th44b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j642mm` (
    `mysql_tbl_j642mm_claim_id` INT,
    `mysql_tbl_j642mm_policy_id` INT,
    `mysql_tbl_j642mm_claim_date` DATE,
    `mysql_tbl_j642mm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j642mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8th44b` (`mysql_tbl_8th44b_policy_id`, `mysql_tbl_8th44b_customer_id`, `mysql_tbl_8th44b_policy_type`, `mysql_tbl_8th44b_premium_annual`, `mysql_tbl_8th44b_coverage_amount`, `mysql_tbl_8th44b_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j642mm` (`mysql_tbl_j642mm_claim_id`, `mysql_tbl_j642mm_policy_id`, `mysql_tbl_j642mm_claim_date`, `mysql_tbl_j642mm_claim_amount`, `mysql_tbl_j642mm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivhns` (
    `mysql_tbl_hivhns_emp_id` INT,
    `mysql_tbl_hivhns_salary` INT,
    `mysql_tbl_hivhns_hire_date` DATE,
    `mysql_tbl_hivhns_department_id` INT
);

INSERT INTO `mysql_tbl_hivhns` (`mysql_tbl_hivhns_emp_id`, `mysql_tbl_hivhns_salary`, `mysql_tbl_hivhns_hire_date`, `mysql_tbl_hivhns_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nihfx` (
    `mysql_tbl_5nihfx_customer_id` INT,
    `mysql_tbl_5nihfx_plan_type` VARCHAR(50),
    `mysql_tbl_5nihfx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5nihfx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnlqi` (
    `mysql_tbl_lhnlqi_customer_id` INT,
    `mysql_tbl_lhnlqi_tier_level` INT
);

INSERT INTO `mysql_tbl_5nihfx` (`mysql_tbl_5nihfx_customer_id`, `mysql_tbl_5nihfx_plan_type`, `mysql_tbl_5nihfx_monthly_cost`, `mysql_tbl_5nihfx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lhnlqi` (`mysql_tbl_lhnlqi_customer_id`, `mysql_tbl_lhnlqi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkkfd7` (
    `mysql_tbl_nkkfd7_campaign_id` INT,
    `mysql_tbl_nkkfd7_channel` INT,
    `mysql_tbl_nkkfd7_budget` INT,
    `mysql_tbl_nkkfd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6lyg` (
    `mysql_tbl_ca6lyg_conversion_id` INT,
    `mysql_tbl_ca6lyg_campaign_id` INT,
    `mysql_tbl_ca6lyg_conversion_value` INT
);

INSERT INTO `mysql_tbl_nkkfd7` (`mysql_tbl_nkkfd7_campaign_id`, `mysql_tbl_nkkfd7_channel`, `mysql_tbl_nkkfd7_budget`, `mysql_tbl_nkkfd7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ca6lyg` (`mysql_tbl_ca6lyg_conversion_id`, `mysql_tbl_ca6lyg_campaign_id`, `mysql_tbl_ca6lyg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuupmq` (
    `mysql_tbl_nuupmq_customer_id` INT,
    `mysql_tbl_nuupmq_order_date` DATE,
    `mysql_tbl_nuupmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuupmq` (`mysql_tbl_nuupmq_customer_id`, `mysql_tbl_nuupmq_order_date`, `mysql_tbl_nuupmq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77g95` (
    `mysql_tbl_m77g95_order_id` INT,
    `mysql_tbl_m77g95_customer_id` INT,
    `mysql_tbl_m77g95_order_date` DATE,
    `mysql_tbl_m77g95_shipping_address` INT,
    `mysql_tbl_m77g95_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mrnlu` (
    `mysql_tbl_4mrnlu_shipment_id` INT,
    `mysql_tbl_4mrnlu_order_id` INT,
    `mysql_tbl_4mrnlu_carrier` INT,
    `mysql_tbl_4mrnlu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4mrnlu_estimated_delivery` INT,
    `mysql_tbl_4mrnlu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_m77g95` (`mysql_tbl_m77g95_order_id`, `mysql_tbl_m77g95_customer_id`, `mysql_tbl_m77g95_order_date`, `mysql_tbl_m77g95_shipping_address`, `mysql_tbl_m77g95_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4mrnlu` (`mysql_tbl_4mrnlu_shipment_id`, `mysql_tbl_4mrnlu_order_id`, `mysql_tbl_4mrnlu_carrier`, `mysql_tbl_4mrnlu_shipping_cost`, `mysql_tbl_4mrnlu_estimated_delivery`, `mysql_tbl_4mrnlu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlk2d` (
    `mysql_tbl_kvlk2d_order_id` INT,
    `mysql_tbl_kvlk2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvlk2d` (`mysql_tbl_kvlk2d_order_id`, `mysql_tbl_kvlk2d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxr88w` (
    `mysql_tbl_lxr88w_customer_id` INT,
    `mysql_tbl_lxr88w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxr88w` (`mysql_tbl_lxr88w_customer_id`, `mysql_tbl_lxr88w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl72s` (
    `mysql_tbl_3yl72s_emp_id` INT,
    `mysql_tbl_3yl72s_salary` INT,
    `mysql_tbl_3yl72s_department_id` INT,
    `mysql_tbl_3yl72s_hire_date` DATE
);

INSERT INTO `mysql_tbl_3yl72s` (`mysql_tbl_3yl72s_emp_id`, `mysql_tbl_3yl72s_salary`, `mysql_tbl_3yl72s_department_id`, `mysql_tbl_3yl72s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwypa8` (
    `mysql_tbl_gwypa8_repair_id` INT,
    `mysql_tbl_gwypa8_customer_id` INT,
    `mysql_tbl_gwypa8_technician_id` INT,
    `mysql_tbl_gwypa8_appliance_type` VARCHAR(50),
    `mysql_tbl_gwypa8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gwypa8_labor_hours` INT,
    `mysql_tbl_gwypa8_labor_rate` INT,
    `mysql_tbl_gwypa8_service_date` DATE
);

INSERT INTO `mysql_tbl_gwypa8` (`mysql_tbl_gwypa8_repair_id`, `mysql_tbl_gwypa8_customer_id`, `mysql_tbl_gwypa8_technician_id`, `mysql_tbl_gwypa8_appliance_type`, `mysql_tbl_gwypa8_parts_cost`, `mysql_tbl_gwypa8_labor_hours`, `mysql_tbl_gwypa8_labor_rate`, `mysql_tbl_gwypa8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7h74` (
    `mysql_tbl_fq7h74_customer_id` INT,
    `mysql_tbl_fq7h74_order_date` DATE,
    `mysql_tbl_fq7h74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq7h74` (`mysql_tbl_fq7h74_customer_id`, `mysql_tbl_fq7h74_order_date`, `mysql_tbl_fq7h74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b5sh5` (
    `mysql_tbl_9b5sh5_emp_id` INT,
    `mysql_tbl_9b5sh5_department_id` INT
);

INSERT INTO `mysql_tbl_9b5sh5` (`mysql_tbl_9b5sh5_emp_id`, `mysql_tbl_9b5sh5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxz9cn` (
    `mysql_tbl_sxz9cn_order_id` INT,
    `mysql_tbl_sxz9cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxz9cn` (`mysql_tbl_sxz9cn_order_id`, `mysql_tbl_sxz9cn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7wsp` (
    `mysql_tbl_9l7wsp_product_id` INT,
    `mysql_tbl_9l7wsp_category_id` INT
);

INSERT INTO `mysql_tbl_9l7wsp` (`mysql_tbl_9l7wsp_product_id`, `mysql_tbl_9l7wsp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5rce` (
    `mysql_tbl_9d5rce_product_id` INT,
    `mysql_tbl_9d5rce_category_id` INT,
    `mysql_tbl_9d5rce_price` DECIMAL(10,2),
    `mysql_tbl_9d5rce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6lwc` (
    `mysql_tbl_3s6lwc_category_id` INT,
    `mysql_tbl_3s6lwc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d5rce` (`mysql_tbl_9d5rce_product_id`, `mysql_tbl_9d5rce_category_id`, `mysql_tbl_9d5rce_price`, `mysql_tbl_9d5rce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3s6lwc` (`mysql_tbl_3s6lwc_category_id`, `mysql_tbl_3s6lwc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s4ikv` (
    `mysql_tbl_3s4ikv_product_id` INT,
    `mysql_tbl_3s4ikv_category_id` INT
);

INSERT INTO `mysql_tbl_3s4ikv` (`mysql_tbl_3s4ikv_product_id`, `mysql_tbl_3s4ikv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49i0ww` (
    `mysql_tbl_49i0ww_flight_id` INT,
    `mysql_tbl_49i0ww_origin` INT,
    `mysql_tbl_49i0ww_destination` INT,
    `mysql_tbl_49i0ww_departure_time` DATE,
    `mysql_tbl_49i0ww_arrival_time` DATE,
    `mysql_tbl_49i0ww_aircraft_type` VARCHAR(50),
    `mysql_tbl_49i0ww_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yombwk` (
    `mysql_tbl_yombwk_leg_id` INT,
    `mysql_tbl_yombwk_booking_id` INT,
    `mysql_tbl_yombwk_flight_id` INT,
    `mysql_tbl_yombwk_seat_class` INT,
    `mysql_tbl_yombwk_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49i0ww` (`mysql_tbl_49i0ww_flight_id`, `mysql_tbl_49i0ww_origin`, `mysql_tbl_49i0ww_destination`, `mysql_tbl_49i0ww_departure_time`, `mysql_tbl_49i0ww_arrival_time`, `mysql_tbl_49i0ww_aircraft_type`, `mysql_tbl_49i0ww_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yombwk` (`mysql_tbl_yombwk_leg_id`, `mysql_tbl_yombwk_booking_id`, `mysql_tbl_yombwk_flight_id`, `mysql_tbl_yombwk_seat_class`, `mysql_tbl_yombwk_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkclff` (
    `mysql_tbl_nkclff_campaign_id` INT,
    `mysql_tbl_nkclff_start_date` DATE,
    `mysql_tbl_nkclff_end_date` DATE
);

INSERT INTO `mysql_tbl_nkclff` (`mysql_tbl_nkclff_campaign_id`, `mysql_tbl_nkclff_start_date`, `mysql_tbl_nkclff_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpoww` (
    `mysql_tbl_odpoww_customer_id` INT,
    `mysql_tbl_odpoww_registration_date` DATE,
    `mysql_tbl_odpoww_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a33i9` (
    `mysql_tbl_5a33i9_order_id` INT,
    `mysql_tbl_5a33i9_customer_id` INT,
    `mysql_tbl_5a33i9_order_date` DATE,
    `mysql_tbl_5a33i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odpoww` (`mysql_tbl_odpoww_customer_id`, `mysql_tbl_odpoww_registration_date`, `mysql_tbl_odpoww_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5a33i9` (`mysql_tbl_5a33i9_order_id`, `mysql_tbl_5a33i9_customer_id`, `mysql_tbl_5a33i9_order_date`, `mysql_tbl_5a33i9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wo705s_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_24xp31_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_24xp31` T
    JOIN `mysql_tbl_wo705s` E ON mysql_tbl_24xp31_EVENT_ID = mysql_tbl_wo705s_EVENT_ID
    WHERE mysql_tbl_24xp31_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_24xp31_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0ptghq_PRICE), 0), COALESCE(MIN(mysql_tbl_0ptghq_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0ptghq`
    WHERE mysql_tbl_0ptghq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nkclff_END_DATE, mysql_tbl_nkclff_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nkclff`
    WHERE mysql_tbl_nkclff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5a33i9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5a33i9`
    WHERE mysql_tbl_5a33i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v2i06v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v2i06v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v2i06v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nihfx_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5nihfx`
    WHERE mysql_tbl_5nihfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v2i06v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_ROI_SCORE);
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

    SELECT COALESCE(mysql_tbl_gwypa8_PARTS_COST, 0), COALESCE(mysql_tbl_gwypa8_LABOR_HOURS, 0), COALESCE(mysql_tbl_gwypa8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gwypa8`
    WHERE mysql_tbl_gwypa8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3yl72s_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3yl72s`
    WHERE mysql_tbl_3yl72s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4mrnlu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_m77g95` O
    JOIN `mysql_tbl_4mrnlu` S ON mysql_tbl_m77g95_ORDER_ID = mysql_tbl_4mrnlu_ORDER_ID
    WHERE mysql_tbl_m77g95_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4mrnlu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4mrnlu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4mrnlu` S
    WHERE mysql_tbl_4mrnlu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9l7wsp`
    WHERE mysql_tbl_9l7wsp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9l7wsp` P ON OI.PRODUCT_ID = mysql_tbl_9l7wsp_PRODUCT_ID
    WHERE mysql_tbl_9l7wsp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9d5rce_PRICE), 0), MIN(mysql_tbl_9d5rce_PRICE), MAX(mysql_tbl_9d5rce_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9d5rce`
    WHERE mysql_tbl_9d5rce_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_49i0ww_DEPARTURE_TIME, mysql_tbl_49i0ww_ARRIVAL_TIME, mysql_tbl_49i0ww_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_49i0ww`
    WHERE mysql_tbl_49i0ww_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxz9cn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sxz9cn`
    WHERE mysql_tbl_sxz9cn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9b5sh5`
    WHERE mysql_tbl_9b5sh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3s4ikv`
    WHERE mysql_tbl_3s4ikv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3s4ikv`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fq7h74_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fq7h74`
    WHERE mysql_tbl_fq7h74_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lxr88w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lxr88w`
    WHERE mysql_tbl_lxr88w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvlk2d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kvlk2d`
    WHERE mysql_tbl_kvlk2d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hivhns_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hivhns`
    WHERE mysql_tbl_hivhns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkkfd7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nkkfd7` C
    LEFT JOIN `mysql_tbl_ca6lyg` CV ON mysql_tbl_nkkfd7_CAMPAIGN_ID = mysql_tbl_ca6lyg_CAMPAIGN_ID
    WHERE mysql_tbl_nkkfd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nkkfd7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8th44b_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8th44b`
    WHERE mysql_tbl_8th44b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j642mm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j642mm`
    WHERE mysql_tbl_j642mm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j642mm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6v10ky_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6v10ky` O
    WHERE mysql_tbl_6v10ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nuupmq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nuupmq`
    WHERE mysql_tbl_nuupmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4a2nz4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4a2nz4`
    WHERE mysql_tbl_4a2nz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lz4ygq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lz4ygq`
    WHERE mysql_tbl_lz4ygq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ypy3ll_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ypy3ll`
    WHERE mysql_tbl_ypy3ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();