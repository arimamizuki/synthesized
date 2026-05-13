/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0fiq2` (
    `mysql_tbl_d0fiq2_emp_id` INT,
    `mysql_tbl_d0fiq2_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0fiq2` (`mysql_tbl_d0fiq2_emp_id`, `mysql_tbl_d0fiq2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyh1k` (
    `mysql_tbl_dfyh1k_booking_id` INT,
    `mysql_tbl_dfyh1k_guest_id` INT,
    `mysql_tbl_dfyh1k_room_id` INT,
    `mysql_tbl_dfyh1k_check_in_date` DATE,
    `mysql_tbl_dfyh1k_check_out_date` DATE,
    `mysql_tbl_dfyh1k_room_rate` INT,
    `mysql_tbl_dfyh1k_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjotr` (
    `mysql_tbl_zgjotr_room_id` INT,
    `mysql_tbl_zgjotr_room_type` VARCHAR(50),
    `mysql_tbl_zgjotr_base_rate` INT,
    `mysql_tbl_zgjotr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dfyh1k` (`mysql_tbl_dfyh1k_booking_id`, `mysql_tbl_dfyh1k_guest_id`, `mysql_tbl_dfyh1k_room_id`, `mysql_tbl_dfyh1k_check_in_date`, `mysql_tbl_dfyh1k_check_out_date`, `mysql_tbl_dfyh1k_room_rate`, `mysql_tbl_dfyh1k_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zgjotr` (`mysql_tbl_zgjotr_room_id`, `mysql_tbl_zgjotr_room_type`, `mysql_tbl_zgjotr_base_rate`, `mysql_tbl_zgjotr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2uzo` (
    `mysql_tbl_zj2uzo_customer_id` INT,
    `mysql_tbl_zj2uzo_country` INT,
    `mysql_tbl_zj2uzo_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj2uzo` (`mysql_tbl_zj2uzo_customer_id`, `mysql_tbl_zj2uzo_country`, `mysql_tbl_zj2uzo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt822f` (
    `mysql_tbl_wt822f_supplier_id` INT,
    `mysql_tbl_wt822f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wt822f` (`mysql_tbl_wt822f_supplier_id`, `mysql_tbl_wt822f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklm1m` (
    `mysql_tbl_uklm1m_order_id` INT,
    `mysql_tbl_uklm1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uklm1m` (`mysql_tbl_uklm1m_order_id`, `mysql_tbl_uklm1m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5gcg` (
    `mysql_tbl_mg5gcg_order_id` INT,
    `mysql_tbl_mg5gcg_order_date` DATE
);

INSERT INTO `mysql_tbl_mg5gcg` (`mysql_tbl_mg5gcg_order_id`, `mysql_tbl_mg5gcg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq15ou` (
    `mysql_tbl_kq15ou_customer_id` INT,
    `mysql_tbl_kq15ou_registration_date` DATE,
    `mysql_tbl_kq15ou_country` INT,
    `mysql_tbl_kq15ou_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dolr` (
    `mysql_tbl_x2dolr_order_id` INT,
    `mysql_tbl_x2dolr_customer_id` INT,
    `mysql_tbl_x2dolr_order_date` DATE,
    `mysql_tbl_x2dolr_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2dolr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq15ou` (`mysql_tbl_kq15ou_customer_id`, `mysql_tbl_kq15ou_registration_date`, `mysql_tbl_kq15ou_country`, `mysql_tbl_kq15ou_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x2dolr` (`mysql_tbl_x2dolr_order_id`, `mysql_tbl_x2dolr_customer_id`, `mysql_tbl_x2dolr_order_date`, `mysql_tbl_x2dolr_total_amount`, `mysql_tbl_x2dolr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrof2h` (
    `mysql_tbl_jrof2h_customer_id` INT,
    `mysql_tbl_jrof2h_registration_date` DATE,
    `mysql_tbl_jrof2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklaxn` (
    `mysql_tbl_kklaxn_order_id` INT,
    `mysql_tbl_kklaxn_customer_id` INT,
    `mysql_tbl_kklaxn_order_date` DATE,
    `mysql_tbl_kklaxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrof2h` (`mysql_tbl_jrof2h_customer_id`, `mysql_tbl_jrof2h_registration_date`, `mysql_tbl_jrof2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kklaxn` (`mysql_tbl_kklaxn_order_id`, `mysql_tbl_kklaxn_customer_id`, `mysql_tbl_kklaxn_order_date`, `mysql_tbl_kklaxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouaoyq` (
    `mysql_tbl_ouaoyq_product_id` INT,
    `mysql_tbl_ouaoyq_category_id` INT,
    `mysql_tbl_ouaoyq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h046t8` (
    `mysql_tbl_h046t8_category_id` INT,
    `mysql_tbl_h046t8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouaoyq` (`mysql_tbl_ouaoyq_product_id`, `mysql_tbl_ouaoyq_category_id`, `mysql_tbl_ouaoyq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h046t8` (`mysql_tbl_h046t8_category_id`, `mysql_tbl_h046t8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpu7h6` (
    `mysql_tbl_fpu7h6_order_id` INT,
    `mysql_tbl_fpu7h6_customer_id` INT,
    `mysql_tbl_fpu7h6_order_date` DATE,
    `mysql_tbl_fpu7h6_shipping_address` INT,
    `mysql_tbl_fpu7h6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9pozt` (
    `mysql_tbl_n9pozt_shipment_id` INT,
    `mysql_tbl_n9pozt_order_id` INT,
    `mysql_tbl_n9pozt_carrier` INT,
    `mysql_tbl_n9pozt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n9pozt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fpu7h6` (`mysql_tbl_fpu7h6_order_id`, `mysql_tbl_fpu7h6_customer_id`, `mysql_tbl_fpu7h6_order_date`, `mysql_tbl_fpu7h6_shipping_address`, `mysql_tbl_fpu7h6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n9pozt` (`mysql_tbl_n9pozt_shipment_id`, `mysql_tbl_n9pozt_order_id`, `mysql_tbl_n9pozt_carrier`, `mysql_tbl_n9pozt_shipping_cost`, `mysql_tbl_n9pozt_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jcqfe` (
    `mysql_tbl_6jcqfe_cbit10` INT
);

INSERT INTO `mysql_tbl_6jcqfe` (`mysql_tbl_6jcqfe_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht2s4h` (
    `mysql_tbl_ht2s4h_emp_id` INT,
    `mysql_tbl_ht2s4h_salary` INT
);

INSERT INTO `mysql_tbl_ht2s4h` (`mysql_tbl_ht2s4h_emp_id`, `mysql_tbl_ht2s4h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cpd7` (
    `mysql_tbl_e8cpd7_campaign_id` INT,
    `mysql_tbl_e8cpd7_channel` INT,
    `mysql_tbl_e8cpd7_target_audience` INT,
    `mysql_tbl_e8cpd7_budget` INT,
    `mysql_tbl_e8cpd7_start_date` DATE,
    `mysql_tbl_e8cpd7_end_date` DATE,
    `mysql_tbl_e8cpd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8cpd7` (`mysql_tbl_e8cpd7_campaign_id`, `mysql_tbl_e8cpd7_channel`, `mysql_tbl_e8cpd7_target_audience`, `mysql_tbl_e8cpd7_budget`, `mysql_tbl_e8cpd7_start_date`, `mysql_tbl_e8cpd7_end_date`, `mysql_tbl_e8cpd7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fga7xa` (
    `mysql_tbl_fga7xa_campaign_id` INT
);

INSERT INTO `mysql_tbl_fga7xa` (`mysql_tbl_fga7xa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycg3cp` (
    `mysql_tbl_ycg3cp_invoice_id` INT,
    `mysql_tbl_ycg3cp_customer_id` INT,
    `mysql_tbl_ycg3cp_issue_date` DATE,
    `mysql_tbl_ycg3cp_due_date` DATE,
    `mysql_tbl_ycg3cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycg3cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptu3j` (
    `mysql_tbl_cptu3j_payment_id` INT,
    `mysql_tbl_cptu3j_invoice_id` INT,
    `mysql_tbl_cptu3j_payment_date` DATE,
    `mysql_tbl_cptu3j_amount_paid` INT
);

INSERT INTO `mysql_tbl_ycg3cp` (`mysql_tbl_ycg3cp_invoice_id`, `mysql_tbl_ycg3cp_customer_id`, `mysql_tbl_ycg3cp_issue_date`, `mysql_tbl_ycg3cp_due_date`, `mysql_tbl_ycg3cp_total_amount`, `mysql_tbl_ycg3cp_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cptu3j` (`mysql_tbl_cptu3j_payment_id`, `mysql_tbl_cptu3j_invoice_id`, `mysql_tbl_cptu3j_payment_date`, `mysql_tbl_cptu3j_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bearwz` (
    `mysql_tbl_bearwz_order_id` INT,
    `mysql_tbl_bearwz_customer_id` INT,
    `mysql_tbl_bearwz_order_date` DATE,
    `mysql_tbl_bearwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bearwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hqot` (
    `mysql_tbl_b9hqot_shipment_id` INT,
    `mysql_tbl_b9hqot_order_id` INT,
    `mysql_tbl_b9hqot_carrier` INT,
    `mysql_tbl_b9hqot_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bearwz` (`mysql_tbl_bearwz_order_id`, `mysql_tbl_bearwz_customer_id`, `mysql_tbl_bearwz_order_date`, `mysql_tbl_bearwz_total_amount`, `mysql_tbl_bearwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9hqot` (`mysql_tbl_b9hqot_shipment_id`, `mysql_tbl_b9hqot_order_id`, `mysql_tbl_b9hqot_carrier`, `mysql_tbl_b9hqot_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ouaoyq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ouaoyq`
    WHERE mysql_tbl_ouaoyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ouaoyq`
    WHERE mysql_tbl_ouaoyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_fpu7h6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_fpu7h6`
    WHERE mysql_tbl_fpu7h6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9pozt_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_n9pozt_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_n9pozt`
    WHERE mysql_tbl_n9pozt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uklm1m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uklm1m`
    WHERE mysql_tbl_uklm1m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d0fiq2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d0fiq2`
    WHERE mysql_tbl_d0fiq2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x2dolr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x2dolr`
    WHERE mysql_tbl_x2dolr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2dolr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kq15ou_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kq15ou`
    WHERE mysql_tbl_kq15ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mg5gcg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mg5gcg`
    WHERE mysql_tbl_mg5gcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt822f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wt822f`
    WHERE mysql_tbl_wt822f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9hqot_SHIPPING_COST, 0), COALESCE(mysql_tbl_bearwz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bearwz` O
    LEFT JOIN `mysql_tbl_b9hqot` S ON mysql_tbl_bearwz_ORDER_ID = mysql_tbl_b9hqot_ORDER_ID
    WHERE mysql_tbl_bearwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycg3cp_TOTAL_AMOUNT, 0), mysql_tbl_ycg3cp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ycg3cp`
    WHERE mysql_tbl_ycg3cp_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cptu3j_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cptu3j`
    WHERE mysql_tbl_cptu3j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zj2uzo`
    WHERE mysql_tbl_zj2uzo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wyuk9a`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + ENC_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_41kuz1`
    WHERE mysql_tbl_fga7xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_9rrgsn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_9rrgsn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e8cpd7_START_DATE, mysql_tbl_e8cpd7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e8cpd7`
    WHERE mysql_tbl_e8cpd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6jcqfe_CBIT10 INTO RESULT FROM `mysql_tbl_6jcqfe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ht2s4h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ht2s4h`
    WHERE mysql_tbl_ht2s4h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kklaxn`
    WHERE mysql_tbl_kklaxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_kklaxn` O
    JOIN `mysql_tbl_jrof2h` C ON mysql_tbl_kklaxn_CUSTOMER_ID = mysql_tbl_jrof2h_CUSTOMER_ID
    WHERE mysql_tbl_jrof2h_COUNTRY = (SELECT mysql_tbl_jrof2h_COUNTRY FROM `mysql_tbl_jrof2h` WHERE mysql_tbl_jrof2h_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_NTH_TERM);
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

    SELECT COALESCE(mysql_tbl_dfyh1k_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dfyh1k_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dfyh1k`
    WHERE mysql_tbl_dfyh1k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfyh1k_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dfyh1k` HB
    JOIN `mysql_tbl_zgjotr` R ON mysql_tbl_dfyh1k_ROOM_ID = mysql_tbl_zgjotr_ROOM_ID
    WHERE mysql_tbl_dfyh1k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfyh1k_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dfyh1k`
    WHERE mysql_tbl_dfyh1k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);