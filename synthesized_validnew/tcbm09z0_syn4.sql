/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ns0v` (
    `mysql_tbl_i1ns0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1ns0v` (`mysql_tbl_i1ns0v_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifkecd` (
    `mysql_tbl_ifkecd_installation_id` INT,
    `mysql_tbl_ifkecd_customer_id` INT,
    `mysql_tbl_ifkecd_vehicle_id` INT,
    `mysql_tbl_ifkecd_alarm_type` VARCHAR(50),
    `mysql_tbl_ifkecd_installation_date` DATE,
    `mysql_tbl_ifkecd_warranty_months` INT,
    `mysql_tbl_ifkecd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wocx` (
    `mysql_tbl_28wocx_vehicle_id` INT,
    `mysql_tbl_28wocx_make` INT,
    `mysql_tbl_28wocx_model` INT,
    `mysql_tbl_28wocx_year` INT,
    `mysql_tbl_28wocx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ifkecd` (`mysql_tbl_ifkecd_installation_id`, `mysql_tbl_ifkecd_customer_id`, `mysql_tbl_ifkecd_vehicle_id`, `mysql_tbl_ifkecd_alarm_type`, `mysql_tbl_ifkecd_installation_date`, `mysql_tbl_ifkecd_warranty_months`, `mysql_tbl_ifkecd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_28wocx` (`mysql_tbl_28wocx_vehicle_id`, `mysql_tbl_28wocx_make`, `mysql_tbl_28wocx_model`, `mysql_tbl_28wocx_year`, `mysql_tbl_28wocx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df52v8` (mysql_tbl_df52v8_id INT, mysql_tbl_df52v8_name VARCHAR(100), mysql_tbl_df52v8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpspg` (
    `mysql_tbl_gqpspg_product_id` INT,
    `mysql_tbl_gqpspg_category_id` INT,
    `mysql_tbl_gqpspg_price` DECIMAL(10,2),
    `mysql_tbl_gqpspg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfol0j` (
    `mysql_tbl_wfol0j_order_id` INT,
    `mysql_tbl_wfol0j_product_id` INT,
    `mysql_tbl_wfol0j_quantity` INT
);

INSERT INTO `mysql_tbl_gqpspg` (`mysql_tbl_gqpspg_product_id`, `mysql_tbl_gqpspg_category_id`, `mysql_tbl_gqpspg_price`, `mysql_tbl_gqpspg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfol0j` (`mysql_tbl_wfol0j_order_id`, `mysql_tbl_wfol0j_product_id`, `mysql_tbl_wfol0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyos3` (
    `mysql_tbl_qoyos3_employee_id` INT,
    `mysql_tbl_qoyos3_department_id` INT,
    `mysql_tbl_qoyos3_salary` INT,
    `mysql_tbl_qoyos3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n366di` (
    `mysql_tbl_n366di_employee_id` INT,
    `mysql_tbl_n366di_effective_date` DATE,
    `mysql_tbl_n366di_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoyos3` (`mysql_tbl_qoyos3_employee_id`, `mysql_tbl_qoyos3_department_id`, `mysql_tbl_qoyos3_salary`, `mysql_tbl_qoyos3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n366di` (`mysql_tbl_n366di_employee_id`, `mysql_tbl_n366di_effective_date`, `mysql_tbl_n366di_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc792l` (
    `mysql_tbl_nc792l_customer_id` INT,
    `mysql_tbl_nc792l_start_date` DATE
);

INSERT INTO `mysql_tbl_nc792l` (`mysql_tbl_nc792l_customer_id`, `mysql_tbl_nc792l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11dut` (
    `mysql_tbl_s11dut_product_id` INT,
    `mysql_tbl_s11dut_supplier_id` INT,
    `mysql_tbl_s11dut_price` DECIMAL(10,2),
    `mysql_tbl_s11dut_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f39qr` (
    `mysql_tbl_2f39qr_supplier_id` INT,
    `mysql_tbl_2f39qr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2f39qr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s11dut` (`mysql_tbl_s11dut_product_id`, `mysql_tbl_s11dut_supplier_id`, `mysql_tbl_s11dut_price`, `mysql_tbl_s11dut_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2f39qr` (`mysql_tbl_2f39qr_supplier_id`, `mysql_tbl_2f39qr_supplier_rating`, `mysql_tbl_2f39qr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eg1ds` (
    `mysql_tbl_6eg1ds_listing_id` INT,
    `mysql_tbl_6eg1ds_employer_id` INT,
    `mysql_tbl_6eg1ds_title` INT,
    `mysql_tbl_6eg1ds_salary_min` INT,
    `mysql_tbl_6eg1ds_salary_max` INT,
    `mysql_tbl_6eg1ds_posted_date` DATE,
    `mysql_tbl_6eg1ds_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkxju` (
    `mysql_tbl_7dkxju_application_id` INT,
    `mysql_tbl_7dkxju_listing_id` INT,
    `mysql_tbl_7dkxju_applicant_id` INT,
    `mysql_tbl_7dkxju_applied_date` DATE,
    `mysql_tbl_7dkxju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eg1ds` (`mysql_tbl_6eg1ds_listing_id`, `mysql_tbl_6eg1ds_employer_id`, `mysql_tbl_6eg1ds_title`, `mysql_tbl_6eg1ds_salary_min`, `mysql_tbl_6eg1ds_salary_max`, `mysql_tbl_6eg1ds_posted_date`, `mysql_tbl_6eg1ds_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dkxju` (`mysql_tbl_7dkxju_application_id`, `mysql_tbl_7dkxju_listing_id`, `mysql_tbl_7dkxju_applicant_id`, `mysql_tbl_7dkxju_applied_date`, `mysql_tbl_7dkxju_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rdvb` (
    `mysql_tbl_w7rdvb_product_id` INT,
    `mysql_tbl_w7rdvb_category_id` INT,
    `mysql_tbl_w7rdvb_price` DECIMAL(10,2),
    `mysql_tbl_w7rdvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3614e` (
    `mysql_tbl_v3614e_order_id` INT,
    `mysql_tbl_v3614e_product_id` INT,
    `mysql_tbl_v3614e_quantity` INT
);

INSERT INTO `mysql_tbl_w7rdvb` (`mysql_tbl_w7rdvb_product_id`, `mysql_tbl_w7rdvb_category_id`, `mysql_tbl_w7rdvb_price`, `mysql_tbl_w7rdvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3614e` (`mysql_tbl_v3614e_order_id`, `mysql_tbl_v3614e_product_id`, `mysql_tbl_v3614e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaioha` (
    `mysql_tbl_kaioha_emp_id` INT,
    `mysql_tbl_kaioha_department_id` INT,
    `mysql_tbl_kaioha_salary` INT,
    `mysql_tbl_kaioha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf7j5` (
    `mysql_tbl_usf7j5_department_id` INT,
    `mysql_tbl_usf7j5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaioha` (`mysql_tbl_kaioha_emp_id`, `mysql_tbl_kaioha_department_id`, `mysql_tbl_kaioha_salary`, `mysql_tbl_kaioha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usf7j5` (`mysql_tbl_usf7j5_department_id`, `mysql_tbl_usf7j5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmw8l4` (
    `mysql_tbl_vmw8l4_emp_id` INT,
    `mysql_tbl_vmw8l4_salary` INT
);

INSERT INTO `mysql_tbl_vmw8l4` (`mysql_tbl_vmw8l4_emp_id`, `mysql_tbl_vmw8l4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87wbn` (
    `mysql_tbl_q87wbn_animal_id` INT,
    `mysql_tbl_q87wbn_name` VARCHAR(50),
    `mysql_tbl_q87wbn_species` INT,
    `mysql_tbl_q87wbn_breed` INT,
    `mysql_tbl_q87wbn_age_months` INT,
    `mysql_tbl_q87wbn_weight_kg` INT,
    `mysql_tbl_q87wbn_adoption_fee` INT,
    `mysql_tbl_q87wbn_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunjm3` (
    `mysql_tbl_iunjm3_application_id` INT,
    `mysql_tbl_iunjm3_animal_id` INT,
    `mysql_tbl_iunjm3_applicant_id` INT,
    `mysql_tbl_iunjm3_application_date` DATE,
    `mysql_tbl_iunjm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q87wbn` (`mysql_tbl_q87wbn_animal_id`, `mysql_tbl_q87wbn_name`, `mysql_tbl_q87wbn_species`, `mysql_tbl_q87wbn_breed`, `mysql_tbl_q87wbn_age_months`, `mysql_tbl_q87wbn_weight_kg`, `mysql_tbl_q87wbn_adoption_fee`, `mysql_tbl_q87wbn_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iunjm3` (`mysql_tbl_iunjm3_application_id`, `mysql_tbl_iunjm3_animal_id`, `mysql_tbl_iunjm3_applicant_id`, `mysql_tbl_iunjm3_application_date`, `mysql_tbl_iunjm3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gk6ox` (
    `mysql_tbl_0gk6ox_product_id` INT,
    `mysql_tbl_0gk6ox_category_id` INT,
    `mysql_tbl_0gk6ox_price` DECIMAL(10,2),
    `mysql_tbl_0gk6ox_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7ggl` (
    `mysql_tbl_4o7ggl_order_id` INT,
    `mysql_tbl_4o7ggl_product_id` INT,
    `mysql_tbl_4o7ggl_quantity` INT
);

INSERT INTO `mysql_tbl_0gk6ox` (`mysql_tbl_0gk6ox_product_id`, `mysql_tbl_0gk6ox_category_id`, `mysql_tbl_0gk6ox_price`, `mysql_tbl_0gk6ox_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4o7ggl` (`mysql_tbl_4o7ggl_order_id`, `mysql_tbl_4o7ggl_product_id`, `mysql_tbl_4o7ggl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwyce9` (
    `mysql_tbl_qwyce9_department_id` INT
);

INSERT INTO `mysql_tbl_qwyce9` (`mysql_tbl_qwyce9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z74gl` (
    `mysql_tbl_1z74gl_product_id` INT,
    `mysql_tbl_1z74gl_price` DECIMAL(10,2),
    `mysql_tbl_1z74gl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1z74gl` (`mysql_tbl_1z74gl_product_id`, `mysql_tbl_1z74gl_price`, `mysql_tbl_1z74gl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9tpt` (
    mysql_tbl_fw9tpt_inventory_id INT PRIMARY KEY,
    mysql_tbl_fw9tpt_film_id INT,
    mysql_tbl_fw9tpt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpy64h` (
    mysql_tbl_mpy64h_rental_id INT PRIMARY KEY,
    mysql_tbl_mpy64h_inventory_id INT,
    mysql_tbl_mpy64h_return_date DATE
);

INSERT INTO `mysql_tbl_fw9tpt` (`mysql_tbl_fw9tpt_inventory_id`, `mysql_tbl_fw9tpt_film_id`, `mysql_tbl_fw9tpt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mpy64h` (`mysql_tbl_mpy64h_rental_id`, `mysql_tbl_mpy64h_inventory_id`, `mysql_tbl_mpy64h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcggd` (
    `mysql_tbl_7lcggd_customer_id` INT
);

INSERT INTO `mysql_tbl_7lcggd` (`mysql_tbl_7lcggd_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n366di_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n366di`
    WHERE mysql_tbl_n366di_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n366di_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n366di_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n366di`
    WHERE mysql_tbl_n366di_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n366di_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qoyos3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qoyos3`
    WHERE mysql_tbl_qoyos3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7rdvb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7rdvb`
    WHERE mysql_tbl_w7rdvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3614e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v3614e`
    WHERE mysql_tbl_v3614e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v3614e_ORDER_ID IN (SELECT mysql_tbl_v3614e_ORDER_ID FROM `mysql_tbl_gwktms` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gwktms ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmw8l4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vmw8l4`
    WHERE mysql_tbl_vmw8l4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_q87wbn_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_q87wbn`
    WHERE mysql_tbl_q87wbn_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_iunjm3`
    WHERE mysql_tbl_iunjm3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_iunjm3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kaioha_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kaioha`
    WHERE mysql_tbl_kaioha_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kaioha_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kaioha`
    WHERE mysql_tbl_kaioha_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f39qr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2f39qr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2f39qr`
    WHERE mysql_tbl_2f39qr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s11dut`
    WHERE mysql_tbl_s11dut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nc792l_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nc792l`
    WHERE mysql_tbl_nc792l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4o7ggl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4o7ggl` OI
    WHERE mysql_tbl_4o7ggl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4o7ggl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4o7ggl` OI
    JOIN `mysql_tbl_0gk6ox` P ON mysql_tbl_4o7ggl_PRODUCT_ID = mysql_tbl_0gk6ox_PRODUCT_ID
    WHERE mysql_tbl_0gk6ox_CATEGORY_ID = (SELECT mysql_tbl_0gk6ox_CATEGORY_ID FROM `mysql_tbl_0gk6ox` WHERE mysql_tbl_0gk6ox_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qwyce9`
    WHERE mysql_tbl_qwyce9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fw9tpt`
    WHERE mysql_tbl_fw9tpt_FILM_ID = P_FILM_ID
    AND mysql_tbl_fw9tpt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_mpy64h` 
        WHERE mysql_tbl_mpy64h.mysql_tbl_mpy64h_INVENTORY_ID = mysql_tbl_fw9tpt.mysql_tbl_fw9tpt_INVENTORY_ID 
        AND mysql_tbl_mpy64h.mysql_tbl_mpy64h_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z74gl_PRICE, 0), COALESCE(mysql_tbl_1z74gl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1z74gl`
    WHERE mysql_tbl_1z74gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqpspg_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_gqpspg`
    WHERE mysql_tbl_gqpspg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfol0j_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_wfol0j` OI
    JOIN `mysql_tbl_gwktms` O ON mysql_tbl_wfol0j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wfol0j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_df52v8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_df52v8_EMAIL IS NULL OR mysql_tbl_df52v8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_df52v8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_df52v8` (`mysql_tbl_df52v8_NAME`, `mysql_tbl_df52v8_EMAIL`) VALUES (USER_NAME, mysql_tbl_df52v8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gwktms`
    WHERE mysql_tbl_7lcggd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(MAX(mysql_tbl_6eg1ds_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6eg1ds_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6eg1ds` L
    LEFT JOIN `mysql_tbl_7dkxju` A ON mysql_tbl_6eg1ds_LISTING_ID = mysql_tbl_7dkxju_LISTING_ID
    WHERE mysql_tbl_6eg1ds_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6eg1ds_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6eg1ds_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6eg1ds`
    WHERE mysql_tbl_6eg1ds_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifkecd_COST, 500), COALESCE(mysql_tbl_ifkecd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ifkecd`
    WHERE mysql_tbl_ifkecd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28wocx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ifkecd` CAI
    JOIN `mysql_tbl_28wocx` V ON mysql_tbl_ifkecd_VEHICLE_ID = mysql_tbl_28wocx_VEHICLE_ID
    WHERE mysql_tbl_ifkecd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1ns0v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i1ns0v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);