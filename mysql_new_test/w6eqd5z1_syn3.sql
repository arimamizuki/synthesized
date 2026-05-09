/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8b0u` (
    `table_2ar6yr_emp_id` INT,
    `table_2ar6yr_department_id` INT
);

INSERT INTO `mysql_tbl_qm8b0u` (`table_2ar6yr_emp_id`, `table_2ar6yr_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lao0vg` (
    `table_g61woo_campaign_id` INT,
    `table_g61woo_channel` INT,
    `table_g61woo_budget` INT,
    `table_g61woo_start_date` DATE,
    `table_g61woo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjatzx` (
    `table_na972p_conversion_id` INT,
    `table_na972p_campaign_id` INT,
    `table_na972p_conversion_value` INT
);

INSERT INTO `mysql_tbl_lao0vg` (`table_g61woo_campaign_id`, `table_g61woo_channel`, `table_g61woo_budget`, `table_g61woo_start_date`, `table_g61woo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjatzx` (`table_na972p_conversion_id`, `table_na972p_campaign_id`, `table_na972p_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj17pg` (
    `table_r9v74d_shipment_id` INT,
    `table_r9v74d_carrier_id` INT,
    `table_r9v74d_origin_zip` INT,
    `table_r9v74d_dest_zip` INT,
    `table_r9v74d_weight_lbs` INT,
    `table_r9v74d_distance_miles` INT,
    `table_r9v74d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uah0ug` (
    `table_qwwou5_carrier_id` INT,
    `table_qwwou5_name` VARCHAR(50),
    `table_qwwou5_reliability_rating` DECIMAL(3,1),
    `table_qwwou5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_mj17pg` (`table_r9v74d_shipment_id`, `table_r9v74d_carrier_id`, `table_r9v74d_origin_zip`, `table_r9v74d_dest_zip`, `table_r9v74d_weight_lbs`, `table_r9v74d_distance_miles`, `table_r9v74d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uah0ug` (`table_qwwou5_carrier_id`, `table_qwwou5_name`, `table_qwwou5_reliability_rating`, `table_qwwou5_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfcjw` (
    `table_cud5c2_order_id` INT,
    `table_cud5c2_customer_id` INT,
    `table_cud5c2_order_date` DATE,
    `table_cud5c2_total_amount` DECIMAL(10,2),
    `table_cud5c2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tugnu` (
    `table_l64j3q_shipment_id` INT,
    `table_l64j3q_order_id` INT,
    `table_l64j3q_shipping_cost` DECIMAL(10,2),
    `table_l64j3q_carrier` INT
);

INSERT INTO `mysql_tbl_bvfcjw` (`table_cud5c2_order_id`, `table_cud5c2_customer_id`, `table_cud5c2_order_date`, `table_cud5c2_total_amount`, `table_cud5c2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_2tugnu` (`table_l64j3q_shipment_id`, `table_l64j3q_order_id`, `table_l64j3q_shipping_cost`, `table_l64j3q_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mqs2` (
    `table_5hv94m_member_id` INT,
    `table_5hv94m_tier_level` INT,
    `table_5hv94m_total_miles` DECIMAL(10,2),
    `table_5hv94m_miles_expired` INT,
    `table_5hv94m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gdtd` (
    `table_ae5zn0_redemption_id` INT,
    `table_ae5zn0_member_id` INT,
    `table_ae5zn0_flight_id` INT,
    `table_ae5zn0_miles_used` INT,
    `table_ae5zn0_booking_date` DATE
);

INSERT INTO `mysql_tbl_d5mqs2` (`table_5hv94m_member_id`, `table_5hv94m_tier_level`, `table_5hv94m_total_miles`, `table_5hv94m_miles_expired`, `table_5hv94m_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05gdtd` (`table_ae5zn0_redemption_id`, `table_ae5zn0_member_id`, `table_ae5zn0_flight_id`, `table_ae5zn0_miles_used`, `table_ae5zn0_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzfu6` (
    `table_7fn18m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjzfu6` (`table_7fn18m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tquv` (
    `table_higrea_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_82tquv` (`table_higrea_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjkno` (
    `table_l4m2p1_emp_id` INT,
    `table_l4m2p1_salary` INT,
    `table_l4m2p1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflp86` (
    `table_d4quel_dept_id` INT,
    `table_d4quel_dept_name` VARCHAR(50),
    `table_d4quel_budget` INT
);

INSERT INTO `mysql_tbl_wwjkno` (`table_l4m2p1_emp_id`, `table_l4m2p1_salary`, `table_l4m2p1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eflp86` (`table_d4quel_dept_id`, `table_d4quel_dept_name`, `table_d4quel_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0jrwi` (
    `table_vq95uj_supplier_id` INT,
    `table_vq95uj_supplier_rating` DECIMAL(3,1),
    `table_vq95uj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0jrwi` (`table_vq95uj_supplier_id`, `table_vq95uj_supplier_rating`, `table_vq95uj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rbj2` (
    `table_bqcnfr_order_id` INT,
    `table_bqcnfr_customer_id` INT,
    `table_bqcnfr_order_date` DATE,
    `table_bqcnfr_total_amount` DECIMAL(10,2),
    `table_bqcnfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fm3cr` (
    `table_sty7xz_refund_id` INT,
    `table_sty7xz_order_id` INT,
    `table_sty7xz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7rbj2` (`table_bqcnfr_order_id`, `table_bqcnfr_customer_id`, `table_bqcnfr_order_date`, `table_bqcnfr_total_amount`, `table_bqcnfr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8fm3cr` (`table_sty7xz_refund_id`, `table_sty7xz_order_id`, `table_sty7xz_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84xlx` (
    `table_lnnttb_product_id` INT,
    `table_lnnttb_price` DECIMAL(10,2),
    `table_lnnttb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k84xlx` (`table_lnnttb_product_id`, `table_lnnttb_price`, `table_lnnttb_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onk9nj` (
    `table_377w6u_order_id` INT,
    `table_377w6u_customer_id` INT,
    `table_377w6u_order_date` DATE,
    `table_377w6u_shipping_address` INT,
    `table_377w6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcu52` (
    `table_y2zm8s_shipment_id` INT,
    `table_y2zm8s_order_id` INT,
    `table_y2zm8s_carrier` INT,
    `table_y2zm8s_shipping_cost` DECIMAL(10,2),
    `table_y2zm8s_estimated_delivery` INT,
    `table_y2zm8s_actual_delivery` INT
);

INSERT INTO `mysql_tbl_onk9nj` (`table_377w6u_order_id`, `table_377w6u_customer_id`, `table_377w6u_order_date`, `table_377w6u_shipping_address`, `table_377w6u_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_ifcu52` (`table_y2zm8s_shipment_id`, `table_y2zm8s_order_id`, `table_y2zm8s_carrier`, `table_y2zm8s_shipping_cost`, `table_y2zm8s_estimated_delivery`, `table_y2zm8s_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(WEIGHT_LBS, 100), COALESCE(DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_64zcny`
    WHERE SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_64zcny` FS
    JOIN CARRIERS C ON FS.CARRIER_ID = C.CARRIER_ID
    WHERE FS.SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_MILES, 0), COALESCE(MILES_EXPIRED, 0), TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_uth0a1`
    WHERE MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(S.SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6n50sh` O
    JOIN `mysql_tbl_5aho86` S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(S.ACTUAL_DELIVERY, CURDATE()), S.ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5aho86` S
    WHERE S.ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0) * COALESCE(STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hy89iy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6n50sh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yj6elz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(63)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vokfe4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(-30)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT SALARY FROM `mysql_tbl_v42j7d` WHERE DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vokfe4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_5aho86`
    WHERE CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5aho86` S
    JOIN `mysql_tbl_6n50sh` O ON S.ORDER_ID = O.ORDER_ID
    WHERE S.CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(O.ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME(63);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(-17)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT CHANNEL, COALESCE(BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_366lrl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_evc7v1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST(-73)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS(89);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE(-86)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v42j7d`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI(-8)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;