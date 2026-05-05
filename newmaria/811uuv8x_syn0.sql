/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x6j7la` (
    `table_x6j7la_customer_id` INT,
    `table_x6j7la_plan_type` VARCHAR(50)
);
INSERT INTO `table_x6j7la` (`table_x6j7la_customer_id`, `table_x6j7la_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_r8s9nw` (
    `table_r8s9nw_order_id` INT,
    `table_r8s9nw_order_date` DATE
);
INSERT INTO `table_r8s9nw` (`table_r8s9nw_order_id`, `table_r8s9nw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2a2zxo` (
    `table_2a2zxo_campaign_id` INT
);
INSERT INTO `table_2a2zxo` (`table_2a2zxo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_b2h8r5` (
    `table_b2h8r5_order_date` DATE
);
INSERT INTO `table_b2h8r5` (`table_b2h8r5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_astmfq` (
    `table_astmfq_customer_id` INT,
    `table_astmfq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xw1und` (
    `table_xw1und_order_id` INT,
    `table_xw1und_customer_id` INT,
    `table_xw1und_order_date` DATE,
    `table_xw1und_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_astmfq` (`table_astmfq_customer_id`, `table_astmfq_country`) VALUES (1, 1);
INSERT INTO `table_xw1und` (`table_xw1und_order_id`, `table_xw1und_customer_id`, `table_xw1und_order_date`, `table_xw1und_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_pbh8s5` (
    `table_pbh8s5_bottle_id` INT,
    `table_pbh8s5_winery_id` INT,
    `table_pbh8s5_varietal` INT,
    `table_pbh8s5_vintage_year` INT,
    `table_pbh8s5_bottle_size_ml` INT,
    `table_pbh8s5_quantity_on_hand` INT,
    `table_pbh8s5_price_per_bottle` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_43399w` (
    `table_43399w_club_id` INT,
    `table_43399w_member_id` INT,
    `table_43399w_membership_tier` INT,
    `table_43399w_monthly_allocation` INT
);
INSERT INTO `table_pbh8s5` (`table_pbh8s5_bottle_id`, `table_pbh8s5_winery_id`, `table_pbh8s5_varietal`, `table_pbh8s5_vintage_year`, `table_pbh8s5_bottle_size_ml`, `table_pbh8s5_quantity_on_hand`, `table_pbh8s5_price_per_bottle`) VALUES (1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_43399w` (`table_43399w_club_id`, `table_43399w_member_id`, `table_43399w_membership_tier`, `table_43399w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wz6swl` (
    `table_wz6swl_customer_id` INT,
    `table_wz6swl_status` VARCHAR(50)
);
INSERT INTO `table_wz6swl` (`table_wz6swl_customer_id`, `table_wz6swl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_50h5pa----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, 0)
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4e33fo * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zflz11----- */
DELIMITER //

CREATE FUNCTION mysql_func_zflz11(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bvsk52 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_bvsk52
    FROM conversions
    WHERE table_2a2zxo_campaign_id = campaign_id_param;

    RETURN FLOOR(mysql_var_bvsk52);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uczvh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_var_izd2fo;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_6fgkcg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fgkcg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4054qc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4054qc
    FROM table_wz6swl
    WHERE table_wz6swl_customer_id = customer_id_param AND table_wz6swl_status = 'ACTIVE';

    RETURN CASE WHEN mysql_var_4054qc > 0 THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_84fq6g(-7)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN mysql_func_6fgkcg(68);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT COUNT(*)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_var_odpuit;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT mysql_func_h2em0s(10)
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_yxxxf5('value44');
END;//

DELIMITER ;

/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_var_n6m7t3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rlj6g3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_y5k51g(3, -8)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN mysql_func_a4r959(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lu63m0----- */
DELIMITER //

CREATE FUNCTION mysql_func_lu63m0(club_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ju9ae7 INT DEFAULT 0;
    DECLARE mysql_var_l64plc INT DEFAULT 1;
    DECLARE mysql_var_o37lui INT DEFAULT 0;

    SELECT COALESCE(table_43399w_monthly_allocation, 6)
    INTO mysql_var_ju9ae7
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SELECT CASE table_43399w_membership_tier
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO mysql_var_l64plc
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SET mysql_var_o37lui = mysql_var_ju9ae7 * mysql_var_l64plc * 25;

    RETURN CAST(mysql_var_o37lui AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN mysql_func_wuqg9t('value71');
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_func_u07bdp(0);
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN mysql_func_lu63m0(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT COUNT(*), MIN(table_u42dib_order_date), MAX(table_u42dib_order_date)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_l3g53g, mysql_var_g7208d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_var_ywa3f0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT mysql_func_pxqllk(-2)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN mysql_func_qt6opr(4);
    END IF;

    SELECT mysql_func_u0mpyz(-6)
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_func_pysa5b(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT mysql_func_0lzx4j(2)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT mysql_func_8sbga3(0) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN mysql_func_435hfw('test86', -2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_var_7gmx0m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x0rfqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_x0rfqg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gpfa7x INT DEFAULT 0;

    SELECT mysql_func_idfvzl(-2)
    INTO mysql_var_gpfa7x
    FROM table_b2h8r5
    WHERE order_id = order_id_param;

    RETURN mysql_func_vymu1c(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qce916----- */
DELIMITER //

CREATE FUNCTION mysql_func_qce916(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpg576 INT DEFAULT 0;

    SELECT mysql_func_f3nbpy(-3)
    INTO mysql_var_hpg576
    FROM table_r8s9nw
    WHERE table_r8s9nw_order_id = order_id_param;

    RETURN mysql_func_x0rfqg(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, mysql_func_qce916(-8))
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT mysql_func_a2ele5()
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT mysql_func_zflz11(9)
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN mysql_func_uczvh5(-7, 10, -7);
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_func_50h5pa(-6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_987r0j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62noob VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_h75540(4)
    INTO mysql_var_62noob
    FROM table_x6j7la
    WHERE table_x6j7la_customer_id = customer_id_param;

    RETURN CASE mysql_var_62noob
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
END;//

DELIMITER ;