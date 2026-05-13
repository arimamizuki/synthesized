/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4uxx` (
    `mysql_tbl_xv4uxx_patient_id` INT,
    `mysql_tbl_xv4uxx_name` VARCHAR(50),
    `mysql_tbl_xv4uxx_date_of_birth` DATE,
    `mysql_tbl_xv4uxx_blood_type` VARCHAR(50),
    `mysql_tbl_xv4uxx_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2bur` (
    `mysql_tbl_ty2bur_appt_id` INT,
    `mysql_tbl_ty2bur_patient_id` INT,
    `mysql_tbl_ty2bur_doctor_id` INT,
    `mysql_tbl_ty2bur_appt_date` DATE,
    `mysql_tbl_ty2bur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuk2h9` (
    `mysql_tbl_iuk2h9_bill_id` INT,
    `mysql_tbl_iuk2h9_patient_id` INT,
    `mysql_tbl_iuk2h9_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuk2h9_paid_amount` INT
);

INSERT INTO `mysql_tbl_xv4uxx` (`mysql_tbl_xv4uxx_patient_id`, `mysql_tbl_xv4uxx_name`, `mysql_tbl_xv4uxx_date_of_birth`, `mysql_tbl_xv4uxx_blood_type`, `mysql_tbl_xv4uxx_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ty2bur` (`mysql_tbl_ty2bur_appt_id`, `mysql_tbl_ty2bur_patient_id`, `mysql_tbl_ty2bur_doctor_id`, `mysql_tbl_ty2bur_appt_date`, `mysql_tbl_ty2bur_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iuk2h9` (`mysql_tbl_iuk2h9_bill_id`, `mysql_tbl_iuk2h9_patient_id`, `mysql_tbl_iuk2h9_total_amount`, `mysql_tbl_iuk2h9_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f879j` (
    `mysql_tbl_8f879j_order_id` INT,
    `mysql_tbl_8f879j_customer_id` INT,
    `mysql_tbl_8f879j_order_date` DATE,
    `mysql_tbl_8f879j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f879j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gc03` (
    `mysql_tbl_50gc03_order_id` INT,
    `mysql_tbl_50gc03_product_id` INT,
    `mysql_tbl_50gc03_quantity` INT
);

INSERT INTO `mysql_tbl_8f879j` (`mysql_tbl_8f879j_order_id`, `mysql_tbl_8f879j_customer_id`, `mysql_tbl_8f879j_order_date`, `mysql_tbl_8f879j_total_amount`, `mysql_tbl_8f879j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50gc03` (`mysql_tbl_50gc03_order_id`, `mysql_tbl_50gc03_product_id`, `mysql_tbl_50gc03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9yft` (
    `mysql_tbl_il9yft_campaign_id` INT,
    `mysql_tbl_il9yft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il9yft` (`mysql_tbl_il9yft_campaign_id`, `mysql_tbl_il9yft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp40sp` (
    `mysql_tbl_jp40sp_customer_id` INT,
    `mysql_tbl_jp40sp_order_date` DATE,
    `mysql_tbl_jp40sp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp40sp` (`mysql_tbl_jp40sp_customer_id`, `mysql_tbl_jp40sp_order_date`, `mysql_tbl_jp40sp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvtlr` (
    `mysql_tbl_6uvtlr_emp_id` INT,
    `mysql_tbl_6uvtlr_manager_id` INT,
    `mysql_tbl_6uvtlr_department_id` INT,
    `mysql_tbl_6uvtlr_salary` INT,
    `mysql_tbl_6uvtlr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxhzk` (
    `mysql_tbl_nlxhzk_department_id` INT,
    `mysql_tbl_nlxhzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uvtlr` (`mysql_tbl_6uvtlr_emp_id`, `mysql_tbl_6uvtlr_manager_id`, `mysql_tbl_6uvtlr_department_id`, `mysql_tbl_6uvtlr_salary`, `mysql_tbl_6uvtlr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlxhzk` (`mysql_tbl_nlxhzk_department_id`, `mysql_tbl_nlxhzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_959n53` (
    `mysql_tbl_959n53_emp_id` INT,
    `mysql_tbl_959n53_dept_id` INT,
    `mysql_tbl_959n53_salary` INT,
    `mysql_tbl_959n53_hire_date` DATE,
    `mysql_tbl_959n53_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhkyl` (
    `mysql_tbl_1zhkyl_dept_id` INT,
    `mysql_tbl_1zhkyl_name` VARCHAR(50),
    `mysql_tbl_1zhkyl_avg_salary` INT
);

INSERT INTO `mysql_tbl_959n53` (`mysql_tbl_959n53_emp_id`, `mysql_tbl_959n53_dept_id`, `mysql_tbl_959n53_salary`, `mysql_tbl_959n53_hire_date`, `mysql_tbl_959n53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zhkyl` (`mysql_tbl_1zhkyl_dept_id`, `mysql_tbl_1zhkyl_name`, `mysql_tbl_1zhkyl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pmai` (
    `mysql_tbl_m3pmai_order_id` INT,
    `mysql_tbl_m3pmai_customer_id` INT,
    `mysql_tbl_m3pmai_order_date` DATE,
    `mysql_tbl_m3pmai_status` VARCHAR(50),
    `mysql_tbl_m3pmai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pubszp` (
    `mysql_tbl_pubszp_item_id` INT,
    `mysql_tbl_pubszp_order_id` INT,
    `mysql_tbl_pubszp_product_id` INT,
    `mysql_tbl_pubszp_quantity` INT,
    `mysql_tbl_pubszp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s877mo` (
    `mysql_tbl_s877mo_product_id` INT,
    `mysql_tbl_s877mo_category_id` INT,
    `mysql_tbl_s877mo_supplier_id` INT
);

INSERT INTO `mysql_tbl_m3pmai` (`mysql_tbl_m3pmai_order_id`, `mysql_tbl_m3pmai_customer_id`, `mysql_tbl_m3pmai_order_date`, `mysql_tbl_m3pmai_status`, `mysql_tbl_m3pmai_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pubszp` (`mysql_tbl_pubszp_item_id`, `mysql_tbl_pubszp_order_id`, `mysql_tbl_pubszp_product_id`, `mysql_tbl_pubszp_quantity`, `mysql_tbl_pubszp_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_s877mo` (`mysql_tbl_s877mo_product_id`, `mysql_tbl_s877mo_category_id`, `mysql_tbl_s877mo_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dso4v4` (
    `mysql_tbl_dso4v4_inventory_id` INT,
    `mysql_tbl_dso4v4_product_id` INT,
    `mysql_tbl_dso4v4_warehouse_id` INT,
    `mysql_tbl_dso4v4_quantity` INT,
    `mysql_tbl_dso4v4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1djpt` (
    `mysql_tbl_e1djpt_product_id` INT,
    `mysql_tbl_e1djpt_name` VARCHAR(50),
    `mysql_tbl_e1djpt_reorder_level` INT,
    `mysql_tbl_e1djpt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dso4v4` (`mysql_tbl_dso4v4_inventory_id`, `mysql_tbl_dso4v4_product_id`, `mysql_tbl_dso4v4_warehouse_id`, `mysql_tbl_dso4v4_quantity`, `mysql_tbl_dso4v4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e1djpt` (`mysql_tbl_e1djpt_product_id`, `mysql_tbl_e1djpt_name`, `mysql_tbl_e1djpt_reorder_level`, `mysql_tbl_e1djpt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qngw` (
    `mysql_tbl_n2qngw_customer_id` INT,
    `mysql_tbl_n2qngw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2qngw` (`mysql_tbl_n2qngw_customer_id`, `mysql_tbl_n2qngw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvq0v` (
    `mysql_tbl_utvq0v_policy_id` INT,
    `mysql_tbl_utvq0v_customer_id` INT,
    `mysql_tbl_utvq0v_policy_type` VARCHAR(50),
    `mysql_tbl_utvq0v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_utvq0v_premium_annual` INT,
    `mysql_tbl_utvq0v_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qtcb` (
    `mysql_tbl_v8qtcb_claim_id` INT,
    `mysql_tbl_v8qtcb_policy_id` INT,
    `mysql_tbl_v8qtcb_claim_date` DATE,
    `mysql_tbl_v8qtcb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_v8qtcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utvq0v` (`mysql_tbl_utvq0v_policy_id`, `mysql_tbl_utvq0v_customer_id`, `mysql_tbl_utvq0v_policy_type`, `mysql_tbl_utvq0v_coverage_amount`, `mysql_tbl_utvq0v_premium_annual`, `mysql_tbl_utvq0v_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_v8qtcb` (`mysql_tbl_v8qtcb_claim_id`, `mysql_tbl_v8qtcb_policy_id`, `mysql_tbl_v8qtcb_claim_date`, `mysql_tbl_v8qtcb_payout_amount`, `mysql_tbl_v8qtcb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evf1y4` (
    `mysql_tbl_evf1y4_order_id` INT,
    `mysql_tbl_evf1y4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evf1y4` (`mysql_tbl_evf1y4_order_id`, `mysql_tbl_evf1y4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw6wo` (
    `mysql_tbl_2xw6wo_emp_id` INT,
    `mysql_tbl_2xw6wo_salary` INT
);

INSERT INTO `mysql_tbl_2xw6wo` (`mysql_tbl_2xw6wo_emp_id`, `mysql_tbl_2xw6wo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iscxa` (
    `mysql_tbl_8iscxa_supplier_id` INT,
    `mysql_tbl_8iscxa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8iscxa` (`mysql_tbl_8iscxa_supplier_id`, `mysql_tbl_8iscxa_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dso4v4_QUANTITY, 0), COALESCE(mysql_tbl_e1djpt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_e1djpt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dso4v4` I
    JOIN `mysql_tbl_e1djpt` P ON mysql_tbl_dso4v4_PRODUCT_ID = mysql_tbl_e1djpt_PRODUCT_ID
    WHERE mysql_tbl_dso4v4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dso4v4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_m3pmai_ORDER_ID FROM `mysql_tbl_m3pmai` O
        JOIN `mysql_tbl_pubszp` OI ON mysql_tbl_m3pmai_ORDER_ID = mysql_tbl_pubszp_ORDER_ID
        JOIN `mysql_tbl_s877mo` P ON mysql_tbl_pubszp_PRODUCT_ID = mysql_tbl_s877mo_PRODUCT_ID
        WHERE mysql_tbl_s877mo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m3pmai_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pubszp_QUANTITY * mysql_tbl_pubszp_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pubszp` OI
        WHERE mysql_tbl_pubszp_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_il9yft_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_il9yft`
    WHERE mysql_tbl_il9yft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utvq0v_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_utvq0v_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_utvq0v`
    WHERE mysql_tbl_utvq0v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8qtcb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_v8qtcb`
    WHERE mysql_tbl_v8qtcb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iscxa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8iscxa`
    WHERE mysql_tbl_8iscxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aer2zu`
    WHERE mysql_tbl_8iscxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evf1y4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_evf1y4`
    WHERE mysql_tbl_evf1y4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xw6wo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xw6wo`
    WHERE mysql_tbl_2xw6wo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jp40sp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jp40sp`
    WHERE mysql_tbl_jp40sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_959n53_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_959n53`
    WHERE mysql_tbl_959n53_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1zhkyl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1zhkyl` D
    JOIN `mysql_tbl_959n53` E ON mysql_tbl_1zhkyl_DEPT_ID = mysql_tbl_959n53_DEPT_ID
    WHERE mysql_tbl_959n53_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_959n53_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_959n53`
    WHERE mysql_tbl_959n53_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6uvtlr`
    WHERE mysql_tbl_6uvtlr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uvtlr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6uvtlr`
    WHERE mysql_tbl_6uvtlr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6uvtlr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6uvtlr`
    WHERE mysql_tbl_6uvtlr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2qngw`
    WHERE mysql_tbl_n2qngw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2qngw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_50gc03_PRODUCT_ID), COALESCE(SUM(mysql_tbl_50gc03_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_50gc03`
    WHERE mysql_tbl_50gc03_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iuk2h9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iuk2h9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_iuk2h9`
    WHERE mysql_tbl_iuk2h9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ty2bur`
    WHERE mysql_tbl_ty2bur_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ty2bur_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
            SET V_J = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();