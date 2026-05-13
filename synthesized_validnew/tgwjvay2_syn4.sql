/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9x2m6` (mysql_tbl_c9x2m6_id INT, mysql_tbl_c9x2m6_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f5of93` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f5of93` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctja7l` (
    `mysql_tbl_ctja7l_supplier_id` INT,
    `mysql_tbl_ctja7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctja7l` (`mysql_tbl_ctja7l_supplier_id`, `mysql_tbl_ctja7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ixpn4` (
    `mysql_tbl_6ixpn4_customer_id` INT,
    `mysql_tbl_6ixpn4_order_date` DATE
);

INSERT INTO `mysql_tbl_6ixpn4` (`mysql_tbl_6ixpn4_customer_id`, `mysql_tbl_6ixpn4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2udx` (
    `mysql_tbl_un2udx_order_id` INT,
    `mysql_tbl_un2udx_customer_id` INT,
    `mysql_tbl_un2udx_order_date` DATE,
    `mysql_tbl_un2udx_total_amount` DECIMAL(10,2),
    `mysql_tbl_un2udx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8tjlu` (
    `mysql_tbl_x8tjlu_payment_id` INT,
    `mysql_tbl_x8tjlu_order_id` INT,
    `mysql_tbl_x8tjlu_payment_method` INT,
    `mysql_tbl_x8tjlu_amount_paid` INT,
    `mysql_tbl_x8tjlu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_un2udx` (`mysql_tbl_un2udx_order_id`, `mysql_tbl_un2udx_customer_id`, `mysql_tbl_un2udx_order_date`, `mysql_tbl_un2udx_total_amount`, `mysql_tbl_un2udx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8tjlu` (`mysql_tbl_x8tjlu_payment_id`, `mysql_tbl_x8tjlu_order_id`, `mysql_tbl_x8tjlu_payment_method`, `mysql_tbl_x8tjlu_amount_paid`, `mysql_tbl_x8tjlu_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ey2v` (
    `mysql_tbl_h7ey2v_emp_id` INT,
    `mysql_tbl_h7ey2v_salary` INT,
    `mysql_tbl_h7ey2v_hire_date` DATE
);

INSERT INTO `mysql_tbl_h7ey2v` (`mysql_tbl_h7ey2v_emp_id`, `mysql_tbl_h7ey2v_salary`, `mysql_tbl_h7ey2v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ca11` (
    `mysql_tbl_g2ca11_emp_id` INT,
    `mysql_tbl_g2ca11_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2ca11` (`mysql_tbl_g2ca11_emp_id`, `mysql_tbl_g2ca11_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfmul7` (
    `mysql_tbl_lfmul7_campaign_id` INT,
    `mysql_tbl_lfmul7_start_date` DATE
);

INSERT INTO `mysql_tbl_lfmul7` (`mysql_tbl_lfmul7_campaign_id`, `mysql_tbl_lfmul7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yb7ej` (
    `mysql_tbl_6yb7ej_order_id` INT,
    `mysql_tbl_6yb7ej_customer_id` INT,
    `mysql_tbl_6yb7ej_order_date` DATE,
    `mysql_tbl_6yb7ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_6yb7ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwmru` (
    `mysql_tbl_gwwmru_order_id` INT,
    `mysql_tbl_gwwmru_product_id` INT,
    `mysql_tbl_gwwmru_quantity` INT
);

INSERT INTO `mysql_tbl_6yb7ej` (`mysql_tbl_6yb7ej_order_id`, `mysql_tbl_6yb7ej_customer_id`, `mysql_tbl_6yb7ej_order_date`, `mysql_tbl_6yb7ej_total_amount`, `mysql_tbl_6yb7ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwwmru` (`mysql_tbl_gwwmru_order_id`, `mysql_tbl_gwwmru_product_id`, `mysql_tbl_gwwmru_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7yr4` (
    `mysql_tbl_9e7yr4_campaign_id` INT,
    `mysql_tbl_9e7yr4_budget` INT
);

INSERT INTO `mysql_tbl_9e7yr4` (`mysql_tbl_9e7yr4_campaign_id`, `mysql_tbl_9e7yr4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudklb` (
    `mysql_tbl_sudklb_order_id` INT,
    `mysql_tbl_sudklb_customer_id` INT,
    `mysql_tbl_sudklb_order_date` DATE,
    `mysql_tbl_sudklb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sudklb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0l9kp` (
    `mysql_tbl_i0l9kp_customer_id` INT,
    `mysql_tbl_i0l9kp_customer_segment` INT
);

INSERT INTO `mysql_tbl_sudklb` (`mysql_tbl_sudklb_order_id`, `mysql_tbl_sudklb_customer_id`, `mysql_tbl_sudklb_order_date`, `mysql_tbl_sudklb_total_amount`, `mysql_tbl_sudklb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0l9kp` (`mysql_tbl_i0l9kp_customer_id`, `mysql_tbl_i0l9kp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1fvw` (
    `mysql_tbl_ei1fvw_emp_id` INT,
    `mysql_tbl_ei1fvw_department_id` INT,
    `mysql_tbl_ei1fvw_salary` INT,
    `mysql_tbl_ei1fvw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ky6tc` (
    `mysql_tbl_5ky6tc_department_id` INT,
    `mysql_tbl_5ky6tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei1fvw` (`mysql_tbl_ei1fvw_emp_id`, `mysql_tbl_ei1fvw_department_id`, `mysql_tbl_ei1fvw_salary`, `mysql_tbl_ei1fvw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ky6tc` (`mysql_tbl_5ky6tc_department_id`, `mysql_tbl_5ky6tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01ku3` (
    `mysql_tbl_w01ku3_campaign_id` INT,
    `mysql_tbl_w01ku3_start_date` DATE
);

INSERT INTO `mysql_tbl_w01ku3` (`mysql_tbl_w01ku3_campaign_id`, `mysql_tbl_w01ku3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w01ku3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w01ku3`
    WHERE mysql_tbl_w01ku3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gwwmru_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gwwmru_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gwwmru`
    WHERE mysql_tbl_gwwmru_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g2ca11_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_g2ca11`
    WHERE mysql_tbl_g2ca11_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tv2dup` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fnj7g2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1k8xam` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e7yr4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9e7yr4`
    WHERE mysql_tbl_9e7yr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i0l9kp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i0l9kp`
    WHERE mysql_tbl_i0l9kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sudklb` O
    JOIN `mysql_tbl_i0l9kp` C ON mysql_tbl_sudklb_CUSTOMER_ID = mysql_tbl_i0l9kp_CUSTOMER_ID
    WHERE mysql_tbl_i0l9kp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sudklb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sudklb_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fnj7g2 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tv2dup DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tv2dup DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv2dup` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ei1fvw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ei1fvw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ei1fvw`
    WHERE mysql_tbl_ei1fvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un2udx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_un2udx`
    WHERE mysql_tbl_un2udx_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_x8tjlu_PAYMENT_METHOD, COALESCE(mysql_tbl_x8tjlu_AMOUNT_PAID, 0), COALESCE(mysql_tbl_x8tjlu_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_x8tjlu`
    WHERE mysql_tbl_x8tjlu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lfmul7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lfmul7`
    WHERE mysql_tbl_lfmul7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7ey2v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h7ey2v`
    WHERE mysql_tbl_h7ey2v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6ixpn4_ORDER_DATE), MAX(mysql_tbl_6ixpn4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ixpn4`
    WHERE mysql_tbl_6ixpn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tv2dup`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tv2dup`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tv2dup`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ctja7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ctja7l`
    WHERE mysql_tbl_ctja7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f5of93`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f5of93`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_c9x2m6` SET mysql_tbl_c9x2m6_METRIC_VALUE = mysql_tbl_c9x2m6_METRIC_VALUE * 2 WHERE mysql_tbl_c9x2m6_ID = V_I;
        SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();