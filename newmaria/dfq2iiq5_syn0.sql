/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_do0kle` (
    `table_do0kle_salary` INT
);
INSERT INTO `table_do0kle` (`table_do0kle_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_faumsp` (
    `table_faumsp_order_id` INT,
    `table_faumsp_customer_id` INT,
    `table_faumsp_order_date` DATE,
    `table_faumsp_total_amount` DECIMAL(10,2),
    `table_faumsp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hjz1g1` (
    `table_hjz1g1_customer_id` INT,
    `table_hjz1g1_country` INT
);
INSERT INTO `table_faumsp` (`table_faumsp_order_id`, `table_faumsp_customer_id`, `table_faumsp_order_date`, `table_faumsp_total_amount`, `table_faumsp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_hjz1g1` (`table_hjz1g1_customer_id`, `table_hjz1g1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT COALESCE(table_76atv6_age_years, 1) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT COALESCE(table_gxfzua_size_category, 1) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN CAST(mysql_var_w133hx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4we8v5----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT COALESCE(table_f7vxdi_stock_quantity, 0)
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN 1;
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN 2;
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tjlc63----- */
DELIMITER //

CREATE FUNCTION mysql_func_tjlc63(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ny5hyz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_49t16k(-8)
    INTO mysql_var_ny5hyz
    FROM table_do0kle
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_4we8v5(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yoxal7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yoxal7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2od0b2 INT DEFAULT 0;
    DECLARE mysql_var_lc1mhz INT DEFAULT 0;
    DECLARE mysql_var_c548cz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2od0b2
    FROM table_faumsp
    WHERE table_faumsp_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lc1mhz
    FROM table_faumsp o
    JOIN table_hjz1g1 c1 ON table_faumsp_customer_id = table_hjz1g1_customer_id
    JOIN table_hjz1g1 c2 ON table_hjz1g1_country != table_hjz1g1_country
    WHERE table_faumsp_customer_id = customer_id_param;

    IF mysql_var_2od0b2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_c548cz = (mysql_var_lc1mhz * 100) / mysql_var_2od0b2;

    RETURN mysql_var_c548cz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT COALESCE(table_0vqtlx_supplier_rating, 3.0)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_emtw49_price), 0)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_var_sdd0ko;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT mysql_func_aj3z0o(10)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_func_yoxal7(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, mysql_func_tjlc63(-2)), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN mysql_func_bgl84v(-3);
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_func_os6ij2(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_3zi7vj(6);
END;//

DELIMITER ;