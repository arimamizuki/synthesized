/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyoc6s` (
    `mysql_tbl_gyoc6s_product_id` INT,
    `mysql_tbl_gyoc6s_category_id` INT,
    `mysql_tbl_gyoc6s_price` DECIMAL(10,2),
    `mysql_tbl_gyoc6s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jhso` (
    `mysql_tbl_x4jhso_category_id` INT,
    `mysql_tbl_x4jhso_parent_id` INT,
    `mysql_tbl_x4jhso_category_level` INT
);

INSERT INTO `mysql_tbl_gyoc6s` (`mysql_tbl_gyoc6s_product_id`, `mysql_tbl_gyoc6s_category_id`, `mysql_tbl_gyoc6s_price`, `mysql_tbl_gyoc6s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4jhso` (`mysql_tbl_x4jhso_category_id`, `mysql_tbl_x4jhso_parent_id`, `mysql_tbl_x4jhso_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug49vc` (
    `mysql_tbl_ug49vc_product_id` INT,
    `mysql_tbl_ug49vc_price` DECIMAL(10,2),
    `mysql_tbl_ug49vc_stock_quantity` INT,
    `mysql_tbl_ug49vc_reorder_level` INT
);

INSERT INTO `mysql_tbl_ug49vc` (`mysql_tbl_ug49vc_product_id`, `mysql_tbl_ug49vc_price`, `mysql_tbl_ug49vc_stock_quantity`, `mysql_tbl_ug49vc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v4t8` (
    `mysql_tbl_b8v4t8_emp_id` INT,
    `mysql_tbl_b8v4t8_manager_id` INT,
    `mysql_tbl_b8v4t8_salary` INT,
    `mysql_tbl_b8v4t8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y37jja` (
    `mysql_tbl_y37jja_dept_id` INT,
    `mysql_tbl_y37jja_manager_id` INT
);

INSERT INTO `mysql_tbl_b8v4t8` (`mysql_tbl_b8v4t8_emp_id`, `mysql_tbl_b8v4t8_manager_id`, `mysql_tbl_b8v4t8_salary`, `mysql_tbl_b8v4t8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y37jja` (`mysql_tbl_y37jja_dept_id`, `mysql_tbl_y37jja_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xdanl` (
    `mysql_tbl_7xdanl_customer_id` INT,
    `mysql_tbl_7xdanl_registration_date` DATE
);

INSERT INTO `mysql_tbl_7xdanl` (`mysql_tbl_7xdanl_customer_id`, `mysql_tbl_7xdanl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufywxi` (
    `mysql_tbl_ufywxi_campaign_id` INT,
    `mysql_tbl_ufywxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufywxi` (`mysql_tbl_ufywxi_campaign_id`, `mysql_tbl_ufywxi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5m2jf` (
    `mysql_tbl_w5m2jf_employee_id` INT,
    `mysql_tbl_w5m2jf_department_id` INT,
    `mysql_tbl_w5m2jf_salary` INT,
    `mysql_tbl_w5m2jf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i922zg` (
    `mysql_tbl_i922zg_department_id` INT,
    `mysql_tbl_i922zg_name` VARCHAR(50),
    `mysql_tbl_i922zg_manager_id` INT
);

INSERT INTO `mysql_tbl_w5m2jf` (`mysql_tbl_w5m2jf_employee_id`, `mysql_tbl_w5m2jf_department_id`, `mysql_tbl_w5m2jf_salary`, `mysql_tbl_w5m2jf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i922zg` (`mysql_tbl_i922zg_department_id`, `mysql_tbl_i922zg_name`, `mysql_tbl_i922zg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmetxx` (
    `mysql_tbl_lmetxx_order_id` INT,
    `mysql_tbl_lmetxx_customer_id` INT
);

INSERT INTO `mysql_tbl_lmetxx` (`mysql_tbl_lmetxx_order_id`, `mysql_tbl_lmetxx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c24b10` (
    `mysql_tbl_c24b10_campaign_id` INT,
    `mysql_tbl_c24b10_status` VARCHAR(50),
    `mysql_tbl_c24b10_budget` INT,
    `mysql_tbl_c24b10_start_date` DATE
);

INSERT INTO `mysql_tbl_c24b10` (`mysql_tbl_c24b10_campaign_id`, `mysql_tbl_c24b10_status`, `mysql_tbl_c24b10_budget`, `mysql_tbl_c24b10_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97y7er` (
    `mysql_tbl_97y7er_emp_id` INT,
    `mysql_tbl_97y7er_department_id` INT,
    `mysql_tbl_97y7er_salary` INT
);

INSERT INTO `mysql_tbl_97y7er` (`mysql_tbl_97y7er_emp_id`, `mysql_tbl_97y7er_department_id`, `mysql_tbl_97y7er_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnjx5` (
    `mysql_tbl_8wnjx5_cblob` BLOB
);

INSERT INTO `mysql_tbl_8wnjx5` (`mysql_tbl_8wnjx5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dp4uc` (
    `mysql_tbl_7dp4uc_customer_id` INT
);

INSERT INTO `mysql_tbl_7dp4uc` (`mysql_tbl_7dp4uc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xioizj` (
    `mysql_tbl_xioizj_customer_id` INT,
    `mysql_tbl_xioizj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xioizj` (`mysql_tbl_xioizj_customer_id`, `mysql_tbl_xioizj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mvl8b4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_quxh18` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mvl8b4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_quxh18` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qj87` (
    `mysql_tbl_p8qj87_salary` INT
);

INSERT INTO `mysql_tbl_p8qj87` (`mysql_tbl_p8qj87_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6fwh` (
    `mysql_tbl_no6fwh_claim_id` INT,
    `mysql_tbl_no6fwh_policy_id` INT,
    `mysql_tbl_no6fwh_claim_type` VARCHAR(50),
    `mysql_tbl_no6fwh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_no6fwh_filing_date` DATE,
    `mysql_tbl_no6fwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjv6x7` (
    `mysql_tbl_gjv6x7_transaction_id` INT,
    `mysql_tbl_gjv6x7_policy_id` INT,
    `mysql_tbl_gjv6x7_transaction_date` DATE,
    `mysql_tbl_gjv6x7_amount` DECIMAL(10,2),
    `mysql_tbl_gjv6x7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no6fwh` (`mysql_tbl_no6fwh_claim_id`, `mysql_tbl_no6fwh_policy_id`, `mysql_tbl_no6fwh_claim_type`, `mysql_tbl_no6fwh_claim_amount`, `mysql_tbl_no6fwh_filing_date`, `mysql_tbl_no6fwh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gjv6x7` (`mysql_tbl_gjv6x7_transaction_id`, `mysql_tbl_gjv6x7_policy_id`, `mysql_tbl_gjv6x7_transaction_date`, `mysql_tbl_gjv6x7_amount`, `mysql_tbl_gjv6x7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8iog1` (
    `mysql_tbl_p8iog1_customer_id` INT,
    `mysql_tbl_p8iog1_registration_date` DATE,
    `mysql_tbl_p8iog1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou9gn` (
    `mysql_tbl_cou9gn_order_id` INT,
    `mysql_tbl_cou9gn_customer_id` INT,
    `mysql_tbl_cou9gn_order_date` DATE,
    `mysql_tbl_cou9gn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8iog1` (`mysql_tbl_p8iog1_customer_id`, `mysql_tbl_p8iog1_registration_date`, `mysql_tbl_p8iog1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cou9gn` (`mysql_tbl_cou9gn_order_id`, `mysql_tbl_cou9gn_customer_id`, `mysql_tbl_cou9gn_order_date`, `mysql_tbl_cou9gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890e40` (
    `mysql_tbl_890e40_customer_id` INT,
    `mysql_tbl_890e40_country` INT
);

INSERT INTO `mysql_tbl_890e40` (`mysql_tbl_890e40_customer_id`, `mysql_tbl_890e40_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr6zvc` (
    `mysql_tbl_yr6zvc_order_id` INT,
    `mysql_tbl_yr6zvc_order_date` DATE
);

INSERT INTO `mysql_tbl_yr6zvc` (`mysql_tbl_yr6zvc_order_id`, `mysql_tbl_yr6zvc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwr0y` (
    `mysql_tbl_1wwr0y_customer_id` INT,
    `mysql_tbl_1wwr0y_order_date` DATE,
    `mysql_tbl_1wwr0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wwr0y` (`mysql_tbl_1wwr0y_customer_id`, `mysql_tbl_1wwr0y_order_date`, `mysql_tbl_1wwr0y_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ug49vc_PRICE, 0), COALESCE(mysql_tbl_ug49vc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ug49vc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ug49vc`
    WHERE mysql_tbl_ug49vc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ufywxi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ufywxi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ufywxi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ufywxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ufywxi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_97y7er_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_97y7er`
    WHERE mysql_tbl_97y7er_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvl8b4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvl8b4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvl8b4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvl8b4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_quxh18` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1wwr0y_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1wwr0y`
    WHERE mysql_tbl_1wwr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c9jgwp`
    WHERE mysql_tbl_7dp4uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8wnjx5`;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yr6zvc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yr6zvc`
    WHERE mysql_tbl_yr6zvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cou9gn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cou9gn`
    WHERE mysql_tbl_cou9gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cou9gn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cou9gn`
    WHERE mysql_tbl_cou9gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
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

    SELECT COALESCE(mysql_tbl_no6fwh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_no6fwh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_no6fwh`
    WHERE mysql_tbl_no6fwh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gjv6x7`
    WHERE mysql_tbl_gjv6x7_POLICY_ID = (SELECT mysql_tbl_no6fwh_POLICY_ID FROM `mysql_tbl_no6fwh` WHERE mysql_tbl_no6fwh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c9jgwp` O
    JOIN `mysql_tbl_890e40` C ON O.CUSTOMER_ID = mysql_tbl_890e40_CUSTOMER_ID
    WHERE mysql_tbl_890e40_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8qj87_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p8qj87`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xioizj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xioizj`
    WHERE mysql_tbl_xioizj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 5);
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w5m2jf_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0)), COALESCE(MAX(mysql_tbl_w5m2jf_SALARY), 0), COALESCE(MIN(mysql_tbl_w5m2jf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w5m2jf`
    WHERE mysql_tbl_w5m2jf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3xnx2u`
    WHERE mysql_tbl_lmetxx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c24b10_STATUS, COALESCE(mysql_tbl_c24b10_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c24b10_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_c24b10`
    WHERE mysql_tbl_c24b10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7xdanl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7xdanl`
    WHERE mysql_tbl_7xdanl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_b8v4t8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_b8v4t8`
        WHERE mysql_tbl_b8v4t8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_x4jhso_CATEGORY_ID FROM `mysql_tbl_x4jhso` WHERE mysql_tbl_x4jhso_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_x4jhso_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_x4jhso` WHERE mysql_tbl_x4jhso_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_gyoc6s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_gyoc6s`
        WHERE mysql_tbl_gyoc6s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_gyoc6s_IS_ACTIVE = 1;

        SELECT mysql_tbl_x4jhso_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_x4jhso` WHERE mysql_tbl_x4jhso_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);