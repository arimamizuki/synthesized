/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x6hdzq` (
    `table_x6hdzq_customer_id` INT,
    `table_x6hdzq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_axbp68` (
    `table_axbp68_order_id` INT,
    `table_axbp68_customer_id` INT,
    `table_axbp68_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x6hdzq` (`table_x6hdzq_customer_id`, `table_x6hdzq_country`) VALUES (1, 1);
INSERT INTO `table_axbp68` (`table_axbp68_order_id`, `table_axbp68_customer_id`, `table_axbp68_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gk997x` (
    `table_gk997x_customer_id` INT,
    `table_gk997x_plan_type` VARCHAR(50)
);
INSERT INTO `table_gk997x` (`table_gk997x_customer_id`, `table_gk997x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_t7348y` (
    `table_t7348y_order_id` INT,
    `table_t7348y_customer_id` INT,
    `table_t7348y_order_date` DATE,
    `table_t7348y_total_amount` DECIMAL(10,2),
    `table_t7348y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wm0aw8` (
    `table_wm0aw8_customer_id` INT,
    `table_wm0aw8_customer_segment` INT
);
INSERT INTO `table_t7348y` (`table_t7348y_order_id`, `table_t7348y_customer_id`, `table_t7348y_order_date`, `table_t7348y_total_amount`, `table_t7348y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wm0aw8` (`table_wm0aw8_customer_id`, `table_wm0aw8_customer_segment`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_w3xg3i----- */
DELIMITER //

CREATE FUNCTION mysql_func_w3xg3i(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2po5d3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_kzmcsd INT DEFAULT 0;
    DECLARE mysql_var_ic952n INT DEFAULT 0;

    SELECT table_wm0aw8_customer_segment
    INTO mysql_var_2po5d3
    FROM table_wm0aw8
    WHERE table_wm0aw8_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_kzmcsd
    FROM table_t7348y
    WHERE table_t7348y_customer_id = customer_id_param AND table_t7348y_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_ic952n
    FROM table_t7348y o
    JOIN table_wm0aw8 c ON table_t7348y_customer_id = table_wm0aw8_customer_id
    WHERE table_wm0aw8_customer_segment = mysql_var_2po5d3 AND table_t7348y_status = 'COMPLETED';

    IF mysql_var_ic952n = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_kzmcsd * 100) / mysql_var_ic952n);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h8743k----- */
DELIMITER //

CREATE FUNCTION mysql_func_h8743k(limit_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ienems INT DEFAULT 0;
    DECLARE mysql_var_cuj4g7 INT DEFAULT 2;
    DECLARE mysql_var_8t25aj INT DEFAULT 2;
    DECLARE mysql_var_ggi6ur INT DEFAULT 0;

    IF limit_num < 2 THEN
        RETURN mysql_func_d05pwz(-3);
    END IF;

    outer_loop: WHILE mysql_var_cuj4g7 <= limit_num DO
        SET mysql_var_ggi6ur = 0;
        SET mysql_var_8t25aj = 2;

        inner_loop: WHILE mysql_var_8t25aj * mysql_var_8t25aj <= mysql_var_cuj4g7 DO
            IF mysql_var_cuj4g7 % mysql_var_8t25aj = 0 THEN
                SET mysql_var_ggi6ur = 1;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_8t25aj = mysql_var_8t25aj + 1;
        END WHILE inner_loop;

        IF mysql_var_ggi6ur = 0 THEN
            SET mysql_var_ienems = mysql_var_ienems + 1;
        END IF;

        SET mysql_var_cuj4g7 = mysql_var_cuj4g7 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_w3xg3i(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT COALESCE(table_akhupl_coverage_amount, 0), COALESCE(table_akhupl_premium_annual, 0)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_8ven9v_payout_amount), 0) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN CAST(mysql_var_3zlnr1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT mysql_func_h8743k(-10)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN mysql_func_lt4jpj(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT mysql_func_d1mopp(0)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_func_0kvjva(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN FLOOR(mysql_var_yqumvy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT COALESCE(AVG(table_23jj6d_salary), 0) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_var_1gka4i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yfsrzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT mysql_func_vhk36d(-3) INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_func_yfsrzl();
END;//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_var_8cwd28;
END;//

DELIMITER ;

/* -----Procedure mysql_func_962kcs----- */
DELIMITER //

CREATE FUNCTION mysql_func_962kcs(income INT, tax_year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e43mks INT DEFAULT 0;
    DECLARE mysql_var_svn77h INT DEFAULT 0;

    SET mysql_var_svn77h = income;

    IF income <= 0 THEN
        RETURN 0;
    END IF;

    IF income <= 10000 THEN
        SET mysql_var_e43mks = income * 10 / 100;
    ELSEIF income <= 40000 THEN
        SET mysql_var_e43mks = 1000 + ((income - 10000) * 20 / 100);
    ELSEIF income <= 85000 THEN
        SET mysql_var_e43mks = 1000 + 6000 + ((income - 40000) * 30 / 100);
    ELSE
        SET mysql_var_e43mks = 1000 + 6000 + 13500 + ((income - 85000) * 35 / 100);
    END IF;

    RETURN CAST(mysql_var_e43mks AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qxrdh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qxrdh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yh7vqu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_gk997x_plan_type
    INTO mysql_var_yh7vqu
    FROM table_gk997x
    WHERE table_gk997x_customer_id = customer_id_param;

    CASE mysql_var_yh7vqu
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT mysql_func_5qxrdh(-6)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_func_962kcs(3, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT mysql_func_h7suo9(3)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT mysql_func_odzr4w(3, 2)
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_func_1iioga(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_el7x8b----- */
DELIMITER //

CREATE FUNCTION mysql_func_el7x8b(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bkogh DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_hm7mlu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3c91a INT DEFAULT 0;

    SELECT mysql_func_86h63z(-7, -3)
    INTO mysql_var_0bkogh
    FROM (
        SELECT table_x6hdzq_customer_id, SUM(table_axbp68_total_amount) AS customer_revenue
        FROM table_x6hdzq c
        JOIN table_axbp68 o ON table_x6hdzq_customer_id = table_axbp68_customer_id
        WHERE table_x6hdzq_country = country_param
        GROUP BY table_x6hdzq_customer_id
    ) AS customer_revenues;

    SELECT mysql_func_9jk94g()
    INTO mysql_var_hm7mlu
    FROM table_axbp68 o
    JOIN table_x6hdzq c ON table_axbp68_customer_id = table_x6hdzq_customer_id
    WHERE table_x6hdzq_country = country_param;

    RETURN mysql_func_7ot1wi(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_aw30im(row_num INT, col_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1bxbn3 INT DEFAULT 1;
    DECLARE mysql_var_gdldxn INT DEFAULT 0;

    IF col_num = 0 OR col_num = row_num THEN
        RETURN mysql_func_e2vb58(9);
    END IF;

    IF col_num > row_num OR col_num < 0 THEN
        RETURN mysql_func_u21j8j(-4, 7);
    END IF;

    SET mysql_var_gdldxn = 0;
    WHILE mysql_var_gdldxn < col_num DO
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 * (row_num - mysql_var_gdldxn);
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 / (mysql_var_gdldxn + 1);
        SET mysql_var_gdldxn = mysql_var_gdldxn + 1;
    END WHILE;

    RETURN mysql_func_el7x8b('value74');
END;//

DELIMITER ;