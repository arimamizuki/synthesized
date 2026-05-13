/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbltwf` (
    `mysql_tbl_wbltwf_department_id` INT
);

INSERT INTO `mysql_tbl_wbltwf` (`mysql_tbl_wbltwf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7r92f` (
    `mysql_tbl_e7r92f_invoice_id` INT,
    `mysql_tbl_e7r92f_customer_id` INT,
    `mysql_tbl_e7r92f_amount` DECIMAL(10,2),
    `mysql_tbl_e7r92f_due_date` DATE,
    `mysql_tbl_e7r92f_paid_date` INT,
    `mysql_tbl_e7r92f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7r92f` (`mysql_tbl_e7r92f_invoice_id`, `mysql_tbl_e7r92f_customer_id`, `mysql_tbl_e7r92f_amount`, `mysql_tbl_e7r92f_due_date`, `mysql_tbl_e7r92f_paid_date`, `mysql_tbl_e7r92f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mfd0` (
    `mysql_tbl_w4mfd0_customer_id` INT,
    `mysql_tbl_w4mfd0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4mfd0` (`mysql_tbl_w4mfd0_customer_id`, `mysql_tbl_w4mfd0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiqj7y` (
    `mysql_tbl_xiqj7y_emp_id` INT,
    `mysql_tbl_xiqj7y_department_id` INT
);

INSERT INTO `mysql_tbl_xiqj7y` (`mysql_tbl_xiqj7y_emp_id`, `mysql_tbl_xiqj7y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aa61c` (
    `mysql_tbl_5aa61c_course_id` INT,
    `mysql_tbl_5aa61c_department_id` INT,
    `mysql_tbl_5aa61c_credits` INT,
    `mysql_tbl_5aa61c_difficulty_level` INT,
    `mysql_tbl_5aa61c_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpfol` (
    `mysql_tbl_2dpfol_student_id` INT,
    `mysql_tbl_2dpfol_course_id` INT,
    `mysql_tbl_2dpfol_grade` INT,
    `mysql_tbl_2dpfol_semester` INT
);

INSERT INTO `mysql_tbl_5aa61c` (`mysql_tbl_5aa61c_course_id`, `mysql_tbl_5aa61c_department_id`, `mysql_tbl_5aa61c_credits`, `mysql_tbl_5aa61c_difficulty_level`, `mysql_tbl_5aa61c_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2dpfol` (`mysql_tbl_2dpfol_student_id`, `mysql_tbl_2dpfol_course_id`, `mysql_tbl_2dpfol_grade`, `mysql_tbl_2dpfol_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esi8du` (
    `mysql_tbl_esi8du_customer_id` INT,
    `mysql_tbl_esi8du_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esi8du` (`mysql_tbl_esi8du_customer_id`, `mysql_tbl_esi8du_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy577l` (
    `mysql_tbl_vy577l_order_id` INT,
    `mysql_tbl_vy577l_customer_id` INT,
    `mysql_tbl_vy577l_order_date` DATE,
    `mysql_tbl_vy577l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo748o` (
    `mysql_tbl_fo748o_order_id` INT,
    `mysql_tbl_fo748o_product_id` INT,
    `mysql_tbl_fo748o_quantity` INT,
    `mysql_tbl_fo748o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy577l` (`mysql_tbl_vy577l_order_id`, `mysql_tbl_vy577l_customer_id`, `mysql_tbl_vy577l_order_date`, `mysql_tbl_vy577l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fo748o` (`mysql_tbl_fo748o_order_id`, `mysql_tbl_fo748o_product_id`, `mysql_tbl_fo748o_quantity`, `mysql_tbl_fo748o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampz5w` (
    `mysql_tbl_ampz5w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ampz5w` (`mysql_tbl_ampz5w_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyunfo` (
    `mysql_tbl_oyunfo_employee_id` INT,
    `mysql_tbl_oyunfo_department_id` INT,
    `mysql_tbl_oyunfo_manager_id` INT,
    `mysql_tbl_oyunfo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmja6y` (
    `mysql_tbl_xmja6y_department_id` INT,
    `mysql_tbl_xmja6y_parent_department_id` INT,
    `mysql_tbl_xmja6y_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyunfo` (`mysql_tbl_oyunfo_employee_id`, `mysql_tbl_oyunfo_department_id`, `mysql_tbl_oyunfo_manager_id`, `mysql_tbl_oyunfo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmja6y` (`mysql_tbl_xmja6y_department_id`, `mysql_tbl_xmja6y_parent_department_id`, `mysql_tbl_xmja6y_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gofu5t` (
    `mysql_tbl_gofu5t_customer_id` INT,
    `mysql_tbl_gofu5t_country` INT,
    `mysql_tbl_gofu5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_gofu5t` (`mysql_tbl_gofu5t_customer_id`, `mysql_tbl_gofu5t_country`, `mysql_tbl_gofu5t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvhit` (
    `mysql_tbl_ivvhit_customer_id` INT,
    `mysql_tbl_ivvhit_order_date` DATE,
    `mysql_tbl_ivvhit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivvhit` (`mysql_tbl_ivvhit_customer_id`, `mysql_tbl_ivvhit_order_date`, `mysql_tbl_ivvhit_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hvxd` (
    `mysql_tbl_g7hvxd_customer_id` INT,
    `mysql_tbl_g7hvxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7hvxd` (`mysql_tbl_g7hvxd_customer_id`, `mysql_tbl_g7hvxd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9936` (
    `mysql_tbl_an9936_campaign_id` INT,
    `mysql_tbl_an9936_start_date` DATE,
    `mysql_tbl_an9936_end_date` DATE,
    `mysql_tbl_an9936_budget` INT
);

INSERT INTO `mysql_tbl_an9936` (`mysql_tbl_an9936_campaign_id`, `mysql_tbl_an9936_start_date`, `mysql_tbl_an9936_end_date`, `mysql_tbl_an9936_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04aco` (
    `mysql_tbl_e04aco_cbin` INT
);

INSERT INTO `mysql_tbl_e04aco` (`mysql_tbl_e04aco_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dio9` (
    `mysql_tbl_81dio9_campaign_id` INT,
    `mysql_tbl_81dio9_channel` INT,
    `mysql_tbl_81dio9_budget` INT
);

INSERT INTO `mysql_tbl_81dio9` (`mysql_tbl_81dio9_campaign_id`, `mysql_tbl_81dio9_channel`, `mysql_tbl_81dio9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqx7f` (
    `mysql_tbl_lxqx7f_customer_id` INT,
    `mysql_tbl_lxqx7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxqx7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxqx7f` (`mysql_tbl_lxqx7f_customer_id`, `mysql_tbl_lxqx7f_monthly_cost`, `mysql_tbl_lxqx7f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbk6k` (
    `mysql_tbl_qkbk6k_unit_id` INT,
    `mysql_tbl_qkbk6k_facility_id` INT,
    `mysql_tbl_qkbk6k_unit_size` INT,
    `mysql_tbl_qkbk6k_monthly_rate` INT,
    `mysql_tbl_qkbk6k_climate_controlled` INT,
    `mysql_tbl_qkbk6k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vqh7` (
    `mysql_tbl_c8vqh7_rental_id` INT,
    `mysql_tbl_c8vqh7_unit_id` INT,
    `mysql_tbl_c8vqh7_customer_id` INT,
    `mysql_tbl_c8vqh7_start_date` DATE,
    `mysql_tbl_c8vqh7_rental_months` INT,
    `mysql_tbl_c8vqh7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qkbk6k` (`mysql_tbl_qkbk6k_unit_id`, `mysql_tbl_qkbk6k_facility_id`, `mysql_tbl_qkbk6k_unit_size`, `mysql_tbl_qkbk6k_monthly_rate`, `mysql_tbl_qkbk6k_climate_controlled`, `mysql_tbl_qkbk6k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8vqh7` (`mysql_tbl_c8vqh7_rental_id`, `mysql_tbl_c8vqh7_unit_id`, `mysql_tbl_c8vqh7_customer_id`, `mysql_tbl_c8vqh7_start_date`, `mysql_tbl_c8vqh7_rental_months`, `mysql_tbl_c8vqh7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqekd` (
    `mysql_tbl_srqekd_customer_id` INT,
    `mysql_tbl_srqekd_registration_date` DATE,
    `mysql_tbl_srqekd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09jcv` (
    `mysql_tbl_u09jcv_order_id` INT,
    `mysql_tbl_u09jcv_customer_id` INT,
    `mysql_tbl_u09jcv_order_date` DATE,
    `mysql_tbl_u09jcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srqekd` (`mysql_tbl_srqekd_customer_id`, `mysql_tbl_srqekd_registration_date`, `mysql_tbl_srqekd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u09jcv` (`mysql_tbl_u09jcv_order_id`, `mysql_tbl_u09jcv_customer_id`, `mysql_tbl_u09jcv_order_date`, `mysql_tbl_u09jcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99jnt` (
    `mysql_tbl_o99jnt_ticket_id` INT,
    `mysql_tbl_o99jnt_resort_id` INT,
    `mysql_tbl_o99jnt_skier_id` INT,
    `mysql_tbl_o99jnt_ticket_type` VARCHAR(50),
    `mysql_tbl_o99jnt_num_days` INT,
    `mysql_tbl_o99jnt_daily_rate` INT,
    `mysql_tbl_o99jnt_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flvkp7` (
    `mysql_tbl_flvkp7_resort_id` INT,
    `mysql_tbl_flvkp7_resort_name` VARCHAR(50),
    `mysql_tbl_flvkp7_elevation` INT,
    `mysql_tbl_flvkp7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o99jnt` (`mysql_tbl_o99jnt_ticket_id`, `mysql_tbl_o99jnt_resort_id`, `mysql_tbl_o99jnt_skier_id`, `mysql_tbl_o99jnt_ticket_type`, `mysql_tbl_o99jnt_num_days`, `mysql_tbl_o99jnt_daily_rate`, `mysql_tbl_o99jnt_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_flvkp7` (`mysql_tbl_flvkp7_resort_id`, `mysql_tbl_flvkp7_resort_name`, `mysql_tbl_flvkp7_elevation`, `mysql_tbl_flvkp7_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wbltwf`
    WHERE mysql_tbl_wbltwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o99jnt_NUM_DAYS, 1), COALESCE(mysql_tbl_o99jnt_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o99jnt`
    WHERE mysql_tbl_o99jnt_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_flvkp7_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o99jnt` SLT
    JOIN `mysql_tbl_flvkp7` SR ON mysql_tbl_o99jnt_RESORT_ID = mysql_tbl_flvkp7_RESORT_ID
    WHERE mysql_tbl_o99jnt_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_r9qlyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r9qlyi` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_e7r92f_AMOUNT, 0), mysql_tbl_e7r92f_DUE_DATE, mysql_tbl_e7r92f_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_e7r92f`
    WHERE mysql_tbl_e7r92f_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4mfd0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w4mfd0`
    WHERE mysql_tbl_w4mfd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xiqj7y`
    WHERE mysql_tbl_xiqj7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_an9936_BUDGET, 0), DATEDIFF(mysql_tbl_an9936_END_DATE, mysql_tbl_an9936_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_an9936`
    WHERE mysql_tbl_an9936_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e04aco_CBIN INTO RESULT FROM `mysql_tbl_e04aco` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_5aa61c_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5aa61c_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5aa61c`
    WHERE mysql_tbl_5aa61c_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2dpfol`
    WHERE mysql_tbl_2dpfol_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2dpfol_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2dpfol`
    WHERE mysql_tbl_2dpfol_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_esi8du`
    WHERE mysql_tbl_esi8du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_esi8du_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo748o_QUANTITY * mysql_tbl_fo748o_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fo748o`
    WHERE mysql_tbl_fo748o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy577l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vy577l`
    WHERE mysql_tbl_vy577l_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lxqx7f_MONTHLY_COST, 0), mysql_tbl_lxqx7f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lxqx7f`
    WHERE mysql_tbl_lxqx7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkbk6k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qkbk6k`
    WHERE mysql_tbl_qkbk6k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qkbk6k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qkbk6k`
    WHERE mysql_tbl_qkbk6k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qkbk6k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_81dio9_CHANNEL, COALESCE(mysql_tbl_81dio9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_81dio9`
    WHERE mysql_tbl_81dio9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xmja6y_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xmja6y`
        WHERE mysql_tbl_xmja6y_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ivvhit_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ivvhit`
    WHERE mysql_tbl_ivvhit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_g7hvxd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g7hvxd`
    WHERE mysql_tbl_g7hvxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gofu5t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gofu5t`
    WHERE mysql_tbl_gofu5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ampz5w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ampz5w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u09jcv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_u09jcv`
    WHERE mysql_tbl_u09jcv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u09jcv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_u09jcv` O
    JOIN `mysql_tbl_srqekd` C ON mysql_tbl_u09jcv_CUSTOMER_ID = mysql_tbl_srqekd_CUSTOMER_ID
    WHERE mysql_tbl_srqekd_COUNTRY = (SELECT mysql_tbl_srqekd_COUNTRY FROM `mysql_tbl_srqekd` WHERE mysql_tbl_srqekd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r9qlyi` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ruetk9` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ruetk9` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);