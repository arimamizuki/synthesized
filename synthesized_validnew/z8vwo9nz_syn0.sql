/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7wud` (
    `mysql_tbl_fu7wud_customer_id` INT,
    `mysql_tbl_fu7wud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu7wud` (`mysql_tbl_fu7wud_customer_id`, `mysql_tbl_fu7wud_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5k8q` (
    `mysql_tbl_ko5k8q_order_id` INT,
    `mysql_tbl_ko5k8q_customer_id` INT,
    `mysql_tbl_ko5k8q_order_date` DATE,
    `mysql_tbl_ko5k8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ko5k8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g97t7` (
    `mysql_tbl_9g97t7_order_id` INT,
    `mysql_tbl_9g97t7_product_id` INT,
    `mysql_tbl_9g97t7_quantity` INT
);

INSERT INTO `mysql_tbl_ko5k8q` (`mysql_tbl_ko5k8q_order_id`, `mysql_tbl_ko5k8q_customer_id`, `mysql_tbl_ko5k8q_order_date`, `mysql_tbl_ko5k8q_total_amount`, `mysql_tbl_ko5k8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9g97t7` (`mysql_tbl_9g97t7_order_id`, `mysql_tbl_9g97t7_product_id`, `mysql_tbl_9g97t7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdb4l` (
    `mysql_tbl_nxdb4l_customer_id` INT,
    `mysql_tbl_nxdb4l_registration_date` DATE,
    `mysql_tbl_nxdb4l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r907mt` (
    `mysql_tbl_r907mt_order_id` INT,
    `mysql_tbl_r907mt_customer_id` INT,
    `mysql_tbl_r907mt_order_date` DATE,
    `mysql_tbl_r907mt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxdb4l` (`mysql_tbl_nxdb4l_customer_id`, `mysql_tbl_nxdb4l_registration_date`, `mysql_tbl_nxdb4l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r907mt` (`mysql_tbl_r907mt_order_id`, `mysql_tbl_r907mt_customer_id`, `mysql_tbl_r907mt_order_date`, `mysql_tbl_r907mt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsq3x9` (
    `mysql_tbl_gsq3x9_customer_id` INT,
    `mysql_tbl_gsq3x9_plan_type` VARCHAR(50),
    `mysql_tbl_gsq3x9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gsq3x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsq3x9` (`mysql_tbl_gsq3x9_customer_id`, `mysql_tbl_gsq3x9_plan_type`, `mysql_tbl_gsq3x9_monthly_cost`, `mysql_tbl_gsq3x9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf6lc` (mysql_tbl_8nf6lc_id INT, mysql_tbl_8nf6lc_name VARCHAR(100), mysql_tbl_8nf6lc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzyag` (
    `mysql_tbl_bgzyag_customer_id` INT,
    `mysql_tbl_bgzyag_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyksnb` (
    `mysql_tbl_pyksnb_order_id` INT,
    `mysql_tbl_pyksnb_customer_id` INT,
    `mysql_tbl_pyksnb_order_date` DATE
);

INSERT INTO `mysql_tbl_bgzyag` (`mysql_tbl_bgzyag_customer_id`, `mysql_tbl_bgzyag_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pyksnb` (`mysql_tbl_pyksnb_order_id`, `mysql_tbl_pyksnb_customer_id`, `mysql_tbl_pyksnb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0dxy` (
    mysql_tbl_oc0dxy_clusterset_id VARCHAR(36),
    mysql_tbl_oc0dxy_cluster_id VARCHAR(36),
    mysql_tbl_oc0dxy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq28gw` (
    mysql_tbl_pq28gw_clusterset_id VARCHAR(36),
    mysql_tbl_pq28gw_view_id INT
);

INSERT INTO `mysql_tbl_pq28gw` (`mysql_tbl_pq28gw_clusterset_id`, `mysql_tbl_pq28gw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_oc0dxy` (`mysql_tbl_oc0dxy_clusterset_id`, `mysql_tbl_oc0dxy_cluster_id`, `mysql_tbl_oc0dxy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhrxs` (
    `mysql_tbl_wmhrxs_emp_id` INT,
    `mysql_tbl_wmhrxs_department_id` INT,
    `mysql_tbl_wmhrxs_salary` INT
);

INSERT INTO `mysql_tbl_wmhrxs` (`mysql_tbl_wmhrxs_emp_id`, `mysql_tbl_wmhrxs_department_id`, `mysql_tbl_wmhrxs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnkvz` (
    `mysql_tbl_yfnkvz_order_id` INT,
    `mysql_tbl_yfnkvz_customer_id` INT,
    `mysql_tbl_yfnkvz_order_date` DATE,
    `mysql_tbl_yfnkvz_shipping_address` INT,
    `mysql_tbl_yfnkvz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qc64g` (
    `mysql_tbl_7qc64g_shipment_id` INT,
    `mysql_tbl_7qc64g_order_id` INT,
    `mysql_tbl_7qc64g_carrier` INT,
    `mysql_tbl_7qc64g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7qc64g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yfnkvz` (`mysql_tbl_yfnkvz_order_id`, `mysql_tbl_yfnkvz_customer_id`, `mysql_tbl_yfnkvz_order_date`, `mysql_tbl_yfnkvz_shipping_address`, `mysql_tbl_yfnkvz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7qc64g` (`mysql_tbl_7qc64g_shipment_id`, `mysql_tbl_7qc64g_order_id`, `mysql_tbl_7qc64g_carrier`, `mysql_tbl_7qc64g_shipping_cost`, `mysql_tbl_7qc64g_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2omtc` (
    `mysql_tbl_n2omtc_emp_id` INT,
    `mysql_tbl_n2omtc_salary` INT
);

INSERT INTO `mysql_tbl_n2omtc` (`mysql_tbl_n2omtc_emp_id`, `mysql_tbl_n2omtc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5h3uh` (
    `mysql_tbl_c5h3uh_emp_id` INT,
    `mysql_tbl_c5h3uh_salary` INT
);

INSERT INTO `mysql_tbl_c5h3uh` (`mysql_tbl_c5h3uh_emp_id`, `mysql_tbl_c5h3uh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjnt1` (
    `mysql_tbl_bsjnt1_customer_id` INT,
    `mysql_tbl_bsjnt1_plan_type` VARCHAR(50),
    `mysql_tbl_bsjnt1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bsjnt1_start_date` DATE,
    `mysql_tbl_bsjnt1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esw4db` (
    `mysql_tbl_esw4db_invoice_id` INT,
    `mysql_tbl_esw4db_customer_id` INT,
    `mysql_tbl_esw4db_invoice_date` DATE,
    `mysql_tbl_esw4db_amount_due` DECIMAL(10,2),
    `mysql_tbl_esw4db_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsjnt1` (`mysql_tbl_bsjnt1_customer_id`, `mysql_tbl_bsjnt1_plan_type`, `mysql_tbl_bsjnt1_monthly_cost`, `mysql_tbl_bsjnt1_start_date`, `mysql_tbl_bsjnt1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_esw4db` (`mysql_tbl_esw4db_invoice_id`, `mysql_tbl_esw4db_customer_id`, `mysql_tbl_esw4db_invoice_date`, `mysql_tbl_esw4db_amount_due`, `mysql_tbl_esw4db_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrswyo` (
    `mysql_tbl_qrswyo_budget` INT
);

INSERT INTO `mysql_tbl_qrswyo` (`mysql_tbl_qrswyo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohccj` (
    `mysql_tbl_aohccj_sale_id` INT,
    `mysql_tbl_aohccj_product_id` INT,
    `mysql_tbl_aohccj_salesperson_id` INT,
    `mysql_tbl_aohccj_sale_date` DATE,
    `mysql_tbl_aohccj_quantity` INT,
    `mysql_tbl_aohccj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aohccj` (`mysql_tbl_aohccj_sale_id`, `mysql_tbl_aohccj_product_id`, `mysql_tbl_aohccj_salesperson_id`, `mysql_tbl_aohccj_sale_date`, `mysql_tbl_aohccj_quantity`, `mysql_tbl_aohccj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a617pz` (
    `mysql_tbl_a617pz_enrollment_id` INT,
    `mysql_tbl_a617pz_child_id` INT,
    `mysql_tbl_a617pz_program_type` VARCHAR(50),
    `mysql_tbl_a617pz_hours_per_week` INT,
    `mysql_tbl_a617pz_weekly_rate` INT,
    `mysql_tbl_a617pz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7q68d` (
    `mysql_tbl_b7q68d_child_id` INT,
    `mysql_tbl_b7q68d_date_of_birth` DATE,
    `mysql_tbl_b7q68d_parent_id` INT
);

INSERT INTO `mysql_tbl_a617pz` (`mysql_tbl_a617pz_enrollment_id`, `mysql_tbl_a617pz_child_id`, `mysql_tbl_a617pz_program_type`, `mysql_tbl_a617pz_hours_per_week`, `mysql_tbl_a617pz_weekly_rate`, `mysql_tbl_a617pz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7q68d` (`mysql_tbl_b7q68d_child_id`, `mysql_tbl_b7q68d_date_of_birth`, `mysql_tbl_b7q68d_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvz42m` (
    `mysql_tbl_bvz42m_supplier_id` INT,
    `mysql_tbl_bvz42m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvz42m` (`mysql_tbl_bvz42m_supplier_id`, `mysql_tbl_bvz42m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3uwv` (
    `mysql_tbl_6m3uwv_emp_id` INT,
    `mysql_tbl_6m3uwv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m3uwv` (`mysql_tbl_6m3uwv_emp_id`, `mysql_tbl_6m3uwv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd2ww` (
    `mysql_tbl_qkd2ww_campaign_id` INT,
    `mysql_tbl_qkd2ww_status` VARCHAR(50),
    `mysql_tbl_qkd2ww_budget` INT
);

INSERT INTO `mysql_tbl_qkd2ww` (`mysql_tbl_qkd2ww_campaign_id`, `mysql_tbl_qkd2ww_status`, `mysql_tbl_qkd2ww_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9g97t7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9g97t7`
    WHERE mysql_tbl_9g97t7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_8nf6lc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_8nf6lc_EMAIL IS NULL OR mysql_tbl_8nf6lc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_8nf6lc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_8nf6lc` (`mysql_tbl_8nf6lc_NAME`, `mysql_tbl_8nf6lc_EMAIL`) VALUES (USER_NAME, mysql_tbl_8nf6lc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c5h3uh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c5h3uh`
    WHERE mysql_tbl_c5h3uh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bsjnt1_PLAN_TYPE, COALESCE(mysql_tbl_bsjnt1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bsjnt1`
    WHERE mysql_tbl_bsjnt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_esw4db_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_esw4db`
    WHERE mysql_tbl_esw4db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2omtc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n2omtc`
    WHERE mysql_tbl_n2omtc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gsq3x9_PLAN_TYPE, COALESCE(mysql_tbl_gsq3x9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gsq3x9`
    WHERE mysql_tbl_gsq3x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT mysql_tbl_yfnkvz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yfnkvz`
    WHERE mysql_tbl_yfnkvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qc64g_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_7qc64g_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_7qc64g`
    WHERE mysql_tbl_7qc64g_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wmhrxs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wmhrxs`
    WHERE mysql_tbl_wmhrxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wmhrxs_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_wmhrxs`
    WHERE (SELECT AVG(mysql_tbl_wmhrxs_SALARY) FROM `mysql_tbl_wmhrxs` WHERE mysql_tbl_wmhrxs_DEPARTMENT_ID = mysql_tbl_wmhrxs_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_oc0dxy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_pq28gw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_pq28gw`
    WHERE mysql_tbl_pq28gw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_oc0dxy`
    WHERE mysql_tbl_oc0dxy.mysql_tbl_oc0dxy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_oc0dxy.mysql_tbl_oc0dxy_CLUSTER_ID = CAST(mysql_tbl_oc0dxy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_oc0dxy.mysql_tbl_oc0dxy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_aohccj_QUANTITY * mysql_tbl_aohccj_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_aohccj`
    WHERE mysql_tbl_aohccj_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_aohccj_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6m3uwv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6m3uwv`
    WHERE mysql_tbl_6m3uwv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bvz42m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bvz42m`
    WHERE mysql_tbl_bvz42m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkd2ww_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkd2ww`
    WHERE mysql_tbl_qkd2ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ayy38d`
    WHERE mysql_tbl_qkd2ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b7q68d_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_b7q68d`
    WHERE mysql_tbl_b7q68d_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_a617pz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_a617pz`
    WHERE mysql_tbl_a617pz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_a617pz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrswyo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qrswyo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pyksnb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pyksnb`
    WHERE mysql_tbl_pyksnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_r907mt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r907mt`
    WHERE mysql_tbl_r907mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu7wud_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fu7wud`
    WHERE mysql_tbl_fu7wud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);