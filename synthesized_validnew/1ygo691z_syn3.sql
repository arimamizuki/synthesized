/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwftb` (
    `mysql_tbl_0gwftb_supplier_id` INT,
    `mysql_tbl_0gwftb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gwftb` (`mysql_tbl_0gwftb_supplier_id`, `mysql_tbl_0gwftb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj4jc` (
    `mysql_tbl_wyj4jc_campaign_id` INT,
    `mysql_tbl_wyj4jc_start_date` DATE,
    `mysql_tbl_wyj4jc_end_date` DATE
);

INSERT INTO `mysql_tbl_wyj4jc` (`mysql_tbl_wyj4jc_campaign_id`, `mysql_tbl_wyj4jc_start_date`, `mysql_tbl_wyj4jc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cz9a` (
    `mysql_tbl_t8cz9a_emp_id` INT,
    `mysql_tbl_t8cz9a_department_id` INT,
    `mysql_tbl_t8cz9a_salary` INT,
    `mysql_tbl_t8cz9a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rr7lc` (
    `mysql_tbl_5rr7lc_department_id` INT,
    `mysql_tbl_5rr7lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8cz9a` (`mysql_tbl_t8cz9a_emp_id`, `mysql_tbl_t8cz9a_department_id`, `mysql_tbl_t8cz9a_salary`, `mysql_tbl_t8cz9a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rr7lc` (`mysql_tbl_5rr7lc_department_id`, `mysql_tbl_5rr7lc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex7kwd` (
    `mysql_tbl_ex7kwd_author_id` INT,
    `mysql_tbl_ex7kwd_name` VARCHAR(50),
    `mysql_tbl_ex7kwd_country` INT,
    `mysql_tbl_ex7kwd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ex7kwd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5y2ph` (
    `mysql_tbl_k5y2ph_book_id` INT,
    `mysql_tbl_k5y2ph_author_id` INT,
    `mysql_tbl_k5y2ph_genre` INT,
    `mysql_tbl_k5y2ph_publication_year` INT,
    `mysql_tbl_k5y2ph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex7kwd` (`mysql_tbl_ex7kwd_author_id`, `mysql_tbl_ex7kwd_name`, `mysql_tbl_ex7kwd_country`, `mysql_tbl_ex7kwd_total_books_sold`, `mysql_tbl_ex7kwd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_k5y2ph` (`mysql_tbl_k5y2ph_book_id`, `mysql_tbl_k5y2ph_author_id`, `mysql_tbl_k5y2ph_genre`, `mysql_tbl_k5y2ph_publication_year`, `mysql_tbl_k5y2ph_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox30a4` (
    `mysql_tbl_ox30a4_order_id` INT,
    `mysql_tbl_ox30a4_customer_id` INT,
    `mysql_tbl_ox30a4_order_date` DATE,
    `mysql_tbl_ox30a4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxo0db` (
    `mysql_tbl_vxo0db_customer_id` INT,
    `mysql_tbl_vxo0db_country` INT
);

INSERT INTO `mysql_tbl_ox30a4` (`mysql_tbl_ox30a4_order_id`, `mysql_tbl_ox30a4_customer_id`, `mysql_tbl_ox30a4_order_date`, `mysql_tbl_ox30a4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxo0db` (`mysql_tbl_vxo0db_customer_id`, `mysql_tbl_vxo0db_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnp0t` (
    `mysql_tbl_otnp0t_product_id` INT,
    `mysql_tbl_otnp0t_category_id` INT,
    `mysql_tbl_otnp0t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otnp0t` (`mysql_tbl_otnp0t_product_id`, `mysql_tbl_otnp0t_category_id`, `mysql_tbl_otnp0t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqdm2` (
    `mysql_tbl_oaqdm2_order_id` INT,
    `mysql_tbl_oaqdm2_customer_id` INT,
    `mysql_tbl_oaqdm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaqdm2` (`mysql_tbl_oaqdm2_order_id`, `mysql_tbl_oaqdm2_customer_id`, `mysql_tbl_oaqdm2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuddw` (
    `mysql_tbl_3tuddw_employee_id` INT,
    `mysql_tbl_3tuddw_department_id` INT,
    `mysql_tbl_3tuddw_salary` INT,
    `mysql_tbl_3tuddw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zu1z` (
    `mysql_tbl_y5zu1z_department_id` INT,
    `mysql_tbl_y5zu1z_name` VARCHAR(50),
    `mysql_tbl_y5zu1z_manager_id` INT
);

INSERT INTO `mysql_tbl_3tuddw` (`mysql_tbl_3tuddw_employee_id`, `mysql_tbl_3tuddw_department_id`, `mysql_tbl_3tuddw_salary`, `mysql_tbl_3tuddw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5zu1z` (`mysql_tbl_y5zu1z_department_id`, `mysql_tbl_y5zu1z_name`, `mysql_tbl_y5zu1z_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rko5vj` (
    `mysql_tbl_rko5vj_investment_id` INT,
    `mysql_tbl_rko5vj_customer_id` INT,
    `mysql_tbl_rko5vj_investment_type` VARCHAR(50),
    `mysql_tbl_rko5vj_principal` INT,
    `mysql_tbl_rko5vj_interest_rate` INT,
    `mysql_tbl_rko5vj_term_months` INT,
    `mysql_tbl_rko5vj_start_date` DATE
);

INSERT INTO `mysql_tbl_rko5vj` (`mysql_tbl_rko5vj_investment_id`, `mysql_tbl_rko5vj_customer_id`, `mysql_tbl_rko5vj_investment_type`, `mysql_tbl_rko5vj_principal`, `mysql_tbl_rko5vj_interest_rate`, `mysql_tbl_rko5vj_term_months`, `mysql_tbl_rko5vj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmga2r` (
    `mysql_tbl_cmga2r_product_id` INT,
    `mysql_tbl_cmga2r_category_id` INT,
    `mysql_tbl_cmga2r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtiz4p` (
    `mysql_tbl_gtiz4p_category_id` INT,
    `mysql_tbl_gtiz4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmga2r` (`mysql_tbl_cmga2r_product_id`, `mysql_tbl_cmga2r_category_id`, `mysql_tbl_cmga2r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gtiz4p` (`mysql_tbl_gtiz4p_category_id`, `mysql_tbl_gtiz4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i20ll` (
    `mysql_tbl_4i20ll_product_id` INT,
    `mysql_tbl_4i20ll_category_id` INT,
    `mysql_tbl_4i20ll_price` DECIMAL(10,2),
    `mysql_tbl_4i20ll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4xn9` (
    `mysql_tbl_6h4xn9_order_id` INT,
    `mysql_tbl_6h4xn9_order_date` DATE
);

INSERT INTO `mysql_tbl_4i20ll` (`mysql_tbl_4i20ll_product_id`, `mysql_tbl_4i20ll_category_id`, `mysql_tbl_4i20ll_price`, `mysql_tbl_4i20ll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6h4xn9` (`mysql_tbl_6h4xn9_order_id`, `mysql_tbl_6h4xn9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdaakb` (
    `mysql_tbl_sdaakb_customer_id` INT,
    `mysql_tbl_sdaakb_plan_type` VARCHAR(50),
    `mysql_tbl_sdaakb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sdaakb_start_date` DATE,
    `mysql_tbl_sdaakb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckv0lc` (
    `mysql_tbl_ckv0lc_invoice_id` INT,
    `mysql_tbl_ckv0lc_customer_id` INT,
    `mysql_tbl_ckv0lc_invoice_date` DATE,
    `mysql_tbl_ckv0lc_amount_due` DECIMAL(10,2),
    `mysql_tbl_ckv0lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdaakb` (`mysql_tbl_sdaakb_customer_id`, `mysql_tbl_sdaakb_plan_type`, `mysql_tbl_sdaakb_monthly_cost`, `mysql_tbl_sdaakb_start_date`, `mysql_tbl_sdaakb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ckv0lc` (`mysql_tbl_ckv0lc_invoice_id`, `mysql_tbl_ckv0lc_customer_id`, `mysql_tbl_ckv0lc_invoice_date`, `mysql_tbl_ckv0lc_amount_due`, `mysql_tbl_ckv0lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2luw` (
    `mysql_tbl_9u2luw_campaign_id` INT,
    `mysql_tbl_9u2luw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u2luw` (`mysql_tbl_9u2luw_campaign_id`, `mysql_tbl_9u2luw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9j8pe` (mysql_tbl_q9j8pe_student_id INT, mysql_tbl_q9j8pe_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2l8o` (
    `mysql_tbl_0q2l8o_order_id` INT,
    `mysql_tbl_0q2l8o_customer_id` INT,
    `mysql_tbl_0q2l8o_order_date` DATE,
    `mysql_tbl_0q2l8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_0q2l8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5s5x` (
    `mysql_tbl_hq5s5x_refund_id` INT,
    `mysql_tbl_hq5s5x_order_id` INT,
    `mysql_tbl_hq5s5x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q2l8o` (`mysql_tbl_0q2l8o_order_id`, `mysql_tbl_0q2l8o_customer_id`, `mysql_tbl_0q2l8o_order_date`, `mysql_tbl_0q2l8o_total_amount`, `mysql_tbl_0q2l8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq5s5x` (`mysql_tbl_hq5s5x_refund_id`, `mysql_tbl_hq5s5x_order_id`, `mysql_tbl_hq5s5x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb2oul` (
    `mysql_tbl_eb2oul_customer_id` INT,
    `mysql_tbl_eb2oul_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fz4is` (
    `mysql_tbl_4fz4is_order_id` INT,
    `mysql_tbl_4fz4is_customer_id` INT,
    `mysql_tbl_4fz4is_order_date` DATE,
    `mysql_tbl_4fz4is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb2oul` (`mysql_tbl_eb2oul_customer_id`, `mysql_tbl_eb2oul_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4fz4is` (`mysql_tbl_4fz4is_order_id`, `mysql_tbl_4fz4is_customer_id`, `mysql_tbl_4fz4is_order_date`, `mysql_tbl_4fz4is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqewi` (
    `mysql_tbl_6mqewi_policy_id` INT,
    `mysql_tbl_6mqewi_customer_id` INT,
    `mysql_tbl_6mqewi_property_value` INT,
    `mysql_tbl_6mqewi_coverage_limit` INT,
    `mysql_tbl_6mqewi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6mqewi_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxvow` (
    `mysql_tbl_htxvow_claim_id` INT,
    `mysql_tbl_htxvow_policy_id` INT,
    `mysql_tbl_htxvow_claim_date` DATE,
    `mysql_tbl_htxvow_claim_amount` DECIMAL(10,2),
    `mysql_tbl_htxvow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mqewi` (`mysql_tbl_6mqewi_policy_id`, `mysql_tbl_6mqewi_customer_id`, `mysql_tbl_6mqewi_property_value`, `mysql_tbl_6mqewi_coverage_limit`, `mysql_tbl_6mqewi_deductible_amount`, `mysql_tbl_6mqewi_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_htxvow` (`mysql_tbl_htxvow_claim_id`, `mysql_tbl_htxvow_policy_id`, `mysql_tbl_htxvow_claim_date`, `mysql_tbl_htxvow_claim_amount`, `mysql_tbl_htxvow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0gwftb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gwftb`
    WHERE mysql_tbl_0gwftb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rko5vj_PRINCIPAL, 0), COALESCE(mysql_tbl_rko5vj_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rko5vj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rko5vj`
    WHERE mysql_tbl_rko5vj_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wyj4jc_END_DATE, mysql_tbl_wyj4jc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wyj4jc`
    WHERE mysql_tbl_wyj4jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_t8cz9a`
    WHERE mysql_tbl_t8cz9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t8cz9a_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_otnp0t_PRICE), 0), COALESCE(MIN(mysql_tbl_otnp0t_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_otnp0t`
    WHERE mysql_tbl_otnp0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_q9j8pe` SET mysql_tbl_q9j8pe_EXAM_SCORE = mysql_tbl_q9j8pe_EXAM_SCORE + 5 WHERE mysql_tbl_q9j8pe_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9u2luw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9u2luw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9u2luw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9u2luw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9u2luw_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3tuddw_SALARY), 0), COALESCE(MAX(mysql_tbl_3tuddw_SALARY), 0), COALESCE(MIN(mysql_tbl_3tuddw_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3tuddw`
    WHERE mysql_tbl_3tuddw_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cmga2r_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cmga2r`
    WHERE mysql_tbl_cmga2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmga2r_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cmga2r`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oaqdm2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oaqdm2`
    WHERE mysql_tbl_oaqdm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex7kwd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ex7kwd`
    WHERE mysql_tbl_ex7kwd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ex7kwd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_k5y2ph`
    WHERE mysql_tbl_k5y2ph_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4fz4is_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4fz4is`
    WHERE mysql_tbl_4fz4is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2l8o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0q2l8o`
    WHERE mysql_tbl_0q2l8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hq5s5x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hq5s5x`
    WHERE mysql_tbl_hq5s5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mqewi_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6mqewi_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6mqewi_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6mqewi`
    WHERE mysql_tbl_6mqewi_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sdaakb_PLAN_TYPE, COALESCE(mysql_tbl_sdaakb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sdaakb`
    WHERE mysql_tbl_sdaakb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ckv0lc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ckv0lc`
    WHERE mysql_tbl_ckv0lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i20ll_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4i20ll`
    WHERE mysql_tbl_4i20ll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6h4xn9` O ON OI.ORDER_ID = mysql_tbl_6h4xn9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6h4xn9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ox30a4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ox30a4` O
    JOIN `mysql_tbl_vxo0db` C ON mysql_tbl_ox30a4_CUSTOMER_ID = mysql_tbl_vxo0db_CUSTOMER_ID
    WHERE mysql_tbl_vxo0db_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);