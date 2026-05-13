/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1ae2` (
    `mysql_tbl_xv1ae2_emp_id` INT,
    `mysql_tbl_xv1ae2_department_id` INT,
    `mysql_tbl_xv1ae2_salary` INT,
    `mysql_tbl_xv1ae2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueybn` (
    `mysql_tbl_iueybn_department_id` INT,
    `mysql_tbl_iueybn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv1ae2` (`mysql_tbl_xv1ae2_emp_id`, `mysql_tbl_xv1ae2_department_id`, `mysql_tbl_xv1ae2_salary`, `mysql_tbl_xv1ae2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iueybn` (`mysql_tbl_iueybn_department_id`, `mysql_tbl_iueybn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2lj4` (
    `mysql_tbl_0s2lj4_claim_id` INT,
    `mysql_tbl_0s2lj4_policy_id` INT,
    `mysql_tbl_0s2lj4_claim_type` VARCHAR(50),
    `mysql_tbl_0s2lj4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0s2lj4_filing_date` DATE,
    `mysql_tbl_0s2lj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iheuhr` (
    `mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_id INT,
    `mysql_tbl_iheuhr_policy_id` INT,
    `mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_date DATE,
    `mysql_tbl_iheuhr_amount` DECIMAL(10,2),
    `mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_0s2lj4` (`mysql_tbl_0s2lj4_claim_id`, `mysql_tbl_0s2lj4_policy_id`, `mysql_tbl_0s2lj4_claim_type`, `mysql_tbl_0s2lj4_claim_amount`, `mysql_tbl_0s2lj4_filing_date`, `mysql_tbl_0s2lj4_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iheuhr` (`mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_id, `mysql_tbl_iheuhr_policy_id`, `mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_date, `mysql_tbl_iheuhr_amount`, `mysql_tbl_iheuhr_transactimysql_tbl_f5ju96_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r6q4` (
    `mysql_tbl_99r6q4_order_id` INT,
    `mysql_tbl_99r6q4_customer_id` INT,
    `mysql_tbl_99r6q4_order_date` DATE,
    `mysql_tbl_99r6q4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99r6q4` (`mysql_tbl_99r6q4_order_id`, `mysql_tbl_99r6q4_customer_id`, `mysql_tbl_99r6q4_order_date`, `mysql_tbl_99r6q4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et2utp` (
    `mysql_tbl_et2utp_supplier_id` INT,
    `mysql_tbl_et2utp_country` INT,
    `mysql_tbl_et2utp_quality_certified` INT,
    `mysql_tbl_et2utp_mysql_tbl_f5ju96_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6vkm` (
    `mysql_tbl_8b6vkm_product_id` INT,
    `mysql_tbl_8b6vkm_supplier_id` INT,
    `mysql_tbl_8b6vkm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8b6vkm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9pfkr` (
    `mysql_tbl_m9pfkr_po_id` INT,
    `mysql_tbl_m9pfkr_supplier_id` INT,
    `mysql_tbl_m9pfkr_product_id` INT,
    `mysql_tbl_m9pfkr_quantity` INT,
    `mysql_tbl_m9pfkr_order_date` DATE,
    `mysql_tbl_m9pfkr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_et2utp` (`mysql_tbl_et2utp_supplier_id`, `mysql_tbl_et2utp_country`, `mysql_tbl_et2utp_quality_certified`, `mysql_tbl_et2utp_mysql_tbl_f5ju96_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8b6vkm` (`mysql_tbl_8b6vkm_product_id`, `mysql_tbl_8b6vkm_supplier_id`, `mysql_tbl_8b6vkm_unit_cost`, `mysql_tbl_8b6vkm_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m9pfkr` (`mysql_tbl_m9pfkr_po_id`, `mysql_tbl_m9pfkr_supplier_id`, `mysql_tbl_m9pfkr_product_id`, `mysql_tbl_m9pfkr_quantity`, `mysql_tbl_m9pfkr_order_date`, `mysql_tbl_m9pfkr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63cllh` (
    `mysql_tbl_63cllh_customer_id` INT,
    `mysql_tbl_63cllh_order_date` DATE,
    `mysql_tbl_63cllh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63cllh` (`mysql_tbl_63cllh_customer_id`, `mysql_tbl_63cllh_order_date`, `mysql_tbl_63cllh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmcu6` (
    `mysql_tbl_urmcu6_customer_id` INT,
    `mysql_tbl_urmcu6_start_date` DATE
);

INSERT INTO `mysql_tbl_urmcu6` (`mysql_tbl_urmcu6_customer_id`, `mysql_tbl_urmcu6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4591o` (
    `mysql_tbl_d4591o_system_id` INT,
    `mysql_tbl_d4591o_customer_id` INT,
    `mysql_tbl_d4591o_system_type` VARCHAR(50),
    `mysql_tbl_d4591o_monitoring_monthly` INT,
    `mysql_tbl_d4591o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_d4591o_installatimysql_tbl_f5ju96_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucc1b7` (
    `mysql_tbl_ucc1b7_alert_id` INT,
    `mysql_tbl_ucc1b7_system_id` INT,
    `mysql_tbl_ucc1b7_alert_date` DATE,
    `mysql_tbl_ucc1b7_alert_type` VARCHAR(50),
    `mysql_tbl_ucc1b7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_d4591o` (`mysql_tbl_d4591o_system_id`, `mysql_tbl_d4591o_customer_id`, `mysql_tbl_d4591o_system_type`, `mysql_tbl_d4591o_monitoring_monthly`, `mysql_tbl_d4591o_equipment_cost`, `mysql_tbl_d4591o_installatimysql_tbl_f5ju96_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ucc1b7` (`mysql_tbl_ucc1b7_alert_id`, `mysql_tbl_ucc1b7_system_id`, `mysql_tbl_ucc1b7_alert_date`, `mysql_tbl_ucc1b7_alert_type`, `mysql_tbl_ucc1b7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2iyq` (
    `mysql_tbl_vi2iyq_supplier_id` INT
);

INSERT INTO `mysql_tbl_vi2iyq` (`mysql_tbl_vi2iyq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1qal` (
    `mysql_tbl_pc1qal_campaign_id` INT,
    `mysql_tbl_pc1qal_status` VARCHAR(50),
    `mysql_tbl_pc1qal_budget` INT,
    `mysql_tbl_pc1qal_start_date` DATE
);

INSERT INTO `mysql_tbl_pc1qal` (`mysql_tbl_pc1qal_campaign_id`, `mysql_tbl_pc1qal_status`, `mysql_tbl_pc1qal_budget`, `mysql_tbl_pc1qal_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gk9g5` (
    `mysql_tbl_5gk9g5_employee_id` INT,
    `mysql_tbl_5gk9g5_manager_id` INT,
    `mysql_tbl_5gk9g5_department_id` INT,
    `mysql_tbl_5gk9g5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqb91` (
    `mysql_tbl_exqb91_department_id` INT,
    `mysql_tbl_exqb91_name` VARCHAR(50),
    `mysql_tbl_exqb91_budget` INT
);

INSERT INTO `mysql_tbl_5gk9g5` (`mysql_tbl_5gk9g5_employee_id`, `mysql_tbl_5gk9g5_manager_id`, `mysql_tbl_5gk9g5_department_id`, `mysql_tbl_5gk9g5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_exqb91` (`mysql_tbl_exqb91_department_id`, `mysql_tbl_exqb91_name`, `mysql_tbl_exqb91_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pc1qal_STATUS, COALESCE(mysql_tbl_pc1qal_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pc1qal_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pc1qal`
    WHERE mysql_tbl_pc1qal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4591o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_d4591o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_d4591o`
    WHERE mysql_tbl_d4591o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ucc1b7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ucc1b7`
    WHERE mysql_tbl_ucc1b7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_vi2iyq`
    WHERE mysql_tbl_vi2iyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rd6fla`
    WHERE mysql_tbl_vi2iyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f5ju96_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_urmcu6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_urmcu6`
    WHERE mysql_tbl_urmcu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f5ju96 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_j96559_UPDATE `mysql_tbl_j96559` UPDATE `mysql_tbl_f5ju96` USERS FOR EACH ROW INSERT INTO `mysql_tbl_l42gua` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_63cllh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_63cllh`
    WHERE mysql_tbl_63cllh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_63cllh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f5ju96_DURATION_MONTHS_mbuft2(-69)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5gk9g5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5gk9g5` WHERE mysql_tbl_5gk9g5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5gk9g5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5gk9g5`
        WHERE mysql_tbl_5gk9g5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_f5ju96_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et2utp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_et2utp_mysql_tbl_f5ju96_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_f5ju96_TIME_RATE
    FROM `mysql_tbl_et2utp`
    WHERE mysql_tbl_et2utp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_m9pfkr`
    WHERE mysql_tbl_m9pfkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99r6q4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_99r6q4`
    WHERE mysql_tbl_99r6q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0s2lj4_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0s2lj4_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0s2lj4`
    WHERE mysql_tbl_0s2lj4_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_iheuhr`
    WHERE mysql_tbl_iheuhr_POLICY_ID = (SELECT mysql_tbl_0s2lj4_POLICY_ID FROM `mysql_tbl_0s2lj4` WHERE mysql_tbl_0s2lj4_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xv1ae2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xv1ae2`
    WHERE mysql_tbl_xv1ae2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);