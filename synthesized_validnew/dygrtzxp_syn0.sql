/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmfl2` (
    `mysql_tbl_ckmfl2_order_id` INT,
    `mysql_tbl_ckmfl2_customer_id` INT
);

INSERT INTO `mysql_tbl_ckmfl2` (`mysql_tbl_ckmfl2_order_id`, `mysql_tbl_ckmfl2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kfs7` (
    `mysql_tbl_76kfs7_order_id` INT,
    `mysql_tbl_76kfs7_customer_id` INT,
    `mysql_tbl_76kfs7_order_date` DATE,
    `mysql_tbl_76kfs7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1grtl` (
    `mysql_tbl_p1grtl_shipment_id` INT,
    `mysql_tbl_p1grtl_order_id` INT,
    `mysql_tbl_p1grtl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76kfs7` (`mysql_tbl_76kfs7_order_id`, `mysql_tbl_76kfs7_customer_id`, `mysql_tbl_76kfs7_order_date`, `mysql_tbl_76kfs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1grtl` (`mysql_tbl_p1grtl_shipment_id`, `mysql_tbl_p1grtl_order_id`, `mysql_tbl_p1grtl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ctdwd` (
    `mysql_tbl_2ctdwd_id` INT PRIMARY KEY,
    `mysql_tbl_2ctdwd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezlus` (
    `mysql_tbl_dezlus_user_id` INT,
    `mysql_tbl_dezlus_address` VARCHAR(30),
    `mysql_tbl_dezlus_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2ctdwd` (`mysql_tbl_2ctdwd_id`, `mysql_tbl_2ctdwd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dezlus` (`mysql_tbl_dezlus_user_id`, `mysql_tbl_dezlus_address`, `mysql_tbl_dezlus_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51c7u3` (
    `mysql_tbl_51c7u3_emp_id` INT,
    `mysql_tbl_51c7u3_hire_date` DATE
);

INSERT INTO `mysql_tbl_51c7u3` (`mysql_tbl_51c7u3_emp_id`, `mysql_tbl_51c7u3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt7cb` (
    `mysql_tbl_jjt7cb_customer_id` INT,
    `mysql_tbl_jjt7cb_start_date` DATE
);

INSERT INTO `mysql_tbl_jjt7cb` (`mysql_tbl_jjt7cb_customer_id`, `mysql_tbl_jjt7cb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9mqta` (
    `mysql_tbl_x9mqta_inventory_id` INT,
    `mysql_tbl_x9mqta_product_id` INT,
    `mysql_tbl_x9mqta_warehouse_id` INT,
    `mysql_tbl_x9mqta_quantity` INT,
    `mysql_tbl_x9mqta_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf1cy` (
    `mysql_tbl_zvf1cy_product_id` INT,
    `mysql_tbl_zvf1cy_name` VARCHAR(50),
    `mysql_tbl_zvf1cy_reorder_level` INT,
    `mysql_tbl_zvf1cy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9mqta` (`mysql_tbl_x9mqta_inventory_id`, `mysql_tbl_x9mqta_product_id`, `mysql_tbl_x9mqta_warehouse_id`, `mysql_tbl_x9mqta_quantity`, `mysql_tbl_x9mqta_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvf1cy` (`mysql_tbl_zvf1cy_product_id`, `mysql_tbl_zvf1cy_name`, `mysql_tbl_zvf1cy_reorder_level`, `mysql_tbl_zvf1cy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74aayj` (
    `mysql_tbl_74aayj_claim_id` INT,
    `mysql_tbl_74aayj_policy_id` INT,
    `mysql_tbl_74aayj_claim_type` VARCHAR(50),
    `mysql_tbl_74aayj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_74aayj_filing_date` DATE,
    `mysql_tbl_74aayj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nf1cz` (
    `mysql_tbl_1nf1cz_transaction_id` INT,
    `mysql_tbl_1nf1cz_policy_id` INT,
    `mysql_tbl_1nf1cz_transaction_date` DATE,
    `mysql_tbl_1nf1cz_amount` DECIMAL(10,2),
    `mysql_tbl_1nf1cz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74aayj` (`mysql_tbl_74aayj_claim_id`, `mysql_tbl_74aayj_policy_id`, `mysql_tbl_74aayj_claim_type`, `mysql_tbl_74aayj_claim_amount`, `mysql_tbl_74aayj_filing_date`, `mysql_tbl_74aayj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1nf1cz` (`mysql_tbl_1nf1cz_transaction_id`, `mysql_tbl_1nf1cz_policy_id`, `mysql_tbl_1nf1cz_transaction_date`, `mysql_tbl_1nf1cz_amount`, `mysql_tbl_1nf1cz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gaey` (
    `mysql_tbl_v6gaey_customer_id` INT,
    `mysql_tbl_v6gaey_order_id` INT
);

INSERT INTO `mysql_tbl_v6gaey` (`mysql_tbl_v6gaey_customer_id`, `mysql_tbl_v6gaey_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gcbq` (
    `mysql_tbl_68gcbq_product_id` INT,
    `mysql_tbl_68gcbq_category_id` INT,
    `mysql_tbl_68gcbq_price` DECIMAL(10,2),
    `mysql_tbl_68gcbq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68gcbq` (`mysql_tbl_68gcbq_product_id`, `mysql_tbl_68gcbq_category_id`, `mysql_tbl_68gcbq_price`, `mysql_tbl_68gcbq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3c85` (
    `mysql_tbl_hy3c85_invoice_id` INT,
    `mysql_tbl_hy3c85_customer_id` INT,
    `mysql_tbl_hy3c85_issue_date` DATE,
    `mysql_tbl_hy3c85_due_date` DATE,
    `mysql_tbl_hy3c85_total_amount` DECIMAL(10,2),
    `mysql_tbl_hy3c85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yglw4` (
    `mysql_tbl_7yglw4_payment_id` INT,
    `mysql_tbl_7yglw4_invoice_id` INT,
    `mysql_tbl_7yglw4_payment_date` DATE,
    `mysql_tbl_7yglw4_amount_paid` INT
);

INSERT INTO `mysql_tbl_hy3c85` (`mysql_tbl_hy3c85_invoice_id`, `mysql_tbl_hy3c85_customer_id`, `mysql_tbl_hy3c85_issue_date`, `mysql_tbl_hy3c85_due_date`, `mysql_tbl_hy3c85_total_amount`, `mysql_tbl_hy3c85_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yglw4` (`mysql_tbl_7yglw4_payment_id`, `mysql_tbl_7yglw4_invoice_id`, `mysql_tbl_7yglw4_payment_date`, `mysql_tbl_7yglw4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6e9q` (mysql_tbl_9t6e9q_id INT, mysql_tbl_9t6e9q_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxq1ur` (
    `mysql_tbl_qxq1ur_emp_id` INT,
    `mysql_tbl_qxq1ur_department_id` INT
);

INSERT INTO `mysql_tbl_qxq1ur` (`mysql_tbl_qxq1ur_emp_id`, `mysql_tbl_qxq1ur_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anfeeq` (
    `mysql_tbl_anfeeq_customer_id` INT,
    `mysql_tbl_anfeeq_country` INT
);

INSERT INTO `mysql_tbl_anfeeq` (`mysql_tbl_anfeeq_customer_id`, `mysql_tbl_anfeeq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86s9oh` (
    `mysql_tbl_86s9oh_order_id` INT,
    `mysql_tbl_86s9oh_customer_id` INT,
    `mysql_tbl_86s9oh_order_date` DATE,
    `mysql_tbl_86s9oh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arihtu` (
    `mysql_tbl_arihtu_customer_id` INT,
    `mysql_tbl_arihtu_registration_date` DATE
);

INSERT INTO `mysql_tbl_86s9oh` (`mysql_tbl_86s9oh_order_id`, `mysql_tbl_86s9oh_customer_id`, `mysql_tbl_86s9oh_order_date`, `mysql_tbl_86s9oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arihtu` (`mysql_tbl_arihtu_customer_id`, `mysql_tbl_arihtu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig94pw` (
    `mysql_tbl_ig94pw_customer_id` INT,
    `mysql_tbl_ig94pw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig94pw` (`mysql_tbl_ig94pw_customer_id`, `mysql_tbl_ig94pw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195fki` (mysql_tbl_195fki_id INT, mysql_tbl_195fki_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx51uu` (
    `mysql_tbl_zx51uu_cdate` DATE
);

INSERT INTO `mysql_tbl_zx51uu` (`mysql_tbl_zx51uu_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_k35v8x`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_maafyo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_maafyo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ckmfl2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ckmfl2`
    WHERE mysql_tbl_ckmfl2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qxq1ur_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qxq1ur`
    WHERE mysql_tbl_qxq1ur_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_86s9oh`
    WHERE mysql_tbl_86s9oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_arihtu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_arihtu`
    WHERE mysql_tbl_arihtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig94pw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ig94pw`
    WHERE mysql_tbl_ig94pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_195fki` SET mysql_tbl_195fki_STATUS = 'PROCESSED' WHERE mysql_tbl_195fki_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_anfeeq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_anfeeq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_anfeeq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_anfeeq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1grtl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p1grtl`
    WHERE mysql_tbl_p1grtl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rz2xlp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2ctdwd` AS U
    JOIN `mysql_tbl_dezlus` AS A
    ON U.`mysql_tbl_2ctdwd_ID` = A.`mysql_tbl_dezlus_USER_ID`
    SET `mysql_tbl_2ctdwd_AGE` = `mysql_tbl_2ctdwd_AGE` + 10
    WHERE A.`mysql_tbl_dezlus_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dezlus_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_51c7u3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_51c7u3`
    WHERE mysql_tbl_51c7u3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zx51uu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rhcobd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rhcobd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rhcobd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rz2xlp` OI
    JOIN `mysql_tbl_68gcbq` P ON OI.PRODUCT_ID = mysql_tbl_68gcbq_PRODUCT_ID
    WHERE mysql_tbl_68gcbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_REVENUE / 1000)));
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

    SELECT COALESCE(mysql_tbl_hy3c85_TOTAL_AMOUNT, 0), mysql_tbl_hy3c85_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hy3c85`
    WHERE mysql_tbl_hy3c85_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yglw4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7yglw4`
    WHERE mysql_tbl_7yglw4_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v6gaey_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v6gaey`
    WHERE mysql_tbl_v6gaey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_maafyo` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nnt9ks` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nnt9ks` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9t6e9q` (`mysql_tbl_9t6e9q_ID`, `mysql_tbl_9t6e9q_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74aayj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_74aayj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_74aayj`
    WHERE mysql_tbl_74aayj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1nf1cz`
    WHERE mysql_tbl_1nf1cz_POLICY_ID = (SELECT mysql_tbl_74aayj_POLICY_ID FROM `mysql_tbl_74aayj` WHERE mysql_tbl_74aayj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jjt7cb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jjt7cb`
    WHERE mysql_tbl_jjt7cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_x9mqta_QUANTITY, 0), COALESCE(mysql_tbl_zvf1cy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zvf1cy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_x9mqta` I
    JOIN `mysql_tbl_zvf1cy` P ON mysql_tbl_x9mqta_PRODUCT_ID = mysql_tbl_zvf1cy_PRODUCT_ID
    WHERE mysql_tbl_x9mqta_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_x9mqta_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        WHEN 8 THEN RETURN MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);