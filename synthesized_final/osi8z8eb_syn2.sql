/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cqv8` (
    `mysql_tbl_n1cqv8_appraisal_id` INT,
    `mysql_tbl_n1cqv8_customer_id` INT,
    `mysql_tbl_n1cqv8_item_id` INT,
    `mysql_tbl_n1cqv8_item_type` VARCHAR(50),
    `mysql_tbl_n1cqv8_carat_weight` INT,
    `mysql_tbl_n1cqv8_clarity_grade` INT,
    `mysql_tbl_n1cqv8_appraisal_value` INT,
    `mysql_tbl_n1cqv8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6puj1` (
    `mysql_tbl_f6puj1_item_id` INT,
    `mysql_tbl_f6puj1_item_type` VARCHAR(50),
    `mysql_tbl_f6puj1_metal_type` VARCHAR(50),
    `mysql_tbl_f6puj1_gemstone_type` VARCHAR(50),
    `mysql_tbl_f6puj1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_n1cqv8` (`mysql_tbl_n1cqv8_appraisal_id`, `mysql_tbl_n1cqv8_customer_id`, `mysql_tbl_n1cqv8_item_id`, `mysql_tbl_n1cqv8_item_type`, `mysql_tbl_n1cqv8_carat_weight`, `mysql_tbl_n1cqv8_clarity_grade`, `mysql_tbl_n1cqv8_appraisal_value`, `mysql_tbl_n1cqv8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6puj1` (`mysql_tbl_f6puj1_item_id`, `mysql_tbl_f6puj1_item_type`, `mysql_tbl_f6puj1_metal_type`, `mysql_tbl_f6puj1_gemstone_type`, `mysql_tbl_f6puj1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwiqc` (
    `mysql_tbl_bmwiqc_order_id` INT,
    `mysql_tbl_bmwiqc_customer_id` INT,
    `mysql_tbl_bmwiqc_order_date` DATE,
    `mysql_tbl_bmwiqc_shipping_address` INT,
    `mysql_tbl_bmwiqc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxw7b` (
    `mysql_tbl_qsxw7b_shipment_id` INT,
    `mysql_tbl_qsxw7b_order_id` INT,
    `mysql_tbl_qsxw7b_carrier` INT,
    `mysql_tbl_qsxw7b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qsxw7b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bmwiqc` (`mysql_tbl_bmwiqc_order_id`, `mysql_tbl_bmwiqc_customer_id`, `mysql_tbl_bmwiqc_order_date`, `mysql_tbl_bmwiqc_shipping_address`, `mysql_tbl_bmwiqc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qsxw7b` (`mysql_tbl_qsxw7b_shipment_id`, `mysql_tbl_qsxw7b_order_id`, `mysql_tbl_qsxw7b_carrier`, `mysql_tbl_qsxw7b_shipping_cost`, `mysql_tbl_qsxw7b_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg307l` (
    `mysql_tbl_qg307l_product_id` INT,
    `mysql_tbl_qg307l_category_id` INT,
    `mysql_tbl_qg307l_price` DECIMAL(10,2),
    `mysql_tbl_qg307l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hrm2` (
    `mysql_tbl_s6hrm2_category_id` INT,
    `mysql_tbl_s6hrm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg307l` (`mysql_tbl_qg307l_product_id`, `mysql_tbl_qg307l_category_id`, `mysql_tbl_qg307l_price`, `mysql_tbl_qg307l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6hrm2` (`mysql_tbl_s6hrm2_category_id`, `mysql_tbl_s6hrm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhoy3` (
    `mysql_tbl_ikhoy3_campaign_id` INT,
    `mysql_tbl_ikhoy3_start_date` DATE
);

INSERT INTO `mysql_tbl_ikhoy3` (`mysql_tbl_ikhoy3_campaign_id`, `mysql_tbl_ikhoy3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phqpw` (
    `mysql_tbl_7phqpw_emp_id` INT,
    `mysql_tbl_7phqpw_department_id` INT,
    `mysql_tbl_7phqpw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9558pc` (
    `mysql_tbl_9558pc_department_id` INT,
    `mysql_tbl_9558pc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7phqpw` (`mysql_tbl_7phqpw_emp_id`, `mysql_tbl_7phqpw_department_id`, `mysql_tbl_7phqpw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9558pc` (`mysql_tbl_9558pc_department_id`, `mysql_tbl_9558pc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whq1s3` (
    mysql_tbl_whq1s3_id INT,
    mysql_tbl_whq1s3_preco INT
);

INSERT INTO `mysql_tbl_whq1s3` (`mysql_tbl_whq1s3_id`, `mysql_tbl_whq1s3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whiooa` (
    `mysql_tbl_whiooa_emp_id` INT,
    `mysql_tbl_whiooa_department_id` INT,
    `mysql_tbl_whiooa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug82al` (
    `mysql_tbl_ug82al_department_id` INT,
    `mysql_tbl_ug82al_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whiooa` (`mysql_tbl_whiooa_emp_id`, `mysql_tbl_whiooa_department_id`, `mysql_tbl_whiooa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ug82al` (`mysql_tbl_ug82al_department_id`, `mysql_tbl_ug82al_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bgfq` (
    `mysql_tbl_39bgfq_emp_id` INT,
    `mysql_tbl_39bgfq_salary` INT
);

INSERT INTO `mysql_tbl_39bgfq` (`mysql_tbl_39bgfq_emp_id`, `mysql_tbl_39bgfq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dothzo` (mysql_tbl_dothzo_id INT, mysql_tbl_dothzo_expiry_date DATE, mysql_tbl_dothzo_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpiv1` (mysql_tbl_aqpiv1_id INT, mysql_tbl_aqpiv1_amount_due DECIMAL(10,2), amount_pamysql_tbl_aqpiv1_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzrcd` (
    `mysql_tbl_qqzrcd_order_id` INT,
    `mysql_tbl_qqzrcd_customer_id` INT,
    `mysql_tbl_qqzrcd_order_date` DATE,
    `mysql_tbl_qqzrcd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyz0r9` (
    `mysql_tbl_pyz0r9_order_id` INT,
    `mysql_tbl_pyz0r9_product_id` INT,
    `mysql_tbl_pyz0r9_quantity` INT,
    `mysql_tbl_pyz0r9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqzrcd` (`mysql_tbl_qqzrcd_order_id`, `mysql_tbl_qqzrcd_customer_id`, `mysql_tbl_qqzrcd_order_date`, `mysql_tbl_qqzrcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pyz0r9` (`mysql_tbl_pyz0r9_order_id`, `mysql_tbl_pyz0r9_product_id`, `mysql_tbl_pyz0r9_quantity`, `mysql_tbl_pyz0r9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtcq3` (
    mysql_tbl_rhtcq3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rhtcq3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rhtcq3` (`mysql_tbl_rhtcq3_category_id`, `mysql_tbl_rhtcq3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5q1c` (
    `mysql_tbl_8x5q1c_contract_id` INT,
    `mysql_tbl_8x5q1c_customer_id` INT,
    `mysql_tbl_8x5q1c_equipment_type` VARCHAR(50),
    `mysql_tbl_8x5q1c_contract_term_years` INT,
    `mysql_tbl_8x5q1c_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8x5q1c_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbx5n` (
    `mysql_tbl_bgbx5n_record_id` INT,
    `mysql_tbl_bgbx5n_contract_id` INT,
    `mysql_tbl_bgbx5n_service_date` DATE,
    `mysql_tbl_bgbx5n_service_type` VARCHAR(50),
    `mysql_tbl_bgbx5n_labor_hours` INT,
    `mysql_tbl_bgbx5n_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8x5q1c` (`mysql_tbl_8x5q1c_contract_id`, `mysql_tbl_8x5q1c_customer_id`, `mysql_tbl_8x5q1c_equipment_type`, `mysql_tbl_8x5q1c_contract_term_years`, `mysql_tbl_8x5q1c_annual_cost`, `mysql_tbl_8x5q1c_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bgbx5n` (`mysql_tbl_bgbx5n_record_id`, `mysql_tbl_bgbx5n_contract_id`, `mysql_tbl_bgbx5n_service_date`, `mysql_tbl_bgbx5n_service_type`, `mysql_tbl_bgbx5n_labor_hours`, `mysql_tbl_bgbx5n_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_whiooa_SALARY), 0), COALESCE(MAX(mysql_tbl_whiooa_SALARY), 0), COALESCE(MIN(mysql_tbl_whiooa_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_whiooa`
    WHERE mysql_tbl_whiooa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyz0r9_QUANTITY * mysql_tbl_pyz0r9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pyz0r9`
    WHERE mysql_tbl_pyz0r9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqzrcd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qqzrcd`
    WHERE mysql_tbl_qqzrcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39bgfq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_39bgfq`
    WHERE mysql_tbl_39bgfq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x5q1c_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8x5q1c`
    WHERE mysql_tbl_8x5q1c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgbx5n_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_bgbx5n`
    WHERE mysql_tbl_bgbx5n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgbx5n_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_bgbx5n`
    WHERE mysql_tbl_bgbx5n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rhtcq3` (`mysql_tbl_rhtcq3_CATEGORY_ID`, `mysql_tbl_rhtcq3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_5mbz1j` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mp9ci4` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mbz1j` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mp9ci4` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9yu5n3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_aqpiv1_AMOUNT_DUE, mysql_tbl_aqpiv1_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_aqpiv1` WHERE mysql_tbl_aqpiv1_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dothzo_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dothzo` WHERE mysql_tbl_dothzo_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ikhoy3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ikhoy3`
    WHERE mysql_tbl_ikhoy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_whq1s3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_whq1s3`
    WHERE mysql_tbl_whq1s3.mysql_tbl_whq1s3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7phqpw_SALARY, mysql_tbl_7phqpw_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7phqpw`
    WHERE mysql_tbl_7phqpw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7phqpw`
    WHERE mysql_tbl_7phqpw_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7phqpw_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RANK);
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
    JOIN `mysql_tbl_5mbz1j` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_qg307l` P ON OI.PRODUCT_ID = mysql_tbl_qg307l_PRODUCT_ID
    WHERE mysql_tbl_qg307l_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qg307l` P ON OI.PRODUCT_ID = mysql_tbl_qg307l_PRODUCT_ID
    WHERE mysql_tbl_qg307l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_bmwiqc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bmwiqc`
    WHERE mysql_tbl_bmwiqc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsxw7b_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qsxw7b_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qsxw7b`
    WHERE mysql_tbl_qsxw7b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1cqv8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_n1cqv8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_n1cqv8`
    WHERE mysql_tbl_n1cqv8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_f6puj1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_f6puj1`
    WHERE mysql_tbl_f6puj1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);