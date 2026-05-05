/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2n2iyx` (
    `table_2n2iyx_emp_id` INT,
    `table_2n2iyx_dept_id` INT,
    `table_2n2iyx_salary` INT,
    `table_2n2iyx_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_r23ycj` (
    `table_r23ycj_dept_id` INT,
    `table_r23ycj_name` VARCHAR(50),
    `table_r23ycj_manager_id` INT,
    `table_r23ycj_salary_budget` INT
);
INSERT INTO `table_2n2iyx` (`table_2n2iyx_emp_id`, `table_2n2iyx_dept_id`, `table_2n2iyx_salary`, `table_2n2iyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_r23ycj` (`table_r23ycj_dept_id`, `table_r23ycj_name`, `table_r23ycj_manager_id`, `table_r23ycj_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a185o3` (
    `table_a185o3_transaction_id` INT,
    `table_a185o3_account_id` INT,
    `table_a185o3_transaction_date` DATE,
    `table_a185o3_amount` DECIMAL(10,2),
    `table_a185o3_transaction_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t57owp` (
    `table_t57owp_account_id` INT,
    `table_t57owp_customer_id` INT,
    `table_t57owp_balance` INT,
    `table_t57owp_account_type` INT
);
INSERT INTO `table_a185o3` (`table_a185o3_transaction_id`, `table_a185o3_account_id`, `table_a185o3_transaction_date`, `table_a185o3_amount`, `table_a185o3_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_t57owp` (`table_t57owp_account_id`, `table_t57owp_customer_id`, `table_t57owp_balance`, `table_t57owp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_90f5mr` (
    `table_90f5mr_product_id` INT,
    `table_90f5mr_stock_quantity` INT
);
INSERT INTO `table_90f5mr` (`table_90f5mr_product_id`, `table_90f5mr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aaxquk` (
    `table_aaxquk_supplier_id` INT,
    `table_aaxquk_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_aaxquk` (`table_aaxquk_supplier_id`, `table_aaxquk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

CREATE TABLE IF NOT EXISTS `table_518xr3` (
    `table_518xr3_student_id` INT,
    `table_518xr3_name` VARCHAR(50),
    `table_518xr3_major_id` INT,
    `table_518xr3_gpa` INT
);
CREATE TABLE IF NOT EXISTS `table_y30eqa` (
    `table_y30eqa_major_id` INT,
    `table_y30eqa_name` VARCHAR(50),
    `table_y30eqa_department` INT
);
INSERT INTO `table_518xr3` (`table_518xr3_student_id`, `table_518xr3_name`, `table_518xr3_major_id`, `table_518xr3_gpa`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_y30eqa` (`table_y30eqa_major_id`, `table_y30eqa_name`, `table_y30eqa_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_y1tfz7` (
    `table_y1tfz7_product_id` INT,
    `table_y1tfz7_supplier_id` INT,
    `table_y1tfz7_price` DECIMAL(10,2),
    `table_y1tfz7_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_307usc` (
    `table_307usc_supplier_id` INT,
    `table_307usc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_y1tfz7` (`table_y1tfz7_product_id`, `table_y1tfz7_supplier_id`, `table_y1tfz7_price`, `table_y1tfz7_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_307usc` (`table_307usc_supplier_id`, `table_307usc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_d0z1un` (
    `table_d0z1un_product_id` INT,
    `table_d0z1un_category_id` INT,
    `table_d0z1un_price` DECIMAL(10,2),
    `table_d0z1un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0x11oy` (
    `table_0x11oy_category_id` INT,
    `table_0x11oy_name` VARCHAR(50)
);
INSERT INTO `table_d0z1un` (`table_d0z1un_product_id`, `table_d0z1un_category_id`, `table_d0z1un_price`, `table_d0z1un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0x11oy` (`table_0x11oy_category_id`, `table_0x11oy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ytaa85` (
    `table_ytaa85_order_id` INT,
    `table_ytaa85_customer_id` INT,
    `table_ytaa85_restaurant_id` INT,
    `table_ytaa85_driver_id` INT,
    `table_ytaa85_order_total` DECIMAL(10,2),
    `table_ytaa85_delivery_fee` INT,
    `table_ytaa85_order_time` DATE,
    `table_ytaa85_delivery_time` DATE
);
CREATE TABLE IF NOT EXISTS `table_ggaei8` (
    `table_ggaei8_restaurant_id` INT,
    `table_ggaei8_name` VARCHAR(50),
    `table_ggaei8_cuisine_type` VARCHAR(50),
    `table_ggaei8_avg_preparation_time` DATE
);
INSERT INTO `table_ytaa85` (`table_ytaa85_order_id`, `table_ytaa85_customer_id`, `table_ytaa85_restaurant_id`, `table_ytaa85_driver_id`, `table_ytaa85_order_total`, `table_ytaa85_delivery_fee`, `table_ytaa85_order_time`, `table_ytaa85_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_ggaei8` (`table_ggaei8_restaurant_id`, `table_ggaei8_name`, `table_ggaei8_cuisine_type`, `table_ggaei8_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT COALESCE(table_518xr3_gpa, 0.00), COALESCE(table_y30eqa_department, 'UNKNOWN')
    INTO mysql_var_n7g4si, mysql_var_nu8wkl
    FROM table_518xr3 s
    JOIN table_y30eqa m ON table_518xr3_major_id = table_y30eqa_major_id
    WHERE table_518xr3_student_id = student_id_param;

    SET mysql_var_sn5ilw = ROUND(mysql_var_n7g4si * 100);

    CASE mysql_var_nu8wkl
        WHEN 'ENGINEERING' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 10;
        WHEN 'MEDICINE' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 15;
        WHEN 'LAW' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 12;
        ELSE SET mysql_var_sn5ilw = mysql_var_sn5ilw + 5;
    END CASE;

    RETURN mysql_var_sn5ilw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uhdsy2----- */
DELIMITER //

CREATE FUNCTION mysql_func_uhdsy2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e3fi88 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_02dsmr INT DEFAULT 0;
    DECLARE mysql_var_1wjs5v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9kiieu INT DEFAULT 0;

    SELECT COALESCE(table_307usc_supplier_rating, 3.0)
    INTO mysql_var_e3fi88
    FROM table_307usc
    WHERE table_307usc_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_y1tfz7_price), 0)
    INTO mysql_var_02dsmr, mysql_var_1wjs5v
    FROM table_y1tfz7
    WHERE table_y1tfz7_supplier_id = supplier_id_param;

    SET mysql_var_9kiieu = (mysql_var_e3fi88 * 10) + (mysql_var_02dsmr * 3) + (mysql_var_1wjs5v / 50);

    RETURN mysql_var_9kiieu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN mysql_func_uhdsy2(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT mysql_func_s40luc() INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_func_5ssef6(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wzebq3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wzebq3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rkdpdq DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_aaxquk_supplier_rating, 3.0)
    INTO mysql_var_rkdpdq
    FROM table_aaxquk
    WHERE table_aaxquk_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rkdpdq * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yhct7m----- */
DELIMITER //

CREATE FUNCTION mysql_func_yhct7m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c56pbd INT DEFAULT 0;

    SELECT table_xyldvi_supplier_id
    INTO mysql_var_c56pbd
    FROM table_xyldvi
    WHERE table_xyldvi_product_id = product_id_param;

    SELECT COUNT(DISTINCT category_id)
    INTO @v_category_count
    FROM table_xyldvi
    WHERE table_xyldvi_supplier_id = mysql_var_c56pbd;

    RETURN @v_category_count;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a % b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z52kg1----- */
DELIMITER //

CREATE FUNCTION mysql_func_z52kg1(flag INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF flag = 0 THEN
        RETURN mysql_func_retlk4(-mysql_func_5ssc0e(1, 10, 9), -4);
    END IF;
    RETURN mysql_func_yhct7m(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_dtpupu()
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_z52kg1(-7);
    END IF;

    RETURN mysql_func_wzebq3(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ix7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ix7z(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6l42xc INT DEFAULT 0;
    DECLARE mysql_var_q0b9cr INT DEFAULT 0;

    SELECT COALESCE(table_90f5mr_stock_quantity, 0)
    INTO mysql_var_6l42xc
    FROM table_90f5mr
    WHERE table_90f5mr_product_id = product_id_param;

    SET mysql_var_q0b9cr = LEAST(mysql_var_6l42xc / 10, 100);

    RETURN mysql_var_q0b9cr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT mysql_func_54ix7z(0) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN mysql_func_n4veky(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_ihkwl6(6, -10)
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_func_g5q0nl(20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tzkjgd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzkjgd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kag5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n6zsr6 INT DEFAULT 0;
    DECLARE mysql_var_nkergl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_d0z1un_price, 0), COALESCE(table_d0z1un_stock_quantity, 0)
    INTO mysql_var_1kag5b, mysql_var_n6zsr6
    FROM table_d0z1un
    WHERE table_d0z1un_product_id = product_id_param;

    SELECT COALESCE(AVG(table_d0z1un_stock_quantity * table_d0z1un_price), 0)
    INTO mysql_var_nkergl
    FROM table_d0z1un p
    WHERE table_d0z1un_category_id = (SELECT table_d0z1un_category_id FROM table_d0z1un WHERE table_d0z1un_product_id = product_id_param);

    IF mysql_var_nkergl = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((mysql_var_1kag5b * mysql_var_n6zsr6 * 100) / mysql_var_nkergl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ew640b_registration_date, CURDATE())
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_var_akw2e5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vmisi----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vmisi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p01w3k DATETIME;
    DECLARE mysql_var_aigof3 DATETIME;
    DECLARE mysql_var_f033rr INT DEFAULT 15;
    DECLARE mysql_var_wl6hez INT DEFAULT 0;
    DECLARE mysql_var_vbvdki INT DEFAULT 0;

    SELECT table_ytaa85_order_time, table_ytaa85_delivery_time
    INTO mysql_var_p01w3k, mysql_var_aigof3
    FROM table_ytaa85 o
    WHERE table_ytaa85_order_id = order_id_param;

    IF mysql_var_p01w3k IS NULL THEN
        RETURN 0;
    END IF;

    IF mysql_var_aigof3 IS NULL THEN
        SET mysql_var_aigof3 = NOW();
    END IF;

    SET mysql_var_wl6hez = TIMESTAMPDIFF(MINUTE, mysql_var_p01w3k, mysql_var_aigof3);

    SET mysql_var_vbvdki = 100 - (mysql_var_wl6hez - mysql_var_f033rr);

    IF mysql_var_vbvdki < 0 THEN
        SET mysql_var_vbvdki = 0;
    END IF;

    RETURN mysql_var_vbvdki;
END;//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_y6j93v * 100) / mysql_var_9xziqs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jwff5r----- */
DELIMITER //

CREATE FUNCTION mysql_func_jwff5r(account_id_param INT, min_amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ka2lkm INT DEFAULT 0;
    DECLARE mysql_var_rb5nmx INT DEFAULT 0;
    DECLARE mysql_var_67zb9i INT DEFAULT 0;
    DECLARE mysql_var_5nm7zb INT DEFAULT 0;
    DECLARE mysql_var_jr9o1x INT DEFAULT 0;

    SELECT mysql_func_usphaw('value30')
    INTO mysql_var_rb5nmx, mysql_var_5nm7zb
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'CREDIT'
      AND table_a185o3_amount >= min_amount;

    SELECT mysql_func_3vmisi(-9)
    INTO mysql_var_ka2lkm
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'DEBIT';

    SELECT mysql_func_7b3iu9(3) INTO mysql_var_jr9o1x FROM table_t57owp WHERE table_t57owp_account_id = account_id_param;

    SET mysql_var_67zb9i = mysql_var_rb5nmx - mysql_var_ka2lkm;

    RETURN mysql_func_tzkjgd(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t196al----- */
DELIMITER //

CREATE FUNCTION mysql_func_t196al(employee_salary INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (employee_salary < 30000) THEN RETURN 0;
    ELSEIF (employee_salary >= 30000 AND employee_salary <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT mysql_func_t196al(-3) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_func_jwff5r(-4, 9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_3jlwdn_stock_quantity, 0)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT COALESCE(table_cfsdb0_budget, 0)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4d2zch / mysql_var_lnhsr2;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_e383ck(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fhvt5b INT DEFAULT 0;
    DECLARE mysql_var_47qdb9 INT DEFAULT 0;
    DECLARE mysql_var_ekrofq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2n2iyx_salary), mysql_func_zw5mb2())
    INTO mysql_var_fhvt5b
    FROM table_2n2iyx
    WHERE table_2n2iyx_dept_id = dept_id_param;

    SELECT mysql_func_06x6ns(-3)
    INTO mysql_var_47qdb9
    FROM table_r23ycj
    WHERE table_r23ycj_dept_id = dept_id_param;

    IF mysql_var_47qdb9 = 0 THEN
        RETURN mysql_func_ig5w02(5);
    END IF;

    SET mysql_var_ekrofq = (mysql_var_fhvt5b * 100) / mysql_var_47qdb9;

    RETURN mysql_func_xio9fk(6);
END;//

DELIMITER ;