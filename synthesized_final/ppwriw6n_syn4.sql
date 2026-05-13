/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c62upq` (
    `mysql_tbl_c62upq_emp_id` INT,
    `mysql_tbl_c62upq_salary` INT,
    `mysql_tbl_c62upq_hire_date` DATE
);

INSERT INTO `mysql_tbl_c62upq` (`mysql_tbl_c62upq_emp_id`, `mysql_tbl_c62upq_salary`, `mysql_tbl_c62upq_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30vcuf` (
    `mysql_tbl_30vcuf_customer_id` INT,
    `mysql_tbl_30vcuf_country` INT
);

INSERT INTO `mysql_tbl_30vcuf` (`mysql_tbl_30vcuf_customer_id`, `mysql_tbl_30vcuf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7nb8` (
    `mysql_tbl_rf7nb8_rx_id` INT,
    `mysql_tbl_rf7nb8_patient_id` INT,
    `mysql_tbl_rf7nb8_doctor_id` INT,
    `mysql_tbl_rf7nb8_medication_id` INT,
    `mysql_tbl_rf7nb8_quantity` INT,
    `mysql_tbl_rf7nb8_refills_remaining` INT,
    `mysql_tbl_rf7nb8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et23sg` (
    `mysql_tbl_et23sg_medication_id` INT,
    `mysql_tbl_et23sg_name` VARCHAR(50),
    `mysql_tbl_et23sg_unit_price` DECIMAL(10,2),
    `mysql_tbl_et23sg_requires_approval` INT
);

INSERT INTO `mysql_tbl_rf7nb8` (`mysql_tbl_rf7nb8_rx_id`, `mysql_tbl_rf7nb8_patient_id`, `mysql_tbl_rf7nb8_doctor_id`, `mysql_tbl_rf7nb8_medication_id`, `mysql_tbl_rf7nb8_quantity`, `mysql_tbl_rf7nb8_refills_remaining`, `mysql_tbl_rf7nb8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_et23sg` (`mysql_tbl_et23sg_medication_id`, `mysql_tbl_et23sg_name`, `mysql_tbl_et23sg_unit_price`, `mysql_tbl_et23sg_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkji5w` (
    `mysql_tbl_hkji5w_emp_id` INT,
    `mysql_tbl_hkji5w_salary` INT
);

INSERT INTO `mysql_tbl_hkji5w` (`mysql_tbl_hkji5w_emp_id`, `mysql_tbl_hkji5w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m14ob` (
    `mysql_tbl_1m14ob_customer_id` INT,
    `mysql_tbl_1m14ob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m14ob` (`mysql_tbl_1m14ob_customer_id`, `mysql_tbl_1m14ob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zeu2` (
    `mysql_tbl_46zeu2_customer_id` INT,
    `mysql_tbl_46zeu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_46zeu2` (`mysql_tbl_46zeu2_customer_id`, `mysql_tbl_46zeu2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaop2v` (
    `mysql_tbl_iaop2v_emp_id` INT,
    `mysql_tbl_iaop2v_department_id` INT,
    `mysql_tbl_iaop2v_salary` INT
);

INSERT INTO `mysql_tbl_iaop2v` (`mysql_tbl_iaop2v_emp_id`, `mysql_tbl_iaop2v_department_id`, `mysql_tbl_iaop2v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48zz6` (
    `mysql_tbl_p48zz6_supplier_id` INT,
    `mysql_tbl_p48zz6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p48zz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p48zz6` (`mysql_tbl_p48zz6_supplier_id`, `mysql_tbl_p48zz6_supplier_rating`, `mysql_tbl_p48zz6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_worg5t` (
    `mysql_tbl_worg5t_customer_id` INT
);

INSERT INTO `mysql_tbl_worg5t` (`mysql_tbl_worg5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4dlx` (
    `mysql_tbl_3x4dlx_emp_id` INT,
    `mysql_tbl_3x4dlx_department_id` INT,
    `mysql_tbl_3x4dlx_salary` INT,
    `mysql_tbl_3x4dlx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggp7ze` (
    `mysql_tbl_ggp7ze_department_id` INT,
    `mysql_tbl_ggp7ze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3x4dlx` (`mysql_tbl_3x4dlx_emp_id`, `mysql_tbl_3x4dlx_department_id`, `mysql_tbl_3x4dlx_salary`, `mysql_tbl_3x4dlx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggp7ze` (`mysql_tbl_ggp7ze_department_id`, `mysql_tbl_ggp7ze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0jx2` (
    `mysql_tbl_rw0jx2_campaign_id` INT
);

INSERT INTO `mysql_tbl_rw0jx2` (`mysql_tbl_rw0jx2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k29utp` (
    `mysql_tbl_k29utp_order_id` INT,
    `mysql_tbl_k29utp_customer_id` INT,
    `mysql_tbl_k29utp_order_date` DATE,
    `mysql_tbl_k29utp_total_amount` DECIMAL(10,2),
    `mysql_tbl_k29utp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a51ke` (
    `mysql_tbl_6a51ke_order_id` INT,
    `mysql_tbl_6a51ke_product_id` INT,
    `mysql_tbl_6a51ke_quantity` INT,
    `mysql_tbl_6a51ke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k29utp` (`mysql_tbl_k29utp_order_id`, `mysql_tbl_k29utp_customer_id`, `mysql_tbl_k29utp_order_date`, `mysql_tbl_k29utp_total_amount`, `mysql_tbl_k29utp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6a51ke` (`mysql_tbl_6a51ke_order_id`, `mysql_tbl_6a51ke_product_id`, `mysql_tbl_6a51ke_quantity`, `mysql_tbl_6a51ke_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phlg7s` (
    `mysql_tbl_phlg7s_product_id` INT,
    `mysql_tbl_phlg7s_category_id` INT,
    `mysql_tbl_phlg7s_price` DECIMAL(10,2),
    `mysql_tbl_phlg7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcuq2c` (
    `mysql_tbl_xcuq2c_order_id` INT,
    `mysql_tbl_xcuq2c_product_id` INT,
    `mysql_tbl_xcuq2c_quantity` INT
);

INSERT INTO `mysql_tbl_phlg7s` (`mysql_tbl_phlg7s_product_id`, `mysql_tbl_phlg7s_category_id`, `mysql_tbl_phlg7s_price`, `mysql_tbl_phlg7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xcuq2c` (`mysql_tbl_xcuq2c_order_id`, `mysql_tbl_xcuq2c_product_id`, `mysql_tbl_xcuq2c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbph8` (
    `mysql_tbl_mwbph8_product_id` INT,
    `mysql_tbl_mwbph8_category_id` INT,
    `mysql_tbl_mwbph8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwbph8` (`mysql_tbl_mwbph8_product_id`, `mysql_tbl_mwbph8_category_id`, `mysql_tbl_mwbph8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttkfm` (
    `mysql_tbl_fttkfm_repair_id` INT,
    `mysql_tbl_fttkfm_customer_id` INT,
    `mysql_tbl_fttkfm_technician_id` INT,
    `mysql_tbl_fttkfm_appliance_type` VARCHAR(50),
    `mysql_tbl_fttkfm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fttkfm_labor_hours` INT,
    `mysql_tbl_fttkfm_labor_rate` INT,
    `mysql_tbl_fttkfm_service_date` DATE
);

INSERT INTO `mysql_tbl_fttkfm` (`mysql_tbl_fttkfm_repair_id`, `mysql_tbl_fttkfm_customer_id`, `mysql_tbl_fttkfm_technician_id`, `mysql_tbl_fttkfm_appliance_type`, `mysql_tbl_fttkfm_parts_cost`, `mysql_tbl_fttkfm_labor_hours`, `mysql_tbl_fttkfm_labor_rate`, `mysql_tbl_fttkfm_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjf1y9` (
    `mysql_tbl_xjf1y9_salary` INT
);

INSERT INTO `mysql_tbl_xjf1y9` (`mysql_tbl_xjf1y9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydurma` (
    `mysql_tbl_ydurma_emp_id` INT,
    `mysql_tbl_ydurma_name` VARCHAR(50),
    `mysql_tbl_ydurma_salary` INT,
    `mysql_tbl_ydurma_hire_date` DATE,
    `mysql_tbl_ydurma_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzemuk` (
    `mysql_tbl_jzemuk_dept_id` INT,
    `mysql_tbl_jzemuk_name` VARCHAR(50),
    `mysql_tbl_jzemuk_location` INT
);

INSERT INTO `mysql_tbl_ydurma` (`mysql_tbl_ydurma_emp_id`, `mysql_tbl_ydurma_name`, `mysql_tbl_ydurma_salary`, `mysql_tbl_ydurma_hire_date`, `mysql_tbl_ydurma_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzemuk` (`mysql_tbl_jzemuk_dept_id`, `mysql_tbl_jzemuk_name`, `mysql_tbl_jzemuk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jci3q0` (
    `mysql_tbl_jci3q0_emp_id` INT,
    `mysql_tbl_jci3q0_salary` INT
);

INSERT INTO `mysql_tbl_jci3q0` (`mysql_tbl_jci3q0_emp_id`, `mysql_tbl_jci3q0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fm04k` (
    `mysql_tbl_8fm04k_order_date` DATE
);

INSERT INTO `mysql_tbl_8fm04k` (`mysql_tbl_8fm04k_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_rf7nb8_QUANTITY, COALESCE(mysql_tbl_et23sg_UNIT_PRICE, 0), mysql_tbl_rf7nb8_REFILLS_REMAINING, COALESCE(mysql_tbl_et23sg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_rf7nb8` P
    JOIN `mysql_tbl_et23sg` M ON mysql_tbl_rf7nb8_MEDICATION_ID = mysql_tbl_et23sg_MEDICATION_ID
    WHERE mysql_tbl_rf7nb8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30vcuf`
    WHERE mysql_tbl_30vcuf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_em6m37`
    WHERE mysql_tbl_worg5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_hneejb` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_em6m37` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkji5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hkji5w`
    WHERE mysql_tbl_hkji5w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mwbph8_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mwbph8` P ON OI.PRODUCT_ID = mysql_tbl_mwbph8_PRODUCT_ID
    WHERE mysql_tbl_mwbph8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hneejb` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_awk9nl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_em6m37` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_ydurma_SALARY), 0), COALESCE(MAX(mysql_tbl_ydurma_SALARY), 0), COALESCE(MIN(mysql_tbl_ydurma_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ydurma`
    WHERE mysql_tbl_ydurma_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jci3q0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jci3q0`
    WHERE mysql_tbl_jci3q0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjf1y9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xjf1y9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_fttkfm_PARTS_COST, 0), COALESCE(mysql_tbl_fttkfm_LABOR_HOURS, 0), COALESCE(mysql_tbl_fttkfm_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fttkfm`
    WHERE mysql_tbl_fttkfm_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_phlg7s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_phlg7s`
    WHERE mysql_tbl_phlg7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcuq2c_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xcuq2c`
    WHERE mysql_tbl_xcuq2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vwrz6s`
    WHERE mysql_tbl_rw0jx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6a51ke_QUANTITY * mysql_tbl_6a51ke_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6a51ke`
    WHERE mysql_tbl_6a51ke_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k29utp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k29utp`
    WHERE mysql_tbl_k29utp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8fm04k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8fm04k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hneejb RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_3x4dlx`
    WHERE mysql_tbl_3x4dlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3x4dlx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1m14ob_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1m14ob`
    WHERE mysql_tbl_1m14ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 10))) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p48zz6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p48zz6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p48zz6`
    WHERE mysql_tbl_p48zz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iaop2v_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_iaop2v`
    WHERE mysql_tbl_iaop2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_46zeu2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_46zeu2`
    WHERE mysql_tbl_46zeu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c62upq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c62upq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_c62upq`
    WHERE mysql_tbl_c62upq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);