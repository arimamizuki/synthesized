/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5duyra` (
    `table_5duyra_product_id` INT,
    `table_5duyra_price` DECIMAL(10,2)
);
INSERT INTO `table_5duyra` (`table_5duyra_product_id`, `table_5duyra_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_f265u2` (
    `table_f265u2_emp_id` INT,
    `table_f265u2_salary` INT,
    `table_f265u2_dept_id` INT
);
CREATE TABLE IF NOT EXISTS `table_4pb5y6` (
    `table_4pb5y6_dept_id` INT,
    `table_4pb5y6_dept_name` VARCHAR(50),
    `table_4pb5y6_budget` INT
);
INSERT INTO `table_f265u2` (`table_f265u2_emp_id`, `table_f265u2_salary`, `table_f265u2_dept_id`) VALUES (1, 1, 1);
INSERT INTO `table_4pb5y6` (`table_4pb5y6_dept_id`, `table_4pb5y6_dept_name`, `table_4pb5y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_l2sm25` (
    `table_l2sm25_appraisal_id` INT,
    `table_l2sm25_customer_id` INT,
    `table_l2sm25_item_id` INT,
    `table_l2sm25_item_type` VARCHAR(50),
    `table_l2sm25_carat_weight` INT,
    `table_l2sm25_clarity_grade` INT,
    `table_l2sm25_appraisal_value` INT,
    `table_l2sm25_appraisal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yiuf8i` (
    `table_yiuf8i_item_id` INT,
    `table_yiuf8i_item_type` VARCHAR(50),
    `table_yiuf8i_metal_type` VARCHAR(50),
    `table_yiuf8i_gemstone_type` VARCHAR(50),
    `table_yiuf8i_purchase_date` DATE
);
INSERT INTO `table_l2sm25` (`table_l2sm25_appraisal_id`, `table_l2sm25_customer_id`, `table_l2sm25_item_id`, `table_l2sm25_item_type`, `table_l2sm25_carat_weight`, `table_l2sm25_clarity_grade`, `table_l2sm25_appraisal_value`, `table_l2sm25_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');
INSERT INTO `table_yiuf8i` (`table_yiuf8i_item_id`, `table_yiuf8i_item_type`, `table_yiuf8i_metal_type`, `table_yiuf8i_gemstone_type`, `table_yiuf8i_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_7mmwx4` (
    `table_7mmwx4_emp_id` INT,
    `table_7mmwx4_department_id` INT,
    `table_7mmwx4_salary` INT,
    `table_7mmwx4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_w4x84q` (
    `table_w4x84q_department_id` INT,
    `table_w4x84q_name` VARCHAR(50)
);
INSERT INTO `table_7mmwx4` (`table_7mmwx4_emp_id`, `table_7mmwx4_department_id`, `table_7mmwx4_salary`, `table_7mmwx4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_w4x84q` (`table_w4x84q_department_id`, `table_w4x84q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_x1mxtj` (
    `table_x1mxtj_customer_id` INT,
    `table_x1mxtj_order_date` DATE,
    `table_x1mxtj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x1mxtj` (`table_x1mxtj_customer_id`, `table_x1mxtj_order_date`, `table_x1mxtj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ismfyg` (
    `table_ismfyg_table_id` INT,
    `table_ismfyg_capacity` INT,
    `table_ismfyg_is_occupied` INT,
    `table_ismfyg_section` INT
);
CREATE TABLE IF NOT EXISTS `table_fyll4u` (
    `table_fyll4u_res_id` INT,
    `table_fyll4u_table_id` INT,
    `table_fyll4u_guest_count` INT,
    `table_fyll4u_reservation_date` DATE,
    `table_fyll4u_reservation_time` DATE,
    `table_fyll4u_status` VARCHAR(50)
);
INSERT INTO `table_ismfyg` (`table_ismfyg_table_id`, `table_ismfyg_capacity`, `table_ismfyg_is_occupied`, `table_ismfyg_section`) VALUES (1, 1, 1, 1);
INSERT INTO `table_fyll4u` (`table_fyll4u_res_id`, `table_fyll4u_table_id`, `table_fyll4u_guest_count`, `table_fyll4u_reservation_date`, `table_fyll4u_reservation_time`, `table_fyll4u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

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
/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_01zf06----- */
DELIMITER //

CREATE FUNCTION mysql_func_01zf06(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a / b;
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

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_q3r2wo_price, 0)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xw1und_total_amount), 0)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN FLOOR(mysql_var_zbg9wt);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT mysql_func_xznew4(-10)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT mysql_func_wuqg9t('item4')
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN mysql_func_ihkwl6(-10, -1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT mysql_func_qq653u(1, 1)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT mysql_func_qumn3s(2)
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN mysql_func_01zf06(2, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1gof0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_1gof0o(table_id_param INT, guest_count_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_01c9gl INT DEFAULT 0;
    DECLARE mysql_var_dk2a0n INT DEFAULT 0;
    DECLARE mysql_var_bohbir INT DEFAULT 0;
    DECLARE mysql_var_akucxg INT DEFAULT 0;
    DECLARE mysql_var_lt8qji INT DEFAULT 0;

    SELECT COALESCE(table_ismfyg_capacity, 0), COALESCE(table_ismfyg_is_occupied, 0)
    INTO mysql_var_01c9gl, mysql_var_dk2a0n
    FROM table_ismfyg
    WHERE table_ismfyg_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_akucxg
    FROM table_fyll4u
    WHERE table_fyll4u_table_id = table_id_param
      AND table_fyll4u_status IN ('CONFIRMED', 'PENDING');

    SET mysql_var_bohbir = mysql_var_01c9gl - mysql_var_akucxg;

    IF mysql_var_dk2a0n = 1 THEN
        SET mysql_var_lt8qji = 0;
    ELSEIF mysql_var_bohbir >= guest_count_param THEN
        SET mysql_var_lt8qji = 1;
    ELSEIF mysql_var_01c9gl >= guest_count_param THEN
        SET mysql_var_lt8qji = 2;
    ELSE
        SET mysql_var_lt8qji = 0;
    END IF;

    RETURN mysql_var_lt8qji;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rle4uk----- */
DELIMITER //

CREATE FUNCTION mysql_func_rle4uk(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mgmsec DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_8lzfdy(7)
    INTO mysql_var_mgmsec
    FROM table_5duyra
    WHERE table_5duyra_product_id = product_id_param;

    RETURN mysql_func_1gof0o(-4, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nxjovu----- */
DELIMITER //

CREATE FUNCTION mysql_func_nxjovu(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qmkufa INT DEFAULT 0;
    DECLARE mysql_var_i7575g INT DEFAULT 0;
    DECLARE mysql_var_zixy1x INT;

    DECLARE mysql_var_4hlhmu CURSOR FOR
        SELECT table_f265u2_salary FROM table_f265u2 WHERE table_f265u2_dept_id = dept_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_i7575g = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET mysql_var_qmkufa = -1;

    OPEN mysql_var_4hlhmu;

    salary_loop: WHILE mysql_var_i7575g = 0 DO
        FETCH mysql_var_4hlhmu INTO mysql_var_zixy1x;
        IF mysql_var_i7575g = 0 THEN
            SET mysql_var_qmkufa = mysql_var_qmkufa + mysql_var_zixy1x;
        END IF;
    END WHILE salary_loop;

    CLOSE mysql_var_4hlhmu;

    RETURN COALESCE(mysql_var_qmkufa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT COALESCE(MAX(table_3ielpj_salary), 0), COALESCE(MIN(table_3ielpj_salary), 0)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN FLOOR(mysql_var_a0c41t);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT mysql_func_tsez32(-3)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_func_nxjovu(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT COALESCE(SUM(table_b34i5k_stock_quantity), 0)
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_var_7q2ebp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c42ulc----- */
DELIMITER //

CREATE FUNCTION mysql_func_c42ulc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cug2i INT DEFAULT 0;
    DECLARE mysql_var_jvrq5v INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(table_x1mxtj_order_date), CURDATE())
    INTO mysql_var_5cug2i, mysql_var_jvrq5v
    FROM table_x1mxtj o
    WHERE table_x1mxtj_customer_id = customer_id_param;

    IF mysql_var_jvrq5v <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_5cug2i * 100) / mysql_var_jvrq5v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c42ulc(3)
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_5pif3p(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r9fyep----- */
DELIMITER //

CREATE FUNCTION mysql_func_r9fyep(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmro2x INT DEFAULT 0;
    DECLARE mysql_var_69cguw INT DEFAULT 0;
    DECLARE mysql_var_yaphma INT DEFAULT 1;
    DECLARE mysql_var_kswky7 INT DEFAULT 0;

    SELECT COALESCE(table_l2sm25_carat_weight, 1), COALESCE(table_l2sm25_appraisal_value, 1000)
    INTO mysql_var_rmro2x, mysql_var_69cguw
    FROM table_l2sm25
    WHERE table_l2sm25_item_id = item_id_param;

    SELECT CASE table_yiuf8i_metal_type
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO mysql_var_yaphma
    FROM table_yiuf8i
    WHERE table_yiuf8i_item_id = item_id_param;

    SET mysql_var_kswky7 = mysql_var_69cguw * mysql_var_yaphma + mysql_var_rmro2x * 100;

    RETURN CAST(mysql_var_kswky7 AS SIGNED);
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

/* -----Procedure mysql_func_qlex9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlex9p(radius INT, distance_from_center INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl02zn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_caalc7 INT DEFAULT 0;
    DECLARE mysql_var_4o5syc INT DEFAULT 0;

    IF distance_from_center <= radius THEN
        RETURN mysql_func_47v6jo(7);
    END IF;

    SET mysql_var_caalc7 = distance_from_center * distance_from_center;
    SET mysql_var_4o5syc = radius * radius;

    SET mysql_var_sl02zn = SQRT(mysql_var_caalc7 - mysql_var_4o5syc);

    RETURN FLOOR(mysql_var_sl02zn);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), 0)
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT COALESCE(budget, 0)
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_var_ij2wlj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT mysql_func_r9fyep(3)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT mysql_func_uju6dm(-4)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT mysql_func_5htco5(-2)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN mysql_func_kg3p4e(5, -7);
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_func_qlex9p(4, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT mysql_func_6c90z4(-8, -6)
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT mysql_func_5qykly(5, 7)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN mysql_func_0h0h3k(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT mysql_func_mh6oym(10) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_func_rle4uk(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT mysql_func_86h63z(-10, 0)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_var_xqrivi;
END;//

DELIMITER ;