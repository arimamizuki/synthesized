/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pzd7sm` (
    `table_pzd7sm_id` INT
);
INSERT INTO `table_pzd7sm` (`table_pzd7sm_id`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_var_fc3jig;
END//

DELIMITER ;

/* -----Procedure mysql_func_03oedq----- */
DELIMITER //

CREATE FUNCTION mysql_func_03oedq() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pttv97 INT DEFAULT 0;
    SELECT table_pzd7sm_id INTO mysql_var_pttv97 FROM `table_pzd7sm` LIMIT 1;
    RETURN mysql_var_pttv97;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT (mysql_func_55fdxl(-2) - (0) + COALESCE((mysql_func_03oedq() - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN CAST(mysql_var_161yng AS SIGNED);
END//

DELIMITER ;