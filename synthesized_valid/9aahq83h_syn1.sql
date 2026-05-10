/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5ak1` (
    `mysql_tbl_mb5ak1_order_id` INT,
    `mysql_tbl_mb5ak1_customer_id` INT,
    `mysql_tbl_mb5ak1_order_date` DATE,
    `mysql_tbl_mb5ak1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mb5ak1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zmylf` (
    `mysql_tbl_0zmylf_payment_id` INT,
    `mysql_tbl_0zmylf_order_id` INT,
    `mysql_tbl_0zmylf_payment_date` DATE,
    `mysql_tbl_0zmylf_amount_paid` INT
);

INSERT INTO `mysql_tbl_mb5ak1` (`mysql_tbl_mb5ak1_order_id`, `mysql_tbl_mb5ak1_customer_id`, `mysql_tbl_mb5ak1_order_date`, `mysql_tbl_mb5ak1_total_amount`, `mysql_tbl_mb5ak1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zmylf` (`mysql_tbl_0zmylf_payment_id`, `mysql_tbl_0zmylf_order_id`, `mysql_tbl_0zmylf_payment_date`, `mysql_tbl_0zmylf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yskm5` (
    `mysql_tbl_0yskm5_order_id` INT,
    `mysql_tbl_0yskm5_customer_id` INT,
    `mysql_tbl_0yskm5_order_date` DATE,
    `mysql_tbl_0yskm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yskm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgoiyq` (
    `mysql_tbl_xgoiyq_payment_id` INT,
    `mysql_tbl_xgoiyq_order_id` INT,
    `mysql_tbl_xgoiyq_payment_method` INT,
    `mysql_tbl_xgoiyq_amount_paid` INT,
    `mysql_tbl_xgoiyq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0yskm5` (`mysql_tbl_0yskm5_order_id`, `mysql_tbl_0yskm5_customer_id`, `mysql_tbl_0yskm5_order_date`, `mysql_tbl_0yskm5_total_amount`, `mysql_tbl_0yskm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgoiyq` (`mysql_tbl_xgoiyq_payment_id`, `mysql_tbl_xgoiyq_order_id`, `mysql_tbl_xgoiyq_payment_method`, `mysql_tbl_xgoiyq_amount_paid`, `mysql_tbl_xgoiyq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meaj3j` (
    `mysql_tbl_meaj3j_category_id` INT,
    `mysql_tbl_meaj3j_price` DECIMAL(10,2),
    `mysql_tbl_meaj3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_meaj3j` (`mysql_tbl_meaj3j_category_id`, `mysql_tbl_meaj3j_price`, `mysql_tbl_meaj3j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6jcu` (mysql_tbl_kn6jcu_id INT, mysql_tbl_kn6jcu_score INT, mysql_tbl_kn6jcu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1r8wa` (
    `mysql_tbl_k1r8wa_restaurant_id` INT,
    `mysql_tbl_k1r8wa_cuisine_type` VARCHAR(50),
    `mysql_tbl_k1r8wa_average_wait_time_minutes` DATE,
    `mysql_tbl_k1r8wa_rating` DECIMAL(3,1),
    `mysql_tbl_k1r8wa_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypa36s` (
    `mysql_tbl_ypa36s_reservation_id` INT,
    `mysql_tbl_ypa36s_restaurant_id` INT,
    `mysql_tbl_ypa36s_customer_id` INT,
    `mysql_tbl_ypa36s_party_size` INT,
    `mysql_tbl_ypa36s_reservation_date` DATE,
    `mysql_tbl_ypa36s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1r8wa` (`mysql_tbl_k1r8wa_restaurant_id`, `mysql_tbl_k1r8wa_cuisine_type`, `mysql_tbl_k1r8wa_average_wait_time_minutes`, `mysql_tbl_k1r8wa_rating`, `mysql_tbl_k1r8wa_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ypa36s` (`mysql_tbl_ypa36s_reservation_id`, `mysql_tbl_ypa36s_restaurant_id`, `mysql_tbl_ypa36s_customer_id`, `mysql_tbl_ypa36s_party_size`, `mysql_tbl_ypa36s_reservation_date`, `mysql_tbl_ypa36s_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrq07` (
    `mysql_tbl_vkrq07_emp_id` INT,
    `mysql_tbl_vkrq07_manager_id` INT,
    `mysql_tbl_vkrq07_department_id` INT
);

INSERT INTO `mysql_tbl_vkrq07` (`mysql_tbl_vkrq07_emp_id`, `mysql_tbl_vkrq07_manager_id`, `mysql_tbl_vkrq07_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mso37r` (
    `mysql_tbl_mso37r_order_id` INT,
    `mysql_tbl_mso37r_customer_id` INT,
    `mysql_tbl_mso37r_order_date` DATE,
    `mysql_tbl_mso37r_total_amount` DECIMAL(10,2),
    `mysql_tbl_mso37r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7205ez` (
    `mysql_tbl_7205ez_refund_id` INT,
    `mysql_tbl_7205ez_order_id` INT,
    `mysql_tbl_7205ez_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mso37r` (`mysql_tbl_mso37r_order_id`, `mysql_tbl_mso37r_customer_id`, `mysql_tbl_mso37r_order_date`, `mysql_tbl_mso37r_total_amount`, `mysql_tbl_mso37r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7205ez` (`mysql_tbl_7205ez_refund_id`, `mysql_tbl_7205ez_order_id`, `mysql_tbl_7205ez_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzq77` (
    `mysql_tbl_wzzq77_order_id` INT,
    `mysql_tbl_wzzq77_customer_id` INT,
    `mysql_tbl_wzzq77_order_date` DATE,
    `mysql_tbl_wzzq77_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzzq77_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuo12` (
    `mysql_tbl_lvuo12_shipment_id` INT,
    `mysql_tbl_lvuo12_order_id` INT,
    `mysql_tbl_lvuo12_carrier` INT,
    `mysql_tbl_lvuo12_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzzq77` (`mysql_tbl_wzzq77_order_id`, `mysql_tbl_wzzq77_customer_id`, `mysql_tbl_wzzq77_order_date`, `mysql_tbl_wzzq77_total_amount`, `mysql_tbl_wzzq77_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lvuo12` (`mysql_tbl_lvuo12_shipment_id`, `mysql_tbl_lvuo12_order_id`, `mysql_tbl_lvuo12_carrier`, `mysql_tbl_lvuo12_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtfbw` (
    `mysql_tbl_rbtfbw_sub_id` INT,
    `mysql_tbl_rbtfbw_customer_id` INT,
    `mysql_tbl_rbtfbw_start_date` DATE,
    `mysql_tbl_rbtfbw_end_date` DATE,
    `mysql_tbl_rbtfbw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_rbtfbw` (`mysql_tbl_rbtfbw_sub_id`, `mysql_tbl_rbtfbw_customer_id`, `mysql_tbl_rbtfbw_start_date`, `mysql_tbl_rbtfbw_end_date`, `mysql_tbl_rbtfbw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhf1i` (
    `mysql_tbl_rhhf1i_campaign_id` INT,
    `mysql_tbl_rhhf1i_budget` INT
);

INSERT INTO `mysql_tbl_rhhf1i` (`mysql_tbl_rhhf1i_campaign_id`, `mysql_tbl_rhhf1i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn35ej` (mysql_tbl_tn35ej_id INT, mysql_tbl_tn35ej_status VARCHAR(20), refund_mysql_tbl_tn35ej_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_19x6qe` (
    `mysql_tbl_19x6qe_zone_id` INT,
    `mysql_tbl_19x6qe_weight_min` INT,
    `mysql_tbl_19x6qe_weight_max` INT,
    `mysql_tbl_19x6qe_base_rate` INT,
    `mysql_tbl_19x6qe_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o79pd` (
    `mysql_tbl_4o79pd_order_id` INT,
    `mysql_tbl_4o79pd_destination_zone` INT,
    `mysql_tbl_4o79pd_package_weight` INT
);

INSERT INTO `mysql_tbl_19x6qe` (`mysql_tbl_19x6qe_zone_id`, `mysql_tbl_19x6qe_weight_min`, `mysql_tbl_19x6qe_weight_max`, `mysql_tbl_19x6qe_base_rate`, `mysql_tbl_19x6qe_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4o79pd` (`mysql_tbl_4o79pd_order_id`, `mysql_tbl_4o79pd_destination_zone`, `mysql_tbl_4o79pd_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmj7l` (
    `mysql_tbl_dbmj7l_order_id` INT,
    `mysql_tbl_dbmj7l_customer_id` INT,
    `mysql_tbl_dbmj7l_order_date` DATE,
    `mysql_tbl_dbmj7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbmj7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surj2i` (
    `mysql_tbl_surj2i_order_id` INT,
    `mysql_tbl_surj2i_product_id` INT,
    `mysql_tbl_surj2i_quantity` INT
);

INSERT INTO `mysql_tbl_dbmj7l` (`mysql_tbl_dbmj7l_order_id`, `mysql_tbl_dbmj7l_customer_id`, `mysql_tbl_dbmj7l_order_date`, `mysql_tbl_dbmj7l_total_amount`, `mysql_tbl_dbmj7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_surj2i` (`mysql_tbl_surj2i_order_id`, `mysql_tbl_surj2i_product_id`, `mysql_tbl_surj2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkk78q` (mysql_tbl_wkk78q_id INT, mysql_tbl_wkk78q_status VARCHAR(20), mysql_tbl_wkk78q_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19x6qe_BASE_RATE, 10), COALESCE(mysql_tbl_19x6qe_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_19x6qe`
    WHERE mysql_tbl_19x6qe_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_19x6qe_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_19x6qe_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wkk78q_STATUS, mysql_tbl_wkk78q_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wkk78q` WHERE mysql_tbl_wkk78q_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wkk78q` SET mysql_tbl_wkk78q_STATUS = 'CANCELLED' WHERE mysql_tbl_wkk78q_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_surj2i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_surj2i`
    WHERE mysql_tbl_surj2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbmj7l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dbmj7l`
    WHERE mysql_tbl_dbmj7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzzq77_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wzzq77`
    WHERE mysql_tbl_wzzq77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvuo12_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lvuo12`
    WHERE mysql_tbl_lvuo12_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_tn35ej_STATUS, mysql_tbl_tn35ej_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_tn35ej` WHERE mysql_tbl_tn35ej_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_tn35ej CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_tn35ej` SET mysql_tbl_tn35ej_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_tn35ej_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhhf1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rhhf1i`
    WHERE mysql_tbl_rhhf1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vkrq07_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vkrq07`
    WHERE mysql_tbl_vkrq07_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_9s2s4a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7205ez_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7205ez`
    WHERE mysql_tbl_7205ez_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ypa36s`
    WHERE mysql_tbl_ypa36s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ypa36s`
    WHERE mysql_tbl_ypa36s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ypa36s_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_k1r8wa_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_k1r8wa`
    WHERE mysql_tbl_k1r8wa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rbtfbw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rbtfbw`
    WHERE mysql_tbl_rbtfbw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbtfbw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yskm5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0yskm5`
    WHERE mysql_tbl_0yskm5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xgoiyq_PAYMENT_METHOD, COALESCE(mysql_tbl_xgoiyq_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0)), COALESCE(mysql_tbl_xgoiyq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xgoiyq`
    WHERE mysql_tbl_xgoiyq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_kn6jcu_SCORE INTO V_SCORE FROM `mysql_tbl_kn6jcu` WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_kn6jcu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_kn6jcu` SET mysql_tbl_kn6jcu_LETTER_GRADE = 'A' WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_kn6jcu` SET mysql_tbl_kn6jcu_LETTER_GRADE = 'B' WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_kn6jcu` SET mysql_tbl_kn6jcu_LETTER_GRADE = 'C' WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_kn6jcu` SET mysql_tbl_kn6jcu_LETTER_GRADE = 'D' WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_kn6jcu` SET mysql_tbl_kn6jcu_LETTER_GRADE = 'F' WHERE mysql_tbl_kn6jcu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_meaj3j_PRICE), 0), COALESCE(SUM(mysql_tbl_meaj3j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_meaj3j`
    WHERE mysql_tbl_meaj3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb5ak1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mb5ak1`
    WHERE mysql_tbl_mb5ak1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zmylf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0zmylf`
    WHERE mysql_tbl_0zmylf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);