/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crdajl` (
    `mysql_tbl_crdajl_customer_id` INT,
    `mysql_tbl_crdajl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crdajl` (`mysql_tbl_crdajl_customer_id`, `mysql_tbl_crdajl_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3ikd` (mysql_tbl_gj3ikd_student_id INT, mysql_tbl_gj3ikd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfe3k` (
    mysql_tbl_bkfe3k_produto_id INT,
    mysql_tbl_bkfe3k_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bkfe3k` (`mysql_tbl_bkfe3k_produto_id`, `mysql_tbl_bkfe3k_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bkfe3k` (`mysql_tbl_bkfe3k_produto_id`, `mysql_tbl_bkfe3k_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bkfe3k` (`mysql_tbl_bkfe3k_produto_id`, `mysql_tbl_bkfe3k_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m601q` (
    `mysql_tbl_6m601q_customer_id` INT,
    `mysql_tbl_6m601q_start_date` DATE,
    `mysql_tbl_6m601q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m601q` (`mysql_tbl_6m601q_customer_id`, `mysql_tbl_6m601q_start_date`, `mysql_tbl_6m601q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0nrpi` (
    `mysql_tbl_l0nrpi_emp_id` INT,
    `mysql_tbl_l0nrpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0nrpi` (`mysql_tbl_l0nrpi_emp_id`, `mysql_tbl_l0nrpi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tgfb` (
    `mysql_tbl_f5tgfb_order_id` INT,
    `mysql_tbl_f5tgfb_customer_id` INT,
    `mysql_tbl_f5tgfb_order_date` DATE,
    `mysql_tbl_f5tgfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5tgfb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqctd` (
    `mysql_tbl_olqctd_shipment_id` INT,
    `mysql_tbl_olqctd_order_id` INT,
    `mysql_tbl_olqctd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_olqctd_carrier` INT
);

INSERT INTO `mysql_tbl_f5tgfb` (`mysql_tbl_f5tgfb_order_id`, `mysql_tbl_f5tgfb_customer_id`, `mysql_tbl_f5tgfb_order_date`, `mysql_tbl_f5tgfb_total_amount`, `mysql_tbl_f5tgfb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_olqctd` (`mysql_tbl_olqctd_shipment_id`, `mysql_tbl_olqctd_order_id`, `mysql_tbl_olqctd_shipping_cost`, `mysql_tbl_olqctd_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmnva` (
    `mysql_tbl_wpmnva_product_id` INT,
    `mysql_tbl_wpmnva_category_id` INT,
    `mysql_tbl_wpmnva_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vuvon` (
    `mysql_tbl_4vuvon_category_id` INT,
    `mysql_tbl_4vuvon_name` VARCHAR(50),
    `mysql_tbl_4vuvon_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wpmnva` (`mysql_tbl_wpmnva_product_id`, `mysql_tbl_wpmnva_category_id`, `mysql_tbl_wpmnva_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4vuvon` (`mysql_tbl_4vuvon_category_id`, `mysql_tbl_4vuvon_name`, `mysql_tbl_4vuvon_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9e9s` (
    `mysql_tbl_yl9e9s_emp_id` INT,
    `mysql_tbl_yl9e9s_department_id` INT,
    `mysql_tbl_yl9e9s_salary` INT,
    `mysql_tbl_yl9e9s_hire_date` DATE,
    `mysql_tbl_yl9e9s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yl9e9s` (`mysql_tbl_yl9e9s_emp_id`, `mysql_tbl_yl9e9s_department_id`, `mysql_tbl_yl9e9s_salary`, `mysql_tbl_yl9e9s_hire_date`, `mysql_tbl_yl9e9s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4izw` (
    `mysql_tbl_bj4izw_customer_id` INT,
    `mysql_tbl_bj4izw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj4izw` (`mysql_tbl_bj4izw_customer_id`, `mysql_tbl_bj4izw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lo97` (
    `mysql_tbl_m8lo97_campaign_id` INT,
    `mysql_tbl_m8lo97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8lo97` (`mysql_tbl_m8lo97_campaign_id`, `mysql_tbl_m8lo97_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gj3ikd` SET mysql_tbl_gj3ikd_EXAM_SCORE = mysql_tbl_gj3ikd_EXAM_SCORE + 5 WHERE mysql_tbl_gj3ikd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bkfe3k` WHERE mysql_tbl_bkfe3k_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bkfe3k` SET mysql_tbl_bkfe3k_QUANTIDADE_PRODUTO = mysql_tbl_bkfe3k_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bkfe3k_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bkfe3k` (`mysql_tbl_bkfe3k_PRODUTO_ID`, `mysql_tbl_bkfe3k_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6m601q_START_DATE, mysql_tbl_6m601q_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6m601q`
    WHERE mysql_tbl_6m601q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l0nrpi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_l0nrpi`
    WHERE mysql_tbl_l0nrpi_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl9e9s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yl9e9s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yl9e9s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yl9e9s`
    WHERE mysql_tbl_yl9e9s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_bj4izw`
    WHERE mysql_tbl_bj4izw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bj4izw_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m8lo97_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m8lo97` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m8lo97_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m8lo97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m8lo97_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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
    FROM `mysql_tbl_olqctd`
    WHERE mysql_tbl_olqctd_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_olqctd` S
    JOIN `mysql_tbl_f5tgfb` O ON mysql_tbl_olqctd_ORDER_ID = mysql_tbl_f5tgfb_ORDER_ID
    WHERE mysql_tbl_olqctd_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_f5tgfb_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wpmnva`
    WHERE mysql_tbl_wpmnva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpmnva_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wpmnva_PRICE FROM `mysql_tbl_wpmnva`
        WHERE mysql_tbl_wpmnva_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wpmnva_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_crdajl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_crdajl`
    WHERE mysql_tbl_crdajl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);