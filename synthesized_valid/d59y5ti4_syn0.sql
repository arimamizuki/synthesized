/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yua6x` (
    `mysql_tbl_8yua6x_order_id` INT,
    `mysql_tbl_8yua6x_customer_id` INT,
    `mysql_tbl_8yua6x_order_date` DATE,
    `mysql_tbl_8yua6x_shipping_address` INT,
    `mysql_tbl_8yua6x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l1v4l` (
    `mysql_tbl_0l1v4l_shipment_id` INT,
    `mysql_tbl_0l1v4l_order_id` INT,
    `mysql_tbl_0l1v4l_carrier` INT,
    `mysql_tbl_0l1v4l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0l1v4l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8yua6x` (`mysql_tbl_8yua6x_order_id`, `mysql_tbl_8yua6x_customer_id`, `mysql_tbl_8yua6x_order_date`, `mysql_tbl_8yua6x_shipping_address`, `mysql_tbl_8yua6x_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0l1v4l` (`mysql_tbl_0l1v4l_shipment_id`, `mysql_tbl_0l1v4l_order_id`, `mysql_tbl_0l1v4l_carrier`, `mysql_tbl_0l1v4l_shipping_cost`, `mysql_tbl_0l1v4l_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqza3x` (
    `mysql_tbl_yqza3x_emp_id` INT,
    `mysql_tbl_yqza3x_department_id` INT,
    `mysql_tbl_yqza3x_salary` INT
);

INSERT INTO `mysql_tbl_yqza3x` (`mysql_tbl_yqza3x_emp_id`, `mysql_tbl_yqza3x_department_id`, `mysql_tbl_yqza3x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lr9y` (
    `mysql_tbl_s1lr9y_customer_id` INT,
    `mysql_tbl_s1lr9y_registration_date` DATE,
    `mysql_tbl_s1lr9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzfce` (
    `mysql_tbl_rwzfce_order_id` INT,
    `mysql_tbl_rwzfce_customer_id` INT,
    `mysql_tbl_rwzfce_order_date` DATE,
    `mysql_tbl_rwzfce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1lr9y` (`mysql_tbl_s1lr9y_customer_id`, `mysql_tbl_s1lr9y_registration_date`, `mysql_tbl_s1lr9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwzfce` (`mysql_tbl_rwzfce_order_id`, `mysql_tbl_rwzfce_customer_id`, `mysql_tbl_rwzfce_order_date`, `mysql_tbl_rwzfce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzkcz` (
    `mysql_tbl_zuzkcz_category_id` INT,
    `mysql_tbl_zuzkcz_price` DECIMAL(10,2),
    `mysql_tbl_zuzkcz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zuzkcz` (`mysql_tbl_zuzkcz_category_id`, `mysql_tbl_zuzkcz_price`, `mysql_tbl_zuzkcz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbk8k` (
    `mysql_tbl_olbk8k_account_id` INT,
    `mysql_tbl_olbk8k_balance` INT,
    `mysql_tbl_olbk8k_overdraft_limit` INT,
    `mysql_tbl_olbk8k_account_type` INT
);

INSERT INTO `mysql_tbl_olbk8k` (`mysql_tbl_olbk8k_account_id`, `mysql_tbl_olbk8k_balance`, `mysql_tbl_olbk8k_overdraft_limit`, `mysql_tbl_olbk8k_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4b1mh` (
    `mysql_tbl_p4b1mh_order_id` INT,
    `mysql_tbl_p4b1mh_customer_id` INT,
    `mysql_tbl_p4b1mh_order_date` DATE,
    `mysql_tbl_p4b1mh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edatks` (
    `mysql_tbl_edatks_order_id` INT,
    `mysql_tbl_edatks_product_id` INT,
    `mysql_tbl_edatks_quantity` INT
);

INSERT INTO `mysql_tbl_p4b1mh` (`mysql_tbl_p4b1mh_order_id`, `mysql_tbl_p4b1mh_customer_id`, `mysql_tbl_p4b1mh_order_date`, `mysql_tbl_p4b1mh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edatks` (`mysql_tbl_edatks_order_id`, `mysql_tbl_edatks_product_id`, `mysql_tbl_edatks_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63msau` (
    `mysql_tbl_63msau_emp_id` INT,
    `mysql_tbl_63msau_manager_id` INT,
    `mysql_tbl_63msau_department_id` INT
);

INSERT INTO `mysql_tbl_63msau` (`mysql_tbl_63msau_emp_id`, `mysql_tbl_63msau_manager_id`, `mysql_tbl_63msau_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0fc0` (mysql_tbl_rq0fc0_id INT, mysql_tbl_rq0fc0_log_level INT, mysql_tbl_rq0fc0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2o4q` (
    `mysql_tbl_gv2o4q_order_id` INT,
    `mysql_tbl_gv2o4q_customer_id` INT,
    `mysql_tbl_gv2o4q_store_id` INT,
    `mysql_tbl_gv2o4q_order_date` DATE,
    `mysql_tbl_gv2o4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_gv2o4q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xagj` (
    `mysql_tbl_p7xagj_store_id` INT,
    `mysql_tbl_p7xagj_name` VARCHAR(50),
    `mysql_tbl_p7xagj_region` INT,
    `mysql_tbl_p7xagj_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_gv2o4q` (`mysql_tbl_gv2o4q_order_id`, `mysql_tbl_gv2o4q_customer_id`, `mysql_tbl_gv2o4q_store_id`, `mysql_tbl_gv2o4q_order_date`, `mysql_tbl_gv2o4q_total_amount`, `mysql_tbl_gv2o4q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_p7xagj` (`mysql_tbl_p7xagj_store_id`, `mysql_tbl_p7xagj_name`, `mysql_tbl_p7xagj_region`, `mysql_tbl_p7xagj_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ark7du` (
    mysql_tbl_ark7du_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ark7du_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0yr1` (
    `mysql_tbl_ha0yr1_order_id` INT,
    `mysql_tbl_ha0yr1_order_date` DATE,
    `mysql_tbl_ha0yr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha0yr1` (`mysql_tbl_ha0yr1_order_id`, `mysql_tbl_ha0yr1_order_date`, `mysql_tbl_ha0yr1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqt9m` (
    `mysql_tbl_tyqt9m_campaign_id` INT,
    `mysql_tbl_tyqt9m_start_date` DATE
);

INSERT INTO `mysql_tbl_tyqt9m` (`mysql_tbl_tyqt9m_campaign_id`, `mysql_tbl_tyqt9m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yujjks` (
    `mysql_tbl_yujjks_category_id` INT,
    `mysql_tbl_yujjks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yujjks` (`mysql_tbl_yujjks_category_id`, `mysql_tbl_yujjks_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1glg7` (
    `mysql_tbl_o1glg7_product_id` INT,
    `mysql_tbl_o1glg7_category_id` INT,
    `mysql_tbl_o1glg7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qshtll` (
    `mysql_tbl_qshtll_category_id` INT,
    `mysql_tbl_qshtll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1glg7` (`mysql_tbl_o1glg7_product_id`, `mysql_tbl_o1glg7_category_id`, `mysql_tbl_o1glg7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qshtll` (`mysql_tbl_qshtll_category_id`, `mysql_tbl_qshtll_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23s7h` (
    `mysql_tbl_l23s7h_product_id` INT,
    `mysql_tbl_l23s7h_supplier_id` INT,
    `mysql_tbl_l23s7h_price` DECIMAL(10,2),
    `mysql_tbl_l23s7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjkyf` (
    `mysql_tbl_xqjkyf_supplier_id` INT,
    `mysql_tbl_xqjkyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l23s7h` (`mysql_tbl_l23s7h_product_id`, `mysql_tbl_l23s7h_supplier_id`, `mysql_tbl_l23s7h_price`, `mysql_tbl_l23s7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqjkyf` (`mysql_tbl_xqjkyf_supplier_id`, `mysql_tbl_xqjkyf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhafh2` (
    `mysql_tbl_nhafh2_campaign_id` INT,
    `mysql_tbl_nhafh2_channel` INT
);

INSERT INTO `mysql_tbl_nhafh2` (`mysql_tbl_nhafh2_campaign_id`, `mysql_tbl_nhafh2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8ryb` (
    `mysql_tbl_0f8ryb_emp_id` INT,
    `mysql_tbl_0f8ryb_department_id` INT,
    `mysql_tbl_0f8ryb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3y8p` (
    `mysql_tbl_4y3y8p_department_id` INT,
    `mysql_tbl_4y3y8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f8ryb` (`mysql_tbl_0f8ryb_emp_id`, `mysql_tbl_0f8ryb_department_id`, `mysql_tbl_0f8ryb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4y3y8p` (`mysql_tbl_4y3y8p_department_id`, `mysql_tbl_4y3y8p_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_p7xagj_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_gv2o4q` O
    JOIN `mysql_tbl_p7xagj` S ON mysql_tbl_gv2o4q_STORE_ID = mysql_tbl_p7xagj_STORE_ID
    WHERE mysql_tbl_gv2o4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yqza3x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yqza3x`
    WHERE mysql_tbl_yqza3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yqza3x_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_yqza3x`
    WHERE (SELECT AVG(mysql_tbl_yqza3x_SALARY) FROM `mysql_tbl_yqza3x` WHERE mysql_tbl_yqza3x_DEPARTMENT_ID = mysql_tbl_yqza3x_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tyqt9m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tyqt9m`
    WHERE mysql_tbl_tyqt9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yujjks_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yujjks`
    WHERE mysql_tbl_yujjks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ha0yr1_ORDER_DATE), YEAR(mysql_tbl_ha0yr1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ha0yr1`
    WHERE mysql_tbl_ha0yr1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_olbk8k_BALANCE, 0), COALESCE(mysql_tbl_olbk8k_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_olbk8k`
    WHERE mysql_tbl_olbk8k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rq0fc0`
    SET mysql_tbl_rq0fc0_MESSAGE = CASE mysql_tbl_rq0fc0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rq0fc0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rq0fc0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rq0fc0_MESSAGE)
        ELSE mysql_tbl_rq0fc0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqjkyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xqjkyf`
    WHERE mysql_tbl_xqjkyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l23s7h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l23s7h`
    WHERE mysql_tbl_l23s7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0f8ryb_SALARY), 0), COALESCE(MIN(mysql_tbl_0f8ryb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0f8ryb`
    WHERE mysql_tbl_0f8ryb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nhafh2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nhafh2`
    WHERE mysql_tbl_nhafh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zuzkcz_PRICE * mysql_tbl_zuzkcz_STOCK_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zuzkcz`
    WHERE mysql_tbl_zuzkcz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zuzkcz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zuzkcz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1glg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1glg7`
    WHERE mysql_tbl_o1glg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1glg7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o1glg7`
    WHERE mysql_tbl_o1glg7_CATEGORY_ID = (SELECT mysql_tbl_o1glg7_CATEGORY_ID FROM `mysql_tbl_o1glg7` WHERE mysql_tbl_o1glg7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_edatks` OI
    JOIN PRODUCTS P ON mysql_tbl_edatks_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_edatks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edatks_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_edatks`
    WHERE mysql_tbl_edatks_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ark7du` (`mysql_tbl_ark7du_CATEGORY_ID`, `mysql_tbl_ark7du_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_63msau_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_63msau`
    WHERE mysql_tbl_63msau_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwzfce_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rwzfce`
    WHERE mysql_tbl_rwzfce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s1lr9y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s1lr9y`
    WHERE mysql_tbl_s1lr9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
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

    SELECT mysql_tbl_8yua6x_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8yua6x`
    WHERE mysql_tbl_8yua6x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0l1v4l_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0l1v4l_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0l1v4l`
    WHERE mysql_tbl_0l1v4l_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();