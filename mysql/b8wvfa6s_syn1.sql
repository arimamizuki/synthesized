/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_uo3uo3` (
    `table_uo3uo3_customer_id` INT,
    `table_uo3uo3_registration_date` DATE
);
INSERT INTO `table_uo3uo3` (`table_uo3uo3_customer_id`, `table_uo3uo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j5ecib` (
    `table_j5ecib_appointment_id` INT,
    `table_j5ecib_pet_id` INT,
    `table_j5ecib_service_type` VARCHAR(50),
    `table_j5ecib_appointment_date` DATE,
    `table_j5ecib_duration_minutes` INT,
    `table_j5ecib_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4oe4iu` (
    `table_4oe4iu_pet_id` INT,
    `table_4oe4iu_breed` INT,
    `table_4oe4iu_size` INT,
    `table_4oe4iu_age_months` INT
);
INSERT INTO `table_j5ecib` (`table_j5ecib_appointment_id`, `table_j5ecib_pet_id`, `table_j5ecib_service_type`, `table_j5ecib_appointment_date`, `table_j5ecib_duration_minutes`, `table_j5ecib_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_4oe4iu` (`table_4oe4iu_pet_id`, `table_4oe4iu_breed`, `table_4oe4iu_size`, `table_4oe4iu_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u22w77----- */
DELIMITER //

CREATE FUNCTION mysql_func_u22w77(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a + b;
END//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_c2amkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2amkb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7jbvae INT DEFAULT 0;

    SELECT WEEK(table_uo3uo3_registration_date)
    INTO mysql_var_7jbvae
    FROM table_uo3uo3
    WHERE table_uo3uo3_customer_id = customer_id_param;

    RETURN mysql_var_7jbvae;
END//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END//

DELIMITER ;

/* -----Procedure mysql_func_royvli----- */
DELIMITER //

CREATE FUNCTION mysql_func_royvli(pet_id_param INT, service_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q8mamh VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE mysql_var_i8l6di INT DEFAULT 12;
    DECLARE mysql_var_vrwv5j INT DEFAULT 40;
    DECLARE mysql_var_ql6u7y INT DEFAULT 1;
    DECLARE mysql_var_dxvahq INT DEFAULT 0;

    SELECT COALESCE(table_4oe4iu_size, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO mysql_var_q8mamh, mysql_var_i8l6di
    FROM table_4oe4iu
    WHERE table_4oe4iu_pet_id = pet_id_param;

    SET mysql_var_i8l6di = 12;

    CASE mysql_var_q8mamh
        WHEN 'LARGE' THEN SET mysql_var_ql6u7y = 2;
        WHEN 'MEDIUM' THEN SET mysql_var_ql6u7y = 1;
        WHEN 'SMALL' THEN SET mysql_var_ql6u7y = 0;
        ELSE SET mysql_var_ql6u7y = 1;
    END CASE;

    CASE service_type_param
        WHEN 'FULL_GROOMING' THEN SET mysql_var_vrwv5j = 80;
        WHEN 'BATH' THEN SET mysql_var_vrwv5j = 40;
        WHEN 'HAIRCUT' THEN SET mysql_var_vrwv5j = 60;
        WHEN 'NAIL_TRIM' THEN SET mysql_var_vrwv5j = 20;
        ELSE SET mysql_var_vrwv5j = 50;
    END CASE;

    SET mysql_var_dxvahq = mysql_var_vrwv5j * mysql_var_ql6u7y;

    IF mysql_var_i8l6di < 6 THEN
        SET mysql_var_dxvahq = mysql_var_dxvahq + 10;
    END IF;

    RETURN CAST(mysql_var_dxvahq AS SIGNED);
END//

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
END//

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
END//

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

    SELECT COALESCE(table_si8vui_is_remote, 0), COALESCE(table_si8vui_salary, 50000)
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

    RETURN mysql_var_6nos16;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN (mysql_func_2bivqk(-8) - (0) + COALESCE((mysql_func_nmiof7(5) - (0) + COALESCE(5, 0)), 0));
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN (mysql_func_c2amkb(4) - (0) + COALESCE(4, 0));
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN (mysql_func_cv2yjf(-10, 7) - (0) + COALESCE(3, 0));
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN (mysql_func_ejxxsj() - (0) + COALESCE((mysql_func_royvli((mysql_func_rbjpj1(-5) - (0) + COALESCE(1, 0)), 'value40') - (0) + COALESCE(2, 0)), 0));
    ELSE
        RETURN (mysql_func_u22w77(3, -10) - (0) + COALESCE(1, 0));
    END IF;
END//

DELIMITER ;