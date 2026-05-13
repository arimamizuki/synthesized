/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5w3bs` (
    `mysql_tbl_z5w3bs_rental_id` INT,
    `mysql_tbl_z5w3bs_customer_id` INT,
    `mysql_tbl_z5w3bs_boat_id` INT,
    `mysql_tbl_z5w3bs_rental_hours` INT,
    `mysql_tbl_z5w3bs_hourly_rate` INT,
    `mysql_tbl_z5w3bs_fuel_included` INT,
    `mysql_tbl_z5w3bs_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_telrcx` (
    `mysql_tbl_telrcx_boat_id` INT,
    `mysql_tbl_telrcx_boat_type` VARCHAR(50),
    `mysql_tbl_telrcx_make` INT,
    `mysql_tbl_telrcx_model` INT,
    `mysql_tbl_telrcx_length_feet` INT,
    `mysql_tbl_telrcx_capacity` INT
);

INSERT INTO `mysql_tbl_z5w3bs` (`mysql_tbl_z5w3bs_rental_id`, `mysql_tbl_z5w3bs_customer_id`, `mysql_tbl_z5w3bs_boat_id`, `mysql_tbl_z5w3bs_rental_hours`, `mysql_tbl_z5w3bs_hourly_rate`, `mysql_tbl_z5w3bs_fuel_included`, `mysql_tbl_z5w3bs_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_telrcx` (`mysql_tbl_telrcx_boat_id`, `mysql_tbl_telrcx_boat_type`, `mysql_tbl_telrcx_make`, `mysql_tbl_telrcx_model`, `mysql_tbl_telrcx_length_feet`, `mysql_tbl_telrcx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv7zxk` (
    `mysql_tbl_hv7zxk_customer_id` INT
);

INSERT INTO `mysql_tbl_hv7zxk` (`mysql_tbl_hv7zxk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afmd5` (
    mysql_tbl_4afmd5_inventory_id INT,
    mysql_tbl_4afmd5_customer_id INT,
    mysql_tbl_4afmd5_return_date DATE
);

INSERT INTO `mysql_tbl_4afmd5` (`mysql_tbl_4afmd5_inventory_id`, `mysql_tbl_4afmd5_customer_id`, `mysql_tbl_4afmd5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gghix` (
    `mysql_tbl_9gghix_inventory_id` INT,
    `mysql_tbl_9gghix_product_id` INT,
    `mysql_tbl_9gghix_warehouse_id` INT,
    `mysql_tbl_9gghix_quantity` INT,
    `mysql_tbl_9gghix_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9gghix` (`mysql_tbl_9gghix_inventory_id`, `mysql_tbl_9gghix_product_id`, `mysql_tbl_9gghix_warehouse_id`, `mysql_tbl_9gghix_quantity`, `mysql_tbl_9gghix_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lq72` (
    `mysql_tbl_n2lq72_customer_id` INT,
    `mysql_tbl_n2lq72_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwzlh` (
    `mysql_tbl_spwzlh_order_id` INT,
    `mysql_tbl_spwzlh_customer_id` INT,
    `mysql_tbl_spwzlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2lq72` (`mysql_tbl_n2lq72_customer_id`, `mysql_tbl_n2lq72_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_spwzlh` (`mysql_tbl_spwzlh_order_id`, `mysql_tbl_spwzlh_customer_id`, `mysql_tbl_spwzlh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jpgu` (
    `mysql_tbl_40jpgu_product_id` INT,
    `mysql_tbl_40jpgu_category_id` INT,
    `mysql_tbl_40jpgu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbfbo` (
    `mysql_tbl_wmbfbo_category_id` INT,
    `mysql_tbl_wmbfbo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40jpgu` (`mysql_tbl_40jpgu_product_id`, `mysql_tbl_40jpgu_category_id`, `mysql_tbl_40jpgu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wmbfbo` (`mysql_tbl_wmbfbo_category_id`, `mysql_tbl_wmbfbo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nun9ez` (
    `mysql_tbl_nun9ez_product_id` INT,
    `mysql_tbl_nun9ez_category_id` INT,
    `mysql_tbl_nun9ez_price` DECIMAL(10,2),
    `mysql_tbl_nun9ez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqvom` (
    `mysql_tbl_gcqvom_category_id` INT,
    `mysql_tbl_gcqvom_name` VARCHAR(50),
    `mysql_tbl_gcqvom_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nun9ez` (`mysql_tbl_nun9ez_product_id`, `mysql_tbl_nun9ez_category_id`, `mysql_tbl_nun9ez_price`, `mysql_tbl_nun9ez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcqvom` (`mysql_tbl_gcqvom_category_id`, `mysql_tbl_gcqvom_name`, `mysql_tbl_gcqvom_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbq86` (
    `mysql_tbl_wpbq86_customer_id` INT,
    `mysql_tbl_wpbq86_registration_date` DATE,
    `mysql_tbl_wpbq86_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3blk5k` (
    `mysql_tbl_3blk5k_order_id` INT,
    `mysql_tbl_3blk5k_customer_id` INT,
    `mysql_tbl_3blk5k_order_date` DATE,
    `mysql_tbl_3blk5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpbq86` (`mysql_tbl_wpbq86_customer_id`, `mysql_tbl_wpbq86_registration_date`, `mysql_tbl_wpbq86_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3blk5k` (`mysql_tbl_3blk5k_order_id`, `mysql_tbl_3blk5k_customer_id`, `mysql_tbl_3blk5k_order_date`, `mysql_tbl_3blk5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03n12` (
    `mysql_tbl_z03n12_customer_id` INT,
    `mysql_tbl_z03n12_registration_date` DATE,
    `mysql_tbl_z03n12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4begcx` (
    `mysql_tbl_4begcx_order_id` INT,
    `mysql_tbl_4begcx_customer_id` INT,
    `mysql_tbl_4begcx_order_date` DATE,
    `mysql_tbl_4begcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z03n12` (`mysql_tbl_z03n12_customer_id`, `mysql_tbl_z03n12_registration_date`, `mysql_tbl_z03n12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4begcx` (`mysql_tbl_4begcx_order_id`, `mysql_tbl_4begcx_customer_id`, `mysql_tbl_4begcx_order_date`, `mysql_tbl_4begcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoe05` (mysql_tbl_umoe05_id INT, mysql_tbl_umoe05_balance DECIMAL(10,2), mysql_tbl_umoe05_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62f0z` (
    `mysql_tbl_h62f0z_emp_id` INT,
    `mysql_tbl_h62f0z_department_id` INT,
    `mysql_tbl_h62f0z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahb6i` (
    `mysql_tbl_1ahb6i_department_id` INT,
    `mysql_tbl_1ahb6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h62f0z` (`mysql_tbl_h62f0z_emp_id`, `mysql_tbl_h62f0z_department_id`, `mysql_tbl_h62f0z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1ahb6i` (`mysql_tbl_1ahb6i_department_id`, `mysql_tbl_1ahb6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zdvn` (
    `mysql_tbl_05zdvn_customer_id` INT,
    `mysql_tbl_05zdvn_registration_date` DATE,
    `mysql_tbl_05zdvn_country` INT,
    `mysql_tbl_05zdvn_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl644w` (
    `mysql_tbl_kl644w_order_id` INT,
    `mysql_tbl_kl644w_customer_id` INT,
    `mysql_tbl_kl644w_order_date` DATE,
    `mysql_tbl_kl644w_total_amount` DECIMAL(10,2),
    `mysql_tbl_kl644w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05zdvn` (`mysql_tbl_05zdvn_customer_id`, `mysql_tbl_05zdvn_registration_date`, `mysql_tbl_05zdvn_country`, `mysql_tbl_05zdvn_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kl644w` (`mysql_tbl_kl644w_order_id`, `mysql_tbl_kl644w_customer_id`, `mysql_tbl_kl644w_order_date`, `mysql_tbl_kl644w_total_amount`, `mysql_tbl_kl644w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhkuo` (
    `mysql_tbl_gxhkuo_customer_id` INT,
    `mysql_tbl_gxhkuo_status` VARCHAR(50),
    `mysql_tbl_gxhkuo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxhkuo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxhkuo` (`mysql_tbl_gxhkuo_customer_id`, `mysql_tbl_gxhkuo_status`, `mysql_tbl_gxhkuo_monthly_cost`, `mysql_tbl_gxhkuo_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w254t` (
    `mysql_tbl_1w254t_customer_id` INT,
    `mysql_tbl_1w254t_country` INT
);

INSERT INTO `mysql_tbl_1w254t` (`mysql_tbl_1w254t_customer_id`, `mysql_tbl_1w254t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ge4y8` (
    `mysql_tbl_4ge4y8_payment_id` INT,
    `mysql_tbl_4ge4y8_order_id` INT,
    `mysql_tbl_4ge4y8_amount` DECIMAL(10,2),
    `mysql_tbl_4ge4y8_payment_date` DATE,
    `mysql_tbl_4ge4y8_payment_method` INT,
    `mysql_tbl_4ge4y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ge4y8` (`mysql_tbl_4ge4y8_payment_id`, `mysql_tbl_4ge4y8_order_id`, `mysql_tbl_4ge4y8_amount`, `mysql_tbl_4ge4y8_payment_date`, `mysql_tbl_4ge4y8_payment_method`, `mysql_tbl_4ge4y8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suugs` (
    `mysql_tbl_5suugs_contract_id` INT,
    `mysql_tbl_5suugs_customer_id` INT,
    `mysql_tbl_5suugs_contract_type` VARCHAR(50),
    `mysql_tbl_5suugs_start_date` DATE,
    `mysql_tbl_5suugs_end_date` DATE,
    `mysql_tbl_5suugs_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydex5` (
    `mysql_tbl_pydex5_payment_id` INT,
    `mysql_tbl_pydex5_contract_id` INT,
    `mysql_tbl_pydex5_payment_date` DATE,
    `mysql_tbl_pydex5_amount_paid` INT,
    `mysql_tbl_pydex5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5suugs` (`mysql_tbl_5suugs_contract_id`, `mysql_tbl_5suugs_customer_id`, `mysql_tbl_5suugs_contract_type`, `mysql_tbl_5suugs_start_date`, `mysql_tbl_5suugs_end_date`, `mysql_tbl_5suugs_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pydex5` (`mysql_tbl_pydex5_payment_id`, `mysql_tbl_pydex5_contract_id`, `mysql_tbl_pydex5_payment_date`, `mysql_tbl_pydex5_amount_paid`, `mysql_tbl_pydex5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlnpl` (
    `mysql_tbl_qhlnpl_device_id` INT,
    `mysql_tbl_qhlnpl_location` INT,
    `mysql_tbl_qhlnpl_device_type` VARCHAR(50),
    `mysql_tbl_qhlnpl_last_maintenance_date` DATE,
    `mysql_tbl_qhlnpl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qhlnpl_failure_probability` INT
);

INSERT INTO `mysql_tbl_qhlnpl` (`mysql_tbl_qhlnpl_device_id`, `mysql_tbl_qhlnpl_location`, `mysql_tbl_qhlnpl_device_type`, `mysql_tbl_qhlnpl_last_maintenance_date`, `mysql_tbl_qhlnpl_operating_hours`, `mysql_tbl_qhlnpl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhaj9b` (
    `mysql_tbl_jhaj9b_customer_id` INT,
    `mysql_tbl_jhaj9b_status` VARCHAR(50),
    `mysql_tbl_jhaj9b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhaj9b` (`mysql_tbl_jhaj9b_customer_id`, `mysql_tbl_jhaj9b_status`, `mysql_tbl_jhaj9b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycm5h` (
    `mysql_tbl_pycm5h_customer_id` INT,
    `mysql_tbl_pycm5h_order_date` DATE
);

INSERT INTO `mysql_tbl_pycm5h` (`mysql_tbl_pycm5h_customer_id`, `mysql_tbl_pycm5h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5w3bs_RENTAL_HOURS, 4), COALESCE(mysql_tbl_z5w3bs_HOURLY_RATE, 200), COALESCE(mysql_tbl_z5w3bs_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_z5w3bs`
    WHERE mysql_tbl_z5w3bs_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_telrcx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_z5w3bs` BR
    JOIN `mysql_tbl_telrcx` B ON mysql_tbl_z5w3bs_BOAT_ID = mysql_tbl_telrcx_BOAT_ID
    WHERE mysql_tbl_z5w3bs_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_z5w3bs_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_n2lq72_CUSTOMER_ID, SUM(mysql_tbl_spwzlh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_n2lq72` C
        JOIN `mysql_tbl_spwzlh` O ON mysql_tbl_n2lq72_CUSTOMER_ID = mysql_tbl_spwzlh_CUSTOMER_ID
        WHERE mysql_tbl_n2lq72_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_n2lq72_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_spwzlh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_spwzlh` O
    JOIN `mysql_tbl_n2lq72` C ON mysql_tbl_spwzlh_CUSTOMER_ID = mysql_tbl_n2lq72_CUSTOMER_ID
    WHERE mysql_tbl_n2lq72_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsazla` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsazla` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0xjeju` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4begcx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4begcx`
    WHERE mysql_tbl_4begcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4begcx_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4begcx`
    WHERE mysql_tbl_4begcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qsazla` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0xjeju` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pycm5h_ORDER_DATE), MAX(mysql_tbl_pycm5h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pycm5h`
    WHERE mysql_tbl_pycm5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rgr4bh` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mmqmwr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3blk5k`
    WHERE mysql_tbl_3blk5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wpbq86_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wpbq86`
    WHERE mysql_tbl_wpbq86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_umoe05_BALANCE INTO V_BALANCE FROM `mysql_tbl_umoe05` WHERE mysql_tbl_umoe05_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_umoe05_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_umoe05` SET mysql_tbl_umoe05_STATUS = 'CLOSED' WHERE mysql_tbl_umoe05_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nun9ez_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nun9ez`
    WHERE mysql_tbl_nun9ez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nun9ez_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nun9ez`
    WHERE mysql_tbl_nun9ez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhlnpl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_qhlnpl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_qhlnpl`
    WHERE mysql_tbl_qhlnpl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qhlnpl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_qhlnpl`
    WHERE mysql_tbl_qhlnpl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5suugs_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5suugs`
    WHERE mysql_tbl_5suugs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pydex5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pydex5`
    WHERE mysql_tbl_pydex5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5suugs_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5suugs`
    WHERE mysql_tbl_5suugs_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h62f0z_SALARY), 0), COALESCE(MAX(mysql_tbl_h62f0z_SALARY), 0), COALESCE(MIN(mysql_tbl_h62f0z_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h62f0z`
    WHERE mysql_tbl_h62f0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_4ge4y8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4ge4y8`
    WHERE mysql_tbl_4ge4y8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4ge4y8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1w254t`
    WHERE mysql_tbl_1w254t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kl644w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kl644w`
    WHERE mysql_tbl_kl644w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kl644w_STATUS = 'COMPLETED';

    SELECT mysql_tbl_05zdvn_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_05zdvn`
    WHERE mysql_tbl_05zdvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jhaj9b_STATUS, COALESCE(mysql_tbl_jhaj9b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jhaj9b`
    WHERE mysql_tbl_jhaj9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gxhkuo_PLAN_TYPE, COALESCE(mysql_tbl_gxhkuo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gxhkuo`
    WHERE mysql_tbl_gxhkuo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gxhkuo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_40jpgu_PRICE), ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)), COALESCE(MAX(mysql_tbl_40jpgu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_40jpgu`
    WHERE mysql_tbl_40jpgu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gghix_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9gghix_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9gghix`
    WHERE mysql_tbl_9gghix_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0xjeju ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qsazla ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qsazla ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_hv7zxk`
    WHERE mysql_tbl_hv7zxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4afmd5_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4afmd5`
  WHERE mysql_tbl_4afmd5_RETURN_DATE IS NULL
  AND mysql_tbl_4afmd5_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);