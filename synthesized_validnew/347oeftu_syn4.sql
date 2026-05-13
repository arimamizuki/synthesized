/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhl51` (
    `mysql_tbl_bwhl51_case_id` INT,
    `mysql_tbl_bwhl51_client_id` INT,
    `mysql_tbl_bwhl51_attorney_id` INT,
    `mysql_tbl_bwhl51_case_type` VARCHAR(50),
    `mysql_tbl_bwhl51_filing_date` DATE,
    `mysql_tbl_bwhl51_status` VARCHAR(50),
    `mysql_tbl_bwhl51_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7fhs` (
    `mysql_tbl_gc7fhs_task_id` INT,
    `mysql_tbl_gc7fhs_case_id` INT,
    `mysql_tbl_gc7fhs_task_name` VARCHAR(50),
    `mysql_tbl_gc7fhs_hours_billed` INT,
    `mysql_tbl_gc7fhs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bwhl51` (`mysql_tbl_bwhl51_case_id`, `mysql_tbl_bwhl51_client_id`, `mysql_tbl_bwhl51_attorney_id`, `mysql_tbl_bwhl51_case_type`, `mysql_tbl_bwhl51_filing_date`, `mysql_tbl_bwhl51_status`, `mysql_tbl_bwhl51_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gc7fhs` (`mysql_tbl_gc7fhs_task_id`, `mysql_tbl_gc7fhs_case_id`, `mysql_tbl_gc7fhs_task_name`, `mysql_tbl_gc7fhs_hours_billed`, `mysql_tbl_gc7fhs_hourly_rate`) VALUES (1, 2, 'mysql_tbl_bs6eu8', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgaku` (
    `mysql_tbl_hdgaku_supplier_id` INT,
    `mysql_tbl_hdgaku_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hdgaku` (`mysql_tbl_hdgaku_supplier_id`, `mysql_tbl_hdgaku_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62p7am` (
    `mysql_tbl_62p7am_product_id` INT,
    `mysql_tbl_62p7am_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62p7am` (`mysql_tbl_62p7am_product_id`, `mysql_tbl_62p7am_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2cz2` (
    `mysql_tbl_5r2cz2_campaign_id` INT,
    `mysql_tbl_5r2cz2_start_date` DATE,
    `mysql_tbl_5r2cz2_end_date` DATE
);

INSERT INTO `mysql_tbl_5r2cz2` (`mysql_tbl_5r2cz2_campaign_id`, `mysql_tbl_5r2cz2_start_date`, `mysql_tbl_5r2cz2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jk7xq` (
    `mysql_tbl_1jk7xq_customer_id` INT,
    `mysql_tbl_1jk7xq_order_date` DATE,
    `mysql_tbl_1jk7xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jk7xq` (`mysql_tbl_1jk7xq_customer_id`, `mysql_tbl_1jk7xq_order_date`, `mysql_tbl_1jk7xq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubs9bg` (
    `mysql_tbl_ubs9bg_emp_id` INT,
    `mysql_tbl_ubs9bg_salary` INT,
    `mysql_tbl_ubs9bg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubs9bg` (`mysql_tbl_ubs9bg_emp_id`, `mysql_tbl_ubs9bg_salary`, `mysql_tbl_ubs9bg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amhvns` (
    `mysql_tbl_amhvns_campaign_id` INT,
    `mysql_tbl_amhvns_channel_type` VARCHAR(50),
    `mysql_tbl_amhvns_target_impressions` INT,
    `mysql_tbl_amhvns_actual_impressions` INT,
    `mysql_tbl_amhvns_cost_usd` DECIMAL(10,2),
    `mysql_tbl_amhvns_revenue_usd` INT
);

INSERT INTO `mysql_tbl_amhvns` (`mysql_tbl_amhvns_campaign_id`, `mysql_tbl_amhvns_channel_type`, `mysql_tbl_amhvns_target_impressions`, `mysql_tbl_amhvns_actual_impressions`, `mysql_tbl_amhvns_cost_usd`, `mysql_tbl_amhvns_revenue_usd`) VALUES (1, 'mysql_tbl_bs6eu8', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9wwo` (
    `mysql_tbl_um9wwo_order_id` INT,
    `mysql_tbl_um9wwo_customer_id` INT,
    `mysql_tbl_um9wwo_order_date` DATE,
    `mysql_tbl_um9wwo_shipping_address` INT,
    `mysql_tbl_um9wwo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wigar` (
    `mysql_tbl_9wigar_shipment_id` INT,
    `mysql_tbl_9wigar_order_id` INT,
    `mysql_tbl_9wigar_carrier` INT,
    `mysql_tbl_9wigar_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9wigar_delivery_date` DATE
);

INSERT INTO `mysql_tbl_um9wwo` (`mysql_tbl_um9wwo_order_id`, `mysql_tbl_um9wwo_customer_id`, `mysql_tbl_um9wwo_order_date`, `mysql_tbl_um9wwo_shipping_address`, `mysql_tbl_um9wwo_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9wigar` (`mysql_tbl_9wigar_shipment_id`, `mysql_tbl_9wigar_order_id`, `mysql_tbl_9wigar_carrier`, `mysql_tbl_9wigar_shipping_cost`, `mysql_tbl_9wigar_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxea5n` (
    `mysql_tbl_xxea5n_order_id` INT,
    `mysql_tbl_xxea5n_customer_id` INT,
    `mysql_tbl_xxea5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxea5n` (`mysql_tbl_xxea5n_order_id`, `mysql_tbl_xxea5n_customer_id`, `mysql_tbl_xxea5n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5o2y3` (
    `mysql_tbl_m5o2y3_customer_id` INT,
    `mysql_tbl_m5o2y3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dh6j` (
    `mysql_tbl_a5dh6j_order_id` INT,
    `mysql_tbl_a5dh6j_customer_id` INT,
    `mysql_tbl_a5dh6j_order_date` DATE
);

INSERT INTO `mysql_tbl_m5o2y3` (`mysql_tbl_m5o2y3_customer_id`, `mysql_tbl_m5o2y3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a5dh6j` (`mysql_tbl_a5dh6j_order_id`, `mysql_tbl_a5dh6j_customer_id`, `mysql_tbl_a5dh6j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobkle` (
    `mysql_tbl_cobkle_customer_id` INT,
    `mysql_tbl_cobkle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cobkle` (`mysql_tbl_cobkle_customer_id`, `mysql_tbl_cobkle_status`) VALUES (1, 'mysql_tbl_bs6eu8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhg0s` (
    `mysql_tbl_nfhg0s_emp_id` INT,
    `mysql_tbl_nfhg0s_department_id` INT,
    `mysql_tbl_nfhg0s_salary` INT,
    `mysql_tbl_nfhg0s_hire_date` DATE,
    `mysql_tbl_nfhg0s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfhg0s` (`mysql_tbl_nfhg0s_emp_id`, `mysql_tbl_nfhg0s_department_id`, `mysql_tbl_nfhg0s_salary`, `mysql_tbl_nfhg0s_hire_date`, `mysql_tbl_nfhg0s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zsxg` (
    `mysql_tbl_h3zsxg_campaign_id` INT,
    `mysql_tbl_h3zsxg_start_date` DATE,
    `mysql_tbl_h3zsxg_end_date` DATE,
    `mysql_tbl_h3zsxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ishk` (
    `mysql_tbl_j0ishk_conversion_id` INT,
    `mysql_tbl_j0ishk_campaign_id` INT,
    `mysql_tbl_j0ishk_conversion_date` DATE,
    `mysql_tbl_j0ishk_conversion_value` INT
);

INSERT INTO `mysql_tbl_h3zsxg` (`mysql_tbl_h3zsxg_campaign_id`, `mysql_tbl_h3zsxg_start_date`, `mysql_tbl_h3zsxg_end_date`, `mysql_tbl_h3zsxg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0ishk` (`mysql_tbl_j0ishk_conversion_id`, `mysql_tbl_j0ishk_campaign_id`, `mysql_tbl_j0ishk_conversion_date`, `mysql_tbl_j0ishk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwiy5d` (
    mysql_tbl_kwiy5d_id INT,
    mysql_tbl_kwiy5d_preco INT
);

INSERT INTO `mysql_tbl_kwiy5d` (`mysql_tbl_kwiy5d_id`, `mysql_tbl_kwiy5d_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lxf4` (
    `mysql_tbl_f9lxf4_product_id` INT,
    `mysql_tbl_f9lxf4_supplier_id` INT,
    `mysql_tbl_f9lxf4_price` DECIMAL(10,2),
    `mysql_tbl_f9lxf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jggv` (
    `mysql_tbl_a5jggv_supplier_id` INT,
    `mysql_tbl_a5jggv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a5jggv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9lxf4` (`mysql_tbl_f9lxf4_product_id`, `mysql_tbl_f9lxf4_supplier_id`, `mysql_tbl_f9lxf4_price`, `mysql_tbl_f9lxf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5jggv` (`mysql_tbl_a5jggv_supplier_id`, `mysql_tbl_a5jggv_supplier_rating`, `mysql_tbl_a5jggv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8m05` (
    mysql_tbl_ye8m05_table_schema VARCHAR(64),
    mysql_tbl_ye8m05_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ye8m05` (`mysql_tbl_ye8m05_table_schema`, `mysql_tbl_ye8m05_table_name`) VALUES ('mysql_tbl_bs6eu8', 'mysql_tbl_bs6eu8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8by7t` (
    `mysql_tbl_k8by7t_product_id` INT,
    `mysql_tbl_k8by7t_category_id` INT,
    `mysql_tbl_k8by7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8by7t` (`mysql_tbl_k8by7t_product_id`, `mysql_tbl_k8by7t_category_id`, `mysql_tbl_k8by7t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jieu3v` (
    `mysql_tbl_jieu3v_customer_id` INT,
    `mysql_tbl_jieu3v_plan_type` VARCHAR(50),
    `mysql_tbl_jieu3v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jieu3v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvj1j` (
    `mysql_tbl_3fvj1j_log_id` INT,
    `mysql_tbl_3fvj1j_customer_id` INT,
    `mysql_tbl_3fvj1j_usage_date` DATE,
    `mysql_tbl_3fvj1j_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_jieu3v` (`mysql_tbl_jieu3v_customer_id`, `mysql_tbl_jieu3v_plan_type`, `mysql_tbl_jieu3v_monthly_cost`, `mysql_tbl_jieu3v_data_limit_gb`) VALUES (1, 'mysql_tbl_bs6eu8', 1.0, 'mysql_tbl_bs6eu8');

INSERT INTO `mysql_tbl_3fvj1j` (`mysql_tbl_3fvj1j_log_id`, `mysql_tbl_3fvj1j_customer_id`, `mysql_tbl_3fvj1j_usage_date`, `mysql_tbl_3fvj1j_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_bs6eu8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_um9wwo_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_um9wwo`
    WHERE mysql_tbl_um9wwo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wigar_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9wigar_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9wigar`
    WHERE mysql_tbl_9wigar_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_sj2k6b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_sj2k6b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_sj2k6b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bs6eu8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdgaku_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hdgaku`
    WHERE mysql_tbl_hdgaku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amhvns_COST_USD, 0), COALESCE(mysql_tbl_amhvns_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_amhvns`
    WHERE mysql_tbl_amhvns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubs9bg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ubs9bg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ubs9bg`
    WHERE mysql_tbl_ubs9bg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1jk7xq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1jk7xq` O
    WHERE mysql_tbl_1jk7xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62p7am_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_62p7am`
    WHERE mysql_tbl_62p7am_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a5dh6j_ORDER_DATE), MAX(mysql_tbl_a5dh6j_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a5dh6j`
    WHERE mysql_tbl_a5dh6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kwiy5d_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kwiy5d`
    WHERE mysql_tbl_kwiy5d.mysql_tbl_kwiy5d_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cobkle`
    WHERE mysql_tbl_cobkle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cobkle_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jieu3v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jieu3v`
    WHERE mysql_tbl_jieu3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fvj1j_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3fvj1j`
    WHERE mysql_tbl_3fvj1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3fvj1j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfhg0s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nfhg0s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nfhg0s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nfhg0s`
    WHERE mysql_tbl_nfhg0s_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5jggv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a5jggv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a5jggv`
    WHERE mysql_tbl_a5jggv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f9lxf4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_f9lxf4`
    WHERE mysql_tbl_f9lxf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ye8m05_TABLE_NAME 
        FROM `mysql_tbl_ye8m05` 
        WHERE mysql_tbl_ye8m05_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ye8m05_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_k8by7t_PRICE), 0), COALESCE(AVG(mysql_tbl_k8by7t_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k8by7t`
    WHERE mysql_tbl_k8by7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0ishk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_j0ishk`
    WHERE mysql_tbl_j0ishk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sj2k6b` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m7915l` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sj2k6b` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxea5n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxea5n`
    WHERE mysql_tbl_xxea5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5r2cz2_START_DATE, mysql_tbl_5r2cz2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5r2cz2`
    WHERE mysql_tbl_5r2cz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwhl51_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bwhl51`
    WHERE mysql_tbl_bwhl51_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc7fhs_HOURS_BILLED * mysql_tbl_gc7fhs_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gc7fhs_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gc7fhs`
    WHERE mysql_tbl_gc7fhs_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);