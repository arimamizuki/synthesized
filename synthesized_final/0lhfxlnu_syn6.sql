/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1w44` (
    `mysql_tbl_dw1w44_emp_id` INT,
    `mysql_tbl_dw1w44_manager_id` INT,
    `mysql_tbl_dw1w44_department_id` INT,
    `mysql_tbl_dw1w44_salary` INT
);

INSERT INTO `mysql_tbl_dw1w44` (`mysql_tbl_dw1w44_emp_id`, `mysql_tbl_dw1w44_manager_id`, `mysql_tbl_dw1w44_department_id`, `mysql_tbl_dw1w44_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8envr` (
    `mysql_tbl_i8envr_airline_id` INT,
    `mysql_tbl_i8envr_name` VARCHAR(50),
    `mysql_tbl_i8envr_iata_code` INT,
    `mysql_tbl_i8envr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_i8envr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck76n` (
    `mysql_tbl_dck76n_flight_id` INT,
    `mysql_tbl_dck76n_airline_id` INT,
    `mysql_tbl_dck76n_origin` INT,
    `mysql_tbl_dck76n_destination` INT,
    `mysql_tbl_dck76n_distance_miles` INT
);

INSERT INTO `mysql_tbl_i8envr` (`mysql_tbl_i8envr_airline_id`, `mysql_tbl_i8envr_name`, `mysql_tbl_i8envr_iata_code`, `mysql_tbl_i8envr_safety_rating`, `mysql_tbl_i8envr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_dck76n` (`mysql_tbl_dck76n_flight_id`, `mysql_tbl_dck76n_airline_id`, `mysql_tbl_dck76n_origin`, `mysql_tbl_dck76n_destination`, `mysql_tbl_dck76n_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzx89` (
    `mysql_tbl_1yzx89_product_id` INT,
    `mysql_tbl_1yzx89_price` DECIMAL(10,2),
    `mysql_tbl_1yzx89_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1yzx89` (`mysql_tbl_1yzx89_product_id`, `mysql_tbl_1yzx89_price`, `mysql_tbl_1yzx89_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5p0a2` (
    `mysql_tbl_j5p0a2_category_id` INT,
    `mysql_tbl_j5p0a2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5p0a2` (`mysql_tbl_j5p0a2_category_id`, `mysql_tbl_j5p0a2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzocg` (
    `mysql_tbl_kyzocg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kyzocg` (`mysql_tbl_kyzocg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vyi3b` (
    `mysql_tbl_1vyi3b_subscription_id` INT,
    `mysql_tbl_1vyi3b_customer_id` INT,
    `mysql_tbl_1vyi3b_plan_type` VARCHAR(50),
    `mysql_tbl_1vyi3b_start_date` DATE,
    `mysql_tbl_1vyi3b_monthly_fee` INT,
    `mysql_tbl_1vyi3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25085` (
    `mysql_tbl_n25085_record_id` INT,
    `mysql_tbl_n25085_subscription_id` INT,
    `mysql_tbl_n25085_usage_date` DATE,
    `mysql_tbl_n25085_mb_used` INT,
    `mysql_tbl_n25085_call_minutes` INT
);

INSERT INTO `mysql_tbl_1vyi3b` (`mysql_tbl_1vyi3b_subscription_id`, `mysql_tbl_1vyi3b_customer_id`, `mysql_tbl_1vyi3b_plan_type`, `mysql_tbl_1vyi3b_start_date`, `mysql_tbl_1vyi3b_monthly_fee`, `mysql_tbl_1vyi3b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n25085` (`mysql_tbl_n25085_record_id`, `mysql_tbl_n25085_subscription_id`, `mysql_tbl_n25085_usage_date`, `mysql_tbl_n25085_mb_used`, `mysql_tbl_n25085_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6v4i` (
    `mysql_tbl_ky6v4i_employee_id` INT,
    `mysql_tbl_ky6v4i_department_id` INT,
    `mysql_tbl_ky6v4i_salary` INT,
    `mysql_tbl_ky6v4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjlny` (
    `mysql_tbl_uzjlny_employee_id` INT,
    `mysql_tbl_uzjlny_effective_date` DATE,
    `mysql_tbl_uzjlny_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky6v4i` (`mysql_tbl_ky6v4i_employee_id`, `mysql_tbl_ky6v4i_department_id`, `mysql_tbl_ky6v4i_salary`, `mysql_tbl_ky6v4i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzjlny` (`mysql_tbl_uzjlny_employee_id`, `mysql_tbl_uzjlny_effective_date`, `mysql_tbl_uzjlny_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7js5` (
    `mysql_tbl_7z7js5_emp_id` INT,
    `mysql_tbl_7z7js5_hire_date` DATE
);

INSERT INTO `mysql_tbl_7z7js5` (`mysql_tbl_7z7js5_emp_id`, `mysql_tbl_7z7js5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8oes` (
    `mysql_tbl_jf8oes_customer_id` INT,
    `mysql_tbl_jf8oes_order_date` DATE,
    `mysql_tbl_jf8oes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf8oes` (`mysql_tbl_jf8oes_customer_id`, `mysql_tbl_jf8oes_order_date`, `mysql_tbl_jf8oes_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tef4fd` (
    `mysql_tbl_tef4fd_customer_id` INT,
    `mysql_tbl_tef4fd_registration_date` DATE,
    `mysql_tbl_tef4fd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr55ez` (
    `mysql_tbl_dr55ez_order_id` INT,
    `mysql_tbl_dr55ez_customer_id` INT,
    `mysql_tbl_dr55ez_order_date` DATE,
    `mysql_tbl_dr55ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tef4fd` (`mysql_tbl_tef4fd_customer_id`, `mysql_tbl_tef4fd_registration_date`, `mysql_tbl_tef4fd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dr55ez` (`mysql_tbl_dr55ez_order_id`, `mysql_tbl_dr55ez_customer_id`, `mysql_tbl_dr55ez_order_date`, `mysql_tbl_dr55ez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zi6tr` (
    `mysql_tbl_7zi6tr_property_id` INT,
    `mysql_tbl_7zi6tr_address` INT,
    `mysql_tbl_7zi6tr_property_type` VARCHAR(50),
    `mysql_tbl_7zi6tr_area_sqft` INT,
    `mysql_tbl_7zi6tr_bedrooms` INT,
    `mysql_tbl_7zi6tr_bathrooms` INT,
    `mysql_tbl_7zi6tr_list_price` DECIMAL(10,2),
    `mysql_tbl_7zi6tr_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ov2k` (
    `mysql_tbl_30ov2k_commission_id` INT,
    `mysql_tbl_30ov2k_property_id` INT,
    `mysql_tbl_30ov2k_agent_id` INT,
    `mysql_tbl_30ov2k_commission_rate` INT,
    `mysql_tbl_30ov2k_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zi6tr` (`mysql_tbl_7zi6tr_property_id`, `mysql_tbl_7zi6tr_address`, `mysql_tbl_7zi6tr_property_type`, `mysql_tbl_7zi6tr_area_sqft`, `mysql_tbl_7zi6tr_bedrooms`, `mysql_tbl_7zi6tr_bathrooms`, `mysql_tbl_7zi6tr_list_price`, `mysql_tbl_7zi6tr_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_30ov2k` (`mysql_tbl_30ov2k_commission_id`, `mysql_tbl_30ov2k_property_id`, `mysql_tbl_30ov2k_agent_id`, `mysql_tbl_30ov2k_commission_rate`, `mysql_tbl_30ov2k_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saofuw` (
    `mysql_tbl_saofuw_product_id` INT,
    `mysql_tbl_saofuw_category_id` INT,
    `mysql_tbl_saofuw_price` DECIMAL(10,2),
    `mysql_tbl_saofuw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4sz7` (
    `mysql_tbl_4w4sz7_order_id` INT,
    `mysql_tbl_4w4sz7_product_id` INT,
    `mysql_tbl_4w4sz7_quantity` INT
);

INSERT INTO `mysql_tbl_saofuw` (`mysql_tbl_saofuw_product_id`, `mysql_tbl_saofuw_category_id`, `mysql_tbl_saofuw_price`, `mysql_tbl_saofuw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4w4sz7` (`mysql_tbl_4w4sz7_order_id`, `mysql_tbl_4w4sz7_product_id`, `mysql_tbl_4w4sz7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqu5gx` (
    `mysql_tbl_oqu5gx_student_id` INT,
    `mysql_tbl_oqu5gx_name` VARCHAR(50),
    `mysql_tbl_oqu5gx_major_id` INT,
    `mysql_tbl_oqu5gx_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8b4n6` (
    `mysql_tbl_j8b4n6_major_id` INT,
    `mysql_tbl_j8b4n6_name` VARCHAR(50),
    `mysql_tbl_j8b4n6_department` INT
);

INSERT INTO `mysql_tbl_oqu5gx` (`mysql_tbl_oqu5gx_student_id`, `mysql_tbl_oqu5gx_name`, `mysql_tbl_oqu5gx_major_id`, `mysql_tbl_oqu5gx_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j8b4n6` (`mysql_tbl_j8b4n6_major_id`, `mysql_tbl_j8b4n6_name`, `mysql_tbl_j8b4n6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kymkux` (
    `mysql_tbl_kymkux_campaign_id` INT,
    `mysql_tbl_kymkux_channel` INT,
    `mysql_tbl_kymkux_budget` INT,
    `mysql_tbl_kymkux_start_date` DATE,
    `mysql_tbl_kymkux_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qkh1` (
    `mysql_tbl_p3qkh1_conversion_id` INT,
    `mysql_tbl_p3qkh1_campaign_id` INT,
    `mysql_tbl_p3qkh1_conversion_value` INT
);

INSERT INTO `mysql_tbl_kymkux` (`mysql_tbl_kymkux_campaign_id`, `mysql_tbl_kymkux_channel`, `mysql_tbl_kymkux_budget`, `mysql_tbl_kymkux_start_date`, `mysql_tbl_kymkux_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3qkh1` (`mysql_tbl_p3qkh1_conversion_id`, `mysql_tbl_p3qkh1_campaign_id`, `mysql_tbl_p3qkh1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhrbfv` (
    `mysql_tbl_rhrbfv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_rhrbfv` (`mysql_tbl_rhrbfv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m170w9` (
    `mysql_tbl_m170w9_supplier_id` INT,
    `mysql_tbl_m170w9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m170w9` (`mysql_tbl_m170w9_supplier_id`, `mysql_tbl_m170w9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p837oj` (
    `mysql_tbl_p837oj_category_id` INT,
    `mysql_tbl_p837oj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p837oj` (`mysql_tbl_p837oj_category_id`, `mysql_tbl_p837oj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzd8ts` (
    `mysql_tbl_dzd8ts_emp_id` INT,
    `mysql_tbl_dzd8ts_department_id` INT,
    `mysql_tbl_dzd8ts_salary` INT
);

INSERT INTO `mysql_tbl_dzd8ts` (`mysql_tbl_dzd8ts_emp_id`, `mysql_tbl_dzd8ts_department_id`, `mysql_tbl_dzd8ts_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6mo0` (
    `mysql_tbl_6v6mo0_rental_id` INT,
    `mysql_tbl_6v6mo0_equipment_id` INT,
    `mysql_tbl_6v6mo0_customer_id` INT,
    `mysql_tbl_6v6mo0_rental_date` DATE,
    `mysql_tbl_6v6mo0_return_date` DATE,
    `mysql_tbl_6v6mo0_daily_rate` INT,
    `mysql_tbl_6v6mo0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z356oh` (
    `mysql_tbl_z356oh_equipment_id` INT,
    `mysql_tbl_z356oh_name` VARCHAR(50),
    `mysql_tbl_z356oh_category` INT,
    `mysql_tbl_z356oh_replacement_value` INT,
    `mysql_tbl_z356oh_is_insured` INT
);

INSERT INTO `mysql_tbl_6v6mo0` (`mysql_tbl_6v6mo0_rental_id`, `mysql_tbl_6v6mo0_equipment_id`, `mysql_tbl_6v6mo0_customer_id`, `mysql_tbl_6v6mo0_rental_date`, `mysql_tbl_6v6mo0_return_date`, `mysql_tbl_6v6mo0_daily_rate`, `mysql_tbl_6v6mo0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z356oh` (`mysql_tbl_z356oh_equipment_id`, `mysql_tbl_z356oh_name`, `mysql_tbl_z356oh_category`, `mysql_tbl_z356oh_replacement_value`, `mysql_tbl_z356oh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7nsov` (
    `mysql_tbl_y7nsov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7nsov` (`mysql_tbl_y7nsov_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3o6g` (
    mysql_tbl_7o3o6g_produto_id INT,
    mysql_tbl_7o3o6g_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7o3o6g` (`mysql_tbl_7o3o6g_produto_id`, `mysql_tbl_7o3o6g_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7o3o6g` (`mysql_tbl_7o3o6g_produto_id`, `mysql_tbl_7o3o6g_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7o3o6g` (`mysql_tbl_7o3o6g_produto_id`, `mysql_tbl_7o3o6g_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwtula` (
    `mysql_tbl_nwtula_campaign_id` INT
);

INSERT INTO `mysql_tbl_nwtula` (`mysql_tbl_nwtula_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m170w9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m170w9`
    WHERE mysql_tbl_m170w9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rhrbfv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kyzocg_CBIGINT FROM `mysql_tbl_kyzocg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5p0a2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j5p0a2`
    WHERE mysql_tbl_j5p0a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_p837oj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_p837oj`
    WHERE mysql_tbl_p837oj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jf8oes_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jf8oes` O
    WHERE mysql_tbl_jf8oes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jdo5jw`
    WHERE mysql_tbl_nwtula_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ago5s0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_damejb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_r6czpx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_kymkux_CHANNEL, COALESCE(mysql_tbl_kymkux_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kymkux`
    WHERE mysql_tbl_kymkux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3qkh1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p3qkh1`
    WHERE mysql_tbl_p3qkh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_6v6mo0_RENTAL_DATE, mysql_tbl_6v6mo0_RETURN_DATE, mysql_tbl_6v6mo0_DAILY_RATE, mysql_tbl_6v6mo0_DEPOSIT_AMOUNT, mysql_tbl_z356oh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_6v6mo0` R
    JOIN `mysql_tbl_z356oh` E ON mysql_tbl_6v6mo0_EQUIPMENT_ID = mysql_tbl_z356oh_EQUIPMENT_ID
    WHERE mysql_tbl_6v6mo0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y7nsov_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y7nsov`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzd8ts_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_dzd8ts`
    WHERE mysql_tbl_dzd8ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7o3o6g` WHERE mysql_tbl_7o3o6g_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7o3o6g` SET mysql_tbl_7o3o6g_QUANTIDADE_PRODUTO = mysql_tbl_7o3o6g_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7o3o6g_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7o3o6g` (`mysql_tbl_7o3o6g_PRODUTO_ID`, `mysql_tbl_7o3o6g_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqu5gx_GPA, 0.00), COALESCE(mysql_tbl_j8b4n6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_oqu5gx` S
    JOIN `mysql_tbl_j8b4n6` M ON mysql_tbl_oqu5gx_MAJOR_ID = mysql_tbl_j8b4n6_MAJOR_ID
    WHERE mysql_tbl_oqu5gx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_saofuw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_saofuw`
    WHERE mysql_tbl_saofuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4w4sz7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_4w4sz7` OI
    JOIN ORDERS O ON mysql_tbl_4w4sz7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4w4sz7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_dr55ez`
        WHERE mysql_tbl_dr55ez_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_dr55ez_ORDER_DATE), MONTH(mysql_tbl_dr55ez_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zi6tr_LIST_PRICE, 0), COALESCE(mysql_tbl_7zi6tr_AREA_SQFT, 0), COALESCE(mysql_tbl_7zi6tr_BEDROOMS, 0), COALESCE(mysql_tbl_7zi6tr_BATHROOMS, 0), COALESCE(mysql_tbl_7zi6tr_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7zi6tr`
    WHERE mysql_tbl_7zi6tr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzjlny_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uzjlny`
    WHERE mysql_tbl_uzjlny_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uzjlny_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uzjlny_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_uzjlny`
    WHERE mysql_tbl_uzjlny_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uzjlny_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ky6v4i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ky6v4i`
    WHERE mysql_tbl_ky6v4i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7z7js5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7z7js5`
    WHERE mysql_tbl_7z7js5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_1vyi3b_PLAN_TYPE, mysql_tbl_1vyi3b_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_1vyi3b`
    WHERE mysql_tbl_1vyi3b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_n25085_MB_USED), 0), COALESCE(SUM(mysql_tbl_n25085_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_n25085`
    WHERE mysql_tbl_n25085_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_n25085_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        SET V_TEMP = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8envr_SAFETY_RATING, 80), COALESCE(mysql_tbl_i8envr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_i8envr`
    WHERE mysql_tbl_i8envr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fbpd4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fbpd4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fbpd4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yzx89_PRICE, 0), COALESCE(mysql_tbl_1yzx89_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1yzx89`
    WHERE mysql_tbl_1yzx89_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dw1w44_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dw1w44` WHERE mysql_tbl_dw1w44_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);