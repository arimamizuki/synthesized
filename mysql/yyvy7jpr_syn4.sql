/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_szkx4l (
    table_szkx4l_inventory_id INT,
    table_szkx4l_customer_id INT,
    table_szkx4l_return_date DATE
);
INSERT INTO table_szkx4l (`table_szkx4l_inventory_id`, `table_szkx4l_customer_id`, `table_szkx4l_return_date`) VALUES
(1, 100, NULL),
(1, 200, '2024-01-01'),
(2, 300, NULL),
(3, 400, NULL),
(4, 500, '2024-02-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_m82ivc----- */
DELIMITER //

CREATE FUNCTION mysql_func_m82ivc(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jquitz INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT table_szkx4l_customer_id INTO mysql_var_jquitz
  FROM table_szkx4l
  WHERE table_szkx4l_return_date IS NULL
  AND table_szkx4l_inventory_id = p_inventory_id;

  RETURN mysql_var_jquitz;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN (mysql_func_m82ivc(-5) - (0) + COALESCE(0, 0));
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END//

DELIMITER ;