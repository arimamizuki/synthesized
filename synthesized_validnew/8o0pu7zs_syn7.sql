/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozbbp3` (
    `mysql_tbl_ozbbp3_id` INT PRIMARY KEY,
    `mysql_tbl_ozbbp3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1y483` (
    `mysql_tbl_u1y483_user_id` INT,
    `mysql_tbl_u1y483_address` VARCHAR(30),
    `mysql_tbl_u1y483_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ozbbp3` (`mysql_tbl_ozbbp3_id`, `mysql_tbl_ozbbp3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_u1y483` (`mysql_tbl_u1y483_user_id`, `mysql_tbl_u1y483_address`, `mysql_tbl_u1y483_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mx6d` (
    `mysql_tbl_m1mx6d_appointment_id` INT,
    `mysql_tbl_m1mx6d_pet_id` INT,
    `mysql_tbl_m1mx6d_service_type` VARCHAR(50),
    `mysql_tbl_m1mx6d_appointment_date` DATE,
    `mysql_tbl_m1mx6d_duration_minutes` INT,
    `mysql_tbl_m1mx6d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5vkz` (
    `mysql_tbl_lf5vkz_pet_id` INT,
    `mysql_tbl_lf5vkz_breed` INT,
    `mysql_tbl_lf5vkz_size` INT,
    `mysql_tbl_lf5vkz_age_months` INT
);

INSERT INTO `mysql_tbl_m1mx6d` (`mysql_tbl_m1mx6d_appointment_id`, `mysql_tbl_m1mx6d_pet_id`, `mysql_tbl_m1mx6d_service_type`, `mysql_tbl_m1mx6d_appointment_date`, `mysql_tbl_m1mx6d_duration_minutes`, `mysql_tbl_m1mx6d_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lf5vkz` (`mysql_tbl_lf5vkz_pet_id`, `mysql_tbl_lf5vkz_breed`, `mysql_tbl_lf5vkz_size`, `mysql_tbl_lf5vkz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj4wl` (
    `mysql_tbl_npj4wl_order_id` INT,
    `mysql_tbl_npj4wl_customer_id` INT,
    `mysql_tbl_npj4wl_order_date` DATE,
    `mysql_tbl_npj4wl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxlpj` (
    `mysql_tbl_vyxlpj_customer_id` INT,
    `mysql_tbl_vyxlpj_country` INT
);

INSERT INTO `mysql_tbl_npj4wl` (`mysql_tbl_npj4wl_order_id`, `mysql_tbl_npj4wl_customer_id`, `mysql_tbl_npj4wl_order_date`, `mysql_tbl_npj4wl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vyxlpj` (`mysql_tbl_vyxlpj_customer_id`, `mysql_tbl_vyxlpj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pi25i` (
    `mysql_tbl_1pi25i_customer_id` INT,
    `mysql_tbl_1pi25i_country` INT,
    `mysql_tbl_1pi25i_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pi25i` (`mysql_tbl_1pi25i_customer_id`, `mysql_tbl_1pi25i_country`, `mysql_tbl_1pi25i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0oygh` (
    `mysql_tbl_q0oygh_campaign_id` INT,
    `mysql_tbl_q0oygh_budget` INT
);

INSERT INTO `mysql_tbl_q0oygh` (`mysql_tbl_q0oygh_campaign_id`, `mysql_tbl_q0oygh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylp5an` (
    `mysql_tbl_ylp5an_loan_id` INT,
    `mysql_tbl_ylp5an_customer_id` INT,
    `mysql_tbl_ylp5an_principal` INT,
    `mysql_tbl_ylp5an_interest_rate` INT,
    `mysql_tbl_ylp5an_term_months` INT,
    `mysql_tbl_ylp5an_start_date` DATE,
    `mysql_tbl_ylp5an_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ylp5an` (`mysql_tbl_ylp5an_loan_id`, `mysql_tbl_ylp5an_customer_id`, `mysql_tbl_ylp5an_principal`, `mysql_tbl_ylp5an_interest_rate`, `mysql_tbl_ylp5an_term_months`, `mysql_tbl_ylp5an_start_date`, `mysql_tbl_ylp5an_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5utk` (
    `mysql_tbl_yw5utk_customer_id` INT,
    `mysql_tbl_yw5utk_start_date` DATE
);

INSERT INTO `mysql_tbl_yw5utk` (`mysql_tbl_yw5utk_customer_id`, `mysql_tbl_yw5utk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6fv5` (
    `mysql_tbl_6q6fv5_course_id` INT,
    `mysql_tbl_6q6fv5_department_id` INT,
    `mysql_tbl_6q6fv5_credits` INT,
    `mysql_tbl_6q6fv5_difficulty_level` INT,
    `mysql_tbl_6q6fv5_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdxmf` (
    `mysql_tbl_5xdxmf_student_id` INT,
    `mysql_tbl_5xdxmf_course_id` INT,
    `mysql_tbl_5xdxmf_grade` INT,
    `mysql_tbl_5xdxmf_semester` INT
);

INSERT INTO `mysql_tbl_6q6fv5` (`mysql_tbl_6q6fv5_course_id`, `mysql_tbl_6q6fv5_department_id`, `mysql_tbl_6q6fv5_credits`, `mysql_tbl_6q6fv5_difficulty_level`, `mysql_tbl_6q6fv5_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xdxmf` (`mysql_tbl_5xdxmf_student_id`, `mysql_tbl_5xdxmf_course_id`, `mysql_tbl_5xdxmf_grade`, `mysql_tbl_5xdxmf_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zjmscr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zjmscr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8o4zd` (
    `mysql_tbl_u8o4zd_supplier_id` INT,
    `mysql_tbl_u8o4zd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8o4zd` (`mysql_tbl_u8o4zd_supplier_id`, `mysql_tbl_u8o4zd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh0ae` (
    `mysql_tbl_iwh0ae_product_id` INT,
    `mysql_tbl_iwh0ae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwh0ae` (`mysql_tbl_iwh0ae_product_id`, `mysql_tbl_iwh0ae_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giib26` (
    `mysql_tbl_giib26_customer_id` INT,
    `mysql_tbl_giib26_plan_type` VARCHAR(50),
    `mysql_tbl_giib26_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_giib26_start_date` DATE,
    `mysql_tbl_giib26_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8v5p9` (
    `mysql_tbl_a8v5p9_customer_id` INT,
    `mysql_tbl_a8v5p9_tier_level` INT
);

INSERT INTO `mysql_tbl_giib26` (`mysql_tbl_giib26_customer_id`, `mysql_tbl_giib26_plan_type`, `mysql_tbl_giib26_monthly_cost`, `mysql_tbl_giib26_start_date`, `mysql_tbl_giib26_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8v5p9` (`mysql_tbl_a8v5p9_customer_id`, `mysql_tbl_a8v5p9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56kco` (
    `mysql_tbl_j56kco_campaign_id` INT,
    `mysql_tbl_j56kco_start_date` DATE,
    `mysql_tbl_j56kco_end_date` DATE,
    `mysql_tbl_j56kco_budget` INT
);

INSERT INTO `mysql_tbl_j56kco` (`mysql_tbl_j56kco_campaign_id`, `mysql_tbl_j56kco_start_date`, `mysql_tbl_j56kco_end_date`, `mysql_tbl_j56kco_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wo3y` (
    `mysql_tbl_p6wo3y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p6wo3y` (`mysql_tbl_p6wo3y_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6qjmh` (
    `mysql_tbl_f6qjmh_order_id` INT,
    `mysql_tbl_f6qjmh_customer_id` INT,
    `mysql_tbl_f6qjmh_order_date` DATE,
    `mysql_tbl_f6qjmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6qjmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxbte` (
    `table_jhl5mysql_tbl_zjmscr_order_id INT,
    `table_jhl5mysql_tbl_zjmscr_product_id INT,
    `table_jhl5mysql_tbl_zjmscr_quantity INT,
    `table_jhl5mysql_tbl_zjmscr_unit_price DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6qjmh` (`mysql_tbl_f6qjmh_order_id`, `mysql_tbl_f6qjmh_customer_id`, `mysql_tbl_f6qjmh_order_date`, `mysql_tbl_f6qjmh_total_amount`, `mysql_tbl_f6qjmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybxbte` (`table_jhl5mysql_tbl_zjmscr_order_id, `table_jhl5mysql_tbl_zjmscr_product_id, `table_jhl5mysql_tbl_zjmscr_quantity, `table_jhl5mysql_tbl_zjmscr_unit_price) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6i1s` (
    `mysql_tbl_sy6i1s_emp_id` INT,
    `mysql_tbl_sy6i1s_name` VARCHAR(50),
    `mysql_tbl_sy6i1s_salary` INT,
    `mysql_tbl_sy6i1s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edap3d` (
    `mysql_tbl_edap3d_emp_id` INT,
    `mysql_tbl_edap3d_effective_date` DATE,
    `mysql_tbl_edap3d_new_salary` INT,
    `mysql_tbl_edap3d_change_reason` INT
);

INSERT INTO `mysql_tbl_sy6i1s` (`mysql_tbl_sy6i1s_emp_id`, `mysql_tbl_sy6i1s_name`, `mysql_tbl_sy6i1s_salary`, `mysql_tbl_sy6i1s_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_edap3d` (`mysql_tbl_edap3d_emp_id`, `mysql_tbl_edap3d_effective_date`, `mysql_tbl_edap3d_new_salary`, `mysql_tbl_edap3d_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyuokm` (
    `mysql_tbl_vyuokm_product_id` INT,
    `mysql_tbl_vyuokm_category_id` INT
);

INSERT INTO `mysql_tbl_vyuokm` (`mysql_tbl_vyuokm_product_id`, `mysql_tbl_vyuokm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owb7dd` (
    `mysql_tbl_owb7dd_emp_id` INT,
    `mysql_tbl_owb7dd_salary` INT
);

INSERT INTO `mysql_tbl_owb7dd` (`mysql_tbl_owb7dd_emp_id`, `mysql_tbl_owb7dd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akb977` (
    `mysql_tbl_akb977_emp_id` INT,
    `mysql_tbl_akb977_salary` INT,
    `mysql_tbl_akb977_department_id` INT,
    `mysql_tbl_akb977_hire_date` DATE
);

INSERT INTO `mysql_tbl_akb977` (`mysql_tbl_akb977_emp_id`, `mysql_tbl_akb977_salary`, `mysql_tbl_akb977_department_id`, `mysql_tbl_akb977_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msa1s` (
    `mysql_tbl_5msa1s_order_id` INT,
    `mysql_tbl_5msa1s_customer_id` INT,
    `mysql_tbl_5msa1s_order_date` DATE,
    `mysql_tbl_5msa1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_5msa1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftdgj` (
    `mysql_tbl_9ftdgj_refund_id` INT,
    `mysql_tbl_9ftdgj_order_id` INT,
    `mysql_tbl_9ftdgj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5msa1s` (`mysql_tbl_5msa1s_order_id`, `mysql_tbl_5msa1s_customer_id`, `mysql_tbl_5msa1s_order_date`, `mysql_tbl_5msa1s_total_amount`, `mysql_tbl_5msa1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ftdgj` (`mysql_tbl_9ftdgj_refund_id`, `mysql_tbl_9ftdgj_order_id`, `mysql_tbl_9ftdgj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5x83qj` U JOIN `mysql_tbl_prfltu` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5x83qj` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_prfltu` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j56kco_BUDGET, 0), DATEDIFF(mysql_tbl_j56kco_END_DATE, mysql_tbl_j56kco_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_j56kco`
    WHERE mysql_tbl_j56kco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_sy6i1s_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sy6i1s`
    WHERE mysql_tbl_sy6i1s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edap3d_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_edap3d`
    WHERE mysql_tbl_edap3d_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_edap3d_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sy6i1s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sy6i1s`
    WHERE mysql_tbl_sy6i1s_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5x83qj`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5mysql_tbl_zjmscr_QUANTITY * TABLE_JHL5mysql_tbl_zjmscr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ybxbte`
    WHERE TABLE_JHL5mysql_tbl_zjmscr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p6wo3y_CBIT FROM `mysql_tbl_p6wo3y`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vyuokm`
    WHERE mysql_tbl_vyuokm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owb7dd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_owb7dd`
    WHERE mysql_tbl_owb7dd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_akb977_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_akb977`
    WHERE mysql_tbl_akb977_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwh0ae_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iwh0ae`
    WHERE mysql_tbl_iwh0ae_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_giib26_PLAN_TYPE, COALESCE(mysql_tbl_giib26_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_giib26`
    WHERE mysql_tbl_giib26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a8v5p9_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a8v5p9`
    WHERE mysql_tbl_a8v5p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        SET V_PREV = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q6fv5_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6q6fv5_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6q6fv5`
    WHERE mysql_tbl_6q6fv5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5xdxmf`
    WHERE mysql_tbl_5xdxmf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5xdxmf_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5xdxmf`
    WHERE mysql_tbl_5xdxmf_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_prfltu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_prfltu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_5x83qj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u8o4zd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u8o4zd`
    WHERE mysql_tbl_u8o4zd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1pi25i_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1pi25i`
    WHERE mysql_tbl_1pi25i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tvtm8n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ftdgj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9ftdgj`
    WHERE mysql_tbl_9ftdgj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zjmscr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylp5an_PRINCIPAL, 0), COALESCE(mysql_tbl_ylp5an_INTEREST_RATE, 0), COALESCE(mysql_tbl_ylp5an_TERM_MONTHS, 0), COALESCE(mysql_tbl_ylp5an_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ylp5an`
    WHERE mysql_tbl_ylp5an_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yw5utk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yw5utk`
    WHERE mysql_tbl_yw5utk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0oygh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q0oygh`
    WHERE mysql_tbl_q0oygh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4bzchx`
    WHERE mysql_tbl_q0oygh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf5vkz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lf5vkz`
    WHERE mysql_tbl_lf5vkz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29));
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vyxlpj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vyxlpj` C
    JOIN `mysql_tbl_npj4wl` O ON mysql_tbl_vyxlpj_CUSTOMER_ID = mysql_tbl_npj4wl_CUSTOMER_ID
    WHERE mysql_tbl_vyxlpj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vyxlpj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_npj4wl_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ozbbp3` AS U
    JOIN `mysql_tbl_u1y483` AS A
    ON U.`mysql_tbl_ozbbp3_ID` = A.`mysql_tbl_u1y483_USER_ID`
    SET `mysql_tbl_ozbbp3_AGE` = `mysql_tbl_ozbbp3_AGE` + 10
    WHERE A.`mysql_tbl_u1y483_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_u1y483_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);