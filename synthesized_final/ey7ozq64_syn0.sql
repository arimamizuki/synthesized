/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gizg` (
    `mysql_tbl_d0gizg_order_id` INT,
    `mysql_tbl_d0gizg_customer_id` INT,
    `mysql_tbl_d0gizg_order_date` DATE
);

INSERT INTO `mysql_tbl_d0gizg` (`mysql_tbl_d0gizg_order_id`, `mysql_tbl_d0gizg_customer_id`, `mysql_tbl_d0gizg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4pe6` (
    `mysql_tbl_db4pe6_order_id` INT,
    `mysql_tbl_db4pe6_customer_id` INT,
    `mysql_tbl_db4pe6_order_date` DATE,
    `mysql_tbl_db4pe6_total_amount` DECIMAL(10,2),
    `mysql_tbl_db4pe6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj44b3` (
    `mysql_tbl_yj44b3_refund_id` INT,
    `mysql_tbl_yj44b3_order_id` INT,
    `mysql_tbl_yj44b3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db4pe6` (`mysql_tbl_db4pe6_order_id`, `mysql_tbl_db4pe6_customer_id`, `mysql_tbl_db4pe6_order_date`, `mysql_tbl_db4pe6_total_amount`, `mysql_tbl_db4pe6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yj44b3` (`mysql_tbl_yj44b3_refund_id`, `mysql_tbl_yj44b3_order_id`, `mysql_tbl_yj44b3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tneehq` (
    `mysql_tbl_tneehq_emp_id` INT,
    `mysql_tbl_tneehq_department_id` INT,
    `mysql_tbl_tneehq_salary` INT,
    `mysql_tbl_tneehq_hire_date` DATE,
    `mysql_tbl_tneehq_performance_score` INT
);

INSERT INTO `mysql_tbl_tneehq` (`mysql_tbl_tneehq_emp_id`, `mysql_tbl_tneehq_department_id`, `mysql_tbl_tneehq_salary`, `mysql_tbl_tneehq_hire_date`, `mysql_tbl_tneehq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg636g` (
    `mysql_tbl_cg636g_product_id` INT,
    `mysql_tbl_cg636g_category_id` INT,
    `mysql_tbl_cg636g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8fkag` (
    `mysql_tbl_w8fkag_category_id` INT,
    `mysql_tbl_w8fkag_name` VARCHAR(50),
    `mysql_tbl_w8fkag_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cg636g` (`mysql_tbl_cg636g_product_id`, `mysql_tbl_cg636g_category_id`, `mysql_tbl_cg636g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w8fkag` (`mysql_tbl_w8fkag_category_id`, `mysql_tbl_w8fkag_name`, `mysql_tbl_w8fkag_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uedcg` (
    `mysql_tbl_3uedcg_customer_id` INT,
    `mysql_tbl_3uedcg_plan_type` VARCHAR(50),
    `mysql_tbl_3uedcg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3uedcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suax8j` (
    `mysql_tbl_suax8j_customer_id` INT,
    `mysql_tbl_suax8j_tier_level` INT
);

INSERT INTO `mysql_tbl_3uedcg` (`mysql_tbl_3uedcg_customer_id`, `mysql_tbl_3uedcg_plan_type`, `mysql_tbl_3uedcg_monthly_cost`, `mysql_tbl_3uedcg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_suax8j` (`mysql_tbl_suax8j_customer_id`, `mysql_tbl_suax8j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwzrs` (
    `mysql_tbl_kwwzrs_order_id` INT,
    `mysql_tbl_kwwzrs_customer_id` INT,
    `mysql_tbl_kwwzrs_order_date` DATE,
    `mysql_tbl_kwwzrs_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwwzrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfold` (
    `mysql_tbl_ahfold_order_id` INT,
    `mysql_tbl_ahfold_product_id` INT,
    `mysql_tbl_ahfold_quantity` INT
);

INSERT INTO `mysql_tbl_kwwzrs` (`mysql_tbl_kwwzrs_order_id`, `mysql_tbl_kwwzrs_customer_id`, `mysql_tbl_kwwzrs_order_date`, `mysql_tbl_kwwzrs_total_amount`, `mysql_tbl_kwwzrs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahfold` (`mysql_tbl_ahfold_order_id`, `mysql_tbl_ahfold_product_id`, `mysql_tbl_ahfold_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t43o` (
    `mysql_tbl_e8t43o_order_id` INT,
    `mysql_tbl_e8t43o_customer_id` INT,
    `mysql_tbl_e8t43o_order_date` DATE,
    `mysql_tbl_e8t43o_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8t43o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p413y9` (
    `mysql_tbl_p413y9_shipment_id` INT,
    `mysql_tbl_p413y9_order_id` INT,
    `mysql_tbl_p413y9_carrier` INT,
    `mysql_tbl_p413y9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8t43o` (`mysql_tbl_e8t43o_order_id`, `mysql_tbl_e8t43o_customer_id`, `mysql_tbl_e8t43o_order_date`, `mysql_tbl_e8t43o_total_amount`, `mysql_tbl_e8t43o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p413y9` (`mysql_tbl_p413y9_shipment_id`, `mysql_tbl_p413y9_order_id`, `mysql_tbl_p413y9_carrier`, `mysql_tbl_p413y9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ggam` (
    `mysql_tbl_30ggam_order_id` INT,
    `mysql_tbl_30ggam_customer_id` INT,
    `mysql_tbl_30ggam_order_date` DATE,
    `mysql_tbl_30ggam_total_amount` DECIMAL(10,2),
    `mysql_tbl_30ggam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1yam` (
    `mysql_tbl_xp1yam_customer_id` INT,
    `mysql_tbl_xp1yam_country` INT
);

INSERT INTO `mysql_tbl_30ggam` (`mysql_tbl_30ggam_order_id`, `mysql_tbl_30ggam_customer_id`, `mysql_tbl_30ggam_order_date`, `mysql_tbl_30ggam_total_amount`, `mysql_tbl_30ggam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xp1yam` (`mysql_tbl_xp1yam_customer_id`, `mysql_tbl_xp1yam_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbiyd` (
    `mysql_tbl_3wbiyd_order_id` INT,
    `mysql_tbl_3wbiyd_customer_id` INT,
    `mysql_tbl_3wbiyd_order_date` DATE,
    `mysql_tbl_3wbiyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wbiyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvnho` (
    `mysql_tbl_exvnho_shipment_id` INT,
    `mysql_tbl_exvnho_order_id` INT,
    `mysql_tbl_exvnho_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wbiyd` (`mysql_tbl_3wbiyd_order_id`, `mysql_tbl_3wbiyd_customer_id`, `mysql_tbl_3wbiyd_order_date`, `mysql_tbl_3wbiyd_total_amount`, `mysql_tbl_3wbiyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_exvnho` (`mysql_tbl_exvnho_shipment_id`, `mysql_tbl_exvnho_order_id`, `mysql_tbl_exvnho_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drsqze` (
    `mysql_tbl_drsqze_emp_id` INT,
    `mysql_tbl_drsqze_department_id` INT,
    `mysql_tbl_drsqze_hire_date` DATE,
    `mysql_tbl_drsqze_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poo0cf` (
    `mysql_tbl_poo0cf_department_id` INT,
    `mysql_tbl_poo0cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drsqze` (`mysql_tbl_drsqze_emp_id`, `mysql_tbl_drsqze_department_id`, `mysql_tbl_drsqze_hire_date`, `mysql_tbl_drsqze_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_poo0cf` (`mysql_tbl_poo0cf_department_id`, `mysql_tbl_poo0cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9vi6` (
    `mysql_tbl_nh9vi6_emp_id` INT,
    `mysql_tbl_nh9vi6_department_id` INT,
    `mysql_tbl_nh9vi6_salary` INT,
    `mysql_tbl_nh9vi6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h39n9a` (
    `mysql_tbl_h39n9a_department_id` INT,
    `mysql_tbl_h39n9a_name` VARCHAR(50),
    `mysql_tbl_h39n9a_location` INT
);

INSERT INTO `mysql_tbl_nh9vi6` (`mysql_tbl_nh9vi6_emp_id`, `mysql_tbl_nh9vi6_department_id`, `mysql_tbl_nh9vi6_salary`, `mysql_tbl_nh9vi6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h39n9a` (`mysql_tbl_h39n9a_department_id`, `mysql_tbl_h39n9a_name`, `mysql_tbl_h39n9a_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uca859` (
    `mysql_tbl_uca859_emp_id` INT,
    `mysql_tbl_uca859_salary` INT,
    `mysql_tbl_uca859_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvexue` (
    `mysql_tbl_lvexue_dept_id` INT,
    `mysql_tbl_lvexue_dept_name` VARCHAR(50),
    `mysql_tbl_lvexue_budget` INT
);

INSERT INTO `mysql_tbl_uca859` (`mysql_tbl_uca859_emp_id`, `mysql_tbl_uca859_salary`, `mysql_tbl_uca859_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lvexue` (`mysql_tbl_lvexue_dept_id`, `mysql_tbl_lvexue_dept_name`, `mysql_tbl_lvexue_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqts13` (
    `mysql_tbl_tqts13_emp_id` INT,
    `mysql_tbl_tqts13_department_id` INT,
    `mysql_tbl_tqts13_salary` INT
);

INSERT INTO `mysql_tbl_tqts13` (`mysql_tbl_tqts13_emp_id`, `mysql_tbl_tqts13_department_id`, `mysql_tbl_tqts13_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmybug` (
    `mysql_tbl_qmybug_violatimysql_tbl_otmpwj_id INT,
    `mysql_tbl_qmybug_vehicle_id` INT,
    `mysql_tbl_qmybug_violatimysql_tbl_otmpwj_type VARCHAR(50),
    `mysql_tbl_qmybug_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qmybug_issue_date` DATE,
    `mysql_tbl_qmybug_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55ukz` (
    `mysql_tbl_s55ukz_vehicle_id` INT,
    `mysql_tbl_s55ukz_owner_id` INT,
    `mysql_tbl_s55ukz_license_plate` INT,
    `mysql_tbl_s55ukz_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmybug` (`mysql_tbl_qmybug_violatimysql_tbl_otmpwj_id, `mysql_tbl_qmybug_vehicle_id`, `mysql_tbl_qmybug_violatimysql_tbl_otmpwj_type, `mysql_tbl_qmybug_fine_amount`, `mysql_tbl_qmybug_issue_date`, `mysql_tbl_qmybug_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s55ukz` (`mysql_tbl_s55ukz_vehicle_id`, `mysql_tbl_s55ukz_owner_id`, `mysql_tbl_s55ukz_license_plate`, `mysql_tbl_s55ukz_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egesm` (
    `mysql_tbl_0egesm_department_id` INT
);

INSERT INTO `mysql_tbl_0egesm` (`mysql_tbl_0egesm_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spimhs` (
    `mysql_tbl_spimhs_order_id` INT,
    `mysql_tbl_spimhs_customer_id` INT,
    `mysql_tbl_spimhs_order_date` DATE,
    `mysql_tbl_spimhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_spimhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iz90u` (
    `mysql_tbl_5iz90u_payment_id` INT,
    `mysql_tbl_5iz90u_order_id` INT,
    `mysql_tbl_5iz90u_payment_date` DATE,
    `mysql_tbl_5iz90u_amount_paid` INT
);

INSERT INTO `mysql_tbl_spimhs` (`mysql_tbl_spimhs_order_id`, `mysql_tbl_spimhs_customer_id`, `mysql_tbl_spimhs_order_date`, `mysql_tbl_spimhs_total_amount`, `mysql_tbl_spimhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5iz90u` (`mysql_tbl_5iz90u_payment_id`, `mysql_tbl_5iz90u_order_id`, `mysql_tbl_5iz90u_payment_date`, `mysql_tbl_5iz90u_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk1xn3` (
    `mysql_tbl_sk1xn3_customer_id` INT,
    `mysql_tbl_sk1xn3_country` INT
);

INSERT INTO `mysql_tbl_sk1xn3` (`mysql_tbl_sk1xn3_customer_id`, `mysql_tbl_sk1xn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842fcb` (
    `mysql_tbl_842fcb_customer_id` INT,
    `mysql_tbl_842fcb_country` INT
);

INSERT INTO `mysql_tbl_842fcb` (`mysql_tbl_842fcb_customer_id`, `mysql_tbl_842fcb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lu4kl` (
    `mysql_tbl_3lu4kl_order_id` INT,
    `mysql_tbl_3lu4kl_customer_id` INT,
    `mysql_tbl_3lu4kl_order_date` DATE,
    `mysql_tbl_3lu4kl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lu4kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wku7m9` (
    `mysql_tbl_wku7m9_customer_id` INT,
    `mysql_tbl_wku7m9_customer_segment` INT
);

INSERT INTO `mysql_tbl_3lu4kl` (`mysql_tbl_3lu4kl_order_id`, `mysql_tbl_3lu4kl_customer_id`, `mysql_tbl_3lu4kl_order_date`, `mysql_tbl_3lu4kl_total_amount`, `mysql_tbl_3lu4kl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wku7m9` (`mysql_tbl_wku7m9_customer_id`, `mysql_tbl_wku7m9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ced5` (
    `mysql_tbl_10ced5_product_id` INT,
    `mysql_tbl_10ced5_category_id` INT
);

INSERT INTO `mysql_tbl_10ced5` (`mysql_tbl_10ced5_product_id`, `mysql_tbl_10ced5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzizs` (
    `mysql_tbl_zzzizs_product_id` INT,
    `mysql_tbl_zzzizs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzzizs` (`mysql_tbl_zzzizs_product_id`, `mysql_tbl_zzzizs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1793ss` (
    `mysql_tbl_1793ss_supplier_id` INT,
    `mysql_tbl_1793ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1793ss` (`mysql_tbl_1793ss_supplier_id`, `mysql_tbl_1793ss_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_d0gizg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_d0gizg`
    WHERE mysql_tbl_d0gizg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exvnho_SHIPPING_COST, 0), COALESCE(mysql_tbl_3wbiyd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3wbiyd` O
    LEFT JOIN `mysql_tbl_exvnho` S mysql_tbl_otmpwj mysql_tbl_3wbiyd_ORDER_ID = mysql_tbl_exvnho_ORDER_ID
    WHERE mysql_tbl_3wbiyd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_otmpwj_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_otmpwj_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmybug_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qmybug`
    WHERE mysql_tbl_qmybug_VIOLATImysql_tbl_otmpwj_ID = VIOLATImysql_tbl_otmpwj_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_842fcb`
    WHERE mysql_tbl_842fcb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uca859_SALARY FROM `mysql_tbl_uca859` WHERE mysql_tbl_uca859_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqts13`
    WHERE mysql_tbl_tqts13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_0egesm`
    WHERE mysql_tbl_0egesm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xp1yam_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xp1yam`
    WHERE mysql_tbl_xp1yam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30ggam_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_30ggam`
    WHERE mysql_tbl_30ggam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30ggam_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_30ggam_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_30ggam` O
    JOIN `mysql_tbl_xp1yam` C mysql_tbl_otmpwj mysql_tbl_30ggam_CUSTOMER_ID = mysql_tbl_xp1yam_CUSTOMER_ID
    WHERE mysql_tbl_xp1yam_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_30ggam_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_otmpwj_av71ta()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahfold_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ahfold`
    WHERE mysql_tbl_ahfold_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nh9vi6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nh9vi6`
    WHERE mysql_tbl_nh9vi6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nh9vi6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nh9vi6`
    WHERE mysql_tbl_nh9vi6_DEPARTMENT_ID = (SELECT mysql_tbl_nh9vi6_DEPARTMENT_ID FROM `mysql_tbl_nh9vi6` WHERE mysql_tbl_nh9vi6_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_otmpwj_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_drsqze`
    WHERE mysql_tbl_drsqze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_drsqze_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_drsqze` E
    WHERE mysql_tbl_drsqze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_otmpwj USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_otmpwj USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_otmpwj_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTImysql_tbl_otmpwj_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p413y9_SHIPPING_COST, 0), COALESCE(mysql_tbl_e8t43o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e8t43o` O
    LEFT JOIN `mysql_tbl_p413y9` S mysql_tbl_otmpwj mysql_tbl_e8t43o_ORDER_ID = mysql_tbl_p413y9_ORDER_ID
    WHERE mysql_tbl_e8t43o_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTImysql_tbl_otmpwj_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_otmpwj_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_SELECTImysql_tbl_otmpwj_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_otmpwj_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_otmpwj_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spimhs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spimhs`
    WHERE mysql_tbl_spimhs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5iz90u_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5iz90u`
    WHERE mysql_tbl_5iz90u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_otmpwj_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_otmpwj_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sk1xn3`
    WHERE mysql_tbl_sk1xn3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tneehq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tneehq`
    WHERE mysql_tbl_tneehq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tneehq`
    WHERE mysql_tbl_tneehq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tneehq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tneehq`
    WHERE mysql_tbl_tneehq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tneehq_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_otmpwj_STATUS_h34dvo(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cg636g_PRICE), 0), COALESCE(MIN(mysql_tbl_cg636g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cg636g`
    WHERE mysql_tbl_cg636g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_38d4k3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_38d4k3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzzizs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zzzizs`
    WHERE mysql_tbl_zzzizs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_otmpwj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_otmpwj TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_otmpwj` TEST.`mysql_tbl_38d4k3` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1793ss_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1793ss`
    WHERE mysql_tbl_1793ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wku7m9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wku7m9`
    WHERE mysql_tbl_wku7m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3lu4kl` O
    JOIN `mysql_tbl_wku7m9` C mysql_tbl_otmpwj mysql_tbl_3lu4kl_CUSTOMER_ID = mysql_tbl_wku7m9_CUSTOMER_ID
    WHERE mysql_tbl_wku7m9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3lu4kl_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3lu4kl_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3uedcg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3uedcg`
    WHERE mysql_tbl_3uedcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_suax8j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_suax8j`
    WHERE mysql_tbl_suax8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_VALUE_INDEX);
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
    FROM `mysql_tbl_fantiy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj44b3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yj44b3`
    WHERE mysql_tbl_yj44b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_otmpwj_INDEX_hjrn56(-18)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);