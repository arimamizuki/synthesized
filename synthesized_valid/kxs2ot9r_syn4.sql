/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgx4ip` (
    `mysql_tbl_zgx4ip_order_id` INT,
    `mysql_tbl_zgx4ip_customer_id` INT,
    `mysql_tbl_zgx4ip_order_date` DATE,
    `mysql_tbl_zgx4ip_status` VARCHAR(50),
    `mysql_tbl_zgx4ip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsf1i` (
    `mysql_tbl_wgsf1i_item_id` INT,
    `mysql_tbl_wgsf1i_order_id` INT,
    `mysql_tbl_wgsf1i_product_id` INT,
    `mysql_tbl_wgsf1i_quantity` INT,
    `mysql_tbl_wgsf1i_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnh5u` (
    `mysql_tbl_0wnh5u_product_id` INT,
    `mysql_tbl_0wnh5u_category_id` INT,
    `mysql_tbl_0wnh5u_supplier_id` INT
);

INSERT INTO `mysql_tbl_zgx4ip` (`mysql_tbl_zgx4ip_order_id`, `mysql_tbl_zgx4ip_customer_id`, `mysql_tbl_zgx4ip_order_date`, `mysql_tbl_zgx4ip_status`, `mysql_tbl_zgx4ip_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wgsf1i` (`mysql_tbl_wgsf1i_item_id`, `mysql_tbl_wgsf1i_order_id`, `mysql_tbl_wgsf1i_product_id`, `mysql_tbl_wgsf1i_quantity`, `mysql_tbl_wgsf1i_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0wnh5u` (`mysql_tbl_0wnh5u_product_id`, `mysql_tbl_0wnh5u_category_id`, `mysql_tbl_0wnh5u_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wjb0e` (
    `mysql_tbl_2wjb0e_emp_id` INT,
    `mysql_tbl_2wjb0e_department_id` INT,
    `mysql_tbl_2wjb0e_salary` INT,
    `mysql_tbl_2wjb0e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2y9ez` (
    `mysql_tbl_u2y9ez_department_id` INT,
    `mysql_tbl_u2y9ez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wjb0e` (`mysql_tbl_2wjb0e_emp_id`, `mysql_tbl_2wjb0e_department_id`, `mysql_tbl_2wjb0e_salary`, `mysql_tbl_2wjb0e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2y9ez` (`mysql_tbl_u2y9ez_department_id`, `mysql_tbl_u2y9ez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybt99y` (
    `mysql_tbl_ybt99y_emp_id` INT,
    `mysql_tbl_ybt99y_department_id` INT,
    `mysql_tbl_ybt99y_salary` INT,
    `mysql_tbl_ybt99y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqn3a5` (
    `mysql_tbl_nqn3a5_department_id` INT,
    `mysql_tbl_nqn3a5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybt99y` (`mysql_tbl_ybt99y_emp_id`, `mysql_tbl_ybt99y_department_id`, `mysql_tbl_ybt99y_salary`, `mysql_tbl_ybt99y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqn3a5` (`mysql_tbl_nqn3a5_department_id`, `mysql_tbl_nqn3a5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqtfs` (mysql_tbl_roqtfs_student_id INT, mysql_tbl_roqtfs_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syiu05` (
    `mysql_tbl_syiu05_product_id` INT,
    `mysql_tbl_syiu05_stock_quantity` INT
);

INSERT INTO `mysql_tbl_syiu05` (`mysql_tbl_syiu05_product_id`, `mysql_tbl_syiu05_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewezb` (
    `mysql_tbl_6ewezb_order_id` INT,
    `mysql_tbl_6ewezb_customer_id` INT,
    `mysql_tbl_6ewezb_order_date` DATE,
    `mysql_tbl_6ewezb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ewezb` (`mysql_tbl_6ewezb_order_id`, `mysql_tbl_6ewezb_customer_id`, `mysql_tbl_6ewezb_order_date`, `mysql_tbl_6ewezb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnmz8` (
    `mysql_tbl_kmnmz8_campaign_id` INT,
    `mysql_tbl_kmnmz8_channel` INT,
    `mysql_tbl_kmnmz8_target_audience` INT,
    `mysql_tbl_kmnmz8_budget` INT,
    `mysql_tbl_kmnmz8_start_date` DATE,
    `mysql_tbl_kmnmz8_end_date` DATE,
    `mysql_tbl_kmnmz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmnmz8` (`mysql_tbl_kmnmz8_campaign_id`, `mysql_tbl_kmnmz8_channel`, `mysql_tbl_kmnmz8_target_audience`, `mysql_tbl_kmnmz8_budget`, `mysql_tbl_kmnmz8_start_date`, `mysql_tbl_kmnmz8_end_date`, `mysql_tbl_kmnmz8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4ix5` (
    `mysql_tbl_yg4ix5_customer_id` INT,
    `mysql_tbl_yg4ix5_plan_type` VARCHAR(50),
    `mysql_tbl_yg4ix5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yg4ix5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmxgq` (
    `mysql_tbl_prmxgq_customer_id` INT,
    `mysql_tbl_prmxgq_tier_level` INT
);

INSERT INTO `mysql_tbl_yg4ix5` (`mysql_tbl_yg4ix5_customer_id`, `mysql_tbl_yg4ix5_plan_type`, `mysql_tbl_yg4ix5_monthly_cost`, `mysql_tbl_yg4ix5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_prmxgq` (`mysql_tbl_prmxgq_customer_id`, `mysql_tbl_prmxgq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nar7m5` (
    `mysql_tbl_nar7m5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nar7m5` (`mysql_tbl_nar7m5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjh29` (
    `mysql_tbl_drjh29_order_id` INT,
    `mysql_tbl_drjh29_customer_id` INT,
    `mysql_tbl_drjh29_order_date` DATE,
    `mysql_tbl_drjh29_total_amount` DECIMAL(10,2),
    `mysql_tbl_drjh29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvfwo` (
    `mysql_tbl_xjvfwo_refund_id` INT,
    `mysql_tbl_xjvfwo_order_id` INT,
    `mysql_tbl_xjvfwo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drjh29` (`mysql_tbl_drjh29_order_id`, `mysql_tbl_drjh29_customer_id`, `mysql_tbl_drjh29_order_date`, `mysql_tbl_drjh29_total_amount`, `mysql_tbl_drjh29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xjvfwo` (`mysql_tbl_xjvfwo_refund_id`, `mysql_tbl_xjvfwo_order_id`, `mysql_tbl_xjvfwo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqhaj` (
    `mysql_tbl_rwqhaj_product_id` INT,
    `mysql_tbl_rwqhaj_category_id` INT
);

INSERT INTO `mysql_tbl_rwqhaj` (`mysql_tbl_rwqhaj_product_id`, `mysql_tbl_rwqhaj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdaez` (
    `mysql_tbl_bgdaez_product_id` INT,
    `mysql_tbl_bgdaez_category_id` INT,
    `mysql_tbl_bgdaez_price` DECIMAL(10,2),
    `mysql_tbl_bgdaez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kezc9` (
    `mysql_tbl_2kezc9_order_id` INT,
    `mysql_tbl_2kezc9_product_id` INT,
    `mysql_tbl_2kezc9_quantity` INT
);

INSERT INTO `mysql_tbl_bgdaez` (`mysql_tbl_bgdaez_product_id`, `mysql_tbl_bgdaez_category_id`, `mysql_tbl_bgdaez_price`, `mysql_tbl_bgdaez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kezc9` (`mysql_tbl_2kezc9_order_id`, `mysql_tbl_2kezc9_product_id`, `mysql_tbl_2kezc9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klyaw7` (
    `mysql_tbl_klyaw7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klyaw7` (`mysql_tbl_klyaw7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28x64` (
    `mysql_tbl_d28x64_supplier_id` INT,
    `mysql_tbl_d28x64_country` INT,
    `mysql_tbl_d28x64_on_time_delivery_rate` DATE,
    `mysql_tbl_d28x64_quality_score` INT,
    `mysql_tbl_d28x64_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyhgw7` (
    `mysql_tbl_yyhgw7_order_id` INT,
    `mysql_tbl_yyhgw7_supplier_id` INT,
    `mysql_tbl_yyhgw7_order_date` DATE,
    `mysql_tbl_yyhgw7_expected_delivery` INT,
    `mysql_tbl_yyhgw7_actual_delivery` INT,
    `mysql_tbl_yyhgw7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d28x64` (`mysql_tbl_d28x64_supplier_id`, `mysql_tbl_d28x64_country`, `mysql_tbl_d28x64_on_time_delivery_rate`, `mysql_tbl_d28x64_quality_score`, `mysql_tbl_d28x64_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yyhgw7` (`mysql_tbl_yyhgw7_order_id`, `mysql_tbl_yyhgw7_supplier_id`, `mysql_tbl_yyhgw7_order_date`, `mysql_tbl_yyhgw7_expected_delivery`, `mysql_tbl_yyhgw7_actual_delivery`, `mysql_tbl_yyhgw7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drjh29_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_drjh29` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_drjh29_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_drjh29_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_drjh29_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nar7m5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nar7m5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_szyfz1_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6ewezb_ORDER_DATE), MAX(mysql_tbl_6ewezb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ewezb`
    WHERE mysql_tbl_6ewezb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nxxv0g` U JOIN `mysql_tbl_szyfz1` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nxxv0g` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_szyfz1` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d28x64_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_d28x64_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_d28x64`
    WHERE mysql_tbl_d28x64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yyhgw7`
    WHERE mysql_tbl_yyhgw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klyaw7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_klyaw7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgdaez_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bgdaez`
    WHERE mysql_tbl_bgdaez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kezc9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2kezc9`
    WHERE mysql_tbl_2kezc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kmnmz8_START_DATE, mysql_tbl_kmnmz8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kmnmz8`
    WHERE mysql_tbl_kmnmz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwqhaj`
    WHERE mysql_tbl_rwqhaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syiu05_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_syiu05`
    WHERE mysql_tbl_syiu05_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_szyfz1_azqzsi(-((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 3))) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2wjb0e`
    WHERE mysql_tbl_2wjb0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2wjb0e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2wjb0e`
    WHERE mysql_tbl_2wjb0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2wjb0e_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2wjb0e`
    WHERE mysql_tbl_2wjb0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(9));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg4ix5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_yg4ix5`
    WHERE mysql_tbl_yg4ix5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_roqtfs` SET mysql_tbl_roqtfs_EXAM_SCORE = mysql_tbl_roqtfs_EXAM_SCORE + 5 WHERE mysql_tbl_roqtfs_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ybt99y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ybt99y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ybt99y`
    WHERE mysql_tbl_ybt99y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zgx4ip_ORDER_ID FROM `mysql_tbl_zgx4ip` O
        JOIN `mysql_tbl_wgsf1i` OI ON mysql_tbl_zgx4ip_ORDER_ID = mysql_tbl_wgsf1i_ORDER_ID
        JOIN `mysql_tbl_0wnh5u` P ON mysql_tbl_wgsf1i_PRODUCT_ID = mysql_tbl_0wnh5u_PRODUCT_ID
        WHERE mysql_tbl_0wnh5u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zgx4ip_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_wgsf1i_QUANTITY * mysql_tbl_wgsf1i_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_wgsf1i` OI
        WHERE mysql_tbl_wgsf1i_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);