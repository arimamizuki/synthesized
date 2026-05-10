/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3gvd` (
    `mysql_tbl_0d3gvd_campaign_id` INT,
    `mysql_tbl_0d3gvd_start_date` DATE,
    `mysql_tbl_0d3gvd_end_date` DATE
);

INSERT INTO `mysql_tbl_0d3gvd` (`mysql_tbl_0d3gvd_campaign_id`, `mysql_tbl_0d3gvd_start_date`, `mysql_tbl_0d3gvd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t888a7` (
    `mysql_tbl_t888a7_product_id` INT,
    `mysql_tbl_t888a7_sku` INT,
    `mysql_tbl_t888a7_name` VARCHAR(50),
    `mysql_tbl_t888a7_category_id` INT,
    `mysql_tbl_t888a7_price` DECIMAL(10,2),
    `mysql_tbl_t888a7_cost` DECIMAL(10,2),
    `mysql_tbl_t888a7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szpmc` (
    `mysql_tbl_5szpmc_transaction_id` INT,
    `mysql_tbl_5szpmc_product_id` INT,
    `mysql_tbl_5szpmc_quantity` INT,
    `mysql_tbl_5szpmc_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t888a7` (`mysql_tbl_t888a7_product_id`, `mysql_tbl_t888a7_sku`, `mysql_tbl_t888a7_name`, `mysql_tbl_t888a7_category_id`, `mysql_tbl_t888a7_price`, `mysql_tbl_t888a7_cost`, `mysql_tbl_t888a7_stock_quantity`) VALUES (1, 2, 'mysql_tbl_ujnzhj', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5szpmc` (`mysql_tbl_5szpmc_transaction_id`, `mysql_tbl_5szpmc_product_id`, `mysql_tbl_5szpmc_quantity`, `mysql_tbl_5szpmc_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19j7ub` (
    `mysql_tbl_19j7ub_emp_id` INT,
    `mysql_tbl_19j7ub_department_id` INT,
    `mysql_tbl_19j7ub_salary` INT,
    `mysql_tbl_19j7ub_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qi99e` (
    `mysql_tbl_7qi99e_department_id` INT,
    `mysql_tbl_7qi99e_name` VARCHAR(50),
    `mysql_tbl_7qi99e_location` INT
);

INSERT INTO `mysql_tbl_19j7ub` (`mysql_tbl_19j7ub_emp_id`, `mysql_tbl_19j7ub_department_id`, `mysql_tbl_19j7ub_salary`, `mysql_tbl_19j7ub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7qi99e` (`mysql_tbl_7qi99e_department_id`, `mysql_tbl_7qi99e_name`, `mysql_tbl_7qi99e_location`) VALUES (1, 'mysql_tbl_ujnzhj', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0opl` (
    `mysql_tbl_cp0opl_customer_id` INT,
    `mysql_tbl_cp0opl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp0opl` (`mysql_tbl_cp0opl_customer_id`, `mysql_tbl_cp0opl_status`) VALUES (1, 'mysql_tbl_ujnzhj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ue3j` (
    `mysql_tbl_p1ue3j_product_id` INT,
    `mysql_tbl_p1ue3j_supplier_id` INT,
    `mysql_tbl_p1ue3j_price` DECIMAL(10,2),
    `mysql_tbl_p1ue3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013w95` (
    `mysql_tbl_013w95_supplier_id` INT,
    `mysql_tbl_013w95_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_013w95_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p1ue3j` (`mysql_tbl_p1ue3j_product_id`, `mysql_tbl_p1ue3j_supplier_id`, `mysql_tbl_p1ue3j_price`, `mysql_tbl_p1ue3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_013w95` (`mysql_tbl_013w95_supplier_id`, `mysql_tbl_013w95_supplier_rating`, `mysql_tbl_013w95_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qctmm` (
    `mysql_tbl_3qctmm_product_id` INT,
    `mysql_tbl_3qctmm_category_id` INT,
    `mysql_tbl_3qctmm_price` DECIMAL(10,2),
    `mysql_tbl_3qctmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0sbf` (
    `mysql_tbl_1q0sbf_order_id` INT,
    `mysql_tbl_1q0sbf_order_date` DATE
);

INSERT INTO `mysql_tbl_3qctmm` (`mysql_tbl_3qctmm_product_id`, `mysql_tbl_3qctmm_category_id`, `mysql_tbl_3qctmm_price`, `mysql_tbl_3qctmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1q0sbf` (`mysql_tbl_1q0sbf_order_id`, `mysql_tbl_1q0sbf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5h6rd` (
    `mysql_tbl_j5h6rd_school_id` INT,
    `mysql_tbl_j5h6rd_name` VARCHAR(50),
    `mysql_tbl_j5h6rd_district` INT,
    `mysql_tbl_j5h6rd_school_type` VARCHAR(50),
    `mysql_tbl_j5h6rd_enrollment_count` INT,
    `mysql_tbl_j5h6rd_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68liv` (
    `mysql_tbl_c68liv_student_id` INT,
    `mysql_tbl_c68liv_school_id` INT,
    `mysql_tbl_c68liv_grade_level` INT,
    `mysql_tbl_c68liv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_j5h6rd` (`mysql_tbl_j5h6rd_school_id`, `mysql_tbl_j5h6rd_name`, `mysql_tbl_j5h6rd_district`, `mysql_tbl_j5h6rd_school_type`, `mysql_tbl_j5h6rd_enrollment_count`, `mysql_tbl_j5h6rd_budget_per_student`) VALUES (1, 'mysql_tbl_ujnzhj', 1, 'mysql_tbl_ujnzhj', 1, 1);

INSERT INTO `mysql_tbl_c68liv` (`mysql_tbl_c68liv_student_id`, `mysql_tbl_c68liv_school_id`, `mysql_tbl_c68liv_grade_level`, `mysql_tbl_c68liv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm7jn` (
    `mysql_tbl_0zm7jn_salary` INT
);

INSERT INTO `mysql_tbl_0zm7jn` (`mysql_tbl_0zm7jn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7sllm` (
    `mysql_tbl_m7sllm_emp_id` INT,
    `mysql_tbl_m7sllm_salary` INT
);

INSERT INTO `mysql_tbl_m7sllm` (`mysql_tbl_m7sllm_emp_id`, `mysql_tbl_m7sllm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptx599` (
    `mysql_tbl_ptx599_customer_id` INT,
    `mysql_tbl_ptx599_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptx599` (`mysql_tbl_ptx599_customer_id`, `mysql_tbl_ptx599_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t00j9` (
    `mysql_tbl_0t00j9_order_id` INT,
    `mysql_tbl_0t00j9_customer_id` INT,
    `mysql_tbl_0t00j9_store_id` INT,
    `mysql_tbl_0t00j9_order_date` DATE,
    `mysql_tbl_0t00j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_0t00j9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5j3a` (
    `mysql_tbl_bm5j3a_store_id` INT,
    `mysql_tbl_bm5j3a_name` VARCHAR(50),
    `mysql_tbl_bm5j3a_region` INT,
    `mysql_tbl_bm5j3a_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0t00j9` (`mysql_tbl_0t00j9_order_id`, `mysql_tbl_0t00j9_customer_id`, `mysql_tbl_0t00j9_store_id`, `mysql_tbl_0t00j9_order_date`, `mysql_tbl_0t00j9_total_amount`, `mysql_tbl_0t00j9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bm5j3a` (`mysql_tbl_bm5j3a_store_id`, `mysql_tbl_bm5j3a_name`, `mysql_tbl_bm5j3a_region`, `mysql_tbl_bm5j3a_delivery_radius_miles`) VALUES (1, 'mysql_tbl_ujnzhj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5ipd` (
    `mysql_tbl_ih5ipd_cdate` DATE
);

INSERT INTO `mysql_tbl_ih5ipd` (`mysql_tbl_ih5ipd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_212ex4` (
    `mysql_tbl_212ex4_customer_id` INT,
    `mysql_tbl_212ex4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c006t` (
    `mysql_tbl_3c006t_order_id` INT,
    `mysql_tbl_3c006t_customer_id` INT,
    `mysql_tbl_3c006t_order_date` DATE,
    `mysql_tbl_3c006t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_212ex4` (`mysql_tbl_212ex4_customer_id`, `mysql_tbl_212ex4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3c006t` (`mysql_tbl_3c006t_order_id`, `mysql_tbl_3c006t_customer_id`, `mysql_tbl_3c006t_order_date`, `mysql_tbl_3c006t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt44wb` (
    `mysql_tbl_pt44wb_product_id` INT,
    `mysql_tbl_pt44wb_supplier_id` INT,
    `mysql_tbl_pt44wb_price` DECIMAL(10,2),
    `mysql_tbl_pt44wb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pt44wb` (`mysql_tbl_pt44wb_product_id`, `mysql_tbl_pt44wb_supplier_id`, `mysql_tbl_pt44wb_price`, `mysql_tbl_pt44wb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ehz1` (
    `mysql_tbl_j0ehz1_emp_id` INT,
    `mysql_tbl_j0ehz1_department_id` INT,
    `mysql_tbl_j0ehz1_salary` INT,
    `mysql_tbl_j0ehz1_hire_date` DATE,
    `mysql_tbl_j0ehz1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0ehz1` (`mysql_tbl_j0ehz1_emp_id`, `mysql_tbl_j0ehz1_department_id`, `mysql_tbl_j0ehz1_salary`, `mysql_tbl_j0ehz1_hire_date`, `mysql_tbl_j0ehz1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chupfs` (
    `mysql_tbl_chupfs_supplier_id` INT,
    `mysql_tbl_chupfs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chupfs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chupfs` (`mysql_tbl_chupfs_supplier_id`, `mysql_tbl_chupfs_supplier_rating`, `mysql_tbl_chupfs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_19j7ub_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_19j7ub`
    WHERE mysql_tbl_19j7ub_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19j7ub_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_19j7ub`
    WHERE mysql_tbl_19j7ub_DEPARTMENT_ID = (SELECT mysql_tbl_19j7ub_DEPARTMENT_ID FROM `mysql_tbl_19j7ub` WHERE mysql_tbl_19j7ub_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0d3gvd_END_DATE, mysql_tbl_0d3gvd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0d3gvd`
    WHERE mysql_tbl_0d3gvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_mguiez;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_mguiez ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qctmm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3qctmm`
    WHERE mysql_tbl_3qctmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1q0sbf` O ON OI.ORDER_ID = mysql_tbl_1q0sbf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1q0sbf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + KEY_COUNT);
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

    SELECT COALESCE(mysql_tbl_013w95_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_013w95_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_013w95`
    WHERE mysql_tbl_013w95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1ue3j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1ue3j`
    WHERE mysql_tbl_p1ue3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us());

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5h6rd_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_j5h6rd_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_j5h6rd`
    WHERE mysql_tbl_j5h6rd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c68liv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_c68liv`
    WHERE mysql_tbl_c68liv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c68liv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_c68liv`
    WHERE mysql_tbl_c68liv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ujnzhj%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ujnzhj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ujnzhj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chupfs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chupfs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chupfs`
    WHERE mysql_tbl_chupfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_j0ehz1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j0ehz1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j0ehz1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j0ehz1`
    WHERE mysql_tbl_j0ehz1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt44wb_PRICE, 0), COALESCE(mysql_tbl_pt44wb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pt44wb`
    WHERE mysql_tbl_pt44wb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ih5ipd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3c006t_ORDER_DATE), MAX(mysql_tbl_3c006t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3c006t`
    WHERE mysql_tbl_3c006t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_mguiez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_mguiez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_mguiez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bm5j3a_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0t00j9` O
    JOIN `mysql_tbl_bm5j3a` S ON mysql_tbl_0t00j9_STORE_ID = mysql_tbl_bm5j3a_STORE_ID
    WHERE mysql_tbl_0t00j9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptx599_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ptx599`
    WHERE mysql_tbl_ptx599_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zm7jn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0zm7jn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7sllm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m7sllm`
    WHERE mysql_tbl_m7sllm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cp0opl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cp0opl`
    WHERE mysql_tbl_cp0opl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t888a7_PRICE, 0), COALESCE(mysql_tbl_t888a7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t888a7`
    WHERE mysql_tbl_t888a7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5szpmc`
    WHERE mysql_tbl_5szpmc_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5szpmc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);