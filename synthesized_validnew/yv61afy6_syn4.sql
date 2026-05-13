/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azbcnh` (
    `mysql_tbl_azbcnh_shipment_id` INT,
    `mysql_tbl_azbcnh_order_id` INT,
    `mysql_tbl_azbcnh_carrier_id` INT,
    `mysql_tbl_azbcnh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_azbcnh_weight_kg` INT,
    `mysql_tbl_azbcnh_shipping_date` DATE,
    `mysql_tbl_azbcnh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6e8n9` (
    `mysql_tbl_p6e8n9_carrier_id` INT,
    `mysql_tbl_p6e8n9_name` VARCHAR(50),
    `mysql_tbl_p6e8n9_base_rate` INT,
    `mysql_tbl_p6e8n9_weight_rate` INT
);

INSERT INTO `mysql_tbl_azbcnh` (`mysql_tbl_azbcnh_shipment_id`, `mysql_tbl_azbcnh_order_id`, `mysql_tbl_azbcnh_carrier_id`, `mysql_tbl_azbcnh_shipping_cost`, `mysql_tbl_azbcnh_weight_kg`, `mysql_tbl_azbcnh_shipping_date`, `mysql_tbl_azbcnh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6e8n9` (`mysql_tbl_p6e8n9_carrier_id`, `mysql_tbl_p6e8n9_name`, `mysql_tbl_p6e8n9_base_rate`, `mysql_tbl_p6e8n9_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljaw69` (
    `mysql_tbl_ljaw69_order_id` INT,
    `mysql_tbl_ljaw69_customer_id` INT,
    `mysql_tbl_ljaw69_paper_type` VARCHAR(50),
    `mysql_tbl_ljaw69_color_mode` INT,
    `mysql_tbl_ljaw69_page_count` INT,
    `mysql_tbl_ljaw69_quantity` INT,
    `mysql_tbl_ljaw69_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt18pc` (
    `mysql_tbl_gt18pc_paper_type_id` INT,
    `mysql_tbl_gt18pc_name` VARCHAR(50),
    `mysql_tbl_gt18pc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljaw69` (`mysql_tbl_ljaw69_order_id`, `mysql_tbl_ljaw69_customer_id`, `mysql_tbl_ljaw69_paper_type`, `mysql_tbl_ljaw69_color_mode`, `mysql_tbl_ljaw69_page_count`, `mysql_tbl_ljaw69_quantity`, `mysql_tbl_ljaw69_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gt18pc` (`mysql_tbl_gt18pc_paper_type_id`, `mysql_tbl_gt18pc_name`, `mysql_tbl_gt18pc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48m7x` (
    `mysql_tbl_q48m7x_emp_id` INT,
    `mysql_tbl_q48m7x_salary` INT,
    `mysql_tbl_q48m7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_q48m7x` (`mysql_tbl_q48m7x_emp_id`, `mysql_tbl_q48m7x_salary`, `mysql_tbl_q48m7x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36td1` (
    `mysql_tbl_o36td1_customer_id` INT,
    `mysql_tbl_o36td1_status` VARCHAR(50),
    `mysql_tbl_o36td1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o36td1` (`mysql_tbl_o36td1_customer_id`, `mysql_tbl_o36td1_status`, `mysql_tbl_o36td1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw4pb` (
    `mysql_tbl_sgw4pb_product_id` INT,
    `mysql_tbl_sgw4pb_category_id` INT,
    `mysql_tbl_sgw4pb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk514` (
    `mysql_tbl_rsk514_category_id` INT,
    `mysql_tbl_rsk514_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgw4pb` (`mysql_tbl_sgw4pb_product_id`, `mysql_tbl_sgw4pb_category_id`, `mysql_tbl_sgw4pb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rsk514` (`mysql_tbl_rsk514_category_id`, `mysql_tbl_rsk514_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4k76m` (
    `mysql_tbl_r4k76m_emp_id` INT,
    `mysql_tbl_r4k76m_department_id` INT,
    `mysql_tbl_r4k76m_salary` INT
);

INSERT INTO `mysql_tbl_r4k76m` (`mysql_tbl_r4k76m_emp_id`, `mysql_tbl_r4k76m_department_id`, `mysql_tbl_r4k76m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortrl4` (
    `mysql_tbl_ortrl4_customer_id` INT,
    `mysql_tbl_ortrl4_status` VARCHAR(50),
    `mysql_tbl_ortrl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ortrl4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ortrl4` (`mysql_tbl_ortrl4_customer_id`, `mysql_tbl_ortrl4_status`, `mysql_tbl_ortrl4_monthly_cost`, `mysql_tbl_ortrl4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox5e4a` (
    `mysql_tbl_ox5e4a_order_id` INT,
    `mysql_tbl_ox5e4a_customer_id` INT,
    `mysql_tbl_ox5e4a_order_date` DATE,
    `mysql_tbl_ox5e4a_shipped_date` DATE,
    `mysql_tbl_ox5e4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox5e4a` (`mysql_tbl_ox5e4a_order_id`, `mysql_tbl_ox5e4a_customer_id`, `mysql_tbl_ox5e4a_order_date`, `mysql_tbl_ox5e4a_shipped_date`, `mysql_tbl_ox5e4a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06hwt` (
    `mysql_tbl_f06hwt_product_id` INT,
    `mysql_tbl_f06hwt_supplier_id` INT
);

INSERT INTO `mysql_tbl_f06hwt` (`mysql_tbl_f06hwt_product_id`, `mysql_tbl_f06hwt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2hhxb` (
    `mysql_tbl_i2hhxb_supplier_id` INT
);

INSERT INTO `mysql_tbl_i2hhxb` (`mysql_tbl_i2hhxb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290wow` (
    `mysql_tbl_290wow_product_id` INT,
    `mysql_tbl_290wow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_290wow` (`mysql_tbl_290wow_product_id`, `mysql_tbl_290wow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb23ex` (
    `mysql_tbl_xb23ex_product_id` INT,
    `mysql_tbl_xb23ex_price` DECIMAL(10,2),
    `mysql_tbl_xb23ex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xb23ex` (`mysql_tbl_xb23ex_product_id`, `mysql_tbl_xb23ex_price`, `mysql_tbl_xb23ex_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816qfi` (
    `mysql_tbl_816qfi_patient_id` INT,
    `mysql_tbl_816qfi_name` VARCHAR(50),
    `mysql_tbl_816qfi_date_of_birth` DATE,
    `mysql_tbl_816qfi_blood_type` VARCHAR(50),
    `mysql_tbl_816qfi_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj0fkh` (
    `mysql_tbl_wj0fkh_appt_id` INT,
    `mysql_tbl_wj0fkh_patient_id` INT,
    `mysql_tbl_wj0fkh_doctor_id` INT,
    `mysql_tbl_wj0fkh_appt_date` DATE,
    `mysql_tbl_wj0fkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644l9g` (
    `mysql_tbl_644l9g_bill_id` INT,
    `mysql_tbl_644l9g_patient_id` INT,
    `mysql_tbl_644l9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_644l9g_paid_amount` INT
);

INSERT INTO `mysql_tbl_816qfi` (`mysql_tbl_816qfi_patient_id`, `mysql_tbl_816qfi_name`, `mysql_tbl_816qfi_date_of_birth`, `mysql_tbl_816qfi_blood_type`, `mysql_tbl_816qfi_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj0fkh` (`mysql_tbl_wj0fkh_appt_id`, `mysql_tbl_wj0fkh_patient_id`, `mysql_tbl_wj0fkh_doctor_id`, `mysql_tbl_wj0fkh_appt_date`, `mysql_tbl_wj0fkh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_644l9g` (`mysql_tbl_644l9g_bill_id`, `mysql_tbl_644l9g_patient_id`, `mysql_tbl_644l9g_total_amount`, `mysql_tbl_644l9g_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5160i6` (
    `mysql_tbl_5160i6_supplier_id` INT,
    `mysql_tbl_5160i6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5160i6` (`mysql_tbl_5160i6_supplier_id`, `mysql_tbl_5160i6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pdz1` (
    `mysql_tbl_b6pdz1_budget` INT
);

INSERT INTO `mysql_tbl_b6pdz1` (`mysql_tbl_b6pdz1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4max2` (
    `mysql_tbl_o4max2_customer_id` INT,
    `mysql_tbl_o4max2_registration_date` DATE,
    `mysql_tbl_o4max2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsonu` (
    `mysql_tbl_svsonu_order_id` INT,
    `mysql_tbl_svsonu_customer_id` INT,
    `mysql_tbl_svsonu_order_date` DATE,
    `mysql_tbl_svsonu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4max2` (`mysql_tbl_o4max2_customer_id`, `mysql_tbl_o4max2_registration_date`, `mysql_tbl_o4max2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svsonu` (`mysql_tbl_svsonu_order_id`, `mysql_tbl_svsonu_customer_id`, `mysql_tbl_svsonu_order_date`, `mysql_tbl_svsonu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wtk9` (
    `mysql_tbl_n3wtk9_emp_id` INT,
    `mysql_tbl_n3wtk9_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3wtk9` (`mysql_tbl_n3wtk9_emp_id`, `mysql_tbl_n3wtk9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1r8av` (
    `mysql_tbl_n1r8av_employee_id` INT,
    `mysql_tbl_n1r8av_department_id` INT,
    `mysql_tbl_n1r8av_salary` INT,
    `mysql_tbl_n1r8av_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbixhf` (
    `mysql_tbl_mbixhf_department_id` INT,
    `mysql_tbl_mbixhf_name` VARCHAR(50),
    `mysql_tbl_mbixhf_manager_id` INT
);

INSERT INTO `mysql_tbl_n1r8av` (`mysql_tbl_n1r8av_employee_id`, `mysql_tbl_n1r8av_department_id`, `mysql_tbl_n1r8av_salary`, `mysql_tbl_n1r8av_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbixhf` (`mysql_tbl_mbixhf_department_id`, `mysql_tbl_mbixhf_name`, `mysql_tbl_mbixhf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deupyu` (
    `mysql_tbl_deupyu_emp_id` INT,
    `mysql_tbl_deupyu_department_id` INT,
    `mysql_tbl_deupyu_salary` INT,
    `mysql_tbl_deupyu_hire_date` DATE,
    `mysql_tbl_deupyu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbdd8` (
    `mysql_tbl_acbdd8_department_id` INT,
    `mysql_tbl_acbdd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deupyu` (`mysql_tbl_deupyu_emp_id`, `mysql_tbl_deupyu_department_id`, `mysql_tbl_deupyu_salary`, `mysql_tbl_deupyu_hire_date`, `mysql_tbl_deupyu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acbdd8` (`mysql_tbl_acbdd8_department_id`, `mysql_tbl_acbdd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp520` (
    `mysql_tbl_mqp520_customer_id` INT,
    `mysql_tbl_mqp520_order_date` DATE,
    `mysql_tbl_mqp520_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqp520` (`mysql_tbl_mqp520_customer_id`, `mysql_tbl_mqp520_order_date`, `mysql_tbl_mqp520_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_98xs50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_98xs50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lpugew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lpugew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lpugew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q48m7x_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q48m7x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_q48m7x`
    WHERE mysql_tbl_q48m7x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6pdz1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b6pdz1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_svsonu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_svsonu`
    WHERE mysql_tbl_svsonu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_svsonu_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_svsonu`
    WHERE mysql_tbl_svsonu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_644l9g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_644l9g_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_644l9g`
    WHERE mysql_tbl_644l9g_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wj0fkh`
    WHERE mysql_tbl_wj0fkh_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wj0fkh_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deupyu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_deupyu`
    WHERE mysql_tbl_deupyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_deupyu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_deupyu`
    WHERE mysql_tbl_deupyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5160i6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5160i6`
    WHERE mysql_tbl_5160i6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_98xs50` U JOIN `mysql_tbl_lpugew` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1woshs` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lpugew` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1woshs` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_awj74f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ox5e4a_ORDER_DATE, mysql_tbl_ox5e4a_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ox5e4a`
    WHERE mysql_tbl_ox5e4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ortrl4_PLAN_TYPE, COALESCE(mysql_tbl_ortrl4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ortrl4`
    WHERE mysql_tbl_ortrl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ortrl4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o36td1_STATUS, COALESCE(mysql_tbl_o36td1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_o36td1`
    WHERE mysql_tbl_o36td1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_290wow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_290wow`
    WHERE mysql_tbl_290wow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mqp520_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mqp520_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mqp520`
    WHERE mysql_tbl_mqp520_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mqp520_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mqp520_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mqp520`
    WHERE mysql_tbl_mqp520_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mqp520_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1woshs`
    WHERE mysql_tbl_i2hhxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb23ex_PRICE, 0), COALESCE(mysql_tbl_xb23ex_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xb23ex`
    WHERE mysql_tbl_xb23ex_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sgw4pb_PRICE), 0), COALESCE(MAX(mysql_tbl_sgw4pb_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_sgw4pb`
    WHERE mysql_tbl_sgw4pb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n1r8av_SALARY), 0), COALESCE(MAX(mysql_tbl_n1r8av_SALARY), 0), COALESCE(MIN(mysql_tbl_n1r8av_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n1r8av`
    WHERE mysql_tbl_n1r8av_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n3wtk9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n3wtk9`
    WHERE mysql_tbl_n3wtk9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r4k76m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r4k76m`
    WHERE mysql_tbl_r4k76m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_azbcnh_SHIPPING_DATE, mysql_tbl_azbcnh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_azbcnh`
    WHERE mysql_tbl_azbcnh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);