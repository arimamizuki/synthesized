/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qry885` (
    `mysql_tbl_qry885_job_id` INT,
    `mysql_tbl_qry885_customer_id` INT,
    `mysql_tbl_qry885_mover_id` INT,
    `mysql_tbl_qry885_origin_zip` INT,
    `mysql_tbl_qry885_dest_zip` INT,
    `mysql_tbl_qry885_distance_miles` INT,
    `mysql_tbl_qry885_truck_size` INT,
    `mysql_tbl_qry885_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khk9th` (
    `mysql_tbl_khk9th_zip_code` INT,
    `mysql_tbl_khk9th_zone` INT,
    `mysql_tbl_khk9th_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qry885` (`mysql_tbl_qry885_job_id`, `mysql_tbl_qry885_customer_id`, `mysql_tbl_qry885_mover_id`, `mysql_tbl_qry885_origin_zip`, `mysql_tbl_qry885_dest_zip`, `mysql_tbl_qry885_distance_miles`, `mysql_tbl_qry885_truck_size`, `mysql_tbl_qry885_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_khk9th` (`mysql_tbl_khk9th_zip_code`, `mysql_tbl_khk9th_zone`, `mysql_tbl_khk9th_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tij4fd` (
    `mysql_tbl_tij4fd_order_id` INT,
    `mysql_tbl_tij4fd_product_id` INT,
    `mysql_tbl_tij4fd_quantity_ordered` INT,
    `mysql_tbl_tij4fd_start_date` DATE,
    `mysql_tbl_tij4fd_completion_date` DATE,
    `mysql_tbl_tij4fd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2vzc` (
    `mysql_tbl_kq2vzc_product_id` INT,
    `mysql_tbl_kq2vzc_name` VARCHAR(50),
    `mysql_tbl_kq2vzc_unit_price` DECIMAL(10,2),
    `mysql_tbl_kq2vzc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tij4fd` (`mysql_tbl_tij4fd_order_id`, `mysql_tbl_tij4fd_product_id`, `mysql_tbl_tij4fd_quantity_ordered`, `mysql_tbl_tij4fd_start_date`, `mysql_tbl_tij4fd_completion_date`, `mysql_tbl_tij4fd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kq2vzc` (`mysql_tbl_kq2vzc_product_id`, `mysql_tbl_kq2vzc_name`, `mysql_tbl_kq2vzc_unit_price`, `mysql_tbl_kq2vzc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07iq9` (
    `mysql_tbl_s07iq9_supplier_id` INT,
    `mysql_tbl_s07iq9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s07iq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s07iq9` (`mysql_tbl_s07iq9_supplier_id`, `mysql_tbl_s07iq9_supplier_rating`, `mysql_tbl_s07iq9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st27i3` (
    `mysql_tbl_st27i3_customer_id` INT,
    `mysql_tbl_st27i3_order_date` DATE,
    `mysql_tbl_st27i3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st27i3` (`mysql_tbl_st27i3_customer_id`, `mysql_tbl_st27i3_order_date`, `mysql_tbl_st27i3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wehkjr` (
    `mysql_tbl_wehkjr_supplier_id` INT,
    `mysql_tbl_wehkjr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wehkjr` (`mysql_tbl_wehkjr_supplier_id`, `mysql_tbl_wehkjr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f3eu` (
    `mysql_tbl_f5f3eu_emp_id` INT,
    `mysql_tbl_f5f3eu_department_id` INT,
    `mysql_tbl_f5f3eu_salary` INT,
    `mysql_tbl_f5f3eu_hire_date` DATE,
    `mysql_tbl_f5f3eu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5f3eu` (`mysql_tbl_f5f3eu_emp_id`, `mysql_tbl_f5f3eu_department_id`, `mysql_tbl_f5f3eu_salary`, `mysql_tbl_f5f3eu_hire_date`, `mysql_tbl_f5f3eu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0av3rv` (
    `mysql_tbl_0av3rv_campaign_id` INT,
    `mysql_tbl_0av3rv_start_date` DATE,
    `mysql_tbl_0av3rv_end_date` DATE,
    `mysql_tbl_0av3rv_budget` INT,
    `mysql_tbl_0av3rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zak1m9` (
    `mysql_tbl_zak1m9_conversion_id` INT,
    `mysql_tbl_zak1m9_campaign_id` INT,
    `mysql_tbl_zak1m9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0av3rv` (`mysql_tbl_0av3rv_campaign_id`, `mysql_tbl_0av3rv_start_date`, `mysql_tbl_0av3rv_end_date`, `mysql_tbl_0av3rv_budget`, `mysql_tbl_0av3rv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zak1m9` (`mysql_tbl_zak1m9_conversion_id`, `mysql_tbl_zak1m9_campaign_id`, `mysql_tbl_zak1m9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9m4j` (
    `mysql_tbl_by9m4j_product_id` INT,
    `mysql_tbl_by9m4j_category_id` INT,
    `mysql_tbl_by9m4j_price` DECIMAL(10,2),
    `mysql_tbl_by9m4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_by9m4j` (`mysql_tbl_by9m4j_product_id`, `mysql_tbl_by9m4j_category_id`, `mysql_tbl_by9m4j_price`, `mysql_tbl_by9m4j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxqv3` (
    `mysql_tbl_1bxqv3_campaign_id` INT,
    `mysql_tbl_1bxqv3_channel` INT,
    `mysql_tbl_1bxqv3_budget` INT,
    `mysql_tbl_1bxqv3_start_date` DATE,
    `mysql_tbl_1bxqv3_end_date` DATE,
    `mysql_tbl_1bxqv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blshjf` (
    `mysql_tbl_blshjf_conversion_id` INT,
    `mysql_tbl_blshjf_campaign_id` INT,
    `mysql_tbl_blshjf_conversion_value` INT
);

INSERT INTO `mysql_tbl_1bxqv3` (`mysql_tbl_1bxqv3_campaign_id`, `mysql_tbl_1bxqv3_channel`, `mysql_tbl_1bxqv3_budget`, `mysql_tbl_1bxqv3_start_date`, `mysql_tbl_1bxqv3_end_date`, `mysql_tbl_1bxqv3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_blshjf` (`mysql_tbl_blshjf_conversion_id`, `mysql_tbl_blshjf_campaign_id`, `mysql_tbl_blshjf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4coux4` (
    `mysql_tbl_4coux4_emp_id` INT,
    `mysql_tbl_4coux4_department_id` INT,
    `mysql_tbl_4coux4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azjeo` (
    `mysql_tbl_4azjeo_department_id` INT,
    `mysql_tbl_4azjeo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4coux4` (`mysql_tbl_4coux4_emp_id`, `mysql_tbl_4coux4_department_id`, `mysql_tbl_4coux4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4azjeo` (`mysql_tbl_4azjeo_department_id`, `mysql_tbl_4azjeo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vwj7` (
    `mysql_tbl_g8vwj7_emp_id` INT,
    `mysql_tbl_g8vwj7_department_id` INT,
    `mysql_tbl_g8vwj7_salary` INT,
    `mysql_tbl_g8vwj7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bds85` (
    `mysql_tbl_6bds85_department_id` INT,
    `mysql_tbl_6bds85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8vwj7` (`mysql_tbl_g8vwj7_emp_id`, `mysql_tbl_g8vwj7_department_id`, `mysql_tbl_g8vwj7_salary`, `mysql_tbl_g8vwj7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bds85` (`mysql_tbl_6bds85_department_id`, `mysql_tbl_6bds85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzieqh` (
    `mysql_tbl_gzieqh_product_id` INT,
    `mysql_tbl_gzieqh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gzieqh` (`mysql_tbl_gzieqh_product_id`, `mysql_tbl_gzieqh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azk13w` (mysql_tbl_azk13w_id INT, mysql_tbl_azk13w_price DECIMAL(10,2), mysql_tbl_azk13w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkm6a` (
    `mysql_tbl_1lkm6a_product_id` INT,
    `mysql_tbl_1lkm6a_category_id` INT,
    `mysql_tbl_1lkm6a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6v1n` (
    `mysql_tbl_xg6v1n_category_id` INT,
    `mysql_tbl_xg6v1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lkm6a` (`mysql_tbl_1lkm6a_product_id`, `mysql_tbl_1lkm6a_category_id`, `mysql_tbl_1lkm6a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xg6v1n` (`mysql_tbl_xg6v1n_category_id`, `mysql_tbl_xg6v1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtxyn` (
    `mysql_tbl_nmtxyn_emp_id` INT,
    `mysql_tbl_nmtxyn_department_id` INT,
    `mysql_tbl_nmtxyn_salary` INT,
    `mysql_tbl_nmtxyn_hire_date` DATE,
    `mysql_tbl_nmtxyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmtxyn` (`mysql_tbl_nmtxyn_emp_id`, `mysql_tbl_nmtxyn_department_id`, `mysql_tbl_nmtxyn_salary`, `mysql_tbl_nmtxyn_hire_date`, `mysql_tbl_nmtxyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xd9v` (
    `mysql_tbl_m9xd9v_customer_id` INT,
    `mysql_tbl_m9xd9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9xd9v` (`mysql_tbl_m9xd9v_customer_id`, `mysql_tbl_m9xd9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsizm` (
    `mysql_tbl_cfsizm_ticket_id` INT,
    `mysql_tbl_cfsizm_visitor_id` INT,
    `mysql_tbl_cfsizm_park_id` INT,
    `mysql_tbl_cfsizm_ticket_type` VARCHAR(50),
    `mysql_tbl_cfsizm_purchase_date` DATE,
    `mysql_tbl_cfsizm_visit_date` DATE,
    `mysql_tbl_cfsizm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jjf9` (
    `mysql_tbl_h4jjf9_park_id` INT,
    `mysql_tbl_h4jjf9_name` VARCHAR(50),
    `mysql_tbl_h4jjf9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h4jjf9_capacity` INT
);

INSERT INTO `mysql_tbl_cfsizm` (`mysql_tbl_cfsizm_ticket_id`, `mysql_tbl_cfsizm_visitor_id`, `mysql_tbl_cfsizm_park_id`, `mysql_tbl_cfsizm_ticket_type`, `mysql_tbl_cfsizm_purchase_date`, `mysql_tbl_cfsizm_visit_date`, `mysql_tbl_cfsizm_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h4jjf9` (`mysql_tbl_h4jjf9_park_id`, `mysql_tbl_h4jjf9_name`, `mysql_tbl_h4jjf9_operating_hours`, `mysql_tbl_h4jjf9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falsp7` (
    `mysql_tbl_falsp7_emp_id` INT,
    `mysql_tbl_falsp7_salary` INT
);

INSERT INTO `mysql_tbl_falsp7` (`mysql_tbl_falsp7_emp_id`, `mysql_tbl_falsp7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9clp` (
    `mysql_tbl_gn9clp_contract_id` INT,
    `mysql_tbl_gn9clp_customer_id` INT,
    `mysql_tbl_gn9clp_contract_type` VARCHAR(50),
    `mysql_tbl_gn9clp_start_date` DATE,
    `mysql_tbl_gn9clp_end_date` DATE,
    `mysql_tbl_gn9clp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jzcs` (
    `mysql_tbl_65jzcs_payment_id` INT,
    `mysql_tbl_65jzcs_contract_id` INT,
    `mysql_tbl_65jzcs_payment_date` DATE,
    `mysql_tbl_65jzcs_amount_paid` INT,
    `mysql_tbl_65jzcs_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gn9clp` (`mysql_tbl_gn9clp_contract_id`, `mysql_tbl_gn9clp_customer_id`, `mysql_tbl_gn9clp_contract_type`, `mysql_tbl_gn9clp_start_date`, `mysql_tbl_gn9clp_end_date`, `mysql_tbl_gn9clp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_65jzcs` (`mysql_tbl_65jzcs_payment_id`, `mysql_tbl_65jzcs_contract_id`, `mysql_tbl_65jzcs_payment_date`, `mysql_tbl_65jzcs_amount_paid`, `mysql_tbl_65jzcs_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qhza` (
    `mysql_tbl_t4qhza_product_id` INT,
    `mysql_tbl_t4qhza_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t4qhza` (`mysql_tbl_t4qhza_product_id`, `mysql_tbl_t4qhza_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1ifa` (
    `mysql_tbl_0r1ifa_customer_id` INT,
    `mysql_tbl_0r1ifa_country` INT,
    `mysql_tbl_0r1ifa_registration_date` DATE
);

INSERT INTO `mysql_tbl_0r1ifa` (`mysql_tbl_0r1ifa_customer_id`, `mysql_tbl_0r1ifa_country`, `mysql_tbl_0r1ifa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhptam` (
    `mysql_tbl_zhptam_customer_id` INT,
    `mysql_tbl_zhptam_registration_date` DATE
);

INSERT INTO `mysql_tbl_zhptam` (`mysql_tbl_zhptam_customer_id`, `mysql_tbl_zhptam_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by9m4j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_by9m4j`
    WHERE mysql_tbl_by9m4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_67kr45`
    WHERE mysql_tbl_by9m4j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y2j8ph` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT COALESCE(mysql_tbl_f5f3eu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f5f3eu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f5f3eu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f5f3eu`
    WHERE mysql_tbl_f5f3eu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0av3rv_END_DATE, mysql_tbl_0av3rv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0av3rv`
    WHERE mysql_tbl_0av3rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zak1m9`
    WHERE mysql_tbl_zak1m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tij4fd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tij4fd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tij4fd`
    WHERE mysql_tbl_tij4fd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s07iq9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s07iq9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s07iq9`
    WHERE mysql_tbl_s07iq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_st27i3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_st27i3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_st27i3`
    WHERE mysql_tbl_st27i3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_st27i3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_st27i3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_st27i3`
    WHERE mysql_tbl_st27i3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_st27i3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_st27i3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wehkjr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wehkjr`
    WHERE mysql_tbl_wehkjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmtxyn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nmtxyn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nmtxyn_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_nmtxyn`
    WHERE mysql_tbl_nmtxyn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lkm6a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1lkm6a`
    WHERE mysql_tbl_1lkm6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1lkm6a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1lkm6a`
    WHERE mysql_tbl_1lkm6a_CATEGORY_ID = (SELECT mysql_tbl_1lkm6a_CATEGORY_ID FROM `mysql_tbl_1lkm6a` WHERE mysql_tbl_1lkm6a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_azk13w`
    SET mysql_tbl_azk13w_PRICE = CASE mysql_tbl_azk13w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_azk13w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_azk13w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_azk13w_PRICE * 0.95
        ELSE mysql_tbl_azk13w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cfsizm_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cfsizm`
    WHERE mysql_tbl_cfsizm_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_cfsizm_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_h4jjf9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_h4jjf9`
    WHERE mysql_tbl_h4jjf9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m9xd9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9xd9v`
    WHERE mysql_tbl_m9xd9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4qhza_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4qhza`
    WHERE mysql_tbl_t4qhza_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_falsp7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_falsp7`
    WHERE mysql_tbl_falsp7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_gn9clp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gn9clp`
    WHERE mysql_tbl_gn9clp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_65jzcs_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_65jzcs`
    WHERE mysql_tbl_65jzcs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gn9clp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gn9clp`
    WHERE mysql_tbl_gn9clp_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzieqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gzieqh`
    WHERE mysql_tbl_gzieqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1bxqv3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_blshjf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1bxqv3` C
    LEFT JOIN `mysql_tbl_blshjf` CV ON mysql_tbl_1bxqv3_CAMPAIGN_ID = mysql_tbl_blshjf_CAMPAIGN_ID
    WHERE mysql_tbl_1bxqv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1bxqv3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zhptam_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zhptam`
    WHERE mysql_tbl_zhptam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0r1ifa`
    WHERE mysql_tbl_0r1ifa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0r1ifa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4coux4_SALARY), 0), COALESCE(MIN(mysql_tbl_4coux4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4coux4`
    WHERE mysql_tbl_4coux4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g8vwj7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_g8vwj7`
    WHERE mysql_tbl_g8vwj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);