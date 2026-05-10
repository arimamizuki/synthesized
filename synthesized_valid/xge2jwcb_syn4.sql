/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_topmxi` (
    `mysql_tbl_topmxi_product_id` INT,
    `mysql_tbl_topmxi_supplier_id` INT,
    `mysql_tbl_topmxi_price` DECIMAL(10,2),
    `mysql_tbl_topmxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_topmxi` (`mysql_tbl_topmxi_product_id`, `mysql_tbl_topmxi_supplier_id`, `mysql_tbl_topmxi_price`, `mysql_tbl_topmxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0feo6` (
    `mysql_tbl_g0feo6_employee_id` INT,
    `mysql_tbl_g0feo6_manager_id` INT,
    `mysql_tbl_g0feo6_department_id` INT,
    `mysql_tbl_g0feo6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2k9is` (
    `mysql_tbl_y2k9is_department_id` INT,
    `mysql_tbl_y2k9is_name` VARCHAR(50),
    `mysql_tbl_y2k9is_budget` INT
);

INSERT INTO `mysql_tbl_g0feo6` (`mysql_tbl_g0feo6_employee_id`, `mysql_tbl_g0feo6_manager_id`, `mysql_tbl_g0feo6_department_id`, `mysql_tbl_g0feo6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2k9is` (`mysql_tbl_y2k9is_department_id`, `mysql_tbl_y2k9is_name`, `mysql_tbl_y2k9is_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlu100` (
    `mysql_tbl_nlu100_customer_id` INT
);

INSERT INTO `mysql_tbl_nlu100` (`mysql_tbl_nlu100_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuas5l` (
    `mysql_tbl_zuas5l_emp_id` INT,
    `mysql_tbl_zuas5l_salary` INT
);

INSERT INTO `mysql_tbl_zuas5l` (`mysql_tbl_zuas5l_emp_id`, `mysql_tbl_zuas5l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbgh1` (mysql_tbl_fgbgh1_id INT, mysql_tbl_fgbgh1_price DECIMAL(10,2), mysql_tbl_fgbgh1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9u4l` (
    `mysql_tbl_cd9u4l_policy_id` INT,
    `mysql_tbl_cd9u4l_customer_id` INT,
    `mysql_tbl_cd9u4l_policy_type` VARCHAR(50),
    `mysql_tbl_cd9u4l_premium_monthly` INT,
    `mysql_tbl_cd9u4l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623idu` (
    `mysql_tbl_623idu_claim_id` INT,
    `mysql_tbl_623idu_policy_id` INT,
    `mysql_tbl_623idu_claim_date` DATE,
    `mysql_tbl_623idu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_623idu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd9u4l` (`mysql_tbl_cd9u4l_policy_id`, `mysql_tbl_cd9u4l_customer_id`, `mysql_tbl_cd9u4l_policy_type`, `mysql_tbl_cd9u4l_premium_monthly`, `mysql_tbl_cd9u4l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_623idu` (`mysql_tbl_623idu_claim_id`, `mysql_tbl_623idu_policy_id`, `mysql_tbl_623idu_claim_date`, `mysql_tbl_623idu_claim_amount`, `mysql_tbl_623idu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7be56u` (
    `mysql_tbl_7be56u_customer_id` INT,
    `mysql_tbl_7be56u_country` INT
);

INSERT INTO `mysql_tbl_7be56u` (`mysql_tbl_7be56u_customer_id`, `mysql_tbl_7be56u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ql9pc` (
    `mysql_tbl_8ql9pc_supplier_id` INT,
    `mysql_tbl_8ql9pc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ql9pc` (`mysql_tbl_8ql9pc_supplier_id`, `mysql_tbl_8ql9pc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbam5c` (
    `mysql_tbl_dbam5c_customer_id` INT,
    `mysql_tbl_dbam5c_status` VARCHAR(50),
    `mysql_tbl_dbam5c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbam5c` (`mysql_tbl_dbam5c_customer_id`, `mysql_tbl_dbam5c_status`, `mysql_tbl_dbam5c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9o54` (
    `mysql_tbl_id9o54_customer_id` INT,
    `mysql_tbl_id9o54_registration_date` DATE
);

INSERT INTO `mysql_tbl_id9o54` (`mysql_tbl_id9o54_customer_id`, `mysql_tbl_id9o54_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dgan` (
    `mysql_tbl_x9dgan_prescription_id` INT,
    `mysql_tbl_x9dgan_pet_id` INT,
    `mysql_tbl_x9dgan_vet_id` INT,
    `mysql_tbl_x9dgan_medication_name` VARCHAR(50),
    `mysql_tbl_x9dgan_dosage_mg` INT,
    `mysql_tbl_x9dgan_frequency` INT,
    `mysql_tbl_x9dgan_duration_days` INT,
    `mysql_tbl_x9dgan_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hen7u` (
    `mysql_tbl_8hen7u_pet_id` INT,
    `mysql_tbl_8hen7u_weight_kg` INT,
    `mysql_tbl_8hen7u_breed` INT
);

INSERT INTO `mysql_tbl_x9dgan` (`mysql_tbl_x9dgan_prescription_id`, `mysql_tbl_x9dgan_pet_id`, `mysql_tbl_x9dgan_vet_id`, `mysql_tbl_x9dgan_medication_name`, `mysql_tbl_x9dgan_dosage_mg`, `mysql_tbl_x9dgan_frequency`, `mysql_tbl_x9dgan_duration_days`, `mysql_tbl_x9dgan_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8hen7u` (`mysql_tbl_8hen7u_pet_id`, `mysql_tbl_8hen7u_weight_kg`, `mysql_tbl_8hen7u_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltlnm` (
    `mysql_tbl_gltlnm_listing_id` INT,
    `mysql_tbl_gltlnm_agent_id` INT,
    `mysql_tbl_gltlnm_property_type` VARCHAR(50),
    `mysql_tbl_gltlnm_list_price` DECIMAL(10,2),
    `mysql_tbl_gltlnm_days_on_market` INT,
    `mysql_tbl_gltlnm_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqgxl` (
    `mysql_tbl_2rqgxl_agent_id` INT,
    `mysql_tbl_2rqgxl_name` VARCHAR(50),
    `mysql_tbl_2rqgxl_commission_rate` INT
);

INSERT INTO `mysql_tbl_gltlnm` (`mysql_tbl_gltlnm_listing_id`, `mysql_tbl_gltlnm_agent_id`, `mysql_tbl_gltlnm_property_type`, `mysql_tbl_gltlnm_list_price`, `mysql_tbl_gltlnm_days_on_market`, `mysql_tbl_gltlnm_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2rqgxl` (`mysql_tbl_2rqgxl_agent_id`, `mysql_tbl_2rqgxl_name`, `mysql_tbl_2rqgxl_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tlcm9` (
    `mysql_tbl_9tlcm9_emp_id` INT,
    `mysql_tbl_9tlcm9_dept_id` INT,
    `mysql_tbl_9tlcm9_salary` INT,
    `mysql_tbl_9tlcm9_hire_date` DATE,
    `mysql_tbl_9tlcm9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldruhj` (
    `mysql_tbl_ldruhj_dept_id` INT,
    `mysql_tbl_ldruhj_name` VARCHAR(50),
    `mysql_tbl_ldruhj_avg_salary` INT
);

INSERT INTO `mysql_tbl_9tlcm9` (`mysql_tbl_9tlcm9_emp_id`, `mysql_tbl_9tlcm9_dept_id`, `mysql_tbl_9tlcm9_salary`, `mysql_tbl_9tlcm9_hire_date`, `mysql_tbl_9tlcm9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldruhj` (`mysql_tbl_ldruhj_dept_id`, `mysql_tbl_ldruhj_name`, `mysql_tbl_ldruhj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqc2kb` (
    `mysql_tbl_gqc2kb_emp_id` INT,
    `mysql_tbl_gqc2kb_salary` INT
);

INSERT INTO `mysql_tbl_gqc2kb` (`mysql_tbl_gqc2kb_emp_id`, `mysql_tbl_gqc2kb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scgci` (
    `mysql_tbl_2scgci_department_id` INT
);

INSERT INTO `mysql_tbl_2scgci` (`mysql_tbl_2scgci_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxtbc` (
    `mysql_tbl_zcxtbc_customer_id` INT,
    `mysql_tbl_zcxtbc_registration_date` DATE,
    `mysql_tbl_zcxtbc_city` INT,
    `mysql_tbl_zcxtbc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcxtbc` (`mysql_tbl_zcxtbc_customer_id`, `mysql_tbl_zcxtbc_registration_date`, `mysql_tbl_zcxtbc_city`, `mysql_tbl_zcxtbc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r97x9t` (
    `mysql_tbl_r97x9t_product_id` INT,
    `mysql_tbl_r97x9t_category_id` INT,
    `mysql_tbl_r97x9t_price` DECIMAL(10,2),
    `mysql_tbl_r97x9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l33qt6` (
    `mysql_tbl_l33qt6_order_id` INT,
    `mysql_tbl_l33qt6_product_id` INT,
    `mysql_tbl_l33qt6_quantity` INT
);

INSERT INTO `mysql_tbl_r97x9t` (`mysql_tbl_r97x9t_product_id`, `mysql_tbl_r97x9t_category_id`, `mysql_tbl_r97x9t_price`, `mysql_tbl_r97x9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l33qt6` (`mysql_tbl_l33qt6_order_id`, `mysql_tbl_l33qt6_product_id`, `mysql_tbl_l33qt6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsh8x` (
    `mysql_tbl_pwsh8x_salary` INT
);

INSERT INTO `mysql_tbl_pwsh8x` (`mysql_tbl_pwsh8x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8sym1` (
    `mysql_tbl_w8sym1_playlist_id` INT,
    `mysql_tbl_w8sym1_user_id` INT,
    `mysql_tbl_w8sym1_playlist_name` VARCHAR(50),
    `mysql_tbl_w8sym1_track_count` INT,
    `mysql_tbl_w8sym1_total_duration` DECIMAL(10,2),
    `mysql_tbl_w8sym1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi72i2` (
    `mysql_tbl_bi72i2_follower_id` INT,
    `mysql_tbl_bi72i2_playlist_id` INT,
    `mysql_tbl_bi72i2_follow_date` DATE
);

INSERT INTO `mysql_tbl_w8sym1` (`mysql_tbl_w8sym1_playlist_id`, `mysql_tbl_w8sym1_user_id`, `mysql_tbl_w8sym1_playlist_name`, `mysql_tbl_w8sym1_track_count`, `mysql_tbl_w8sym1_total_duration`, `mysql_tbl_w8sym1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bi72i2` (`mysql_tbl_bi72i2_follower_id`, `mysql_tbl_bi72i2_playlist_id`, `mysql_tbl_bi72i2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yk5xh` (
    `mysql_tbl_2yk5xh_emp_id` INT,
    `mysql_tbl_2yk5xh_department_id` INT,
    `mysql_tbl_2yk5xh_salary` INT,
    `mysql_tbl_2yk5xh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsllx6` (
    `mysql_tbl_jsllx6_department_id` INT,
    `mysql_tbl_jsllx6_name` VARCHAR(50),
    `mysql_tbl_jsllx6_location` INT
);

INSERT INTO `mysql_tbl_2yk5xh` (`mysql_tbl_2yk5xh_emp_id`, `mysql_tbl_2yk5xh_department_id`, `mysql_tbl_2yk5xh_salary`, `mysql_tbl_2yk5xh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsllx6` (`mysql_tbl_jsllx6_department_id`, `mysql_tbl_jsllx6_name`, `mysql_tbl_jsllx6_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd9u4l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_cd9u4l`
    WHERE mysql_tbl_cd9u4l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_623idu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_623idu`
    WHERE mysql_tbl_623idu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_623idu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zuas5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zuas5l`
    WHERE mysql_tbl_zuas5l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fgbgh1`
    SET mysql_tbl_fgbgh1_PRICE = CASE mysql_tbl_fgbgh1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fgbgh1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fgbgh1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fgbgh1_PRICE * 0.95
        ELSE mysql_tbl_fgbgh1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tlcm9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9tlcm9`
    WHERE mysql_tbl_9tlcm9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ldruhj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ldruhj` D
    JOIN `mysql_tbl_9tlcm9` E ON mysql_tbl_ldruhj_DEPT_ID = mysql_tbl_9tlcm9_DEPT_ID
    WHERE mysql_tbl_9tlcm9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tlcm9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9tlcm9`
    WHERE mysql_tbl_9tlcm9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9dgan_DOSAGE_MG, 50), COALESCE(mysql_tbl_x9dgan_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_x9dgan`
    WHERE mysql_tbl_x9dgan_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8hen7u_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_x9dgan` VP
    JOIN `mysql_tbl_8hen7u` P ON mysql_tbl_x9dgan_PET_ID = mysql_tbl_8hen7u_PET_ID
    WHERE mysql_tbl_x9dgan_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ql9pc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8ql9pc`
    WHERE mysql_tbl_8ql9pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_2yk5xh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2yk5xh`
    WHERE mysql_tbl_2yk5xh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yk5xh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2yk5xh`
    WHERE mysql_tbl_2yk5xh_DEPARTMENT_ID = (SELECT mysql_tbl_2yk5xh_DEPARTMENT_ID FROM `mysql_tbl_2yk5xh` WHERE mysql_tbl_2yk5xh_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwsh8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwsh8x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2scgci`
    WHERE mysql_tbl_2scgci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cpri4i MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cpri4i MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cpri4i CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r97x9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r97x9t`
    WHERE mysql_tbl_r97x9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l33qt6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_l33qt6` OI
    JOIN ORDERS O ON mysql_tbl_l33qt6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l33qt6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcxtbc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zcxtbc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zcxtbc`
    WHERE mysql_tbl_zcxtbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8sym1_TRACK_COUNT, 0), COALESCE(mysql_tbl_w8sym1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_w8sym1`
    WHERE mysql_tbl_w8sym1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bi72i2`
    WHERE mysql_tbl_bi72i2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gltlnm_LIST_PRICE, 0), COALESCE(mysql_tbl_gltlnm_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_gltlnm_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_gltlnm`
    WHERE mysql_tbl_gltlnm_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(-65));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_id9o54_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_id9o54`
    WHERE mysql_tbl_id9o54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7be56u` C ON S.CUSTOMER_ID = mysql_tbl_7be56u_CUSTOMER_ID
    WHERE mysql_tbl_7be56u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqc2kb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqc2kb`
    WHERE mysql_tbl_gqc2kb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dbam5c_STATUS, COALESCE(mysql_tbl_dbam5c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dbam5c`
    WHERE mysql_tbl_dbam5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cpri4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cpri4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cpri4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        SET V_MATCH_FOUND = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_g0feo6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_g0feo6` WHERE mysql_tbl_g0feo6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

        SELECT mysql_tbl_g0feo6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_g0feo6`
        WHERE mysql_tbl_g0feo6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_topmxi_PRICE, 0), COALESCE(mysql_tbl_topmxi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_topmxi`
    WHERE mysql_tbl_topmxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);