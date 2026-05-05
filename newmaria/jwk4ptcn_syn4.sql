/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_jqv81x` (
    `table_jqv81x_supplier_id` INT,
    `table_jqv81x_lead_time_days` DATE
);
INSERT INTO `table_jqv81x` (`table_jqv81x_supplier_id`, `table_jqv81x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jnwoes` (
    `table_jnwoes_emp_id` INT,
    `table_jnwoes_department_id` INT,
    `table_jnwoes_salary` INT
);
INSERT INTO `table_jnwoes` (`table_jnwoes_emp_id`, `table_jnwoes_department_id`, `table_jnwoes_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sgo273` (
    `table_sgo273_student_id` INT,
    `table_sgo273_name` VARCHAR(50),
    `table_sgo273_exam_score` INT,
    `table_sgo273_assignment_score` INT,
    `table_sgo273_participation_score` INT
);
INSERT INTO `table_sgo273` (`table_sgo273_student_id`, `table_sgo273_name`, `table_sgo273_exam_score`, `table_sgo273_assignment_score`, `table_sgo273_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_qgvlyz` (
    `table_qgvlyz_customer_id` INT,
    `table_qgvlyz_order_id` INT
);
INSERT INTO `table_qgvlyz` (`table_qgvlyz_customer_id`, `table_qgvlyz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_6ll8yh` (
    `table_6ll8yh_customer_id` INT,
    `table_6ll8yh_status` VARCHAR(50)
);
INSERT INTO `table_6ll8yh` (`table_6ll8yh_customer_id`, `table_6ll8yh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_b7qg8b` (
    `table_b7qg8b_customer_id` INT,
    `table_b7qg8b_monthly_cost` DECIMAL(10,2),
    `table_b7qg8b_status` VARCHAR(50)
);
INSERT INTO `table_b7qg8b` (`table_b7qg8b_customer_id`, `table_b7qg8b_monthly_cost`, `table_b7qg8b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_r8s9nw` (
    `table_r8s9nw_order_id` INT,
    `table_r8s9nw_order_date` DATE
);
INSERT INTO `table_r8s9nw` (`table_r8s9nw_order_id`, `table_r8s9nw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8axznf` (
    `table_8axznf_emp_id` INT,
    `table_8axznf_department_id` INT,
    `table_8axznf_salary` INT
);
INSERT INTO `table_8axznf` (`table_8axznf_emp_id`, `table_8axznf_department_id`, `table_8axznf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4xdn04` (
    `table_4xdn04_order_id` INT,
    `table_4xdn04_customer_id` INT,
    `table_4xdn04_order_date` DATE,
    `table_4xdn04_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6fzv7` (
    `table_m6fzv7_customer_id` INT,
    `table_m6fzv7_country` INT
);
INSERT INTO `table_4xdn04` (`table_4xdn04_order_id`, `table_4xdn04_customer_id`, `table_4xdn04_order_date`, `table_4xdn04_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_m6fzv7` (`table_m6fzv7_customer_id`, `table_m6fzv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4cto3----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4cto3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4t6855 INT DEFAULT 0;

    SELECT MAX(table_qgvlyz_order_id)
    INTO mysql_var_4t6855
    FROM table_qgvlyz
    WHERE table_qgvlyz_customer_id = customer_id_param;

    RETURN mysql_var_4t6855 % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT mysql_func_s4cto3(-1)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN mysql_func_q9axpd(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_awi21a----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_pvf3h4 * 100) / mysql_var_e0xbgp;
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

/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN 0;
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN 0;
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_var_p8ptos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zsskr7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zsskr7(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vh7k3d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_4xdn04_total_amount), 0)
    INTO mysql_var_vh7k3d
    FROM table_4xdn04 o
    JOIN table_m6fzv7 c ON table_4xdn04_customer_id = table_m6fzv7_customer_id
    WHERE table_m6fzv7_country = country_param;

    RETURN FLOOR(mysql_var_vh7k3d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_5ztkof_total_amount, 0)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_jrjzdf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_zsskr7('item79')
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_as93rl(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT mysql_func_b8roxr(-3)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT mysql_func_nadi2m('2027-03-12', '2027-04-17')
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN mysql_func_y5k51g(3, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT COALESCE(table_f3pttv_total_books_sold, 0)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_f3pttv_average_rating), 0)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_var_8d0vx2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fgvil6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fgvil6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xmlqhv INT DEFAULT 0;
    DECLARE mysql_var_3gr90j INT DEFAULT 0;

    SELECT COALESCE(MAX(table_jnwoes_salary), 0), COALESCE(MIN(table_jnwoes_salary), 0)
    INTO mysql_var_xmlqhv, mysql_var_3gr90j
    FROM table_jnwoes
    WHERE table_jnwoes_department_id = department_id_param;

    RETURN mysql_var_xmlqhv - mysql_var_3gr90j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
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

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
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

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ao5cu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_ao5cu9(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctnxj6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_mh6oym(3)
    INTO mysql_var_ctnxj6
    FROM table_8axznf
    WHERE table_8axznf_department_id = department_id_param;

    RETURN mysql_func_dmh4yg(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8tdb23----- */
DELIMITER //

CREATE FUNCTION mysql_func_8tdb23(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wy0rk0 INT DEFAULT 0;
    DECLARE mysql_var_l2ojba VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_b7qg8b_monthly_cost, 0), table_b7qg8b_status
    INTO mysql_var_wy0rk0, mysql_var_l2ojba
    FROM table_b7qg8b
    WHERE table_b7qg8b_customer_id = customer_id_param;

    IF mysql_var_l2ojba != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_wy0rk0 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qce916----- */
DELIMITER //

CREATE FUNCTION mysql_func_qce916(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpg576 INT DEFAULT 0;

    SELECT WEEK(table_r8s9nw_order_date)
    INTO mysql_var_hpg576
    FROM table_r8s9nw
    WHERE table_r8s9nw_order_id = order_id_param;

    RETURN mysql_var_hpg576;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3qfof----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT mysql_func_8tdb23(8)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT mysql_func_qce916(-8)
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_func_ao5cu9(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN mysql_func_f3qfof(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsi1vw----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsi1vw(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0uppla INT DEFAULT 0;
    DECLARE mysql_var_qje9lv INT DEFAULT 0;
    DECLARE mysql_var_wqqpd4 INT DEFAULT 0;
    DECLARE mysql_var_brselp INT DEFAULT 0;

    SELECT mysql_func_crl5ep()
    INTO mysql_var_0uppla, mysql_var_qje9lv, mysql_var_wqqpd4
    FROM table_sgo273
    WHERE table_sgo273_student_id = student_id_param;

    SET mysql_var_brselp = (mysql_var_0uppla * 50 / 100) + (mysql_var_qje9lv * 40 / 100) + (mysql_var_wqqpd4 * 10 / 100);

    RETURN mysql_func_u21j8j(-4, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f1vjlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f1vjlk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_573e5k INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_573e5k
    FROM table_6ll8yh
    WHERE table_6ll8yh_customer_id = customer_id_param AND table_6ll8yh_status = 'ACTIVE';

    RETURN mysql_var_573e5k;
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

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN mysql_func_p9pnpq(5, 7);
    END IF;
    RETURN mysql_func_f1vjlk(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1gv1vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_1gv1vp(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tpcmq7 INT DEFAULT 0;

    SELECT mysql_func_gus5wj(-3)
    INTO mysql_var_tpcmq7
    FROM table_jqv81x
    WHERE table_jqv81x_supplier_id = supplier_id_param;

    IF mysql_var_tpcmq7 <= 3 THEN
        RETURN mysql_func_awi21a(-1);
    ELSEIF mysql_var_tpcmq7 <= 7 THEN
        RETURN mysql_func_79mias(6);
    ELSEIF mysql_var_tpcmq7 <= 14 THEN
        RETURN mysql_func_rbjpj1(-9);
    ELSEIF mysql_var_tpcmq7 <= 30 THEN
        RETURN mysql_func_fgvil6(8);
    ELSE
        RETURN mysql_func_tsi1vw(-8);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT mysql_func_d1mopp(0)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN mysql_func_1gv1vp(-7);
END;//

DELIMITER ;