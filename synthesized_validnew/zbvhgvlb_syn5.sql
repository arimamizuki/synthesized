/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5l5l6` (
    `mysql_tbl_d5l5l6_order_id` INT,
    `mysql_tbl_d5l5l6_customer_id` INT,
    `mysql_tbl_d5l5l6_order_date` DATE,
    `mysql_tbl_d5l5l6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ytda` (
    `mysql_tbl_i7ytda_customer_id` INT,
    `mysql_tbl_i7ytda_country` INT
);

INSERT INTO `mysql_tbl_d5l5l6` (`mysql_tbl_d5l5l6_order_id`, `mysql_tbl_d5l5l6_customer_id`, `mysql_tbl_d5l5l6_order_date`, `mysql_tbl_d5l5l6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7ytda` (`mysql_tbl_i7ytda_customer_id`, `mysql_tbl_i7ytda_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lde69g` (
    `mysql_tbl_lde69g_emp_id` INT,
    `mysql_tbl_lde69g_department_id` INT,
    `mysql_tbl_lde69g_hire_date` DATE,
    `mysql_tbl_lde69g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fa5ca` (
    `mysql_tbl_9fa5ca_department_id` INT,
    `mysql_tbl_9fa5ca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lde69g` (`mysql_tbl_lde69g_emp_id`, `mysql_tbl_lde69g_department_id`, `mysql_tbl_lde69g_hire_date`, `mysql_tbl_lde69g_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fa5ca` (`mysql_tbl_9fa5ca_department_id`, `mysql_tbl_9fa5ca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vqsj` (
    `mysql_tbl_66vqsj_supplier_id` INT,
    `mysql_tbl_66vqsj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66vqsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66vqsj` (`mysql_tbl_66vqsj_supplier_id`, `mysql_tbl_66vqsj_supplier_rating`, `mysql_tbl_66vqsj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehmgut` (mysql_tbl_ehmgut_id INT, mysql_tbl_ehmgut_score INT, mysql_tbl_ehmgut_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_seylzf` (
    `mysql_tbl_seylzf_order_id` INT,
    `mysql_tbl_seylzf_customer_id` INT,
    `mysql_tbl_seylzf_order_date` DATE,
    `mysql_tbl_seylzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_seylzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvvb3` (
    `mysql_tbl_pjvvb3_order_id` INT,
    `mysql_tbl_pjvvb3_product_id` INT,
    `mysql_tbl_pjvvb3_quantity` INT
);

INSERT INTO `mysql_tbl_seylzf` (`mysql_tbl_seylzf_order_id`, `mysql_tbl_seylzf_customer_id`, `mysql_tbl_seylzf_order_date`, `mysql_tbl_seylzf_total_amount`, `mysql_tbl_seylzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjvvb3` (`mysql_tbl_pjvvb3_order_id`, `mysql_tbl_pjvvb3_product_id`, `mysql_tbl_pjvvb3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtpsh` (
    `mysql_tbl_qrtpsh_order_id` INT,
    `mysql_tbl_qrtpsh_customer_id` INT,
    `mysql_tbl_qrtpsh_order_date` DATE,
    `mysql_tbl_qrtpsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrtpsh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_010zr4` (
    `mysql_tbl_010zr4_shipment_id` INT,
    `mysql_tbl_010zr4_order_id` INT,
    `mysql_tbl_010zr4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_010zr4_carrier` INT
);

INSERT INTO `mysql_tbl_qrtpsh` (`mysql_tbl_qrtpsh_order_id`, `mysql_tbl_qrtpsh_customer_id`, `mysql_tbl_qrtpsh_order_date`, `mysql_tbl_qrtpsh_total_amount`, `mysql_tbl_qrtpsh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_010zr4` (`mysql_tbl_010zr4_shipment_id`, `mysql_tbl_010zr4_order_id`, `mysql_tbl_010zr4_shipping_cost`, `mysql_tbl_010zr4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ubbg` (
    `mysql_tbl_b5ubbg_product_id` INT,
    `mysql_tbl_b5ubbg_sku` INT,
    `mysql_tbl_b5ubbg_name` VARCHAR(50),
    `mysql_tbl_b5ubbg_category_id` INT,
    `mysql_tbl_b5ubbg_price` DECIMAL(10,2),
    `mysql_tbl_b5ubbg_cost` DECIMAL(10,2),
    `mysql_tbl_b5ubbg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swefls` (
    `mysql_tbl_swefls_transaction_id` INT,
    `mysql_tbl_swefls_product_id` INT,
    `mysql_tbl_swefls_quantity` INT,
    `mysql_tbl_swefls_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b5ubbg` (`mysql_tbl_b5ubbg_product_id`, `mysql_tbl_b5ubbg_sku`, `mysql_tbl_b5ubbg_name`, `mysql_tbl_b5ubbg_category_id`, `mysql_tbl_b5ubbg_price`, `mysql_tbl_b5ubbg_cost`, `mysql_tbl_b5ubbg_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_swefls` (`mysql_tbl_swefls_transaction_id`, `mysql_tbl_swefls_product_id`, `mysql_tbl_swefls_quantity`, `mysql_tbl_swefls_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3aqz7` (
    `mysql_tbl_x3aqz7_order_id` INT,
    `mysql_tbl_x3aqz7_customer_id` INT,
    `mysql_tbl_x3aqz7_order_date` DATE,
    `mysql_tbl_x3aqz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3aqz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alqed` (
    `mysql_tbl_3alqed_refund_id` INT,
    `mysql_tbl_3alqed_order_id` INT,
    `mysql_tbl_3alqed_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3alqed_reason` INT
);

INSERT INTO `mysql_tbl_x3aqz7` (`mysql_tbl_x3aqz7_order_id`, `mysql_tbl_x3aqz7_customer_id`, `mysql_tbl_x3aqz7_order_date`, `mysql_tbl_x3aqz7_total_amount`, `mysql_tbl_x3aqz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3alqed` (`mysql_tbl_3alqed_refund_id`, `mysql_tbl_3alqed_order_id`, `mysql_tbl_3alqed_refund_amount`, `mysql_tbl_3alqed_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ns8n` (
    `mysql_tbl_w7ns8n_campaign_id` INT,
    `mysql_tbl_w7ns8n_status` VARCHAR(50),
    `mysql_tbl_w7ns8n_budget` INT
);

INSERT INTO `mysql_tbl_w7ns8n` (`mysql_tbl_w7ns8n_campaign_id`, `mysql_tbl_w7ns8n_status`, `mysql_tbl_w7ns8n_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ubbg_PRICE, 0), COALESCE(mysql_tbl_b5ubbg_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b5ubbg`
    WHERE mysql_tbl_b5ubbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_swefls`
    WHERE mysql_tbl_swefls_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_swefls_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w7ns8n_STATUS, COALESCE(mysql_tbl_w7ns8n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w7ns8n`
    WHERE mysql_tbl_w7ns8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjvvb3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pjvvb3`
    WHERE mysql_tbl_pjvvb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pjvvb3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pjvvb3`
    WHERE mysql_tbl_pjvvb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ehmgut_SCORE INTO V_SCORE FROM `mysql_tbl_ehmgut` WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ehmgut_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ehmgut` SET mysql_tbl_ehmgut_LETTER_GRADE = 'A' WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ehmgut` SET mysql_tbl_ehmgut_LETTER_GRADE = 'B' WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ehmgut` SET mysql_tbl_ehmgut_LETTER_GRADE = 'C' WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ehmgut` SET mysql_tbl_ehmgut_LETTER_GRADE = 'D' WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ehmgut` SET mysql_tbl_ehmgut_LETTER_GRADE = 'F' WHERE mysql_tbl_ehmgut_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66vqsj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66vqsj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_66vqsj`
    WHERE mysql_tbl_66vqsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j2uiaa`
    WHERE mysql_tbl_66vqsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_d5l5l6` O
    JOIN `mysql_tbl_i7ytda` C ON mysql_tbl_d5l5l6_CUSTOMER_ID = mysql_tbl_i7ytda_CUSTOMER_ID
    WHERE mysql_tbl_i7ytda_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3aqz7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x3aqz7`
    WHERE mysql_tbl_x3aqz7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3alqed`
    WHERE mysql_tbl_3alqed_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_j2uiaa`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j2uiaa`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j2uiaa`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_010zr4`
    WHERE mysql_tbl_010zr4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_010zr4` S
    JOIN `mysql_tbl_qrtpsh` O ON mysql_tbl_010zr4_ORDER_ID = mysql_tbl_qrtpsh_ORDER_ID
    WHERE mysql_tbl_010zr4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qrtpsh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lde69g`
    WHERE mysql_tbl_lde69g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lde69g_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lde69g` E
    WHERE mysql_tbl_lde69g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13));

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);