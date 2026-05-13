/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gn7un` (
    `mysql_tbl_0gn7un_campaign_id` INT,
    `mysql_tbl_0gn7un_channel` INT,
    `mysql_tbl_0gn7un_budget` INT,
    `mysql_tbl_0gn7un_start_date` DATE,
    `mysql_tbl_0gn7un_end_date` DATE,
    `mysql_tbl_0gn7un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73lwq` (
    `mysql_tbl_j73lwq_conversion_id` INT,
    `mysql_tbl_j73lwq_campaign_id` INT,
    `mysql_tbl_j73lwq_conversion_value` INT
);

INSERT INTO `mysql_tbl_0gn7un` (`mysql_tbl_0gn7un_campaign_id`, `mysql_tbl_0gn7un_channel`, `mysql_tbl_0gn7un_budget`, `mysql_tbl_0gn7un_start_date`, `mysql_tbl_0gn7un_end_date`, `mysql_tbl_0gn7un_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j73lwq` (`mysql_tbl_j73lwq_conversion_id`, `mysql_tbl_j73lwq_campaign_id`, `mysql_tbl_j73lwq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xccal6` (
    `mysql_tbl_xccal6_customer_id` INT,
    `mysql_tbl_xccal6_status` VARCHAR(50),
    `mysql_tbl_xccal6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xccal6` (`mysql_tbl_xccal6_customer_id`, `mysql_tbl_xccal6_status`, `mysql_tbl_xccal6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx540x` (
    `mysql_tbl_hx540x_category_id` INT,
    `mysql_tbl_hx540x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx540x` (`mysql_tbl_hx540x_category_id`, `mysql_tbl_hx540x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrxca` (
    `mysql_tbl_lsrxca_supplier_id` INT,
    `mysql_tbl_lsrxca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lsrxca` (`mysql_tbl_lsrxca_supplier_id`, `mysql_tbl_lsrxca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztzvb` (
    `mysql_tbl_dztzvb_emp_id` INT,
    `mysql_tbl_dztzvb_manager_id` INT
);

INSERT INTO `mysql_tbl_dztzvb` (`mysql_tbl_dztzvb_emp_id`, `mysql_tbl_dztzvb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7yxjm` (
    `mysql_tbl_r7yxjm_customer_id` INT,
    `mysql_tbl_r7yxjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7yxjm` (`mysql_tbl_r7yxjm_customer_id`, `mysql_tbl_r7yxjm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17qjc` (
    `mysql_tbl_d17qjc_product_id` INT,
    `mysql_tbl_d17qjc_category_id` INT,
    `mysql_tbl_d17qjc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9f10` (
    `mysql_tbl_5n9f10_category_id` INT,
    `mysql_tbl_5n9f10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d17qjc` (`mysql_tbl_d17qjc_product_id`, `mysql_tbl_d17qjc_category_id`, `mysql_tbl_d17qjc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5n9f10` (`mysql_tbl_5n9f10_category_id`, `mysql_tbl_5n9f10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9znva1` (
    `mysql_tbl_9znva1_emp_id` INT,
    `mysql_tbl_9znva1_manager_id` INT,
    `mysql_tbl_9znva1_department_id` INT,
    `mysql_tbl_9znva1_salary` INT,
    `mysql_tbl_9znva1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9znva1` (`mysql_tbl_9znva1_emp_id`, `mysql_tbl_9znva1_manager_id`, `mysql_tbl_9znva1_department_id`, `mysql_tbl_9znva1_salary`, `mysql_tbl_9znva1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzu4h0` (
    `mysql_tbl_kzu4h0_customer_id` INT,
    `mysql_tbl_kzu4h0_plan_type` VARCHAR(50),
    `mysql_tbl_kzu4h0_start_date` DATE,
    `mysql_tbl_kzu4h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvu4m` (
    `mysql_tbl_8dvu4m_customer_id` INT,
    `mysql_tbl_8dvu4m_tier_level` INT
);

INSERT INTO `mysql_tbl_kzu4h0` (`mysql_tbl_kzu4h0_customer_id`, `mysql_tbl_kzu4h0_plan_type`, `mysql_tbl_kzu4h0_start_date`, `mysql_tbl_kzu4h0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dvu4m` (`mysql_tbl_8dvu4m_customer_id`, `mysql_tbl_8dvu4m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw9qdj` (
    `mysql_tbl_cw9qdj_product_id` INT,
    `mysql_tbl_cw9qdj_supplier_id` INT,
    `mysql_tbl_cw9qdj_category_id` INT
);

INSERT INTO `mysql_tbl_cw9qdj` (`mysql_tbl_cw9qdj_product_id`, `mysql_tbl_cw9qdj_supplier_id`, `mysql_tbl_cw9qdj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atz16` (
    `mysql_tbl_7atz16_emp_id` INT,
    `mysql_tbl_7atz16_hire_date` DATE
);

INSERT INTO `mysql_tbl_7atz16` (`mysql_tbl_7atz16_emp_id`, `mysql_tbl_7atz16_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5iss` (
    `mysql_tbl_2o5iss_estimate_id` INT,
    `mysql_tbl_2o5iss_customer_id` INT,
    `mysql_tbl_2o5iss_mover_id` INT,
    `mysql_tbl_2o5iss_inventory_items` INT,
    `mysql_tbl_2o5iss_distance_miles` INT,
    `mysql_tbl_2o5iss_packing_required` INT,
    `mysql_tbl_2o5iss_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbo371` (
    `mysql_tbl_pbo371_company_id` INT,
    `mysql_tbl_pbo371_name` VARCHAR(50),
    `mysql_tbl_pbo371_hourly_rate` INT,
    `mysql_tbl_pbo371_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2o5iss` (`mysql_tbl_2o5iss_estimate_id`, `mysql_tbl_2o5iss_customer_id`, `mysql_tbl_2o5iss_mover_id`, `mysql_tbl_2o5iss_inventory_items`, `mysql_tbl_2o5iss_distance_miles`, `mysql_tbl_2o5iss_packing_required`, `mysql_tbl_2o5iss_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pbo371` (`mysql_tbl_pbo371_company_id`, `mysql_tbl_pbo371_name`, `mysql_tbl_pbo371_hourly_rate`, `mysql_tbl_pbo371_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcy4gb` (
    `mysql_tbl_pcy4gb_customer_id` INT,
    `mysql_tbl_pcy4gb_country` INT
);

INSERT INTO `mysql_tbl_pcy4gb` (`mysql_tbl_pcy4gb_customer_id`, `mysql_tbl_pcy4gb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcms2h` (
    `mysql_tbl_zcms2h_product_id` INT,
    `mysql_tbl_zcms2h_category_id` INT,
    `mysql_tbl_zcms2h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcms2h` (`mysql_tbl_zcms2h_product_id`, `mysql_tbl_zcms2h_category_id`, `mysql_tbl_zcms2h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrfl3u` (
    `mysql_tbl_mrfl3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrfl3u` (`mysql_tbl_mrfl3u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a8n6r` (
    `mysql_tbl_8a8n6r_order_id` INT,
    `mysql_tbl_8a8n6r_customer_id` INT
);

INSERT INTO `mysql_tbl_8a8n6r` (`mysql_tbl_8a8n6r_order_id`, `mysql_tbl_8a8n6r_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9znva1`
    WHERE mysql_tbl_9znva1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d17qjc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d17qjc`
    WHERE mysql_tbl_d17qjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d17qjc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d17qjc`
    WHERE mysql_tbl_d17qjc_CATEGORY_ID = (SELECT mysql_tbl_d17qjc_CATEGORY_ID FROM `mysql_tbl_d17qjc` WHERE mysql_tbl_d17qjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrfl3u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mrfl3u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_zcms2h_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zcms2h` P ON OI.PRODUCT_ID = mysql_tbl_zcms2h_PRODUCT_ID
    WHERE mysql_tbl_zcms2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8a8n6r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8a8n6r`
    WHERE mysql_tbl_8a8n6r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kzu4h0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kzu4h0`
    WHERE mysql_tbl_kzu4h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cw9qdj_SUPPLIER_ID, mysql_tbl_cw9qdj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cw9qdj`
    WHERE mysql_tbl_cw9qdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_qicjnz', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_qicjnz', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_qicjnz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_qicjnz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_qicjnz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o5iss_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2o5iss_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2o5iss_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2o5iss`
    WHERE mysql_tbl_2o5iss_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pbo371_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2o5iss` ME
    JOIN `mysql_tbl_pbo371` MC ON mysql_tbl_2o5iss_MOVER_ID = mysql_tbl_pbo371_COMPANY_ID
    WHERE mysql_tbl_2o5iss_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2o5iss`
    WHERE mysql_tbl_2o5iss_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2o5iss_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7atz16_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7atz16`
    WHERE mysql_tbl_7atz16_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_qicjnz;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qicjnz` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_qicjnz_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qicjnz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bzi5tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qicjnz` UNION ALL SELECT USER_ID FROM `mysql_tbl_mlkvod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        SET V_PREV = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_CURR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        SET V_I = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        SELECT mysql_tbl_dztzvb_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_dztzvb` WHERE mysql_tbl_dztzvb_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xccal6_STATUS, COALESCE(mysql_tbl_xccal6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xccal6`
    WHERE mysql_tbl_xccal6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pcy4gb`
    WHERE mysql_tbl_pcy4gb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hx540x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hx540x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7yxjm`
    WHERE mysql_tbl_r7yxjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7yxjm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lsrxca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lsrxca`
    WHERE mysql_tbl_lsrxca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j73lwq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j73lwq`
    WHERE mysql_tbl_j73lwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0gn7un_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0gn7un`
    WHERE mysql_tbl_0gn7un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);