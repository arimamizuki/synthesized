/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_j4p1ky` (
    `table_j4p1ky_campaign_id` INT,
    `table_j4p1ky_start_date` DATE
);
INSERT INTO `table_j4p1ky` (`table_j4p1ky_campaign_id`, `table_j4p1ky_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6b916d` (
    `table_6b916d_pet_id` INT,
    `table_6b916d_pet_name` VARCHAR(50),
    `table_6b916d_species` INT,
    `table_6b916d_breed` INT,
    `table_6b916d_age_years` INT,
    `table_6b916d_weight_kg` INT
);
CREATE TABLE IF NOT EXISTS `table_4egq68` (
    `table_4egq68_visit_id` INT,
    `table_4egq68_pet_id` INT,
    `table_4egq68_vet_id` INT,
    `table_4egq68_visit_date` DATE,
    `table_4egq68_diagnosis` INT,
    `table_4egq68_treatment_cost` DECIMAL(10,2)
);
INSERT INTO `table_6b916d` (`table_6b916d_pet_id`, `table_6b916d_pet_name`, `table_6b916d_species`, `table_6b916d_breed`, `table_6b916d_age_years`, `table_6b916d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_4egq68` (`table_4egq68_visit_id`, `table_4egq68_pet_id`, `table_4egq68_vet_id`, `table_4egq68_visit_date`, `table_4egq68_diagnosis`, `table_4egq68_treatment_cost`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_2rgecl` (
    `table_2rgecl_campaign_id` INT,
    `table_2rgecl_budget` INT
);
INSERT INTO `table_2rgecl` (`table_2rgecl_campaign_id`, `table_2rgecl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_27fid8` (
    `table_27fid8_customer_id` INT,
    `table_27fid8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3z7nvp` (
    `table_3z7nvp_order_id` INT,
    `table_3z7nvp_customer_id` INT,
    `table_3z7nvp_order_date` DATE
);
INSERT INTO `table_27fid8` (`table_27fid8_customer_id`, `table_27fid8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3z7nvp` (`table_3z7nvp_order_id`, `table_3z7nvp_customer_id`, `table_3z7nvp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qxamgg` (
    `table_qxamgg_product_id` INT,
    `table_qxamgg_category_id` INT,
    `table_qxamgg_supplier_id` INT,
    `table_qxamgg_price` DECIMAL(10,2),
    `table_qxamgg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_446km6` (
    `table_446km6_category_id` INT,
    `table_446km6_name` VARCHAR(50),
    `table_446km6_discount_percent` INT
);
INSERT INTO `table_qxamgg` (`table_qxamgg_product_id`, `table_qxamgg_category_id`, `table_qxamgg_supplier_id`, `table_qxamgg_price`, `table_qxamgg_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_446km6` (`table_446km6_category_id`, `table_446km6_name`, `table_446km6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_zlwfle` (
    `table_zlwfle_employee_id` INT,
    `table_zlwfle_manager_id` INT,
    `table_zlwfle_department_id` INT,
    `table_zlwfle_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_mepacr` (
    `table_mepacr_department_id` INT,
    `table_mepacr_name` VARCHAR(50),
    `table_mepacr_budget` INT
);
INSERT INTO `table_zlwfle` (`table_zlwfle_employee_id`, `table_zlwfle_manager_id`, `table_zlwfle_department_id`, `table_zlwfle_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_mepacr` (`table_mepacr_department_id`, `table_mepacr_name`, `table_mepacr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wy9305` (
    `table_wy9305_product_id` INT,
    `table_wy9305_price` DECIMAL(10,2)
);
INSERT INTO `table_wy9305` (`table_wy9305_product_id`, `table_wy9305_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_ybq2ak_salary), 0)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN FLOOR(mysql_var_45j33e / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT mysql_func_vvi79k(7)
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_func_cv2yjf(-5, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_yqi6yp_order_date), MAX(table_yqi6yp_order_date)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_var_88b5lw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT table_hrjtwc_plan_type, COALESCE(table_hrjtwc_monthly_cost, 0)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_3ddp0u / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_var_3ddp0u / 3;
        WHEN 'BASIC' THEN RETURN mysql_var_3ddp0u / 4;
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j4ahjk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j4ahjk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u2xs5c INT DEFAULT 0;
    DECLARE mysql_var_x9g6zb INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_3z7nvp_order_date)), 999)
    INTO mysql_var_u2xs5c
    FROM table_3z7nvp
    WHERE table_3z7nvp_customer_id = customer_id_param;

    SET mysql_var_x9g6zb = 100 - LEAST(mysql_var_u2xs5c, 100);

    RETURN mysql_var_x9g6zb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_6khgwg(4)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN mysql_func_j4ahjk(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN mysql_func_541wr0(-3);
    END IF;
    RETURN mysql_func_rxkqpe(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5mqquo----- */
DELIMITER //

CREATE FUNCTION mysql_func_5mqquo(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_octls1 INT DEFAULT 0;

    SELECT COALESCE(table_2rgecl_budget, 0)
    INTO mysql_var_octls1
    FROM table_2rgecl
    WHERE table_2rgecl_campaign_id = campaign_id_param;

    RETURN FLOOR(mysql_var_octls1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT table_bihh1t_manager_id INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_var_xoevgl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT mysql_func_omswtz(-5)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT mysql_func_ea6nat(4, 3)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_func_5mqquo(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT mysql_func_zixex2(-5)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
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

/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u009cb----- */
DELIMITER //

CREATE FUNCTION mysql_func_u009cb(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h0o7li INT DEFAULT 0;
    DECLARE mysql_var_kmuoya INT DEFAULT 0;
    DECLARE mysql_var_wxatt2 INT DEFAULT employee_id_param;
    DECLARE mysql_var_gnm0f6 INT DEFAULT FALSE;

    SELECT mysql_func_muc33s(2) INTO mysql_var_kmuoya FROM table_zlwfle WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

    my_loop: WHILE mysql_var_kmuoya IS NOT NULL AND mysql_var_h0o7li < 100 DO
        SET mysql_var_h0o7li = mysql_var_h0o7li + 1;
        SET mysql_var_wxatt2 = mysql_var_kmuoya;

        SELECT mysql_func_o57v63(9) INTO mysql_var_kmuoya
        FROM table_zlwfle
        WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

        IF mysql_var_h0o7li > 10 THEN
            ITERATE my_loop;
        END IF;
    END WHILE my_loop;

    RETURN mysql_func_pld6wm(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6w3f96----- */
DELIMITER //

CREATE FUNCTION mysql_func_6w3f96(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bs2q23 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_wy9305_price, 0)
    INTO mysql_var_bs2q23
    FROM table_wy9305
    WHERE table_wy9305_product_id = product_id_param;

    RETURN FLOOR(mysql_var_bs2q23);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ayd59----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ayd59(product_id_param INT, quantity_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z69qmo INT DEFAULT 0;
    DECLARE mysql_var_p8zk2b INT DEFAULT 0;
    DECLARE mysql_var_y9ra2v INT DEFAULT 0;
    DECLARE mysql_var_zh4ir9 INT DEFAULT 0;
    DECLARE mysql_var_hyjokg INT DEFAULT 0;

    SELECT table_qxamgg_price, COALESCE(table_446km6_discount_percent, 0)
    INTO mysql_var_z69qmo, mysql_var_hyjokg
    FROM table_qxamgg p
    LEFT JOIN table_446km6 c ON table_qxamgg_category_id = table_446km6_category_id
    WHERE table_qxamgg_product_id = product_id_param;

    SET mysql_var_p8zk2b = mysql_var_z69qmo * mysql_var_hyjokg / 100;

    IF quantity_param >= 100 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 15 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 10 / 100;
    ELSEIF quantity_param >= 10 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 5 / 100;
    END IF;

    SET mysql_var_zh4ir9 = mysql_var_z69qmo - mysql_var_p8zk2b - mysql_var_y9ra2v;

    RETURN GREATEST(mysql_var_zh4ir9, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_htod9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_htod9t(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qyi352 INT DEFAULT 0;
    DECLARE mysql_var_0o81fq INT DEFAULT 0;
    DECLARE mysql_var_rhu1ue INT DEFAULT 0;
    DECLARE mysql_var_1ql839 INT DEFAULT 50;
    DECLARE mysql_var_zpprld INT DEFAULT 0;

    SELECT mysql_func_0ayd59(-3, 1)
    INTO mysql_var_qyi352, mysql_var_0o81fq
    FROM table_6b916d
    WHERE table_6b916d_pet_id = pet_id_param;

    SELECT mysql_func_u009cb(-1) INTO mysql_var_rhu1ue
    FROM table_4egq68
    WHERE table_4egq68_pet_id = pet_id_param
    ORDER BY table_4egq68_visit_date DESC LIMIT 1;

    SET mysql_var_zpprld = mysql_var_1ql839;

    IF mysql_var_qyi352 < 1 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + 30;
    END IF;

    IF mysql_var_0o81fq > 50 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + (mysql_var_0o81fq - 50);
    END IF;

    RETURN mysql_func_6w3f96(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN mysql_func_htod9t(-9);
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN mysql_func_nwx6g3(49);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_zlj6mo(7, -3)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_var_64vx1m;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0r7qr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fln4e INT DEFAULT 0;

    SELECT mysql_func_bxo7q8(-4)
    INTO mysql_var_6fln4e
    FROM table_j4p1ky
    WHERE table_j4p1ky_campaign_id = campaign_id_param;

    RETURN mysql_func_nsbnls(-7, -6);
END;//

DELIMITER ;