/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxq6f` (
    `mysql_tbl_7qxq6f_campaign_id` INT,
    `mysql_tbl_7qxq6f_channel` INT,
    `mysql_tbl_7qxq6f_target_audience` INT,
    `mysql_tbl_7qxq6f_budget` INT,
    `mysql_tbl_7qxq6f_start_date` DATE,
    `mysql_tbl_7qxq6f_end_date` DATE,
    `mysql_tbl_7qxq6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qxq6f` (`mysql_tbl_7qxq6f_campaign_id`, `mysql_tbl_7qxq6f_channel`, `mysql_tbl_7qxq6f_target_audience`, `mysql_tbl_7qxq6f_budget`, `mysql_tbl_7qxq6f_start_date`, `mysql_tbl_7qxq6f_end_date`, `mysql_tbl_7qxq6f_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ri90` (
    `mysql_tbl_i9ri90_customer_id` INT,
    `mysql_tbl_i9ri90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9ri90` (`mysql_tbl_i9ri90_customer_id`, `mysql_tbl_i9ri90_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8gts` (
    `mysql_tbl_ms8gts_appointment_id` INT,
    `mysql_tbl_ms8gts_customer_id` INT,
    `mysql_tbl_ms8gts_artist_id` INT,
    `mysql_tbl_ms8gts_design_complexity` INT,
    `mysql_tbl_ms8gts_size_sqin` INT,
    `mysql_tbl_ms8gts_placement` INT,
    `mysql_tbl_ms8gts_session_hours` INT,
    `mysql_tbl_ms8gts_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bkir` (
    `mysql_tbl_u6bkir_artist_id` INT,
    `mysql_tbl_u6bkir_name` VARCHAR(50),
    `mysql_tbl_u6bkir_experience_years` INT,
    `mysql_tbl_u6bkir_specialty` INT
);

INSERT INTO `mysql_tbl_ms8gts` (`mysql_tbl_ms8gts_appointment_id`, `mysql_tbl_ms8gts_customer_id`, `mysql_tbl_ms8gts_artist_id`, `mysql_tbl_ms8gts_design_complexity`, `mysql_tbl_ms8gts_size_sqin`, `mysql_tbl_ms8gts_placement`, `mysql_tbl_ms8gts_session_hours`, `mysql_tbl_ms8gts_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u6bkir` (`mysql_tbl_u6bkir_artist_id`, `mysql_tbl_u6bkir_name`, `mysql_tbl_u6bkir_experience_years`, `mysql_tbl_u6bkir_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swdr1r` (
    `mysql_tbl_swdr1r_supplier_id` INT,
    `mysql_tbl_swdr1r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_swdr1r` (`mysql_tbl_swdr1r_supplier_id`, `mysql_tbl_swdr1r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rhqi` (
    `mysql_tbl_38rhqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38rhqi` (`mysql_tbl_38rhqi_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvi8p` (
    `mysql_tbl_2uvi8p_product_id` INT,
    `mysql_tbl_2uvi8p_supplier_id` INT,
    `mysql_tbl_2uvi8p_price` DECIMAL(10,2),
    `mysql_tbl_2uvi8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5ds5` (
    `mysql_tbl_gu5ds5_supplier_id` INT,
    `mysql_tbl_gu5ds5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uvi8p` (`mysql_tbl_2uvi8p_product_id`, `mysql_tbl_2uvi8p_supplier_id`, `mysql_tbl_2uvi8p_price`, `mysql_tbl_2uvi8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gu5ds5` (`mysql_tbl_gu5ds5_supplier_id`, `mysql_tbl_gu5ds5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvril` (
    `mysql_tbl_srvril_customer_id` INT,
    `mysql_tbl_srvril_registration_date` DATE,
    `mysql_tbl_srvril_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h41cq` (
    `mysql_tbl_6h41cq_order_id` INT,
    `mysql_tbl_6h41cq_customer_id` INT,
    `mysql_tbl_6h41cq_order_date` DATE,
    `mysql_tbl_6h41cq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6h41cq_shipping_country` INT
);

INSERT INTO `mysql_tbl_srvril` (`mysql_tbl_srvril_customer_id`, `mysql_tbl_srvril_registration_date`, `mysql_tbl_srvril_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6h41cq` (`mysql_tbl_6h41cq_order_id`, `mysql_tbl_6h41cq_customer_id`, `mysql_tbl_6h41cq_order_date`, `mysql_tbl_6h41cq_total_amount`, `mysql_tbl_6h41cq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kh6rn` (
    `mysql_tbl_6kh6rn_product_id` INT,
    `mysql_tbl_6kh6rn_category_id` INT,
    `mysql_tbl_6kh6rn_price` DECIMAL(10,2),
    `mysql_tbl_6kh6rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpnpve` (
    `mysql_tbl_dpnpve_order_id` INT,
    `mysql_tbl_dpnpve_product_id` INT,
    `mysql_tbl_dpnpve_quantity` INT
);

INSERT INTO `mysql_tbl_6kh6rn` (`mysql_tbl_6kh6rn_product_id`, `mysql_tbl_6kh6rn_category_id`, `mysql_tbl_6kh6rn_price`, `mysql_tbl_6kh6rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dpnpve` (`mysql_tbl_dpnpve_order_id`, `mysql_tbl_dpnpve_product_id`, `mysql_tbl_dpnpve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tzd8` (
    `mysql_tbl_c6tzd8_order_id` INT,
    `mysql_tbl_c6tzd8_customer_id` INT,
    `mysql_tbl_c6tzd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6tzd8` (`mysql_tbl_c6tzd8_order_id`, `mysql_tbl_c6tzd8_customer_id`, `mysql_tbl_c6tzd8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7jjs` (
    `mysql_tbl_kl7jjs_customer_id` INT,
    `mysql_tbl_kl7jjs_registration_date` DATE
);

INSERT INTO `mysql_tbl_kl7jjs` (`mysql_tbl_kl7jjs_customer_id`, `mysql_tbl_kl7jjs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5356` (
    `mysql_tbl_ec5356_product_id` INT,
    `mysql_tbl_ec5356_category_id` INT,
    `mysql_tbl_ec5356_price` DECIMAL(10,2),
    `mysql_tbl_ec5356_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6uef` (
    `mysql_tbl_zd6uef_order_id` INT,
    `mysql_tbl_zd6uef_product_id` INT,
    `mysql_tbl_zd6uef_quantity` INT
);

INSERT INTO `mysql_tbl_ec5356` (`mysql_tbl_ec5356_product_id`, `mysql_tbl_ec5356_category_id`, `mysql_tbl_ec5356_price`, `mysql_tbl_ec5356_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zd6uef` (`mysql_tbl_zd6uef_order_id`, `mysql_tbl_zd6uef_product_id`, `mysql_tbl_zd6uef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdh5e` (
    `mysql_tbl_3fdh5e_customer_id` INT,
    `mysql_tbl_3fdh5e_registration_date` DATE,
    `mysql_tbl_3fdh5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxhm5` (
    `mysql_tbl_lqxhm5_order_id` INT,
    `mysql_tbl_lqxhm5_customer_id` INT,
    `mysql_tbl_lqxhm5_order_date` DATE
);

INSERT INTO `mysql_tbl_3fdh5e` (`mysql_tbl_3fdh5e_customer_id`, `mysql_tbl_3fdh5e_registration_date`, `mysql_tbl_3fdh5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqxhm5` (`mysql_tbl_lqxhm5_order_id`, `mysql_tbl_lqxhm5_customer_id`, `mysql_tbl_lqxhm5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgnch` (
    `mysql_tbl_izgnch_meter_id` INT,
    `mysql_tbl_izgnch_customer_id` INT,
    `mysql_tbl_izgnch_meter_type` VARCHAR(50),
    `mysql_tbl_izgnch_current_reading` INT,
    `mysql_tbl_izgnch_previous_reading` INT,
    `mysql_tbl_izgnch_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610sbi` (
    `mysql_tbl_610sbi_panel_id` INT,
    `mysql_tbl_610sbi_meter_id` INT,
    `mysql_tbl_610sbi_capacity_kw` INT,
    `mysql_tbl_610sbi_installation_date` DATE,
    `mysql_tbl_610sbi_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_izgnch` (`mysql_tbl_izgnch_meter_id`, `mysql_tbl_izgnch_customer_id`, `mysql_tbl_izgnch_meter_type`, `mysql_tbl_izgnch_current_reading`, `mysql_tbl_izgnch_previous_reading`, `mysql_tbl_izgnch_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_610sbi` (`mysql_tbl_610sbi_panel_id`, `mysql_tbl_610sbi_meter_id`, `mysql_tbl_610sbi_capacity_kw`, `mysql_tbl_610sbi_installation_date`, `mysql_tbl_610sbi_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r778h` (
    `mysql_tbl_3r778h_emp_id` INT,
    `mysql_tbl_3r778h_department_id` INT,
    `mysql_tbl_3r778h_salary` INT,
    `mysql_tbl_3r778h_hire_date` DATE,
    `mysql_tbl_3r778h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3r778h` (`mysql_tbl_3r778h_emp_id`, `mysql_tbl_3r778h_department_id`, `mysql_tbl_3r778h_salary`, `mysql_tbl_3r778h_hire_date`, `mysql_tbl_3r778h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lqxhm5`
    WHERE mysql_tbl_lqxhm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3fdh5e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3fdh5e`
    WHERE mysql_tbl_3fdh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_1alzmo TO mysql_tbl_1alzmo_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3r778h_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3r778h_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3r778h`
    WHERE mysql_tbl_3r778h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_610sbi_CAPACITY_KW, 5), COALESCE(mysql_tbl_610sbi_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_610sbi`
    WHERE mysql_tbl_610sbi_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izgnch_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_izgnch`
    WHERE mysql_tbl_izgnch_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c6tzd8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c6tzd8`
    WHERE mysql_tbl_c6tzd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6tzd8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c6tzd8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_srvril_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_srvril`
    WHERE mysql_tbl_srvril_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6h41cq`
    WHERE mysql_tbl_6h41cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6h41cq`
    WHERE mysql_tbl_6h41cq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6h41cq_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9ri90_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i9ri90`
    WHERE mysql_tbl_i9ri90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec5356_PRICE, 0), COALESCE(mysql_tbl_ec5356_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ec5356`
    WHERE mysql_tbl_ec5356_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kl7jjs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kl7jjs`
    WHERE mysql_tbl_kl7jjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38rhqi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_38rhqi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kh6rn_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6kh6rn`
    WHERE mysql_tbl_6kh6rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1alzmo` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1alzmo`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu5ds5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu5ds5`
    WHERE mysql_tbl_gu5ds5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2uvi8p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2uvi8p`
    WHERE mysql_tbl_2uvi8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_swdr1r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_swdr1r`
    WHERE mysql_tbl_swdr1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms8gts_SIZE_SQIN, 4), COALESCE(mysql_tbl_ms8gts_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ms8gts`
    WHERE mysql_tbl_ms8gts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6bkir_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ms8gts` TA
    JOIN `mysql_tbl_u6bkir` A ON mysql_tbl_ms8gts_ARTIST_ID = mysql_tbl_u6bkir_ARTIST_ID
    WHERE mysql_tbl_ms8gts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ms8gts_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ms8gts`
    WHERE mysql_tbl_ms8gts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7qxq6f_START_DATE, mysql_tbl_7qxq6f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7qxq6f`
    WHERE mysql_tbl_7qxq6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);