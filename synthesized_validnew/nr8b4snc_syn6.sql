/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwcr8` (
    `mysql_tbl_1kwcr8_emp_id` INT,
    `mysql_tbl_1kwcr8_department_id` INT,
    `mysql_tbl_1kwcr8_salary` INT
);

INSERT INTO `mysql_tbl_1kwcr8` (`mysql_tbl_1kwcr8_emp_id`, `mysql_tbl_1kwcr8_department_id`, `mysql_tbl_1kwcr8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgflm` (
    `mysql_tbl_irgflm_customer_id` INT,
    `mysql_tbl_irgflm_status` VARCHAR(50),
    `mysql_tbl_irgflm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irgflm` (`mysql_tbl_irgflm_customer_id`, `mysql_tbl_irgflm_status`, `mysql_tbl_irgflm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ev4cq` (
    `mysql_tbl_5ev4cq_repair_id` INT,
    `mysql_tbl_5ev4cq_customer_id` INT,
    `mysql_tbl_5ev4cq_technician_id` INT,
    `mysql_tbl_5ev4cq_appliance_type` VARCHAR(50),
    `mysql_tbl_5ev4cq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5ev4cq_labor_hours` INT,
    `mysql_tbl_5ev4cq_labor_rate` INT,
    `mysql_tbl_5ev4cq_service_date` DATE
);

INSERT INTO `mysql_tbl_5ev4cq` (`mysql_tbl_5ev4cq_repair_id`, `mysql_tbl_5ev4cq_customer_id`, `mysql_tbl_5ev4cq_technician_id`, `mysql_tbl_5ev4cq_appliance_type`, `mysql_tbl_5ev4cq_parts_cost`, `mysql_tbl_5ev4cq_labor_hours`, `mysql_tbl_5ev4cq_labor_rate`, `mysql_tbl_5ev4cq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6okeh` (
    `mysql_tbl_n6okeh_order_id` INT,
    `mysql_tbl_n6okeh_customer_id` INT,
    `mysql_tbl_n6okeh_order_date` DATE,
    `mysql_tbl_n6okeh_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6okeh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgx2i1` (
    `mysql_tbl_zgx2i1_refund_id` INT,
    `mysql_tbl_zgx2i1_order_id` INT,
    `mysql_tbl_zgx2i1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6okeh` (`mysql_tbl_n6okeh_order_id`, `mysql_tbl_n6okeh_customer_id`, `mysql_tbl_n6okeh_order_date`, `mysql_tbl_n6okeh_total_amount`, `mysql_tbl_n6okeh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zgx2i1` (`mysql_tbl_zgx2i1_refund_id`, `mysql_tbl_zgx2i1_order_id`, `mysql_tbl_zgx2i1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cfec` (
    `mysql_tbl_n7cfec_emp_id` INT,
    `mysql_tbl_n7cfec_manager_id` INT,
    `mysql_tbl_n7cfec_department_id` INT,
    `mysql_tbl_n7cfec_salary` INT
);

INSERT INTO `mysql_tbl_n7cfec` (`mysql_tbl_n7cfec_emp_id`, `mysql_tbl_n7cfec_manager_id`, `mysql_tbl_n7cfec_department_id`, `mysql_tbl_n7cfec_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr99qv` (
    `mysql_tbl_jr99qv_customer_id` INT,
    `mysql_tbl_jr99qv_start_date` DATE
);

INSERT INTO `mysql_tbl_jr99qv` (`mysql_tbl_jr99qv_customer_id`, `mysql_tbl_jr99qv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkyeiv` (
    `mysql_tbl_xkyeiv_product_id` INT,
    `mysql_tbl_xkyeiv_supplier_id` INT,
    `mysql_tbl_xkyeiv_price` DECIMAL(10,2),
    `mysql_tbl_xkyeiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w925vu` (
    `mysql_tbl_w925vu_supplier_id` INT,
    `mysql_tbl_w925vu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w925vu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkyeiv` (`mysql_tbl_xkyeiv_product_id`, `mysql_tbl_xkyeiv_supplier_id`, `mysql_tbl_xkyeiv_price`, `mysql_tbl_xkyeiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w925vu` (`mysql_tbl_w925vu_supplier_id`, `mysql_tbl_w925vu_supplier_rating`, `mysql_tbl_w925vu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yap0q5` (
    mysql_tbl_yap0q5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elftyj` (
    mysql_tbl_elftyj_emp_no INT,
    mysql_tbl_elftyj_salary INT,
    FOREIGN KEY (mysql_tbl_elftyj_emp_no) REFERENCES table_2gq48u(mysql_tbl_elftyj_emp_no)
);

INSERT INTO `mysql_tbl_yap0q5` (`mysql_tbl_yap0q5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_elftyj` (`mysql_tbl_elftyj_emp_no`, `mysql_tbl_elftyj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_elftyj` (`mysql_tbl_elftyj_emp_no`, `mysql_tbl_elftyj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_elftyj` (`mysql_tbl_elftyj_emp_no`, `mysql_tbl_elftyj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnc3s` (mysql_tbl_jlnc3s_id INT, mysql_tbl_jlnc3s_status VARCHAR(20), mysql_tbl_jlnc3s_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rssw` (
    `mysql_tbl_w3rssw_emp_id` INT,
    `mysql_tbl_w3rssw_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3rssw` (`mysql_tbl_w3rssw_emp_id`, `mysql_tbl_w3rssw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eomxk` (
    `mysql_tbl_9eomxk_reading_id` INT,
    `mysql_tbl_9eomxk_meter_id` INT,
    `mysql_tbl_9eomxk_reading_date` DATE,
    `mysql_tbl_9eomxk_kwh_used` INT,
    `mysql_tbl_9eomxk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyr1g` (
    `mysql_tbl_owyr1g_tier_id` INT,
    `mysql_tbl_owyr1g_tier_name` VARCHAR(50),
    `mysql_tbl_owyr1g_min_kwh` INT,
    `mysql_tbl_owyr1g_max_kwh` INT,
    `mysql_tbl_owyr1g_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9eomxk` (`mysql_tbl_9eomxk_reading_id`, `mysql_tbl_9eomxk_meter_id`, `mysql_tbl_9eomxk_reading_date`, `mysql_tbl_9eomxk_kwh_used`, `mysql_tbl_9eomxk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_owyr1g` (`mysql_tbl_owyr1g_tier_id`, `mysql_tbl_owyr1g_tier_name`, `mysql_tbl_owyr1g_min_kwh`, `mysql_tbl_owyr1g_max_kwh`, `mysql_tbl_owyr1g_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd09xk` (
    `mysql_tbl_hd09xk_supplier_id` INT,
    `mysql_tbl_hd09xk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hd09xk` (`mysql_tbl_hd09xk_supplier_id`, `mysql_tbl_hd09xk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q6si` (
    `mysql_tbl_76q6si_order_id` INT,
    `mysql_tbl_76q6si_customer_id` INT,
    `mysql_tbl_76q6si_order_date` DATE,
    `mysql_tbl_76q6si_total_amount` DECIMAL(10,2),
    `mysql_tbl_76q6si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdel22` (
    `mysql_tbl_bdel22_order_id` INT,
    `mysql_tbl_bdel22_product_id` INT,
    `mysql_tbl_bdel22_quantity` INT
);

INSERT INTO `mysql_tbl_76q6si` (`mysql_tbl_76q6si_order_id`, `mysql_tbl_76q6si_customer_id`, `mysql_tbl_76q6si_order_date`, `mysql_tbl_76q6si_total_amount`, `mysql_tbl_76q6si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdel22` (`mysql_tbl_bdel22_order_id`, `mysql_tbl_bdel22_product_id`, `mysql_tbl_bdel22_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bdel22_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bdel22` OI
    JOIN PRODUCTS P ON mysql_tbl_bdel22_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bdel22_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd09xk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hd09xk`
    WHERE mysql_tbl_hd09xk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9eomxk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_9eomxk`
    WHERE mysql_tbl_9eomxk_METER_ID = METER_ID_PARAM AND mysql_tbl_9eomxk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_9eomxk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_9eomxk`
    WHERE mysql_tbl_9eomxk_METER_ID = METER_ID_PARAM AND mysql_tbl_9eomxk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_n7cfec_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_n7cfec` WHERE mysql_tbl_n7cfec_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jr99qv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jr99qv`
    WHERE mysql_tbl_jr99qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w3rssw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w3rssw`
    WHERE mysql_tbl_w3rssw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w925vu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w925vu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w925vu`
    WHERE mysql_tbl_w925vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xkyeiv`
    WHERE mysql_tbl_xkyeiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_197_WHILE_5a093q());

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_irgflm_STATUS, COALESCE(mysql_tbl_irgflm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_irgflm`
    WHERE mysql_tbl_irgflm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_jlnc3s_STATUS, mysql_tbl_jlnc3s_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_jlnc3s` WHERE mysql_tbl_jlnc3s_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_jlnc3s` SET mysql_tbl_jlnc3s_STATUS = 'CANCELLED' WHERE mysql_tbl_jlnc3s_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_elftyj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yap0q5` E
    JOIN `mysql_tbl_elftyj` S ON mysql_tbl_yap0q5_EMP_NO = mysql_tbl_elftyj_EMP_NO
    WHERE mysql_tbl_yap0q5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6okeh_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n6okeh` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_n6okeh_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_n6okeh_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_n6okeh_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94));

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ev4cq_PARTS_COST, 0), COALESCE(mysql_tbl_5ev4cq_LABOR_HOURS, 0), COALESCE(mysql_tbl_5ev4cq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5ev4cq`
    WHERE mysql_tbl_5ev4cq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kwcr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1kwcr8`
    WHERE mysql_tbl_1kwcr8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1kwcr8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1kwcr8`
    WHERE mysql_tbl_1kwcr8_DEPARTMENT_ID = (SELECT mysql_tbl_1kwcr8_DEPARTMENT_ID FROM `mysql_tbl_1kwcr8` WHERE mysql_tbl_1kwcr8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xod68` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xod68` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxov5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();