/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tw0d94` (
    `table_tw0d94_emp_id` INT,
    `table_tw0d94_department_id` INT
);
INSERT INTO `table_tw0d94` (`table_tw0d94_emp_id`, `table_tw0d94_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lvy92a` (
    `table_lvy92a_campaign_id` INT,
    `table_lvy92a_status` VARCHAR(50),
    `table_lvy92a_budget` INT
);
INSERT INTO `table_lvy92a` (`table_lvy92a_campaign_id`, `table_lvy92a_status`, `table_lvy92a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_as71fp` (
    `table_as71fp_order_id` INT,
    `table_as71fp_customer_id` INT,
    `table_as71fp_order_date` DATE,
    `table_as71fp_total_amount` DECIMAL(10,2),
    `table_as71fp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nd8lwi` (
    `table_nd8lwi_order_id` INT,
    `table_nd8lwi_product_id` INT,
    `table_nd8lwi_quantity` INT
);
INSERT INTO `table_as71fp` (`table_as71fp_order_id`, `table_as71fp_customer_id`, `table_as71fp_order_date`, `table_as71fp_total_amount`, `table_as71fp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nd8lwi` (`table_nd8lwi_order_id`, `table_nd8lwi_product_id`, `table_nd8lwi_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_il54tx----- */
DELIMITER //

CREATE FUNCTION mysql_func_il54tx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_reit7j INT DEFAULT 0;
    DECLARE mysql_var_42ye71 INT DEFAULT 0;
    DECLARE mysql_var_hn41kz INT DEFAULT 0;
    DECLARE mysql_var_jhjl8r INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT table_nd8lwi_product_id), COALESCE(SUM(table_nd8lwi_quantity), 0)
    INTO mysql_var_reit7j, mysql_var_42ye71, mysql_var_hn41kz
    FROM table_nd8lwi
    WHERE table_nd8lwi_order_id = order_id_param;

    SET mysql_var_jhjl8r = (mysql_var_reit7j * 2) + (mysql_var_42ye71 * 3) + (mysql_var_hn41kz / 5);

    RETURN mysql_var_jhjl8r;
END//

DELIMITER ;

/* -----Procedure mysql_func_tsdwl5----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN (mysql_func_il54tx(10) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN (mysql_var_fnmmax * 4) / iterations;
END//

DELIMITER ;

/* -----Procedure mysql_func_st9e2u----- */
DELIMITER //

CREATE FUNCTION mysql_func_st9e2u(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rhryb5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_irng2o INT DEFAULT 0;
    DECLARE mysql_var_ayry34 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_lvy92a_status, COALESCE(table_lvy92a_budget, 0), COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_rhryb5, mysql_var_irng2o, mysql_var_ayry34
    FROM table_lvy92a c
    LEFT JOIN conversions cv ON table_lvy92a_campaign_id = cv.campaign_id
    WHERE table_lvy92a_campaign_id = campaign_id_param
    GROUP BY table_lvy92a_campaign_id;

    IF mysql_var_rhryb5 != 'ACTIVE' OR mysql_var_irng2o = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_ayry34 * 100) / mysql_var_irng2o);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ao9nk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29an79 INT DEFAULT 0;

    SELECT (mysql_func_tsdwl5(-9) - (0) + COALESCE((mysql_func_st9e2u(-4) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_29an79
    FROM table_tw0d94
    WHERE table_tw0d94_department_id = department_id_param;

    RETURN mysql_var_29an79 * 2;
END//

DELIMITER ;