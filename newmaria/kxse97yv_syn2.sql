/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_c5ub3y` (
    `table_c5ub3y_lead_time_days` DATE
);
INSERT INTO `table_c5ub3y` (`table_c5ub3y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2ikw0x` (
    `table_2ikw0x_emp_id` INT,
    `table_2ikw0x_department_id` INT,
    `table_2ikw0x_salary` INT,
    `table_2ikw0x_hire_date` DATE,
    `table_2ikw0x_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_2ikw0x` (`table_2ikw0x_emp_id`, `table_2ikw0x_department_id`, `table_2ikw0x_salary`, `table_2ikw0x_hire_date`, `table_2ikw0x_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_sy7l1e` (
    `table_sy7l1e_invoice_id` INT,
    `table_sy7l1e_customer_id` INT,
    `table_sy7l1e_issue_date` DATE,
    `table_sy7l1e_due_date` DATE,
    `table_sy7l1e_total_amount` DECIMAL(10,2),
    `table_sy7l1e_paid_amount` INT
);
CREATE TABLE IF NOT EXISTS `table_hiuo6k` (
    `table_hiuo6k_payment_id` INT,
    `table_hiuo6k_invoice_id` INT,
    `table_hiuo6k_payment_date` DATE,
    `table_hiuo6k_amount_paid` INT,
    `table_hiuo6k_payment_method` INT
);
INSERT INTO `table_sy7l1e` (`table_sy7l1e_invoice_id`, `table_sy7l1e_customer_id`, `table_sy7l1e_issue_date`, `table_sy7l1e_due_date`, `table_sy7l1e_total_amount`, `table_sy7l1e_paid_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_hiuo6k` (`table_hiuo6k_payment_id`, `table_hiuo6k_invoice_id`, `table_hiuo6k_payment_date`, `table_hiuo6k_amount_paid`, `table_hiuo6k_payment_method`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_tca8qn` (
    `table_tca8qn_customer_id` INT,
    `table_tca8qn_plan_type` VARCHAR(50),
    `table_tca8qn_monthly_cost` DECIMAL(10,2),
    `table_tca8qn_status` VARCHAR(50)
);
INSERT INTO `table_tca8qn` (`table_tca8qn_customer_id`, `table_tca8qn_plan_type`, `table_tca8qn_monthly_cost`, `table_tca8qn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_67jlqi` (
    `table_67jlqi_emp_id` INT,
    `table_67jlqi_department_id` INT,
    `table_67jlqi_salary` INT,
    `table_67jlqi_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7gc1pz` (
    `table_7gc1pz_department_id` INT,
    `table_7gc1pz_name` VARCHAR(50)
);
INSERT INTO `table_67jlqi` (`table_67jlqi_emp_id`, `table_67jlqi_department_id`, `table_67jlqi_salary`, `table_67jlqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_7gc1pz` (`table_7gc1pz_department_id`, `table_7gc1pz_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_f265u2` (
    `table_f265u2_emp_id` INT,
    `table_f265u2_salary` INT,
    `table_f265u2_dept_id` INT
);
CREATE TABLE IF NOT EXISTS `table_4pb5y6` (
    `table_4pb5y6_dept_id` INT,
    `table_4pb5y6_dept_name` VARCHAR(50),
    `table_4pb5y6_budget` INT
);
INSERT INTO `table_f265u2` (`table_f265u2_emp_id`, `table_f265u2_salary`, `table_f265u2_dept_id`) VALUES (1, 1, 1);
INSERT INTO `table_4pb5y6` (`table_4pb5y6_dept_id`, `table_4pb5y6_dept_name`, `table_4pb5y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mot3ag` (
    `table_mot3ag_emp_id` INT,
    `table_mot3ag_salary` INT
);
INSERT INTO `table_mot3ag` (`table_mot3ag_emp_id`, `table_mot3ag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xc173l` (
    `table_xc173l_order_id` INT,
    `table_xc173l_customer_id` INT,
    `table_xc173l_order_date` DATE,
    `table_xc173l_total_amount` DECIMAL(10,2),
    `table_xc173l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xwiqip` (
    `table_xwiqip_refund_id` INT,
    `table_xwiqip_order_id` INT,
    `table_xwiqip_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_xc173l` (`table_xc173l_order_id`, `table_xc173l_customer_id`, `table_xc173l_order_date`, `table_xc173l_total_amount`, `table_xc173l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xwiqip` (`table_xwiqip_refund_id`, `table_xwiqip_order_id`, `table_xwiqip_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_pilyqc (
    table_pilyqc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_pilyqc_make VARCHAR(20),
    table_pilyqc_milage INT
);
INSERT INTO table_pilyqc (`table_pilyqc_make`, `table_pilyqc_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `table_63b099` (
    `table_63b099_customer_id` INT,
    `table_63b099_registration_date` DATE
);
INSERT INTO `table_63b099` (`table_63b099_customer_id`, `table_63b099_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hlv5hf----- */
DELIMITER //

CREATE FUNCTION mysql_func_hlv5hf(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgs1dg INT DEFAULT 0;
    DECLARE mysql_var_k7ty1m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n1uvqo DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_9obfh1 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_67jlqi_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_67jlqi_hire_date, CURDATE())), 0)
    INTO mysql_var_kgs1dg, mysql_var_k7ty1m, mysql_var_n1uvqo
    FROM table_67jlqi
    WHERE table_67jlqi_department_id = department_id_param;

    SET mysql_var_9obfh1 = (mysql_var_kgs1dg * 5) + (mysql_var_k7ty1m / 1000 * 10) + (mysql_var_n1uvqo * 8);

    RETURN mysql_var_9obfh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_01zf06----- */
DELIMITER //

CREATE FUNCTION mysql_func_01zf06(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a / b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gpt4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_gpt4en(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_85kbyf INT DEFAULT 0;

    SELECT mysql_func_hlv5hf(6)
    INTO mysql_var_85kbyf
    FROM table_c5ub3y
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_01zf06(-5, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dwslv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_dwslv1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fl5ri3 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_pzk16g INT DEFAULT 0;
    DECLARE mysql_var_d3212u INT DEFAULT 0;

    SELECT table_tca8qn_plan_type, COALESCE(table_tca8qn_monthly_cost, 0)
    INTO mysql_var_fl5ri3, mysql_var_pzk16g
    FROM table_tca8qn
    WHERE table_tca8qn_customer_id = customer_id_param;

    SET mysql_var_d3212u = mysql_var_pzk16g / 10;

    CASE mysql_var_fl5ri3
        WHEN 'ENTERPRISE' THEN SET mysql_var_d3212u = mysql_var_d3212u + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_d3212u = mysql_var_d3212u + 10;
    END CASE;

    RETURN mysql_var_d3212u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_thmda6----- */
DELIMITER //

CREATE FUNCTION mysql_func_thmda6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_onevbn INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_63b099_registration_date, CURDATE())
    INTO mysql_var_onevbn
    FROM table_63b099
    WHERE table_63b099_customer_id = customer_id_param;

    RETURN mysql_var_onevbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT COUNT(*) INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_var_9fdjm6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT table_yxjtxn_customer_id)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN (mysql_var_9y4dqy * 100) / mysql_var_14siib;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT mysql_func_thmda6(4)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN mysql_func_g7zrjn(-5);
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_func_hy4940(0, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nxjovu----- */
DELIMITER //

CREATE FUNCTION mysql_func_nxjovu(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qmkufa INT DEFAULT 0;
    DECLARE mysql_var_i7575g INT DEFAULT 0;
    DECLARE mysql_var_zixy1x INT;

    DECLARE mysql_var_4hlhmu CURSOR FOR
        SELECT table_f265u2_salary FROM table_f265u2 WHERE table_f265u2_dept_id = dept_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_i7575g = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET mysql_var_qmkufa = -1;

    OPEN mysql_var_4hlhmu;

    salary_loop: WHILE mysql_var_i7575g = 0 DO
        FETCH mysql_var_4hlhmu INTO mysql_var_zixy1x;
        IF mysql_var_i7575g = 0 THEN
            SET mysql_var_qmkufa = mysql_var_qmkufa + mysql_var_zixy1x;
        END IF;
    END WHILE salary_loop;

    CLOSE mysql_var_4hlhmu;

    RETURN COALESCE(mysql_var_qmkufa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkpv1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT MONTH(table_ubsntz_hire_date)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_var_xqrivi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrpved----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrpved(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mp9d7b DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mot3ag_salary, 0)
    INTO mysql_var_mp9d7b
    FROM table_mot3ag
    WHERE table_mot3ag_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_mp9d7b * 0.1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ovxhdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_ovxhdn(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uycd8r INT DEFAULT 0;
    DECLARE mysql_var_l318yc INT DEFAULT 0;
    DECLARE mysql_var_k1b4bu INT DEFAULT 0;

    SELECT COALESCE(table_xc173l_total_amount, 0)
    INTO mysql_var_uycd8r
    FROM table_xc173l
    WHERE table_xc173l_order_id = order_id_param;

    SELECT COALESCE(SUM(table_xwiqip_refund_amount), 0)
    INTO mysql_var_l318yc
    FROM table_xwiqip
    WHERE table_xwiqip_order_id = order_id_param;

    SET mysql_var_k1b4bu = mysql_var_uycd8r - (mysql_var_l318yc * 2);

    RETURN mysql_var_k1b4bu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ynwni2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ynwni2(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rktkir INT DEFAULT 0;
    DECLARE mysql_var_rgh6xs INT DEFAULT 0;
    DECLARE mysql_var_cdxg2i INT DEFAULT 5;
    DECLARE mysql_var_evnfk8 INT DEFAULT 0;
    DECLARE mysql_var_mtxpqp DATE;
    DECLARE mysql_var_xzciwf INT DEFAULT 0;
    DECLARE mysql_var_xzzyim INT DEFAULT 0;

    SELECT COALESCE(table_sy7l1e_total_amount, mysql_func_vkpv1x(1)), COALESCE(table_sy7l1e_paid_amount, mysql_func_jrpved(-2)), table_sy7l1e_due_date
    INTO mysql_var_xzciwf, mysql_var_xzzyim, mysql_var_mtxpqp
    FROM table_sy7l1e
    WHERE table_sy7l1e_invoice_id = invoice_id_param;

    SET mysql_var_rgh6xs = mysql_var_xzciwf - mysql_var_xzzyim;

    IF mysql_var_rgh6xs <= 0 THEN
        RETURN mysql_func_nxjovu(-1);
    END IF;

    SET mysql_var_rktkir = DATEDIFF(CURDATE(), mysql_var_mtxpqp);

    IF mysql_var_rktkir <= 0 THEN
        RETURN mysql_func_3ch5n3('value63');
    END IF;

    IF mysql_var_rktkir > 90 THEN
        SET mysql_var_cdxg2i = 15;
    ELSEIF mysql_var_rktkir > 30 THEN
        SET mysql_var_cdxg2i = 10;
    END IF;

    SET mysql_var_evnfk8 = (mysql_var_rgh6xs * mysql_var_cdxg2i) / 100;

    RETURN mysql_func_ovxhdn(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), mysql_func_ynwni2(1)), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN mysql_func_sx546h(-4);
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_func_dwslv1(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT DATEDIFF(table_3p6a9i_end_date, table_3p6a9i_start_date)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_var_dw8k5l / 7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6n9c7y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6n9c7y(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hxb3zp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_cc455u INT DEFAULT 0;
    DECLARE mysql_var_fwe6m6 INT DEFAULT 0;
    DECLARE mysql_var_0kvj89 INT DEFAULT 0;

    SELECT mysql_func_lvai6d(-5)
    INTO mysql_var_hxb3zp, mysql_var_cc455u, mysql_var_fwe6m6
    FROM table_2ikw0x
    WHERE table_2ikw0x_emp_id = emp_id_param;

    SET mysql_var_0kvj89 = (mysql_var_cc455u * 10) + (mysql_var_hxb3zp * 25) - (mysql_var_fwe6m6 / 1000);

    RETURN mysql_func_8efwkn(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT COALESCE(table_gr779f_supplier_rating, 3.0)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_qqvtzt_stock_quantity), 0)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_var_r5v5f9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT mysql_func_qefi2j(9)
    INTO mysql_var_1kblui
    FROM table_6vqfv5
    WHERE table_6vqfv5_customer_id = customer_id_param;

    RETURN CASE mysql_var_1kblui
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT mysql_func_gpt4en(5)
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN mysql_func_fzwzvs(72);
    END IF;

    RETURN mysql_func_6n9c7y(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT mysql_func_q33lh5(-4)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_func_84fq6g(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT mysql_func_v30ep5(1)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN mysql_func_paoy5v('value93');
END;//

DELIMITER ;