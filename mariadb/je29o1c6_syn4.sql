/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qq0er7` (
    `table_qq0er7_emp_id` INT,
    `table_qq0er7_hire_date` DATE
);
INSERT INTO `table_qq0er7` (`table_qq0er7_emp_id`, `table_qq0er7_hire_date`) VALUES (1, '2024-01-01');

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
END//

DELIMITER ;

/* -----Procedure mysql_func_idj6k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_idj6k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e68f3u DATE;

    SELECT table_qq0er7_hire_date
    INTO mysql_var_e68f3u
    FROM table_qq0er7
    WHERE table_qq0er7_emp_id = emp_id_param;

    IF mysql_var_e68f3u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(mysql_var_e68f3u);
END//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT (mysql_func_idj6k5(-7) - (0) + COALESCE((mysql_func_2jxj0c(4) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT (mysql_func_if7l0d(4) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_var_7zhot3 / 10;
END//

DELIMITER ;