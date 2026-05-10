/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elk91v` (
    `mysql_tbl_elk91v_campaign_id` INT,
    `mysql_tbl_elk91v_start_date` DATE,
    `mysql_tbl_elk91v_end_date` DATE,
    `mysql_tbl_elk91v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm63bw` (
    `mysql_tbl_rm63bw_conversion_id` INT,
    `mysql_tbl_rm63bw_campaign_id` INT,
    `mysql_tbl_rm63bw_conversion_date` DATE,
    `mysql_tbl_rm63bw_conversion_value` INT
);

INSERT INTO `mysql_tbl_elk91v` (`mysql_tbl_elk91v_campaign_id`, `mysql_tbl_elk91v_start_date`, `mysql_tbl_elk91v_end_date`, `mysql_tbl_elk91v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rm63bw` (`mysql_tbl_rm63bw_conversion_id`, `mysql_tbl_rm63bw_campaign_id`, `mysql_tbl_rm63bw_conversion_date`, `mysql_tbl_rm63bw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwtxt` (
    `mysql_tbl_tjwtxt_session_id` INT,
    `mysql_tbl_tjwtxt_photographer_id` INT,
    `mysql_tbl_tjwtxt_session_type` VARCHAR(50),
    `mysql_tbl_tjwtxt_duration_hours` INT,
    `mysql_tbl_tjwtxt_location_type` VARCHAR(50),
    `mysql_tbl_tjwtxt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0wmz` (
    `mysql_tbl_qm0wmz_photographer_id` INT,
    `mysql_tbl_qm0wmz_rating` DECIMAL(3,1),
    `mysql_tbl_qm0wmz_experience_years` INT
);

INSERT INTO `mysql_tbl_tjwtxt` (`mysql_tbl_tjwtxt_session_id`, `mysql_tbl_tjwtxt_photographer_id`, `mysql_tbl_tjwtxt_session_type`, `mysql_tbl_tjwtxt_duration_hours`, `mysql_tbl_tjwtxt_location_type`, `mysql_tbl_tjwtxt_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qm0wmz` (`mysql_tbl_qm0wmz_photographer_id`, `mysql_tbl_qm0wmz_rating`, `mysql_tbl_qm0wmz_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rdmi` (
    `mysql_tbl_07rdmi_invoice_id` INT,
    `mysql_tbl_07rdmi_customer_id` INT,
    `mysql_tbl_07rdmi_issue_date` DATE,
    `mysql_tbl_07rdmi_due_date` DATE,
    `mysql_tbl_07rdmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_07rdmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t06i1d` (
    `mysql_tbl_t06i1d_payment_id` INT,
    `mysql_tbl_t06i1d_invoice_id` INT,
    `mysql_tbl_t06i1d_payment_date` DATE,
    `mysql_tbl_t06i1d_amount_paid` INT
);

INSERT INTO `mysql_tbl_07rdmi` (`mysql_tbl_07rdmi_invoice_id`, `mysql_tbl_07rdmi_customer_id`, `mysql_tbl_07rdmi_issue_date`, `mysql_tbl_07rdmi_due_date`, `mysql_tbl_07rdmi_total_amount`, `mysql_tbl_07rdmi_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t06i1d` (`mysql_tbl_t06i1d_payment_id`, `mysql_tbl_t06i1d_invoice_id`, `mysql_tbl_t06i1d_payment_date`, `mysql_tbl_t06i1d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghaczz` (
    `mysql_tbl_ghaczz_category_id` INT,
    `mysql_tbl_ghaczz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghaczz` (`mysql_tbl_ghaczz_category_id`, `mysql_tbl_ghaczz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ngkm2` (
    `mysql_tbl_1ngkm2_order_id` INT,
    `mysql_tbl_1ngkm2_customer_id` INT,
    `mysql_tbl_1ngkm2_order_date` DATE,
    `mysql_tbl_1ngkm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ngkm2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdwvb` (
    `mysql_tbl_wbdwvb_shipment_id` INT,
    `mysql_tbl_wbdwvb_order_id` INT,
    `mysql_tbl_wbdwvb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wbdwvb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1ngkm2` (`mysql_tbl_1ngkm2_order_id`, `mysql_tbl_1ngkm2_customer_id`, `mysql_tbl_1ngkm2_order_date`, `mysql_tbl_1ngkm2_total_amount`, `mysql_tbl_1ngkm2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wbdwvb` (`mysql_tbl_wbdwvb_shipment_id`, `mysql_tbl_wbdwvb_order_id`, `mysql_tbl_wbdwvb_shipping_cost`, `mysql_tbl_wbdwvb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su598k` (
    `mysql_tbl_su598k_policy_id` INT,
    `mysql_tbl_su598k_customer_id` INT,
    `mysql_tbl_su598k_bike_value` INT,
    `mysql_tbl_su598k_bike_type` VARCHAR(50),
    `mysql_tbl_su598k_annual_premium` INT,
    `mysql_tbl_su598k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ladsmw` (
    `mysql_tbl_ladsmw_claim_id` INT,
    `mysql_tbl_ladsmw_policy_id` INT,
    `mysql_tbl_ladsmw_claim_date` DATE,
    `mysql_tbl_ladsmw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ladsmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su598k` (`mysql_tbl_su598k_policy_id`, `mysql_tbl_su598k_customer_id`, `mysql_tbl_su598k_bike_value`, `mysql_tbl_su598k_bike_type`, `mysql_tbl_su598k_annual_premium`, `mysql_tbl_su598k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ladsmw` (`mysql_tbl_ladsmw_claim_id`, `mysql_tbl_ladsmw_policy_id`, `mysql_tbl_ladsmw_claim_date`, `mysql_tbl_ladsmw_claim_amount`, `mysql_tbl_ladsmw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2d0cs` (
    `mysql_tbl_e2d0cs_campaign_id` INT,
    `mysql_tbl_e2d0cs_start_date` DATE
);

INSERT INTO `mysql_tbl_e2d0cs` (`mysql_tbl_e2d0cs_campaign_id`, `mysql_tbl_e2d0cs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqg8yo` (
    `mysql_tbl_dqg8yo_product_id` INT,
    `mysql_tbl_dqg8yo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqg8yo` (`mysql_tbl_dqg8yo_product_id`, `mysql_tbl_dqg8yo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xghm` (
    `mysql_tbl_l6xghm_order_id` INT,
    `mysql_tbl_l6xghm_customer_id` INT,
    `mysql_tbl_l6xghm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6xghm` (`mysql_tbl_l6xghm_order_id`, `mysql_tbl_l6xghm_customer_id`, `mysql_tbl_l6xghm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1zp9` (
    `mysql_tbl_dk1zp9_campaign_id` INT,
    `mysql_tbl_dk1zp9_channel` INT,
    `mysql_tbl_dk1zp9_start_date` DATE,
    `mysql_tbl_dk1zp9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5zx7` (
    `mysql_tbl_ij5zx7_conversion_id` INT,
    `mysql_tbl_ij5zx7_campaign_id` INT,
    `mysql_tbl_ij5zx7_conversion_date` DATE,
    `mysql_tbl_ij5zx7_conversion_value` INT
);

INSERT INTO `mysql_tbl_dk1zp9` (`mysql_tbl_dk1zp9_campaign_id`, `mysql_tbl_dk1zp9_channel`, `mysql_tbl_dk1zp9_start_date`, `mysql_tbl_dk1zp9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij5zx7` (`mysql_tbl_ij5zx7_conversion_id`, `mysql_tbl_ij5zx7_campaign_id`, `mysql_tbl_ij5zx7_conversion_date`, `mysql_tbl_ij5zx7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rwi6` (
    `mysql_tbl_27rwi6_employee_id` INT,
    `mysql_tbl_27rwi6_department_id` INT,
    `mysql_tbl_27rwi6_salary` INT,
    `mysql_tbl_27rwi6_hire_date` DATE,
    `mysql_tbl_27rwi6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7bdz` (
    `mysql_tbl_3n7bdz_project_id` INT,
    `mysql_tbl_3n7bdz_team_lead_id` INT,
    `mysql_tbl_3n7bdz_budget` INT,
    `mysql_tbl_3n7bdz_deadline` INT,
    `mysql_tbl_3n7bdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27rwi6` (`mysql_tbl_27rwi6_employee_id`, `mysql_tbl_27rwi6_department_id`, `mysql_tbl_27rwi6_salary`, `mysql_tbl_27rwi6_hire_date`, `mysql_tbl_27rwi6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3n7bdz` (`mysql_tbl_3n7bdz_project_id`, `mysql_tbl_3n7bdz_team_lead_id`, `mysql_tbl_3n7bdz_budget`, `mysql_tbl_3n7bdz_deadline`, `mysql_tbl_3n7bdz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3yaq` (
    `mysql_tbl_5s3yaq_customer_id` INT,
    `mysql_tbl_5s3yaq_country` INT,
    `mysql_tbl_5s3yaq_registration_date` DATE
);

INSERT INTO `mysql_tbl_5s3yaq` (`mysql_tbl_5s3yaq_customer_id`, `mysql_tbl_5s3yaq_country`, `mysql_tbl_5s3yaq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fni7` (
    `mysql_tbl_k3fni7_product_id` INT,
    `mysql_tbl_k3fni7_category_id` INT,
    `mysql_tbl_k3fni7_brand_id` INT,
    `mysql_tbl_k3fni7_price` DECIMAL(10,2),
    `mysql_tbl_k3fni7_cost` DECIMAL(10,2),
    `mysql_tbl_k3fni7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9csud` (
    `mysql_tbl_s9csud_supplier_id` INT,
    `mysql_tbl_s9csud_brand_id` INT,
    `mysql_tbl_s9csud_lead_time_days` DATE,
    `mysql_tbl_s9csud_reliability_score` INT
);

INSERT INTO `mysql_tbl_k3fni7` (`mysql_tbl_k3fni7_product_id`, `mysql_tbl_k3fni7_category_id`, `mysql_tbl_k3fni7_brand_id`, `mysql_tbl_k3fni7_price`, `mysql_tbl_k3fni7_cost`, `mysql_tbl_k3fni7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s9csud` (`mysql_tbl_s9csud_supplier_id`, `mysql_tbl_s9csud_brand_id`, `mysql_tbl_s9csud_lead_time_days`, `mysql_tbl_s9csud_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9ha5` (
    `mysql_tbl_jt9ha5_student_id` INT,
    `mysql_tbl_jt9ha5_name` VARCHAR(50),
    `mysql_tbl_jt9ha5_exam_score` INT,
    `mysql_tbl_jt9ha5_assignment_score` INT,
    `mysql_tbl_jt9ha5_participation_score` INT
);

INSERT INTO `mysql_tbl_jt9ha5` (`mysql_tbl_jt9ha5_student_id`, `mysql_tbl_jt9ha5_name`, `mysql_tbl_jt9ha5_exam_score`, `mysql_tbl_jt9ha5_assignment_score`, `mysql_tbl_jt9ha5_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62vft` (
    `mysql_tbl_r62vft_product_id` INT,
    `mysql_tbl_r62vft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r62vft` (`mysql_tbl_r62vft_product_id`, `mysql_tbl_r62vft_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mee5i` (
    `mysql_tbl_7mee5i_customer_id` INT,
    `mysql_tbl_7mee5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngwcc` (
    `mysql_tbl_jngwcc_order_id` INT,
    `mysql_tbl_jngwcc_customer_id` INT,
    `mysql_tbl_jngwcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mee5i` (`mysql_tbl_7mee5i_customer_id`, `mysql_tbl_7mee5i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jngwcc` (`mysql_tbl_jngwcc_order_id`, `mysql_tbl_jngwcc_customer_id`, `mysql_tbl_jngwcc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jw6p` (
    `mysql_tbl_84jw6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84jw6p` (`mysql_tbl_84jw6p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o65z6t` (
    `mysql_tbl_o65z6t_emp_id` INT,
    `mysql_tbl_o65z6t_department_id` INT,
    `mysql_tbl_o65z6t_salary` INT
);

INSERT INTO `mysql_tbl_o65z6t` (`mysql_tbl_o65z6t_emp_id`, `mysql_tbl_o65z6t_department_id`, `mysql_tbl_o65z6t_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3fni7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_k3fni7`
    WHERE mysql_tbl_k3fni7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s9csud_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_s9csud_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_s9csud` S
    JOIN `mysql_tbl_k3fni7` P ON mysql_tbl_s9csud_BRAND_ID = mysql_tbl_k3fni7_BRAND_ID
    WHERE mysql_tbl_k3fni7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_84jw6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84jw6p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_o65z6t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o65z6t`
    WHERE mysql_tbl_o65z6t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o65z6t`
    WHERE mysql_tbl_o65z6t_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jngwcc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jngwcc` O
    JOIN `mysql_tbl_7mee5i` C ON mysql_tbl_jngwcc_CUSTOMER_ID = mysql_tbl_7mee5i_CUSTOMER_ID
    WHERE mysql_tbl_7mee5i_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jngwcc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jngwcc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r62vft_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r62vft`
    WHERE mysql_tbl_r62vft_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt9ha5_EXAM_SCORE, 0), COALESCE(mysql_tbl_jt9ha5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jt9ha5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jt9ha5`
    WHERE mysql_tbl_jt9ha5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27rwi6_IS_REMOTE, 0), COALESCE(mysql_tbl_27rwi6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_27rwi6`
    WHERE mysql_tbl_27rwi6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3n7bdz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3n7bdz`
    WHERE mysql_tbl_3n7bdz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5s3yaq`
    WHERE mysql_tbl_5s3yaq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5s3yaq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dk1zp9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ij5zx7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dk1zp9` C
    LEFT JOIN `mysql_tbl_ij5zx7` CV ON mysql_tbl_dk1zp9_CAMPAIGN_ID = mysql_tbl_ij5zx7_CAMPAIGN_ID
    WHERE mysql_tbl_dk1zp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dk1zp9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l6xghm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l6xghm`
    WHERE mysql_tbl_l6xghm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rm63bw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_rm63bw`
    WHERE mysql_tbl_rm63bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghaczz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghaczz`
    WHERE mysql_tbl_ghaczz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wbdwvb_DELIVERY_DATE, mysql_tbl_1ngkm2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wbdwvb`
    WHERE mysql_tbl_wbdwvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07rdmi_TOTAL_AMOUNT, 0), mysql_tbl_07rdmi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_07rdmi`
    WHERE mysql_tbl_07rdmi_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t06i1d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t06i1d`
    WHERE mysql_tbl_t06i1d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e2d0cs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e2d0cs`
    WHERE mysql_tbl_e2d0cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqg8yo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dqg8yo`
    WHERE mysql_tbl_dqg8yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su598k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_su598k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_su598k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_su598k`
    WHERE mysql_tbl_su598k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);