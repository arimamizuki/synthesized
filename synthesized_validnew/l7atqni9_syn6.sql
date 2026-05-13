/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3pfd` (
    `mysql_tbl_fe3pfd_customer_id` INT,
    `mysql_tbl_fe3pfd_order_date` DATE,
    `mysql_tbl_fe3pfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe3pfd` (`mysql_tbl_fe3pfd_customer_id`, `mysql_tbl_fe3pfd_order_date`, `mysql_tbl_fe3pfd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dzy8` (
    `mysql_tbl_i3dzy8_emp_id` INT,
    `mysql_tbl_i3dzy8_department_id` INT,
    `mysql_tbl_i3dzy8_salary` INT,
    `mysql_tbl_i3dzy8_hire_date` DATE,
    `mysql_tbl_i3dzy8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3dzy8` (`mysql_tbl_i3dzy8_emp_id`, `mysql_tbl_i3dzy8_department_id`, `mysql_tbl_i3dzy8_salary`, `mysql_tbl_i3dzy8_hire_date`, `mysql_tbl_i3dzy8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwon2` (
    `mysql_tbl_tkwon2_customer_id` INT,
    `mysql_tbl_tkwon2_registratimysql_tbl_t22wfq_date DATE,
    `mysql_tbl_tkwon2_tier_level` INT,
    `mysql_tbl_tkwon2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcfq67` (
    `mysql_tbl_bcfq67_order_id` INT,
    `mysql_tbl_bcfq67_customer_id` INT,
    `mysql_tbl_bcfq67_order_date` DATE,
    `mysql_tbl_bcfq67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7uns` (
    `mysql_tbl_tl7uns_review_id` INT,
    `mysql_tbl_tl7uns_customer_id` INT,
    `mysql_tbl_tl7uns_product_id` INT,
    `mysql_tbl_tl7uns_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tkwon2` (`mysql_tbl_tkwon2_customer_id`, `mysql_tbl_tkwon2_registratimysql_tbl_t22wfq_date, `mysql_tbl_tkwon2_tier_level`, `mysql_tbl_tkwon2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bcfq67` (`mysql_tbl_bcfq67_order_id`, `mysql_tbl_bcfq67_customer_id`, `mysql_tbl_bcfq67_order_date`, `mysql_tbl_bcfq67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tl7uns` (`mysql_tbl_tl7uns_review_id`, `mysql_tbl_tl7uns_customer_id`, `mysql_tbl_tl7uns_product_id`, `mysql_tbl_tl7uns_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykflq8` (
    `mysql_tbl_ykflq8_emp_id` INT,
    `mysql_tbl_ykflq8_department_id` INT,
    `mysql_tbl_ykflq8_salary` INT,
    `mysql_tbl_ykflq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m06ftk` (
    `mysql_tbl_m06ftk_department_id` INT,
    `mysql_tbl_m06ftk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykflq8` (`mysql_tbl_ykflq8_emp_id`, `mysql_tbl_ykflq8_department_id`, `mysql_tbl_ykflq8_salary`, `mysql_tbl_ykflq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m06ftk` (`mysql_tbl_m06ftk_department_id`, `mysql_tbl_m06ftk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yehjby` (
    `mysql_tbl_yehjby_product_id` INT,
    `mysql_tbl_yehjby_supplier_id` INT
);

INSERT INTO `mysql_tbl_yehjby` (`mysql_tbl_yehjby_product_id`, `mysql_tbl_yehjby_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s71624` (
    `mysql_tbl_s71624_registratimysql_tbl_t22wfq_date DATE
);

INSERT INTO `mysql_tbl_s71624` (`mysql_tbl_s71624_registratimysql_tbl_t22wfq_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvqte` (
    `mysql_tbl_5vvqte_emp_id` INT,
    `mysql_tbl_5vvqte_salary` INT,
    `mysql_tbl_5vvqte_department_id` INT
);

INSERT INTO `mysql_tbl_5vvqte` (`mysql_tbl_5vvqte_emp_id`, `mysql_tbl_5vvqte_salary`, `mysql_tbl_5vvqte_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3c3va` (
    `mysql_tbl_k3c3va_customer_id` INT,
    `mysql_tbl_k3c3va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3c3va` (`mysql_tbl_k3c3va_customer_id`, `mysql_tbl_k3c3va_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obablt` (
    `mysql_tbl_obablt_project_id` INT,
    `mysql_tbl_obablt_client_id` INT,
    `mysql_tbl_obablt_project_type` VARCHAR(50),
    `mysql_tbl_obablt_estimated_hours` INT,
    `mysql_tbl_obablt_actual_hours` INT,
    `mysql_tbl_obablt_labor_rate` INT,
    `mysql_tbl_obablt_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4o29` (
    `mysql_tbl_tz4o29_contractor_id` INT,
    `mysql_tbl_tz4o29_name` VARCHAR(50),
    `mysql_tbl_tz4o29_specialty` INT,
    `mysql_tbl_tz4o29_hourly_rate` INT
);

INSERT INTO `mysql_tbl_obablt` (`mysql_tbl_obablt_project_id`, `mysql_tbl_obablt_client_id`, `mysql_tbl_obablt_project_type`, `mysql_tbl_obablt_estimated_hours`, `mysql_tbl_obablt_actual_hours`, `mysql_tbl_obablt_labor_rate`, `mysql_tbl_obablt_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tz4o29` (`mysql_tbl_tz4o29_contractor_id`, `mysql_tbl_tz4o29_name`, `mysql_tbl_tz4o29_specialty`, `mysql_tbl_tz4o29_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqrx7` (
    `mysql_tbl_4iqrx7_campaign_id` INT,
    `mysql_tbl_4iqrx7_budget` INT
);

INSERT INTO `mysql_tbl_4iqrx7` (`mysql_tbl_4iqrx7_campaign_id`, `mysql_tbl_4iqrx7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjojwi` (
    `mysql_tbl_kjojwi_campaign_id` INT,
    `mysql_tbl_kjojwi_status` VARCHAR(50),
    `mysql_tbl_kjojwi_budget` INT,
    `mysql_tbl_kjojwi_start_date` DATE
);

INSERT INTO `mysql_tbl_kjojwi` (`mysql_tbl_kjojwi_campaign_id`, `mysql_tbl_kjojwi_status`, `mysql_tbl_kjojwi_budget`, `mysql_tbl_kjojwi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqaka0` (
    `mysql_tbl_cqaka0_order_id` INT,
    `mysql_tbl_cqaka0_customer_id` INT,
    `mysql_tbl_cqaka0_order_date` DATE,
    `mysql_tbl_cqaka0_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqaka0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhko5c` (
    `mysql_tbl_yhko5c_customer_id` INT,
    `mysql_tbl_yhko5c_customer_segment` INT
);

INSERT INTO `mysql_tbl_cqaka0` (`mysql_tbl_cqaka0_order_id`, `mysql_tbl_cqaka0_customer_id`, `mysql_tbl_cqaka0_order_date`, `mysql_tbl_cqaka0_total_amount`, `mysql_tbl_cqaka0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhko5c` (`mysql_tbl_yhko5c_customer_id`, `mysql_tbl_yhko5c_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5psi9` (
    `mysql_tbl_f5psi9_product_id` INT,
    `mysql_tbl_f5psi9_supplier_id` INT
);

INSERT INTO `mysql_tbl_f5psi9` (`mysql_tbl_f5psi9_product_id`, `mysql_tbl_f5psi9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3is9bs` (
    `mysql_tbl_3is9bs_order_id` INT,
    `mysql_tbl_3is9bs_customer_id` INT,
    `mysql_tbl_3is9bs_order_date` DATE,
    `mysql_tbl_3is9bs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cw9ou` (
    `mysql_tbl_3cw9ou_shipment_id` INT,
    `mysql_tbl_3cw9ou_order_id` INT,
    `mysql_tbl_3cw9ou_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3cw9ou_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3is9bs` (`mysql_tbl_3is9bs_order_id`, `mysql_tbl_3is9bs_customer_id`, `mysql_tbl_3is9bs_order_date`, `mysql_tbl_3is9bs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3cw9ou` (`mysql_tbl_3cw9ou_shipment_id`, `mysql_tbl_3cw9ou_order_id`, `mysql_tbl_3cw9ou_shipping_cost`, `mysql_tbl_3cw9ou_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgtv3` (
    `mysql_tbl_lmgtv3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lmgtv3` (`mysql_tbl_lmgtv3_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg72co` (
    `mysql_tbl_eg72co_shipment_id` INT,
    `mysql_tbl_eg72co_carrier_id` INT,
    `mysql_tbl_eg72co_origin_zip` INT,
    `mysql_tbl_eg72co_dest_zip` INT,
    `mysql_tbl_eg72co_weight_lbs` INT,
    `mysql_tbl_eg72co_distance_miles` INT,
    `mysql_tbl_eg72co_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7oltc` (
    `mysql_tbl_q7oltc_carrier_id` INT,
    `mysql_tbl_q7oltc_name` VARCHAR(50),
    `mysql_tbl_q7oltc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_q7oltc_mysql_tbl_t22wfq_time_percent DATE
);

INSERT INTO `mysql_tbl_eg72co` (`mysql_tbl_eg72co_shipment_id`, `mysql_tbl_eg72co_carrier_id`, `mysql_tbl_eg72co_origin_zip`, `mysql_tbl_eg72co_dest_zip`, `mysql_tbl_eg72co_weight_lbs`, `mysql_tbl_eg72co_distance_miles`, `mysql_tbl_eg72co_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7oltc` (`mysql_tbl_q7oltc_carrier_id`, `mysql_tbl_q7oltc_name`, `mysql_tbl_q7oltc_reliability_rating`, `mysql_tbl_q7oltc_mysql_tbl_t22wfq_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4br6` (mysql_tbl_9b4br6_id INT, mysql_tbl_9b4br6_value INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_t22wfq USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_t0ng1j_UPDATE `mysql_tbl_t0ng1j` UPDATE `mysql_tbl_t22wfq` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4cq8ae` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3is9bs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3is9bs`
    WHERE mysql_tbl_3is9bs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cw9ou_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3cw9ou`
    WHERE mysql_tbl_3cw9ou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lmgtv3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg72co_WEIGHT_LBS, 100), COALESCE(mysql_tbl_eg72co_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_eg72co`
    WHERE mysql_tbl_eg72co_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7oltc_mysql_tbl_t22wfq_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_eg72co` FS
    JOIN `mysql_tbl_q7oltc` C mysql_tbl_t22wfq mysql_tbl_eg72co_CARRIER_ID = mysql_tbl_q7oltc_CARRIER_ID
    WHERE mysql_tbl_eg72co_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_t22wfq_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kjojwi_STATUS, COALESCE(mysql_tbl_kjojwi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kjojwi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kjojwi`
    WHERE mysql_tbl_kjojwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_t22wfq_COUNT
    FROM `mysql_tbl_epnxmv`
    WHERE mysql_tbl_kjojwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((V_CONVERSImysql_tbl_t22wfq_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iqrx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4iqrx7`
    WHERE mysql_tbl_4iqrx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obablt_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_obablt_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_obablt_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_obablt`
    WHERE mysql_tbl_obablt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obablt_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_obablt`
    WHERE mysql_tbl_obablt_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    SET V_BUDGET = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_t22wfq_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_t22wfq_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3dzy8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i3dzy8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3dzy8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i3dzy8`
    WHERE mysql_tbl_i3dzy8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_t22wfq_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_INNOVATImysql_tbl_t22wfq_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ykflq8_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ykflq8`
    WHERE mysql_tbl_ykflq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5vvqte_DEPARTMENT_ID, COALESCE(mysql_tbl_5vvqte_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5vvqte`
    WHERE mysql_tbl_5vvqte_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5vvqte_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5vvqte`
    WHERE mysql_tbl_5vvqte_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f5psi9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f5psi9`
    WHERE mysql_tbl_f5psi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f5psi9`
    WHERE mysql_tbl_f5psi9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_cqaka0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cqaka0`
    WHERE mysql_tbl_cqaka0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqaka0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yhko5c_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_yhko5c`
    WHERE mysql_tbl_yhko5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cqaka0_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cqaka0`
    WHERE mysql_tbl_cqaka0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3c3va_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k3c3va`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tkwon2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tkwon2`
    WHERE mysql_tbl_tkwon2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bcfq67_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bcfq67`
    WHERE mysql_tbl_bcfq67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tl7uns_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tl7uns`
    WHERE mysql_tbl_tl7uns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_t22wfq_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s71624_REGISTRATImysql_tbl_t22wfq_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_s71624`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9b4br6_ID) INTO V_MAX_ID FROM `mysql_tbl_9b4br6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9b4br6` WHERE mysql_tbl_9b4br6_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yehjby_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yehjby`
    WHERE mysql_tbl_yehjby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_t22wfq_INDEX_qo91z7(-4);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_t22wfq_1w2ahb(1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_fe3pfd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fe3pfd` O
    WHERE mysql_tbl_fe3pfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);