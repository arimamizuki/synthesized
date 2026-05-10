/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnk2m` (
    `mysql_tbl_6gnk2m_customer_id` INT,
    `mysql_tbl_6gnk2m_plan_type` VARCHAR(50),
    `mysql_tbl_6gnk2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gnk2m` (`mysql_tbl_6gnk2m_customer_id`, `mysql_tbl_6gnk2m_plan_type`, `mysql_tbl_6gnk2m_monthly_cost`) VALUES (1, 'mysql_tbl_eyaubr', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m9ec6` (
    `mysql_tbl_9m9ec6_student_id` INT,
    `mysql_tbl_9m9ec6_name` VARCHAR(50),
    `mysql_tbl_9m9ec6_major_id` INT,
    `mysql_tbl_9m9ec6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asb9id` (
    `mysql_tbl_asb9id_major_id` INT,
    `mysql_tbl_asb9id_name` VARCHAR(50),
    `mysql_tbl_asb9id_department` INT
);

INSERT INTO `mysql_tbl_9m9ec6` (`mysql_tbl_9m9ec6_student_id`, `mysql_tbl_9m9ec6_name`, `mysql_tbl_9m9ec6_major_id`, `mysql_tbl_9m9ec6_gpa`) VALUES (1, 'mysql_tbl_eyaubr', 1, 1);

INSERT INTO `mysql_tbl_asb9id` (`mysql_tbl_asb9id_major_id`, `mysql_tbl_asb9id_name`, `mysql_tbl_asb9id_department`) VALUES (1, 'mysql_tbl_eyaubr', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdnwc` (
    `mysql_tbl_qsdnwc_emp_id` INT,
    `mysql_tbl_qsdnwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qsdnwc` (`mysql_tbl_qsdnwc_emp_id`, `mysql_tbl_qsdnwc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyezf` (
    `mysql_tbl_mkyezf_id` INT
);

INSERT INTO `mysql_tbl_mkyezf` (`mysql_tbl_mkyezf_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2h43` (
    `mysql_tbl_hx2h43_customer_id` INT,
    `mysql_tbl_hx2h43_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx2h43` (`mysql_tbl_hx2h43_customer_id`, `mysql_tbl_hx2h43_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp0qer` (
    `mysql_tbl_gp0qer_contract_id` INT,
    `mysql_tbl_gp0qer_customer_id` INT,
    `mysql_tbl_gp0qer_equipment_type` VARCHAR(50),
    `mysql_tbl_gp0qer_contract_term_years` INT,
    `mysql_tbl_gp0qer_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gp0qer_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sla3nx` (
    `mysql_tbl_sla3nx_record_id` INT,
    `mysql_tbl_sla3nx_contract_id` INT,
    `mysql_tbl_sla3nx_service_date` DATE,
    `mysql_tbl_sla3nx_service_type` VARCHAR(50),
    `mysql_tbl_sla3nx_labor_hours` INT,
    `mysql_tbl_sla3nx_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gp0qer` (`mysql_tbl_gp0qer_contract_id`, `mysql_tbl_gp0qer_customer_id`, `mysql_tbl_gp0qer_equipment_type`, `mysql_tbl_gp0qer_contract_term_years`, `mysql_tbl_gp0qer_annual_cost`, `mysql_tbl_gp0qer_last_service_date`) VALUES (1, 2, 'mysql_tbl_eyaubr', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sla3nx` (`mysql_tbl_sla3nx_record_id`, `mysql_tbl_sla3nx_contract_id`, `mysql_tbl_sla3nx_service_date`, `mysql_tbl_sla3nx_service_type`, `mysql_tbl_sla3nx_labor_hours`, `mysql_tbl_sla3nx_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_eyaubr', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46utvb` (
    `mysql_tbl_46utvb_order_id` INT,
    `mysql_tbl_46utvb_customer_id` INT,
    `mysql_tbl_46utvb_order_date` DATE,
    `mysql_tbl_46utvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_46utvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frg1ix` (
    `mysql_tbl_frg1ix_order_id` INT,
    `mysql_tbl_frg1ix_product_id` INT,
    `mysql_tbl_frg1ix_quantity` INT,
    `mysql_tbl_frg1ix_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46utvb` (`mysql_tbl_46utvb_order_id`, `mysql_tbl_46utvb_customer_id`, `mysql_tbl_46utvb_order_date`, `mysql_tbl_46utvb_total_amount`, `mysql_tbl_46utvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyaubr');

INSERT INTO `mysql_tbl_frg1ix` (`mysql_tbl_frg1ix_order_id`, `mysql_tbl_frg1ix_product_id`, `mysql_tbl_frg1ix_quantity`, `mysql_tbl_frg1ix_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwmn4` (
    `mysql_tbl_pqwmn4_product_id` INT,
    `mysql_tbl_pqwmn4_category_id` INT,
    `mysql_tbl_pqwmn4_price` DECIMAL(10,2),
    `mysql_tbl_pqwmn4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dgv0` (
    `mysql_tbl_t4dgv0_category_id` INT,
    `mysql_tbl_t4dgv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqwmn4` (`mysql_tbl_pqwmn4_product_id`, `mysql_tbl_pqwmn4_category_id`, `mysql_tbl_pqwmn4_price`, `mysql_tbl_pqwmn4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4dgv0` (`mysql_tbl_t4dgv0_category_id`, `mysql_tbl_t4dgv0_name`) VALUES (1, 'mysql_tbl_eyaubr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5il27` (
    `mysql_tbl_s5il27_order_id` INT,
    `mysql_tbl_s5il27_order_date` DATE
);

INSERT INTO `mysql_tbl_s5il27` (`mysql_tbl_s5il27_order_id`, `mysql_tbl_s5il27_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45p3z` (
    `mysql_tbl_n45p3z_vec` INT
);

INSERT INTO `mysql_tbl_n45p3z` (`mysql_tbl_n45p3z_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjkah` (
    `mysql_tbl_ckjkah_order_id` INT,
    `mysql_tbl_ckjkah_customer_id` INT,
    `mysql_tbl_ckjkah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckjkah` (`mysql_tbl_ckjkah_order_id`, `mysql_tbl_ckjkah_customer_id`, `mysql_tbl_ckjkah_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lids3g` (
    `mysql_tbl_lids3g_property_id` INT,
    `mysql_tbl_lids3g_location` INT,
    `mysql_tbl_lids3g_bedrooms` INT,
    `mysql_tbl_lids3g_bathrooms` INT,
    `mysql_tbl_lids3g_monthly_rent` INT,
    `mysql_tbl_lids3g_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjm5u` (
    `mysql_tbl_vrjm5u_request_id` INT,
    `mysql_tbl_vrjm5u_property_id` INT,
    `mysql_tbl_vrjm5u_request_date` DATE,
    `mysql_tbl_vrjm5u_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vrjm5u_priority` INT
);

INSERT INTO `mysql_tbl_lids3g` (`mysql_tbl_lids3g_property_id`, `mysql_tbl_lids3g_location`, `mysql_tbl_lids3g_bedrooms`, `mysql_tbl_lids3g_bathrooms`, `mysql_tbl_lids3g_monthly_rent`, `mysql_tbl_lids3g_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrjm5u` (`mysql_tbl_vrjm5u_request_id`, `mysql_tbl_vrjm5u_property_id`, `mysql_tbl_vrjm5u_request_date`, `mysql_tbl_vrjm5u_estimated_cost`, `mysql_tbl_vrjm5u_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e064` (
    `mysql_tbl_t2e064_customer_id` INT,
    `mysql_tbl_t2e064_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2e064` (`mysql_tbl_t2e064_customer_id`, `mysql_tbl_t2e064_status`) VALUES (1, 'mysql_tbl_eyaubr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugl1s` (
    `mysql_tbl_wugl1s_order_id` INT,
    `mysql_tbl_wugl1s_customer_id` INT,
    `mysql_tbl_wugl1s_order_date` DATE,
    `mysql_tbl_wugl1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_wugl1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv1wi` (
    `mysql_tbl_8cv1wi_customer_id` INT,
    `mysql_tbl_8cv1wi_country` INT
);

INSERT INTO `mysql_tbl_wugl1s` (`mysql_tbl_wugl1s_order_id`, `mysql_tbl_wugl1s_customer_id`, `mysql_tbl_wugl1s_order_date`, `mysql_tbl_wugl1s_total_amount`, `mysql_tbl_wugl1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyaubr');

INSERT INTO `mysql_tbl_8cv1wi` (`mysql_tbl_8cv1wi_customer_id`, `mysql_tbl_8cv1wi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iosul` (
    `mysql_tbl_5iosul_product_id` INT,
    `mysql_tbl_5iosul_category_id` INT,
    `mysql_tbl_5iosul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iosul` (`mysql_tbl_5iosul_product_id`, `mysql_tbl_5iosul_category_id`, `mysql_tbl_5iosul_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqwmn4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pqwmn4`
    WHERE mysql_tbl_pqwmn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqwmn4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pqwmn4`
    WHERE mysql_tbl_pqwmn4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pqwmn4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n45p3z_VEC INTO RESULT FROM `mysql_tbl_n45p3z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lids3g_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lids3g_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lids3g`
    WHERE mysql_tbl_lids3g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrjm5u_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vrjm5u`
    WHERE mysql_tbl_vrjm5u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ayx3n7` INTO OUTFILE '/TMP/mysql_tbl_ayx3n7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ayx3n7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_eyaubr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_eyaubr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckjkah_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ckjkah`
    WHERE mysql_tbl_ckjkah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frg1ix_QUANTITY * mysql_tbl_frg1ix_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_frg1ix`
    WHERE mysql_tbl_frg1ix_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46utvb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_46utvb`
    WHERE mysql_tbl_46utvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_PROFIT_MARGIN);
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
    FROM `mysql_tbl_wugl1s`
    WHERE mysql_tbl_wugl1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wugl1s` O
    JOIN `mysql_tbl_8cv1wi` C ON mysql_tbl_wugl1s_CUSTOMER_ID = mysql_tbl_8cv1wi_CUSTOMER_ID
    WHERE mysql_tbl_wugl1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8cv1wi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5iosul_CATEGORY_ID, COALESCE(mysql_tbl_5iosul_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5iosul`
    WHERE mysql_tbl_5iosul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5iosul_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5iosul`
    WHERE mysql_tbl_5iosul_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2e064`
    WHERE mysql_tbl_t2e064_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t2e064_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s5il27_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s5il27`
    WHERE mysql_tbl_s5il27_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m9ec6_GPA, 0.00), COALESCE(mysql_tbl_asb9id_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9m9ec6` S
    JOIN `mysql_tbl_asb9id` M ON mysql_tbl_9m9ec6_MAJOR_ID = mysql_tbl_asb9id_MAJOR_ID
    WHERE mysql_tbl_9m9ec6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp0qer_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gp0qer`
    WHERE mysql_tbl_gp0qer_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sla3nx_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_sla3nx`
    WHERE mysql_tbl_sla3nx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sla3nx_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_sla3nx`
    WHERE mysql_tbl_sla3nx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mkyezf_ID INTO RESULT FROM `mysql_tbl_mkyezf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hx2h43_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hx2h43`
    WHERE mysql_tbl_hx2h43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_eyaubr', 'mysql_tbl_ayx3n7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_eyaubr', 'mysql_tbl_ayx3n7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_eyaubr', 'mysql_tbl_ayx3n7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_eyaubr', 'mysql_tbl_ayx3n7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_eyaubr', 'mysql_tbl_ayx3n7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qsdnwc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qsdnwc`
    WHERE mysql_tbl_qsdnwc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6gnk2m_PLAN_TYPE, COALESCE(mysql_tbl_6gnk2m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6gnk2m`
    WHERE mysql_tbl_6gnk2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);