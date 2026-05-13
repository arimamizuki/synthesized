/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cn3m` (
    `mysql_tbl_x8cn3m_product_id` INT,
    `mysql_tbl_x8cn3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8cn3m` (`mysql_tbl_x8cn3m_product_id`, `mysql_tbl_x8cn3m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5b8j` (
    `mysql_tbl_qe5b8j_booking_id` INT,
    `mysql_tbl_qe5b8j_customer_id` INT,
    `mysql_tbl_qe5b8j_provider_id` INT,
    `mysql_tbl_qe5b8j_service_type` VARCHAR(50),
    `mysql_tbl_qe5b8j_scheduled_date` DATE,
    `mysql_tbl_qe5b8j_duration_hours` INT,
    `mysql_tbl_qe5b8j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt678t` (
    `mysql_tbl_wt678t_provider_id` INT,
    `mysql_tbl_wt678t_rating` DECIMAL(3,1),
    `mysql_tbl_wt678t_years_experience` INT,
    `mysql_tbl_wt678t_is_available` INT
);

INSERT INTO `mysql_tbl_qe5b8j` (`mysql_tbl_qe5b8j_booking_id`, `mysql_tbl_qe5b8j_customer_id`, `mysql_tbl_qe5b8j_provider_id`, `mysql_tbl_qe5b8j_service_type`, `mysql_tbl_qe5b8j_scheduled_date`, `mysql_tbl_qe5b8j_duration_hours`, `mysql_tbl_qe5b8j_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wt678t` (`mysql_tbl_wt678t_provider_id`, `mysql_tbl_wt678t_rating`, `mysql_tbl_wt678t_years_experience`, `mysql_tbl_wt678t_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_858dvg` (
    `mysql_tbl_858dvg_sale_id` INT,
    `mysql_tbl_858dvg_product_id` INT,
    `mysql_tbl_858dvg_quantity` INT,
    `mysql_tbl_858dvg_sale_date` DATE,
    `mysql_tbl_858dvg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_858dvg` (`mysql_tbl_858dvg_sale_id`, `mysql_tbl_858dvg_product_id`, `mysql_tbl_858dvg_quantity`, `mysql_tbl_858dvg_sale_date`, `mysql_tbl_858dvg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toe28u` (
    `mysql_tbl_toe28u_order_id` INT,
    `mysql_tbl_toe28u_customer_id` INT,
    `mysql_tbl_toe28u_order_date` DATE,
    `mysql_tbl_toe28u_total_amount` DECIMAL(10,2),
    `mysql_tbl_toe28u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h2op` (
    `mysql_tbl_i8h2op_customer_id` INT,
    `mysql_tbl_i8h2op_country` INT
);

INSERT INTO `mysql_tbl_toe28u` (`mysql_tbl_toe28u_order_id`, `mysql_tbl_toe28u_customer_id`, `mysql_tbl_toe28u_order_date`, `mysql_tbl_toe28u_total_amount`, `mysql_tbl_toe28u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i8h2op` (`mysql_tbl_i8h2op_customer_id`, `mysql_tbl_i8h2op_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rnnp` (
    `mysql_tbl_75rnnp_order_id` INT,
    `mysql_tbl_75rnnp_customer_id` INT,
    `mysql_tbl_75rnnp_order_date` DATE,
    `mysql_tbl_75rnnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_75rnnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakhzy` (
    `mysql_tbl_vakhzy_order_id` INT,
    `mysql_tbl_vakhzy_product_id` INT,
    `mysql_tbl_vakhzy_quantity` INT,
    `mysql_tbl_vakhzy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75rnnp` (`mysql_tbl_75rnnp_order_id`, `mysql_tbl_75rnnp_customer_id`, `mysql_tbl_75rnnp_order_date`, `mysql_tbl_75rnnp_total_amount`, `mysql_tbl_75rnnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vakhzy` (`mysql_tbl_vakhzy_order_id`, `mysql_tbl_vakhzy_product_id`, `mysql_tbl_vakhzy_quantity`, `mysql_tbl_vakhzy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0ych` (
    `mysql_tbl_5o0ych_customer_id` INT,
    `mysql_tbl_5o0ych_registration_date` DATE,
    `mysql_tbl_5o0ych_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rg4og` (
    `mysql_tbl_6rg4og_order_id` INT,
    `mysql_tbl_6rg4og_customer_id` INT,
    `mysql_tbl_6rg4og_order_date` DATE,
    `mysql_tbl_6rg4og_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o0ych` (`mysql_tbl_5o0ych_customer_id`, `mysql_tbl_5o0ych_registration_date`, `mysql_tbl_5o0ych_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rg4og` (`mysql_tbl_6rg4og_order_id`, `mysql_tbl_6rg4og_customer_id`, `mysql_tbl_6rg4og_order_date`, `mysql_tbl_6rg4og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz21ku` (
    `mysql_tbl_xz21ku_account_id` INT,
    `mysql_tbl_xz21ku_balance` INT,
    `mysql_tbl_xz21ku_overdraft_limit` INT,
    `mysql_tbl_xz21ku_account_type` INT
);

INSERT INTO `mysql_tbl_xz21ku` (`mysql_tbl_xz21ku_account_id`, `mysql_tbl_xz21ku_balance`, `mysql_tbl_xz21ku_overdraft_limit`, `mysql_tbl_xz21ku_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tsbnv` (
    mysql_tbl_5tsbnv_emp_no INT,
    mysql_tbl_5tsbnv_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tsbnv` (`mysql_tbl_5tsbnv_emp_no`, `mysql_tbl_5tsbnv_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dz2bb` (
    `mysql_tbl_6dz2bb_order_id` INT,
    `mysql_tbl_6dz2bb_order_date` DATE
);

INSERT INTO `mysql_tbl_6dz2bb` (`mysql_tbl_6dz2bb_order_id`, `mysql_tbl_6dz2bb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boja42` (
    `mysql_tbl_boja42_order_id` INT,
    `mysql_tbl_boja42_order_date` DATE
);

INSERT INTO `mysql_tbl_boja42` (`mysql_tbl_boja42_order_id`, `mysql_tbl_boja42_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s2cbe` (
    `mysql_tbl_7s2cbe_customer_id` INT,
    `mysql_tbl_7s2cbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_7s2cbe` (`mysql_tbl_7s2cbe_customer_id`, `mysql_tbl_7s2cbe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97y00p` (
    `mysql_tbl_97y00p_emp_id` INT,
    `mysql_tbl_97y00p_dept_id` INT,
    `mysql_tbl_97y00p_salary` INT,
    `mysql_tbl_97y00p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqirdk` (
    `mysql_tbl_pqirdk_dept_id` INT,
    `mysql_tbl_pqirdk_name` VARCHAR(50),
    `mysql_tbl_pqirdk_manager_id` INT,
    `mysql_tbl_pqirdk_salary_budget` INT
);

INSERT INTO `mysql_tbl_97y00p` (`mysql_tbl_97y00p_emp_id`, `mysql_tbl_97y00p_dept_id`, `mysql_tbl_97y00p_salary`, `mysql_tbl_97y00p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqirdk` (`mysql_tbl_pqirdk_dept_id`, `mysql_tbl_pqirdk_name`, `mysql_tbl_pqirdk_manager_id`, `mysql_tbl_pqirdk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4ser` (
    `mysql_tbl_yx4ser_customer_id` INT,
    `mysql_tbl_yx4ser_registration_date` DATE
);

INSERT INTO `mysql_tbl_yx4ser` (`mysql_tbl_yx4ser_customer_id`, `mysql_tbl_yx4ser_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud1eeb` (
    `mysql_tbl_ud1eeb_customer_id` INT,
    `mysql_tbl_ud1eeb_order_date` DATE,
    `mysql_tbl_ud1eeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud1eeb` (`mysql_tbl_ud1eeb_customer_id`, `mysql_tbl_ud1eeb_order_date`, `mysql_tbl_ud1eeb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0kh1` (
    `mysql_tbl_lu0kh1_order_id` INT,
    `mysql_tbl_lu0kh1_customer_id` INT,
    `mysql_tbl_lu0kh1_paper_type` VARCHAR(50),
    `mysql_tbl_lu0kh1_color_mode` INT,
    `mysql_tbl_lu0kh1_page_count` INT,
    `mysql_tbl_lu0kh1_quantity` INT,
    `mysql_tbl_lu0kh1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn20k` (
    `mysql_tbl_fyn20k_paper_type_id` INT,
    `mysql_tbl_fyn20k_name` VARCHAR(50),
    `mysql_tbl_fyn20k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu0kh1` (`mysql_tbl_lu0kh1_order_id`, `mysql_tbl_lu0kh1_customer_id`, `mysql_tbl_lu0kh1_paper_type`, `mysql_tbl_lu0kh1_color_mode`, `mysql_tbl_lu0kh1_page_count`, `mysql_tbl_lu0kh1_quantity`, `mysql_tbl_lu0kh1_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fyn20k` (`mysql_tbl_fyn20k_paper_type_id`, `mysql_tbl_fyn20k_name`, `mysql_tbl_fyn20k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqjonn` (
    `mysql_tbl_eqjonn_customer_id` INT,
    `mysql_tbl_eqjonn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqjonn` (`mysql_tbl_eqjonn_customer_id`, `mysql_tbl_eqjonn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n657zt` (
    `mysql_tbl_n657zt_customer_id` INT,
    `mysql_tbl_n657zt_start_date` DATE
);

INSERT INTO `mysql_tbl_n657zt` (`mysql_tbl_n657zt_customer_id`, `mysql_tbl_n657zt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0karx4` (
    `mysql_tbl_0karx4_customer_id` INT,
    `mysql_tbl_0karx4_country` INT,
    `mysql_tbl_0karx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0karx4` (`mysql_tbl_0karx4_customer_id`, `mysql_tbl_0karx4_country`, `mysql_tbl_0karx4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh590y` (mysql_tbl_yh590y_id INT, mysql_tbl_yh590y_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arqz5` (mysql_tbl_7arqz5_id INT, student_mysql_tbl_7arqz5_id INT, course_mysql_tbl_7arqz5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2aotw` (
    `mysql_tbl_x2aotw_emp_id` INT,
    `mysql_tbl_x2aotw_hire_date` DATE
);

INSERT INTO `mysql_tbl_x2aotw` (`mysql_tbl_x2aotw_emp_id`, `mysql_tbl_x2aotw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5tsg` (
    `mysql_tbl_lx5tsg_order_id` INT,
    `mysql_tbl_lx5tsg_customer_id` INT,
    `mysql_tbl_lx5tsg_order_date` DATE,
    `mysql_tbl_lx5tsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18a4l` (
    `mysql_tbl_q18a4l_customer_id` INT,
    `mysql_tbl_q18a4l_referral_code` INT,
    `mysql_tbl_q18a4l_referred_by` INT
);

INSERT INTO `mysql_tbl_lx5tsg` (`mysql_tbl_lx5tsg_order_id`, `mysql_tbl_lx5tsg_customer_id`, `mysql_tbl_lx5tsg_order_date`, `mysql_tbl_lx5tsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q18a4l` (`mysql_tbl_q18a4l_customer_id`, `mysql_tbl_q18a4l_referral_code`, `mysql_tbl_q18a4l_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niy7in` (
    `mysql_tbl_niy7in_ticket_id` INT,
    `mysql_tbl_niy7in_event_id` INT,
    `mysql_tbl_niy7in_seat_section` INT,
    `mysql_tbl_niy7in_seat_row` INT,
    `mysql_tbl_niy7in_seat_number` INT,
    `mysql_tbl_niy7in_price` DECIMAL(10,2),
    `mysql_tbl_niy7in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxi92y` (
    `mysql_tbl_lxi92y_event_id` INT,
    `mysql_tbl_lxi92y_event_name` VARCHAR(50),
    `mysql_tbl_lxi92y_event_date` DATE,
    `mysql_tbl_lxi92y_venue_id` INT,
    `mysql_tbl_lxi92y_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niy7in` (`mysql_tbl_niy7in_ticket_id`, `mysql_tbl_niy7in_event_id`, `mysql_tbl_niy7in_seat_section`, `mysql_tbl_niy7in_seat_row`, `mysql_tbl_niy7in_seat_number`, `mysql_tbl_niy7in_price`, `mysql_tbl_niy7in_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_lxi92y` (`mysql_tbl_lxi92y_event_id`, `mysql_tbl_lxi92y_event_name`, `mysql_tbl_lxi92y_event_date`, `mysql_tbl_lxi92y_venue_id`, `mysql_tbl_lxi92y_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44b4h9` (
    `mysql_tbl_44b4h9_campaign_id` INT,
    `mysql_tbl_44b4h9_status` VARCHAR(50),
    `mysql_tbl_44b4h9_channel` INT
);

INSERT INTO `mysql_tbl_44b4h9` (`mysql_tbl_44b4h9_campaign_id`, `mysql_tbl_44b4h9_status`, `mysql_tbl_44b4h9_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egl4a2` (
    `mysql_tbl_egl4a2_customer_id` INT,
    `mysql_tbl_egl4a2_registration_date` DATE,
    `mysql_tbl_egl4a2_tier_level` INT,
    `mysql_tbl_egl4a2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dzui` (
    `mysql_tbl_b1dzui_order_id` INT,
    `mysql_tbl_b1dzui_customer_id` INT,
    `mysql_tbl_b1dzui_order_date` DATE,
    `mysql_tbl_b1dzui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg33ku` (
    `mysql_tbl_bg33ku_review_id` INT,
    `mysql_tbl_bg33ku_customer_id` INT,
    `mysql_tbl_bg33ku_product_id` INT,
    `mysql_tbl_bg33ku_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egl4a2` (`mysql_tbl_egl4a2_customer_id`, `mysql_tbl_egl4a2_registration_date`, `mysql_tbl_egl4a2_tier_level`, `mysql_tbl_egl4a2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b1dzui` (`mysql_tbl_b1dzui_order_id`, `mysql_tbl_b1dzui_customer_id`, `mysql_tbl_b1dzui_order_date`, `mysql_tbl_b1dzui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bg33ku` (`mysql_tbl_bg33ku_review_id`, `mysql_tbl_bg33ku_customer_id`, `mysql_tbl_bg33ku_product_id`, `mysql_tbl_bg33ku_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7s2cbe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7s2cbe`
    WHERE mysql_tbl_7s2cbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_boja42_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_boja42`
    WHERE mysql_tbl_boja42_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97y00p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_97y00p`
    WHERE mysql_tbl_97y00p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqirdk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_pqirdk`
    WHERE mysql_tbl_pqirdk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vakhzy_QUANTITY * mysql_tbl_vakhzy_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vakhzy`
    WHERE mysql_tbl_vakhzy_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vx43i6 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ud1eeb_ORDER_DATE), MIN(mysql_tbl_ud1eeb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ud1eeb`
    WHERE mysql_tbl_ud1eeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqjonn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eqjonn`
    WHERE mysql_tbl_eqjonn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x2aotw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x2aotw`
    WHERE mysql_tbl_x2aotw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n657zt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n657zt`
    WHERE mysql_tbl_n657zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_egl4a2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_egl4a2`
    WHERE mysql_tbl_egl4a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_b1dzui_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b1dzui`
    WHERE mysql_tbl_b1dzui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_bg33ku_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_bg33ku`
    WHERE mysql_tbl_bg33ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_niy7in_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_niy7in`
    WHERE mysql_tbl_niy7in_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_niy7in_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_niy7in_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_lxi92y_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_lxi92y`
    WHERE mysql_tbl_lxi92y_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_44b4h9_STATUS, mysql_tbl_44b4h9_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_44b4h9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_44b4h9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_44b4h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_44b4h9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0karx4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0karx4` C
    LEFT JOIN `mysql_tbl_mm0x2c` O ON mysql_tbl_0karx4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0karx4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0)) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7arqz5_STUDENT_ID INT, mysql_tbl_7arqz5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_yh590y_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_yh590y` WHERE mysql_tbl_yh590y_ID = mysql_tbl_7arqz5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7arqz5` WHERE mysql_tbl_7arqz5_COURSE_ID = mysql_tbl_7arqz5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7arqz5` (`mysql_tbl_7arqz5_STUDENT_ID`, `mysql_tbl_7arqz5_COURSE_ID`) VALUES (mysql_tbl_7arqz5_STUDENT_ID, mysql_tbl_7arqz5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q18a4l_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_q18a4l`
    WHERE mysql_tbl_q18a4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_q18a4l`
    WHERE mysql_tbl_q18a4l_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lx5tsg_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lx5tsg` O
    JOIN `mysql_tbl_q18a4l` C ON mysql_tbl_lx5tsg_CUSTOMER_ID = mysql_tbl_q18a4l_CUSTOMER_ID
    WHERE mysql_tbl_q18a4l_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lx5tsg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lx5tsg`
    WHERE mysql_tbl_lx5tsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rg4og_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6rg4og`
    WHERE mysql_tbl_6rg4og_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6rg4og_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6rg4og` O
    JOIN `mysql_tbl_5o0ych` C ON mysql_tbl_6rg4og_CUSTOMER_ID = mysql_tbl_5o0ych_CUSTOMER_ID
    WHERE mysql_tbl_5o0ych_COUNTRY = (SELECT mysql_tbl_5o0ych_COUNTRY FROM `mysql_tbl_5o0ych` WHERE mysql_tbl_5o0ych_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yx4ser_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yx4ser`
    WHERE mysql_tbl_yx4ser_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vx43i6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mm0x2c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_858dvg_QUANTITY * mysql_tbl_858dvg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_858dvg`
    WHERE YEAR(mysql_tbl_858dvg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5tsbnv` E 
    WHERE mysql_tbl_5tsbnv_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xz21ku_BALANCE, 0), COALESCE(mysql_tbl_xz21ku_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xz21ku`
    WHERE mysql_tbl_xz21ku_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6dz2bb_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6dz2bb`
    WHERE mysql_tbl_6dz2bb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_toe28u`
    WHERE mysql_tbl_toe28u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_toe28u` O
    JOIN `mysql_tbl_i8h2op` C1 ON mysql_tbl_toe28u_CUSTOMER_ID = mysql_tbl_i8h2op_CUSTOMER_ID
    JOIN `mysql_tbl_i8h2op` C2 ON mysql_tbl_i8h2op_COUNTRY != mysql_tbl_i8h2op_COUNTRY
    WHERE mysql_tbl_toe28u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8cn3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x8cn3m`
    WHERE mysql_tbl_x8cn3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vx43i6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vx43i6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q12j6s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();