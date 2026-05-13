/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgzc0` (
    `mysql_tbl_3rgzc0_product_id` INT,
    `mysql_tbl_3rgzc0_category_id` INT,
    `mysql_tbl_3rgzc0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq07q8` (
    `mysql_tbl_rq07q8_category_id` INT,
    `mysql_tbl_rq07q8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rgzc0` (`mysql_tbl_3rgzc0_product_id`, `mysql_tbl_3rgzc0_category_id`, `mysql_tbl_3rgzc0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rq07q8` (`mysql_tbl_rq07q8_category_id`, `mysql_tbl_rq07q8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ivsr` (
    `mysql_tbl_e5ivsr_customer_id` INT,
    `mysql_tbl_e5ivsr_plan_type` VARCHAR(50),
    `mysql_tbl_e5ivsr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e5ivsr_start_date` DATE,
    `mysql_tbl_e5ivsr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2fu1` (
    `mysql_tbl_3b2fu1_customer_id` INT,
    `mysql_tbl_3b2fu1_tier_level` INT
);

INSERT INTO `mysql_tbl_e5ivsr` (`mysql_tbl_e5ivsr_customer_id`, `mysql_tbl_e5ivsr_plan_type`, `mysql_tbl_e5ivsr_monthly_cost`, `mysql_tbl_e5ivsr_start_date`, `mysql_tbl_e5ivsr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3b2fu1` (`mysql_tbl_3b2fu1_customer_id`, `mysql_tbl_3b2fu1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x39eby` (
    `mysql_tbl_x39eby_customer_id` INT,
    `mysql_tbl_x39eby_plan_type` VARCHAR(50),
    `mysql_tbl_x39eby_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x39eby_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kansyb` (
    `mysql_tbl_kansyb_customer_id` INT,
    `mysql_tbl_kansyb_tier_level` INT
);

INSERT INTO `mysql_tbl_x39eby` (`mysql_tbl_x39eby_customer_id`, `mysql_tbl_x39eby_plan_type`, `mysql_tbl_x39eby_monthly_cost`, `mysql_tbl_x39eby_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kansyb` (`mysql_tbl_kansyb_customer_id`, `mysql_tbl_kansyb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2c941` (
    `mysql_tbl_u2c941_order_id` INT,
    `mysql_tbl_u2c941_customer_id` INT,
    `mysql_tbl_u2c941_order_date` DATE,
    `mysql_tbl_u2c941_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2c941_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pacsgr` (
    `mysql_tbl_pacsgr_refund_id` INT,
    `mysql_tbl_pacsgr_order_id` INT,
    `mysql_tbl_pacsgr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2c941` (`mysql_tbl_u2c941_order_id`, `mysql_tbl_u2c941_customer_id`, `mysql_tbl_u2c941_order_date`, `mysql_tbl_u2c941_total_amount`, `mysql_tbl_u2c941_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pacsgr` (`mysql_tbl_pacsgr_refund_id`, `mysql_tbl_pacsgr_order_id`, `mysql_tbl_pacsgr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmy6u` (
    mysql_tbl_cdmy6u_id INT,
    mysql_tbl_cdmy6u_preco INT
);

INSERT INTO `mysql_tbl_cdmy6u` (`mysql_tbl_cdmy6u_id`, `mysql_tbl_cdmy6u_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m977f6` (
    `mysql_tbl_m977f6_vec` INT
);

INSERT INTO `mysql_tbl_m977f6` (`mysql_tbl_m977f6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cx56` (
    `mysql_tbl_u0cx56_concert_id` INT,
    `mysql_tbl_u0cx56_venue_id` INT,
    `mysql_tbl_u0cx56_artist_id` INT,
    `mysql_tbl_u0cx56_ticket_price` DECIMAL(10,2),
    `mysql_tbl_u0cx56_seats_available` INT,
    `mysql_tbl_u0cx56_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65671` (
    `mysql_tbl_d65671_sale_id` INT,
    `mysql_tbl_d65671_concert_id` INT,
    `mysql_tbl_d65671_customer_id` INT,
    `mysql_tbl_d65671_quantity` INT,
    `mysql_tbl_d65671_sale_date` DATE
);

INSERT INTO `mysql_tbl_u0cx56` (`mysql_tbl_u0cx56_concert_id`, `mysql_tbl_u0cx56_venue_id`, `mysql_tbl_u0cx56_artist_id`, `mysql_tbl_u0cx56_ticket_price`, `mysql_tbl_u0cx56_seats_available`, `mysql_tbl_u0cx56_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d65671` (`mysql_tbl_d65671_sale_id`, `mysql_tbl_d65671_concert_id`, `mysql_tbl_d65671_customer_id`, `mysql_tbl_d65671_quantity`, `mysql_tbl_d65671_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3erpia` (
    `mysql_tbl_3erpia_order_id` INT,
    `mysql_tbl_3erpia_customer_id` INT
);

INSERT INTO `mysql_tbl_3erpia` (`mysql_tbl_3erpia_order_id`, `mysql_tbl_3erpia_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgq76` (
    `mysql_tbl_2vgq76_emp_id` INT,
    `mysql_tbl_2vgq76_department_id` INT,
    `mysql_tbl_2vgq76_salary` INT,
    `mysql_tbl_2vgq76_hire_date` DATE,
    `mysql_tbl_2vgq76_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt5ur` (
    `mysql_tbl_xqt5ur_department_id` INT,
    `mysql_tbl_xqt5ur_name` VARCHAR(50),
    `mysql_tbl_xqt5ur_manager_id` INT
);

INSERT INTO `mysql_tbl_2vgq76` (`mysql_tbl_2vgq76_emp_id`, `mysql_tbl_2vgq76_department_id`, `mysql_tbl_2vgq76_salary`, `mysql_tbl_2vgq76_hire_date`, `mysql_tbl_2vgq76_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqt5ur` (`mysql_tbl_xqt5ur_department_id`, `mysql_tbl_xqt5ur_name`, `mysql_tbl_xqt5ur_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4lpm` (
    mysql_tbl_6p4lpm_inventory_id INT,
    mysql_tbl_6p4lpm_customer_id INT,
    mysql_tbl_6p4lpm_return_date DATE
);

INSERT INTO `mysql_tbl_6p4lpm` (`mysql_tbl_6p4lpm_inventory_id`, `mysql_tbl_6p4lpm_customer_id`, `mysql_tbl_6p4lpm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwt381` (
    `mysql_tbl_rwt381_customer_id` INT,
    `mysql_tbl_rwt381_country` INT,
    `mysql_tbl_rwt381_registration_date` DATE
);

INSERT INTO `mysql_tbl_rwt381` (`mysql_tbl_rwt381_customer_id`, `mysql_tbl_rwt381_country`, `mysql_tbl_rwt381_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2z8u` (
    `mysql_tbl_ji2z8u_order_id` INT,
    `mysql_tbl_ji2z8u_customer_id` INT,
    `mysql_tbl_ji2z8u_order_date` DATE,
    `mysql_tbl_ji2z8u_shipping_address` INT,
    `mysql_tbl_ji2z8u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9my7ip` (
    `mysql_tbl_9my7ip_shipment_id` INT,
    `mysql_tbl_9my7ip_order_id` INT,
    `mysql_tbl_9my7ip_carrier` INT,
    `mysql_tbl_9my7ip_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9my7ip_estimated_delivery` INT,
    `mysql_tbl_9my7ip_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ji2z8u` (`mysql_tbl_ji2z8u_order_id`, `mysql_tbl_ji2z8u_customer_id`, `mysql_tbl_ji2z8u_order_date`, `mysql_tbl_ji2z8u_shipping_address`, `mysql_tbl_ji2z8u_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9my7ip` (`mysql_tbl_9my7ip_shipment_id`, `mysql_tbl_9my7ip_order_id`, `mysql_tbl_9my7ip_carrier`, `mysql_tbl_9my7ip_shipping_cost`, `mysql_tbl_9my7ip_estimated_delivery`, `mysql_tbl_9my7ip_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfgsq` (
    `mysql_tbl_5zfgsq_campaign_id` INT,
    `mysql_tbl_5zfgsq_channel` INT
);

INSERT INTO `mysql_tbl_5zfgsq` (`mysql_tbl_5zfgsq_campaign_id`, `mysql_tbl_5zfgsq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pnzwp` (
    `mysql_tbl_1pnzwp_order_id` INT,
    `mysql_tbl_1pnzwp_customer_id` INT
);

INSERT INTO `mysql_tbl_1pnzwp` (`mysql_tbl_1pnzwp_order_id`, `mysql_tbl_1pnzwp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2nth` (
    `mysql_tbl_ho2nth_campaign_id` INT,
    `mysql_tbl_ho2nth_budget` INT,
    `mysql_tbl_ho2nth_start_date` DATE,
    `mysql_tbl_ho2nth_end_date` DATE,
    `mysql_tbl_ho2nth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqcqy` (
    `mysql_tbl_olqcqy_conversion_id` INT,
    `mysql_tbl_olqcqy_campaign_id` INT,
    `mysql_tbl_olqcqy_conversion_value` INT
);

INSERT INTO `mysql_tbl_ho2nth` (`mysql_tbl_ho2nth_campaign_id`, `mysql_tbl_ho2nth_budget`, `mysql_tbl_ho2nth_start_date`, `mysql_tbl_ho2nth_end_date`, `mysql_tbl_ho2nth_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_olqcqy` (`mysql_tbl_olqcqy_conversion_id`, `mysql_tbl_olqcqy_campaign_id`, `mysql_tbl_olqcqy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woltqr` (
    `mysql_tbl_woltqr_location_id` INT,
    `mysql_tbl_woltqr_zone` INT,
    `mysql_tbl_woltqr_aisle` INT,
    `mysql_tbl_woltqr_rack` INT,
    `mysql_tbl_woltqr_shelf` INT,
    `mysql_tbl_woltqr_capacity` INT
);

INSERT INTO `mysql_tbl_woltqr` (`mysql_tbl_woltqr_location_id`, `mysql_tbl_woltqr_zone`, `mysql_tbl_woltqr_aisle`, `mysql_tbl_woltqr_rack`, `mysql_tbl_woltqr_shelf`, `mysql_tbl_woltqr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07x005` (
    `mysql_tbl_07x005_order_id` INT,
    `mysql_tbl_07x005_customer_id` INT,
    `mysql_tbl_07x005_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07x005` (`mysql_tbl_07x005_order_id`, `mysql_tbl_07x005_customer_id`, `mysql_tbl_07x005_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifs5y` (
    `mysql_tbl_wifs5y_customer_id` INT,
    `mysql_tbl_wifs5y_country` INT,
    `mysql_tbl_wifs5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_wifs5y` (`mysql_tbl_wifs5y_customer_id`, `mysql_tbl_wifs5y_country`, `mysql_tbl_wifs5y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5zfgsq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5zfgsq`
    WHERE mysql_tbl_5zfgsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ho2nth_END_DATE, mysql_tbl_ho2nth_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ho2nth` C
    LEFT JOIN `mysql_tbl_olqcqy` CV ON mysql_tbl_ho2nth_CAMPAIGN_ID = mysql_tbl_olqcqy_CAMPAIGN_ID
    WHERE mysql_tbl_ho2nth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ho2nth_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1pnzwp`
    WHERE mysql_tbl_1pnzwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1pnzwp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_07x005_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_07x005`
    WHERE mysql_tbl_07x005_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wifs5y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wifs5y`
    WHERE mysql_tbl_wifs5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9my7ip_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ji2z8u` O
    JOIN `mysql_tbl_9my7ip` S ON mysql_tbl_ji2z8u_ORDER_ID = mysql_tbl_9my7ip_ORDER_ID
    WHERE mysql_tbl_ji2z8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9my7ip_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9my7ip_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9my7ip` S
    WHERE mysql_tbl_9my7ip_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcbrz` (mysql_tbl_wjcbrz_ID INT PRIMARY KEY, USER_mysql_tbl_wjcbrz_ID INT, mysql_tbl_wjcbrz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_cdmy6u_PRECO INTO RESULT
    FROM `mysql_tbl_cdmy6u`
    WHERE mysql_tbl_cdmy6u.mysql_tbl_cdmy6u_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2c941_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u2c941`
    WHERE mysql_tbl_u2c941_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pacsgr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pacsgr`
    WHERE mysql_tbl_pacsgr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2vgq76`
    WHERE mysql_tbl_2vgq76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vgq76_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2vgq76`
    WHERE mysql_tbl_2vgq76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vgq76_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2vgq76`
    WHERE mysql_tbl_2vgq76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vdi56`
    WHERE mysql_tbl_3erpia_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m977f6_VEC INTO RESULT FROM `mysql_tbl_m977f6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4p2wmf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_6p4lpm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_6p4lpm`
  WHERE mysql_tbl_6p4lpm_RETURN_DATE IS NULL
  AND mysql_tbl_6p4lpm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_rwt381_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rwt381`
    WHERE mysql_tbl_rwt381_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_u0cx56_TICKET_PRICE, 50), COALESCE(mysql_tbl_u0cx56_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_u0cx56`
    WHERE mysql_tbl_u0cx56_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_d65671`
    WHERE mysql_tbl_d65671_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u0cx56_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_u0cx56`
    WHERE mysql_tbl_u0cx56_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26));

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e5ivsr_PLAN_TYPE, COALESCE(mysql_tbl_e5ivsr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e5ivsr`
    WHERE mysql_tbl_e5ivsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3b2fu1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3b2fu1`
    WHERE mysql_tbl_3b2fu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x39eby_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_x39eby`
    WHERE mysql_tbl_x39eby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3rgzc0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3rgzc0`
    WHERE mysql_tbl_3rgzc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3rgzc0`
    WHERE mysql_tbl_3rgzc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);