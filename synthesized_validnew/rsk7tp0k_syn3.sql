/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dma5wn` (
    `mysql_tbl_dma5wn_customer_id` INT,
    `mysql_tbl_dma5wn_plan_type` VARCHAR(50),
    `mysql_tbl_dma5wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkxv8q` (
    `mysql_tbl_vkxv8q_customer_id` INT,
    `mysql_tbl_vkxv8q_tier_level` INT
);

INSERT INTO `mysql_tbl_dma5wn` (`mysql_tbl_dma5wn_customer_id`, `mysql_tbl_dma5wn_plan_type`, `mysql_tbl_dma5wn_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vkxv8q` (`mysql_tbl_vkxv8q_customer_id`, `mysql_tbl_vkxv8q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4qwd` (
    `mysql_tbl_rl4qwd_customer_id` INT,
    `mysql_tbl_rl4qwd_start_date` DATE
);

INSERT INTO `mysql_tbl_rl4qwd` (`mysql_tbl_rl4qwd_customer_id`, `mysql_tbl_rl4qwd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz43z2` (
    `mysql_tbl_gz43z2_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gz43z2` (`mysql_tbl_gz43z2_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umnbbv` (
    `mysql_tbl_umnbbv_product_id` INT,
    `mysql_tbl_umnbbv_category_id` INT
);

INSERT INTO `mysql_tbl_umnbbv` (`mysql_tbl_umnbbv_product_id`, `mysql_tbl_umnbbv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60ozs` (
    `mysql_tbl_x60ozs_customer_id` INT,
    `mysql_tbl_x60ozs_country` INT
);

INSERT INTO `mysql_tbl_x60ozs` (`mysql_tbl_x60ozs_customer_id`, `mysql_tbl_x60ozs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ndyq2` (
    `mysql_tbl_3ndyq2_order_id` INT,
    `mysql_tbl_3ndyq2_customer_id` INT,
    `mysql_tbl_3ndyq2_order_date` DATE,
    `mysql_tbl_3ndyq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ndyq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdcil` (
    `mysql_tbl_prdcil_order_id` INT,
    `mysql_tbl_prdcil_product_id` INT,
    `mysql_tbl_prdcil_quantity` INT
);

INSERT INTO `mysql_tbl_3ndyq2` (`mysql_tbl_3ndyq2_order_id`, `mysql_tbl_3ndyq2_customer_id`, `mysql_tbl_3ndyq2_order_date`, `mysql_tbl_3ndyq2_total_amount`, `mysql_tbl_3ndyq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prdcil` (`mysql_tbl_prdcil_order_id`, `mysql_tbl_prdcil_product_id`, `mysql_tbl_prdcil_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnadgl` (
    `mysql_tbl_pnadgl_order_id` INT,
    `mysql_tbl_pnadgl_order_date` DATE
);

INSERT INTO `mysql_tbl_pnadgl` (`mysql_tbl_pnadgl_order_id`, `mysql_tbl_pnadgl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc63pb` (
    `mysql_tbl_jc63pb_emp_id` INT,
    `mysql_tbl_jc63pb_department_id` INT
);

INSERT INTO `mysql_tbl_jc63pb` (`mysql_tbl_jc63pb_emp_id`, `mysql_tbl_jc63pb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1nyd` (
    `mysql_tbl_xj1nyd_order_id` INT,
    `mysql_tbl_xj1nyd_customer_id` INT,
    `mysql_tbl_xj1nyd_order_date` DATE,
    `mysql_tbl_xj1nyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj1nyd` (`mysql_tbl_xj1nyd_order_id`, `mysql_tbl_xj1nyd_customer_id`, `mysql_tbl_xj1nyd_order_date`, `mysql_tbl_xj1nyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwigi` (
    `mysql_tbl_rnwigi_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rnwigi` (`mysql_tbl_rnwigi_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3cmf` (
    `mysql_tbl_jp3cmf_supplier_id` INT,
    `mysql_tbl_jp3cmf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jp3cmf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jp3cmf` (`mysql_tbl_jp3cmf_supplier_id`, `mysql_tbl_jp3cmf_supplier_rating`, `mysql_tbl_jp3cmf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35iyxa` (
    `mysql_tbl_35iyxa_emp_id` INT,
    `mysql_tbl_35iyxa_department_id` INT
);

INSERT INTO `mysql_tbl_35iyxa` (`mysql_tbl_35iyxa_emp_id`, `mysql_tbl_35iyxa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o377` (
    `mysql_tbl_d0o377_emp_id` INT,
    `mysql_tbl_d0o377_department_id` INT,
    `mysql_tbl_d0o377_salary` INT,
    `mysql_tbl_d0o377_hire_date` DATE,
    `mysql_tbl_d0o377_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0o377` (`mysql_tbl_d0o377_emp_id`, `mysql_tbl_d0o377_department_id`, `mysql_tbl_d0o377_salary`, `mysql_tbl_d0o377_hire_date`, `mysql_tbl_d0o377_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0w2o` (
    `mysql_tbl_9j0w2o_course_id` INT,
    `mysql_tbl_9j0w2o_department_id` INT,
    `mysql_tbl_9j0w2o_credits` INT,
    `mysql_tbl_9j0w2o_difficulty_level` INT,
    `mysql_tbl_9j0w2o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwj70` (
    `mysql_tbl_8dwj70_student_id` INT,
    `mysql_tbl_8dwj70_course_id` INT,
    `mysql_tbl_8dwj70_grade` INT,
    `mysql_tbl_8dwj70_semester` INT
);

INSERT INTO `mysql_tbl_9j0w2o` (`mysql_tbl_9j0w2o_course_id`, `mysql_tbl_9j0w2o_department_id`, `mysql_tbl_9j0w2o_credits`, `mysql_tbl_9j0w2o_difficulty_level`, `mysql_tbl_9j0w2o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dwj70` (`mysql_tbl_8dwj70_student_id`, `mysql_tbl_8dwj70_course_id`, `mysql_tbl_8dwj70_grade`, `mysql_tbl_8dwj70_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lm93s` (
    `mysql_tbl_3lm93s_case_id` INT,
    `mysql_tbl_3lm93s_attorney_id` INT,
    `mysql_tbl_3lm93s_case_type` VARCHAR(50),
    `mysql_tbl_3lm93s_filing_date` DATE,
    `mysql_tbl_3lm93s_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3lm93s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbc9p` (
    `mysql_tbl_udbc9p_attorney_id` INT,
    `mysql_tbl_udbc9p_name` VARCHAR(50),
    `mysql_tbl_udbc9p_hourly_rate` INT,
    `mysql_tbl_udbc9p_experience_years` INT
);

INSERT INTO `mysql_tbl_3lm93s` (`mysql_tbl_3lm93s_case_id`, `mysql_tbl_3lm93s_attorney_id`, `mysql_tbl_3lm93s_case_type`, `mysql_tbl_3lm93s_filing_date`, `mysql_tbl_3lm93s_settlement_amount`, `mysql_tbl_3lm93s_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udbc9p` (`mysql_tbl_udbc9p_attorney_id`, `mysql_tbl_udbc9p_name`, `mysql_tbl_udbc9p_hourly_rate`, `mysql_tbl_udbc9p_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6s5k` (
    `mysql_tbl_iv6s5k_product_id` INT,
    `mysql_tbl_iv6s5k_category_id` INT,
    `mysql_tbl_iv6s5k_price` DECIMAL(10,2),
    `mysql_tbl_iv6s5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbcpib` (
    `mysql_tbl_lbcpib_category_id` INT,
    `mysql_tbl_lbcpib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv6s5k` (`mysql_tbl_iv6s5k_product_id`, `mysql_tbl_iv6s5k_category_id`, `mysql_tbl_iv6s5k_price`, `mysql_tbl_iv6s5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbcpib` (`mysql_tbl_lbcpib_category_id`, `mysql_tbl_lbcpib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1wca` (
    `mysql_tbl_pz1wca_contract_id` INT,
    `mysql_tbl_pz1wca_client_id` INT,
    `mysql_tbl_pz1wca_guard_id` INT,
    `mysql_tbl_pz1wca_contract_type` VARCHAR(50),
    `mysql_tbl_pz1wca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pz1wca_num_guards` INT,
    `mysql_tbl_pz1wca_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_468ev0` (
    `mysql_tbl_468ev0_guard_id` INT,
    `mysql_tbl_468ev0_name` VARCHAR(50),
    `mysql_tbl_468ev0_experience_years` INT,
    `mysql_tbl_468ev0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pz1wca` (`mysql_tbl_pz1wca_contract_id`, `mysql_tbl_pz1wca_client_id`, `mysql_tbl_pz1wca_guard_id`, `mysql_tbl_pz1wca_contract_type`, `mysql_tbl_pz1wca_monthly_cost`, `mysql_tbl_pz1wca_num_guards`, `mysql_tbl_pz1wca_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_468ev0` (`mysql_tbl_468ev0_guard_id`, `mysql_tbl_468ev0_name`, `mysql_tbl_468ev0_experience_years`, `mysql_tbl_468ev0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0ijr` (
    `mysql_tbl_bo0ijr_order_id` INT,
    `mysql_tbl_bo0ijr_customer_id` INT,
    `mysql_tbl_bo0ijr_order_date` DATE,
    `mysql_tbl_bo0ijr_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo0ijr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usofob` (
    `mysql_tbl_usofob_customer_id` INT,
    `mysql_tbl_usofob_customer_segment` INT
);

INSERT INTO `mysql_tbl_bo0ijr` (`mysql_tbl_bo0ijr_order_id`, `mysql_tbl_bo0ijr_customer_id`, `mysql_tbl_bo0ijr_order_date`, `mysql_tbl_bo0ijr_total_amount`, `mysql_tbl_bo0ijr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usofob` (`mysql_tbl_usofob_customer_id`, `mysql_tbl_usofob_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhar0` (
    `mysql_tbl_vnhar0_customer_id` INT,
    `mysql_tbl_vnhar0_country` INT
);

INSERT INTO `mysql_tbl_vnhar0` (`mysql_tbl_vnhar0_customer_id`, `mysql_tbl_vnhar0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pnadgl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pnadgl`
    WHERE mysql_tbl_pnadgl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_usofob_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_usofob`
    WHERE mysql_tbl_usofob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_bo0ijr` O
    JOIN `mysql_tbl_usofob` C ON mysql_tbl_bo0ijr_CUSTOMER_ID = mysql_tbl_usofob_CUSTOMER_ID
    WHERE mysql_tbl_usofob_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_bo0ijr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_bo0ijr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz1wca_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pz1wca_NUM_GUARDS, 2), COALESCE(mysql_tbl_pz1wca_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pz1wca`
    WHERE mysql_tbl_pz1wca_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iv6s5k_PRICE, 0), COALESCE(mysql_tbl_iv6s5k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iv6s5k`
    WHERE mysql_tbl_iv6s5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv6s5k_STOCK_QUANTITY * mysql_tbl_iv6s5k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iv6s5k` P
    WHERE mysql_tbl_iv6s5k_CATEGORY_ID = (SELECT mysql_tbl_iv6s5k_CATEGORY_ID FROM `mysql_tbl_iv6s5k` WHERE mysql_tbl_iv6s5k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jc63pb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jc63pb`
    WHERE mysql_tbl_jc63pb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rnwigi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnhar0`
    WHERE mysql_tbl_vnhar0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xj1nyd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xj1nyd`
    WHERE mysql_tbl_xj1nyd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xj1nyd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_prdcil_PRODUCT_ID), COALESCE(SUM(mysql_tbl_prdcil_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_prdcil`
    WHERE mysql_tbl_prdcil_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gz43z2`;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j0w2o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9j0w2o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9j0w2o`
    WHERE mysql_tbl_9j0w2o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8dwj70`
    WHERE mysql_tbl_8dwj70_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8dwj70_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8dwj70`
    WHERE mysql_tbl_8dwj70_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

    SELECT COALESCE(mysql_tbl_d0o377_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d0o377_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d0o377_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d0o377`
    WHERE mysql_tbl_d0o377_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_35iyxa`
    WHERE mysql_tbl_35iyxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp3cmf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jp3cmf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jp3cmf`
    WHERE mysql_tbl_jp3cmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5n0t6w`
    WHERE mysql_tbl_jp3cmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ic55` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_65389d` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ic55` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lm93s_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3lm93s`
    WHERE mysql_tbl_3lm93s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udbc9p_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3lm93s` LC
    JOIN `mysql_tbl_udbc9p` A ON mysql_tbl_3lm93s_ATTORNEY_ID = mysql_tbl_udbc9p_ATTORNEY_ID
    WHERE mysql_tbl_3lm93s_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_umnbbv`
    WHERE mysql_tbl_umnbbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_umnbbv`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x60ozs`
    WHERE mysql_tbl_x60ozs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dma5wn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dma5wn`
    WHERE mysql_tbl_dma5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vkxv8q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vkxv8q`
    WHERE mysql_tbl_vkxv8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rl4qwd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rl4qwd`
    WHERE mysql_tbl_rl4qwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();