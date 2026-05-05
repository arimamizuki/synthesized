/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pjk7e5` (
    `table_pjk7e5_product_id` INT,
    `table_pjk7e5_category_id` INT,
    `table_pjk7e5_price` DECIMAL(10,2)
);
INSERT INTO `table_pjk7e5` (`table_pjk7e5_product_id`, `table_pjk7e5_category_id`, `table_pjk7e5_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_squhst` (
    `table_squhst_order_id` INT,
    `table_squhst_customer_id` INT,
    `table_squhst_order_date` DATE,
    `table_squhst_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_s91jed` (
    `table_s91jed_customer_id` INT,
    `table_s91jed_tier_level` INT
);
INSERT INTO `table_squhst` (`table_squhst_order_id`, `table_squhst_customer_id`, `table_squhst_order_date`, `table_squhst_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_s91jed` (`table_s91jed_customer_id`, `table_s91jed_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_chm8ie` (
    `table_chm8ie_emp_id` INT,
    `table_chm8ie_salary` INT
);
INSERT INTO `table_chm8ie` (`table_chm8ie_emp_id`, `table_chm8ie_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_p6odig` (
    `table_p6odig_order_id` INT,
    `table_p6odig_customer_id` INT,
    `table_p6odig_order_date` DATE,
    `table_p6odig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p6odig` (`table_p6odig_order_id`, `table_p6odig_customer_id`, `table_p6odig_order_date`, `table_p6odig_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mqtbfj` (
    `table_mqtbfj_order_id` INT,
    `table_mqtbfj_customer_id` INT,
    `table_mqtbfj_order_date` DATE,
    `table_mqtbfj_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uv2hcr` (
    `table_uv2hcr_customer_id` INT,
    `table_uv2hcr_country` INT
);
INSERT INTO `table_mqtbfj` (`table_mqtbfj_order_id`, `table_mqtbfj_customer_id`, `table_mqtbfj_order_date`, `table_mqtbfj_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uv2hcr` (`table_uv2hcr_customer_id`, `table_uv2hcr_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS table_n1msn4 (
    table_n1msn4_id INT PRIMARY KEY AUTO_INCREMENT,
    table_n1msn4_name VARCHAR(100)
);
INSERT INTO table_n1msn4 (`table_n1msn4_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sv8iy3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_oz87zj_plan_type
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dp4gsd----- */
DELIMITER //

CREATE FUNCTION mysql_func_dp4gsd(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sercmr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_chm8ie_salary, 0)
    INTO mysql_var_sercmr
    FROM table_chm8ie
    WHERE table_chm8ie_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_sercmr / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT mysql_func_dp4gsd(0)
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_func_sv8iy3(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, 0), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT COALESCE(SUM(table_alddzr_material_cost), 0) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN CAST(mysql_var_tjjzll AS SIGNED);
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

        SELECT mysql_func_5xv0nh('test33') INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN mysql_func_r48e6l(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_muc33s(-9)
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

/* -----Procedure mysql_func_24yfi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_24yfi3(tier_level_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i80dn6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eqag3e INT DEFAULT 0;

    SELECT mysql_func_bxo7q8(-7)
    INTO mysql_var_i80dn6
    FROM table_squhst o
    JOIN table_s91jed c ON table_squhst_customer_id = table_s91jed_customer_id
    WHERE table_s91jed_tier_level = tier_level_param;

    SET mysql_var_eqag3e = FLOOR(mysql_var_i80dn6 * 1.5);

    RETURN mysql_func_kyssus(-34);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9izqrn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9izqrn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z93i6d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_df6tlc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_pjk7e5_price), 0)
    INTO mysql_var_z93i6d
    FROM table_pjk7e5
    WHERE table_pjk7e5_category_id = category_id_param;

    SELECT COALESCE(AVG(table_pjk7e5_price), 1)
    INTO mysql_var_df6tlc
    FROM table_pjk7e5;

    RETURN FLOOR((mysql_var_z93i6d * 100) / mysql_var_df6tlc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9izqrn(-7)
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_24yfi3('item61');
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4wb9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4wb9t(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jxr06l INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF b < 0 THEN
        SET b = -b;
    END IF;

    WHILE b > 0 DO
        SET mysql_var_jxr06l = b;
        SET b = a % b;
        SET a = mysql_var_jxr06l;
    END WHILE;

    RETURN a;
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

    RETURN mysql_func_a4wb9t(-5, -7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u3o9w9----- */
DELIMITER //

CREATE FUNCTION mysql_func_u3o9w9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0qvwqi INT;
    DECLARE mysql_var_csr1oj INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_0qvwqi FROM table_n1msn4;

    IF mysql_var_0qvwqi >= 7 THEN
        SET mysql_var_csr1oj = 1;
    ELSE
        SET mysql_var_csr1oj = 0;
    END IF;

    RETURN mysql_var_csr1oj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qylm7s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qylm7s(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmb97o INT DEFAULT 1;
    DECLARE mysql_var_r6evsd INT DEFAULT 1;
    DECLARE mysql_var_p5b2p0 INT DEFAULT 1;
    DECLARE mysql_var_f2cn67 INT DEFAULT 1;

    IF r < 0 OR r > n OR n < 0 THEN
        RETURN 0;
    END IF;

    IF r = 0 OR r = n THEN
        RETURN 1;
    END IF;

    IF r > n - r THEN
        SET r = n - r;
    END IF;

    calc_loop: WHILE mysql_var_p5b2p0 <= r DO
        SET mysql_var_gmb97o = mysql_var_gmb97o * (n - mysql_var_p5b2p0 + 1);
        SET mysql_var_r6evsd = mysql_var_r6evsd * mysql_var_p5b2p0;
        SET mysql_var_p5b2p0 = mysql_var_p5b2p0 + 1;
    END WHILE calc_loop;

    SET mysql_var_f2cn67 = mysql_var_gmb97o / mysql_var_r6evsd;

    RETURN mysql_var_f2cn67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qln80----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qln80(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rbkg0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qylm7s(4, -2)
    INTO mysql_var_7rbkg0
    FROM table_p6odig
    WHERE table_p6odig_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_u3o9w9();
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_var_6f8lnr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT mysql_func_4qln80(-9)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT mysql_func_5ssef6(5) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN mysql_func_e3zg9a('value96');
END;//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT table_vwt7jc_channel, COALESCE(table_vwt7jc_budget, 0)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_var_itv65x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT mysql_func_dlbk5x(-5)
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN mysql_func_oci8op(4);
    END IF;

    RETURN mysql_func_dehh4a(-5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_uju6dm(-4);
    END IF;
    RETURN mysql_func_8sbga3(0);
END;//

DELIMITER ;