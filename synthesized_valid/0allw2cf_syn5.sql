/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hidq` (
    `mysql_tbl_d0hidq_emp_id` INT,
    `mysql_tbl_d0hidq_department_id` INT,
    `mysql_tbl_d0hidq_salary` INT,
    `mysql_tbl_d0hidq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36qd3` (
    `mysql_tbl_a36qd3_department_id` INT,
    `mysql_tbl_a36qd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0hidq` (`mysql_tbl_d0hidq_emp_id`, `mysql_tbl_d0hidq_department_id`, `mysql_tbl_d0hidq_salary`, `mysql_tbl_d0hidq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a36qd3` (`mysql_tbl_a36qd3_department_id`, `mysql_tbl_a36qd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tim1p` (
    `mysql_tbl_2tim1p_case_id` INT,
    `mysql_tbl_2tim1p_client_id` INT,
    `mysql_tbl_2tim1p_attorney_id` INT,
    `mysql_tbl_2tim1p_case_type` VARCHAR(50),
    `mysql_tbl_2tim1p_filing_date` DATE,
    `mysql_tbl_2tim1p_status` VARCHAR(50),
    `mysql_tbl_2tim1p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwn8n` (
    `mysql_tbl_wwwn8n_task_id` INT,
    `mysql_tbl_wwwn8n_case_id` INT,
    `mysql_tbl_wwwn8n_task_name` VARCHAR(50),
    `mysql_tbl_wwwn8n_hours_billed` INT,
    `mysql_tbl_wwwn8n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2tim1p` (`mysql_tbl_2tim1p_case_id`, `mysql_tbl_2tim1p_client_id`, `mysql_tbl_2tim1p_attorney_id`, `mysql_tbl_2tim1p_case_type`, `mysql_tbl_2tim1p_filing_date`, `mysql_tbl_2tim1p_status`, `mysql_tbl_2tim1p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwwn8n` (`mysql_tbl_wwwn8n_task_id`, `mysql_tbl_wwwn8n_case_id`, `mysql_tbl_wwwn8n_task_name`, `mysql_tbl_wwwn8n_hours_billed`, `mysql_tbl_wwwn8n_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ihclg` (
    `mysql_tbl_9ihclg_student_id` INT,
    `mysql_tbl_9ihclg_name` VARCHAR(50),
    `mysql_tbl_9ihclg_gpa` INT,
    `mysql_tbl_9ihclg_major_id` INT,
    `mysql_tbl_9ihclg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2602yu` (
    `mysql_tbl_2602yu_major_id` INT,
    `mysql_tbl_2602yu_name` VARCHAR(50),
    `mysql_tbl_2602yu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85r6p` (
    `mysql_tbl_j85r6p_department_id` INT,
    `mysql_tbl_j85r6p_name` VARCHAR(50),
    `mysql_tbl_j85r6p_budget` INT
);

INSERT INTO `mysql_tbl_9ihclg` (`mysql_tbl_9ihclg_student_id`, `mysql_tbl_9ihclg_name`, `mysql_tbl_9ihclg_gpa`, `mysql_tbl_9ihclg_major_id`, `mysql_tbl_9ihclg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2602yu` (`mysql_tbl_2602yu_major_id`, `mysql_tbl_2602yu_name`, `mysql_tbl_2602yu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_j85r6p` (`mysql_tbl_j85r6p_department_id`, `mysql_tbl_j85r6p_name`, `mysql_tbl_j85r6p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khosja` (
    `mysql_tbl_khosja_emp_id` INT,
    `mysql_tbl_khosja_department_id` INT
);

INSERT INTO `mysql_tbl_khosja` (`mysql_tbl_khosja_emp_id`, `mysql_tbl_khosja_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yuzd5` (
    `mysql_tbl_7yuzd5_salary` INT
);

INSERT INTO `mysql_tbl_7yuzd5` (`mysql_tbl_7yuzd5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hb5b` (mysql_tbl_z3hb5b_id INT, mysql_tbl_z3hb5b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0w99k` (
    `mysql_tbl_x0w99k_order_id` INT,
    `mysql_tbl_x0w99k_customer_id` INT,
    `mysql_tbl_x0w99k_order_date` DATE,
    `mysql_tbl_x0w99k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hur9` (
    `mysql_tbl_h2hur9_shipment_id` INT,
    `mysql_tbl_h2hur9_order_id` INT,
    `mysql_tbl_h2hur9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h2hur9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x0w99k` (`mysql_tbl_x0w99k_order_id`, `mysql_tbl_x0w99k_customer_id`, `mysql_tbl_x0w99k_order_date`, `mysql_tbl_x0w99k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2hur9` (`mysql_tbl_h2hur9_shipment_id`, `mysql_tbl_h2hur9_order_id`, `mysql_tbl_h2hur9_shipping_cost`, `mysql_tbl_h2hur9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5q78a` (
    `mysql_tbl_m5q78a_order_id` INT,
    `mysql_tbl_m5q78a_customer_id` INT,
    `mysql_tbl_m5q78a_order_date` DATE,
    `mysql_tbl_m5q78a_status` VARCHAR(50),
    `mysql_tbl_m5q78a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlf4k` (
    `mysql_tbl_3hlf4k_order_id` INT,
    `mysql_tbl_3hlf4k_product_id` INT,
    `mysql_tbl_3hlf4k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyrlz` (
    `mysql_tbl_wgyrlz_product_id` INT,
    `mysql_tbl_wgyrlz_category_id` INT,
    `mysql_tbl_wgyrlz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5q78a` (`mysql_tbl_m5q78a_order_id`, `mysql_tbl_m5q78a_customer_id`, `mysql_tbl_m5q78a_order_date`, `mysql_tbl_m5q78a_status`, `mysql_tbl_m5q78a_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3hlf4k` (`mysql_tbl_3hlf4k_order_id`, `mysql_tbl_3hlf4k_product_id`, `mysql_tbl_3hlf4k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wgyrlz` (`mysql_tbl_wgyrlz_product_id`, `mysql_tbl_wgyrlz_category_id`, `mysql_tbl_wgyrlz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsppr6` (
    `mysql_tbl_tsppr6_order_id` INT,
    `mysql_tbl_tsppr6_customer_id` INT,
    `mysql_tbl_tsppr6_order_date` DATE,
    `mysql_tbl_tsppr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsppr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabc4j` (
    `mysql_tbl_zabc4j_shipment_id` INT,
    `mysql_tbl_zabc4j_order_id` INT,
    `mysql_tbl_zabc4j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tsppr6` (`mysql_tbl_tsppr6_order_id`, `mysql_tbl_tsppr6_customer_id`, `mysql_tbl_tsppr6_order_date`, `mysql_tbl_tsppr6_total_amount`, `mysql_tbl_tsppr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zabc4j` (`mysql_tbl_zabc4j_shipment_id`, `mysql_tbl_zabc4j_order_id`, `mysql_tbl_zabc4j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19lg8` (
    `mysql_tbl_z19lg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z19lg8` (`mysql_tbl_z19lg8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ny022` (
    `mysql_tbl_9ny022_campaign_id` INT,
    `mysql_tbl_9ny022_start_date` DATE,
    `mysql_tbl_9ny022_end_date` DATE
);

INSERT INTO `mysql_tbl_9ny022` (`mysql_tbl_9ny022_campaign_id`, `mysql_tbl_9ny022_start_date`, `mysql_tbl_9ny022_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvtzg` (
    `mysql_tbl_6dvtzg_warranty_id` INT,
    `mysql_tbl_6dvtzg_product_id` INT,
    `mysql_tbl_6dvtzg_purchase_date` DATE,
    `mysql_tbl_6dvtzg_warranty_months` INT,
    `mysql_tbl_6dvtzg_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dvtzg` (`mysql_tbl_6dvtzg_warranty_id`, `mysql_tbl_6dvtzg_product_id`, `mysql_tbl_6dvtzg_purchase_date`, `mysql_tbl_6dvtzg_warranty_months`, `mysql_tbl_6dvtzg_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuuk8` (
    `mysql_tbl_gxuuk8_campaign_id` INT,
    `mysql_tbl_gxuuk8_status` VARCHAR(50),
    `mysql_tbl_gxuuk8_budget` INT,
    `mysql_tbl_gxuuk8_channel` INT
);

INSERT INTO `mysql_tbl_gxuuk8` (`mysql_tbl_gxuuk8_campaign_id`, `mysql_tbl_gxuuk8_status`, `mysql_tbl_gxuuk8_budget`, `mysql_tbl_gxuuk8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v16eix` (
    `mysql_tbl_v16eix_product_id` INT,
    `mysql_tbl_v16eix_category_id` INT,
    `mysql_tbl_v16eix_price` DECIMAL(10,2),
    `mysql_tbl_v16eix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izr62u` (
    `mysql_tbl_izr62u_order_id` INT,
    `mysql_tbl_izr62u_product_id` INT,
    `mysql_tbl_izr62u_quantity` INT
);

INSERT INTO `mysql_tbl_v16eix` (`mysql_tbl_v16eix_product_id`, `mysql_tbl_v16eix_category_id`, `mysql_tbl_v16eix_price`, `mysql_tbl_v16eix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_izr62u` (`mysql_tbl_izr62u_order_id`, `mysql_tbl_izr62u_product_id`, `mysql_tbl_izr62u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosns3` (
    `mysql_tbl_qosns3_department_id` INT
);

INSERT INTO `mysql_tbl_qosns3` (`mysql_tbl_qosns3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsdyr` (
    `mysql_tbl_dqsdyr_customer_id` INT,
    `mysql_tbl_dqsdyr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1h0f` (
    `mysql_tbl_3a1h0f_order_id` INT,
    `mysql_tbl_3a1h0f_customer_id` INT,
    `mysql_tbl_3a1h0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqsdyr` (`mysql_tbl_dqsdyr_customer_id`, `mysql_tbl_dqsdyr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3a1h0f` (`mysql_tbl_3a1h0f_order_id`, `mysql_tbl_3a1h0f_customer_id`, `mysql_tbl_3a1h0f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igz8up` (
    `mysql_tbl_igz8up_product_id` INT,
    `mysql_tbl_igz8up_category_id` INT,
    `mysql_tbl_igz8up_price` DECIMAL(10,2),
    `mysql_tbl_igz8up_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3vxx` (
    `mysql_tbl_ce3vxx_category_id` INT,
    `mysql_tbl_ce3vxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igz8up` (`mysql_tbl_igz8up_product_id`, `mysql_tbl_igz8up_category_id`, `mysql_tbl_igz8up_price`, `mysql_tbl_igz8up_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ce3vxx` (`mysql_tbl_ce3vxx_category_id`, `mysql_tbl_ce3vxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhhkf` (
    `mysql_tbl_ndhhkf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndhhkf` (`mysql_tbl_ndhhkf_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6dvtzg_PURCHASE_DATE, mysql_tbl_6dvtzg_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6dvtzg`
    WHERE mysql_tbl_6dvtzg_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gxuuk8_STATUS, COALESCE(mysql_tbl_gxuuk8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gxuuk8`
    WHERE mysql_tbl_gxuuk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5l1urc`
    WHERE mysql_tbl_gxuuk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d0hidq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d0hidq`
    WHERE mysql_tbl_d0hidq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61));

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tim1p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2tim1p`
    WHERE mysql_tbl_2tim1p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwwn8n_HOURS_BILLED * mysql_tbl_wwwn8n_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_wwwn8n_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_wwwn8n`
    WHERE mysql_tbl_wwwn8n_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ihclg_GPA, 0.00), mysql_tbl_9ihclg_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9ihclg`
    WHERE mysql_tbl_9ihclg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2602yu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2602yu`
    WHERE mysql_tbl_2602yu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ihclg_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9ihclg` S
    JOIN `mysql_tbl_2602yu` M ON mysql_tbl_9ihclg_MAJOR_ID = mysql_tbl_2602yu_MAJOR_ID
    WHERE mysql_tbl_2602yu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_khosja`
    WHERE mysql_tbl_khosja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yuzd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7yuzd5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3a1h0f` O
    JOIN `mysql_tbl_dqsdyr` C ON mysql_tbl_3a1h0f_CUSTOMER_ID = mysql_tbl_dqsdyr_CUSTOMER_ID
    WHERE mysql_tbl_dqsdyr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qosns3`
    WHERE mysql_tbl_qosns3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9ny022_END_DATE, mysql_tbl_9ny022_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9ny022`
    WHERE mysql_tbl_9ny022_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0e1xd9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k6jovi` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v16eix_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v16eix`
    WHERE mysql_tbl_v16eix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izr62u_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_izr62u` OI
    JOIN `mysql_tbl_k6jovi` O ON mysql_tbl_izr62u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_izr62u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zabc4j_DELIVERY_DATE, CURDATE()), mysql_tbl_tsppr6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zabc4j`
    WHERE mysql_tbl_zabc4j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3hlf4k_QUANTITY * mysql_tbl_wgyrlz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_m5q78a` O
    JOIN `mysql_tbl_3hlf4k` OI ON mysql_tbl_m5q78a_ORDER_ID = mysql_tbl_3hlf4k_ORDER_ID
    JOIN `mysql_tbl_wgyrlz` P ON mysql_tbl_3hlf4k_PRODUCT_ID = mysql_tbl_wgyrlz_PRODUCT_ID
    WHERE mysql_tbl_m5q78a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgyrlz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m5q78a_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m5q78a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m5q78a`
    WHERE mysql_tbl_m5q78a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m5q78a_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z19lg8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z19lg8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0e1xd9 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0e1xd9 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0e1xd9 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k6jovi` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_igz8up` P ON OI.PRODUCT_ID = mysql_tbl_igz8up_PRODUCT_ID
    WHERE mysql_tbl_igz8up_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_igz8up` P ON OI.PRODUCT_ID = mysql_tbl_igz8up_PRODUCT_ID
    WHERE mysql_tbl_igz8up_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndhhkf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ndhhkf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z3hb5b` SET mysql_tbl_z3hb5b_FLAG_VALUE = mysql_tbl_z3hb5b_FLAG_VALUE + 1 WHERE mysql_tbl_z3hb5b_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0w99k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0w99k`
    WHERE mysql_tbl_x0w99k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2hur9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h2hur9`
    WHERE mysql_tbl_h2hur9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);