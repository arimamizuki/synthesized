/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_pzo5gh` (
    `table_pzo5gh_order_id` INT,
    `table_pzo5gh_customer_id` INT,
    `table_pzo5gh_order_date` DATE,
    `table_pzo5gh_total_amount` DECIMAL(10,2),
    `table_pzo5gh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e8var1` (
    `table_e8var1_shipment_id` INT,
    `table_e8var1_order_id` INT,
    `table_e8var1_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_pzo5gh` (`table_pzo5gh_order_id`, `table_pzo5gh_customer_id`, `table_pzo5gh_order_date`, `table_pzo5gh_total_amount`, `table_pzo5gh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_e8var1` (`table_e8var1_shipment_id`, `table_e8var1_order_id`, `table_e8var1_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dtbxp9` (
    `table_dtbxp9_emp_id` INT,
    `table_dtbxp9_hire_date` DATE
);
INSERT INTO `table_dtbxp9` (`table_dtbxp9_emp_id`, `table_dtbxp9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d9na03` (
    `table_d9na03_emp_id` INT,
    `table_d9na03_salary` INT,
    `table_d9na03_hire_date` DATE
);
INSERT INTO `table_d9na03` (`table_d9na03_emp_id`, `table_d9na03_salary`, `table_d9na03_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_23lvxj` (
    `table_23lvxj_job_id` INT,
    `table_23lvxj_customer_id` INT,
    `table_23lvxj_mover_id` INT,
    `table_23lvxj_origin_zip` INT,
    `table_23lvxj_dest_zip` INT,
    `table_23lvxj_distance_miles` INT,
    `table_23lvxj_truck_size` INT,
    `table_23lvxj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_forwqj` (
    `table_forwqj_zip_code` INT,
    `table_forwqj_zone` INT,
    `table_forwqj_base_rate_per_mile` INT
);
INSERT INTO `table_23lvxj` (`table_23lvxj_job_id`, `table_23lvxj_customer_id`, `table_23lvxj_mover_id`, `table_23lvxj_origin_zip`, `table_23lvxj_dest_zip`, `table_23lvxj_distance_miles`, `table_23lvxj_truck_size`, `table_23lvxj_base_price`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_forwqj` (`table_forwqj_zip_code`, `table_forwqj_zone`, `table_forwqj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_si8vui` (
    `table_si8vui_employee_id` INT,
    `table_si8vui_department_id` INT,
    `table_si8vui_salary` INT,
    `table_si8vui_hire_date` DATE,
    `table_si8vui_is_remote` INT
);
CREATE TABLE IF NOT EXISTS `table_omiybz` (
    `table_omiybz_project_id` INT,
    `table_omiybz_team_lead_id` INT,
    `table_omiybz_budget` INT,
    `table_omiybz_deadline` INT,
    `table_omiybz_status` VARCHAR(50)
);
INSERT INTO `table_si8vui` (`table_si8vui_employee_id`, `table_si8vui_department_id`, `table_si8vui_salary`, `table_si8vui_hire_date`, `table_si8vui_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_omiybz` (`table_omiybz_project_id`, `table_omiybz_team_lead_id`, `table_omiybz_budget`, `table_omiybz_deadline`, `table_omiybz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9ili6b` (
    `table_9ili6b_customer_id` INT,
    `table_9ili6b_country` INT
);
INSERT INTO `table_9ili6b` (`table_9ili6b_customer_id`, `table_9ili6b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_eltg8t----- */
DELIMITER //

CREATE FUNCTION mysql_func_eltg8t(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rwg6dt INT DEFAULT 0;

    SELECT YEAR(table_dtbxp9_hire_date)
    INTO mysql_var_rwg6dt
    FROM table_dtbxp9
    WHERE table_dtbxp9_emp_id = emp_id_param;

    RETURN mysql_var_rwg6dt - 2000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3pomqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_var_7zhot3 / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rs62m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN FLOOR(mysql_var_cvyzkz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e8fj6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_e8fj6n(original_price INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s3x367 INT DEFAULT 0;
    SET mysql_var_s3x367 = original_price - (original_price * discount_percent / 100);
    RETURN mysql_var_s3x367;
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

    SELECT COALESCE(table_wscuu0_rating, 3) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dsj714----- */
DELIMITER //

CREATE FUNCTION mysql_func_dsj714(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrtd16 INT DEFAULT 0;
    DECLARE mysql_var_kbevnn INT DEFAULT 0;

    SELECT mysql_func_e8fj6n(-3, -4)
    INTO mysql_var_mrtd16
    FROM table_9ili6b
    WHERE table_9ili6b_country = country_param;

    SELECT mysql_func_rs62m9(-2)
    INTO mysql_var_kbevnn
    FROM orders o
    JOIN table_9ili6b c ON o.customer_id = table_9ili6b_customer_id
    WHERE table_9ili6b_country = country_param;

    IF mysql_var_mrtd16 = 0 THEN
        RETURN mysql_func_3pomqs('test27');
    END IF;

    RETURN mysql_func_ihkwl6(6, -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_dsj714('item90')
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qffcxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_qffcxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4qtw5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7yuf6n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0yfonk INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(87)
    INTO mysql_var_4qtw5b, mysql_var_7yuf6n
    FROM table_pzo5gh o
    LEFT JOIN table_e8var1 s ON table_pzo5gh_order_id = table_e8var1_order_id
    WHERE table_pzo5gh_order_id = order_id_param;

    SET mysql_var_0yfonk = (mysql_var_4qtw5b * 100) / mysql_var_7yuf6n;

    RETURN mysql_func_eltg8t(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN 0;
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_var_orw10z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nmiof7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nmiof7(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5cmjf INT DEFAULT 0;
    DECLARE mysql_var_dvh8bh INT DEFAULT 0;
    DECLARE mysql_var_8d3ylx INT DEFAULT 0;
    DECLARE mysql_var_vljzkr INT DEFAULT 0;
    DECLARE mysql_var_6nos16 INT DEFAULT 0;

    SELECT mysql_func_wf26wj('value2', 'data54')
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_omiybz_status = 'COMPLETED' THEN 1 END)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_func_99owis('item37');
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2t51t----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT mysql_func_nmiof7(8) INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_func_fvx5iv(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_50adqz_total_amount), 0)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(table_50adqz_order_date))
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN FLOOR(mysql_var_mvuh3f);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4mtc4c----- */
DELIMITER //

CREATE FUNCTION mysql_func_4mtc4c(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_20njta DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_20njta = (3.14159 * radius * radius * height) / 3;
    RETURN FLOOR(mysql_var_20njta);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT mysql_func_k7yh9d(0)
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN mysql_func_4mtc4c(0, 9);
    END IF;

    RETURN mysql_func_z2t51t();
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oye1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oye1pm(distance_miles_param INT, truck_size_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgsks7 INT DEFAULT 2;
    DECLARE mysql_var_6boj7z INT DEFAULT 1;
    DECLARE mysql_var_rpcwux INT DEFAULT 50;
    DECLARE mysql_var_lp9phj INT DEFAULT 0;

    CASE truck_size_param
        WHEN 'SMALL' THEN SET mysql_var_6boj7z = 1;
        WHEN 'MEDIUM' THEN SET mysql_var_6boj7z = 2;
        WHEN 'LARGE' THEN SET mysql_var_6boj7z = 3;
        WHEN 'EXTRA_LARGE' THEN SET mysql_var_6boj7z = 4;
        ELSE SET mysql_var_6boj7z = 1;
    END CASE;

    SET mysql_var_lp9phj = (distance_miles_param * mysql_var_xgsks7 * mysql_var_6boj7z) + mysql_var_rpcwux;

    IF distance_miles_param > 500 THEN
        SET mysql_var_lp9phj = mysql_var_lp9phj - (mysql_var_lp9phj * 10 / 100);
    END IF;

    RETURN mysql_func_47v6jo(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT COALESCE(table_azt7p1_capacity, 4), COALESCE(table_azt7p1_is_outdoor, 0)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN CAST(mysql_var_j17a9b AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bivqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT COALESCE(table_swpqat_supplier_rating, 3.0), COALESCE(table_swpqat_lead_time_days, 7)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN (mysql_var_vjlb87 * 20) - (mysql_var_3mujno * 3) + (mysql_var_xj0abo * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mpchtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_mpchtk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b3uypo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nk51gz INT DEFAULT 0;

    SELECT mysql_func_2bivqk(-8)
    INTO mysql_var_b3uypo, mysql_var_nk51gz
    FROM table_d9na03
    WHERE table_d9na03_emp_id = emp_id_param;

    IF mysql_var_nk51gz = 0 THEN
        RETURN mysql_func_p89i57(8);
    END IF;

    RETURN mysql_func_oye1pm(-10, 'item97');
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT mysql_func_mpchtk(7)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_func_8sbga3(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT mysql_func_qffcxb(-10)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN mysql_func_j0udkk(-3);
END;//

DELIMITER ;