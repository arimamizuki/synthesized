/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tqy114` (
    `table_tqy114_customer_id` INT,
    `table_tqy114_plan_type` VARCHAR(50),
    `table_tqy114_monthly_cost` DECIMAL(10,2),
    `table_tqy114_start_date` DATE,
    `table_tqy114_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jeid4h` (
    `table_jeid4h_customer_id` INT,
    `table_jeid4h_tier_level` INT
);
INSERT INTO `table_tqy114` (`table_tqy114_customer_id`, `table_tqy114_plan_type`, `table_tqy114_monthly_cost`, `table_tqy114_start_date`, `table_tqy114_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_jeid4h` (`table_jeid4h_customer_id`, `table_jeid4h_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_587ebs` (
    `table_587ebs_customer_id` INT,
    `table_587ebs_plan_type` VARCHAR(50),
    `table_587ebs_monthly_cost` DECIMAL(10,2),
    `table_587ebs_start_date` DATE,
    `table_587ebs_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_yvr5yx` (
    `table_yvr5yx_customer_id` INT,
    `table_yvr5yx_tier_level` INT
);
INSERT INTO `table_587ebs` (`table_587ebs_customer_id`, `table_587ebs_plan_type`, `table_587ebs_monthly_cost`, `table_587ebs_start_date`, `table_587ebs_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_yvr5yx` (`table_yvr5yx_customer_id`, `table_yvr5yx_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lhaims----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhaims(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_et2f4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3rfvtf INT DEFAULT 0;
    DECLARE mysql_var_96do1t VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_3kjwkw INT DEFAULT 0;

    SELECT table_tqy114_plan_type, COALESCE(table_tqy114_monthly_cost, 0)
    INTO mysql_var_et2f4j, mysql_var_3rfvtf
    FROM table_tqy114
    WHERE table_tqy114_customer_id = customer_id_param;

    SELECT table_jeid4h_tier_level
    INTO mysql_var_96do1t
    FROM table_jeid4h
    WHERE table_jeid4h_customer_id = customer_id_param;

    SET mysql_var_3kjwkw = mysql_var_3rfvtf;

    CASE mysql_var_et2f4j
        WHEN 'ENTERPRISE' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 100;
        WHEN 'PREMIUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 50;
        WHEN 'BASIC' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 10;
    END CASE;

    CASE mysql_var_96do1t
        WHEN 'PLATINUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 80;
        WHEN 'GOLD' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 40;
        WHEN 'SILVER' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 20;
    END CASE;

    RETURN mysql_var_3kjwkw;
END//

DELIMITER ;

/* -----Procedure mysql_func_575g1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_575g1k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkcqpj VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_kd6k9e INT DEFAULT 0;
    DECLARE mysql_var_yeqgx8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2advz2 INT DEFAULT 0;

    SELECT table_587ebs_plan_type, COALESCE(table_587ebs_monthly_cost, 0)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT table_yvr5yx_tier_level
    INTO mysql_var_yeqgx8
    FROM table_yvr5yx
    WHERE table_yvr5yx_customer_id = customer_id_param;

    SET mysql_var_2advz2 = mysql_var_kd6k9e;

    CASE mysql_var_mkcqpj
        WHEN 'ENTERPRISE' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 25;
    END CASE;

    CASE mysql_var_yeqgx8
        WHEN 'PLATINUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 40;
        WHEN 'GOLD' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 20;
    END CASE;

    RETURN mysql_var_2advz2;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, 0)
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN (mysql_func_lhaims(-7) - ((mysql_func_575g1k(-10) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    RETURN mysql_var_nzyun1 * 5;
END//

DELIMITER ;