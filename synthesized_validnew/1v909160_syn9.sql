/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1r5s9` (
    `mysql_tbl_r1r5s9_job_id` INT,
    `mysql_tbl_r1r5s9_customer_id` INT,
    `mysql_tbl_r1r5s9_mover_id` INT,
    `mysql_tbl_r1r5s9_origin_zip` INT,
    `mysql_tbl_r1r5s9_dest_zip` INT,
    `mysql_tbl_r1r5s9_distance_miles` INT,
    `mysql_tbl_r1r5s9_truck_size` INT,
    `mysql_tbl_r1r5s9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3er4bg` (
    `mysql_tbl_3er4bg_zip_code` INT,
    `mysql_tbl_3er4bg_zone` INT,
    `mysql_tbl_3er4bg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r1r5s9` (`mysql_tbl_r1r5s9_job_id`, `mysql_tbl_r1r5s9_customer_id`, `mysql_tbl_r1r5s9_mover_id`, `mysql_tbl_r1r5s9_origin_zip`, `mysql_tbl_r1r5s9_dest_zip`, `mysql_tbl_r1r5s9_distance_miles`, `mysql_tbl_r1r5s9_truck_size`, `mysql_tbl_r1r5s9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3er4bg` (`mysql_tbl_3er4bg_zip_code`, `mysql_tbl_3er4bg_zone`, `mysql_tbl_3er4bg_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k24oq1` (
    `mysql_tbl_k24oq1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k24oq1` (`mysql_tbl_k24oq1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfiu76` (
    `mysql_tbl_wfiu76_product_id` INT,
    `mysql_tbl_wfiu76_category_id` INT,
    `mysql_tbl_wfiu76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjaw5` (
    `mysql_tbl_8xjaw5_category_id` INT,
    `mysql_tbl_8xjaw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfiu76` (`mysql_tbl_wfiu76_product_id`, `mysql_tbl_wfiu76_category_id`, `mysql_tbl_wfiu76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8xjaw5` (`mysql_tbl_8xjaw5_category_id`, `mysql_tbl_8xjaw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgs3th` (
    `mysql_tbl_zgs3th_product_id` INT,
    `mysql_tbl_zgs3th_category_id` INT,
    `mysql_tbl_zgs3th_price` DECIMAL(10,2),
    `mysql_tbl_zgs3th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87d9qe` (
    `mysql_tbl_87d9qe_order_id` INT,
    `mysql_tbl_87d9qe_product_id` INT,
    `mysql_tbl_87d9qe_quantity` INT
);

INSERT INTO `mysql_tbl_zgs3th` (`mysql_tbl_zgs3th_product_id`, `mysql_tbl_zgs3th_category_id`, `mysql_tbl_zgs3th_price`, `mysql_tbl_zgs3th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87d9qe` (`mysql_tbl_87d9qe_order_id`, `mysql_tbl_87d9qe_product_id`, `mysql_tbl_87d9qe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8oxoh` (
    `mysql_tbl_s8oxoh_emp_id` INT,
    `mysql_tbl_s8oxoh_department_id` INT
);

INSERT INTO `mysql_tbl_s8oxoh` (`mysql_tbl_s8oxoh_emp_id`, `mysql_tbl_s8oxoh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33ghs` (
    `mysql_tbl_f33ghs_customer_id` INT,
    `mysql_tbl_f33ghs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f33ghs` (`mysql_tbl_f33ghs_customer_id`, `mysql_tbl_f33ghs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytugeo` (
    `mysql_tbl_ytugeo_customer_id` INT,
    `mysql_tbl_ytugeo_order_date` DATE,
    `mysql_tbl_ytugeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytugeo` (`mysql_tbl_ytugeo_customer_id`, `mysql_tbl_ytugeo_order_date`, `mysql_tbl_ytugeo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lmis` (
    `mysql_tbl_61lmis_order_id` INT,
    `mysql_tbl_61lmis_customer_id` INT,
    `mysql_tbl_61lmis_order_date` DATE,
    `mysql_tbl_61lmis_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7n3q` (
    `mysql_tbl_pz7n3q_customer_id` INT,
    `mysql_tbl_pz7n3q_country` INT
);

INSERT INTO `mysql_tbl_61lmis` (`mysql_tbl_61lmis_order_id`, `mysql_tbl_61lmis_customer_id`, `mysql_tbl_61lmis_order_date`, `mysql_tbl_61lmis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pz7n3q` (`mysql_tbl_pz7n3q_customer_id`, `mysql_tbl_pz7n3q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4gs5` (
    `mysql_tbl_gd4gs5_order_id` INT,
    `mysql_tbl_gd4gs5_customer_id` INT,
    `mysql_tbl_gd4gs5_order_date` DATE,
    `mysql_tbl_gd4gs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd4gs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxnxy` (
    `mysql_tbl_fbxnxy_order_id` INT,
    `mysql_tbl_fbxnxy_product_id` INT,
    `mysql_tbl_fbxnxy_quantity` INT
);

INSERT INTO `mysql_tbl_gd4gs5` (`mysql_tbl_gd4gs5_order_id`, `mysql_tbl_gd4gs5_customer_id`, `mysql_tbl_gd4gs5_order_date`, `mysql_tbl_gd4gs5_total_amount`, `mysql_tbl_gd4gs5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbxnxy` (`mysql_tbl_fbxnxy_order_id`, `mysql_tbl_fbxnxy_product_id`, `mysql_tbl_fbxnxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6f6l0` (
    `mysql_tbl_p6f6l0_order_id` INT,
    `mysql_tbl_p6f6l0_customer_id` INT,
    `mysql_tbl_p6f6l0_order_date` DATE,
    `mysql_tbl_p6f6l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6f6l0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucdwz3` (
    `mysql_tbl_ucdwz3_shipment_id` INT,
    `mysql_tbl_ucdwz3_order_id` INT,
    `mysql_tbl_ucdwz3_carrier` INT,
    `mysql_tbl_ucdwz3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6f6l0` (`mysql_tbl_p6f6l0_order_id`, `mysql_tbl_p6f6l0_customer_id`, `mysql_tbl_p6f6l0_order_date`, `mysql_tbl_p6f6l0_total_amount`, `mysql_tbl_p6f6l0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ucdwz3` (`mysql_tbl_ucdwz3_shipment_id`, `mysql_tbl_ucdwz3_order_id`, `mysql_tbl_ucdwz3_carrier`, `mysql_tbl_ucdwz3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mcki` (
    `mysql_tbl_h0mcki_product_id` INT,
    `mysql_tbl_h0mcki_price` DECIMAL(10,2),
    `mysql_tbl_h0mcki_stock_quantity` INT,
    `mysql_tbl_h0mcki_reorder_level` INT
);

INSERT INTO `mysql_tbl_h0mcki` (`mysql_tbl_h0mcki_product_id`, `mysql_tbl_h0mcki_price`, `mysql_tbl_h0mcki_stock_quantity`, `mysql_tbl_h0mcki_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7k4nl` (
    `mysql_tbl_r7k4nl_cbit10` INT
);

INSERT INTO `mysql_tbl_r7k4nl` (`mysql_tbl_r7k4nl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrxtqj` (
    `mysql_tbl_wrxtqj_category_id` INT,
    `mysql_tbl_wrxtqj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrxtqj` (`mysql_tbl_wrxtqj_category_id`, `mysql_tbl_wrxtqj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dscgdz` (
    `mysql_tbl_dscgdz_campaign_id` INT,
    `mysql_tbl_dscgdz_channel` INT
);

INSERT INTO `mysql_tbl_dscgdz` (`mysql_tbl_dscgdz_campaign_id`, `mysql_tbl_dscgdz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrk23q` (
    `mysql_tbl_wrk23q_order_id` INT,
    `mysql_tbl_wrk23q_customer_id` INT,
    `mysql_tbl_wrk23q_order_date` DATE,
    `mysql_tbl_wrk23q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jq15a` (
    `mysql_tbl_1jq15a_customer_id` INT,
    `mysql_tbl_1jq15a_referral_code` INT,
    `mysql_tbl_1jq15a_referred_by` INT
);

INSERT INTO `mysql_tbl_wrk23q` (`mysql_tbl_wrk23q_order_id`, `mysql_tbl_wrk23q_customer_id`, `mysql_tbl_wrk23q_order_date`, `mysql_tbl_wrk23q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jq15a` (`mysql_tbl_1jq15a_customer_id`, `mysql_tbl_1jq15a_referral_code`, `mysql_tbl_1jq15a_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuuc4` (
    `mysql_tbl_liuuc4_campaign_id` INT,
    `mysql_tbl_liuuc4_status` VARCHAR(50),
    `mysql_tbl_liuuc4_budget` INT
);

INSERT INTO `mysql_tbl_liuuc4` (`mysql_tbl_liuuc4_campaign_id`, `mysql_tbl_liuuc4_status`, `mysql_tbl_liuuc4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgaao` (
    `mysql_tbl_vsgaao_employee_id` INT,
    `mysql_tbl_vsgaao_department_id` INT,
    `mysql_tbl_vsgaao_salary` INT,
    `mysql_tbl_vsgaao_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987g0v` (
    `mysql_tbl_987g0v_bonus_id` INT,
    `mysql_tbl_987g0v_employee_id` INT,
    `mysql_tbl_987g0v_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_987g0v_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vsgaao` (`mysql_tbl_vsgaao_employee_id`, `mysql_tbl_vsgaao_department_id`, `mysql_tbl_vsgaao_salary`, `mysql_tbl_vsgaao_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_987g0v` (`mysql_tbl_987g0v_bonus_id`, `mysql_tbl_987g0v_employee_id`, `mysql_tbl_987g0v_bonus_amount`, `mysql_tbl_987g0v_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ph4g` (mysql_tbl_a1ph4g_id INT, author_mysql_tbl_a1ph4g_id INT, mysql_tbl_a1ph4g_status VARCHAR(20), mysql_tbl_a1ph4g_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhitfy` (mysql_tbl_uhitfy_id INT, mysql_tbl_uhitfy_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22xo61` (
    `mysql_tbl_22xo61_emp_id` INT,
    `mysql_tbl_22xo61_hire_date` DATE,
    `mysql_tbl_22xo61_salary` INT
);

INSERT INTO `mysql_tbl_22xo61` (`mysql_tbl_22xo61_emp_id`, `mysql_tbl_22xo61_hire_date`, `mysql_tbl_22xo61_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfnxd2` (
    `mysql_tbl_cfnxd2_order_id` INT,
    `mysql_tbl_cfnxd2_customer_id` INT,
    `mysql_tbl_cfnxd2_order_date` DATE,
    `mysql_tbl_cfnxd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsr9v` (
    `mysql_tbl_pvsr9v_customer_id` INT,
    `mysql_tbl_pvsr9v_country` INT
);

INSERT INTO `mysql_tbl_cfnxd2` (`mysql_tbl_cfnxd2_order_id`, `mysql_tbl_cfnxd2_customer_id`, `mysql_tbl_cfnxd2_order_date`, `mysql_tbl_cfnxd2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvsr9v` (`mysql_tbl_pvsr9v_customer_id`, `mysql_tbl_pvsr9v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a8te` (
    `mysql_tbl_e2a8te_customer_id` INT,
    `mysql_tbl_e2a8te_order_date` DATE,
    `mysql_tbl_e2a8te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2a8te` (`mysql_tbl_e2a8te_customer_id`, `mysql_tbl_e2a8te_order_date`, `mysql_tbl_e2a8te_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9eeyc` (
    `mysql_tbl_b9eeyc_supplier_id` INT,
    `mysql_tbl_b9eeyc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b9eeyc` (`mysql_tbl_b9eeyc_supplier_id`, `mysql_tbl_b9eeyc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmqe0` (
    `mysql_tbl_xhmqe0_emp_id` INT,
    `mysql_tbl_xhmqe0_manager_id` INT,
    `mysql_tbl_xhmqe0_salary` INT,
    `mysql_tbl_xhmqe0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryka1q` (
    `mysql_tbl_ryka1q_dept_id` INT,
    `mysql_tbl_ryka1q_manager_id` INT
);

INSERT INTO `mysql_tbl_xhmqe0` (`mysql_tbl_xhmqe0_emp_id`, `mysql_tbl_xhmqe0_manager_id`, `mysql_tbl_xhmqe0_salary`, `mysql_tbl_xhmqe0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ryka1q` (`mysql_tbl_ryka1q_dept_id`, `mysql_tbl_ryka1q_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x0c8` (
    `mysql_tbl_a8x0c8_order_id` INT,
    `mysql_tbl_a8x0c8_customer_id` INT,
    `mysql_tbl_a8x0c8_order_date` DATE,
    `mysql_tbl_a8x0c8_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8x0c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjd5l` (
    `mysql_tbl_rdjd5l_refund_id` INT,
    `mysql_tbl_rdjd5l_order_id` INT,
    `mysql_tbl_rdjd5l_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rdjd5l_reason` INT
);

INSERT INTO `mysql_tbl_a8x0c8` (`mysql_tbl_a8x0c8_order_id`, `mysql_tbl_a8x0c8_customer_id`, `mysql_tbl_a8x0c8_order_date`, `mysql_tbl_a8x0c8_total_amount`, `mysql_tbl_a8x0c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdjd5l` (`mysql_tbl_rdjd5l_refund_id`, `mysql_tbl_rdjd5l_order_id`, `mysql_tbl_rdjd5l_refund_amount`, `mysql_tbl_rdjd5l_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_pjztl8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8x0c8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a8x0c8`
    WHERE mysql_tbl_a8x0c8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rdjd5l`
    WHERE mysql_tbl_rdjd5l_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xhmqe0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xhmqe0`
        WHERE mysql_tbl_xhmqe0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9eeyc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b9eeyc`
    WHERE mysql_tbl_b9eeyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6f6l0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p6f6l0`
    WHERE mysql_tbl_p6f6l0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucdwz3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ucdwz3`
    WHERE mysql_tbl_ucdwz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbxnxy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fbxnxy`
    WHERE mysql_tbl_fbxnxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd4gs5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gd4gs5`
    WHERE mysql_tbl_gd4gs5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22xo61_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_22xo61_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_22xo61`
    WHERE mysql_tbl_22xo61_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_e2a8te_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e2a8te` O
    WHERE mysql_tbl_e2a8te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_a1ph4g_STATUS, mysql_tbl_uhitfy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_a1ph4g` P JOIN `mysql_tbl_uhitfy` U ON mysql_tbl_a1ph4g_AUTHOR_ID = mysql_tbl_uhitfy_ID WHERE mysql_tbl_a1ph4g_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_uhitfy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_a1ph4g` SET mysql_tbl_a1ph4g_STATUS = 'PUBLISHED', mysql_tbl_a1ph4g_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cfnxd2_ORDER_DATE), MAX(mysql_tbl_cfnxd2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cfnxd2`
    WHERE mysql_tbl_cfnxd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytugeo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ytugeo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ytugeo`
    WHERE mysql_tbl_ytugeo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ytugeo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ytugeo_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ytugeo`
    WHERE mysql_tbl_ytugeo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ytugeo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ytugeo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_61lmis_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_61lmis` O
    JOIN `mysql_tbl_pz7n3q` C ON mysql_tbl_61lmis_CUSTOMER_ID = mysql_tbl_pz7n3q_CUSTOMER_ID
    WHERE mysql_tbl_pz7n3q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgs3th_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zgs3th`
    WHERE mysql_tbl_zgs3th_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87d9qe_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_87d9qe` OI
    JOIN ORDERS O ON mysql_tbl_87d9qe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_87d9qe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k24oq1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k24oq1` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s8oxoh`
    WHERE mysql_tbl_s8oxoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_liuuc4_STATUS, COALESCE(mysql_tbl_liuuc4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_liuuc4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_liuuc4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_liuuc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_liuuc4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0mcki_PRICE, 0), COALESCE(mysql_tbl_h0mcki_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h0mcki_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_h0mcki`
    WHERE mysql_tbl_h0mcki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1jq15a_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1jq15a`
    WHERE mysql_tbl_1jq15a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1jq15a`
    WHERE mysql_tbl_1jq15a_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wrk23q_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wrk23q` O
    JOIN `mysql_tbl_1jq15a` C ON mysql_tbl_wrk23q_CUSTOMER_ID = mysql_tbl_1jq15a_CUSTOMER_ID
    WHERE mysql_tbl_1jq15a_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wrk23q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wrk23q`
    WHERE mysql_tbl_wrk23q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dscgdz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dscgdz`
    WHERE mysql_tbl_dscgdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r7k4nl_CBIT10 INTO RESULT FROM `mysql_tbl_r7k4nl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wrxtqj_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wrxtqj`
    WHERE mysql_tbl_wrxtqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vsgaao_SALARY, 0), COALESCE(mysql_tbl_vsgaao_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vsgaao`
    WHERE mysql_tbl_vsgaao_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_987g0v_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_987g0v`
    WHERE mysql_tbl_987g0v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f33ghs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f33ghs`
    WHERE mysql_tbl_f33ghs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wfiu76_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wfiu76`
    WHERE mysql_tbl_wfiu76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wfiu76`
    WHERE mysql_tbl_wfiu76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_PROFITABILITY_INDEX);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BIT1_7d7is7();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);