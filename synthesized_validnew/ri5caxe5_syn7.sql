/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyyxu` (
    `mysql_tbl_0jyyxu_transaction_id` INT,
    `mysql_tbl_0jyyxu_account_id` INT,
    `mysql_tbl_0jyyxu_transaction_date` DATE,
    `mysql_tbl_0jyyxu_transaction_type` VARCHAR(50),
    `mysql_tbl_0jyyxu_amount` DECIMAL(10,2),
    `mysql_tbl_0jyyxu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8em6` (
    `mysql_tbl_nu8em6_account_id` INT,
    `mysql_tbl_nu8em6_customer_id` INT,
    `mysql_tbl_nu8em6_account_type` INT,
    `mysql_tbl_nu8em6_credit_limit` INT
);

INSERT INTO `mysql_tbl_0jyyxu` (`mysql_tbl_0jyyxu_transaction_id`, `mysql_tbl_0jyyxu_account_id`, `mysql_tbl_0jyyxu_transaction_date`, `mysql_tbl_0jyyxu_transaction_type`, `mysql_tbl_0jyyxu_amount`, `mysql_tbl_0jyyxu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_nu8em6` (`mysql_tbl_nu8em6_account_id`, `mysql_tbl_nu8em6_customer_id`, `mysql_tbl_nu8em6_account_type`, `mysql_tbl_nu8em6_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7txsjs` (
    `mysql_tbl_7txsjs_campaign_id` INT,
    `mysql_tbl_7txsjs_channel` INT,
    `mysql_tbl_7txsjs_budget` INT,
    `mysql_tbl_7txsjs_start_date` DATE,
    `mysql_tbl_7txsjs_end_date` DATE,
    `mysql_tbl_7txsjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6noa` (
    `mysql_tbl_1q6noa_conversion_id` INT,
    `mysql_tbl_1q6noa_campaign_id` INT,
    `mysql_tbl_1q6noa_conversion_value` INT
);

INSERT INTO `mysql_tbl_7txsjs` (`mysql_tbl_7txsjs_campaign_id`, `mysql_tbl_7txsjs_channel`, `mysql_tbl_7txsjs_budget`, `mysql_tbl_7txsjs_start_date`, `mysql_tbl_7txsjs_end_date`, `mysql_tbl_7txsjs_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1q6noa` (`mysql_tbl_1q6noa_conversion_id`, `mysql_tbl_1q6noa_campaign_id`, `mysql_tbl_1q6noa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfz4hz` (
    `mysql_tbl_vfz4hz_product_id` INT,
    `mysql_tbl_vfz4hz_category_id` INT,
    `mysql_tbl_vfz4hz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfz4hz` (`mysql_tbl_vfz4hz_product_id`, `mysql_tbl_vfz4hz_category_id`, `mysql_tbl_vfz4hz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4u2t4` (
    `mysql_tbl_q4u2t4_hire_date` DATE
);

INSERT INTO `mysql_tbl_q4u2t4` (`mysql_tbl_q4u2t4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw2q0e` (
    `mysql_tbl_fw2q0e_order_id` INT,
    `mysql_tbl_fw2q0e_customer_id` INT,
    `mysql_tbl_fw2q0e_order_date` DATE,
    `mysql_tbl_fw2q0e_subtotal` DECIMAL(10,2),
    `mysql_tbl_fw2q0e_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fw2q0e_discount_amount` INT,
    `mysql_tbl_fw2q0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw2q0e` (`mysql_tbl_fw2q0e_order_id`, `mysql_tbl_fw2q0e_customer_id`, `mysql_tbl_fw2q0e_order_date`, `mysql_tbl_fw2q0e_subtotal`, `mysql_tbl_fw2q0e_tax_amount`, `mysql_tbl_fw2q0e_discount_amount`, `mysql_tbl_fw2q0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmlnw` (
    `mysql_tbl_hfmlnw_customer_id` INT,
    `mysql_tbl_hfmlnw_order_date` DATE,
    `mysql_tbl_hfmlnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfmlnw` (`mysql_tbl_hfmlnw_customer_id`, `mysql_tbl_hfmlnw_order_date`, `mysql_tbl_hfmlnw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yggsx` (
    `mysql_tbl_4yggsx_category_id` INT,
    `mysql_tbl_4yggsx_price` DECIMAL(10,2),
    `mysql_tbl_4yggsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yggsx` (`mysql_tbl_4yggsx_category_id`, `mysql_tbl_4yggsx_price`, `mysql_tbl_4yggsx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bokvn4` (
    `mysql_tbl_bokvn4_customer_id` INT,
    `mysql_tbl_bokvn4_registration_date` DATE,
    `mysql_tbl_bokvn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99e2x` (
    `mysql_tbl_l99e2x_order_id` INT,
    `mysql_tbl_l99e2x_customer_id` INT,
    `mysql_tbl_l99e2x_order_date` DATE,
    `mysql_tbl_l99e2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bokvn4` (`mysql_tbl_bokvn4_customer_id`, `mysql_tbl_bokvn4_registration_date`, `mysql_tbl_bokvn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l99e2x` (`mysql_tbl_l99e2x_order_id`, `mysql_tbl_l99e2x_customer_id`, `mysql_tbl_l99e2x_order_date`, `mysql_tbl_l99e2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jwwl` (
    `mysql_tbl_95jwwl_product_id` INT,
    `mysql_tbl_95jwwl_category_id` INT,
    `mysql_tbl_95jwwl_price` DECIMAL(10,2),
    `mysql_tbl_95jwwl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_95jwwl` (`mysql_tbl_95jwwl_product_id`, `mysql_tbl_95jwwl_category_id`, `mysql_tbl_95jwwl_price`, `mysql_tbl_95jwwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihd0ug` (
    `mysql_tbl_ihd0ug_cdate` DATE
);

INSERT INTO `mysql_tbl_ihd0ug` (`mysql_tbl_ihd0ug_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kw7ra` (
    `mysql_tbl_5kw7ra_emp_id` INT,
    `mysql_tbl_5kw7ra_salary` INT
);

INSERT INTO `mysql_tbl_5kw7ra` (`mysql_tbl_5kw7ra_emp_id`, `mysql_tbl_5kw7ra_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxf5go` (
    `mysql_tbl_wxf5go_order_id` INT,
    `mysql_tbl_wxf5go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxf5go` (`mysql_tbl_wxf5go_order_id`, `mysql_tbl_wxf5go_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwhp2t` (mysql_tbl_mwhp2t_id INT, mysql_tbl_mwhp2t_status VARCHAR(20), mysql_tbl_mwhp2t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7n2g` (mysql_tbl_lg7n2g_id INT, mysql_tbl_lg7n2g_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9pkko` (
    `mysql_tbl_r9pkko_emp_id` INT,
    `mysql_tbl_r9pkko_department_id` INT,
    `mysql_tbl_r9pkko_salary` INT
);

INSERT INTO `mysql_tbl_r9pkko` (`mysql_tbl_r9pkko_emp_id`, `mysql_tbl_r9pkko_department_id`, `mysql_tbl_r9pkko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsren` (
    `mysql_tbl_vxsren_emp_id` INT,
    `mysql_tbl_vxsren_department_id` INT,
    `mysql_tbl_vxsren_salary` INT,
    `mysql_tbl_vxsren_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kdji` (
    `mysql_tbl_q2kdji_department_id` INT,
    `mysql_tbl_q2kdji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxsren` (`mysql_tbl_vxsren_emp_id`, `mysql_tbl_vxsren_department_id`, `mysql_tbl_vxsren_salary`, `mysql_tbl_vxsren_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2kdji` (`mysql_tbl_q2kdji_department_id`, `mysql_tbl_q2kdji_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupjhz` (
    `mysql_tbl_dupjhz_product_id` INT,
    `mysql_tbl_dupjhz_supplier_id` INT
);

INSERT INTO `mysql_tbl_dupjhz` (`mysql_tbl_dupjhz_product_id`, `mysql_tbl_dupjhz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_deycy8` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_deycy8` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi89l` (
    `mysql_tbl_5zi89l_vec` INT
);

INSERT INTO `mysql_tbl_5zi89l` (`mysql_tbl_5zi89l_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmpwy` (
    `mysql_tbl_slmpwy_customer_id` INT,
    `mysql_tbl_slmpwy_country` INT
);

INSERT INTO `mysql_tbl_slmpwy` (`mysql_tbl_slmpwy_customer_id`, `mysql_tbl_slmpwy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a677s9` (
    `mysql_tbl_a677s9_student_id` INT,
    `mysql_tbl_a677s9_name` VARCHAR(50),
    `mysql_tbl_a677s9_class_id` INT,
    `mysql_tbl_a677s9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzeozb` (
    `mysql_tbl_xzeozb_class_id` INT,
    `mysql_tbl_xzeozb_teacher_id` INT,
    `mysql_tbl_xzeozb_average_score` INT
);

INSERT INTO `mysql_tbl_a677s9` (`mysql_tbl_a677s9_student_id`, `mysql_tbl_a677s9_name`, `mysql_tbl_a677s9_class_id`, `mysql_tbl_a677s9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xzeozb` (`mysql_tbl_xzeozb_class_id`, `mysql_tbl_xzeozb_teacher_id`, `mysql_tbl_xzeozb_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rwxba` (
    `mysql_tbl_3rwxba_customer_id` INT,
    `mysql_tbl_3rwxba_order_date` DATE,
    `mysql_tbl_3rwxba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rwxba` (`mysql_tbl_3rwxba_customer_id`, `mysql_tbl_3rwxba_order_date`, `mysql_tbl_3rwxba_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rp1mc` (
    `mysql_tbl_8rp1mc_campaign_id` INT,
    `mysql_tbl_8rp1mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rp1mc` (`mysql_tbl_8rp1mc_campaign_id`, `mysql_tbl_8rp1mc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rww9` (
    `mysql_tbl_k3rww9_campaign_id` INT,
    `mysql_tbl_k3rww9_budget` INT,
    `mysql_tbl_k3rww9_start_date` DATE,
    `mysql_tbl_k3rww9_end_date` DATE,
    `mysql_tbl_k3rww9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k90h1` (
    `mysql_tbl_8k90h1_conversion_id` INT,
    `mysql_tbl_8k90h1_campaign_id` INT,
    `mysql_tbl_8k90h1_conversion_value` INT
);

INSERT INTO `mysql_tbl_k3rww9` (`mysql_tbl_k3rww9_campaign_id`, `mysql_tbl_k3rww9_budget`, `mysql_tbl_k3rww9_start_date`, `mysql_tbl_k3rww9_end_date`, `mysql_tbl_k3rww9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8k90h1` (`mysql_tbl_8k90h1_conversion_id`, `mysql_tbl_8k90h1_campaign_id`, `mysql_tbl_8k90h1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n7am` (
    `mysql_tbl_o4n7am_order_id` INT,
    `mysql_tbl_o4n7am_customer_id` INT,
    `mysql_tbl_o4n7am_order_date` DATE,
    `mysql_tbl_o4n7am_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4n7am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbdwi` (
    `mysql_tbl_8pbdwi_order_id` INT,
    `mysql_tbl_8pbdwi_product_id` INT,
    `mysql_tbl_8pbdwi_quantity` INT,
    `mysql_tbl_8pbdwi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4n7am` (`mysql_tbl_o4n7am_order_id`, `mysql_tbl_o4n7am_customer_id`, `mysql_tbl_o4n7am_order_date`, `mysql_tbl_o4n7am_total_amount`, `mysql_tbl_o4n7am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pbdwi` (`mysql_tbl_8pbdwi_order_id`, `mysql_tbl_8pbdwi_product_id`, `mysql_tbl_8pbdwi_quantity`, `mysql_tbl_8pbdwi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1q6noa_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1q6noa`
    WHERE mysql_tbl_1q6noa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7txsjs_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7txsjs`
    WHERE mysql_tbl_7txsjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzeozb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xzeozb`
    WHERE mysql_tbl_xzeozb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_a677s9`
    WHERE mysql_tbl_a677s9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_a677s9`
    WHERE mysql_tbl_a677s9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a677s9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_a677s9`
    WHERE mysql_tbl_a677s9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a677s9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxf5go_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wxf5go`
    WHERE mysql_tbl_wxf5go_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mwhp2t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mwhp2t` WHERE mysql_tbl_mwhp2t_ID = TASK_ID;
    SELECT mysql_tbl_lg7n2g_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lg7n2g` WHERE mysql_tbl_lg7n2g_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mwhp2t` SET mysql_tbl_mwhp2t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lg7n2g_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vxsren_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vxsren`
    WHERE mysql_tbl_vxsren_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_8pbdwi_QUANTITY * mysql_tbl_8pbdwi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8pbdwi`
    WHERE mysql_tbl_8pbdwi_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_3rwxba_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_3rwxba`
    WHERE mysql_tbl_3rwxba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_r9pkko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9pkko`
    WHERE mysql_tbl_r9pkko_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_r9pkko`
    WHERE mysql_tbl_r9pkko_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_deycy8`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_deycy8`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_slmpwy` C ON S.CUSTOMER_ID = mysql_tbl_slmpwy_CUSTOMER_ID
    WHERE mysql_tbl_slmpwy_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8rp1mc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8rp1mc`
    WHERE mysql_tbl_8rp1mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_k3rww9_END_DATE, mysql_tbl_k3rww9_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_k3rww9` C
    LEFT JOIN `mysql_tbl_8k90h1` CV ON mysql_tbl_k3rww9_CAMPAIGN_ID = mysql_tbl_8k90h1_CAMPAIGN_ID
    WHERE mysql_tbl_k3rww9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k3rww9_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5zi89l_VEC INTO RESULT FROM `mysql_tbl_5zi89l` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
            SET V_DIVISOR = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vfz4hz_PRICE), 0), COALESCE(AVG(mysql_tbl_vfz4hz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vfz4hz`
    WHERE mysql_tbl_vfz4hz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ihd0ug`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95jwwl_PRICE * mysql_tbl_95jwwl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_95jwwl`
    WHERE mysql_tbl_95jwwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kw7ra_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5kw7ra`
    WHERE mysql_tbl_5kw7ra_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4yggsx_PRICE), 0), COALESCE(SUM(mysql_tbl_4yggsx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4yggsx`
    WHERE mysql_tbl_4yggsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l99e2x_ORDER_DATE), MAX(mysql_tbl_l99e2x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l99e2x`
    WHERE mysql_tbl_l99e2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_DATE_dkn391();
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q4u2t4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q4u2t4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfmlnw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hfmlnw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hfmlnw`
    WHERE mysql_tbl_hfmlnw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hfmlnw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hfmlnw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hfmlnw`
    WHERE mysql_tbl_hfmlnw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hfmlnw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw2q0e_SUBTOTAL, 0), COALESCE(mysql_tbl_fw2q0e_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fw2q0e_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fw2q0e_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fw2q0e`
    WHERE mysql_tbl_fw2q0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jyyxu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0jyyxu`
    WHERE mysql_tbl_0jyyxu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jyyxu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_0jyyxu` T
    JOIN `mysql_tbl_nu8em6` A ON mysql_tbl_0jyyxu_ACCOUNT_ID = mysql_tbl_nu8em6_ACCOUNT_ID
    WHERE mysql_tbl_0jyyxu_ACCOUNT_ID = (SELECT mysql_tbl_0jyyxu_ACCOUNT_ID FROM `mysql_tbl_0jyyxu` WHERE mysql_tbl_0jyyxu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0jyyxu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_0jyyxu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_0jyyxu`
    WHERE mysql_tbl_0jyyxu_ACCOUNT_ID = (SELECT mysql_tbl_0jyyxu_ACCOUNT_ID FROM `mysql_tbl_0jyyxu` WHERE mysql_tbl_0jyyxu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0jyyxu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);