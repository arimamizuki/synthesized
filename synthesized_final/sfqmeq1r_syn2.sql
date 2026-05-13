/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxzm5` (
    `mysql_tbl_zcxzm5_campaign_id` INT,
    `mysql_tbl_zcxzm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcxzm5` (`mysql_tbl_zcxzm5_campaign_id`, `mysql_tbl_zcxzm5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c06o3` (
    `mysql_tbl_7c06o3_emp_id` INT,
    `mysql_tbl_7c06o3_department_id` INT,
    `mysql_tbl_7c06o3_salary` INT,
    `mysql_tbl_7c06o3_hire_date` DATE,
    `mysql_tbl_7c06o3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c06o3` (`mysql_tbl_7c06o3_emp_id`, `mysql_tbl_7c06o3_department_id`, `mysql_tbl_7c06o3_salary`, `mysql_tbl_7c06o3_hire_date`, `mysql_tbl_7c06o3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklb7z` (
    `mysql_tbl_bklb7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bklb7z` (`mysql_tbl_bklb7z_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qli3ch` (
    `mysql_tbl_qli3ch_product_id` INT,
    `mysql_tbl_qli3ch_category_id` INT,
    `mysql_tbl_qli3ch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qli3ch` (`mysql_tbl_qli3ch_product_id`, `mysql_tbl_qli3ch_category_id`, `mysql_tbl_qli3ch_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqcod` (
    `mysql_tbl_uqqcod_prescription_id` INT,
    `mysql_tbl_uqqcod_pet_id` INT,
    `mysql_tbl_uqqcod_vet_id` INT,
    `mysql_tbl_uqqcod_medication_name` VARCHAR(50),
    `mysql_tbl_uqqcod_dosage_mg` INT,
    `mysql_tbl_uqqcod_frequency` INT,
    `mysql_tbl_uqqcod_duration_days` INT,
    `mysql_tbl_uqqcod_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhh5hd` (
    `mysql_tbl_mhh5hd_pet_id` INT,
    `mysql_tbl_mhh5hd_weight_kg` INT,
    `mysql_tbl_mhh5hd_breed` INT
);

INSERT INTO `mysql_tbl_uqqcod` (`mysql_tbl_uqqcod_prescription_id`, `mysql_tbl_uqqcod_pet_id`, `mysql_tbl_uqqcod_vet_id`, `mysql_tbl_uqqcod_medication_name`, `mysql_tbl_uqqcod_dosage_mg`, `mysql_tbl_uqqcod_frequency`, `mysql_tbl_uqqcod_duration_days`, `mysql_tbl_uqqcod_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mhh5hd` (`mysql_tbl_mhh5hd_pet_id`, `mysql_tbl_mhh5hd_weight_kg`, `mysql_tbl_mhh5hd_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24o4h6` (
    `mysql_tbl_24o4h6_product_id` INT,
    `mysql_tbl_24o4h6_category_id` INT,
    `mysql_tbl_24o4h6_price` DECIMAL(10,2),
    `mysql_tbl_24o4h6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5est` (
    `mysql_tbl_de5est_category_id` INT,
    `mysql_tbl_de5est_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24o4h6` (`mysql_tbl_24o4h6_product_id`, `mysql_tbl_24o4h6_category_id`, `mysql_tbl_24o4h6_price`, `mysql_tbl_24o4h6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_de5est` (`mysql_tbl_de5est_category_id`, `mysql_tbl_de5est_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2xp3d` (
    `mysql_tbl_f2xp3d_campaign_id` INT,
    `mysql_tbl_f2xp3d_budget` INT,
    `mysql_tbl_f2xp3d_start_date` DATE,
    `mysql_tbl_f2xp3d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcb9s2` (
    `mysql_tbl_rcb9s2_conversion_id` INT,
    `mysql_tbl_rcb9s2_campaign_id` INT,
    `mysql_tbl_rcb9s2_conversion_value` INT
);

INSERT INTO `mysql_tbl_f2xp3d` (`mysql_tbl_f2xp3d_campaign_id`, `mysql_tbl_f2xp3d_budget`, `mysql_tbl_f2xp3d_start_date`, `mysql_tbl_f2xp3d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcb9s2` (`mysql_tbl_rcb9s2_conversion_id`, `mysql_tbl_rcb9s2_campaign_id`, `mysql_tbl_rcb9s2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avg2c1` (
    `mysql_tbl_avg2c1_sale_id` INT,
    `mysql_tbl_avg2c1_property_id` INT,
    `mysql_tbl_avg2c1_agent_id` INT,
    `mysql_tbl_avg2c1_sale_price` DECIMAL(10,2),
    `mysql_tbl_avg2c1_commission_rate` INT,
    `mysql_tbl_avg2c1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xca8fg` (
    `mysql_tbl_xca8fg_agent_id` INT,
    `mysql_tbl_xca8fg_name` VARCHAR(50),
    `mysql_tbl_xca8fg_years_experience` INT,
    `mysql_tbl_xca8fg_commission_rate` INT
);

INSERT INTO `mysql_tbl_avg2c1` (`mysql_tbl_avg2c1_sale_id`, `mysql_tbl_avg2c1_property_id`, `mysql_tbl_avg2c1_agent_id`, `mysql_tbl_avg2c1_sale_price`, `mysql_tbl_avg2c1_commission_rate`, `mysql_tbl_avg2c1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xca8fg` (`mysql_tbl_xca8fg_agent_id`, `mysql_tbl_xca8fg_name`, `mysql_tbl_xca8fg_years_experience`, `mysql_tbl_xca8fg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl8pq` (
    `mysql_tbl_ecl8pq_customer_id` INT,
    `mysql_tbl_ecl8pq_order_date` DATE,
    `mysql_tbl_ecl8pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecl8pq` (`mysql_tbl_ecl8pq_customer_id`, `mysql_tbl_ecl8pq_order_date`, `mysql_tbl_ecl8pq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyke3v` (
    `mysql_tbl_uyke3v_salary` INT
);

INSERT INTO `mysql_tbl_uyke3v` (`mysql_tbl_uyke3v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1g47y` (
    `mysql_tbl_w1g47y_customer_id` INT,
    `mysql_tbl_w1g47y_order_date` DATE,
    `mysql_tbl_w1g47y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1g47y` (`mysql_tbl_w1g47y_customer_id`, `mysql_tbl_w1g47y_order_date`, `mysql_tbl_w1g47y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1bi8` (
    `mysql_tbl_7k1bi8_order_id` INT,
    `mysql_tbl_7k1bi8_customer_id` INT,
    `mysql_tbl_7k1bi8_order_date` DATE,
    `mysql_tbl_7k1bi8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznr5h` (
    `mysql_tbl_qznr5h_order_id` INT,
    `mysql_tbl_qznr5h_product_id` INT,
    `mysql_tbl_qznr5h_quantity` INT,
    `mysql_tbl_qznr5h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k1bi8` (`mysql_tbl_7k1bi8_order_id`, `mysql_tbl_7k1bi8_customer_id`, `mysql_tbl_7k1bi8_order_date`, `mysql_tbl_7k1bi8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qznr5h` (`mysql_tbl_qznr5h_order_id`, `mysql_tbl_qznr5h_product_id`, `mysql_tbl_qznr5h_quantity`, `mysql_tbl_qznr5h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnmpx` (
    `mysql_tbl_4qnmpx_order_id` INT,
    `mysql_tbl_4qnmpx_customer_id` INT,
    `mysql_tbl_4qnmpx_order_date` DATE,
    `mysql_tbl_4qnmpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qnmpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfaos9` (
    `mysql_tbl_kfaos9_customer_id` INT,
    `mysql_tbl_kfaos9_country` INT
);

INSERT INTO `mysql_tbl_4qnmpx` (`mysql_tbl_4qnmpx_order_id`, `mysql_tbl_4qnmpx_customer_id`, `mysql_tbl_4qnmpx_order_date`, `mysql_tbl_4qnmpx_total_amount`, `mysql_tbl_4qnmpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfaos9` (`mysql_tbl_kfaos9_customer_id`, `mysql_tbl_kfaos9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftppm` (
    `mysql_tbl_9ftppm_emp_id` INT,
    `mysql_tbl_9ftppm_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ftppm` (`mysql_tbl_9ftppm_emp_id`, `mysql_tbl_9ftppm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1g9k` (
    `mysql_tbl_gw1g9k_policy_id` INT,
    `mysql_tbl_gw1g9k_customer_id` INT,
    `mysql_tbl_gw1g9k_property_value` INT,
    `mysql_tbl_gw1g9k_coverage_limit` INT,
    `mysql_tbl_gw1g9k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gw1g9k_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjy9u` (
    `mysql_tbl_4zjy9u_claim_id` INT,
    `mysql_tbl_4zjy9u_policy_id` INT,
    `mysql_tbl_4zjy9u_claim_date` DATE,
    `mysql_tbl_4zjy9u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4zjy9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw1g9k` (`mysql_tbl_gw1g9k_policy_id`, `mysql_tbl_gw1g9k_customer_id`, `mysql_tbl_gw1g9k_property_value`, `mysql_tbl_gw1g9k_coverage_limit`, `mysql_tbl_gw1g9k_deductible_amount`, `mysql_tbl_gw1g9k_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4zjy9u` (`mysql_tbl_4zjy9u_claim_id`, `mysql_tbl_4zjy9u_policy_id`, `mysql_tbl_4zjy9u_claim_date`, `mysql_tbl_4zjy9u_claim_amount`, `mysql_tbl_4zjy9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ooo9` (
    `mysql_tbl_80ooo9_product_id` INT,
    `mysql_tbl_80ooo9_price` DECIMAL(10,2),
    `mysql_tbl_80ooo9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80ooo9` (`mysql_tbl_80ooo9_product_id`, `mysql_tbl_80ooo9_price`, `mysql_tbl_80ooo9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxbp2` (
    `mysql_tbl_mgxbp2_product_id` INT,
    `mysql_tbl_mgxbp2_supplier_id` INT
);

INSERT INTO `mysql_tbl_mgxbp2` (`mysql_tbl_mgxbp2_product_id`, `mysql_tbl_mgxbp2_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2xp3d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f2xp3d`
    WHERE mysql_tbl_f2xp3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcb9s2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rcb9s2`
    WHERE mysql_tbl_rcb9s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c06o3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7c06o3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7c06o3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7c06o3`
    WHERE mysql_tbl_7c06o3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyke3v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uyke3v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecl8pq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecl8pq`
    WHERE mysql_tbl_ecl8pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bklb7z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bklb7z`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qli3ch_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qli3ch`
    WHERE mysql_tbl_qli3ch_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_4carvc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_4carvc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80ooo9_PRICE, 0), COALESCE(mysql_tbl_80ooo9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_80ooo9`
    WHERE mysql_tbl_80ooo9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mgxbp2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mgxbp2`
    WHERE mysql_tbl_mgxbp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avg2c1_SALE_PRICE, 0), COALESCE(mysql_tbl_avg2c1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_avg2c1`
    WHERE mysql_tbl_avg2c1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_avg2c1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_avg2c1` RC
    JOIN `mysql_tbl_xca8fg` A ON mysql_tbl_avg2c1_AGENT_ID = mysql_tbl_xca8fg_AGENT_ID
    WHERE mysql_tbl_avg2c1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4carvc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ryxm0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4carvc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4qnmpx`
    WHERE mysql_tbl_4qnmpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4qnmpx` O
    JOIN `mysql_tbl_kfaos9` C1 ON mysql_tbl_4qnmpx_CUSTOMER_ID = mysql_tbl_kfaos9_CUSTOMER_ID
    JOIN `mysql_tbl_kfaos9` C2 ON mysql_tbl_kfaos9_COUNTRY != mysql_tbl_kfaos9_COUNTRY
    WHERE mysql_tbl_4qnmpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw1g9k_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gw1g9k_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gw1g9k_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gw1g9k`
    WHERE mysql_tbl_gw1g9k_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qznr5h_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qznr5h`
    WHERE mysql_tbl_qznr5h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qznr5h` OI
    JOIN PRODUCTS P ON mysql_tbl_qznr5h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qznr5h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qznr5h_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1g47y_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w1g47y`
    WHERE mysql_tbl_w1g47y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w1g47y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ftppm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ftppm`
    WHERE mysql_tbl_9ftppm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqqcod_DOSAGE_MG, 50), COALESCE(mysql_tbl_uqqcod_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uqqcod`
    WHERE mysql_tbl_uqqcod_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhh5hd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uqqcod` VP
    JOIN `mysql_tbl_mhh5hd` P ON mysql_tbl_uqqcod_PET_ID = mysql_tbl_mhh5hd_PET_ID
    WHERE mysql_tbl_uqqcod_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24o4h6`
    WHERE mysql_tbl_24o4h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_24o4h6`
    WHERE mysql_tbl_24o4h6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_24o4h6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zcxzm5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zcxzm5`
    WHERE mysql_tbl_zcxzm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);