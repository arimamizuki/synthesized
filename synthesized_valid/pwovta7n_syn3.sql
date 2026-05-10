/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jyqz3` (
    `mysql_tbl_5jyqz3_emp_id` INT,
    `mysql_tbl_5jyqz3_department_id` INT,
    `mysql_tbl_5jyqz3_salary` INT,
    `mysql_tbl_5jyqz3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2eqan` (
    `mysql_tbl_q2eqan_department_id` INT,
    `mysql_tbl_q2eqan_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jyqz3` (`mysql_tbl_5jyqz3_emp_id`, `mysql_tbl_5jyqz3_department_id`, `mysql_tbl_5jyqz3_salary`, `mysql_tbl_5jyqz3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2eqan` (`mysql_tbl_q2eqan_department_id`, `mysql_tbl_q2eqan_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy69e7` (
    `mysql_tbl_qy69e7_product_id` INT,
    `mysql_tbl_qy69e7_category_id` INT,
    `mysql_tbl_qy69e7_price` DECIMAL(10,2),
    `mysql_tbl_qy69e7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ca722` (
    `mysql_tbl_0ca722_category_id` INT,
    `mysql_tbl_0ca722_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy69e7` (`mysql_tbl_qy69e7_product_id`, `mysql_tbl_qy69e7_category_id`, `mysql_tbl_qy69e7_price`, `mysql_tbl_qy69e7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ca722` (`mysql_tbl_0ca722_category_id`, `mysql_tbl_0ca722_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6r119` (
    `mysql_tbl_l6r119_customer_id` INT,
    `mysql_tbl_l6r119_plan_type` VARCHAR(50),
    `mysql_tbl_l6r119_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6r119` (`mysql_tbl_l6r119_customer_id`, `mysql_tbl_l6r119_plan_type`, `mysql_tbl_l6r119_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftlvy` (
    `mysql_tbl_nftlvy_product_id` INT,
    `mysql_tbl_nftlvy_category_id` INT,
    `mysql_tbl_nftlvy_price` DECIMAL(10,2),
    `mysql_tbl_nftlvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ooqg` (
    `mysql_tbl_81ooqg_category_id` INT,
    `mysql_tbl_81ooqg_name` VARCHAR(50),
    `mysql_tbl_81ooqg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nftlvy` (`mysql_tbl_nftlvy_product_id`, `mysql_tbl_nftlvy_category_id`, `mysql_tbl_nftlvy_price`, `mysql_tbl_nftlvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_81ooqg` (`mysql_tbl_81ooqg_category_id`, `mysql_tbl_81ooqg_name`, `mysql_tbl_81ooqg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5sbo` (
    mysql_tbl_yu5sbo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yu5sbo_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4bbj` (
    `mysql_tbl_0u4bbj_product_id` INT,
    `mysql_tbl_0u4bbj_category_id` INT,
    `mysql_tbl_0u4bbj_price` DECIMAL(10,2),
    `mysql_tbl_0u4bbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmabl` (
    `mysql_tbl_utmabl_order_id` INT,
    `mysql_tbl_utmabl_product_id` INT,
    `mysql_tbl_utmabl_quantity` INT
);

INSERT INTO `mysql_tbl_0u4bbj` (`mysql_tbl_0u4bbj_product_id`, `mysql_tbl_0u4bbj_category_id`, `mysql_tbl_0u4bbj_price`, `mysql_tbl_0u4bbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_utmabl` (`mysql_tbl_utmabl_order_id`, `mysql_tbl_utmabl_product_id`, `mysql_tbl_utmabl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up01s8` (
    `mysql_tbl_up01s8_product_id` INT,
    `mysql_tbl_up01s8_price` DECIMAL(10,2),
    `mysql_tbl_up01s8_category_id` INT
);

INSERT INTO `mysql_tbl_up01s8` (`mysql_tbl_up01s8_product_id`, `mysql_tbl_up01s8_price`, `mysql_tbl_up01s8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1gpqz` (
    `mysql_tbl_k1gpqz_product_id` INT,
    `mysql_tbl_k1gpqz_category_id` INT,
    `mysql_tbl_k1gpqz_price` DECIMAL(10,2),
    `mysql_tbl_k1gpqz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhp1wr` (
    `mysql_tbl_fhp1wr_supplier_id` INT,
    `mysql_tbl_fhp1wr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1gpqz` (`mysql_tbl_k1gpqz_product_id`, `mysql_tbl_k1gpqz_category_id`, `mysql_tbl_k1gpqz_price`, `mysql_tbl_k1gpqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhp1wr` (`mysql_tbl_fhp1wr_supplier_id`, `mysql_tbl_fhp1wr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc90kr` (
    `mysql_tbl_fc90kr_customer_id` INT,
    `mysql_tbl_fc90kr_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc90kr` (`mysql_tbl_fc90kr_customer_id`, `mysql_tbl_fc90kr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pln2k` (
    `mysql_tbl_1pln2k_emp_id` INT,
    `mysql_tbl_1pln2k_hire_date` DATE,
    `mysql_tbl_1pln2k_salary` INT
);

INSERT INTO `mysql_tbl_1pln2k` (`mysql_tbl_1pln2k_emp_id`, `mysql_tbl_1pln2k_hire_date`, `mysql_tbl_1pln2k_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9poy` (
    `mysql_tbl_aj9poy_policy_id` INT,
    `mysql_tbl_aj9poy_customer_id` INT,
    `mysql_tbl_aj9poy_plan_type` VARCHAR(50),
    `mysql_tbl_aj9poy_premium_monthly` INT,
    `mysql_tbl_aj9poy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_aj9poy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhnqj` (
    `mysql_tbl_9jhnqj_claim_id` INT,
    `mysql_tbl_9jhnqj_policy_id` INT,
    `mysql_tbl_9jhnqj_claim_date` DATE,
    `mysql_tbl_9jhnqj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9jhnqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj9poy` (`mysql_tbl_aj9poy_policy_id`, `mysql_tbl_aj9poy_customer_id`, `mysql_tbl_aj9poy_plan_type`, `mysql_tbl_aj9poy_premium_monthly`, `mysql_tbl_aj9poy_deductible_amount`, `mysql_tbl_aj9poy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9jhnqj` (`mysql_tbl_9jhnqj_claim_id`, `mysql_tbl_9jhnqj_policy_id`, `mysql_tbl_9jhnqj_claim_date`, `mysql_tbl_9jhnqj_claim_amount`, `mysql_tbl_9jhnqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqxlo` (
    `mysql_tbl_9zqxlo_emp_id` INT,
    `mysql_tbl_9zqxlo_name` VARCHAR(50),
    `mysql_tbl_9zqxlo_salary` INT,
    `mysql_tbl_9zqxlo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5rwy` (
    `mysql_tbl_8o5rwy_emp_id` INT,
    `mysql_tbl_8o5rwy_effective_date` DATE,
    `mysql_tbl_8o5rwy_new_salary` INT,
    `mysql_tbl_8o5rwy_change_reason` INT
);

INSERT INTO `mysql_tbl_9zqxlo` (`mysql_tbl_9zqxlo_emp_id`, `mysql_tbl_9zqxlo_name`, `mysql_tbl_9zqxlo_salary`, `mysql_tbl_9zqxlo_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8o5rwy` (`mysql_tbl_8o5rwy_emp_id`, `mysql_tbl_8o5rwy_effective_date`, `mysql_tbl_8o5rwy_new_salary`, `mysql_tbl_8o5rwy_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5aul` (
    `mysql_tbl_zc5aul_customer_id` INT,
    `mysql_tbl_zc5aul_registration_date` DATE,
    `mysql_tbl_zc5aul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85294` (
    `mysql_tbl_o85294_order_id` INT,
    `mysql_tbl_o85294_customer_id` INT,
    `mysql_tbl_o85294_order_date` DATE,
    `mysql_tbl_o85294_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc5aul` (`mysql_tbl_zc5aul_customer_id`, `mysql_tbl_zc5aul_registration_date`, `mysql_tbl_zc5aul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o85294` (`mysql_tbl_o85294_order_id`, `mysql_tbl_o85294_customer_id`, `mysql_tbl_o85294_order_date`, `mysql_tbl_o85294_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oept7g` (
    `mysql_tbl_oept7g_customer_id` INT,
    `mysql_tbl_oept7g_registration_date` DATE,
    `mysql_tbl_oept7g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnjhlp` (
    `mysql_tbl_tnjhlp_order_id` INT,
    `mysql_tbl_tnjhlp_customer_id` INT,
    `mysql_tbl_tnjhlp_order_date` DATE,
    `mysql_tbl_tnjhlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oept7g` (`mysql_tbl_oept7g_customer_id`, `mysql_tbl_oept7g_registration_date`, `mysql_tbl_oept7g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnjhlp` (`mysql_tbl_tnjhlp_order_id`, `mysql_tbl_tnjhlp_customer_id`, `mysql_tbl_tnjhlp_order_date`, `mysql_tbl_tnjhlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfapp` (
    mysql_tbl_wnfapp_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5plj` (
    mysql_tbl_kl5plj_emp_no INT,
    mysql_tbl_kl5plj_salary INT,
    FOREIGN KEY (mysql_tbl_kl5plj_emp_no) REFERENCES table_2gq48u(mysql_tbl_kl5plj_emp_no)
);

INSERT INTO `mysql_tbl_wnfapp` (`mysql_tbl_wnfapp_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kl5plj` (`mysql_tbl_kl5plj_emp_no`, `mysql_tbl_kl5plj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kl5plj` (`mysql_tbl_kl5plj_emp_no`, `mysql_tbl_kl5plj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kl5plj` (`mysql_tbl_kl5plj_emp_no`, `mysql_tbl_kl5plj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn90k0` (
    `mysql_tbl_hn90k0_category_id` INT,
    `mysql_tbl_hn90k0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn90k0` (`mysql_tbl_hn90k0_category_id`, `mysql_tbl_hn90k0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hht4h1` (
    `mysql_tbl_hht4h1_emp_id` INT,
    `mysql_tbl_hht4h1_department_id` INT,
    `mysql_tbl_hht4h1_salary` INT
);

INSERT INTO `mysql_tbl_hht4h1` (`mysql_tbl_hht4h1_emp_id`, `mysql_tbl_hht4h1_department_id`, `mysql_tbl_hht4h1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrl6e` (
    `mysql_tbl_jfrl6e_emp_id` INT,
    `mysql_tbl_jfrl6e_manager_id` INT,
    `mysql_tbl_jfrl6e_department_id` INT,
    `mysql_tbl_jfrl6e_salary` INT
);

INSERT INTO `mysql_tbl_jfrl6e` (`mysql_tbl_jfrl6e_emp_id`, `mysql_tbl_jfrl6e_manager_id`, `mysql_tbl_jfrl6e_department_id`, `mysql_tbl_jfrl6e_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hlt7` (
    `mysql_tbl_i6hlt7_department_id` INT,
    `mysql_tbl_i6hlt7_salary` INT
);

INSERT INTO `mysql_tbl_i6hlt7` (`mysql_tbl_i6hlt7_department_id`, `mysql_tbl_i6hlt7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qljb` (
    `mysql_tbl_f1qljb_emp_id` INT,
    `mysql_tbl_f1qljb_department_id` INT
);

INSERT INTO `mysql_tbl_f1qljb` (`mysql_tbl_f1qljb_emp_id`, `mysql_tbl_f1qljb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kbt7` (
    `mysql_tbl_20kbt7_customer_id` INT
);

INSERT INTO `mysql_tbl_20kbt7` (`mysql_tbl_20kbt7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxqy8` (
    `mysql_tbl_1bxqy8_product_id` INT,
    `mysql_tbl_1bxqy8_category_id` INT,
    `mysql_tbl_1bxqy8_price` DECIMAL(10,2),
    `mysql_tbl_1bxqy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5te90p` (
    `mysql_tbl_5te90p_category_id` INT,
    `mysql_tbl_5te90p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bxqy8` (`mysql_tbl_1bxqy8_product_id`, `mysql_tbl_1bxqy8_category_id`, `mysql_tbl_1bxqy8_price`, `mysql_tbl_1bxqy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5te90p` (`mysql_tbl_5te90p_category_id`, `mysql_tbl_5te90p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7hmf` (
    `mysql_tbl_ic7hmf_meter_id` INT,
    `mysql_tbl_ic7hmf_customer_id` INT,
    `mysql_tbl_ic7hmf_meter_reading` INT,
    `mysql_tbl_ic7hmf_reading_date` DATE,
    `mysql_tbl_ic7hmf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj37a` (
    `mysql_tbl_6uj37a_tariff_id` INT,
    `mysql_tbl_6uj37a_tier_name` VARCHAR(50),
    `mysql_tbl_6uj37a_min_kwh` INT,
    `mysql_tbl_6uj37a_max_kwh` INT,
    `mysql_tbl_6uj37a_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ic7hmf` (`mysql_tbl_ic7hmf_meter_id`, `mysql_tbl_ic7hmf_customer_id`, `mysql_tbl_ic7hmf_meter_reading`, `mysql_tbl_ic7hmf_reading_date`, `mysql_tbl_ic7hmf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6uj37a` (`mysql_tbl_6uj37a_tariff_id`, `mysql_tbl_6uj37a_tier_name`, `mysql_tbl_6uj37a_min_kwh`, `mysql_tbl_6uj37a_max_kwh`, `mysql_tbl_6uj37a_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qhk3` (
    `mysql_tbl_n1qhk3_customer_id` INT,
    `mysql_tbl_n1qhk3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4po47l` (
    `mysql_tbl_4po47l_order_id` INT,
    `mysql_tbl_4po47l_customer_id` INT,
    `mysql_tbl_4po47l_order_date` DATE,
    `mysql_tbl_4po47l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1qhk3` (`mysql_tbl_n1qhk3_customer_id`, `mysql_tbl_n1qhk3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4po47l` (`mysql_tbl_4po47l_order_id`, `mysql_tbl_4po47l_customer_id`, `mysql_tbl_4po47l_order_date`, `mysql_tbl_4po47l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5jyqz3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5jyqz3`
    WHERE mysql_tbl_5jyqz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_5jyqz3`
    WHERE mysql_tbl_5jyqz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_5jyqz3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jfrl6e_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jfrl6e` WHERE mysql_tbl_jfrl6e_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i6hlt7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i6hlt7`
    WHERE mysql_tbl_i6hlt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic7hmf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ic7hmf`
    WHERE mysql_tbl_ic7hmf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ic7hmf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ic7hmf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ic7hmf`
    WHERE mysql_tbl_ic7hmf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ic7hmf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_4po47l_ORDER_DATE), MAX(mysql_tbl_4po47l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4po47l`
    WHERE mysql_tbl_4po47l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jjcmak`
    WHERE mysql_tbl_20kbt7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f1qljb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f1qljb`
    WHERE mysql_tbl_f1qljb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f1qljb`
    WHERE mysql_tbl_f1qljb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    SET V_SUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hht4h1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hht4h1`
    WHERE mysql_tbl_hht4h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hht4h1_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hht4h1`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qy69e7_PRICE, 0), COALESCE(mysql_tbl_qy69e7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qy69e7`
    WHERE mysql_tbl_qy69e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qy69e7_STOCK_QUANTITY * mysql_tbl_qy69e7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qy69e7` P
    WHERE mysql_tbl_qy69e7_CATEGORY_ID = (SELECT mysql_tbl_qy69e7_CATEGORY_ID FROM `mysql_tbl_qy69e7` WHERE mysql_tbl_qy69e7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l6r119_PLAN_TYPE, COALESCE(mysql_tbl_l6r119_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l6r119`
    WHERE mysql_tbl_l6r119_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nftlvy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nftlvy`
    WHERE mysql_tbl_nftlvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nftlvy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nftlvy`
    WHERE mysql_tbl_nftlvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_yu5sbo` (`mysql_tbl_yu5sbo_CATEGORY_ID`, `mysql_tbl_yu5sbo_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u4bbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0u4bbj`
    WHERE mysql_tbl_0u4bbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utmabl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_utmabl` OI
    JOIN `mysql_tbl_jjcmak` O ON mysql_tbl_utmabl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_utmabl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_up01s8` P ON OI.PRODUCT_ID = mysql_tbl_up01s8_PRODUCT_ID
    WHERE mysql_tbl_up01s8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bxqy8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1bxqy8`
    WHERE mysql_tbl_1bxqy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bxqy8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_1bxqy8`
    WHERE mysql_tbl_1bxqy8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1bxqy8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kl5plj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_wnfapp` E
    JOIN `mysql_tbl_kl5plj` S ON mysql_tbl_wnfapp_EMP_NO = mysql_tbl_kl5plj_EMP_NO
    WHERE mysql_tbl_wnfapp_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hn90k0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hn90k0`
    WHERE mysql_tbl_hn90k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhp1wr_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fhp1wr`
    WHERE mysql_tbl_fhp1wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k1gpqz`
    WHERE mysql_tbl_fhp1wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_k1gpqz`
    WHERE mysql_tbl_fhp1wr_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_k1gpqz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fc90kr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_fc90kr`
    WHERE mysql_tbl_fc90kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1pln2k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1pln2k_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1pln2k`
    WHERE mysql_tbl_1pln2k_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj9poy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_aj9poy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_aj9poy`
    WHERE mysql_tbl_aj9poy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jhnqj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9jhnqj`
    WHERE mysql_tbl_9jhnqj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9jhnqj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_s7nhqg`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zqxlo_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9zqxlo`
    WHERE mysql_tbl_9zqxlo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o5rwy_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8o5rwy`
    WHERE mysql_tbl_8o5rwy_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8o5rwy_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9zqxlo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9zqxlo`
    WHERE mysql_tbl_9zqxlo_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o85294`
    WHERE mysql_tbl_o85294_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zc5aul_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zc5aul`
    WHERE mysql_tbl_zc5aul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tnjhlp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tnjhlp`
    WHERE mysql_tbl_tnjhlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tnjhlp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tnjhlp`
    WHERE mysql_tbl_tnjhlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);