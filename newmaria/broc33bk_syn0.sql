/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tqb3fr` (
    `table_tqb3fr_order_id` INT,
    `table_tqb3fr_order_date` DATE
);
INSERT INTO `table_tqb3fr` (`table_tqb3fr_order_id`, `table_tqb3fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6ztt2h` (
    table_6ztt2h_ctinyint TINYINT
);
INSERT INTO `table_6ztt2h` (`table_6ztt2h_ctinyint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_zxzqkn` (
    `table_zxzqkn_hospital_id` INT,
    `table_zxzqkn_name` VARCHAR(50),
    `table_zxzqkn_city` INT,
    `table_zxzqkn_bed_count` INT,
    `table_zxzqkn_specialization` INT
);
CREATE TABLE IF NOT EXISTS `table_wqzmed` (
    `table_wqzmed_doctor_id` INT,
    `table_wqzmed_hospital_id` INT,
    `table_wqzmed_specialization` INT,
    `table_wqzmed_years_experience` INT,
    `table_wqzmed_patient_rating` DECIMAL(3,1)
);
INSERT INTO `table_zxzqkn` (`table_zxzqkn_hospital_id`, `table_zxzqkn_name`, `table_zxzqkn_city`, `table_zxzqkn_bed_count`, `table_zxzqkn_specialization`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_wqzmed` (`table_wqzmed_doctor_id`, `table_wqzmed_hospital_id`, `table_wqzmed_specialization`, `table_wqzmed_years_experience`, `table_wqzmed_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fxuijj` (
    `table_fxuijj_customer_id` INT,
    `table_fxuijj_registration_date` DATE
);
INSERT INTO `table_fxuijj` (`table_fxuijj_customer_id`, `table_fxuijj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dzzzs7` (
    `table_dzzzs7_customer_id` INT,
    `table_dzzzs7_status` VARCHAR(50),
    `table_dzzzs7_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dzzzs7` (`table_dzzzs7_customer_id`, `table_dzzzs7_status`, `table_dzzzs7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jtnk79----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT COALESCE(table_oakpxw_principal_amount, 0), COALESCE(table_oakpxw_monthly_payment, 0), COALESCE(table_oakpxw_term_months, 12)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN GREATEST(mysql_var_cq4xky, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_o7pxly_price, 0)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d8qpdm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xur5aa----- */
DELIMITER //

CREATE FUNCTION mysql_func_xur5aa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4rpvvd VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_2x3hyf INT DEFAULT 0;
    DECLARE mysql_var_lyu2no INT DEFAULT 0;

    SELECT table_dzzzs7_status, COALESCE(table_dzzzs7_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_4rpvvd, mysql_var_2x3hyf, mysql_var_lyu2no
    FROM table_dzzzs7
    WHERE table_dzzzs7_customer_id = customer_id_param;

    IF mysql_var_4rpvvd != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_2x3hyf * mysql_var_lyu2no;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p3rm91----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT mysql_func_u97g9i(3)
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT mysql_func_xnso3t(6)
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_func_xur5aa(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT table_c8c3ix_channel, COALESCE(table_c8c3ix_budget, 0)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_var_4ikmlh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1pqmu----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1pqmu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d6idw6 INT DEFAULT 0;

    SELECT mysql_func_6d28se(-1)
    INTO mysql_var_d6idw6
    FROM table_fxuijj
    WHERE table_fxuijj_customer_id = customer_id_param;

    RETURN mysql_func_3zhuws(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_20ddf0_total_amount, 0)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN FLOOR(mysql_var_g5oyfc / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT mysql_func_i4zt9b(8)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_func_b1pqmu(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ua916----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ua916(hospital_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0v9h8s INT DEFAULT 0;
    DECLARE mysql_var_rzt27g INT DEFAULT 0;
    DECLARE mysql_var_g2s59z INT DEFAULT 0;
    DECLARE mysql_var_qakvl0 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_d2lbmz INT DEFAULT 0;

    SELECT mysql_func_3ch5n3('value63')
    INTO mysql_var_0v9h8s
    FROM table_zxzqkn
    WHERE table_zxzqkn_hospital_id = hospital_id_param;

    SELECT mysql_func_jtnk79(0)
    INTO mysql_var_rzt27g, mysql_var_g2s59z
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SELECT mysql_func_p3rm91(8)
    INTO mysql_var_qakvl0
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SET mysql_var_d2lbmz = (mysql_var_0v9h8s / 10) + (mysql_var_rzt27g * 5) + mysql_var_g2s59z + (mysql_var_qakvl0 * 10);

    RETURN mysql_func_2jxj0c(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_whmrlf_salary, 0)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN mysql_func_3ua916(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6k6pjc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6k6pjc(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mqgt9o INT DEFAULT 1;
    DECLARE mysql_var_87axle INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    power_loop: WHILE mysql_var_87axle < exponent DO
        SET mysql_var_mqgt9o = mysql_var_mqgt9o * base;
        SET mysql_var_87axle = mysql_var_87axle + 1;
    END WHILE power_loop;

    RETURN mysql_var_mqgt9o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8b9x7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8b9x7z() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'some exception condition';
    RETURN 44;
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

/* -----Procedure mysql_func_08vz86----- */
DELIMITER //

CREATE FUNCTION mysql_func_08vz86() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6g117y INT DEFAULT 0;
    SELECT mysql_func_3vmisi(-8) INTO mysql_var_6g117y FROM `table_6ztt2h`;
    RETURN mysql_func_8b9x7z();
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhfmjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhfmjw(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_en1rqq INT DEFAULT 0;

    SELECT mysql_func_08vz86()
    INTO mysql_var_en1rqq
    FROM table_tqb3fr
    WHERE table_tqb3fr_order_id = order_id_param;

    RETURN mysql_func_6k6pjc(6, -2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_bgo55x(2)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_nhfmjw(3);
END;//

DELIMITER ;