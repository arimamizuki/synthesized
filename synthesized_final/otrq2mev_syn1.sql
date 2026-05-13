/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xqi5` (
    `mysql_tbl_k0xqi5_emp_id` INT,
    `mysql_tbl_k0xqi5_salary` INT
);

INSERT INTO `mysql_tbl_k0xqi5` (`mysql_tbl_k0xqi5_emp_id`, `mysql_tbl_k0xqi5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypva5l` (
    `mysql_tbl_ypva5l_customer_id` INT,
    `mysql_tbl_ypva5l_order_id` INT
);

INSERT INTO `mysql_tbl_ypva5l` (`mysql_tbl_ypva5l_customer_id`, `mysql_tbl_ypva5l_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akvl8s` (
    `mysql_tbl_akvl8s_order_id` INT,
    `mysql_tbl_akvl8s_customer_id` INT,
    `mysql_tbl_akvl8s_order_date` DATE,
    `mysql_tbl_akvl8s_total_amount` DECIMAL(10,2),
    `mysql_tbl_akvl8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybg1i` (
    `mysql_tbl_mybg1i_order_id` INT,
    `mysql_tbl_mybg1i_product_id` INT,
    `mysql_tbl_mybg1i_quantity` INT
);

INSERT INTO `mysql_tbl_akvl8s` (`mysql_tbl_akvl8s_order_id`, `mysql_tbl_akvl8s_customer_id`, `mysql_tbl_akvl8s_order_date`, `mysql_tbl_akvl8s_total_amount`, `mysql_tbl_akvl8s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mybg1i` (`mysql_tbl_mybg1i_order_id`, `mysql_tbl_mybg1i_product_id`, `mysql_tbl_mybg1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6h7n` (
    `mysql_tbl_5p6h7n_customer_id` INT,
    `mysql_tbl_5p6h7n_plan_type` VARCHAR(50),
    `mysql_tbl_5p6h7n_start_date` DATE,
    `mysql_tbl_5p6h7n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5p6h7n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kkmsa` (
    `mysql_tbl_3kkmsa_log_id` INT,
    `mysql_tbl_3kkmsa_customer_id` INT,
    `mysql_tbl_3kkmsa_usage_date` DATE,
    `mysql_tbl_3kkmsa_data_used_gb` TEXT,
    `mysql_tbl_3kkmsa_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5p6h7n` (`mysql_tbl_5p6h7n_customer_id`, `mysql_tbl_5p6h7n_plan_type`, `mysql_tbl_5p6h7n_start_date`, `mysql_tbl_5p6h7n_monthly_cost`, `mysql_tbl_5p6h7n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kkmsa` (`mysql_tbl_3kkmsa_log_id`, `mysql_tbl_3kkmsa_customer_id`, `mysql_tbl_3kkmsa_usage_date`, `mysql_tbl_3kkmsa_data_used_gb`, `mysql_tbl_3kkmsa_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb62nz` (
    `mysql_tbl_vb62nz_emp_id` INT,
    `mysql_tbl_vb62nz_manager_id` INT,
    `mysql_tbl_vb62nz_department_id` INT,
    `mysql_tbl_vb62nz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xive` (
    `mysql_tbl_24xive_department_id` INT,
    `mysql_tbl_24xive_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb62nz` (`mysql_tbl_vb62nz_emp_id`, `mysql_tbl_vb62nz_manager_id`, `mysql_tbl_vb62nz_department_id`, `mysql_tbl_vb62nz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_24xive` (`mysql_tbl_24xive_department_id`, `mysql_tbl_24xive_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8oxv` (
    `mysql_tbl_2q8oxv_order_id` INT,
    `mysql_tbl_2q8oxv_customer_id` INT,
    `mysql_tbl_2q8oxv_order_date` DATE,
    `mysql_tbl_2q8oxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2q8oxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odh9hp` (
    `mysql_tbl_odh9hp_order_id` INT,
    `mysql_tbl_odh9hp_product_id` INT,
    `mysql_tbl_odh9hp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_664nzy` (
    `mysql_tbl_664nzy_product_id` INT,
    `mysql_tbl_664nzy_category_id` INT,
    `mysql_tbl_664nzy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q8oxv` (`mysql_tbl_2q8oxv_order_id`, `mysql_tbl_2q8oxv_customer_id`, `mysql_tbl_2q8oxv_order_date`, `mysql_tbl_2q8oxv_total_amount`, `mysql_tbl_2q8oxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odh9hp` (`mysql_tbl_odh9hp_order_id`, `mysql_tbl_odh9hp_product_id`, `mysql_tbl_odh9hp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_664nzy` (`mysql_tbl_664nzy_product_id`, `mysql_tbl_664nzy_category_id`, `mysql_tbl_664nzy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfywy` (
    `mysql_tbl_dmfywy_appointment_id` INT,
    `mysql_tbl_dmfywy_customer_id` INT,
    `mysql_tbl_dmfywy_therapist_id` INT,
    `mysql_tbl_dmfywy_service_type` VARCHAR(50),
    `mysql_tbl_dmfywy_duration_minutes` INT,
    `mysql_tbl_dmfywy_appointment_date` DATE,
    `mysql_tbl_dmfywy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw61qv` (
    `mysql_tbl_jw61qv_service_id` INT,
    `mysql_tbl_jw61qv_name` VARCHAR(50),
    `mysql_tbl_jw61qv_base_price` DECIMAL(10,2),
    `mysql_tbl_jw61qv_duration_default` INT
);

INSERT INTO `mysql_tbl_dmfywy` (`mysql_tbl_dmfywy_appointment_id`, `mysql_tbl_dmfywy_customer_id`, `mysql_tbl_dmfywy_therapist_id`, `mysql_tbl_dmfywy_service_type`, `mysql_tbl_dmfywy_duration_minutes`, `mysql_tbl_dmfywy_appointment_date`, `mysql_tbl_dmfywy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jw61qv` (`mysql_tbl_jw61qv_service_id`, `mysql_tbl_jw61qv_name`, `mysql_tbl_jw61qv_base_price`, `mysql_tbl_jw61qv_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8duk` (
    `mysql_tbl_jn8duk_part_id` INT,
    `mysql_tbl_jn8duk_part_name` VARCHAR(50),
    `mysql_tbl_jn8duk_category_id` INT,
    `mysql_tbl_jn8duk_price` DECIMAL(10,2),
    `mysql_tbl_jn8duk_stock_quantity` INT,
    `mysql_tbl_jn8duk_reorder_point` INT
);

INSERT INTO `mysql_tbl_jn8duk` (`mysql_tbl_jn8duk_part_id`, `mysql_tbl_jn8duk_part_name`, `mysql_tbl_jn8duk_category_id`, `mysql_tbl_jn8duk_price`, `mysql_tbl_jn8duk_stock_quantity`, `mysql_tbl_jn8duk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q6ph` (
    `mysql_tbl_s4q6ph_policy_id` INT,
    `mysql_tbl_s4q6ph_customer_id` INT,
    `mysql_tbl_s4q6ph_destination` INT,
    `mysql_tbl_s4q6ph_trip_duration_days` INT,
    `mysql_tbl_s4q6ph_coverage_type` VARCHAR(50),
    `mysql_tbl_s4q6ph_premium` INT,
    `mysql_tbl_s4q6ph_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30a1xj` (
    `mysql_tbl_30a1xj_claim_id` INT,
    `mysql_tbl_30a1xj_policy_id` INT,
    `mysql_tbl_30a1xj_claim_type` VARCHAR(50),
    `mysql_tbl_30a1xj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_30a1xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4q6ph` (`mysql_tbl_s4q6ph_policy_id`, `mysql_tbl_s4q6ph_customer_id`, `mysql_tbl_s4q6ph_destination`, `mysql_tbl_s4q6ph_trip_duration_days`, `mysql_tbl_s4q6ph_coverage_type`, `mysql_tbl_s4q6ph_premium`, `mysql_tbl_s4q6ph_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_30a1xj` (`mysql_tbl_30a1xj_claim_id`, `mysql_tbl_30a1xj_policy_id`, `mysql_tbl_30a1xj_claim_type`, `mysql_tbl_30a1xj_claim_amount`, `mysql_tbl_30a1xj_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_516hcc` (
    `mysql_tbl_516hcc_product_id` INT,
    `mysql_tbl_516hcc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_516hcc` (`mysql_tbl_516hcc_product_id`, `mysql_tbl_516hcc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1v7td` (
    `mysql_tbl_b1v7td_order_id` INT,
    `mysql_tbl_b1v7td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1v7td` (`mysql_tbl_b1v7td_order_id`, `mysql_tbl_b1v7td_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qns33e` (
    `mysql_tbl_qns33e_customer_id` INT,
    `mysql_tbl_qns33e_order_date` DATE,
    `mysql_tbl_qns33e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qns33e` (`mysql_tbl_qns33e_customer_id`, `mysql_tbl_qns33e_order_date`, `mysql_tbl_qns33e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8mla` (
    `mysql_tbl_6q8mla_product_id` INT,
    `mysql_tbl_6q8mla_customer_id` INT,
    `mysql_tbl_6q8mla_product_type` VARCHAR(50),
    `mysql_tbl_6q8mla_warranty_years` INT,
    `mysql_tbl_6q8mla_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6q8mla_premium_annual` INT,
    `mysql_tbl_6q8mla_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23bca` (
    `mysql_tbl_u23bca_claim_id` INT,
    `mysql_tbl_u23bca_product_id` INT,
    `mysql_tbl_u23bca_claim_date` DATE,
    `mysql_tbl_u23bca_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u23bca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q8mla` (`mysql_tbl_6q8mla_product_id`, `mysql_tbl_6q8mla_customer_id`, `mysql_tbl_6q8mla_product_type`, `mysql_tbl_6q8mla_warranty_years`, `mysql_tbl_6q8mla_coverage_amount`, `mysql_tbl_6q8mla_premium_annual`, `mysql_tbl_6q8mla_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u23bca` (`mysql_tbl_u23bca_claim_id`, `mysql_tbl_u23bca_product_id`, `mysql_tbl_u23bca_claim_date`, `mysql_tbl_u23bca_repair_cost`, `mysql_tbl_u23bca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wg5vf` (
    `mysql_tbl_0wg5vf_order_id` INT,
    `mysql_tbl_0wg5vf_customer_id` INT,
    `mysql_tbl_0wg5vf_order_date` DATE,
    `mysql_tbl_0wg5vf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6n5cr` (
    `mysql_tbl_z6n5cr_customer_id` INT,
    `mysql_tbl_z6n5cr_country` INT
);

INSERT INTO `mysql_tbl_0wg5vf` (`mysql_tbl_0wg5vf_order_id`, `mysql_tbl_0wg5vf_customer_id`, `mysql_tbl_0wg5vf_order_date`, `mysql_tbl_0wg5vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6n5cr` (`mysql_tbl_z6n5cr_customer_id`, `mysql_tbl_z6n5cr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p6h7n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5p6h7n`
    WHERE mysql_tbl_5p6h7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kkmsa_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3kkmsa_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3kkmsa`
    WHERE mysql_tbl_3kkmsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3kkmsa_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3kkmsa_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3kkmsa`
    WHERE mysql_tbl_3kkmsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3kkmsa_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4q6ph_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_s4q6ph`
    WHERE mysql_tbl_s4q6ph_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30a1xj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_30a1xj`
    WHERE mysql_tbl_30a1xj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_30a1xj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mybg1i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mybg1i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mybg1i`
    WHERE mysql_tbl_mybg1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0xqi5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k0xqi5`
    WHERE mysql_tbl_k0xqi5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_516hcc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_516hcc`
    WHERE mysql_tbl_516hcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1v7td_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b1v7td`
    WHERE mysql_tbl_b1v7td_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_jn8duk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jn8duk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jn8duk`
    WHERE mysql_tbl_jn8duk_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qns33e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qns33e`
    WHERE mysql_tbl_qns33e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q8mla_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6q8mla_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6q8mla_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6q8mla`
    WHERE mysql_tbl_6q8mla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u23bca_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u23bca`
    WHERE mysql_tbl_u23bca_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u23bca_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z6n5cr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z6n5cr` C
    JOIN `mysql_tbl_0wg5vf` O ON mysql_tbl_z6n5cr_CUSTOMER_ID = mysql_tbl_0wg5vf_CUSTOMER_ID
    WHERE mysql_tbl_z6n5cr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z6n5cr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0wg5vf_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odh9hp_QUANTITY * mysql_tbl_664nzy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_odh9hp` OI
    JOIN `mysql_tbl_664nzy` P ON mysql_tbl_odh9hp_PRODUCT_ID = mysql_tbl_664nzy_PRODUCT_ID
    WHERE mysql_tbl_odh9hp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_odh9hp` OI
    JOIN `mysql_tbl_664nzy` P ON mysql_tbl_odh9hp_PRODUCT_ID = mysql_tbl_664nzy_PRODUCT_ID
    WHERE mysql_tbl_odh9hp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_664nzy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vb62nz`
    WHERE mysql_tbl_vb62nz_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ypva5l_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ypva5l`
    WHERE mysql_tbl_ypva5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);