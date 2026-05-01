/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dk4cyo` (
    `table_dk4cyo_student_id` INT,
    `table_dk4cyo_school_id` INT,
    `table_dk4cyo_grade_level` INT,
    `table_dk4cyo_subjects_needed` INT,
    `table_dk4cyo_session_rate` INT,
    `table_dk4cyo_scholarship_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_3pre2j` (
    `table_3pre2j_session_id` INT,
    `table_3pre2j_student_id` INT,
    `table_3pre2j_tutor_id` INT,
    `table_3pre2j_session_date` DATE,
    `table_3pre2j_duration_minutes` INT,
    `table_3pre2j_subjects_covered` INT
);
INSERT INTO `table_dk4cyo` (`table_dk4cyo_student_id`, `table_dk4cyo_school_id`, `table_dk4cyo_grade_level`, `table_dk4cyo_subjects_needed`, `table_dk4cyo_session_rate`, `table_dk4cyo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_3pre2j` (`table_3pre2j_session_id`, `table_3pre2j_student_id`, `table_3pre2j_tutor_id`, `table_3pre2j_session_date`, `table_3pre2j_duration_minutes`, `table_3pre2j_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_gk997x` (
    `table_gk997x_customer_id` INT,
    `table_gk997x_plan_type` VARCHAR(50)
);
INSERT INTO `table_gk997x` (`table_gk997x_customer_id`, `table_gk997x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_83hvwd` (
    `table_83hvwd_customer_id` INT,
    `table_83hvwd_registration_date` DATE,
    `table_83hvwd_country` INT
);
CREATE TABLE IF NOT EXISTS `table_hkcw95` (
    `table_hkcw95_order_id` INT,
    `table_hkcw95_customer_id` INT,
    `table_hkcw95_order_date` DATE,
    `table_hkcw95_total_amount` DECIMAL(10,2),
    `table_hkcw95_status` VARCHAR(50)
);
INSERT INTO `table_83hvwd` (`table_83hvwd_customer_id`, `table_83hvwd_registration_date`, `table_83hvwd_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_hkcw95` (`table_hkcw95_order_id`, `table_hkcw95_customer_id`, `table_hkcw95_order_date`, `table_hkcw95_total_amount`, `table_hkcw95_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_var_fqyi8q;
END//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9kyhwl * mysql_var_5rcs7m) / 10;
END//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_y1ji3y_registration_date, CURDATE())
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_var_h74kuz;
END//

DELIMITER ;

/* -----Procedure mysql_func_cn91es----- */
DELIMITER //

CREATE FUNCTION mysql_func_cn91es(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w2dom VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_jep1ym INT DEFAULT 0;
    DECLARE mysql_var_0bdhcv INT DEFAULT 0;
    DECLARE mysql_var_ozc97l INT DEFAULT 0;

    SELECT table_83hvwd_country
    INTO mysql_var_3w2dom
    FROM table_83hvwd
    WHERE table_83hvwd_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jep1ym
    FROM table_hkcw95 o
    JOIN table_83hvwd c ON table_hkcw95_customer_id = table_83hvwd_customer_id
    WHERE table_83hvwd_country = mysql_var_3w2dom;

    SELECT COUNT(*)
    INTO mysql_var_0bdhcv
    FROM table_hkcw95
    WHERE table_hkcw95_customer_id = customer_id_param;

    IF mysql_var_jep1ym = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ozc97l = (mysql_var_0bdhcv * 100) / mysql_var_jep1ym;

    RETURN mysql_var_ozc97l;
END//

DELIMITER ;

/* -----Procedure mysql_func_5qxrdh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qxrdh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yh7vqu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_gk997x_plan_type
    INTO mysql_var_yh7vqu
    FROM table_gk997x
    WHERE table_gk997x_customer_id = customer_id_param;

    CASE mysql_var_yh7vqu
        WHEN 'ENTERPRISE' THEN RETURN (mysql_func_47o6dd(6) - (0) + COALESCE((mysql_func_cn91es(-3) - (0) + COALESCE(100, 0)), 0));
        WHEN 'PREMIUM' THEN RETURN (mysql_func_feokje(1, -5) - (0) + COALESCE(50, 0));
        WHEN 'BASIC' THEN RETURN (mysql_func_19mlob(2) - (0) + COALESCE((mysql_func_jih3bd(-7) - (0) + COALESCE(20, 0)), 0));
        ELSE RETURN 5;
    END CASE;
END//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpxxom(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ub3tu7 INT DEFAULT 40;
    DECLARE mysql_var_nnp5jk INT DEFAULT 0;
    DECLARE mysql_var_ibom7f INT DEFAULT 0;
    DECLARE mysql_var_3wmjuu INT DEFAULT 0;
    DECLARE mysql_var_d2zr36 INT DEFAULT 0;

    SELECT COALESCE(table_dk4cyo_session_rate, 40), COALESCE(table_dk4cyo_scholarship_percent, 0)
    INTO mysql_var_ub3tu7, mysql_var_nnp5jk
    FROM table_dk4cyo
    WHERE table_dk4cyo_student_id = student_id_param;

    SELECT (mysql_func_5qxrdh(10) - (0) + COALESCE((mysql_func_lmuj00('value64') - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_ibom7f
    FROM table_3pre2j
    WHERE table_3pre2j_student_id = student_id_param;

    SET mysql_var_3wmjuu = mysql_var_ibom7f * mysql_var_ub3tu7;
    SET mysql_var_d2zr36 = mysql_var_3wmjuu - (mysql_var_3wmjuu * mysql_var_nnp5jk / 100);

    RETURN CAST(mysql_var_d2zr36 AS SIGNED);
END//

DELIMITER ;