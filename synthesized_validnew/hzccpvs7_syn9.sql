/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_826qu8` (
    `mysql_tbl_826qu8_order_id` INT,
    `mysql_tbl_826qu8_customer_id` INT,
    `mysql_tbl_826qu8_order_date` DATE,
    `mysql_tbl_826qu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_826qu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcerv` (
    `mysql_tbl_sdcerv_payment_id` INT,
    `mysql_tbl_sdcerv_order_id` INT,
    `mysql_tbl_sdcerv_payment_date` DATE,
    `mysql_tbl_sdcerv_amount_paid` INT
);

INSERT INTO `mysql_tbl_826qu8` (`mysql_tbl_826qu8_order_id`, `mysql_tbl_826qu8_customer_id`, `mysql_tbl_826qu8_order_date`, `mysql_tbl_826qu8_total_amount`, `mysql_tbl_826qu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdcerv` (`mysql_tbl_sdcerv_payment_id`, `mysql_tbl_sdcerv_order_id`, `mysql_tbl_sdcerv_payment_date`, `mysql_tbl_sdcerv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8iqa` (
    `mysql_tbl_pt8iqa_emp_id` INT,
    `mysql_tbl_pt8iqa_department_id` INT,
    `mysql_tbl_pt8iqa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjwrs` (
    `mysql_tbl_ijjwrs_department_id` INT,
    `mysql_tbl_ijjwrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt8iqa` (`mysql_tbl_pt8iqa_emp_id`, `mysql_tbl_pt8iqa_department_id`, `mysql_tbl_pt8iqa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ijjwrs` (`mysql_tbl_ijjwrs_department_id`, `mysql_tbl_ijjwrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piq1r4` (
    `mysql_tbl_piq1r4_customer_id` INT,
    `mysql_tbl_piq1r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piq1r4` (`mysql_tbl_piq1r4_customer_id`, `mysql_tbl_piq1r4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb6gj8` (
    `mysql_tbl_zb6gj8_sub_id` INT,
    `mysql_tbl_zb6gj8_customer_id` INT,
    `mysql_tbl_zb6gj8_start_date` DATE,
    `mysql_tbl_zb6gj8_end_date` DATE,
    `mysql_tbl_zb6gj8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_zb6gj8` (`mysql_tbl_zb6gj8_sub_id`, `mysql_tbl_zb6gj8_customer_id`, `mysql_tbl_zb6gj8_start_date`, `mysql_tbl_zb6gj8_end_date`, `mysql_tbl_zb6gj8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtymjl` (
    `mysql_tbl_mtymjl_class_id` INT,
    `mysql_tbl_mtymjl_instructor_id` INT,
    `mysql_tbl_mtymjl_capacity` INT,
    `mysql_tbl_mtymjl_current_enrollment` INT,
    `mysql_tbl_mtymjl_duration_minutes` INT,
    `mysql_tbl_mtymjl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7f4f` (
    `mysql_tbl_8n7f4f_booking_id` INT,
    `mysql_tbl_8n7f4f_member_id` INT,
    `mysql_tbl_8n7f4f_class_id` INT,
    `mysql_tbl_8n7f4f_booking_date` DATE,
    `mysql_tbl_8n7f4f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtymjl` (`mysql_tbl_mtymjl_class_id`, `mysql_tbl_mtymjl_instructor_id`, `mysql_tbl_mtymjl_capacity`, `mysql_tbl_mtymjl_current_enrollment`, `mysql_tbl_mtymjl_duration_minutes`, `mysql_tbl_mtymjl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8n7f4f` (`mysql_tbl_8n7f4f_booking_id`, `mysql_tbl_8n7f4f_member_id`, `mysql_tbl_8n7f4f_class_id`, `mysql_tbl_8n7f4f_booking_date`, `mysql_tbl_8n7f4f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdjim` (
    `mysql_tbl_6tdjim_order_id` INT,
    `mysql_tbl_6tdjim_customer_id` INT,
    `mysql_tbl_6tdjim_order_date` DATE,
    `mysql_tbl_6tdjim_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tdjim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83wc8` (
    `mysql_tbl_g83wc8_refund_id` INT,
    `mysql_tbl_g83wc8_order_id` INT,
    `mysql_tbl_g83wc8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tdjim` (`mysql_tbl_6tdjim_order_id`, `mysql_tbl_6tdjim_customer_id`, `mysql_tbl_6tdjim_order_date`, `mysql_tbl_6tdjim_total_amount`, `mysql_tbl_6tdjim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g83wc8` (`mysql_tbl_g83wc8_refund_id`, `mysql_tbl_g83wc8_order_id`, `mysql_tbl_g83wc8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7roph0` (
    `mysql_tbl_7roph0_order_id` INT,
    `mysql_tbl_7roph0_customer_id` INT,
    `mysql_tbl_7roph0_order_date` DATE,
    `mysql_tbl_7roph0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7roph0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3sbt` (
    `mysql_tbl_6e3sbt_shipment_id` INT,
    `mysql_tbl_6e3sbt_order_id` INT,
    `mysql_tbl_6e3sbt_carrier` INT,
    `mysql_tbl_6e3sbt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7roph0` (`mysql_tbl_7roph0_order_id`, `mysql_tbl_7roph0_customer_id`, `mysql_tbl_7roph0_order_date`, `mysql_tbl_7roph0_total_amount`, `mysql_tbl_7roph0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6e3sbt` (`mysql_tbl_6e3sbt_shipment_id`, `mysql_tbl_6e3sbt_order_id`, `mysql_tbl_6e3sbt_carrier`, `mysql_tbl_6e3sbt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzpmu` (
    `mysql_tbl_wwzpmu_customer_id` INT,
    `mysql_tbl_wwzpmu_registration_date` DATE,
    `mysql_tbl_wwzpmu_tier_level` INT,
    `mysql_tbl_wwzpmu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw734y` (
    `mysql_tbl_cw734y_order_id` INT,
    `mysql_tbl_cw734y_customer_id` INT,
    `mysql_tbl_cw734y_order_date` DATE,
    `mysql_tbl_cw734y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88gt5` (
    `mysql_tbl_w88gt5_review_id` INT,
    `mysql_tbl_w88gt5_customer_id` INT,
    `mysql_tbl_w88gt5_product_id` INT,
    `mysql_tbl_w88gt5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwzpmu` (`mysql_tbl_wwzpmu_customer_id`, `mysql_tbl_wwzpmu_registration_date`, `mysql_tbl_wwzpmu_tier_level`, `mysql_tbl_wwzpmu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cw734y` (`mysql_tbl_cw734y_order_id`, `mysql_tbl_cw734y_customer_id`, `mysql_tbl_cw734y_order_date`, `mysql_tbl_cw734y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w88gt5` (`mysql_tbl_w88gt5_review_id`, `mysql_tbl_w88gt5_customer_id`, `mysql_tbl_w88gt5_product_id`, `mysql_tbl_w88gt5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z211k6` (
    `mysql_tbl_z211k6_customer_id` INT,
    `mysql_tbl_z211k6_order_date` DATE
);

INSERT INTO `mysql_tbl_z211k6` (`mysql_tbl_z211k6_customer_id`, `mysql_tbl_z211k6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_750glv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_c4qp1j` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_750glv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_c4qp1j` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjrip0` (
    `mysql_tbl_jjrip0_customer_id` INT,
    `mysql_tbl_jjrip0_plan_type` VARCHAR(50),
    `mysql_tbl_jjrip0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjrip0_start_date` DATE,
    `mysql_tbl_jjrip0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwwxx` (
    `mysql_tbl_sbwwxx_invoice_id` INT,
    `mysql_tbl_sbwwxx_customer_id` INT,
    `mysql_tbl_sbwwxx_invoice_date` DATE,
    `mysql_tbl_sbwwxx_amount_due` DECIMAL(10,2),
    `mysql_tbl_sbwwxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjrip0` (`mysql_tbl_jjrip0_customer_id`, `mysql_tbl_jjrip0_plan_type`, `mysql_tbl_jjrip0_monthly_cost`, `mysql_tbl_jjrip0_start_date`, `mysql_tbl_jjrip0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sbwwxx` (`mysql_tbl_sbwwxx_invoice_id`, `mysql_tbl_sbwwxx_customer_id`, `mysql_tbl_sbwwxx_invoice_date`, `mysql_tbl_sbwwxx_amount_due`, `mysql_tbl_sbwwxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuaqcj` (
    `mysql_tbl_iuaqcj_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_iuaqcj` (`mysql_tbl_iuaqcj_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwspo` (
    `mysql_tbl_smwspo_emp_id` INT,
    `mysql_tbl_smwspo_department_id` INT,
    `mysql_tbl_smwspo_salary` INT,
    `mysql_tbl_smwspo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9s82e` (
    `mysql_tbl_l9s82e_department_id` INT,
    `mysql_tbl_l9s82e_name` VARCHAR(50),
    `mysql_tbl_l9s82e_location` INT
);

INSERT INTO `mysql_tbl_smwspo` (`mysql_tbl_smwspo_emp_id`, `mysql_tbl_smwspo_department_id`, `mysql_tbl_smwspo_salary`, `mysql_tbl_smwspo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9s82e` (`mysql_tbl_l9s82e_department_id`, `mysql_tbl_l9s82e_name`, `mysql_tbl_l9s82e_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janty5` (
    `mysql_tbl_janty5_emp_id` INT,
    `mysql_tbl_janty5_hire_date` DATE,
    `mysql_tbl_janty5_salary` INT
);

INSERT INTO `mysql_tbl_janty5` (`mysql_tbl_janty5_emp_id`, `mysql_tbl_janty5_hire_date`, `mysql_tbl_janty5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capjm8` (
    `mysql_tbl_capjm8_product_id` INT,
    `mysql_tbl_capjm8_category_id` INT,
    `mysql_tbl_capjm8_price` DECIMAL(10,2),
    `mysql_tbl_capjm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_capjm8` (`mysql_tbl_capjm8_product_id`, `mysql_tbl_capjm8_category_id`, `mysql_tbl_capjm8_price`, `mysql_tbl_capjm8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tu72` (
    `mysql_tbl_q6tu72_customer_id` INT,
    `mysql_tbl_q6tu72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6tu72` (`mysql_tbl_q6tu72_customer_id`, `mysql_tbl_q6tu72_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjrip0_PLAN_TYPE, COALESCE(mysql_tbl_jjrip0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjrip0`
    WHERE mysql_tbl_jjrip0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sbwwxx_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_sbwwxx`
    WHERE mysql_tbl_sbwwxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iuaqcj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_smwspo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_smwspo`
    WHERE mysql_tbl_smwspo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smwspo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_smwspo`
    WHERE mysql_tbl_smwspo_DEPARTMENT_ID = (SELECT mysql_tbl_smwspo_DEPARTMENT_ID FROM `mysql_tbl_smwspo` WHERE mysql_tbl_smwspo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_750glv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_750glv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_750glv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_750glv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c4qp1j` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wwzpmu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wwzpmu`
    WHERE mysql_tbl_wwzpmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_cw734y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cw734y`
    WHERE mysql_tbl_cw734y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_w88gt5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w88gt5`
    WHERE mysql_tbl_w88gt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_z211k6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_z211k6`
    WHERE mysql_tbl_z211k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7roph0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7roph0`
    WHERE mysql_tbl_7roph0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6e3sbt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6e3sbt`
    WHERE mysql_tbl_6e3sbt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_janty5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_janty5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_janty5`
    WHERE mysql_tbl_janty5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6tu72`
    WHERE mysql_tbl_q6tu72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q6tu72_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_capjm8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_capjm8`
    WHERE mysql_tbl_capjm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_juwd8l`
    WHERE mysql_tbl_capjm8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wlyec6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_juwd8l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g83wc8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g83wc8`
    WHERE mysql_tbl_g83wc8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtymjl_CAPACITY, 20), COALESCE(mysql_tbl_mtymjl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mtymjl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mtymjl`
    WHERE mysql_tbl_mtymjl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8n7f4f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8n7f4f`
    WHERE mysql_tbl_8n7f4f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zb6gj8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zb6gj8`
    WHERE mysql_tbl_zb6gj8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zb6gj8_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_piq1r4`
    WHERE mysql_tbl_piq1r4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_piq1r4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pt8iqa_SALARY, mysql_tbl_pt8iqa_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pt8iqa`
    WHERE mysql_tbl_pt8iqa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pt8iqa`
    WHERE mysql_tbl_pt8iqa_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pt8iqa_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wlyec6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wlyec6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hr6pu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_826qu8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_826qu8`
    WHERE mysql_tbl_826qu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdcerv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sdcerv`
    WHERE mysql_tbl_sdcerv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);