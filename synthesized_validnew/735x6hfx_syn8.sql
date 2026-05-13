/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue0wht` (
    `mysql_tbl_ue0wht_emp_id` INT,
    `mysql_tbl_ue0wht_department_id` INT,
    `mysql_tbl_ue0wht_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono8y7` (
    `mysql_tbl_ono8y7_department_id` INT,
    `mysql_tbl_ono8y7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue0wht` (`mysql_tbl_ue0wht_emp_id`, `mysql_tbl_ue0wht_department_id`, `mysql_tbl_ue0wht_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ono8y7` (`mysql_tbl_ono8y7_department_id`, `mysql_tbl_ono8y7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zliv6` (
    `mysql_tbl_9zliv6_emp_id` INT,
    `mysql_tbl_9zliv6_department_id` INT,
    `mysql_tbl_9zliv6_salary` INT,
    `mysql_tbl_9zliv6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5861k` (
    `mysql_tbl_h5861k_department_id` INT,
    `mysql_tbl_h5861k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zliv6` (`mysql_tbl_9zliv6_emp_id`, `mysql_tbl_9zliv6_department_id`, `mysql_tbl_9zliv6_salary`, `mysql_tbl_9zliv6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5861k` (`mysql_tbl_h5861k_department_id`, `mysql_tbl_h5861k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4co9e` (
    `mysql_tbl_i4co9e_review_id` INT,
    `mysql_tbl_i4co9e_product_id` INT,
    `mysql_tbl_i4co9e_rating` DECIMAL(3,1),
    `mysql_tbl_i4co9e_helpful_count` INT,
    `mysql_tbl_i4co9e_review_date` DATE
);

INSERT INTO `mysql_tbl_i4co9e` (`mysql_tbl_i4co9e_review_id`, `mysql_tbl_i4co9e_product_id`, `mysql_tbl_i4co9e_rating`, `mysql_tbl_i4co9e_helpful_count`, `mysql_tbl_i4co9e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64a0q` (
    `mysql_tbl_r64a0q_emp_id` INT,
    `mysql_tbl_r64a0q_name` VARCHAR(50),
    `mysql_tbl_r64a0q_salary` INT,
    `mysql_tbl_r64a0q_hire_date` DATE,
    `mysql_tbl_r64a0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3e7l` (
    `mysql_tbl_5e3e7l_dept_id` INT,
    `mysql_tbl_5e3e7l_name` VARCHAR(50),
    `mysql_tbl_5e3e7l_location` INT
);

INSERT INTO `mysql_tbl_r64a0q` (`mysql_tbl_r64a0q_emp_id`, `mysql_tbl_r64a0q_name`, `mysql_tbl_r64a0q_salary`, `mysql_tbl_r64a0q_hire_date`, `mysql_tbl_r64a0q_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5e3e7l` (`mysql_tbl_5e3e7l_dept_id`, `mysql_tbl_5e3e7l_name`, `mysql_tbl_5e3e7l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vz4wj` (
    `mysql_tbl_6vz4wj_product_id` INT,
    `mysql_tbl_6vz4wj_category_id` INT,
    `mysql_tbl_6vz4wj_price` DECIMAL(10,2),
    `mysql_tbl_6vz4wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1zv3` (
    `mysql_tbl_0r1zv3_order_id` INT,
    `mysql_tbl_0r1zv3_product_id` INT,
    `mysql_tbl_0r1zv3_quantity` INT
);

INSERT INTO `mysql_tbl_6vz4wj` (`mysql_tbl_6vz4wj_product_id`, `mysql_tbl_6vz4wj_category_id`, `mysql_tbl_6vz4wj_price`, `mysql_tbl_6vz4wj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0r1zv3` (`mysql_tbl_0r1zv3_order_id`, `mysql_tbl_0r1zv3_product_id`, `mysql_tbl_0r1zv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nti6mt` (mysql_tbl_nti6mt_id INT, mysql_tbl_nti6mt_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzuo1` (
    `mysql_tbl_lqzuo1_customer_id` INT,
    `mysql_tbl_lqzuo1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgue3` (
    `mysql_tbl_jqgue3_order_id` INT,
    `mysql_tbl_jqgue3_customer_id` INT,
    `mysql_tbl_jqgue3_order_date` DATE,
    `mysql_tbl_jqgue3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqzuo1` (`mysql_tbl_lqzuo1_customer_id`, `mysql_tbl_lqzuo1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jqgue3` (`mysql_tbl_jqgue3_order_id`, `mysql_tbl_jqgue3_customer_id`, `mysql_tbl_jqgue3_order_date`, `mysql_tbl_jqgue3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezu0eq` (
    `mysql_tbl_ezu0eq_campaign_id` INT,
    `mysql_tbl_ezu0eq_channel` INT,
    `mysql_tbl_ezu0eq_budget` INT
);

INSERT INTO `mysql_tbl_ezu0eq` (`mysql_tbl_ezu0eq_campaign_id`, `mysql_tbl_ezu0eq_channel`, `mysql_tbl_ezu0eq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxs6t` (
    `mysql_tbl_5hxs6t_supplier_id` INT,
    `mysql_tbl_5hxs6t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5hxs6t` (`mysql_tbl_5hxs6t_supplier_id`, `mysql_tbl_5hxs6t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ti7o7` (
    `mysql_tbl_5ti7o7_order_id` INT,
    `mysql_tbl_5ti7o7_customer_id` INT,
    `mysql_tbl_5ti7o7_order_status` VARCHAR(50),
    `mysql_tbl_5ti7o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ti7o7_order_date` DATE
);

INSERT INTO `mysql_tbl_5ti7o7` (`mysql_tbl_5ti7o7_order_id`, `mysql_tbl_5ti7o7_customer_id`, `mysql_tbl_5ti7o7_order_status`, `mysql_tbl_5ti7o7_total_amount`, `mysql_tbl_5ti7o7_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnmrq` (
    `mysql_tbl_0mnmrq_transaction_id` INT,
    `mysql_tbl_0mnmrq_account_id` INT,
    `mysql_tbl_0mnmrq_transaction_date` DATE,
    `mysql_tbl_0mnmrq_amount` DECIMAL(10,2),
    `mysql_tbl_0mnmrq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkk5o` (
    `mysql_tbl_uxkk5o_account_id` INT,
    `mysql_tbl_uxkk5o_customer_id` INT,
    `mysql_tbl_uxkk5o_balance` INT,
    `mysql_tbl_uxkk5o_account_type` INT
);

INSERT INTO `mysql_tbl_0mnmrq` (`mysql_tbl_0mnmrq_transaction_id`, `mysql_tbl_0mnmrq_account_id`, `mysql_tbl_0mnmrq_transaction_date`, `mysql_tbl_0mnmrq_amount`, `mysql_tbl_0mnmrq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxkk5o` (`mysql_tbl_uxkk5o_account_id`, `mysql_tbl_uxkk5o_customer_id`, `mysql_tbl_uxkk5o_balance`, `mysql_tbl_uxkk5o_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsh9p` (
    `mysql_tbl_dtsh9p_contract_id` INT,
    `mysql_tbl_dtsh9p_customer_id` INT,
    `mysql_tbl_dtsh9p_contract_type` VARCHAR(50),
    `mysql_tbl_dtsh9p_start_date` DATE,
    `mysql_tbl_dtsh9p_end_date` DATE,
    `mysql_tbl_dtsh9p_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeibrr` (
    `mysql_tbl_aeibrr_payment_id` INT,
    `mysql_tbl_aeibrr_contract_id` INT,
    `mysql_tbl_aeibrr_payment_date` DATE,
    `mysql_tbl_aeibrr_amount_paid` INT,
    `mysql_tbl_aeibrr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dtsh9p` (`mysql_tbl_dtsh9p_contract_id`, `mysql_tbl_dtsh9p_customer_id`, `mysql_tbl_dtsh9p_contract_type`, `mysql_tbl_dtsh9p_start_date`, `mysql_tbl_dtsh9p_end_date`, `mysql_tbl_dtsh9p_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aeibrr` (`mysql_tbl_aeibrr_payment_id`, `mysql_tbl_aeibrr_contract_id`, `mysql_tbl_aeibrr_payment_date`, `mysql_tbl_aeibrr_amount_paid`, `mysql_tbl_aeibrr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qn3h` (
    `mysql_tbl_z3qn3h_order_id` INT,
    `mysql_tbl_z3qn3h_customer_id` INT,
    `mysql_tbl_z3qn3h_order_date` DATE,
    `mysql_tbl_z3qn3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3qn3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7t83c` (
    `mysql_tbl_c7t83c_order_id` INT,
    `mysql_tbl_c7t83c_product_id` INT,
    `mysql_tbl_c7t83c_quantity` INT
);

INSERT INTO `mysql_tbl_z3qn3h` (`mysql_tbl_z3qn3h_order_id`, `mysql_tbl_z3qn3h_customer_id`, `mysql_tbl_z3qn3h_order_date`, `mysql_tbl_z3qn3h_total_amount`, `mysql_tbl_z3qn3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7t83c` (`mysql_tbl_c7t83c_order_id`, `mysql_tbl_c7t83c_product_id`, `mysql_tbl_c7t83c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47b3i` (
    `mysql_tbl_v47b3i_emp_id` INT,
    `mysql_tbl_v47b3i_manager_id` INT,
    `mysql_tbl_v47b3i_department_id` INT,
    `mysql_tbl_v47b3i_salary` INT
);

INSERT INTO `mysql_tbl_v47b3i` (`mysql_tbl_v47b3i_emp_id`, `mysql_tbl_v47b3i_manager_id`, `mysql_tbl_v47b3i_department_id`, `mysql_tbl_v47b3i_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjlxmt` (
    `mysql_tbl_zjlxmt_order_id` INT,
    `mysql_tbl_zjlxmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjlxmt` (`mysql_tbl_zjlxmt_order_id`, `mysql_tbl_zjlxmt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhxdg` (
    `mysql_tbl_wdhxdg_order_id` INT,
    `mysql_tbl_wdhxdg_customer_id` INT,
    `mysql_tbl_wdhxdg_order_date` DATE,
    `mysql_tbl_wdhxdg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kcv0a` (
    `mysql_tbl_8kcv0a_shipment_id` INT,
    `mysql_tbl_8kcv0a_order_id` INT,
    `mysql_tbl_8kcv0a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wdhxdg` (`mysql_tbl_wdhxdg_order_id`, `mysql_tbl_wdhxdg_customer_id`, `mysql_tbl_wdhxdg_order_date`, `mysql_tbl_wdhxdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kcv0a` (`mysql_tbl_8kcv0a_shipment_id`, `mysql_tbl_8kcv0a_order_id`, `mysql_tbl_8kcv0a_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i4co9e_RATING), 0), COALESCE(SUM(mysql_tbl_i4co9e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_i4co9e`
    WHERE mysql_tbl_i4co9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v47b3i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_v47b3i`
    WHERE mysql_tbl_v47b3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v47b3i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_v47b3i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_v47b3i`
        WHERE mysql_tbl_v47b3i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8kcv0a_DELIVERY_DATE, CURDATE()), mysql_tbl_wdhxdg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8kcv0a`
    WHERE mysql_tbl_8kcv0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjlxmt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zjlxmt`
    WHERE mysql_tbl_zjlxmt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c7t83c_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c7t83c`
    WHERE mysql_tbl_c7t83c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mnmrq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0mnmrq`
    WHERE mysql_tbl_0mnmrq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0mnmrq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0mnmrq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0mnmrq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0mnmrq`
    WHERE mysql_tbl_0mnmrq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0mnmrq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_uxkk5o_BALANCE INTO V_BALANCE FROM `mysql_tbl_uxkk5o` WHERE mysql_tbl_uxkk5o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r64a0q_SALARY), 0), COALESCE(MAX(mysql_tbl_r64a0q_SALARY), 0), COALESCE(MIN(mysql_tbl_r64a0q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r64a0q`
    WHERE mysql_tbl_r64a0q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vz4wj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vz4wj`
    WHERE mysql_tbl_6vz4wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0r1zv3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0r1zv3`
    WHERE mysql_tbl_0r1zv3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0r1zv3_ORDER_ID IN (SELECT mysql_tbl_0r1zv3_ORDER_ID FROM `mysql_tbl_4ab1er` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zliv6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9zliv6`
    WHERE mysql_tbl_9zliv6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9zliv6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9zliv6`
    WHERE mysql_tbl_9zliv6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ezu0eq_CHANNEL, COALESCE(mysql_tbl_ezu0eq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ezu0eq`
    WHERE mysql_tbl_ezu0eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nti6mt_ID) INTO V_MAX_ID FROM `mysql_tbl_nti6mt`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nti6mt` WHERE mysql_tbl_nti6mt_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtsh9p_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dtsh9p`
    WHERE mysql_tbl_dtsh9p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_aeibrr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_aeibrr`
    WHERE mysql_tbl_aeibrr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dtsh9p_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dtsh9p`
    WHERE mysql_tbl_dtsh9p_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lqzuo1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lqzuo1`
    WHERE mysql_tbl_lqzuo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4ab1er_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5ti7o7`
    WHERE mysql_tbl_5ti7o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ti7o7_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5ti7o7`
    WHERE mysql_tbl_5ti7o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ti7o7_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5ti7o7`
    WHERE mysql_tbl_5ti7o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ti7o7_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5hxs6t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5hxs6t`
    WHERE mysql_tbl_5hxs6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4ab1er_9y2rye(44)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ue0wht_SALARY), 0), COALESCE(MIN(mysql_tbl_ue0wht_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ue0wht`
    WHERE mysql_tbl_ue0wht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);