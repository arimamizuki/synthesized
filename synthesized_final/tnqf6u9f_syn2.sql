/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7n4c` (
    `mysql_tbl_tp7n4c_cblob` BLOB
);

INSERT INTO `mysql_tbl_tp7n4c` (`mysql_tbl_tp7n4c_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwc58` (
    `mysql_tbl_jfwc58_case_id` INT,
    `mysql_tbl_jfwc58_client_id` INT,
    `mysql_tbl_jfwc58_attorney_id` INT,
    `mysql_tbl_jfwc58_case_type` VARCHAR(50),
    `mysql_tbl_jfwc58_filing_date` DATE,
    `mysql_tbl_jfwc58_status` VARCHAR(50),
    `mysql_tbl_jfwc58_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsa11` (
    `mysql_tbl_rnsa11_task_id` INT,
    `mysql_tbl_rnsa11_case_id` INT,
    `mysql_tbl_rnsa11_task_name` VARCHAR(50),
    `mysql_tbl_rnsa11_hours_billed` INT,
    `mysql_tbl_rnsa11_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jfwc58` (`mysql_tbl_jfwc58_case_id`, `mysql_tbl_jfwc58_client_id`, `mysql_tbl_jfwc58_attorney_id`, `mysql_tbl_jfwc58_case_type`, `mysql_tbl_jfwc58_filing_date`, `mysql_tbl_jfwc58_status`, `mysql_tbl_jfwc58_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnsa11` (`mysql_tbl_rnsa11_task_id`, `mysql_tbl_rnsa11_case_id`, `mysql_tbl_rnsa11_task_name`, `mysql_tbl_rnsa11_hours_billed`, `mysql_tbl_rnsa11_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he51qg` (
    mysql_tbl_he51qg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_he51qg_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_he51qg` (`mysql_tbl_he51qg_category_id`, `mysql_tbl_he51qg_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41anqq` (
    `mysql_tbl_41anqq_emp_id` INT,
    `mysql_tbl_41anqq_department_id` INT,
    `mysql_tbl_41anqq_salary` INT,
    `mysql_tbl_41anqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_41anqq` (`mysql_tbl_41anqq_emp_id`, `mysql_tbl_41anqq_department_id`, `mysql_tbl_41anqq_salary`, `mysql_tbl_41anqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7nlm` (
    `mysql_tbl_5k7nlm_order_id` INT,
    `mysql_tbl_5k7nlm_customer_id` INT,
    `mysql_tbl_5k7nlm_order_date` DATE,
    `mysql_tbl_5k7nlm_total_amount` DECIMAL(10,2),
    `mysql_tbl_5k7nlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpmll` (
    `mysql_tbl_6qpmll_order_id` INT,
    `mysql_tbl_6qpmll_product_id` INT,
    `mysql_tbl_6qpmll_quantity` INT
);

INSERT INTO `mysql_tbl_5k7nlm` (`mysql_tbl_5k7nlm_order_id`, `mysql_tbl_5k7nlm_customer_id`, `mysql_tbl_5k7nlm_order_date`, `mysql_tbl_5k7nlm_total_amount`, `mysql_tbl_5k7nlm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qpmll` (`mysql_tbl_6qpmll_order_id`, `mysql_tbl_6qpmll_product_id`, `mysql_tbl_6qpmll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chzg0w` (
    `mysql_tbl_chzg0w_employee_id` INT,
    `mysql_tbl_chzg0w_department_id` INT,
    `mysql_tbl_chzg0w_manager_id` INT,
    `mysql_tbl_chzg0w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hist` (
    `mysql_tbl_l3hist_department_id` INT,
    `mysql_tbl_l3hist_parent_department_id` INT,
    `mysql_tbl_l3hist_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chzg0w` (`mysql_tbl_chzg0w_employee_id`, `mysql_tbl_chzg0w_department_id`, `mysql_tbl_chzg0w_manager_id`, `mysql_tbl_chzg0w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l3hist` (`mysql_tbl_l3hist_department_id`, `mysql_tbl_l3hist_parent_department_id`, `mysql_tbl_l3hist_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fo9ky` (
    `mysql_tbl_3fo9ky_emp_id` INT,
    `mysql_tbl_3fo9ky_manager_id` INT,
    `mysql_tbl_3fo9ky_department_id` INT,
    `mysql_tbl_3fo9ky_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9oxbm` (
    `mysql_tbl_n9oxbm_department_id` INT,
    `mysql_tbl_n9oxbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fo9ky` (`mysql_tbl_3fo9ky_emp_id`, `mysql_tbl_3fo9ky_manager_id`, `mysql_tbl_3fo9ky_department_id`, `mysql_tbl_3fo9ky_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n9oxbm` (`mysql_tbl_n9oxbm_department_id`, `mysql_tbl_n9oxbm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgtld` (
    `mysql_tbl_bvgtld_item_id` INT,
    `mysql_tbl_bvgtld_sku` INT,
    `mysql_tbl_bvgtld_name` VARCHAR(50),
    `mysql_tbl_bvgtld_warehouse_id` INT,
    `mysql_tbl_bvgtld_quantity_on_hand` INT,
    `mysql_tbl_bvgtld_reorder_point` INT,
    `mysql_tbl_bvgtld_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqs3z2` (
    `mysql_tbl_qqs3z2_txn_id` INT,
    `mysql_tbl_qqs3z2_item_id` INT,
    `mysql_tbl_qqs3z2_txn_type` VARCHAR(50),
    `mysql_tbl_qqs3z2_quantity` INT,
    `mysql_tbl_qqs3z2_txn_date` DATE
);

INSERT INTO `mysql_tbl_bvgtld` (`mysql_tbl_bvgtld_item_id`, `mysql_tbl_bvgtld_sku`, `mysql_tbl_bvgtld_name`, `mysql_tbl_bvgtld_warehouse_id`, `mysql_tbl_bvgtld_quantity_on_hand`, `mysql_tbl_bvgtld_reorder_point`, `mysql_tbl_bvgtld_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qqs3z2` (`mysql_tbl_qqs3z2_txn_id`, `mysql_tbl_qqs3z2_item_id`, `mysql_tbl_qqs3z2_txn_type`, `mysql_tbl_qqs3z2_quantity`, `mysql_tbl_qqs3z2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3o4vn` (
    `mysql_tbl_t3o4vn_order_id` INT,
    `mysql_tbl_t3o4vn_warehouse_id` INT,
    `mysql_tbl_t3o4vn_order_date` DATE,
    `mysql_tbl_t3o4vn_total_items` DECIMAL(10,2),
    `mysql_tbl_t3o4vn_total_weight` DECIMAL(10,2),
    `mysql_tbl_t3o4vn_shipping_method` INT,
    `mysql_tbl_t3o4vn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3o4vn` (`mysql_tbl_t3o4vn_order_id`, `mysql_tbl_t3o4vn_warehouse_id`, `mysql_tbl_t3o4vn_order_date`, `mysql_tbl_t3o4vn_total_items`, `mysql_tbl_t3o4vn_total_weight`, `mysql_tbl_t3o4vn_shipping_method`, `mysql_tbl_t3o4vn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx4r73` (
    `mysql_tbl_mx4r73_student_id` INT,
    `mysql_tbl_mx4r73_first_name` VARCHAR(50),
    `mysql_tbl_mx4r73_last_name` VARCHAR(50),
    `mysql_tbl_mx4r73_grade_level` INT,
    `mysql_tbl_mx4r73_enrollment_date` DATE,
    `mysql_tbl_mx4r73_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icclwh` (
    `mysql_tbl_icclwh_payment_id` INT,
    `mysql_tbl_icclwh_student_id` INT,
    `mysql_tbl_icclwh_amount` DECIMAL(10,2),
    `mysql_tbl_icclwh_payment_date` DATE,
    `mysql_tbl_icclwh_payment_method` INT
);

INSERT INTO `mysql_tbl_mx4r73` (`mysql_tbl_mx4r73_student_id`, `mysql_tbl_mx4r73_first_name`, `mysql_tbl_mx4r73_last_name`, `mysql_tbl_mx4r73_grade_level`, `mysql_tbl_mx4r73_enrollment_date`, `mysql_tbl_mx4r73_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icclwh` (`mysql_tbl_icclwh_payment_id`, `mysql_tbl_icclwh_student_id`, `mysql_tbl_icclwh_amount`, `mysql_tbl_icclwh_payment_date`, `mysql_tbl_icclwh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k79j4` (
    `mysql_tbl_7k79j4_product_id` INT,
    `mysql_tbl_7k79j4_price` DECIMAL(10,2),
    `mysql_tbl_7k79j4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7k79j4` (`mysql_tbl_7k79j4_product_id`, `mysql_tbl_7k79j4_price`, `mysql_tbl_7k79j4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23nzls` (
    `mysql_tbl_23nzls_salary` INT
);

INSERT INTO `mysql_tbl_23nzls` (`mysql_tbl_23nzls_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahrtlu` (
    `mysql_tbl_ahrtlu_product_id` INT,
    `mysql_tbl_ahrtlu_category_id` INT,
    `mysql_tbl_ahrtlu_price` DECIMAL(10,2),
    `mysql_tbl_ahrtlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evayg4` (
    `mysql_tbl_evayg4_category_id` INT,
    `mysql_tbl_evayg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahrtlu` (`mysql_tbl_ahrtlu_product_id`, `mysql_tbl_ahrtlu_category_id`, `mysql_tbl_ahrtlu_price`, `mysql_tbl_ahrtlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evayg4` (`mysql_tbl_evayg4_category_id`, `mysql_tbl_evayg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdncb4` (
    `mysql_tbl_sdncb4_emp_id` INT,
    `mysql_tbl_sdncb4_department_id` INT,
    `mysql_tbl_sdncb4_salary` INT,
    `mysql_tbl_sdncb4_hire_date` DATE
);

INSERT INTO `mysql_tbl_sdncb4` (`mysql_tbl_sdncb4_emp_id`, `mysql_tbl_sdncb4_department_id`, `mysql_tbl_sdncb4_salary`, `mysql_tbl_sdncb4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmq9s` (
    `mysql_tbl_smmq9s_country` INT
);

INSERT INTO `mysql_tbl_smmq9s` (`mysql_tbl_smmq9s_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tp7n4c`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6qpmll_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6qpmll_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6qpmll`
    WHERE mysql_tbl_6qpmll_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ahrtlu` P ON OI.PRODUCT_ID = mysql_tbl_ahrtlu_PRODUCT_ID
    WHERE mysql_tbl_ahrtlu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ahrtlu` P ON OI.PRODUCT_ID = mysql_tbl_ahrtlu_PRODUCT_ID
    WHERE mysql_tbl_ahrtlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_sdncb4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sdncb4`
    WHERE mysql_tbl_sdncb4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_l3hist_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_l3hist`
        WHERE mysql_tbl_l3hist_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfwc58_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jfwc58`
    WHERE mysql_tbl_jfwc58_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnsa11_HOURS_BILLED * mysql_tbl_rnsa11_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rnsa11_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rnsa11`
    WHERE mysql_tbl_rnsa11_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_smmq9s`
    WHERE mysql_tbl_smmq9s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_he51qg` (`mysql_tbl_he51qg_CATEGORY_ID`, `mysql_tbl_he51qg_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3fo9ky`
    WHERE mysql_tbl_3fo9ky_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx4r73_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mx4r73`
    WHERE mysql_tbl_mx4r73_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icclwh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_icclwh`
    WHERE mysql_tbl_icclwh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3o4vn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_t3o4vn`
    WHERE mysql_tbl_t3o4vn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k79j4_PRICE, 0), COALESCE(mysql_tbl_7k79j4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7k79j4`
    WHERE mysql_tbl_7k79j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23nzls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_23nzls`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvgtld_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bvgtld_REORDER_POINT, 0), COALESCE(mysql_tbl_bvgtld_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bvgtld`
    WHERE mysql_tbl_bvgtld_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qqs3z2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qqs3z2`
    WHERE mysql_tbl_qqs3z2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qqs3z2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qqs3z2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_41anqq`
    WHERE mysql_tbl_41anqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);