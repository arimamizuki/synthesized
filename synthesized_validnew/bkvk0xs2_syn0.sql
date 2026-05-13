/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihkmd` (
    `mysql_tbl_0ihkmd_prescription_id` INT,
    `mysql_tbl_0ihkmd_pet_id` INT,
    `mysql_tbl_0ihkmd_vet_id` INT,
    `mysql_tbl_0ihkmd_medication_name` VARCHAR(50),
    `mysql_tbl_0ihkmd_dosage_mg` INT,
    `mysql_tbl_0ihkmd_frequency` INT,
    `mysql_tbl_0ihkmd_duration_days` INT,
    `mysql_tbl_0ihkmd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxwsp` (
    `mysql_tbl_ujxwsp_pet_id` INT,
    `mysql_tbl_ujxwsp_weight_kg` INT,
    `mysql_tbl_ujxwsp_breed` INT
);

INSERT INTO `mysql_tbl_0ihkmd` (`mysql_tbl_0ihkmd_prescription_id`, `mysql_tbl_0ihkmd_pet_id`, `mysql_tbl_0ihkmd_vet_id`, `mysql_tbl_0ihkmd_medication_name`, `mysql_tbl_0ihkmd_dosage_mg`, `mysql_tbl_0ihkmd_frequency`, `mysql_tbl_0ihkmd_duration_days`, `mysql_tbl_0ihkmd_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ujxwsp` (`mysql_tbl_ujxwsp_pet_id`, `mysql_tbl_ujxwsp_weight_kg`, `mysql_tbl_ujxwsp_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47548v` (
    `mysql_tbl_47548v_shipment_id` INT,
    `mysql_tbl_47548v_order_id` INT,
    `mysql_tbl_47548v_carrier_id` INT,
    `mysql_tbl_47548v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_47548v_weight_kg` INT,
    `mysql_tbl_47548v_shipping_date` DATE,
    `mysql_tbl_47548v_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbncj` (
    `mysql_tbl_1bbncj_carrier_id` INT,
    `mysql_tbl_1bbncj_name` VARCHAR(50),
    `mysql_tbl_1bbncj_base_rate` INT,
    `mysql_tbl_1bbncj_weight_rate` INT
);

INSERT INTO `mysql_tbl_47548v` (`mysql_tbl_47548v_shipment_id`, `mysql_tbl_47548v_order_id`, `mysql_tbl_47548v_carrier_id`, `mysql_tbl_47548v_shipping_cost`, `mysql_tbl_47548v_weight_kg`, `mysql_tbl_47548v_shipping_date`, `mysql_tbl_47548v_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1bbncj` (`mysql_tbl_1bbncj_carrier_id`, `mysql_tbl_1bbncj_name`, `mysql_tbl_1bbncj_base_rate`, `mysql_tbl_1bbncj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9ppm` (
    `mysql_tbl_is9ppm_order_id` INT,
    `mysql_tbl_is9ppm_customer_id` INT,
    `mysql_tbl_is9ppm_order_date` DATE,
    `mysql_tbl_is9ppm_total_amount` DECIMAL(10,2),
    `mysql_tbl_is9ppm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c088h` (
    `mysql_tbl_4c088h_customer_id` INT,
    `mysql_tbl_4c088h_customer_segment` INT
);

INSERT INTO `mysql_tbl_is9ppm` (`mysql_tbl_is9ppm_order_id`, `mysql_tbl_is9ppm_customer_id`, `mysql_tbl_is9ppm_order_date`, `mysql_tbl_is9ppm_total_amount`, `mysql_tbl_is9ppm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4c088h` (`mysql_tbl_4c088h_customer_id`, `mysql_tbl_4c088h_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3yq2` (
    `mysql_tbl_sm3yq2_order_id` INT,
    `mysql_tbl_sm3yq2_order_date` DATE
);

INSERT INTO `mysql_tbl_sm3yq2` (`mysql_tbl_sm3yq2_order_id`, `mysql_tbl_sm3yq2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02f4fx` (
    `mysql_tbl_02f4fx_order_id` INT,
    `mysql_tbl_02f4fx_customer_id` INT,
    `mysql_tbl_02f4fx_order_date` DATE
);

INSERT INTO `mysql_tbl_02f4fx` (`mysql_tbl_02f4fx_order_id`, `mysql_tbl_02f4fx_customer_id`, `mysql_tbl_02f4fx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3gzh` (
    `mysql_tbl_ze3gzh_order_id` INT,
    `mysql_tbl_ze3gzh_customer_id` INT,
    `mysql_tbl_ze3gzh_order_date` DATE,
    `mysql_tbl_ze3gzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze3gzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ygvy` (
    `mysql_tbl_q1ygvy_customer_id` INT,
    `mysql_tbl_q1ygvy_country` INT
);

INSERT INTO `mysql_tbl_ze3gzh` (`mysql_tbl_ze3gzh_order_id`, `mysql_tbl_ze3gzh_customer_id`, `mysql_tbl_ze3gzh_order_date`, `mysql_tbl_ze3gzh_total_amount`, `mysql_tbl_ze3gzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1ygvy` (`mysql_tbl_q1ygvy_customer_id`, `mysql_tbl_q1ygvy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8spg` (
    `mysql_tbl_jf8spg_supplier_id` INT
);

INSERT INTO `mysql_tbl_jf8spg` (`mysql_tbl_jf8spg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd87y4` (
    `mysql_tbl_xd87y4_emp_id` INT,
    `mysql_tbl_xd87y4_salary` INT,
    `mysql_tbl_xd87y4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xd87y4` (`mysql_tbl_xd87y4_emp_id`, `mysql_tbl_xd87y4_salary`, `mysql_tbl_xd87y4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5op8f` (
    `mysql_tbl_b5op8f_product_id` INT,
    `mysql_tbl_b5op8f_category_id` INT,
    `mysql_tbl_b5op8f_price` DECIMAL(10,2),
    `mysql_tbl_b5op8f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7stj` (
    `mysql_tbl_ei7stj_order_id` INT,
    `mysql_tbl_ei7stj_product_id` INT,
    `mysql_tbl_ei7stj_quantity` INT
);

INSERT INTO `mysql_tbl_b5op8f` (`mysql_tbl_b5op8f_product_id`, `mysql_tbl_b5op8f_category_id`, `mysql_tbl_b5op8f_price`, `mysql_tbl_b5op8f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ei7stj` (`mysql_tbl_ei7stj_order_id`, `mysql_tbl_ei7stj_product_id`, `mysql_tbl_ei7stj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9ehi` (
    `mysql_tbl_vt9ehi_customer_id` INT,
    `mysql_tbl_vt9ehi_country` INT,
    `mysql_tbl_vt9ehi_registration_date` DATE
);

INSERT INTO `mysql_tbl_vt9ehi` (`mysql_tbl_vt9ehi_customer_id`, `mysql_tbl_vt9ehi_country`, `mysql_tbl_vt9ehi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovelve` (
    `mysql_tbl_ovelve_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ovelve` (`mysql_tbl_ovelve_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0jzg` (
    `mysql_tbl_nd0jzg_order_id` INT,
    `mysql_tbl_nd0jzg_customer_id` INT
);

INSERT INTO `mysql_tbl_nd0jzg` (`mysql_tbl_nd0jzg_order_id`, `mysql_tbl_nd0jzg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0sops` (
    `mysql_tbl_o0sops_emp_id` INT,
    `mysql_tbl_o0sops_department_id` INT,
    `mysql_tbl_o0sops_salary` INT,
    `mysql_tbl_o0sops_hire_date` DATE,
    `mysql_tbl_o0sops_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0sops` (`mysql_tbl_o0sops_emp_id`, `mysql_tbl_o0sops_department_id`, `mysql_tbl_o0sops_salary`, `mysql_tbl_o0sops_hire_date`, `mysql_tbl_o0sops_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz0rcb` (
    `mysql_tbl_jz0rcb_invoice_id` INT,
    `mysql_tbl_jz0rcb_customer_id` INT,
    `mysql_tbl_jz0rcb_issue_date` DATE,
    `mysql_tbl_jz0rcb_due_date` DATE,
    `mysql_tbl_jz0rcb_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz0rcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogfy5f` (
    `mysql_tbl_ogfy5f_payment_id` INT,
    `mysql_tbl_ogfy5f_invoice_id` INT,
    `mysql_tbl_ogfy5f_payment_date` DATE,
    `mysql_tbl_ogfy5f_amount_paid` INT
);

INSERT INTO `mysql_tbl_jz0rcb` (`mysql_tbl_jz0rcb_invoice_id`, `mysql_tbl_jz0rcb_customer_id`, `mysql_tbl_jz0rcb_issue_date`, `mysql_tbl_jz0rcb_due_date`, `mysql_tbl_jz0rcb_total_amount`, `mysql_tbl_jz0rcb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogfy5f` (`mysql_tbl_ogfy5f_payment_id`, `mysql_tbl_ogfy5f_invoice_id`, `mysql_tbl_ogfy5f_payment_date`, `mysql_tbl_ogfy5f_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdu1x` (
    `mysql_tbl_8xdu1x_order_id` INT,
    `mysql_tbl_8xdu1x_customer_id` INT,
    `mysql_tbl_8xdu1x_order_date` DATE,
    `mysql_tbl_8xdu1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xdu1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soid6l` (
    `mysql_tbl_soid6l_order_id` INT,
    `mysql_tbl_soid6l_product_id` INT,
    `mysql_tbl_soid6l_quantity` INT,
    `mysql_tbl_soid6l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xdu1x` (`mysql_tbl_8xdu1x_order_id`, `mysql_tbl_8xdu1x_customer_id`, `mysql_tbl_8xdu1x_order_date`, `mysql_tbl_8xdu1x_total_amount`, `mysql_tbl_8xdu1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soid6l` (`mysql_tbl_soid6l_order_id`, `mysql_tbl_soid6l_product_id`, `mysql_tbl_soid6l_quantity`, `mysql_tbl_soid6l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxhns` (
    `mysql_tbl_iuxhns_campaign_id` INT,
    `mysql_tbl_iuxhns_status` VARCHAR(50),
    `mysql_tbl_iuxhns_channel` INT
);

INSERT INTO `mysql_tbl_iuxhns` (`mysql_tbl_iuxhns_campaign_id`, `mysql_tbl_iuxhns_status`, `mysql_tbl_iuxhns_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97w7x` (
    `mysql_tbl_e97w7x_customer_id` INT,
    `mysql_tbl_e97w7x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e97w7x` (`mysql_tbl_e97w7x_customer_id`, `mysql_tbl_e97w7x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhn2t` (
    `mysql_tbl_3lhn2t_supplier_id` INT,
    `mysql_tbl_3lhn2t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lhn2t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lhn2t` (`mysql_tbl_3lhn2t_supplier_id`, `mysql_tbl_3lhn2t_supplier_rating`, `mysql_tbl_3lhn2t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql48k` (
    `mysql_tbl_3ql48k_campaign_id` INT,
    `mysql_tbl_3ql48k_channel` INT,
    `mysql_tbl_3ql48k_start_date` DATE,
    `mysql_tbl_3ql48k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fytt` (
    `mysql_tbl_z0fytt_conversion_id` INT,
    `mysql_tbl_z0fytt_campaign_id` INT,
    `mysql_tbl_z0fytt_conversion_date` DATE,
    `mysql_tbl_z0fytt_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ql48k` (`mysql_tbl_3ql48k_campaign_id`, `mysql_tbl_3ql48k_channel`, `mysql_tbl_3ql48k_start_date`, `mysql_tbl_3ql48k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0fytt` (`mysql_tbl_z0fytt_conversion_id`, `mysql_tbl_z0fytt_campaign_id`, `mysql_tbl_z0fytt_conversion_date`, `mysql_tbl_z0fytt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ql48k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z0fytt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3ql48k` C
    LEFT JOIN `mysql_tbl_z0fytt` CV ON mysql_tbl_3ql48k_CAMPAIGN_ID = mysql_tbl_z0fytt_CAMPAIGN_ID
    WHERE mysql_tbl_3ql48k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ql48k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lhn2t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lhn2t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lhn2t`
    WHERE mysql_tbl_3lhn2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4c088h_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4c088h`
    WHERE mysql_tbl_4c088h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_is9ppm` O
    JOIN `mysql_tbl_4c088h` C ON mysql_tbl_is9ppm_CUSTOMER_ID = mysql_tbl_4c088h_CUSTOMER_ID
    WHERE mysql_tbl_4c088h_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_is9ppm_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_is9ppm_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nd0jzg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nd0jzg`
    WHERE mysql_tbl_nd0jzg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz0rcb_TOTAL_AMOUNT, 0), mysql_tbl_jz0rcb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jz0rcb`
    WHERE mysql_tbl_jz0rcb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogfy5f_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ogfy5f`
    WHERE mysql_tbl_ogfy5f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o0sops_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o0sops_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o0sops_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_o0sops`
    WHERE mysql_tbl_o0sops_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_COUNTER = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5op8f_PRICE, 0), COALESCE(mysql_tbl_b5op8f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b5op8f`
    WHERE mysql_tbl_b5op8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xd87y4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xd87y4`
    WHERE mysql_tbl_xd87y4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_02f4fx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_02f4fx`
    WHERE mysql_tbl_02f4fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + 999))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ze3gzh`
    WHERE mysql_tbl_ze3gzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ze3gzh` O
    JOIN `mysql_tbl_q1ygvy` C1 ON mysql_tbl_ze3gzh_CUSTOMER_ID = mysql_tbl_q1ygvy_CUSTOMER_ID
    JOIN `mysql_tbl_q1ygvy` C2 ON mysql_tbl_q1ygvy_COUNTRY != mysql_tbl_q1ygvy_COUNTRY
    WHERE mysql_tbl_ze3gzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sm3yq2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sm3yq2`
    WHERE mysql_tbl_sm3yq2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_47548v_SHIPPING_DATE, mysql_tbl_47548v_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_47548v`
    WHERE mysql_tbl_47548v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e97w7x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e97w7x`
    WHERE mysql_tbl_e97w7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jjlepj` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bko6pr` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_soid6l_QUANTITY * mysql_tbl_soid6l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_soid6l`
    WHERE mysql_tbl_soid6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iuxhns_STATUS, mysql_tbl_iuxhns_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_iuxhns` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iuxhns_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iuxhns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iuxhns_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ovelve`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vt9ehi`
    WHERE mysql_tbl_vt9ehi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jf8spg`
    WHERE mysql_tbl_jf8spg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0zln4w`
    WHERE mysql_tbl_jf8spg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ihkmd_DOSAGE_MG, 50), COALESCE(mysql_tbl_0ihkmd_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0ihkmd`
    WHERE mysql_tbl_0ihkmd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujxwsp_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0ihkmd` VP
    JOIN `mysql_tbl_ujxwsp` P ON mysql_tbl_0ihkmd_PET_ID = mysql_tbl_ujxwsp_PET_ID
    WHERE mysql_tbl_0ihkmd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);