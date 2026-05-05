/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_nlqy9s` (
    `table_nlqy9s_supplier_id` INT,
    `table_nlqy9s_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_nlqy9s` (`table_nlqy9s_supplier_id`, `table_nlqy9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ooe33q` (
    `table_ooe33q_order_id` INT,
    `table_ooe33q_customer_id` INT,
    `table_ooe33q_order_date` DATE,
    `table_ooe33q_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_cwt88e` (
    `table_cwt88e_customer_id` INT,
    `table_cwt88e_tier_level` INT
);
INSERT INTO `table_ooe33q` (`table_ooe33q_order_id`, `table_ooe33q_customer_id`, `table_ooe33q_order_date`, `table_ooe33q_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_cwt88e` (`table_cwt88e_customer_id`, `table_cwt88e_tier_level`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e64syj` (
    `table_e64syj_customer_id` INT,
    `table_e64syj_registration_date` DATE,
    `table_e64syj_country` INT
);
INSERT INTO `table_e64syj` (`table_e64syj_customer_id`, `table_e64syj_registration_date`, `table_e64syj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_uu7va3` (
    `table_uu7va3_ctimestamp` TIMESTAMP
);
INSERT INTO `table_uu7va3` (`table_uu7va3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `table_ybtz5k` (
    `table_ybtz5k_supplier_id` INT,
    `table_ybtz5k_lead_time_days` DATE
);
INSERT INTO `table_ybtz5k` (`table_ybtz5k_supplier_id`, `table_ybtz5k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lqdew2` (
    `table_lqdew2_booking_id` INT,
    `table_lqdew2_guest_id` INT,
    `table_lqdew2_room_id` INT,
    `table_lqdew2_check_in_date` DATE,
    `table_lqdew2_check_out_date` DATE,
    `table_lqdew2_room_rate` INT,
    `table_lqdew2_extra_charges` INT
);
CREATE TABLE IF NOT EXISTS `table_3k4cxv` (
    `table_3k4cxv_room_id` INT,
    `table_3k4cxv_room_type` VARCHAR(50),
    `table_3k4cxv_base_rate` INT,
    `table_3k4cxv_max_occupancy` INT
);
INSERT INTO `table_lqdew2` (`table_lqdew2_booking_id`, `table_lqdew2_guest_id`, `table_lqdew2_room_id`, `table_lqdew2_check_in_date`, `table_lqdew2_check_out_date`, `table_lqdew2_room_rate`, `table_lqdew2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_3k4cxv` (`table_3k4cxv_room_id`, `table_3k4cxv_room_type`, `table_3k4cxv_base_rate`, `table_3k4cxv_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5hh96v` (
    `table_5hh96v_campaign_id` INT,
    `table_5hh96v_status` VARCHAR(50),
    `table_5hh96v_start_date` DATE,
    `table_5hh96v_end_date` DATE
);
INSERT INTO `table_5hh96v` (`table_5hh96v_campaign_id`, `table_5hh96v_status`, `table_5hh96v_start_date`, `table_5hh96v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ovgi4o` (
    `table_ovgi4o_order_id` INT,
    `table_ovgi4o_customer_id` INT,
    `table_ovgi4o_order_date` DATE,
    `table_ovgi4o_total_amount` DECIMAL(10,2),
    `table_ovgi4o_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w3mzvn` (
    `table_w3mzvn_order_id` INT,
    `table_w3mzvn_product_id` INT,
    `table_w3mzvn_quantity` INT,
    `table_w3mzvn_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ovgi4o` (`table_ovgi4o_order_id`, `table_ovgi4o_customer_id`, `table_ovgi4o_order_date`, `table_ovgi4o_total_amount`, `table_ovgi4o_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w3mzvn` (`table_w3mzvn_order_id`, `table_w3mzvn_product_id`, `table_w3mzvn_quantity`, `table_w3mzvn_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_idvf53----- */
DELIMITER //

CREATE FUNCTION mysql_func_idvf53(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhiz2h VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wu7hym DATE;
    DECLARE mysql_var_gf0mw8 DATE;
    DECLARE mysql_var_8mnhhr INT DEFAULT 0;

    SELECT table_5hh96v_status, table_5hh96v_start_date, table_5hh96v_end_date
    INTO mysql_var_lhiz2h, mysql_var_wu7hym, mysql_var_gf0mw8
    FROM table_5hh96v
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_8mnhhr
    FROM conversions
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    IF mysql_var_lhiz2h != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_8mnhhr * 100) / GREATEST(DATEDIFF(CURDATE(), mysql_var_wu7hym), 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_81de3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_81de3j(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pccmn3 DATE;
    DECLARE mysql_var_5ikcyx DATE;
    DECLARE mysql_var_vdd5yn INT DEFAULT 0;
    DECLARE mysql_var_3ymh9a INT DEFAULT 100;
    DECLARE mysql_var_ow7s3p INT DEFAULT 0;
    DECLARE mysql_var_1djuq1 INT DEFAULT 0;

    SELECT COALESCE(table_lqdew2_check_in_date, CURDATE()), COALESCE(table_lqdew2_check_out_date, CURDATE())
    INTO mysql_var_pccmn3, mysql_var_5ikcyx
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_room_rate, 100) INTO mysql_var_3ymh9a
    FROM table_lqdew2 hb
    JOIN table_3k4cxv r ON table_lqdew2_room_id = table_3k4cxv_room_id
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_extra_charges, 0) INTO mysql_var_ow7s3p
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SET mysql_var_vdd5yn = DATEDIFF(mysql_var_5ikcyx, mysql_var_pccmn3);

    IF mysql_var_vdd5yn <= 0 THEN
        SET mysql_var_vdd5yn = 1;
    END IF;

    SET mysql_var_1djuq1 = (mysql_var_vdd5yn * mysql_var_3ymh9a) + mysql_var_ow7s3p;

    RETURN CAST(mysql_var_1djuq1 AS SIGNED);
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

    SELECT mysql_func_81de3j(-5)
    INTO mysql_var_0v9h8s
    FROM table_zxzqkn
    WHERE table_zxzqkn_hospital_id = hospital_id_param;

    SELECT mysql_func_sj6he3(0)
    INTO mysql_var_rzt27g, mysql_var_g2s59z
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SELECT mysql_func_ea6nat(2, 7)
    INTO mysql_var_qakvl0
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SET mysql_var_d2lbmz = (mysql_var_0v9h8s / 10) + (mysql_var_rzt27g * 5) + mysql_var_g2s59z + (mysql_var_qakvl0 * 10);

    RETURN mysql_func_idvf53(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h9vpo4----- */
DELIMITER //

CREATE FUNCTION mysql_func_h9vpo4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qa14iw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_nlqy9s_supplier_rating, 3.0)
    INTO mysql_var_qa14iw
    FROM table_nlqy9s
    WHERE table_nlqy9s_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_qa14iw * 15);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qk28s----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qk28s(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pha69y INT DEFAULT 0;

    SELECT COALESCE(table_ybtz5k_lead_time_days, 7)
    INTO mysql_var_pha69y
    FROM table_ybtz5k
    WHERE table_ybtz5k_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_pha69y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8jtie----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_var_ecywko;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT COALESCE(table_4hznl2_supplier_rating, 3.0), COALESCE(table_4hznl2_lead_time_days, 7)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN (mysql_var_p1k3p7 * 10) + (30 - mysql_var_addmf0) + (mysql_var_dqf7h6 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p9pnpq----- */
DELIMITER //

CREATE FUNCTION mysql_func_p9pnpq(order_id_param INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj3x66 INT;
    DECLARE mysql_var_6wgyqe INT;
    DECLARE mysql_var_povx7h INT;

    SELECT COALESCE(SUM(table_w3mzvn_quantity * table_w3mzvn_unit_price), 0) INTO mysql_var_nj3x66
    FROM table_w3mzvn
    WHERE table_w3mzvn_order_id = order_id_param;

    IF discount_percent < 0 THEN
        SET discount_percent = 0;
    ELSEIF discount_percent > 50 THEN
        SET discount_percent = 50;
    END IF;

    SET mysql_var_6wgyqe = mysql_var_nj3x66 * discount_percent / 100;
    SET mysql_var_povx7h = mysql_var_nj3x66 - mysql_var_6wgyqe;

    RETURN mysql_var_povx7h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_icref5----- */
DELIMITER //

CREATE FUNCTION mysql_func_icref5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b31lcd INT DEFAULT 0;
    SELECT mysql_func_p9pnpq(0, 6) INTO mysql_var_b31lcd FROM `table_uu7va3`;
    RETURN mysql_func_k25q2q(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT mysql_func_r8jtie()
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN mysql_func_icref5();
    END IF;

    RETURN mysql_func_0qk28s(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4cvs4v----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_azdma3_salary), 0)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN FLOOR(mysql_var_g6zdqn / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_qlejmo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_var_hfskl4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_2pzeqh(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hopeb1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hopeb1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxicv5 DATE;
    DECLARE mysql_var_tyf5tt INT DEFAULT 0;

    SELECT mysql_func_788457(8)
    INTO mysql_var_qxicv5
    FROM orders
    WHERE table_e64syj_customer_id = customer_id_param;

    IF mysql_var_qxicv5 IS NULL THEN
        SELECT mysql_func_4cvs4v(9)
        INTO mysql_var_tyf5tt
        FROM table_e64syj
        WHERE table_e64syj_customer_id = customer_id_param;
    ELSE
        SELECT mysql_func_p0drtk(-10, -8, -1, -5, -4)
        INTO mysql_var_tyf5tt
        FROM DUAL;
    END IF;

    RETURN mysql_func_crl5ep();
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT mysql_func_qt6opr(4)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN mysql_func_hopeb1(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gxvd08----- */
DELIMITER //

CREATE FUNCTION mysql_func_gxvd08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7s32ei VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2q65d8 INT DEFAULT 0;

    SELECT table_cwt88e_tier_level
    INTO mysql_var_7s32ei
    FROM table_ooe33q o
    JOIN table_cwt88e c ON table_ooe33q_customer_id = table_cwt88e_customer_id
    WHERE table_ooe33q_order_id = order_id_param;

    CASE mysql_var_7s32ei
        WHEN 'PLATINUM' THEN SET mysql_var_2q65d8 = 20;
        WHEN 'GOLD' THEN SET mysql_var_2q65d8 = 15;
        WHEN 'SILVER' THEN SET mysql_var_2q65d8 = 10;
        ELSE SET mysql_var_2q65d8 = 0;
    END CASE;

    RETURN mysql_var_2q65d8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_hfle9t_status
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT mysql_func_tyl0mq(-8)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN mysql_func_3ua916(6);
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN mysql_func_woqcxw(9);
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN mysql_func_h9vpo4(1);
    ELSE
        RETURN mysql_func_gxvd08(3);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_sik5yj_stock_quantity), 0)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN LEAST(mysql_var_capawr, 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t07qwp----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN mysql_func_sqx70w('test14');
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_func_5yvtob(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT COALESCE(table_f54z85_principal, 0), COALESCE(table_f54z85_interest_rate, 0.00), COALESCE(table_f54z85_term_months, 12)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN FLOOR(mysql_var_dyc19o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4jrlpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN mysql_func_vliped(-3);
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_func_4xpusr(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT mysql_func_wcpzat(1)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT mysql_func_4jrlpy(-1, 1)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN mysql_func_t07qwp(-4, -9);
END;//

DELIMITER ;