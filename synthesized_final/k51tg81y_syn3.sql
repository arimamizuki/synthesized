/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuink` (
    `mysql_tbl_ibuink_screening_id` INT,
    `mysql_tbl_ibuink_movie_id` INT,
    `mysql_tbl_ibuink_theater_id` INT,
    `mysql_tbl_ibuink_show_time` DATE,
    `mysql_tbl_ibuink_available_seats` INT,
    `mysql_tbl_ibuink_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zvf9n` (
    `mysql_tbl_4zvf9n_booking_id` INT,
    `mysql_tbl_4zvf9n_screening_id` INT,
    `mysql_tbl_4zvf9n_customer_id` INT,
    `mysql_tbl_4zvf9n_seats_booked` INT,
    `mysql_tbl_4zvf9n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibuink` (`mysql_tbl_ibuink_screening_id`, `mysql_tbl_ibuink_movie_id`, `mysql_tbl_ibuink_theater_id`, `mysql_tbl_ibuink_show_time`, `mysql_tbl_ibuink_available_seats`, `mysql_tbl_ibuink_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4zvf9n` (`mysql_tbl_4zvf9n_booking_id`, `mysql_tbl_4zvf9n_screening_id`, `mysql_tbl_4zvf9n_customer_id`, `mysql_tbl_4zvf9n_seats_booked`, `mysql_tbl_4zvf9n_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qei1e7` (
    `mysql_tbl_qei1e7_class_id` INT,
    `mysql_tbl_qei1e7_instructor_id` INT,
    `mysql_tbl_qei1e7_class_type` VARCHAR(50),
    `mysql_tbl_qei1e7_duration_minutes` INT,
    `mysql_tbl_qei1e7_max_capacity` INT,
    `mysql_tbl_qei1e7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggw1a` (
    `mysql_tbl_sggw1a_booking_id` INT,
    `mysql_tbl_sggw1a_member_id` INT,
    `mysql_tbl_sggw1a_class_id` INT,
    `mysql_tbl_sggw1a_booking_date` DATE,
    `mysql_tbl_sggw1a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qei1e7` (`mysql_tbl_qei1e7_class_id`, `mysql_tbl_qei1e7_instructor_id`, `mysql_tbl_qei1e7_class_type`, `mysql_tbl_qei1e7_duration_minutes`, `mysql_tbl_qei1e7_max_capacity`, `mysql_tbl_qei1e7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_sggw1a` (`mysql_tbl_sggw1a_booking_id`, `mysql_tbl_sggw1a_member_id`, `mysql_tbl_sggw1a_class_id`, `mysql_tbl_sggw1a_booking_date`, `mysql_tbl_sggw1a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqutl0` (
    `mysql_tbl_mqutl0_customer_id` INT,
    `mysql_tbl_mqutl0_plan_type` VARCHAR(50),
    `mysql_tbl_mqutl0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqutl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpl7s` (
    `mysql_tbl_6rpl7s_customer_id` INT,
    `mysql_tbl_6rpl7s_tier_level` INT
);

INSERT INTO `mysql_tbl_mqutl0` (`mysql_tbl_mqutl0_customer_id`, `mysql_tbl_mqutl0_plan_type`, `mysql_tbl_mqutl0_monthly_cost`, `mysql_tbl_mqutl0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6rpl7s` (`mysql_tbl_6rpl7s_customer_id`, `mysql_tbl_6rpl7s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7n6dw` (
    `mysql_tbl_h7n6dw_emp_id` INT,
    `mysql_tbl_h7n6dw_department_id` INT
);

INSERT INTO `mysql_tbl_h7n6dw` (`mysql_tbl_h7n6dw_emp_id`, `mysql_tbl_h7n6dw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p30xj` (
    mysql_tbl_1p30xj_clusterset_id VARCHAR(36),
    mysql_tbl_1p30xj_cluster_id VARCHAR(36),
    mysql_tbl_1p30xj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaw2sy` (
    mysql_tbl_uaw2sy_clusterset_id VARCHAR(36),
    mysql_tbl_uaw2sy_view_id INT
);

INSERT INTO `mysql_tbl_uaw2sy` (`mysql_tbl_uaw2sy_clusterset_id`, `mysql_tbl_uaw2sy_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1p30xj` (`mysql_tbl_1p30xj_clusterset_id`, `mysql_tbl_1p30xj_cluster_id`, `mysql_tbl_1p30xj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erf2l` (
    `mysql_tbl_7erf2l_emp_id` INT
);

INSERT INTO `mysql_tbl_7erf2l` (`mysql_tbl_7erf2l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23d781` (
    `mysql_tbl_23d781_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23d781` (`mysql_tbl_23d781_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dv9p9` (
    `mysql_tbl_2dv9p9_order_id` INT,
    `mysql_tbl_2dv9p9_customer_id` INT,
    `mysql_tbl_2dv9p9_order_date` DATE,
    `mysql_tbl_2dv9p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2dv9p9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwflu` (
    `mysql_tbl_luwflu_shipment_id` INT,
    `mysql_tbl_luwflu_order_id` INT,
    `mysql_tbl_luwflu_carrier` INT,
    `mysql_tbl_luwflu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dv9p9` (`mysql_tbl_2dv9p9_order_id`, `mysql_tbl_2dv9p9_customer_id`, `mysql_tbl_2dv9p9_order_date`, `mysql_tbl_2dv9p9_total_amount`, `mysql_tbl_2dv9p9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_luwflu` (`mysql_tbl_luwflu_shipment_id`, `mysql_tbl_luwflu_order_id`, `mysql_tbl_luwflu_carrier`, `mysql_tbl_luwflu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujb45` (
    `mysql_tbl_9ujb45_ctime` INT
);

INSERT INTO `mysql_tbl_9ujb45` (`mysql_tbl_9ujb45_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o251wx` (
    `mysql_tbl_o251wx_order_id` INT,
    `mysql_tbl_o251wx_customer_id` INT,
    `mysql_tbl_o251wx_order_date` DATE,
    `mysql_tbl_o251wx_total_amount` DECIMAL(10,2),
    `mysql_tbl_o251wx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adgc67` (
    `mysql_tbl_adgc67_refund_id` INT,
    `mysql_tbl_adgc67_order_id` INT,
    `mysql_tbl_adgc67_refund_amount` DECIMAL(10,2),
    `mysql_tbl_adgc67_refund_date` DATE,
    `mysql_tbl_adgc67_reason` INT
);

INSERT INTO `mysql_tbl_o251wx` (`mysql_tbl_o251wx_order_id`, `mysql_tbl_o251wx_customer_id`, `mysql_tbl_o251wx_order_date`, `mysql_tbl_o251wx_total_amount`, `mysql_tbl_o251wx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_adgc67` (`mysql_tbl_adgc67_refund_id`, `mysql_tbl_adgc67_order_id`, `mysql_tbl_adgc67_refund_amount`, `mysql_tbl_adgc67_refund_date`, `mysql_tbl_adgc67_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ty27` (
    `mysql_tbl_03ty27_shipment_id` INT,
    `mysql_tbl_03ty27_order_id` INT,
    `mysql_tbl_03ty27_carrier_id` INT,
    `mysql_tbl_03ty27_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_03ty27_weight_kg` INT,
    `mysql_tbl_03ty27_shipping_date` DATE,
    `mysql_tbl_03ty27_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgxog` (
    `mysql_tbl_stgxog_carrier_id` INT,
    `mysql_tbl_stgxog_name` VARCHAR(50),
    `mysql_tbl_stgxog_base_rate` INT,
    `mysql_tbl_stgxog_weight_rate` INT
);

INSERT INTO `mysql_tbl_03ty27` (`mysql_tbl_03ty27_shipment_id`, `mysql_tbl_03ty27_order_id`, `mysql_tbl_03ty27_carrier_id`, `mysql_tbl_03ty27_shipping_cost`, `mysql_tbl_03ty27_weight_kg`, `mysql_tbl_03ty27_shipping_date`, `mysql_tbl_03ty27_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stgxog` (`mysql_tbl_stgxog_carrier_id`, `mysql_tbl_stgxog_name`, `mysql_tbl_stgxog_base_rate`, `mysql_tbl_stgxog_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7010` (
    `mysql_tbl_0b7010_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b7010` (`mysql_tbl_0b7010_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7yc9p` (
    `mysql_tbl_y7yc9p_emp_id` INT,
    `mysql_tbl_y7yc9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7yc9p` (`mysql_tbl_y7yc9p_emp_id`, `mysql_tbl_y7yc9p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_basoi3` (
    `mysql_tbl_basoi3_product_id` INT,
    `mysql_tbl_basoi3_category_id` INT,
    `mysql_tbl_basoi3_brand_id` INT,
    `mysql_tbl_basoi3_price` DECIMAL(10,2),
    `mysql_tbl_basoi3_cost` DECIMAL(10,2),
    `mysql_tbl_basoi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxyh3` (
    `mysql_tbl_9uxyh3_supplier_id` INT,
    `mysql_tbl_9uxyh3_brand_id` INT,
    `mysql_tbl_9uxyh3_lead_time_days` DATE,
    `mysql_tbl_9uxyh3_reliability_score` INT
);

INSERT INTO `mysql_tbl_basoi3` (`mysql_tbl_basoi3_product_id`, `mysql_tbl_basoi3_category_id`, `mysql_tbl_basoi3_brand_id`, `mysql_tbl_basoi3_price`, `mysql_tbl_basoi3_cost`, `mysql_tbl_basoi3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9uxyh3` (`mysql_tbl_9uxyh3_supplier_id`, `mysql_tbl_9uxyh3_brand_id`, `mysql_tbl_9uxyh3_lead_time_days`, `mysql_tbl_9uxyh3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397q1b` (
    `mysql_tbl_397q1b_emp_id` INT,
    `mysql_tbl_397q1b_salary` INT,
    `mysql_tbl_397q1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_397q1b` (`mysql_tbl_397q1b_emp_id`, `mysql_tbl_397q1b_salary`, `mysql_tbl_397q1b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4mvrn` (
    `mysql_tbl_z4mvrn_campaign_id` INT,
    `mysql_tbl_z4mvrn_budget` INT
);

INSERT INTO `mysql_tbl_z4mvrn` (`mysql_tbl_z4mvrn_campaign_id`, `mysql_tbl_z4mvrn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8bva` (
    `mysql_tbl_yz8bva_product_id` INT,
    `mysql_tbl_yz8bva_supplier_id` INT
);

INSERT INTO `mysql_tbl_yz8bva` (`mysql_tbl_yz8bva_product_id`, `mysql_tbl_yz8bva_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9navh1` (
    `mysql_tbl_9navh1_order_id` INT,
    `mysql_tbl_9navh1_customer_id` INT,
    `mysql_tbl_9navh1_order_date` DATE,
    `mysql_tbl_9navh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9navh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88s08` (
    `mysql_tbl_a88s08_shipment_id` INT,
    `mysql_tbl_a88s08_order_id` INT,
    `mysql_tbl_a88s08_carrier` INT,
    `mysql_tbl_a88s08_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9navh1` (`mysql_tbl_9navh1_order_id`, `mysql_tbl_9navh1_customer_id`, `mysql_tbl_9navh1_order_date`, `mysql_tbl_9navh1_total_amount`, `mysql_tbl_9navh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a88s08` (`mysql_tbl_a88s08_shipment_id`, `mysql_tbl_a88s08_order_id`, `mysql_tbl_a88s08_carrier`, `mysql_tbl_a88s08_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1yrej` (
    `mysql_tbl_h1yrej_campaign_id` INT,
    `mysql_tbl_h1yrej_start_date` DATE
);

INSERT INTO `mysql_tbl_h1yrej` (`mysql_tbl_h1yrej_campaign_id`, `mysql_tbl_h1yrej_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi2h7` (
    `mysql_tbl_qfi2h7_cbit10` INT
);

INSERT INTO `mysql_tbl_qfi2h7` (`mysql_tbl_qfi2h7_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_sggw1a`
    WHERE mysql_tbl_sggw1a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qei1e7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qei1e7` F
    WHERE mysql_tbl_qei1e7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_sggw1a`
    WHERE mysql_tbl_sggw1a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sggw1a_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mqutl0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mqutl0`
    WHERE mysql_tbl_mqutl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6rpl7s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6rpl7s`
    WHERE mysql_tbl_6rpl7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_h7n6dw`
    WHERE mysql_tbl_h7n6dw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1p30xj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uaw2sy_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uaw2sy`
    WHERE mysql_tbl_uaw2sy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1p30xj`
    WHERE mysql_tbl_1p30xj.mysql_tbl_1p30xj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1p30xj.mysql_tbl_1p30xj_CLUSTER_ID = CAST(mysql_tbl_1p30xj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1p30xj.mysql_tbl_1p30xj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_03ty27_SHIPPING_DATE, mysql_tbl_03ty27_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_03ty27`
    WHERE mysql_tbl_03ty27_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_9ujb45_CTIME` INTO RESULT FROM `mysql_tbl_9ujb45`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_397q1b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_397q1b`
    WHERE mysql_tbl_397q1b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a88s08_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_a88s08`
    WHERE mysql_tbl_a88s08_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9navh1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a88s08` S
    JOIN `mysql_tbl_9navh1` O ON mysql_tbl_a88s08_ORDER_ID = mysql_tbl_9navh1_ORDER_ID
    WHERE mysql_tbl_a88s08_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4mvrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z4mvrn`
    WHERE mysql_tbl_z4mvrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qfi2h7_CBIT10 INTO RESULT FROM `mysql_tbl_qfi2h7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h1yrej_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h1yrej`
    WHERE mysql_tbl_h1yrej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b7010_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0b7010`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_basoi3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_basoi3`
    WHERE mysql_tbl_basoi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9uxyh3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9uxyh3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9uxyh3` S
    JOIN `mysql_tbl_basoi3` P ON mysql_tbl_9uxyh3_BRAND_ID = mysql_tbl_basoi3_BRAND_ID
    WHERE mysql_tbl_basoi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y7yc9p_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y7yc9p`
    WHERE mysql_tbl_y7yc9p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o251wx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o251wx`
    WHERE mysql_tbl_o251wx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adgc67_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_adgc67`
    WHERE mysql_tbl_adgc67_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dv9p9_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2dv9p9`
    WHERE mysql_tbl_2dv9p9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_luwflu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_luwflu`
    WHERE mysql_tbl_luwflu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_23d781_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_23d781`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibuink_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ibuink`
    WHERE mysql_tbl_ibuink_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zvf9n_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4zvf9n`
    WHERE mysql_tbl_4zvf9n_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);