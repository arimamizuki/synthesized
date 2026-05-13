/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2jcj` (
    `mysql_tbl_ro2jcj_customer_id` INT,
    `mysql_tbl_ro2jcj_plan_type` VARCHAR(50),
    `mysql_tbl_ro2jcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ro2jcj_start_date` DATE,
    `mysql_tbl_ro2jcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro2jcj` (`mysql_tbl_ro2jcj_customer_id`, `mysql_tbl_ro2jcj_plan_type`, `mysql_tbl_ro2jcj_monthly_cost`, `mysql_tbl_ro2jcj_start_date`, `mysql_tbl_ro2jcj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxh8s4` (
    `mysql_tbl_lxh8s4_treatment_id` INT,
    `mysql_tbl_lxh8s4_patient_id` INT,
    `mysql_tbl_lxh8s4_dentist_id` INT,
    `mysql_tbl_lxh8s4_treatment_type` VARCHAR(50),
    `mysql_tbl_lxh8s4_treatment_date` DATE,
    `mysql_tbl_lxh8s4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npyk0s` (
    `mysql_tbl_npyk0s_plan_id` INT,
    `mysql_tbl_npyk0s_patient_id` INT,
    `mysql_tbl_npyk0s_coverage_percent` INT,
    `mysql_tbl_npyk0s_annual_max` INT
);

INSERT INTO `mysql_tbl_lxh8s4` (`mysql_tbl_lxh8s4_treatment_id`, `mysql_tbl_lxh8s4_patient_id`, `mysql_tbl_lxh8s4_dentist_id`, `mysql_tbl_lxh8s4_treatment_type`, `mysql_tbl_lxh8s4_treatment_date`, `mysql_tbl_lxh8s4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npyk0s` (`mysql_tbl_npyk0s_plan_id`, `mysql_tbl_npyk0s_patient_id`, `mysql_tbl_npyk0s_coverage_percent`, `mysql_tbl_npyk0s_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0dc2` (
    `mysql_tbl_xe0dc2_product_id` INT,
    `mysql_tbl_xe0dc2_category_id` INT,
    `mysql_tbl_xe0dc2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqmaz` (
    `mysql_tbl_qtqmaz_category_id` INT,
    `mysql_tbl_qtqmaz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe0dc2` (`mysql_tbl_xe0dc2_product_id`, `mysql_tbl_xe0dc2_category_id`, `mysql_tbl_xe0dc2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qtqmaz` (`mysql_tbl_qtqmaz_category_id`, `mysql_tbl_qtqmaz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wwgc` (
    `mysql_tbl_f9wwgc_customer_id` INT,
    `mysql_tbl_f9wwgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9wwgc` (`mysql_tbl_f9wwgc_customer_id`, `mysql_tbl_f9wwgc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54og7w` (
    `mysql_tbl_54og7w_product_id` INT,
    `mysql_tbl_54og7w_category_id` INT,
    `mysql_tbl_54og7w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4uoxb` (
    `mysql_tbl_h4uoxb_category_id` INT,
    `mysql_tbl_h4uoxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54og7w` (`mysql_tbl_54og7w_product_id`, `mysql_tbl_54og7w_category_id`, `mysql_tbl_54og7w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h4uoxb` (`mysql_tbl_h4uoxb_category_id`, `mysql_tbl_h4uoxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuaqbu` (
    `mysql_tbl_yuaqbu_card_id` INT,
    `mysql_tbl_yuaqbu_holder_id` INT,
    `mysql_tbl_yuaqbu_balance` INT,
    `mysql_tbl_yuaqbu_card_type` VARCHAR(50),
    `mysql_tbl_yuaqbu_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvitqj` (
    `mysql_tbl_yvitqj_trip_id` INT,
    `mysql_tbl_yvitqj_card_id` INT,
    `mysql_tbl_yvitqj_station_enter` INT,
    `mysql_tbl_yvitqj_station_exit` INT,
    `mysql_tbl_yvitqj_fare_amount` DECIMAL(10,2),
    `mysql_tbl_yvitqj_trip_date` DATE
);

INSERT INTO `mysql_tbl_yuaqbu` (`mysql_tbl_yuaqbu_card_id`, `mysql_tbl_yuaqbu_holder_id`, `mysql_tbl_yuaqbu_balance`, `mysql_tbl_yuaqbu_card_type`, `mysql_tbl_yuaqbu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvitqj` (`mysql_tbl_yvitqj_trip_id`, `mysql_tbl_yvitqj_card_id`, `mysql_tbl_yvitqj_station_enter`, `mysql_tbl_yvitqj_station_exit`, `mysql_tbl_yvitqj_fare_amount`, `mysql_tbl_yvitqj_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_911nwf` (
    `mysql_tbl_911nwf_campaign_id` INT,
    `mysql_tbl_911nwf_channel` INT,
    `mysql_tbl_911nwf_start_date` DATE,
    `mysql_tbl_911nwf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szm3px` (
    `mysql_tbl_szm3px_conversion_id` INT,
    `mysql_tbl_szm3px_campaign_id` INT,
    `mysql_tbl_szm3px_conversion_date` DATE,
    `mysql_tbl_szm3px_conversion_value` INT
);

INSERT INTO `mysql_tbl_911nwf` (`mysql_tbl_911nwf_campaign_id`, `mysql_tbl_911nwf_channel`, `mysql_tbl_911nwf_start_date`, `mysql_tbl_911nwf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szm3px` (`mysql_tbl_szm3px_conversion_id`, `mysql_tbl_szm3px_campaign_id`, `mysql_tbl_szm3px_conversion_date`, `mysql_tbl_szm3px_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9otu0` (
    `mysql_tbl_o9otu0_emp_id` INT,
    `mysql_tbl_o9otu0_department_id` INT,
    `mysql_tbl_o9otu0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ihcm` (
    `mysql_tbl_j7ihcm_emp_id` INT,
    `mysql_tbl_j7ihcm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j7ihcm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o9otu0` (`mysql_tbl_o9otu0_emp_id`, `mysql_tbl_o9otu0_department_id`, `mysql_tbl_o9otu0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j7ihcm` (`mysql_tbl_j7ihcm_emp_id`, `mysql_tbl_j7ihcm_bonus_amount`, `mysql_tbl_j7ihcm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3nsc` (
    `mysql_tbl_eq3nsc_order_id` INT,
    `mysql_tbl_eq3nsc_customer_id` INT,
    `mysql_tbl_eq3nsc_order_date` DATE,
    `mysql_tbl_eq3nsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_eq3nsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0m0w` (
    `mysql_tbl_tq0m0w_customer_id` INT,
    `mysql_tbl_tq0m0w_country` INT
);

INSERT INTO `mysql_tbl_eq3nsc` (`mysql_tbl_eq3nsc_order_id`, `mysql_tbl_eq3nsc_customer_id`, `mysql_tbl_eq3nsc_order_date`, `mysql_tbl_eq3nsc_total_amount`, `mysql_tbl_eq3nsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tq0m0w` (`mysql_tbl_tq0m0w_customer_id`, `mysql_tbl_tq0m0w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733i8y` (
    `mysql_tbl_733i8y_customer_id` INT,
    `mysql_tbl_733i8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_733i8y` (`mysql_tbl_733i8y_customer_id`, `mysql_tbl_733i8y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7adu` (
    `mysql_tbl_ms7adu_order_id` INT,
    `mysql_tbl_ms7adu_customer_id` INT,
    `mysql_tbl_ms7adu_order_date` DATE,
    `mysql_tbl_ms7adu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms7adu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnug4` (
    `mysql_tbl_rlnug4_customer_id` INT,
    `mysql_tbl_rlnug4_customer_segment` INT
);

INSERT INTO `mysql_tbl_ms7adu` (`mysql_tbl_ms7adu_order_id`, `mysql_tbl_ms7adu_customer_id`, `mysql_tbl_ms7adu_order_date`, `mysql_tbl_ms7adu_total_amount`, `mysql_tbl_ms7adu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlnug4` (`mysql_tbl_rlnug4_customer_id`, `mysql_tbl_rlnug4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2me4` (
    `mysql_tbl_lu2me4_project_id` INT,
    `mysql_tbl_lu2me4_client_id` INT,
    `mysql_tbl_lu2me4_project_manager_id` INT,
    `mysql_tbl_lu2me4_budget` INT,
    `mysql_tbl_lu2me4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lu2me4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu2me4` (`mysql_tbl_lu2me4_project_id`, `mysql_tbl_lu2me4_client_id`, `mysql_tbl_lu2me4_project_manager_id`, `mysql_tbl_lu2me4_budget`, `mysql_tbl_lu2me4_spent_amount`, `mysql_tbl_lu2me4_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmpja8` (
    `mysql_tbl_bmpja8_order_id` INT,
    `mysql_tbl_bmpja8_customer_id` INT,
    `mysql_tbl_bmpja8_order_date` DATE,
    `mysql_tbl_bmpja8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyi3k` (
    `mysql_tbl_4vyi3k_order_id` INT,
    `mysql_tbl_4vyi3k_product_id` INT,
    `mysql_tbl_4vyi3k_quantity` INT,
    `mysql_tbl_4vyi3k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmpja8` (`mysql_tbl_bmpja8_order_id`, `mysql_tbl_bmpja8_customer_id`, `mysql_tbl_bmpja8_order_date`, `mysql_tbl_bmpja8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vyi3k` (`mysql_tbl_4vyi3k_order_id`, `mysql_tbl_4vyi3k_product_id`, `mysql_tbl_4vyi3k_quantity`, `mysql_tbl_4vyi3k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlzzfp` (
    `mysql_tbl_hlzzfp_order_id` INT,
    `mysql_tbl_hlzzfp_customer_id` INT,
    `mysql_tbl_hlzzfp_order_date` DATE,
    `mysql_tbl_hlzzfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlzzfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd7fr` (
    `mysql_tbl_2pd7fr_order_id` INT,
    `mysql_tbl_2pd7fr_product_id` INT,
    `mysql_tbl_2pd7fr_quantity` INT
);

INSERT INTO `mysql_tbl_hlzzfp` (`mysql_tbl_hlzzfp_order_id`, `mysql_tbl_hlzzfp_customer_id`, `mysql_tbl_hlzzfp_order_date`, `mysql_tbl_hlzzfp_total_amount`, `mysql_tbl_hlzzfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pd7fr` (`mysql_tbl_2pd7fr_order_id`, `mysql_tbl_2pd7fr_product_id`, `mysql_tbl_2pd7fr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v7xw` (
    `mysql_tbl_c1v7xw_customer_id` INT,
    `mysql_tbl_c1v7xw_plan_type` VARCHAR(50),
    `mysql_tbl_c1v7xw_start_date` DATE,
    `mysql_tbl_c1v7xw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c1v7xw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o0z1` (
    `mysql_tbl_y2o0z1_log_id` INT,
    `mysql_tbl_y2o0z1_customer_id` INT,
    `mysql_tbl_y2o0z1_usage_date` DATE,
    `mysql_tbl_y2o0z1_data_used_gb` TEXT,
    `mysql_tbl_y2o0z1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_c1v7xw` (`mysql_tbl_c1v7xw_customer_id`, `mysql_tbl_c1v7xw_plan_type`, `mysql_tbl_c1v7xw_start_date`, `mysql_tbl_c1v7xw_monthly_cost`, `mysql_tbl_c1v7xw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2o0z1` (`mysql_tbl_y2o0z1_log_id`, `mysql_tbl_y2o0z1_customer_id`, `mysql_tbl_y2o0z1_usage_date`, `mysql_tbl_y2o0z1_data_used_gb`, `mysql_tbl_y2o0z1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvkf6` (
    `mysql_tbl_gcvkf6_category_id` INT,
    `mysql_tbl_gcvkf6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcvkf6` (`mysql_tbl_gcvkf6_category_id`, `mysql_tbl_gcvkf6_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_911nwf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_szm3px_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_911nwf` C
    LEFT JOIN `mysql_tbl_szm3px` CV ON mysql_tbl_911nwf_CAMPAIGN_ID = mysql_tbl_szm3px_CAMPAIGN_ID
    WHERE mysql_tbl_911nwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_911nwf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9otu0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_o9otu0`
    WHERE mysql_tbl_o9otu0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7ihcm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j7ihcm`
    WHERE mysql_tbl_j7ihcm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4vyi3k_QUANTITY * mysql_tbl_4vyi3k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4vyi3k`
    WHERE mysql_tbl_4vyi3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmpja8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bmpja8`
    WHERE mysql_tbl_bmpja8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tq0m0w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tq0m0w`
    WHERE mysql_tbl_tq0m0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eq3nsc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_eq3nsc`
    WHERE mysql_tbl_eq3nsc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eq3nsc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_eq3nsc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_eq3nsc` O
    JOIN `mysql_tbl_tq0m0w` C ON mysql_tbl_eq3nsc_CUSTOMER_ID = mysql_tbl_tq0m0w_CUSTOMER_ID
    WHERE mysql_tbl_tq0m0w_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_eq3nsc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcvkf6`
    WHERE mysql_tbl_gcvkf6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gcvkf6_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1v7xw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_c1v7xw`
    WHERE mysql_tbl_c1v7xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2o0z1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_y2o0z1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_y2o0z1`
    WHERE mysql_tbl_y2o0z1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2o0z1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_y2o0z1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_y2o0z1`
    WHERE mysql_tbl_y2o0z1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2o0z1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rlnug4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rlnug4`
    WHERE mysql_tbl_rlnug4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ms7adu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ms7adu`
    WHERE mysql_tbl_ms7adu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ms7adu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ms7adu_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ms7adu` O
    JOIN `mysql_tbl_rlnug4` C ON mysql_tbl_ms7adu_CUSTOMER_ID = mysql_tbl_rlnug4_CUSTOMER_ID
    WHERE mysql_tbl_rlnug4_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ms7adu_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu2me4_BUDGET, 0), COALESCE(mysql_tbl_lu2me4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lu2me4`
    WHERE mysql_tbl_lu2me4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2pd7fr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2pd7fr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2pd7fr`
    WHERE mysql_tbl_2pd7fr_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_733i8y`
    WHERE mysql_tbl_733i8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_733i8y_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuaqbu_BALANCE, 0), mysql_tbl_yuaqbu_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yuaqbu`
    WHERE mysql_tbl_yuaqbu_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_yvitqj`
    WHERE mysql_tbl_yvitqj_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_yvitqj_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54og7w_PRICE), 0), COALESCE(MAX(mysql_tbl_54og7w_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_54og7w`
    WHERE mysql_tbl_54og7w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxh8s4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lxh8s4`
    WHERE mysql_tbl_lxh8s4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_npyk0s_COVERAGE_PERCENT, mysql_tbl_npyk0s_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lxh8s4` DT
    JOIN `mysql_tbl_npyk0s` DP ON mysql_tbl_lxh8s4_PATIENT_ID = mysql_tbl_npyk0s_PATIENT_ID
    WHERE mysql_tbl_lxh8s4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxh8s4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lxh8s4`
    WHERE mysql_tbl_lxh8s4_PATIENT_ID = (SELECT mysql_tbl_lxh8s4_PATIENT_ID FROM `mysql_tbl_lxh8s4` WHERE mysql_tbl_lxh8s4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xe0dc2`
    WHERE mysql_tbl_xe0dc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xe0dc2`
    WHERE mysql_tbl_xe0dc2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xe0dc2_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f9wwgc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9wwgc`
    WHERE mysql_tbl_f9wwgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ro2jcj_START_DATE, CURDATE()), mysql_tbl_ro2jcj_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ro2jcj`
    WHERE mysql_tbl_ro2jcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);