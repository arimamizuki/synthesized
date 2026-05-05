/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_n989mj` (
    `table_n989mj_claim_id` INT,
    `table_n989mj_policy_id` INT,
    `table_n989mj_claim_type` VARCHAR(50),
    `table_n989mj_claim_amount` DECIMAL(10,2),
    `table_n989mj_filing_date` DATE,
    `table_n989mj_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xvk4yu` (
    `table_xvk4yu_transaction_id` INT,
    `table_xvk4yu_policy_id` INT,
    `table_xvk4yu_transaction_date` DATE,
    `table_xvk4yu_amount` DECIMAL(10,2),
    `table_xvk4yu_transaction_type` VARCHAR(50)
);
INSERT INTO `table_n989mj` (`table_n989mj_claim_id`, `table_n989mj_policy_id`, `table_n989mj_claim_type`, `table_n989mj_claim_amount`, `table_n989mj_filing_date`, `table_n989mj_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_xvk4yu` (`table_xvk4yu_transaction_id`, `table_xvk4yu_policy_id`, `table_xvk4yu_transaction_date`, `table_xvk4yu_amount`, `table_xvk4yu_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1pfcmy` (
    `table_1pfcmy_supplier_id` INT,
    `table_1pfcmy_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_1pfcmy` (`table_1pfcmy_supplier_id`, `table_1pfcmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u71ijs----- */
DELIMITER //

CREATE FUNCTION mysql_func_u71ijs(claim_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuuxg5 INT DEFAULT 0;
    DECLARE mysql_var_79axjh INT DEFAULT 0;
    DECLARE mysql_var_ji9kxp INT DEFAULT 0;
    DECLARE mysql_var_3c6qjn INT DEFAULT 0;

    SELECT COALESCE(table_n989mj_claim_amount, 0), DATEDIFF(CURDATE(), table_n989mj_filing_date)
    INTO mysql_var_cuuxg5, mysql_var_79axjh
    FROM table_n989mj
    WHERE table_n989mj_claim_id = claim_id_param;

    SELECT COUNT(*) INTO mysql_var_ji9kxp
    FROM table_xvk4yu
    WHERE table_xvk4yu_policy_id = (SELECT table_n989mj_policy_id FROM table_n989mj WHERE table_n989mj_claim_id = claim_id_param);

    SET mysql_var_3c6qjn = (mysql_var_ji9kxp * 5) - mysql_var_79axjh;

    IF mysql_var_cuuxg5 > 50000 THEN
        SET mysql_var_3c6qjn = mysql_var_3c6qjn - 20;
    END IF;

    RETURN CAST(mysql_var_3c6qjn AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jmibc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jmibc(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oxuyaw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_1pfcmy_supplier_rating, 3.0)
    INTO mysql_var_oxuyaw
    FROM table_1pfcmy
    WHERE table_1pfcmy_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_oxuyaw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN GREATEST(mysql_var_0yff9v, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_s2n6hj_registration_date)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_var_lpj03n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT mysql_func_h2em0s(-3)
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN mysql_func_w41y51(-3);
    END IF;

    RETURN mysql_func_bgl84v(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT mysql_func_q33lh5(3)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN mysql_func_u71ijs(-5);
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN mysql_func_6jmibc(-3);
    END IF;

    RETURN mysql_func_o0rr73(-97);
END;//

DELIMITER ;