/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_0awvw1` (
    `table_0awvw1_customer_id` INT,
    `table_0awvw1_plan_type` VARCHAR(50),
    `table_0awvw1_start_date` DATE,
    `table_0awvw1_monthly_cost` DECIMAL(10,2),
    `table_0awvw1_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_7c8tyu` (
    `table_7c8tyu_log_id` INT,
    `table_7c8tyu_customer_id` INT,
    `table_7c8tyu_usage_date` DATE,
    `table_7c8tyu_data_used_gb` TEXT,
    `table_7c8tyu_bandwidth_mbps` INT
);
INSERT INTO `table_0awvw1` (`table_0awvw1_customer_id`, `table_0awvw1_plan_type`, `table_0awvw1_start_date`, `table_0awvw1_monthly_cost`, `table_0awvw1_data_limit_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7c8tyu` (`table_7c8tyu_log_id`, `table_7c8tyu_customer_id`, `table_7c8tyu_usage_date`, `table_7c8tyu_data_used_gb`, `table_7c8tyu_bandwidth_mbps`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_var_i3t5fw;
END//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_var_1sg4ad;
END//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
END//

DELIMITER ;

/* -----Procedure mysql_func_nadwex----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadwex(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ag8tu INT DEFAULT 10;
    DECLARE mysql_var_ml5ycx DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_1kwmx1 DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_hsu2hl DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nvz08q INT DEFAULT 0;

    SELECT COALESCE(table_0awvw1_data_limit_gb, 10)
    INTO mysql_var_0ag8tu
    FROM table_0awvw1
    WHERE table_0awvw1_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_7c8tyu_bandwidth_mbps), 0), COALESCE(MAX(table_7c8tyu_bandwidth_mbps), 0)
    INTO mysql_var_ml5ycx, mysql_var_1kwmx1
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(table_7c8tyu_data_used_gb), 0) / 30
    INTO mysql_var_hsu2hl
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_nvz08q = (mysql_var_ml5ycx * 10) + ((mysql_var_0ag8tu - mysql_var_hsu2hl) * 5);

    IF mysql_var_1kwmx1 > 100 THEN
        SET mysql_var_nvz08q = mysql_var_nvz08q + 15;
    END IF;

    RETURN mysql_var_nvz08q;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT (mysql_func_2vvtjg(3) - (0) + COALESCE((mysql_func_tvc6aj(-100, -18) - (0) + COALESCE((mysql_func_kyssus(1) - (0) + COALESCE((mysql_func_nadwex(-6) - (0) + COALESCE(COUNT(*), 0)), 0)), 0)), 0))
    INTO mysql_var_jep1ym
    FROM table_hkcw95 o
    JOIN table_83hvwd c ON table_hkcw95_customer_id = table_83hvwd_customer_id
    WHERE table_83hvwd_country = mysql_var_3w2dom;

    SELECT COUNT(*)
    INTO mysql_var_0bdhcv
    FROM table_hkcw95
    WHERE table_hkcw95_customer_id = customer_id_param;

    IF mysql_var_jep1ym = 0 THEN
        RETURN (mysql_func_0kvjva(1) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_ozc97l = (mysql_var_0bdhcv * 100) / mysql_var_jep1ym;

    RETURN mysql_var_ozc97l;
END//

DELIMITER ;