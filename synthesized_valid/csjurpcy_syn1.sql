/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe0a4` (
    `mysql_tbl_6qe0a4_product_id` INT,
    `mysql_tbl_6qe0a4_category_id` INT,
    `mysql_tbl_6qe0a4_price` DECIMAL(10,2),
    `mysql_tbl_6qe0a4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8acvj` (
    `mysql_tbl_g8acvj_order_id` INT,
    `mysql_tbl_g8acvj_product_id` INT,
    `mysql_tbl_g8acvj_quantity` INT
);

INSERT INTO `mysql_tbl_6qe0a4` (`mysql_tbl_6qe0a4_product_id`, `mysql_tbl_6qe0a4_category_id`, `mysql_tbl_6qe0a4_price`, `mysql_tbl_6qe0a4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8acvj` (`mysql_tbl_g8acvj_order_id`, `mysql_tbl_g8acvj_product_id`, `mysql_tbl_g8acvj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcha3` (
    `mysql_tbl_ozcha3_product_id` INT,
    `mysql_tbl_ozcha3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozcha3` (`mysql_tbl_ozcha3_product_id`, `mysql_tbl_ozcha3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btj5e` (
    `mysql_tbl_3btj5e_project_id` INT,
    `mysql_tbl_3btj5e_client_id` INT,
    `mysql_tbl_3btj5e_project_manager_id` INT,
    `mysql_tbl_3btj5e_budget` INT,
    `mysql_tbl_3btj5e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3btj5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3btj5e` (`mysql_tbl_3btj5e_project_id`, `mysql_tbl_3btj5e_client_id`, `mysql_tbl_3btj5e_project_manager_id`, `mysql_tbl_3btj5e_budget`, `mysql_tbl_3btj5e_spent_amount`, `mysql_tbl_3btj5e_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5icbs` (
    `mysql_tbl_j5icbs_emp_id` INT,
    `mysql_tbl_j5icbs_dept_id` INT,
    `mysql_tbl_j5icbs_salary` INT,
    `mysql_tbl_j5icbs_hire_date` DATE,
    `mysql_tbl_j5icbs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oy073` (
    `mysql_tbl_4oy073_dept_id` INT,
    `mysql_tbl_4oy073_name` VARCHAR(50),
    `mysql_tbl_4oy073_avg_salary` INT
);

INSERT INTO `mysql_tbl_j5icbs` (`mysql_tbl_j5icbs_emp_id`, `mysql_tbl_j5icbs_dept_id`, `mysql_tbl_j5icbs_salary`, `mysql_tbl_j5icbs_hire_date`, `mysql_tbl_j5icbs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4oy073` (`mysql_tbl_4oy073_dept_id`, `mysql_tbl_4oy073_name`, `mysql_tbl_4oy073_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcse6t` (
    mysql_tbl_vcse6t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vcse6t_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vcse6t` (`mysql_tbl_vcse6t_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbvax` (
    `mysql_tbl_lfbvax_id` INT PRIMARY KEY,
    `mysql_tbl_lfbvax_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atu169` (
    `mysql_tbl_atu169_user_id` INT,
    `mysql_tbl_atu169_address` VARCHAR(30),
    `mysql_tbl_atu169_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_lfbvax` (`mysql_tbl_lfbvax_id`, `mysql_tbl_lfbvax_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_atu169` (`mysql_tbl_atu169_user_id`, `mysql_tbl_atu169_address`, `mysql_tbl_atu169_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6wyn` (
    `mysql_tbl_9m6wyn_customer_id` INT,
    `mysql_tbl_9m6wyn_country` INT,
    `mysql_tbl_9m6wyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_9m6wyn` (`mysql_tbl_9m6wyn_customer_id`, `mysql_tbl_9m6wyn_country`, `mysql_tbl_9m6wyn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w71of` (
    `mysql_tbl_2w71of_order_id` INT,
    `mysql_tbl_2w71of_customer_id` INT,
    `mysql_tbl_2w71of_order_date` DATE,
    `mysql_tbl_2w71of_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w71of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbg2h` (
    `mysql_tbl_dnbg2h_order_id` INT,
    `mysql_tbl_dnbg2h_product_id` INT,
    `mysql_tbl_dnbg2h_quantity` INT,
    `mysql_tbl_dnbg2h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w71of` (`mysql_tbl_2w71of_order_id`, `mysql_tbl_2w71of_customer_id`, `mysql_tbl_2w71of_order_date`, `mysql_tbl_2w71of_total_amount`, `mysql_tbl_2w71of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnbg2h` (`mysql_tbl_dnbg2h_order_id`, `mysql_tbl_dnbg2h_product_id`, `mysql_tbl_dnbg2h_quantity`, `mysql_tbl_dnbg2h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pxzco` (
    `mysql_tbl_0pxzco_emp_id` INT,
    `mysql_tbl_0pxzco_department_id` INT,
    `mysql_tbl_0pxzco_salary` INT,
    `mysql_tbl_0pxzco_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpjbz` (
    `mysql_tbl_9bpjbz_department_id` INT,
    `mysql_tbl_9bpjbz_name` VARCHAR(50),
    `mysql_tbl_9bpjbz_location` INT
);

INSERT INTO `mysql_tbl_0pxzco` (`mysql_tbl_0pxzco_emp_id`, `mysql_tbl_0pxzco_department_id`, `mysql_tbl_0pxzco_salary`, `mysql_tbl_0pxzco_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bpjbz` (`mysql_tbl_9bpjbz_department_id`, `mysql_tbl_9bpjbz_name`, `mysql_tbl_9bpjbz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqssy` (
    `mysql_tbl_nhqssy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nhqssy` (`mysql_tbl_nhqssy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irbtbb` (
    `mysql_tbl_irbtbb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irbtbb` (`mysql_tbl_irbtbb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib8m9` (
    `mysql_tbl_7ib8m9_plan_id` INT,
    `mysql_tbl_7ib8m9_plan_name` VARCHAR(50),
    `mysql_tbl_7ib8m9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7ib8m9_data_limit_mb` TEXT,
    `mysql_tbl_7ib8m9_minutes_limit` INT,
    `mysql_tbl_7ib8m9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckgpw` (
    `mysql_tbl_eckgpw_sub_id` INT,
    `mysql_tbl_eckgpw_user_id` INT,
    `mysql_tbl_eckgpw_plan_id` INT,
    `mysql_tbl_eckgpw_start_date` DATE,
    `mysql_tbl_eckgpw_data_used_mb` TEXT,
    `mysql_tbl_eckgpw_minutes_used` INT,
    `mysql_tbl_eckgpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ib8m9` (`mysql_tbl_7ib8m9_plan_id`, `mysql_tbl_7ib8m9_plan_name`, `mysql_tbl_7ib8m9_monthly_price`, `mysql_tbl_7ib8m9_data_limit_mb`, `mysql_tbl_7ib8m9_minutes_limit`, `mysql_tbl_7ib8m9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_eckgpw` (`mysql_tbl_eckgpw_sub_id`, `mysql_tbl_eckgpw_user_id`, `mysql_tbl_eckgpw_plan_id`, `mysql_tbl_eckgpw_start_date`, `mysql_tbl_eckgpw_data_used_mb`, `mysql_tbl_eckgpw_minutes_used`, `mysql_tbl_eckgpw_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6rnml` (
    `mysql_tbl_g6rnml_department_id` INT,
    `mysql_tbl_g6rnml_salary` INT
);

INSERT INTO `mysql_tbl_g6rnml` (`mysql_tbl_g6rnml_department_id`, `mysql_tbl_g6rnml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6s7no` (
    `mysql_tbl_r6s7no_category_id` INT,
    `mysql_tbl_r6s7no_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6s7no` (`mysql_tbl_r6s7no_category_id`, `mysql_tbl_r6s7no_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0lsm` (
    `mysql_tbl_wl0lsm_campaign_id` INT,
    `mysql_tbl_wl0lsm_channel` INT,
    `mysql_tbl_wl0lsm_budget` INT,
    `mysql_tbl_wl0lsm_start_date` DATE,
    `mysql_tbl_wl0lsm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_davara` (
    `mysql_tbl_davara_conversion_id` INT,
    `mysql_tbl_davara_campaign_id` INT,
    `mysql_tbl_davara_conversion_value` INT
);

INSERT INTO `mysql_tbl_wl0lsm` (`mysql_tbl_wl0lsm_campaign_id`, `mysql_tbl_wl0lsm_channel`, `mysql_tbl_wl0lsm_budget`, `mysql_tbl_wl0lsm_start_date`, `mysql_tbl_wl0lsm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_davara` (`mysql_tbl_davara_conversion_id`, `mysql_tbl_davara_campaign_id`, `mysql_tbl_davara_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqwjp` (
    mysql_tbl_ogqwjp_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepply` (
    mysql_tbl_kepply_emp_no INT,
    mysql_tbl_kepply_salary INT,
    FOREIGN KEY (mysql_tbl_kepply_emp_no) REFERENCES table_2gq48u(mysql_tbl_kepply_emp_no)
);

INSERT INTO `mysql_tbl_ogqwjp` (`mysql_tbl_ogqwjp_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kepply` (`mysql_tbl_kepply_emp_no`, `mysql_tbl_kepply_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kepply` (`mysql_tbl_kepply_emp_no`, `mysql_tbl_kepply_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kepply` (`mysql_tbl_kepply_emp_no`, `mysql_tbl_kepply_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmp6y1` (
    `mysql_tbl_lmp6y1_order_id` INT,
    `mysql_tbl_lmp6y1_customer_id` INT,
    `mysql_tbl_lmp6y1_order_date` DATE,
    `mysql_tbl_lmp6y1_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmp6y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48mac2` (
    `mysql_tbl_48mac2_payment_id` INT,
    `mysql_tbl_48mac2_order_id` INT,
    `mysql_tbl_48mac2_payment_method` INT,
    `mysql_tbl_48mac2_amount_paid` INT,
    `mysql_tbl_48mac2_transaction_fee` INT
);

INSERT INTO `mysql_tbl_lmp6y1` (`mysql_tbl_lmp6y1_order_id`, `mysql_tbl_lmp6y1_customer_id`, `mysql_tbl_lmp6y1_order_date`, `mysql_tbl_lmp6y1_total_amount`, `mysql_tbl_lmp6y1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48mac2` (`mysql_tbl_48mac2_payment_id`, `mysql_tbl_48mac2_order_id`, `mysql_tbl_48mac2_payment_method`, `mysql_tbl_48mac2_amount_paid`, `mysql_tbl_48mac2_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqsvo` (
    mysql_tbl_acqsvo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_acqsvo_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_acqsvo` (`mysql_tbl_acqsvo_category_id`, `mysql_tbl_acqsvo_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92ry8` (
    `mysql_tbl_t92ry8_customer_id` INT,
    `mysql_tbl_t92ry8_plan_type` VARCHAR(50),
    `mysql_tbl_t92ry8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t92ry8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t92ry8` (`mysql_tbl_t92ry8_customer_id`, `mysql_tbl_t92ry8_plan_type`, `mysql_tbl_t92ry8_monthly_cost`, `mysql_tbl_t92ry8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3of5ke` (
    `mysql_tbl_3of5ke_violation_id` INT,
    `mysql_tbl_3of5ke_vehicle_id` INT,
    `mysql_tbl_3of5ke_violation_type` VARCHAR(50),
    `mysql_tbl_3of5ke_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3of5ke_issue_date` DATE,
    `mysql_tbl_3of5ke_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v692q` (
    `mysql_tbl_1v692q_vehicle_id` INT,
    `mysql_tbl_1v692q_owner_id` INT,
    `mysql_tbl_1v692q_license_plate` INT,
    `mysql_tbl_1v692q_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3of5ke` (`mysql_tbl_3of5ke_violation_id`, `mysql_tbl_3of5ke_vehicle_id`, `mysql_tbl_3of5ke_violation_type`, `mysql_tbl_3of5ke_fine_amount`, `mysql_tbl_3of5ke_issue_date`, `mysql_tbl_3of5ke_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1v692q` (`mysql_tbl_1v692q_vehicle_id`, `mysql_tbl_1v692q_owner_id`, `mysql_tbl_1v692q_license_plate`, `mysql_tbl_1v692q_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllyll` (
    `mysql_tbl_xllyll_customer_id` INT,
    `mysql_tbl_xllyll_status` VARCHAR(50),
    `mysql_tbl_xllyll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xllyll_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xllyll` (`mysql_tbl_xllyll_customer_id`, `mysql_tbl_xllyll_status`, `mysql_tbl_xllyll_monthly_cost`, `mysql_tbl_xllyll_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5icbs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j5icbs`
    WHERE mysql_tbl_j5icbs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4oy073_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4oy073` D
    JOIN `mysql_tbl_j5icbs` E ON mysql_tbl_4oy073_DEPT_ID = mysql_tbl_j5icbs_DEPT_ID
    WHERE mysql_tbl_j5icbs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5icbs_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_j5icbs`
    WHERE mysql_tbl_j5icbs_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vcse6t`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xllyll_PLAN_TYPE, COALESCE(mysql_tbl_xllyll_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xllyll`
    WHERE mysql_tbl_xllyll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xllyll_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9m6wyn` C
    LEFT JOIN ORDERS O ON mysql_tbl_9m6wyn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9m6wyn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmp6y1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lmp6y1`
    WHERE mysql_tbl_lmp6y1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_48mac2_PAYMENT_METHOD, COALESCE(mysql_tbl_48mac2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_48mac2_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_48mac2`
    WHERE mysql_tbl_48mac2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_t92ry8_PLAN_TYPE, COALESCE(mysql_tbl_t92ry8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t92ry8`
    WHERE mysql_tbl_t92ry8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kepply_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ogqwjp` E
    JOIN `mysql_tbl_kepply` S ON mysql_tbl_ogqwjp_EMP_NO = mysql_tbl_kepply_EMP_NO
    WHERE mysql_tbl_ogqwjp_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3of5ke_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3of5ke`
    WHERE mysql_tbl_3of5ke_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_acqsvo` (`mysql_tbl_acqsvo_CATEGORY_ID`, `mysql_tbl_acqsvo_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6rnml_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g6rnml`
    WHERE mysql_tbl_g6rnml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irbtbb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_irbtbb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7ib8m9_DATA_LIMIT_MB, COALESCE(mysql_tbl_eckgpw_DATA_USED_MB, 0), mysql_tbl_7ib8m9_MINUTES_LIMIT, COALESCE(mysql_tbl_eckgpw_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_eckgpw` U
    JOIN `mysql_tbl_7ib8m9` P ON mysql_tbl_eckgpw_PLAN_ID = mysql_tbl_7ib8m9_PLAN_ID
    WHERE mysql_tbl_eckgpw_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6s7no_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6s7no`
    WHERE mysql_tbl_r6s7no_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnbg2h_QUANTITY * mysql_tbl_dnbg2h_UNIT_PRICE), ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_dnbg2h`
    WHERE mysql_tbl_dnbg2h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2w71of_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2w71of`
    WHERE mysql_tbl_2w71of_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl0lsm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wl0lsm`
    WHERE mysql_tbl_wl0lsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_davara_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_davara`
    WHERE mysql_tbl_davara_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhqssy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nhqssy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lfbvax` AS U
    JOIN `mysql_tbl_atu169` AS A
    ON U.`mysql_tbl_lfbvax_ID` = A.`mysql_tbl_atu169_USER_ID`
    SET `mysql_tbl_lfbvax_AGE` = `mysql_tbl_lfbvax_AGE` + 10
    WHERE A.`mysql_tbl_atu169_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_atu169_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3btj5e_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)), COALESCE(mysql_tbl_3btj5e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3btj5e`
    WHERE mysql_tbl_3btj5e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qe0a4_PRICE, 0), COALESCE(mysql_tbl_6qe0a4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6qe0a4`
    WHERE mysql_tbl_6qe0a4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0pxzco_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0pxzco`
    WHERE mysql_tbl_0pxzco_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pxzco_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0pxzco`
    WHERE mysql_tbl_0pxzco_DEPARTMENT_ID = (SELECT mysql_tbl_0pxzco_DEPARTMENT_ID FROM `mysql_tbl_0pxzco` WHERE mysql_tbl_0pxzco_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozcha3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ozcha3`
    WHERE mysql_tbl_ozcha3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();