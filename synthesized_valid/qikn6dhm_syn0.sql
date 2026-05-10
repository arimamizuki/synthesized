/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vnfc` (
    `mysql_tbl_g2vnfc_vehicle_id` INT,
    `mysql_tbl_g2vnfc_owner_id` INT,
    `mysql_tbl_g2vnfc_vehicle_type` VARCHAR(50),
    `mysql_tbl_g2vnfc_make` INT,
    `mysql_tbl_g2vnfc_model` INT,
    `mysql_tbl_g2vnfc_year` INT,
    `mysql_tbl_g2vnfc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb4oq` (
    `mysql_tbl_iqb4oq_claim_id` INT,
    `mysql_tbl_iqb4oq_vehicle_id` INT,
    `mysql_tbl_iqb4oq_claim_date` DATE,
    `mysql_tbl_iqb4oq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iqb4oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2vnfc` (`mysql_tbl_g2vnfc_vehicle_id`, `mysql_tbl_g2vnfc_owner_id`, `mysql_tbl_g2vnfc_vehicle_type`, `mysql_tbl_g2vnfc_make`, `mysql_tbl_g2vnfc_model`, `mysql_tbl_g2vnfc_year`, `mysql_tbl_g2vnfc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqb4oq` (`mysql_tbl_iqb4oq_claim_id`, `mysql_tbl_iqb4oq_vehicle_id`, `mysql_tbl_iqb4oq_claim_date`, `mysql_tbl_iqb4oq_claim_amount`, `mysql_tbl_iqb4oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27dj6u` (mysql_tbl_27dj6u_id INT, mysql_tbl_27dj6u_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3s4b` (
    `mysql_tbl_5e3s4b_customer_id` INT,
    `mysql_tbl_5e3s4b_country` INT
);

INSERT INTO `mysql_tbl_5e3s4b` (`mysql_tbl_5e3s4b_customer_id`, `mysql_tbl_5e3s4b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3dlaw` (
    `mysql_tbl_f3dlaw_employee_id` INT,
    `mysql_tbl_f3dlaw_department_id` INT,
    `mysql_tbl_f3dlaw_salary` INT,
    `mysql_tbl_f3dlaw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4aet` (
    `mysql_tbl_9n4aet_employee_id` INT,
    `mysql_tbl_9n4aet_effective_date` DATE,
    `mysql_tbl_9n4aet_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3dlaw` (`mysql_tbl_f3dlaw_employee_id`, `mysql_tbl_f3dlaw_department_id`, `mysql_tbl_f3dlaw_salary`, `mysql_tbl_f3dlaw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n4aet` (`mysql_tbl_9n4aet_employee_id`, `mysql_tbl_9n4aet_effective_date`, `mysql_tbl_9n4aet_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dtmb` (
    `mysql_tbl_p5dtmb_product_id` INT,
    `mysql_tbl_p5dtmb_category_id` INT,
    `mysql_tbl_p5dtmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5dtmb` (`mysql_tbl_p5dtmb_product_id`, `mysql_tbl_p5dtmb_category_id`, `mysql_tbl_p5dtmb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbcku` (
    `mysql_tbl_whbcku_part_id` INT,
    `mysql_tbl_whbcku_part_name` VARCHAR(50),
    `mysql_tbl_whbcku_category_id` INT,
    `mysql_tbl_whbcku_price` DECIMAL(10,2),
    `mysql_tbl_whbcku_stock_quantity` INT,
    `mysql_tbl_whbcku_reorder_point` INT
);

INSERT INTO `mysql_tbl_whbcku` (`mysql_tbl_whbcku_part_id`, `mysql_tbl_whbcku_part_name`, `mysql_tbl_whbcku_category_id`, `mysql_tbl_whbcku_price`, `mysql_tbl_whbcku_stock_quantity`, `mysql_tbl_whbcku_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0rrk` (
    `mysql_tbl_mq0rrk_shipment_id` INT,
    `mysql_tbl_mq0rrk_carrier_id` INT,
    `mysql_tbl_mq0rrk_origin_zip` INT,
    `mysql_tbl_mq0rrk_dest_zip` INT,
    `mysql_tbl_mq0rrk_weight_lbs` INT,
    `mysql_tbl_mq0rrk_distance_miles` INT,
    `mysql_tbl_mq0rrk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfm1n` (
    `mysql_tbl_3pfm1n_carrier_id` INT,
    `mysql_tbl_3pfm1n_name` VARCHAR(50),
    `mysql_tbl_3pfm1n_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3pfm1n_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_mq0rrk` (`mysql_tbl_mq0rrk_shipment_id`, `mysql_tbl_mq0rrk_carrier_id`, `mysql_tbl_mq0rrk_origin_zip`, `mysql_tbl_mq0rrk_dest_zip`, `mysql_tbl_mq0rrk_weight_lbs`, `mysql_tbl_mq0rrk_distance_miles`, `mysql_tbl_mq0rrk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3pfm1n` (`mysql_tbl_3pfm1n_carrier_id`, `mysql_tbl_3pfm1n_name`, `mysql_tbl_3pfm1n_reliability_rating`, `mysql_tbl_3pfm1n_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbkmf` (
    `mysql_tbl_4kbkmf_supplier_id` INT,
    `mysql_tbl_4kbkmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kbkmf` (`mysql_tbl_4kbkmf_supplier_id`, `mysql_tbl_4kbkmf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofkth` (
    `mysql_tbl_vofkth_customer_id` INT,
    `mysql_tbl_vofkth_registration_date` DATE,
    `mysql_tbl_vofkth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5kn4` (
    `mysql_tbl_jm5kn4_order_id` INT,
    `mysql_tbl_jm5kn4_customer_id` INT,
    `mysql_tbl_jm5kn4_order_date` DATE,
    `mysql_tbl_jm5kn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vofkth` (`mysql_tbl_vofkth_customer_id`, `mysql_tbl_vofkth_registration_date`, `mysql_tbl_vofkth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jm5kn4` (`mysql_tbl_jm5kn4_order_id`, `mysql_tbl_jm5kn4_customer_id`, `mysql_tbl_jm5kn4_order_date`, `mysql_tbl_jm5kn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahy4v` (
    `mysql_tbl_fahy4v_product_id` INT,
    `mysql_tbl_fahy4v_category_id` INT,
    `mysql_tbl_fahy4v_supplier_id` INT,
    `mysql_tbl_fahy4v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fahy4v_unit_price` DECIMAL(10,2),
    `mysql_tbl_fahy4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06no4` (
    `mysql_tbl_o06no4_order_id` INT,
    `mysql_tbl_o06no4_product_id` INT,
    `mysql_tbl_o06no4_quantity` INT
);

INSERT INTO `mysql_tbl_fahy4v` (`mysql_tbl_fahy4v_product_id`, `mysql_tbl_fahy4v_category_id`, `mysql_tbl_fahy4v_supplier_id`, `mysql_tbl_fahy4v_unit_cost`, `mysql_tbl_fahy4v_unit_price`, `mysql_tbl_fahy4v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o06no4` (`mysql_tbl_o06no4_order_id`, `mysql_tbl_o06no4_product_id`, `mysql_tbl_o06no4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p430o` (
    `mysql_tbl_6p430o_number_id` INT,
    `mysql_tbl_6p430o_customer_id` INT,
    `mysql_tbl_6p430o_area_code` INT,
    `mysql_tbl_6p430o_number_type` INT,
    `mysql_tbl_6p430o_monthly_fee` INT,
    `mysql_tbl_6p430o_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wti82z` (
    `mysql_tbl_wti82z_number_id` INT,
    `mysql_tbl_wti82z_call_minutes` INT,
    `mysql_tbl_wti82z_data_mb` TEXT,
    `mysql_tbl_wti82z_sms_count` INT,
    `mysql_tbl_wti82z_billing_month` INT
);

INSERT INTO `mysql_tbl_6p430o` (`mysql_tbl_6p430o_number_id`, `mysql_tbl_6p430o_customer_id`, `mysql_tbl_6p430o_area_code`, `mysql_tbl_6p430o_number_type`, `mysql_tbl_6p430o_monthly_fee`, `mysql_tbl_6p430o_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wti82z` (`mysql_tbl_wti82z_number_id`, `mysql_tbl_wti82z_call_minutes`, `mysql_tbl_wti82z_data_mb`, `mysql_tbl_wti82z_sms_count`, `mysql_tbl_wti82z_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafckq` (
    `mysql_tbl_pafckq_cbit10` INT
);

INSERT INTO `mysql_tbl_pafckq` (`mysql_tbl_pafckq_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwe4s` (
    `mysql_tbl_iiwe4s_order_id` INT,
    `mysql_tbl_iiwe4s_customer_id` INT,
    `mysql_tbl_iiwe4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiwe4s` (`mysql_tbl_iiwe4s_order_id`, `mysql_tbl_iiwe4s_customer_id`, `mysql_tbl_iiwe4s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqr04d` (
    `mysql_tbl_vqr04d_listing_id` INT,
    `mysql_tbl_vqr04d_employer_id` INT,
    `mysql_tbl_vqr04d_title` INT,
    `mysql_tbl_vqr04d_salary_min` INT,
    `mysql_tbl_vqr04d_salary_max` INT,
    `mysql_tbl_vqr04d_posted_date` DATE,
    `mysql_tbl_vqr04d_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm5j6` (
    `mysql_tbl_mgm5j6_application_id` INT,
    `mysql_tbl_mgm5j6_listing_id` INT,
    `mysql_tbl_mgm5j6_applicant_id` INT,
    `mysql_tbl_mgm5j6_applied_date` DATE,
    `mysql_tbl_mgm5j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqr04d` (`mysql_tbl_vqr04d_listing_id`, `mysql_tbl_vqr04d_employer_id`, `mysql_tbl_vqr04d_title`, `mysql_tbl_vqr04d_salary_min`, `mysql_tbl_vqr04d_salary_max`, `mysql_tbl_vqr04d_posted_date`, `mysql_tbl_vqr04d_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgm5j6` (`mysql_tbl_mgm5j6_application_id`, `mysql_tbl_mgm5j6_listing_id`, `mysql_tbl_mgm5j6_applicant_id`, `mysql_tbl_mgm5j6_applied_date`, `mysql_tbl_mgm5j6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3ah7` (
    `mysql_tbl_wh3ah7_customer_id` INT,
    `mysql_tbl_wh3ah7_registration_date` DATE,
    `mysql_tbl_wh3ah7_country` INT
);

INSERT INTO `mysql_tbl_wh3ah7` (`mysql_tbl_wh3ah7_customer_id`, `mysql_tbl_wh3ah7_registration_date`, `mysql_tbl_wh3ah7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zscy` (
    `mysql_tbl_67zscy_cbin` INT
);

INSERT INTO `mysql_tbl_67zscy` (`mysql_tbl_67zscy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5em1zl` (
    `mysql_tbl_5em1zl_customer_id` INT,
    `mysql_tbl_5em1zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5em1zl` (`mysql_tbl_5em1zl_customer_id`, `mysql_tbl_5em1zl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_350zyo` (
    `mysql_tbl_350zyo_emp_id` INT,
    `mysql_tbl_350zyo_department_id` INT,
    `mysql_tbl_350zyo_salary` INT,
    `mysql_tbl_350zyo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a81nmk` (
    `mysql_tbl_a81nmk_department_id` INT,
    `mysql_tbl_a81nmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_350zyo` (`mysql_tbl_350zyo_emp_id`, `mysql_tbl_350zyo_department_id`, `mysql_tbl_350zyo_salary`, `mysql_tbl_350zyo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a81nmk` (`mysql_tbl_a81nmk_department_id`, `mysql_tbl_a81nmk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_27dj6u` SET mysql_tbl_27dj6u_METRIC_VALUE = mysql_tbl_27dj6u_METRIC_VALUE * 2 WHERE mysql_tbl_27dj6u_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_p5dtmb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_p5dtmb`
    WHERE mysql_tbl_p5dtmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shgebe` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h04y40` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shgebe` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_shgebe', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_shgebe', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_shgebe', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pafckq_CBIT10 INTO RESULT FROM `mysql_tbl_pafckq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4kbkmf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4kbkmf`
    WHERE mysql_tbl_4kbkmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vqr04d_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vqr04d_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vqr04d` L
    LEFT JOIN `mysql_tbl_mgm5j6` A ON mysql_tbl_vqr04d_LISTING_ID = mysql_tbl_mgm5j6_LISTING_ID
    WHERE mysql_tbl_vqr04d_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vqr04d_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vqr04d_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vqr04d`
    WHERE mysql_tbl_vqr04d_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fahy4v_UNIT_COST, 0), COALESCE(mysql_tbl_fahy4v_UNIT_PRICE, 0), COALESCE(mysql_tbl_fahy4v_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fahy4v`
    WHERE mysql_tbl_fahy4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o06no4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o06no4`
    WHERE mysql_tbl_o06no4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40));

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6p430o_MONTHLY_FEE, COALESCE(mysql_tbl_wti82z_CALL_MINUTES, 0), COALESCE(mysql_tbl_wti82z_DATA_MB, 0), COALESCE(mysql_tbl_wti82z_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_6p430o` T
    LEFT JOIN `mysql_tbl_wti82z` U ON mysql_tbl_6p430o_NUMBER_ID = mysql_tbl_wti82z_NUMBER_ID AND mysql_tbl_wti82z_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_6p430o_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whbcku_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_whbcku_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_whbcku`
    WHERE mysql_tbl_whbcku_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wh3ah7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wh3ah7`
    WHERE mysql_tbl_wh3ah7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h04y40`
    WHERE mysql_tbl_wh3ah7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_67zscy_CBIN INTO RESULT FROM `mysql_tbl_67zscy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5em1zl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5em1zl`
    WHERE mysql_tbl_5em1zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_350zyo`
    WHERE mysql_tbl_350zyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_350zyo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_350zyo`
    WHERE mysql_tbl_350zyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_350zyo_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_350zyo`
    WHERE mysql_tbl_350zyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jm5kn4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jm5kn4`
    WHERE mysql_tbl_jm5kn4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq0rrk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_mq0rrk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_mq0rrk`
    WHERE mysql_tbl_mq0rrk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pfm1n_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_mq0rrk` FS
    JOIN `mysql_tbl_3pfm1n` C ON mysql_tbl_mq0rrk_CARRIER_ID = mysql_tbl_3pfm1n_CARRIER_ID
    WHERE mysql_tbl_mq0rrk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + 0)) + 0)) + 1))) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    SET V_I = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iiwe4s_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_iiwe4s`
    WHERE mysql_tbl_iiwe4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_9n4aet_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9n4aet`
    WHERE mysql_tbl_9n4aet_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9n4aet_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9n4aet_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9n4aet`
    WHERE mysql_tbl_9n4aet_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9n4aet_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f3dlaw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f3dlaw`
    WHERE mysql_tbl_f3dlaw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5e3s4b`
    WHERE mysql_tbl_5e3s4b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2vnfc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_g2vnfc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_g2vnfc`
    WHERE mysql_tbl_g2vnfc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iqb4oq`
    WHERE mysql_tbl_iqb4oq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_iqb4oq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);