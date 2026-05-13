/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv68o` (mysql_tbl_lkv68o_id INT, mysql_tbl_lkv68o_amount_due DECIMAL(10,2), amount_pamysql_tbl_lkv68o_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxffxj` (
    `mysql_tbl_rxffxj_product_id` INT,
    `mysql_tbl_rxffxj_price` DECIMAL(10,2),
    `mysql_tbl_rxffxj_stock_quantity` INT,
    `mysql_tbl_rxffxj_reorder_level` INT
);

INSERT INTO `mysql_tbl_rxffxj` (`mysql_tbl_rxffxj_product_id`, `mysql_tbl_rxffxj_price`, `mysql_tbl_rxffxj_stock_quantity`, `mysql_tbl_rxffxj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjgy8` (
    `mysql_tbl_wyjgy8_product_id` INT,
    `mysql_tbl_wyjgy8_category_id` INT,
    `mysql_tbl_wyjgy8_price` DECIMAL(10,2),
    `mysql_tbl_wyjgy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tier` (
    `mysql_tbl_f6tier_order_id` INT,
    `mysql_tbl_f6tier_product_id` INT,
    `mysql_tbl_f6tier_quantity` INT
);

INSERT INTO `mysql_tbl_wyjgy8` (`mysql_tbl_wyjgy8_product_id`, `mysql_tbl_wyjgy8_category_id`, `mysql_tbl_wyjgy8_price`, `mysql_tbl_wyjgy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6tier` (`mysql_tbl_f6tier_order_id`, `mysql_tbl_f6tier_product_id`, `mysql_tbl_f6tier_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhty26` (
    `mysql_tbl_rhty26_product_id` INT,
    `mysql_tbl_rhty26_supplier_id` INT,
    `mysql_tbl_rhty26_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey12e` (
    `mysql_tbl_rey12e_supplier_id` INT,
    `mysql_tbl_rey12e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhty26` (`mysql_tbl_rhty26_product_id`, `mysql_tbl_rhty26_supplier_id`, `mysql_tbl_rhty26_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rey12e` (`mysql_tbl_rey12e_supplier_id`, `mysql_tbl_rey12e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5gi0` (
    `mysql_tbl_vv5gi0_emp_id` INT,
    `mysql_tbl_vv5gi0_department_id` INT,
    `mysql_tbl_vv5gi0_salary` INT
);

INSERT INTO `mysql_tbl_vv5gi0` (`mysql_tbl_vv5gi0_emp_id`, `mysql_tbl_vv5gi0_department_id`, `mysql_tbl_vv5gi0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqaqwc` (
    `mysql_tbl_xqaqwc_project_id` INT,
    `mysql_tbl_xqaqwc_client_id` INT,
    `mysql_tbl_xqaqwc_project_manager_id` INT,
    `mysql_tbl_xqaqwc_budget` INT,
    `mysql_tbl_xqaqwc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xqaqwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqaqwc` (`mysql_tbl_xqaqwc_project_id`, `mysql_tbl_xqaqwc_client_id`, `mysql_tbl_xqaqwc_project_manager_id`, `mysql_tbl_xqaqwc_budget`, `mysql_tbl_xqaqwc_spent_amount`, `mysql_tbl_xqaqwc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojh4qa` (
    `mysql_tbl_ojh4qa_product_id` INT,
    `mysql_tbl_ojh4qa_category_id` INT,
    `mysql_tbl_ojh4qa_price` DECIMAL(10,2),
    `mysql_tbl_ojh4qa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojh4qa` (`mysql_tbl_ojh4qa_product_id`, `mysql_tbl_ojh4qa_category_id`, `mysql_tbl_ojh4qa_price`, `mysql_tbl_ojh4qa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnuc9` (mysql_tbl_xfnuc9_student_id INT, mysql_tbl_xfnuc9_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn56f8` (
    `mysql_tbl_tn56f8_customer_id` INT,
    `mysql_tbl_tn56f8_country` INT,
    `mysql_tbl_tn56f8_registration_date` DATE
);

INSERT INTO `mysql_tbl_tn56f8` (`mysql_tbl_tn56f8_customer_id`, `mysql_tbl_tn56f8_country`, `mysql_tbl_tn56f8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zipm8q` (
    `mysql_tbl_zipm8q_emp_id` INT,
    `mysql_tbl_zipm8q_manager_id` INT,
    `mysql_tbl_zipm8q_department_id` INT,
    `mysql_tbl_zipm8q_salary` INT
);

INSERT INTO `mysql_tbl_zipm8q` (`mysql_tbl_zipm8q_emp_id`, `mysql_tbl_zipm8q_manager_id`, `mysql_tbl_zipm8q_department_id`, `mysql_tbl_zipm8q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2twp` (
    `mysql_tbl_np2twp_customer_id` INT,
    `mysql_tbl_np2twp_order_date` DATE,
    `mysql_tbl_np2twp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np2twp` (`mysql_tbl_np2twp_customer_id`, `mysql_tbl_np2twp_order_date`, `mysql_tbl_np2twp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tac9f9` (
    `mysql_tbl_tac9f9_department_id` INT,
    `mysql_tbl_tac9f9_salary` INT
);

INSERT INTO `mysql_tbl_tac9f9` (`mysql_tbl_tac9f9_department_id`, `mysql_tbl_tac9f9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249chp` (
    `mysql_tbl_249chp_order_id` INT,
    `mysql_tbl_249chp_customer_id` INT,
    `mysql_tbl_249chp_order_date` DATE,
    `mysql_tbl_249chp_total_amount` DECIMAL(10,2),
    `mysql_tbl_249chp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadqwz` (
    `mysql_tbl_fadqwz_shipment_id` INT,
    `mysql_tbl_fadqwz_order_id` INT,
    `mysql_tbl_fadqwz_carrier` INT,
    `mysql_tbl_fadqwz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_249chp` (`mysql_tbl_249chp_order_id`, `mysql_tbl_249chp_customer_id`, `mysql_tbl_249chp_order_date`, `mysql_tbl_249chp_total_amount`, `mysql_tbl_249chp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fadqwz` (`mysql_tbl_fadqwz_shipment_id`, `mysql_tbl_fadqwz_order_id`, `mysql_tbl_fadqwz_carrier`, `mysql_tbl_fadqwz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svkqx` (
    `mysql_tbl_9svkqx_campaign_id` INT,
    `mysql_tbl_9svkqx_status` VARCHAR(50),
    `mysql_tbl_9svkqx_budget` INT,
    `mysql_tbl_9svkqx_start_date` DATE
);

INSERT INTO `mysql_tbl_9svkqx` (`mysql_tbl_9svkqx_campaign_id`, `mysql_tbl_9svkqx_status`, `mysql_tbl_9svkqx_budget`, `mysql_tbl_9svkqx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_lkv68o_AMOUNT_DUE, mysql_tbl_lkv68o_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_lkv68o` WHERE mysql_tbl_lkv68o_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxffxj_PRICE, 0), COALESCE(mysql_tbl_rxffxj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rxffxj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rxffxj`
    WHERE mysql_tbl_rxffxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fadqwz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_fadqwz`
    WHERE mysql_tbl_fadqwz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_249chp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fadqwz` S
    JOIN `mysql_tbl_249chp` O ON mysql_tbl_fadqwz_ORDER_ID = mysql_tbl_249chp_ORDER_ID
    WHERE mysql_tbl_fadqwz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9svkqx_STATUS, COALESCE(mysql_tbl_9svkqx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9svkqx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9svkqx`
    WHERE mysql_tbl_9svkqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tac9f9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tac9f9`
    WHERE mysql_tbl_tac9f9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyjgy8_PRICE, 0), COALESCE(mysql_tbl_wyjgy8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wyjgy8`
    WHERE mysql_tbl_wyjgy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqaqwc_BUDGET, 0), COALESCE(mysql_tbl_xqaqwc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xqaqwc`
    WHERE mysql_tbl_xqaqwc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tn56f8`
    WHERE mysql_tbl_tn56f8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xfnuc9` SET mysql_tbl_xfnuc9_EXAM_SCORE = mysql_tbl_xfnuc9_EXAM_SCORE + 5 WHERE mysql_tbl_xfnuc9_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojh4qa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojh4qa`
    WHERE mysql_tbl_ojh4qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2sw24a`
    WHERE mysql_tbl_ojh4qa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eba4lv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rhty26_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_rhty26`
    WHERE mysql_tbl_rhty26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhty26_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rhty26`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_np2twp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_np2twp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_np2twp`
    WHERE mysql_tbl_np2twp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_np2twp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_np2twp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_np2twp`
    WHERE mysql_tbl_np2twp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_np2twp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zipm8q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zipm8q`
    WHERE mysql_tbl_zipm8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zipm8q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zipm8q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zipm8q`
        WHERE mysql_tbl_zipm8q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vv5gi0_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vv5gi0`
    WHERE mysql_tbl_vv5gi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);