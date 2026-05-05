/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_5aiyms` (
    `table_5aiyms_album_id` INT,
    `table_5aiyms_artist_id` INT,
    `table_5aiyms_title` INT,
    `table_5aiyms_release_year` INT,
    `table_5aiyms_total_tracks` DECIMAL(10,2),
    `table_5aiyms_duration_seconds` INT
);
CREATE TABLE IF NOT EXISTS `table_lgx1i8` (
    `table_lgx1i8_track_id` INT,
    `table_lgx1i8_album_id` INT,
    `table_lgx1i8_track_number` INT,
    `table_lgx1i8_duration` INT,
    `table_lgx1i8_play_count` INT
);
INSERT INTO `table_5aiyms` (`table_5aiyms_album_id`, `table_5aiyms_artist_id`, `table_5aiyms_title`, `table_5aiyms_release_year`, `table_5aiyms_total_tracks`, `table_5aiyms_duration_seconds`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_lgx1i8` (`table_lgx1i8_track_id`, `table_lgx1i8_album_id`, `table_lgx1i8_track_number`, `table_lgx1i8_duration`, `table_lgx1i8_play_count`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_3vsyd4` (
    `table_3vsyd4_item_id` INT,
    `table_3vsyd4_sku` INT,
    `table_3vsyd4_name` VARCHAR(50),
    `table_3vsyd4_warehouse_id` INT,
    `table_3vsyd4_quantity_on_hand` INT,
    `table_3vsyd4_reorder_point` INT,
    `table_3vsyd4_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_inida3` (
    `table_inida3_txn_id` INT,
    `table_inida3_item_id` INT,
    `table_inida3_txn_type` VARCHAR(50),
    `table_inida3_quantity` INT,
    `table_inida3_txn_date` DATE
);
INSERT INTO `table_3vsyd4` (`table_3vsyd4_item_id`, `table_3vsyd4_sku`, `table_3vsyd4_name`, `table_3vsyd4_warehouse_id`, `table_3vsyd4_quantity_on_hand`, `table_3vsyd4_reorder_point`, `table_3vsyd4_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_inida3` (`table_inida3_txn_id`, `table_inida3_item_id`, `table_inida3_txn_type`, `table_inida3_quantity`, `table_inida3_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_clc4nw` (
    `table_clc4nw_cset_col` INT
);
INSERT INTO `table_clc4nw` (`table_clc4nw_cset_col`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_921kin` (
    `table_921kin_customer_id` INT,
    `table_921kin_registration_date` DATE,
    `table_921kin_country` INT
);
CREATE TABLE IF NOT EXISTS `table_mf90ru` (
    `table_mf90ru_order_id` INT,
    `table_mf90ru_customer_id` INT,
    `table_mf90ru_order_date` DATE,
    `table_mf90ru_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_921kin` (`table_921kin_customer_id`, `table_921kin_registration_date`, `table_921kin_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_mf90ru` (`table_mf90ru_order_id`, `table_mf90ru_customer_id`, `table_mf90ru_order_date`, `table_mf90ru_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_h8743k----- */
DELIMITER //

CREATE FUNCTION mysql_func_h8743k(limit_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ienems INT DEFAULT 0;
    DECLARE mysql_var_cuj4g7 INT DEFAULT 2;
    DECLARE mysql_var_8t25aj INT DEFAULT 2;
    DECLARE mysql_var_ggi6ur INT DEFAULT 0;

    IF limit_num < 2 THEN
        RETURN 0;
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

    RETURN mysql_var_ienems;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT DATEDIFF(table_mtx165_end_date, table_mtx165_start_date)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_var_ffssh0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jo4vzr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jo4vzr(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s12rp4 INT DEFAULT 0;
    DECLARE mysql_var_rv9wi1 INT DEFAULT 0;
    DECLARE mysql_var_h8iq3n INT DEFAULT 0;
    DECLARE mysql_var_wqqezn INT DEFAULT 0;
    DECLARE mysql_var_lwbban INT DEFAULT 0;

    SELECT COALESCE(table_3vsyd4_quantity_on_hand, 0), COALESCE(table_3vsyd4_reorder_point, 0), COALESCE(table_3vsyd4_unit_cost, 0)
    INTO mysql_var_s12rp4, mysql_var_rv9wi1, mysql_var_h8iq3n
    FROM table_3vsyd4
    WHERE table_3vsyd4_item_id = item_id_param;

    SELECT COALESCE(SUM(ABS(table_inida3_quantity)), 0) INTO mysql_var_wqqezn
    FROM table_inida3
    WHERE table_inida3_item_id = item_id_param
      AND table_inida3_txn_type IN ('OUT', 'SALE', 'TRANSFER')
      AND table_inida3_txn_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_s12rp4 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_lwbban = (mysql_var_wqqezn * mysql_var_h8iq3n) / mysql_var_s12rp4;

    IF mysql_var_s12rp4 < mysql_var_rv9wi1 THEN
        SET mysql_var_lwbban = mysql_var_lwbban - 10;
    END IF;

    RETURN CAST(mysql_var_lwbban AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k2lnvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN mysql_func_wkkmsp(-7);
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN mysql_func_jo4vzr(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT mysql_func_k2lnvc(10, -9)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_func_os6ij2(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT mysql_func_5ssef6(8)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT mysql_func_o6ek29(0, 0, 9)
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_func_qk4rv0(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h22tlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_h22tlx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mcpumg INT DEFAULT 0;
    DECLARE mysql_var_vh30kp INT DEFAULT 0;

    SELECT mysql_func_qyw6u0(4)
    INTO mysql_var_mcpumg
    FROM table_616un5
    WHERE table_616un5_customer_id = customer_id_param;

    SELECT mysql_func_cqs9bt(-6)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN mysql_func_bgl84v(-6);
    END IF;

    RETURN mysql_func_h8743k(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7uscc----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, 0)
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_nzyun1 * 5;
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

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT COALESCE(table_4cfqb4_price, 0), COALESCE(table_4cfqb4_stock_quantity, 0)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN FLOOR((mysql_var_brkt1p * mysql_var_2otjxg) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN FLOOR(mysql_var_v6nwtd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN LEAST(mysql_var_kikvn1, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2hc0m4----- */
DELIMITER //

CREATE FUNCTION mysql_func_2hc0m4() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tglygi INT DEFAULT 0;
    SELECT mysql_func_woqcxw(9) INTO mysql_var_tglygi FROM `table_clc4nw` LIMIT 1;
    RETURN mysql_func_m0tr2m(-4, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT SUM(table_vgxey5_quantity * table_vgxey5_unit_price) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN COALESCE(mysql_var_6mpljz, 0) + (mysql_var_bb7bav * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z6x5au----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT mysql_func_kyssus(22)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_func_muc33s(2)
END;//

DELIMITER ;

/* -----Procedure mysql_func_otme9v----- */
DELIMITER //

CREATE FUNCTION mysql_func_otme9v(album_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jixu1 INT DEFAULT 0;
    DECLARE mysql_var_ad9suc INT DEFAULT 0;
    DECLARE mysql_var_xqcttc INT DEFAULT 0;
    DECLARE mysql_var_7x1dhz INT DEFAULT 0;

    SELECT COALESCE(SUM(table_lgx1i8_play_count), mysql_func_z6x5au(-1)), COUNT(*), COALESCE(AVG(table_lgx1i8_duration), 0)
    INTO mysql_var_0jixu1, mysql_var_ad9suc, mysql_var_xqcttc
    FROM table_lgx1i8
    WHERE table_lgx1i8_album_id = album_id_param;

    IF mysql_var_ad9suc = 0 THEN
        RETURN mysql_func_2hc0m4();
    END IF;

    SET mysql_var_7x1dhz = mysql_var_0jixu1 / mysql_var_ad9suc;

    IF mysql_var_xqcttc > 240 THEN
        SET mysql_var_7x1dhz = mysql_var_7x1dhz + 100;
    END IF;

    RETURN mysql_func_a50txf(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_lvai6d(-10)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN mysql_func_otme9v(-6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrdo39(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uca8uk INT DEFAULT 0;
    DECLARE mysql_var_9mhb2y INT DEFAULT 0;
    DECLARE mysql_var_ox8e9h INT DEFAULT 0;
    DECLARE mysql_var_v6x7c3 INT DEFAULT 0;

    SELECT mysql_func_g7uscc(-3)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN mysql_func_h22tlx(-4);
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN mysql_func_wuqg9t('value71');
END;//

DELIMITER ;