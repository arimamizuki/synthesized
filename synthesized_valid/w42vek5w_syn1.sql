/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5sdg` (
    `mysql_tbl_cn5sdg_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_cn5sdg` (`mysql_tbl_cn5sdg_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7qhm` (
    `mysql_tbl_5o7qhm_transaction_id` INT,
    `mysql_tbl_5o7qhm_account_id` INT,
    `mysql_tbl_5o7qhm_transaction_date` DATE,
    `mysql_tbl_5o7qhm_amount` DECIMAL(10,2),
    `mysql_tbl_5o7qhm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkxaa` (
    `mysql_tbl_txkxaa_account_id` INT,
    `mysql_tbl_txkxaa_customer_id` INT,
    `mysql_tbl_txkxaa_balance` INT,
    `mysql_tbl_txkxaa_account_type` INT
);

INSERT INTO `mysql_tbl_5o7qhm` (`mysql_tbl_5o7qhm_transaction_id`, `mysql_tbl_5o7qhm_account_id`, `mysql_tbl_5o7qhm_transaction_date`, `mysql_tbl_5o7qhm_amount`, `mysql_tbl_5o7qhm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txkxaa` (`mysql_tbl_txkxaa_account_id`, `mysql_tbl_txkxaa_customer_id`, `mysql_tbl_txkxaa_balance`, `mysql_tbl_txkxaa_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcs3t` (
    `mysql_tbl_tlcs3t_order_id` INT,
    `mysql_tbl_tlcs3t_customer_id` INT,
    `mysql_tbl_tlcs3t_order_date` DATE,
    `mysql_tbl_tlcs3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zufh` (
    `mysql_tbl_l1zufh_customer_id` INT,
    `mysql_tbl_l1zufh_country` INT
);

INSERT INTO `mysql_tbl_tlcs3t` (`mysql_tbl_tlcs3t_order_id`, `mysql_tbl_tlcs3t_customer_id`, `mysql_tbl_tlcs3t_order_date`, `mysql_tbl_tlcs3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1zufh` (`mysql_tbl_l1zufh_customer_id`, `mysql_tbl_l1zufh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3oj0` (
    `mysql_tbl_hw3oj0_customer_id` INT,
    `mysql_tbl_hw3oj0_country` INT,
    `mysql_tbl_hw3oj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hw3oj0` (`mysql_tbl_hw3oj0_customer_id`, `mysql_tbl_hw3oj0_country`, `mysql_tbl_hw3oj0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qesqko` (
    `mysql_tbl_qesqko_campaign_id` INT
);

INSERT INTO `mysql_tbl_qesqko` (`mysql_tbl_qesqko_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciedgu` (
    `mysql_tbl_ciedgu_product_id` INT,
    `mysql_tbl_ciedgu_supplier_id` INT
);

INSERT INTO `mysql_tbl_ciedgu` (`mysql_tbl_ciedgu_product_id`, `mysql_tbl_ciedgu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0674j` (
    `mysql_tbl_k0674j_campaign_id` INT,
    `mysql_tbl_k0674j_start_date` DATE,
    `mysql_tbl_k0674j_end_date` DATE
);

INSERT INTO `mysql_tbl_k0674j` (`mysql_tbl_k0674j_campaign_id`, `mysql_tbl_k0674j_start_date`, `mysql_tbl_k0674j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrc2d` (
    `mysql_tbl_sfrc2d_product_id` INT,
    `mysql_tbl_sfrc2d_category_id` INT,
    `mysql_tbl_sfrc2d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac7mp` (
    `mysql_tbl_mac7mp_category_id` INT,
    `mysql_tbl_mac7mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfrc2d` (`mysql_tbl_sfrc2d_product_id`, `mysql_tbl_sfrc2d_category_id`, `mysql_tbl_sfrc2d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mac7mp` (`mysql_tbl_mac7mp_category_id`, `mysql_tbl_mac7mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mula5w` (
    `mysql_tbl_mula5w_customer_id` INT,
    `mysql_tbl_mula5w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mula5w` (`mysql_tbl_mula5w_customer_id`, `mysql_tbl_mula5w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oquh1k` (
    `mysql_tbl_oquh1k_emp_id` INT,
    `mysql_tbl_oquh1k_dept_id` INT,
    `mysql_tbl_oquh1k_manager_id` INT,
    `mysql_tbl_oquh1k_salary` INT,
    `mysql_tbl_oquh1k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwt6c` (
    `mysql_tbl_pvwt6c_dept_id` INT,
    `mysql_tbl_pvwt6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oquh1k` (`mysql_tbl_oquh1k_emp_id`, `mysql_tbl_oquh1k_dept_id`, `mysql_tbl_oquh1k_manager_id`, `mysql_tbl_oquh1k_salary`, `mysql_tbl_oquh1k_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvwt6c` (`mysql_tbl_pvwt6c_dept_id`, `mysql_tbl_pvwt6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt9n0y` (
    `mysql_tbl_zt9n0y_job_id` INT,
    `mysql_tbl_zt9n0y_inspector_id` INT,
    `mysql_tbl_zt9n0y_property_id` INT,
    `mysql_tbl_zt9n0y_inspection_type` VARCHAR(50),
    `mysql_tbl_zt9n0y_square_footage` INT,
    `mysql_tbl_zt9n0y_inspection_date` DATE,
    `mysql_tbl_zt9n0y_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5xhn` (
    `mysql_tbl_rk5xhn_property_id` INT,
    `mysql_tbl_rk5xhn_property_type` VARCHAR(50),
    `mysql_tbl_rk5xhn_year_built` INT,
    `mysql_tbl_rk5xhn_num_rooms` INT
);

INSERT INTO `mysql_tbl_zt9n0y` (`mysql_tbl_zt9n0y_job_id`, `mysql_tbl_zt9n0y_inspector_id`, `mysql_tbl_zt9n0y_property_id`, `mysql_tbl_zt9n0y_inspection_type`, `mysql_tbl_zt9n0y_square_footage`, `mysql_tbl_zt9n0y_inspection_date`, `mysql_tbl_zt9n0y_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rk5xhn` (`mysql_tbl_rk5xhn_property_id`, `mysql_tbl_rk5xhn_property_type`, `mysql_tbl_rk5xhn_year_built`, `mysql_tbl_rk5xhn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolufs` (
    `mysql_tbl_xolufs_order_id` INT,
    `mysql_tbl_xolufs_customer_id` INT,
    `mysql_tbl_xolufs_order_date` DATE,
    `mysql_tbl_xolufs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xolufs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46zyk` (
    `mysql_tbl_m46zyk_refund_id` INT,
    `mysql_tbl_m46zyk_order_id` INT,
    `mysql_tbl_m46zyk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xolufs` (`mysql_tbl_xolufs_order_id`, `mysql_tbl_xolufs_customer_id`, `mysql_tbl_xolufs_order_date`, `mysql_tbl_xolufs_total_amount`, `mysql_tbl_xolufs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m46zyk` (`mysql_tbl_m46zyk_refund_id`, `mysql_tbl_m46zyk_order_id`, `mysql_tbl_m46zyk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlb6vb` (
    `mysql_tbl_mlb6vb_emp_id` INT,
    `mysql_tbl_mlb6vb_department_id` INT,
    `mysql_tbl_mlb6vb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdubl6` (
    `mysql_tbl_cdubl6_department_id` INT,
    `mysql_tbl_cdubl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlb6vb` (`mysql_tbl_mlb6vb_emp_id`, `mysql_tbl_mlb6vb_department_id`, `mysql_tbl_mlb6vb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cdubl6` (`mysql_tbl_cdubl6_department_id`, `mysql_tbl_cdubl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adrrk` (
    `mysql_tbl_8adrrk_emp_id` INT,
    `mysql_tbl_8adrrk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8adrrk` (`mysql_tbl_8adrrk_emp_id`, `mysql_tbl_8adrrk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncndh0` (
    `mysql_tbl_ncndh0_student_id` INT,
    `mysql_tbl_ncndh0_name` VARCHAR(50),
    `mysql_tbl_ncndh0_enrollment_date` DATE,
    `mysql_tbl_ncndh0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5w2ci` (
    `mysql_tbl_e5w2ci_course_id` INT,
    `mysql_tbl_e5w2ci_credits` INT,
    `mysql_tbl_e5w2ci_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0wky` (
    `mysql_tbl_ss0wky_student_id` INT,
    `mysql_tbl_ss0wky_course_id` INT,
    `mysql_tbl_ss0wky_grade` INT
);

INSERT INTO `mysql_tbl_ncndh0` (`mysql_tbl_ncndh0_student_id`, `mysql_tbl_ncndh0_name`, `mysql_tbl_ncndh0_enrollment_date`, `mysql_tbl_ncndh0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5w2ci` (`mysql_tbl_e5w2ci_course_id`, `mysql_tbl_e5w2ci_credits`, `mysql_tbl_e5w2ci_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ss0wky` (`mysql_tbl_ss0wky_student_id`, `mysql_tbl_ss0wky_course_id`, `mysql_tbl_ss0wky_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9jl0j` (mysql_tbl_b9jl0j_id INT, mysql_tbl_b9jl0j_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cf00y` (
    `mysql_tbl_8cf00y_emp_id` INT,
    `mysql_tbl_8cf00y_department_id` INT
);

INSERT INTO `mysql_tbl_8cf00y` (`mysql_tbl_8cf00y_emp_id`, `mysql_tbl_8cf00y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea45re` (
    `mysql_tbl_ea45re_customer_id` INT,
    `mysql_tbl_ea45re_registration_date` DATE,
    `mysql_tbl_ea45re_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrnc4` (
    `mysql_tbl_5yrnc4_order_id` INT,
    `mysql_tbl_5yrnc4_customer_id` INT,
    `mysql_tbl_5yrnc4_order_date` DATE,
    `mysql_tbl_5yrnc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea45re` (`mysql_tbl_ea45re_customer_id`, `mysql_tbl_ea45re_registration_date`, `mysql_tbl_ea45re_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yrnc4` (`mysql_tbl_5yrnc4_order_id`, `mysql_tbl_5yrnc4_customer_id`, `mysql_tbl_5yrnc4_order_date`, `mysql_tbl_5yrnc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakexc` (
    `mysql_tbl_iakexc_customer_id` INT,
    `mysql_tbl_iakexc_registration_date` DATE,
    `mysql_tbl_iakexc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bkiq` (
    `mysql_tbl_a6bkiq_order_id` INT,
    `mysql_tbl_a6bkiq_customer_id` INT,
    `mysql_tbl_a6bkiq_order_date` DATE,
    `mysql_tbl_a6bkiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iakexc` (`mysql_tbl_iakexc_customer_id`, `mysql_tbl_iakexc_registration_date`, `mysql_tbl_iakexc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6bkiq` (`mysql_tbl_a6bkiq_order_id`, `mysql_tbl_a6bkiq_customer_id`, `mysql_tbl_a6bkiq_order_date`, `mysql_tbl_a6bkiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5yrnc4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5yrnc4`
    WHERE mysql_tbl_5yrnc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a6bkiq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a6bkiq`
    WHERE mysql_tbl_a6bkiq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_a6bkiq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_a6bkiq`
    WHERE mysql_tbl_a6bkiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pbpir4`
    WHERE mysql_tbl_qesqko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hw3oj0`
    WHERE mysql_tbl_hw3oj0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hw3oj0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oquh1k_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oquh1k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oquh1k`
    WHERE mysql_tbl_oquh1k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oquh1k`
    WHERE mysql_tbl_oquh1k_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_oquh1k` E
    JOIN `mysql_tbl_pvwt6c` D ON mysql_tbl_oquh1k_DEPT_ID = mysql_tbl_pvwt6c_DEPT_ID
    WHERE mysql_tbl_pvwt6c_DEPT_ID = (SELECT mysql_tbl_oquh1k_DEPT_ID FROM `mysql_tbl_oquh1k` WHERE mysql_tbl_oquh1k_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b9jl0j_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b9jl0j` WHERE mysql_tbl_b9jl0j_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b9jl0j` SET mysql_tbl_b9jl0j_ITEM_COUNT = mysql_tbl_b9jl0j_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b9jl0j_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8cf00y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8cf00y`
    WHERE mysql_tbl_8cf00y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8cf00y`
    WHERE mysql_tbl_8cf00y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt9n0y_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rk5xhn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zt9n0y` H
    JOIN `mysql_tbl_rk5xhn` P ON mysql_tbl_zt9n0y_PROPERTY_ID = mysql_tbl_rk5xhn_PROPERTY_ID
    WHERE mysql_tbl_zt9n0y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k0674j_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_k0674j`
    WHERE mysql_tbl_k0674j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mlb6vb_SALARY, mysql_tbl_mlb6vb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_mlb6vb`
    WHERE mysql_tbl_mlb6vb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_mlb6vb`
    WHERE mysql_tbl_mlb6vb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_mlb6vb_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ncndh0_ENROLLMENT_DATE), mysql_tbl_ncndh0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ncndh0`
    WHERE mysql_tbl_ncndh0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e5w2ci_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ss0wky` E
    JOIN `mysql_tbl_e5w2ci` C ON mysql_tbl_ss0wky_COURSE_ID = mysql_tbl_e5w2ci_COURSE_ID
    WHERE mysql_tbl_ss0wky_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ss0wky_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ss0wky_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ss0wky`
    WHERE mysql_tbl_ss0wky_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8adrrk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8adrrk`
    WHERE mysql_tbl_8adrrk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xolufs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xolufs`
    WHERE mysql_tbl_xolufs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m46zyk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_m46zyk`
    WHERE mysql_tbl_m46zyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sfrc2d_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfrc2d` P ON OI.PRODUCT_ID = mysql_tbl_sfrc2d_PRODUCT_ID
    WHERE mysql_tbl_sfrc2d_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_sfrc2d_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfrc2d` P ON OI.PRODUCT_ID = mysql_tbl_sfrc2d_PRODUCT_ID
    WHERE mysql_tbl_sfrc2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mula5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mula5w`
    WHERE mysql_tbl_mula5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ciedgu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ciedgu`
    WHERE mysql_tbl_ciedgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tlcs3t_ORDER_DATE), MAX(mysql_tbl_tlcs3t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tlcs3t`
    WHERE mysql_tbl_tlcs3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5o7qhm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_5o7qhm`
    WHERE mysql_tbl_5o7qhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5o7qhm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_5o7qhm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_5o7qhm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5o7qhm`
    WHERE mysql_tbl_5o7qhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5o7qhm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_txkxaa_BALANCE INTO V_BALANCE FROM `mysql_tbl_txkxaa` WHERE mysql_tbl_txkxaa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_cn5sdg_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_cn5sdg` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();