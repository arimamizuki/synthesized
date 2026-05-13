/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc4v6o` (
    `mysql_tbl_hc4v6o_emp_id` INT,
    `mysql_tbl_hc4v6o_department_id` INT,
    `mysql_tbl_hc4v6o_salary` INT
);

INSERT INTO `mysql_tbl_hc4v6o` (`mysql_tbl_hc4v6o_emp_id`, `mysql_tbl_hc4v6o_department_id`, `mysql_tbl_hc4v6o_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4o8byw` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4o8byw` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34yhfk` (mysql_tbl_34yhfk_id INT, mysql_tbl_34yhfk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_986zx9` (
    `mysql_tbl_986zx9_supplier_id` INT,
    `mysql_tbl_986zx9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_986zx9` (`mysql_tbl_986zx9_supplier_id`, `mysql_tbl_986zx9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwgyx` (
    `mysql_tbl_fjwgyx_order_id` INT,
    `mysql_tbl_fjwgyx_customer_id` INT,
    `mysql_tbl_fjwgyx_order_date` DATE,
    `mysql_tbl_fjwgyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjwgyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is0qji` (
    `mysql_tbl_is0qji_shipment_id` INT,
    `mysql_tbl_is0qji_order_id` INT,
    `mysql_tbl_is0qji_carrier` INT,
    `mysql_tbl_is0qji_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjwgyx` (`mysql_tbl_fjwgyx_order_id`, `mysql_tbl_fjwgyx_customer_id`, `mysql_tbl_fjwgyx_order_date`, `mysql_tbl_fjwgyx_total_amount`, `mysql_tbl_fjwgyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is0qji` (`mysql_tbl_is0qji_shipment_id`, `mysql_tbl_is0qji_order_id`, `mysql_tbl_is0qji_carrier`, `mysql_tbl_is0qji_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pol23b` (
    `mysql_tbl_pol23b_customer_id` INT,
    `mysql_tbl_pol23b_registration_date` DATE,
    `mysql_tbl_pol23b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmapfj` (
    `mysql_tbl_zmapfj_order_id` INT,
    `mysql_tbl_zmapfj_customer_id` INT,
    `mysql_tbl_zmapfj_order_date` DATE
);

INSERT INTO `mysql_tbl_pol23b` (`mysql_tbl_pol23b_customer_id`, `mysql_tbl_pol23b_registration_date`, `mysql_tbl_pol23b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmapfj` (`mysql_tbl_zmapfj_order_id`, `mysql_tbl_zmapfj_customer_id`, `mysql_tbl_zmapfj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hsmh` (
    `mysql_tbl_76hsmh_customer_id` INT,
    `mysql_tbl_76hsmh_registration_date` DATE
);

INSERT INTO `mysql_tbl_76hsmh` (`mysql_tbl_76hsmh_customer_id`, `mysql_tbl_76hsmh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98lke` (
    `mysql_tbl_p98lke_property_id` INT,
    `mysql_tbl_p98lke_landlord_id` INT,
    `mysql_tbl_p98lke_property_type` VARCHAR(50),
    `mysql_tbl_p98lke_monthly_rent` INT,
    `mysql_tbl_p98lke_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p98lke_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt51w1` (
    `mysql_tbl_lt51w1_lease_id` INT,
    `mysql_tbl_lt51w1_property_id` INT,
    `mysql_tbl_lt51w1_tenant_id` INT,
    `mysql_tbl_lt51w1_start_date` DATE,
    `mysql_tbl_lt51w1_end_date` DATE,
    `mysql_tbl_lt51w1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p98lke` (`mysql_tbl_p98lke_property_id`, `mysql_tbl_p98lke_landlord_id`, `mysql_tbl_p98lke_property_type`, `mysql_tbl_p98lke_monthly_rent`, `mysql_tbl_p98lke_deposit_amount`, `mysql_tbl_p98lke_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lt51w1` (`mysql_tbl_lt51w1_lease_id`, `mysql_tbl_lt51w1_property_id`, `mysql_tbl_lt51w1_tenant_id`, `mysql_tbl_lt51w1_start_date`, `mysql_tbl_lt51w1_end_date`, `mysql_tbl_lt51w1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wk175` (
    `mysql_tbl_0wk175_campaign_id` INT,
    `mysql_tbl_0wk175_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wk175` (`mysql_tbl_0wk175_campaign_id`, `mysql_tbl_0wk175_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1g95` (
    `mysql_tbl_sy1g95_supplier_id` INT
);

INSERT INTO `mysql_tbl_sy1g95` (`mysql_tbl_sy1g95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bmtif` (
    `mysql_tbl_3bmtif_flight_id` INT,
    `mysql_tbl_3bmtif_airline_code` INT,
    `mysql_tbl_3bmtif_origin` INT,
    `mysql_tbl_3bmtif_destination` INT,
    `mysql_tbl_3bmtif_distance_miles` INT,
    `mysql_tbl_3bmtif_base_price` DECIMAL(10,2),
    `mysql_tbl_3bmtif_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i464cp` (
    `mysql_tbl_i464cp_booking_id` INT,
    `mysql_tbl_i464cp_flight_id` INT,
    `mysql_tbl_i464cp_passenger_id` INT,
    `mysql_tbl_i464cp_seat_class` INT,
    `mysql_tbl_i464cp_price_paid` INT
);

INSERT INTO `mysql_tbl_3bmtif` (`mysql_tbl_3bmtif_flight_id`, `mysql_tbl_3bmtif_airline_code`, `mysql_tbl_3bmtif_origin`, `mysql_tbl_3bmtif_destination`, `mysql_tbl_3bmtif_distance_miles`, `mysql_tbl_3bmtif_base_price`, `mysql_tbl_3bmtif_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_i464cp` (`mysql_tbl_i464cp_booking_id`, `mysql_tbl_i464cp_flight_id`, `mysql_tbl_i464cp_passenger_id`, `mysql_tbl_i464cp_seat_class`, `mysql_tbl_i464cp_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4dbx` (
    `mysql_tbl_hj4dbx_customer_id` INT,
    `mysql_tbl_hj4dbx_registration_date` DATE,
    `mysql_tbl_hj4dbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvql7d` (
    `mysql_tbl_yvql7d_order_id` INT,
    `mysql_tbl_yvql7d_customer_id` INT,
    `mysql_tbl_yvql7d_order_date` DATE,
    `mysql_tbl_yvql7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj4dbx` (`mysql_tbl_hj4dbx_customer_id`, `mysql_tbl_hj4dbx_registration_date`, `mysql_tbl_hj4dbx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yvql7d` (`mysql_tbl_yvql7d_order_id`, `mysql_tbl_yvql7d_customer_id`, `mysql_tbl_yvql7d_order_date`, `mysql_tbl_yvql7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzbxc` (
    `mysql_tbl_4hzbxc_booking_id` INT,
    `mysql_tbl_4hzbxc_guest_id` INT,
    `mysql_tbl_4hzbxc_room_id` INT,
    `mysql_tbl_4hzbxc_check_in_date` DATE,
    `mysql_tbl_4hzbxc_check_out_date` DATE,
    `mysql_tbl_4hzbxc_room_rate` INT,
    `mysql_tbl_4hzbxc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b2ig` (
    `mysql_tbl_z8b2ig_room_id` INT,
    `mysql_tbl_z8b2ig_room_type` VARCHAR(50),
    `mysql_tbl_z8b2ig_base_rate` INT,
    `mysql_tbl_z8b2ig_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4hzbxc` (`mysql_tbl_4hzbxc_booking_id`, `mysql_tbl_4hzbxc_guest_id`, `mysql_tbl_4hzbxc_room_id`, `mysql_tbl_4hzbxc_check_in_date`, `mysql_tbl_4hzbxc_check_out_date`, `mysql_tbl_4hzbxc_room_rate`, `mysql_tbl_4hzbxc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z8b2ig` (`mysql_tbl_z8b2ig_room_id`, `mysql_tbl_z8b2ig_room_type`, `mysql_tbl_z8b2ig_base_rate`, `mysql_tbl_z8b2ig_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wd4xe` (
    `mysql_tbl_1wd4xe_customer_id` INT,
    `mysql_tbl_1wd4xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wd4xe` (`mysql_tbl_1wd4xe_customer_id`, `mysql_tbl_1wd4xe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bv87` (
    `mysql_tbl_46bv87_membership_id` INT,
    `mysql_tbl_46bv87_member_id` INT,
    `mysql_tbl_46bv87_plan_type` VARCHAR(50),
    `mysql_tbl_46bv87_monthly_fee` INT,
    `mysql_tbl_46bv87_start_date` DATE,
    `mysql_tbl_46bv87_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uul2g0` (
    `mysql_tbl_uul2g0_session_id` INT,
    `mysql_tbl_uul2g0_trainer_id` INT,
    `mysql_tbl_uul2g0_member_id` INT,
    `mysql_tbl_uul2g0_session_date` DATE,
    `mysql_tbl_uul2g0_duration_minutes` INT,
    `mysql_tbl_uul2g0_rate_per_session` INT
);

INSERT INTO `mysql_tbl_46bv87` (`mysql_tbl_46bv87_membership_id`, `mysql_tbl_46bv87_member_id`, `mysql_tbl_46bv87_plan_type`, `mysql_tbl_46bv87_monthly_fee`, `mysql_tbl_46bv87_start_date`, `mysql_tbl_46bv87_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uul2g0` (`mysql_tbl_uul2g0_session_id`, `mysql_tbl_uul2g0_trainer_id`, `mysql_tbl_uul2g0_member_id`, `mysql_tbl_uul2g0_session_date`, `mysql_tbl_uul2g0_duration_minutes`, `mysql_tbl_uul2g0_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jq6p` (
    `mysql_tbl_v9jq6p_product_id` INT,
    `mysql_tbl_v9jq6p_price` DECIMAL(10,2),
    `mysql_tbl_v9jq6p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9jq6p` (`mysql_tbl_v9jq6p_product_id`, `mysql_tbl_v9jq6p_price`, `mysql_tbl_v9jq6p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vboux` (
    `mysql_tbl_9vboux_order_id` INT,
    `mysql_tbl_9vboux_customer_id` INT,
    `mysql_tbl_9vboux_order_date` DATE,
    `mysql_tbl_9vboux_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vboux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4anc` (
    `mysql_tbl_1g4anc_order_id` INT,
    `mysql_tbl_1g4anc_product_id` INT,
    `mysql_tbl_1g4anc_quantity` INT
);

INSERT INTO `mysql_tbl_9vboux` (`mysql_tbl_9vboux_order_id`, `mysql_tbl_9vboux_customer_id`, `mysql_tbl_9vboux_order_date`, `mysql_tbl_9vboux_total_amount`, `mysql_tbl_9vboux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1g4anc` (`mysql_tbl_1g4anc_order_id`, `mysql_tbl_1g4anc_product_id`, `mysql_tbl_1g4anc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0wk175_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0wk175`
    WHERE mysql_tbl_0wk175_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1g4anc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1g4anc` OI
    JOIN `mysql_tbl_2x0p5l` P ON mysql_tbl_1g4anc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1g4anc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1g4anc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1g4anc` OI
    WHERE mysql_tbl_1g4anc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_76hsmh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_76hsmh`
    WHERE mysql_tbl_76hsmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p98lke_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p98lke_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p98lke`
    WHERE mysql_tbl_p98lke_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lt51w1`
    WHERE mysql_tbl_lt51w1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lt51w1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9jq6p_PRICE, 0), COALESCE(mysql_tbl_v9jq6p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v9jq6p`
    WHERE mysql_tbl_v9jq6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2x0p5l`
    WHERE mysql_tbl_sy1g95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1wd4xe`
    WHERE mysql_tbl_1wd4xe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wd4xe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT COALESCE(mysql_tbl_4hzbxc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4hzbxc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4hzbxc`
    WHERE mysql_tbl_4hzbxc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hzbxc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4hzbxc` HB
    JOIN `mysql_tbl_z8b2ig` R ON mysql_tbl_4hzbxc_ROOM_ID = mysql_tbl_z8b2ig_ROOM_ID
    WHERE mysql_tbl_4hzbxc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hzbxc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4hzbxc`
    WHERE mysql_tbl_4hzbxc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3bmtif_BASE_PRICE, 200), COALESCE(mysql_tbl_3bmtif_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3bmtif`
    WHERE mysql_tbl_3bmtif_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_i464cp`
    WHERE mysql_tbl_i464cp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yvql7d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yvql7d`
    WHERE mysql_tbl_yvql7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_46bv87_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_46bv87`
    WHERE mysql_tbl_46bv87_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_uul2g0_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_uul2g0` PT
    JOIN `mysql_tbl_46bv87` GM ON mysql_tbl_uul2g0_MEMBER_ID = mysql_tbl_46bv87_MEMBER_ID
    WHERE mysql_tbl_46bv87_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_uul2g0_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmapfj`
    WHERE mysql_tbl_zmapfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pol23b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pol23b`
    WHERE mysql_tbl_pol23b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_MOVES = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_is0qji_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_is0qji`
    WHERE mysql_tbl_is0qji_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fjwgyx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_is0qji` S
    JOIN `mysql_tbl_fjwgyx` O ON mysql_tbl_is0qji_ORDER_ID = mysql_tbl_fjwgyx_ORDER_ID
    WHERE mysql_tbl_is0qji_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_986zx9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_986zx9`
    WHERE mysql_tbl_986zx9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_34yhfk` SET mysql_tbl_34yhfk_METRIC_VALUE = mysql_tbl_34yhfk_METRIC_VALUE * 2 WHERE mysql_tbl_34yhfk_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4o8byw`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4o8byw`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hc4v6o_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hc4v6o`
    WHERE mysql_tbl_hc4v6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);