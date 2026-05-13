/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcgxe` (
    `mysql_tbl_ygcgxe_emp_id` INT,
    `mysql_tbl_ygcgxe_salary` INT
);

INSERT INTO `mysql_tbl_ygcgxe` (`mysql_tbl_ygcgxe_emp_id`, `mysql_tbl_ygcgxe_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mjxa` (
    `mysql_tbl_q1mjxa_customer_id` INT,
    `mysql_tbl_q1mjxa_plan_type` VARCHAR(50),
    `mysql_tbl_q1mjxa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q1mjxa_start_date` DATE
);

INSERT INTO `mysql_tbl_q1mjxa` (`mysql_tbl_q1mjxa_customer_id`, `mysql_tbl_q1mjxa_plan_type`, `mysql_tbl_q1mjxa_monthly_cost`, `mysql_tbl_q1mjxa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tn7q` (
    `mysql_tbl_n3tn7q_emp_id` INT
);

INSERT INTO `mysql_tbl_n3tn7q` (`mysql_tbl_n3tn7q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1fy7` (
    `mysql_tbl_5v1fy7_campaign_id` INT,
    `mysql_tbl_5v1fy7_status` VARCHAR(50),
    `mysql_tbl_5v1fy7_budget` INT
);

INSERT INTO `mysql_tbl_5v1fy7` (`mysql_tbl_5v1fy7_campaign_id`, `mysql_tbl_5v1fy7_status`, `mysql_tbl_5v1fy7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmouxt` (mysql_tbl_kmouxt_item_id INT, mysql_tbl_kmouxt_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzg3g` (
    `mysql_tbl_tvzg3g_loan_id` INT,
    `mysql_tbl_tvzg3g_customer_id` INT,
    `mysql_tbl_tvzg3g_principal` INT,
    `mysql_tbl_tvzg3g_interest_rate` INT,
    `mysql_tbl_tvzg3g_term_months` INT,
    `mysql_tbl_tvzg3g_start_date` DATE,
    `mysql_tbl_tvzg3g_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tvzg3g` (`mysql_tbl_tvzg3g_loan_id`, `mysql_tbl_tvzg3g_customer_id`, `mysql_tbl_tvzg3g_principal`, `mysql_tbl_tvzg3g_interest_rate`, `mysql_tbl_tvzg3g_term_months`, `mysql_tbl_tvzg3g_start_date`, `mysql_tbl_tvzg3g_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qdav` (
    `mysql_tbl_x2qdav_order_id` INT,
    `mysql_tbl_x2qdav_customer_id` INT,
    `mysql_tbl_x2qdav_order_date` DATE,
    `mysql_tbl_x2qdav_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2qdav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egl08n` (
    `mysql_tbl_egl08n_customer_id` INT,
    `mysql_tbl_egl08n_country` INT
);

INSERT INTO `mysql_tbl_x2qdav` (`mysql_tbl_x2qdav_order_id`, `mysql_tbl_x2qdav_customer_id`, `mysql_tbl_x2qdav_order_date`, `mysql_tbl_x2qdav_total_amount`, `mysql_tbl_x2qdav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egl08n` (`mysql_tbl_egl08n_customer_id`, `mysql_tbl_egl08n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jc9zv` (
    mysql_tbl_6jc9zv_inventory_id INT PRIMARY KEY,
    mysql_tbl_6jc9zv_film_id INT,
    mysql_tbl_6jc9zv_store_id INT
);

INSERT INTO `mysql_tbl_6jc9zv` (`mysql_tbl_6jc9zv_inventory_id`, `mysql_tbl_6jc9zv_film_id`, `mysql_tbl_6jc9zv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_labmu9` (
    mysql_tbl_labmu9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozs4i` (
    mysql_tbl_1ozs4i_emp_no INT,
    mysql_tbl_1ozs4i_salary INT,
    FOREIGN KEY (mysql_tbl_1ozs4i_emp_no) REFERENCES table_2gq48u(mysql_tbl_1ozs4i_emp_no)
);

INSERT INTO `mysql_tbl_labmu9` (`mysql_tbl_labmu9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1ozs4i` (`mysql_tbl_1ozs4i_emp_no`, `mysql_tbl_1ozs4i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1ozs4i` (`mysql_tbl_1ozs4i_emp_no`, `mysql_tbl_1ozs4i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1ozs4i` (`mysql_tbl_1ozs4i_emp_no`, `mysql_tbl_1ozs4i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjnx4` (
    `mysql_tbl_jbjnx4_airline_id` INT,
    `mysql_tbl_jbjnx4_name` VARCHAR(50),
    `mysql_tbl_jbjnx4_iata_code` INT,
    `mysql_tbl_jbjnx4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jbjnx4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3apnoy` (
    `mysql_tbl_3apnoy_flight_id` INT,
    `mysql_tbl_3apnoy_airline_id` INT,
    `mysql_tbl_3apnoy_origin` INT,
    `mysql_tbl_3apnoy_destination` INT,
    `mysql_tbl_3apnoy_distance_miles` INT
);

INSERT INTO `mysql_tbl_jbjnx4` (`mysql_tbl_jbjnx4_airline_id`, `mysql_tbl_jbjnx4_name`, `mysql_tbl_jbjnx4_iata_code`, `mysql_tbl_jbjnx4_safety_rating`, `mysql_tbl_jbjnx4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3apnoy` (`mysql_tbl_3apnoy_flight_id`, `mysql_tbl_3apnoy_airline_id`, `mysql_tbl_3apnoy_origin`, `mysql_tbl_3apnoy_destination`, `mysql_tbl_3apnoy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvt75v` (
    `mysql_tbl_vvt75v_campaign_id` INT,
    `mysql_tbl_vvt75v_channel` INT,
    `mysql_tbl_vvt75v_budget` INT
);

INSERT INTO `mysql_tbl_vvt75v` (`mysql_tbl_vvt75v_campaign_id`, `mysql_tbl_vvt75v_channel`, `mysql_tbl_vvt75v_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhttdv` (
    `mysql_tbl_zhttdv_product_id` INT,
    `mysql_tbl_zhttdv_supplier_id` INT
);

INSERT INTO `mysql_tbl_zhttdv` (`mysql_tbl_zhttdv_product_id`, `mysql_tbl_zhttdv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zgxj` (
    `mysql_tbl_j6zgxj_customer_id` INT,
    `mysql_tbl_j6zgxj_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6zgxj` (`mysql_tbl_j6zgxj_customer_id`, `mysql_tbl_j6zgxj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpijr0` (
    `mysql_tbl_tpijr0_product_id` INT,
    `mysql_tbl_tpijr0_category_id` INT,
    `mysql_tbl_tpijr0_price` DECIMAL(10,2),
    `mysql_tbl_tpijr0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpngk` (
    `mysql_tbl_2rpngk_category_id` INT,
    `mysql_tbl_2rpngk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpijr0` (`mysql_tbl_tpijr0_product_id`, `mysql_tbl_tpijr0_category_id`, `mysql_tbl_tpijr0_price`, `mysql_tbl_tpijr0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rpngk` (`mysql_tbl_2rpngk_category_id`, `mysql_tbl_2rpngk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscj7a` (
    `mysql_tbl_tscj7a_emp_id` INT,
    `mysql_tbl_tscj7a_manager_id` INT,
    `mysql_tbl_tscj7a_department_id` INT,
    `mysql_tbl_tscj7a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjh4g` (
    `mysql_tbl_9hjh4g_department_id` INT,
    `mysql_tbl_9hjh4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tscj7a` (`mysql_tbl_tscj7a_emp_id`, `mysql_tbl_tscj7a_manager_id`, `mysql_tbl_tscj7a_department_id`, `mysql_tbl_tscj7a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hjh4g` (`mysql_tbl_9hjh4g_department_id`, `mysql_tbl_9hjh4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwusk` (
    `mysql_tbl_rmwusk_campaign_id` INT,
    `mysql_tbl_rmwusk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmwusk` (`mysql_tbl_rmwusk_campaign_id`, `mysql_tbl_rmwusk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0snr4` (
    `mysql_tbl_v0snr4_customer_id` INT,
    `mysql_tbl_v0snr4_order_date` DATE,
    `mysql_tbl_v0snr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0snr4` (`mysql_tbl_v0snr4_customer_id`, `mysql_tbl_v0snr4_order_date`, `mysql_tbl_v0snr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7hwk` (
    `mysql_tbl_8h7hwk_emp_id` INT,
    `mysql_tbl_8h7hwk_department_id` INT,
    `mysql_tbl_8h7hwk_hire_date` DATE,
    `mysql_tbl_8h7hwk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz4xu` (
    `mysql_tbl_8cz4xu_department_id` INT,
    `mysql_tbl_8cz4xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h7hwk` (`mysql_tbl_8h7hwk_emp_id`, `mysql_tbl_8h7hwk_department_id`, `mysql_tbl_8h7hwk_hire_date`, `mysql_tbl_8h7hwk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cz4xu` (`mysql_tbl_8cz4xu_department_id`, `mysql_tbl_8cz4xu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xwsu0` (
    `mysql_tbl_5xwsu0_supplier_id` INT,
    `mysql_tbl_5xwsu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5xwsu0` (`mysql_tbl_5xwsu0_supplier_id`, `mysql_tbl_5xwsu0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehdni` (
    `mysql_tbl_6ehdni_customer_id` INT,
    `mysql_tbl_6ehdni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ehdni` (`mysql_tbl_6ehdni_customer_id`, `mysql_tbl_6ehdni_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnrof` (
    `mysql_tbl_pwnrof_order_id` INT,
    `mysql_tbl_pwnrof_customer_id` INT,
    `mysql_tbl_pwnrof_order_date` DATE,
    `mysql_tbl_pwnrof_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwnrof_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpz11q` (
    `mysql_tbl_lpz11q_shipment_id` INT,
    `mysql_tbl_lpz11q_order_id` INT,
    `mysql_tbl_lpz11q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lpz11q_carrier` INT
);

INSERT INTO `mysql_tbl_pwnrof` (`mysql_tbl_pwnrof_order_id`, `mysql_tbl_pwnrof_customer_id`, `mysql_tbl_pwnrof_order_date`, `mysql_tbl_pwnrof_total_amount`, `mysql_tbl_pwnrof_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lpz11q` (`mysql_tbl_lpz11q_shipment_id`, `mysql_tbl_lpz11q_order_id`, `mysql_tbl_lpz11q_shipping_cost`, `mysql_tbl_lpz11q_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj33q` (
    `mysql_tbl_ovj33q_customer_id` INT,
    `mysql_tbl_ovj33q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9eqm` (
    `mysql_tbl_uk9eqm_order_id` INT,
    `mysql_tbl_uk9eqm_customer_id` INT,
    `mysql_tbl_uk9eqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovj33q` (`mysql_tbl_ovj33q_customer_id`, `mysql_tbl_ovj33q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uk9eqm` (`mysql_tbl_uk9eqm_order_id`, `mysql_tbl_uk9eqm_customer_id`, `mysql_tbl_uk9eqm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kmouxt` SET mysql_tbl_kmouxt_QTY = mysql_tbl_kmouxt_QTY + 10 WHERE mysql_tbl_kmouxt_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5v1fy7_STATUS, COALESCE(mysql_tbl_5v1fy7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5v1fy7`
    WHERE mysql_tbl_5v1fy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1ozs4i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_labmu9` E
    JOIN `mysql_tbl_1ozs4i` S ON mysql_tbl_labmu9_EMP_NO = mysql_tbl_1ozs4i_EMP_NO
    WHERE mysql_tbl_labmu9_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6jc9zv`
    WHERE mysql_tbl_6jc9zv_FILM_ID = P_FILM_ID
    AND mysql_tbl_6jc9zv_STORE_ID = P_STORE_ID
    AND mysql_tbl_6jc9zv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ehdni`
    WHERE mysql_tbl_6ehdni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ehdni_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tscj7a`
    WHERE mysql_tbl_tscj7a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rmwusk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rmwusk`
    WHERE mysql_tbl_rmwusk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gsyfla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_gsyfla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_gsyfla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0snr4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_v0snr4`
    WHERE mysql_tbl_v0snr4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v0snr4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xwsu0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5xwsu0`
    WHERE mysql_tbl_5xwsu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tpijr0`
    WHERE mysql_tbl_tpijr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tpijr0`
    WHERE mysql_tbl_tpijr0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tpijr0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_lpz11q`
    WHERE mysql_tbl_lpz11q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lpz11q` S
    JOIN `mysql_tbl_pwnrof` O ON mysql_tbl_lpz11q_ORDER_ID = mysql_tbl_pwnrof_ORDER_ID
    WHERE mysql_tbl_lpz11q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pwnrof_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8h7hwk`
    WHERE mysql_tbl_8h7hwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8h7hwk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8h7hwk` E
    WHERE mysql_tbl_8h7hwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uk9eqm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uk9eqm` O
    JOIN `mysql_tbl_ovj33q` C ON mysql_tbl_uk9eqm_CUSTOMER_ID = mysql_tbl_ovj33q_CUSTOMER_ID
    WHERE mysql_tbl_ovj33q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk9eqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uk9eqm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vvt75v_CHANNEL, COALESCE(mysql_tbl_vvt75v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vvt75v`
    WHERE mysql_tbl_vvt75v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2liin`
    WHERE mysql_tbl_vvt75v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zhttdv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zhttdv`
    WHERE mysql_tbl_zhttdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_zhttdv`
    WHERE mysql_tbl_zhttdv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j6zgxj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j6zgxj`
    WHERE mysql_tbl_j6zgxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbjnx4_SAFETY_RATING, 80), COALESCE(mysql_tbl_jbjnx4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jbjnx4`
    WHERE mysql_tbl_jbjnx4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvzg3g_PRINCIPAL, 0), COALESCE(mysql_tbl_tvzg3g_INTEREST_RATE, 0), COALESCE(mysql_tbl_tvzg3g_TERM_MONTHS, 0), COALESCE(mysql_tbl_tvzg3g_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tvzg3g`
    WHERE mysql_tbl_tvzg3g_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x2qdav`
    WHERE mysql_tbl_x2qdav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x2qdav` O
    JOIN `mysql_tbl_egl08n` C ON mysql_tbl_x2qdav_CUSTOMER_ID = mysql_tbl_egl08n_CUSTOMER_ID
    WHERE mysql_tbl_x2qdav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_egl08n_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_q1mjxa_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_q1mjxa`
    WHERE mysql_tbl_q1mjxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygcgxe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ygcgxe`
    WHERE mysql_tbl_ygcgxe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);