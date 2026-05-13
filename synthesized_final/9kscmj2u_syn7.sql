/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xxmiy` (
    mysql_tbl_3xxmiy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3xxmiy_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jpg3` (
    `mysql_tbl_x7jpg3_record_id` INT,
    `mysql_tbl_x7jpg3_city_id` INT,
    `mysql_tbl_x7jpg3_date` mysql_tbl_x7jpg3_date,
    `mysql_tbl_x7jpg3_temperature` INT,
    `mysql_tbl_x7jpg3_humidity` INT,
    `mysql_tbl_x7jpg3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_x7jpg3` (`mysql_tbl_x7jpg3_record_id`, `mysql_tbl_x7jpg3_city_id`, `mysql_tbl_x7jpg3_date`, `mysql_tbl_x7jpg3_temperature`, `mysql_tbl_x7jpg3_humidity`, `mysql_tbl_x7jpg3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0pis` (
    `mysql_tbl_yp0pis_product_id` INT,
    `mysql_tbl_yp0pis_category_id` INT
);

INSERT INTO `mysql_tbl_yp0pis` (`mysql_tbl_yp0pis_product_id`, `mysql_tbl_yp0pis_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esnk2v` (
    `mysql_tbl_esnk2v_campaign_id` INT,
    `mysql_tbl_esnk2v_start_date` DATE,
    `mysql_tbl_esnk2v_end_date` DATE,
    `mysql_tbl_esnk2v_budget` INT,
    `mysql_tbl_esnk2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ue19y` (
    `mysql_tbl_8ue19y_conversion_id` INT,
    `mysql_tbl_8ue19y_campaign_id` INT,
    `mysql_tbl_8ue19y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_esnk2v` (`mysql_tbl_esnk2v_campaign_id`, `mysql_tbl_esnk2v_start_date`, `mysql_tbl_esnk2v_end_date`, `mysql_tbl_esnk2v_budget`, `mysql_tbl_esnk2v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ue19y` (`mysql_tbl_8ue19y_conversion_id`, `mysql_tbl_8ue19y_campaign_id`, `mysql_tbl_8ue19y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhw0g` (
    `mysql_tbl_5hhw0g_customer_id` INT,
    `mysql_tbl_5hhw0g_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hhw0g` (`mysql_tbl_5hhw0g_customer_id`, `mysql_tbl_5hhw0g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cat4` (
    `mysql_tbl_n2cat4_supplier_id` INT,
    `mysql_tbl_n2cat4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2cat4` (`mysql_tbl_n2cat4_supplier_id`, `mysql_tbl_n2cat4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azek5o` (
    `mysql_tbl_azek5o_emp_id` INT,
    `mysql_tbl_azek5o_name` VARCHAR(50),
    `mysql_tbl_azek5o_salary` INT,
    `mysql_tbl_azek5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mf0a` (
    `mysql_tbl_b9mf0a_emp_id` INT,
    `mysql_tbl_b9mf0a_effective_date` DATE,
    `mysql_tbl_b9mf0a_new_salary` INT,
    `mysql_tbl_b9mf0a_change_reason` INT
);

INSERT INTO `mysql_tbl_azek5o` (`mysql_tbl_azek5o_emp_id`, `mysql_tbl_azek5o_name`, `mysql_tbl_azek5o_salary`, `mysql_tbl_azek5o_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9mf0a` (`mysql_tbl_b9mf0a_emp_id`, `mysql_tbl_b9mf0a_effective_date`, `mysql_tbl_b9mf0a_new_salary`, `mysql_tbl_b9mf0a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnsd4` (
    `mysql_tbl_9tnsd4_order_id` INT,
    `mysql_tbl_9tnsd4_customer_id` INT,
    `mysql_tbl_9tnsd4_order_date` DATE,
    `mysql_tbl_9tnsd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tnsd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ga6i` (
    `mysql_tbl_w9ga6i_order_id` INT,
    `mysql_tbl_w9ga6i_product_id` INT,
    `mysql_tbl_w9ga6i_quantity` INT
);

INSERT INTO `mysql_tbl_9tnsd4` (`mysql_tbl_9tnsd4_order_id`, `mysql_tbl_9tnsd4_customer_id`, `mysql_tbl_9tnsd4_order_date`, `mysql_tbl_9tnsd4_total_amount`, `mysql_tbl_9tnsd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9ga6i` (`mysql_tbl_w9ga6i_order_id`, `mysql_tbl_w9ga6i_product_id`, `mysql_tbl_w9ga6i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3kon` (
    `mysql_tbl_qj3kon_review_id` INT,
    `mysql_tbl_qj3kon_product_id` INT,
    `mysql_tbl_qj3kon_rating` DECIMAL(3,1),
    `mysql_tbl_qj3kon_helpful_count` INT,
    `mysql_tbl_qj3kon_review_date` DATE
);

INSERT INTO `mysql_tbl_qj3kon` (`mysql_tbl_qj3kon_review_id`, `mysql_tbl_qj3kon_product_id`, `mysql_tbl_qj3kon_rating`, `mysql_tbl_qj3kon_helpful_count`, `mysql_tbl_qj3kon_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sevcl` (
    `mysql_tbl_3sevcl_student_id` INT,
    `mysql_tbl_3sevcl_name` VARCHAR(50),
    `mysql_tbl_3sevcl_exam_score` INT,
    `mysql_tbl_3sevcl_assignment_score` INT,
    `mysql_tbl_3sevcl_participation_score` INT
);

INSERT INTO `mysql_tbl_3sevcl` (`mysql_tbl_3sevcl_student_id`, `mysql_tbl_3sevcl_name`, `mysql_tbl_3sevcl_exam_score`, `mysql_tbl_3sevcl_assignment_score`, `mysql_tbl_3sevcl_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosd04` (
    `mysql_tbl_xosd04_contract_id` INT,
    `mysql_tbl_xosd04_client_id` INT,
    `mysql_tbl_xosd04_guard_id` INT,
    `mysql_tbl_xosd04_contract_type` VARCHAR(50),
    `mysql_tbl_xosd04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xosd04_num_guards` INT,
    `mysql_tbl_xosd04_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t41r27` (
    `mysql_tbl_t41r27_guard_id` INT,
    `mysql_tbl_t41r27_name` VARCHAR(50),
    `mysql_tbl_t41r27_experience_years` INT,
    `mysql_tbl_t41r27_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xosd04` (`mysql_tbl_xosd04_contract_id`, `mysql_tbl_xosd04_client_id`, `mysql_tbl_xosd04_guard_id`, `mysql_tbl_xosd04_contract_type`, `mysql_tbl_xosd04_monthly_cost`, `mysql_tbl_xosd04_num_guards`, `mysql_tbl_xosd04_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t41r27` (`mysql_tbl_t41r27_guard_id`, `mysql_tbl_t41r27_name`, `mysql_tbl_t41r27_experience_years`, `mysql_tbl_t41r27_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hlx5` (
    `mysql_tbl_t0hlx5_campaign_id` INT,
    `mysql_tbl_t0hlx5_budget` INT
);

INSERT INTO `mysql_tbl_t0hlx5` (`mysql_tbl_t0hlx5_campaign_id`, `mysql_tbl_t0hlx5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duccyb` (
    `mysql_tbl_duccyb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_duccyb` (`mysql_tbl_duccyb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bqx8` (
    `mysql_tbl_b1bqx8_emp_id` INT,
    `mysql_tbl_b1bqx8_department_id` INT,
    `mysql_tbl_b1bqx8_salary` INT,
    `mysql_tbl_b1bqx8_hire_date` DATE,
    `mysql_tbl_b1bqx8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptpib` (
    `mysql_tbl_iptpib_department_id` INT,
    `mysql_tbl_iptpib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1bqx8` (`mysql_tbl_b1bqx8_emp_id`, `mysql_tbl_b1bqx8_department_id`, `mysql_tbl_b1bqx8_salary`, `mysql_tbl_b1bqx8_hire_date`, `mysql_tbl_b1bqx8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iptpib` (`mysql_tbl_iptpib_department_id`, `mysql_tbl_iptpib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70mpl` (
    mysql_tbl_x70mpl_id INT,
    mysql_tbl_x70mpl_preco INT
);

INSERT INTO `mysql_tbl_x70mpl` (`mysql_tbl_x70mpl_id`, `mysql_tbl_x70mpl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3ola` (
    `mysql_tbl_rf3ola_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rf3ola` (`mysql_tbl_rf3ola_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajm64` (
    `mysql_tbl_yajm64_campaign_id` INT,
    `mysql_tbl_yajm64_budget` INT,
    `mysql_tbl_yajm64_start_date` DATE,
    `mysql_tbl_yajm64_end_date` DATE,
    `mysql_tbl_yajm64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamrt1` (
    `mysql_tbl_eamrt1_conversion_id` INT,
    `mysql_tbl_eamrt1_campaign_id` INT,
    `mysql_tbl_eamrt1_conversion_value` INT
);

INSERT INTO `mysql_tbl_yajm64` (`mysql_tbl_yajm64_campaign_id`, `mysql_tbl_yajm64_budget`, `mysql_tbl_yajm64_start_date`, `mysql_tbl_yajm64_end_date`, `mysql_tbl_yajm64_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eamrt1` (`mysql_tbl_eamrt1_conversion_id`, `mysql_tbl_eamrt1_campaign_id`, `mysql_tbl_eamrt1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4318l` (
    `mysql_tbl_f4318l_emp_id` INT,
    `mysql_tbl_f4318l_manager_id` INT,
    `mysql_tbl_f4318l_department_id` INT
);

INSERT INTO `mysql_tbl_f4318l` (`mysql_tbl_f4318l_emp_id`, `mysql_tbl_f4318l_manager_id`, `mysql_tbl_f4318l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atx3jg` (
    `mysql_tbl_atx3jg_customer_id` INT,
    `mysql_tbl_atx3jg_country` INT
);

INSERT INTO `mysql_tbl_atx3jg` (`mysql_tbl_atx3jg_customer_id`, `mysql_tbl_atx3jg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n2cat4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n2cat4`
    WHERE mysql_tbl_n2cat4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f4318l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f4318l`
    WHERE mysql_tbl_f4318l_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yajm64_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yajm64`
    WHERE mysql_tbl_yajm64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eamrt1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eamrt1`
    WHERE mysql_tbl_eamrt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9ga6i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w9ga6i`
    WHERE mysql_tbl_w9ga6i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w9ga6i_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_w9ga6i`
    WHERE mysql_tbl_w9ga6i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qj3kon_RATING), 0), COALESCE(SUM(mysql_tbl_qj3kon_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qj3kon`
    WHERE mysql_tbl_qj3kon_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_atx3jg`
    WHERE mysql_tbl_atx3jg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_3sevcl_EXAM_SCORE, 0), COALESCE(mysql_tbl_3sevcl_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3sevcl_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3sevcl`
    WHERE mysql_tbl_3sevcl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_azek5o_SALARY, ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_azek5o`
    WHERE mysql_tbl_azek5o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9mf0a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b9mf0a`
    WHERE mysql_tbl_b9mf0a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_b9mf0a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_azek5o_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_azek5o`
    WHERE mysql_tbl_azek5o_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5hhw0g_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5hhw0g`
    WHERE mysql_tbl_5hhw0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_esnk2v_END_DATE, mysql_tbl_esnk2v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_esnk2v`
    WHERE mysql_tbl_esnk2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8ue19y`
    WHERE mysql_tbl_8ue19y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
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

    INSERT INTO `mysql_tbl_3xxmiy` (`mysql_tbl_3xxmiy_CATEGORY_ID`, `mysql_tbl_3xxmiy_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf3ola_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rf3ola`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_x70mpl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_x70mpl`
    WHERE mysql_tbl_x70mpl.mysql_tbl_x70mpl_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_b1bqx8_SALARY, COALESCE(mysql_tbl_b1bqx8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b1bqx8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b1bqx8`
    WHERE mysql_tbl_b1bqx8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(mysql_tbl_xosd04_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xosd04_NUM_GUARDS, 2), COALESCE(mysql_tbl_xosd04_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xosd04`
    WHERE mysql_tbl_xosd04_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_duccyb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_duccyb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0hlx5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0hlx5`
    WHERE mysql_tbl_t0hlx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69itic`
    WHERE mysql_tbl_t0hlx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7jpg3_TEMPERATURE, 20), COALESCE(mysql_tbl_x7jpg3_HUMIDITY, 50), COALESCE(mysql_tbl_x7jpg3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_x7jpg3`
    WHERE mysql_tbl_x7jpg3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_x7jpg3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
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

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yp0pis`
    WHERE mysql_tbl_yp0pis_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);