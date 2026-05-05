/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5poom7` (
    `table_5poom7_customer_id` INT,
    `table_5poom7_registration_date` DATE,
    `table_5poom7_country` INT
);
CREATE TABLE IF NOT EXISTS `table_esln7i` (
    `table_esln7i_order_id` INT,
    `table_esln7i_customer_id` INT,
    `table_esln7i_order_date` DATE,
    `table_esln7i_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5poom7` (`table_5poom7_customer_id`, `table_5poom7_registration_date`, `table_5poom7_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_esln7i` (`table_esln7i_order_id`, `table_esln7i_customer_id`, `table_esln7i_order_date`, `table_esln7i_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_52v6ti` (
    `table_52v6ti_emp_id` INT,
    `table_52v6ti_salary` INT,
    `table_52v6ti_hire_date` DATE
);
INSERT INTO `table_52v6ti` (`table_52v6ti_emp_id`, `table_52v6ti_salary`, `table_52v6ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_btet8u` (
    `table_btet8u_product_id` INT,
    `table_btet8u_price` DECIMAL(10,2)
);
INSERT INTO `table_btet8u` (`table_btet8u_product_id`, `table_btet8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_5wgjda` (
    `table_5wgjda_customer_id` INT
);
INSERT INTO `table_5wgjda` (`table_5wgjda_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_voo7yw` (
    `table_voo7yw_booking_id` INT,
    `table_voo7yw_customer_id` INT,
    `table_voo7yw_car_id` INT,
    `table_voo7yw_rental_days` INT,
    `table_voo7yw_daily_rate` INT,
    `table_voo7yw_insurance_daily` INT,
    `table_voo7yw_pickup_location` INT
);
CREATE TABLE IF NOT EXISTS `table_2tke89` (
    `table_2tke89_car_id` INT,
    `table_2tke89_car_type` VARCHAR(50),
    `table_2tke89_make` INT,
    `table_2tke89_model` INT,
    `table_2tke89_year` INT,
    `table_2tke89_mileage` INT
);
INSERT INTO `table_voo7yw` (`table_voo7yw_booking_id`, `table_voo7yw_customer_id`, `table_voo7yw_car_id`, `table_voo7yw_rental_days`, `table_voo7yw_daily_rate`, `table_voo7yw_insurance_daily`, `table_voo7yw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_2tke89` (`table_2tke89_car_id`, `table_2tke89_car_type`, `table_2tke89_make`, `table_2tke89_model`, `table_2tke89_year`, `table_2tke89_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_h84ijo` (
    `table_h84ijo_product_id` INT,
    `table_h84ijo_price` DECIMAL(10,2)
);
INSERT INTO `table_h84ijo` (`table_h84ijo_product_id`, `table_h84ijo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1yyj55` (
    `table_1yyj55_customer_id` INT,
    `table_1yyj55_plan_type` VARCHAR(50),
    `table_1yyj55_monthly_cost` DECIMAL(10,2),
    `table_1yyj55_start_date` DATE,
    `table_1yyj55_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bxrcpx` (
    `table_bxrcpx_customer_id` INT,
    `table_bxrcpx_tier_level` INT
);
INSERT INTO `table_1yyj55` (`table_1yyj55_customer_id`, `table_1yyj55_plan_type`, `table_1yyj55_monthly_cost`, `table_1yyj55_start_date`, `table_1yyj55_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bxrcpx` (`table_bxrcpx_customer_id`, `table_bxrcpx_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_p1n5u3` (
    `table_p1n5u3_order_id` INT,
    `table_p1n5u3_customer_id` INT,
    `table_p1n5u3_order_date` DATE,
    `table_p1n5u3_total_amount` DECIMAL(10,2),
    `table_p1n5u3_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_pt36m3` (
    `table_pt36m3_refund_id` INT,
    `table_pt36m3_order_id` INT,
    `table_pt36m3_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_p1n5u3` (`table_p1n5u3_order_id`, `table_p1n5u3_customer_id`, `table_p1n5u3_order_date`, `table_p1n5u3_total_amount`, `table_p1n5u3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_pt36m3` (`table_pt36m3_refund_id`, `table_pt36m3_order_id`, `table_pt36m3_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vycwc4` (
    `table_vycwc4_product_id` INT,
    `table_vycwc4_category_id` INT,
    `table_vycwc4_price` DECIMAL(10,2),
    `table_vycwc4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_bligrg` (
    `table_bligrg_order_id` INT,
    `table_bligrg_product_id` INT,
    `table_bligrg_quantity` INT
);
INSERT INTO `table_vycwc4` (`table_vycwc4_product_id`, `table_vycwc4_category_id`, `table_vycwc4_price`, `table_vycwc4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_bligrg` (`table_bligrg_order_id`, `table_bligrg_product_id`, `table_bligrg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zm0njp` (
    `table_zm0njp_campaign_id` INT,
    `table_zm0njp_start_date` DATE,
    `table_zm0njp_end_date` DATE,
    `table_zm0njp_budget` INT,
    `table_zm0njp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cgc1id` (
    `table_cgc1id_conversion_id` INT,
    `table_cgc1id_campaign_id` INT,
    `table_cgc1id_conversion_date` DATE
);
INSERT INTO `table_zm0njp` (`table_zm0njp_campaign_id`, `table_zm0njp_start_date`, `table_zm0njp_end_date`, `table_zm0njp_budget`, `table_zm0njp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_cgc1id` (`table_cgc1id_conversion_id`, `table_cgc1id_campaign_id`, `table_cgc1id_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ytlqzp` (
    `table_ytlqzp_campaign_id` INT,
    `table_ytlqzp_channel` INT,
    `table_ytlqzp_budget` INT,
    `table_ytlqzp_start_date` DATE,
    `table_ytlqzp_end_date` DATE,
    `table_ytlqzp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_npeowv` (
    `table_npeowv_conversion_id` INT,
    `table_npeowv_campaign_id` INT,
    `table_npeowv_conversion_value` INT,
    `table_npeowv_conversion_date` DATE
);
INSERT INTO `table_ytlqzp` (`table_ytlqzp_campaign_id`, `table_ytlqzp_channel`, `table_ytlqzp_budget`, `table_ytlqzp_start_date`, `table_ytlqzp_end_date`, `table_ytlqzp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_npeowv` (`table_npeowv_conversion_id`, `table_npeowv_campaign_id`, `table_npeowv_conversion_value`, `table_npeowv_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u5h4ca` (
    `table_u5h4ca_product_id` INT,
    `table_u5h4ca_category_id` INT,
    `table_u5h4ca_price` DECIMAL(10,2),
    `table_u5h4ca_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_akgnc0` (
    `table_akgnc0_order_id` INT,
    `table_akgnc0_product_id` INT,
    `table_akgnc0_quantity` INT
);
INSERT INTO `table_u5h4ca` (`table_u5h4ca_product_id`, `table_u5h4ca_category_id`, `table_u5h4ca_price`, `table_u5h4ca_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_akgnc0` (`table_akgnc0_order_id`, `table_akgnc0_product_id`, `table_akgnc0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ech7eh` (
    `table_ech7eh_customer_id` INT,
    `table_ech7eh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ech7eh` (`table_ech7eh_customer_id`, `table_ech7eh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_l9iir4` (
    `table_l9iir4_customer_id` INT,
    `table_l9iir4_order_date` DATE,
    `table_l9iir4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l9iir4` (`table_l9iir4_customer_id`, `table_l9iir4_order_date`, `table_l9iir4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dlpk4h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlpk4h(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3nclhl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_52v6ti_salary, 0)
    INTO mysql_var_3nclhl
    FROM table_52v6ti
    WHERE table_52v6ti_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_3nclhl / 12);
END;//

DELIMITER ;

/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT COALESCE(table_76atv6_age_years, 1) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT COALESCE(table_gxfzua_size_category, 1) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN CAST(mysql_var_w133hx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q5uoas----- */
DELIMITER //

CREATE FUNCTION mysql_func_q5uoas(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59evql INT DEFAULT 0;
    DECLARE mysql_var_cp0vuv INT DEFAULT 0;
    DECLARE mysql_var_egmyi5 DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(table_zm0njp_end_date, table_zm0njp_start_date)
    INTO mysql_var_59evql
    FROM table_zm0njp
    WHERE table_zm0njp_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cp0vuv
    FROM table_cgc1id
    WHERE table_cgc1id_campaign_id = campaign_id_param;

    IF mysql_var_59evql = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egmyi5 = mysql_var_cp0vuv / mysql_var_59evql;

    RETURN FLOOR(mysql_var_egmyi5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gvkjn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_gvkjn3(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlb8tw DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_stgzc2(-4, 2)
    INTO mysql_var_qlb8tw
    FROM table_ech7eh
    WHERE order_id = order_id_param;

    RETURN mysql_func_qa8o35(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT table_x35hrx_quantity * item_id_param INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_var_89s7rv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xoham7----- */
DELIMITER //

CREATE FUNCTION mysql_func_xoham7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bc5b7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vegvfp DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l9iir4_total_amount), 0), COALESCE(SUM(table_l9iir4_total_amount), 0)
    INTO mysql_var_8bc5b7, mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_l9iir4_total_amount), 0)
    INTO mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_vegvfp = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_8bc5b7 * 100) / mysql_var_vegvfp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xoham7(3)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN mysql_func_m7a2ze(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, table_fpfad2_hire_date, CURDATE()), COALESCE(table_fpfad2_salary, 0)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN (mysql_var_po1cnn * 1000) + FLOOR(mysql_var_e01n8s / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jcdxd4----- */
DELIMITER //

CREATE FUNCTION mysql_func_jcdxd4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vquvmg INT DEFAULT 0;
    DECLARE mysql_var_wo1cz5 INT DEFAULT 0;
    DECLARE mysql_var_j0bv6y DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_u5h4ca_stock_quantity, 0)
    INTO mysql_var_vquvmg
    FROM table_u5h4ca
    WHERE table_u5h4ca_product_id = product_id_param;

    SELECT COALESCE(SUM(table_akgnc0_quantity), 0)
    INTO mysql_var_wo1cz5
    FROM table_akgnc0 oi
    JOIN orders o ON table_akgnc0_order_id = o.order_id
    WHERE table_akgnc0_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_vquvmg = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_j0bv6y = (mysql_var_wo1cz5 * 4) / mysql_var_vquvmg;

    RETURN FLOOR(mysql_var_j0bv6y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vdc0vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_vdc0vp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f2p7y4 INT DEFAULT 0;
    DECLARE mysql_var_swdivs INT DEFAULT 0;
    DECLARE mysql_var_eet91d INT DEFAULT 0;
    DECLARE mysql_var_cmuc67 INT DEFAULT 0;

    SELECT mysql_func_yk89x7(10)
    INTO mysql_var_f2p7y4
    FROM table_vycwc4
    WHERE table_vycwc4_product_id = product_id_param;

    SELECT mysql_func_44d1xj(0)
    INTO mysql_var_swdivs
    FROM table_bligrg
    WHERE table_bligrg_product_id = product_id_param;

    SET mysql_var_eet91d = mysql_var_f2p7y4;

    IF mysql_var_eet91d = 0 THEN
        RETURN mysql_func_jcdxd4(-2);
    END IF;

    SET mysql_var_cmuc67 = mysql_var_swdivs / mysql_var_eet91d;

    RETURN mysql_func_gvkjn3(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xh4ozd----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT MAX(table_cjr0lu_order_date)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_w7wr81);
END;//

DELIMITER ;

/* -----Procedure mysql_func_am9qcn----- */
DELIMITER //

CREATE FUNCTION mysql_func_am9qcn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lulqcb INT DEFAULT 0;
    DECLARE mysql_var_dpe3a5 INT DEFAULT 0;
    DECLARE mysql_var_9qssa3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mmq3e7 DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_npeowv_conversion_value), 0)
    INTO mysql_var_lulqcb
    FROM table_npeowv
    WHERE table_npeowv_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_dpe3a5
    FROM campaign_impressions
    WHERE campaign_id = campaign_id_param;

    IF mysql_var_dpe3a5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mmq3e7 = (mysql_var_lulqcb * 1.0) / mysql_var_dpe3a5;

    RETURN FLOOR(mysql_var_mmq3e7 * 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, 0)
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_z6pxbf * 100) / mysql_var_8zh49u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dz4a8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dz4a8h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvqxw6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xh4ozd(-9)
    INTO mysql_var_nvqxw6
    FROM table_btet8u
    WHERE table_btet8u_product_id = product_id_param;

    IF mysql_var_nvqxw6 > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_nvqxw6 > 500 THEN
        RETURN mysql_func_am9qcn(6);
    ELSEIF mysql_var_nvqxw6 > 200 THEN
        RETURN mysql_func_4grrev(0);
    ELSEIF mysql_var_nvqxw6 > 50 THEN
        RETURN mysql_func_vdc0vp(-9);
    ELSE
        RETURN mysql_func_q5uoas(2);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nbhc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nbhc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN customer_id_param % 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_var_xdr3xc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzefng----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzefng(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6an8ay INT DEFAULT 0;
    DECLARE mysql_var_c3jmk9 INT DEFAULT 0;
    DECLARE mysql_var_e7i0xv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6an8ay
    FROM table_pt36m3
    WHERE table_pt36m3_order_id = order_id_param;

    SELECT COALESCE(table_p1n5u3_total_amount, 1)
    INTO mysql_var_c3jmk9
    FROM table_p1n5u3
    WHERE table_p1n5u3_order_id = order_id_param;

    SET mysql_var_e7i0xv = (mysql_var_6an8ay * 100) / mysql_var_c3jmk9;

    RETURN mysql_var_e7i0xv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e8fj6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_e8fj6n(original_price INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s3x367 INT DEFAULT 0;
    SET mysql_var_s3x367 = original_price - (original_price * discount_percent / 100);
    RETURN mysql_func_yzefng(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h3s5xi----- */
DELIMITER //

CREATE FUNCTION mysql_func_h3s5xi(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b8ehkj INT DEFAULT 1;
    DECLARE mysql_var_ttilv3 INT DEFAULT 50;
    DECLARE mysql_var_k8qv8d INT DEFAULT 15;
    DECLARE mysql_var_0bcja9 INT DEFAULT 0;
    DECLARE mysql_var_8vy86d INT DEFAULT 0;

    SELECT COALESCE(table_voo7yw_rental_days, 1), COALESCE(table_voo7yw_daily_rate, 50), COALESCE(table_voo7yw_insurance_daily, 15)
    INTO mysql_var_b8ehkj, mysql_var_ttilv3, mysql_var_k8qv8d
    FROM table_voo7yw
    WHERE table_voo7yw_booking_id = booking_id_param;

    SELECT COALESCE(table_2tke89_mileage, 0) INTO mysql_var_0bcja9
    FROM table_voo7yw crb
    JOIN table_2tke89 c ON table_voo7yw_car_id = table_2tke89_car_id
    WHERE table_voo7yw_booking_id = booking_id_param;

    SET mysql_var_8vy86d = mysql_var_b8ehkj * (mysql_var_ttilv3 + mysql_var_k8qv8d);

    IF mysql_var_0bcja9 > 50000 THEN
        SET mysql_var_8vy86d = mysql_var_8vy86d + (mysql_var_0bcja9 / 1000) * 5;
    END IF;

    RETURN CAST(mysql_var_8vy86d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT table_1yyj55_plan_type
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT table_bxrcpx_tier_level
    INTO mysql_var_n40o09
    FROM table_bxrcpx
    WHERE table_bxrcpx_customer_id = customer_id_param;

    CASE mysql_var_qg0o16
        WHEN 'ENTERPRISE' THEN SET mysql_var_bgrtlk = 100;
        WHEN 'PREMIUM' THEN SET mysql_var_bgrtlk = 60;
        WHEN 'BASIC' THEN SET mysql_var_bgrtlk = 30;
        ELSE SET mysql_var_bgrtlk = 10;
    END CASE;

    CASE mysql_var_n40o09
        WHEN 'PLATINUM' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 40;
        WHEN 'GOLD' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 25;
        WHEN 'SILVER' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 10;
    END CASE;

    RETURN mysql_var_bgrtlk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT table_ypjjpg_manager_id INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_var_iphmz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c7rnvl----- */
DELIMITER //

CREATE FUNCTION mysql_func_c7rnvl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2vxtj DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_45e4oy(-8)
    INTO mysql_var_a2vxtj
    FROM table_h84ijo
    WHERE table_h84ijo_product_id = product_id_param;

    RETURN mysql_func_vid911(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN mysql_func_h3s5xi(-10);
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN mysql_func_c7rnvl(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), mysql_func_e8fj6n(-3, -4))
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT mysql_func_kiarba(2)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN mysql_func_zw5mb2();
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_func_s9nbhc(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aw30im----- */
DELIMITER //

CREATE FUNCTION mysql_func_aw30im(row_num INT, col_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1bxbn3 INT DEFAULT 1;
    DECLARE mysql_var_gdldxn INT DEFAULT 0;

    IF col_num = 0 OR col_num = row_num THEN
        RETURN mysql_func_2cs0j2(9);
    END IF;

    IF col_num > row_num OR col_num < 0 THEN
        RETURN mysql_func_dz4a8h(-8);
    END IF;

    SET mysql_var_gdldxn = 0;
    WHILE mysql_var_gdldxn < col_num DO
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 * (row_num - mysql_var_gdldxn);
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 / (mysql_var_gdldxn + 1);
        SET mysql_var_gdldxn = mysql_var_gdldxn + 1;
    END WHILE;

    RETURN mysql_func_49t16k(-5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n2z0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pypjqf INT DEFAULT 0;
    DECLARE mysql_var_draz21 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_fuuuhi INT DEFAULT 0;

    SELECT mysql_func_dlpk4h(6)
    INTO mysql_var_pypjqf, mysql_var_draz21
    FROM table_esln7i
    WHERE table_esln7i_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_pypjqf >= 10 AND mysql_var_draz21 >= 5000 THEN
        SET mysql_var_fuuuhi = 3;
    ELSEIF mysql_var_pypjqf >= 5 AND mysql_var_draz21 >= 1000 THEN
        SET mysql_var_fuuuhi = 2;
    ELSE
        SET mysql_var_fuuuhi = 1;
    END IF;

    RETURN mysql_func_aw30im(9, -4);
END;//

DELIMITER ;