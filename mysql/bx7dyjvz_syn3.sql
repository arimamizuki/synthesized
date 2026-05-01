/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vycwc4` (
    `table_vycwc4_product_id` INT,
    `table_vycwc4_category_id` INT,
    `table_vycwc4_price` DECIMAL(10,2),
    `table_vycwc4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_bligrg` (
    `table_bligrg_order_id` INT,
    `table_bligrg_product_id` INT,
    `table_bligrg_quantity` INT
);
INSERT INTO `table_vycwc4` (`table_vycwc4_product_id`, `table_vycwc4_category_id`, `table_vycwc4_price`, `table_vycwc4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_bligrg` (`table_bligrg_order_id`, `table_bligrg_product_id`, `table_bligrg_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_uv5rs9` (
    `table_uv5rs9_unit_id` INT,
    `table_uv5rs9_facility_id` INT,
    `table_uv5rs9_unit_size` INT,
    `table_uv5rs9_monthly_rate` INT,
    `table_uv5rs9_climate_controlled` INT,
    `table_uv5rs9_current_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_44ch9s` (
    `table_44ch9s_rental_id` INT,
    `table_44ch9s_unit_id` INT,
    `table_44ch9s_customer_id` INT,
    `table_44ch9s_start_date` DATE,
    `table_44ch9s_rental_months` INT,
    `table_44ch9s_monthly_payment` INT
);
INSERT INTO `table_uv5rs9` (`table_uv5rs9_unit_id`, `table_uv5rs9_facility_id`, `table_uv5rs9_unit_size`, `table_uv5rs9_monthly_rate`, `table_uv5rs9_climate_controlled`, `table_uv5rs9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_44ch9s` (`table_44ch9s_rental_id`, `table_44ch9s_unit_id`, `table_44ch9s_customer_id`, `table_44ch9s_start_date`, `table_44ch9s_rental_months`, `table_44ch9s_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_dv3d0i_price), 0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_i6lggv);
END//

DELIMITER ;

/* -----Procedure mysql_func_eafog2----- */
DELIMITER //

CREATE FUNCTION mysql_func_eafog2(unit_id_param INT, months_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqzuka INT DEFAULT 100;
    DECLARE mysql_var_fn3da9 INT DEFAULT 20;
    DECLARE mysql_var_6c40jq INT DEFAULT 0;
    DECLARE mysql_var_iajiti INT DEFAULT 0;

    SELECT COALESCE(table_uv5rs9_monthly_rate, 100)
    INTO mysql_var_kqzuka
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param;

    SELECT table_uv5rs9_monthly_rate * 20 / 100 INTO mysql_var_fn3da9
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param AND table_uv5rs9_climate_controlled = 1;

    SET mysql_var_iajiti = (mysql_var_kqzuka + mysql_var_fn3da9) * months_param;

    IF months_param >= 12 THEN
        SET mysql_var_6c40jq = mysql_var_iajiti * 10 / 100;
        SET mysql_var_iajiti = mysql_var_iajiti - mysql_var_6c40jq;
    END IF;

    RETURN CAST(mysql_var_iajiti AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vdc0vp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f2p7y4 INT DEFAULT 0;
    DECLARE mysql_var_swdivs INT DEFAULT 0;
    DECLARE mysql_var_eet91d INT DEFAULT 0;
    DECLARE mysql_var_cmuc67 INT DEFAULT 0;

    SELECT COALESCE(table_vycwc4_stock_quantity, (mysql_func_eafog2(2, 3) - (0) + COALESCE(0, 0)))
    INTO mysql_var_f2p7y4
    FROM table_vycwc4
    WHERE table_vycwc4_product_id = product_id_param;

    SELECT COALESCE(SUM(table_bligrg_quantity), 0)
    INTO mysql_var_swdivs
    FROM table_bligrg
    WHERE table_bligrg_product_id = product_id_param;

    SET mysql_var_eet91d = mysql_var_f2p7y4;

    IF mysql_var_eet91d = 0 THEN
        RETURN (mysql_func_yk89x7(10) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_cmuc67 = mysql_var_swdivs / mysql_var_eet91d;

    RETURN FLOOR(mysql_var_cmuc67);
END//

DELIMITER ;