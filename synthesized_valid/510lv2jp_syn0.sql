/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5r8cy` (
    `mysql_tbl_v5r8cy_customer_id` INT
);

INSERT INTO `mysql_tbl_v5r8cy` (`mysql_tbl_v5r8cy_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ugj5` (
    `mysql_tbl_y9ugj5_customer_id` INT,
    `mysql_tbl_y9ugj5_country` INT,
    `mysql_tbl_y9ugj5_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9ugj5` (`mysql_tbl_y9ugj5_customer_id`, `mysql_tbl_y9ugj5_country`, `mysql_tbl_y9ugj5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvr6vb` (
    `mysql_tbl_jvr6vb_emp_id` INT,
    `mysql_tbl_jvr6vb_department_id` INT,
    `mysql_tbl_jvr6vb_salary` INT,
    `mysql_tbl_jvr6vb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jwcn` (
    `mysql_tbl_m0jwcn_department_id` INT,
    `mysql_tbl_m0jwcn_name` VARCHAR(50),
    `mysql_tbl_m0jwcn_location` INT
);

INSERT INTO `mysql_tbl_jvr6vb` (`mysql_tbl_jvr6vb_emp_id`, `mysql_tbl_jvr6vb_department_id`, `mysql_tbl_jvr6vb_salary`, `mysql_tbl_jvr6vb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0jwcn` (`mysql_tbl_m0jwcn_department_id`, `mysql_tbl_m0jwcn_name`, `mysql_tbl_m0jwcn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw9fz` (
    `mysql_tbl_uvw9fz_customer_id` INT,
    `mysql_tbl_uvw9fz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvw9fz` (`mysql_tbl_uvw9fz_customer_id`, `mysql_tbl_uvw9fz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfmbv` (
    `mysql_tbl_7pfmbv_emp_id` INT,
    `mysql_tbl_7pfmbv_department_id` INT,
    `mysql_tbl_7pfmbv_salary` INT,
    `mysql_tbl_7pfmbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx5lt` (
    `mysql_tbl_wqx5lt_department_id` INT,
    `mysql_tbl_wqx5lt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pfmbv` (`mysql_tbl_7pfmbv_emp_id`, `mysql_tbl_7pfmbv_department_id`, `mysql_tbl_7pfmbv_salary`, `mysql_tbl_7pfmbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqx5lt` (`mysql_tbl_wqx5lt_department_id`, `mysql_tbl_wqx5lt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwr71` (
    `mysql_tbl_izwr71_category_id` INT,
    `mysql_tbl_izwr71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izwr71` (`mysql_tbl_izwr71_category_id`, `mysql_tbl_izwr71_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pd8y` (
    `mysql_tbl_e5pd8y_student_id` INT,
    `mysql_tbl_e5pd8y_name` VARCHAR(50),
    `mysql_tbl_e5pd8y_gpa` INT,
    `mysql_tbl_e5pd8y_major_id` INT,
    `mysql_tbl_e5pd8y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27m74m` (
    `mysql_tbl_27m74m_major_id` INT,
    `mysql_tbl_27m74m_name` VARCHAR(50),
    `mysql_tbl_27m74m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg18s7` (
    `mysql_tbl_dg18s7_department_id` INT,
    `mysql_tbl_dg18s7_name` VARCHAR(50),
    `mysql_tbl_dg18s7_budget` INT
);

INSERT INTO `mysql_tbl_e5pd8y` (`mysql_tbl_e5pd8y_student_id`, `mysql_tbl_e5pd8y_name`, `mysql_tbl_e5pd8y_gpa`, `mysql_tbl_e5pd8y_major_id`, `mysql_tbl_e5pd8y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_27m74m` (`mysql_tbl_27m74m_major_id`, `mysql_tbl_27m74m_name`, `mysql_tbl_27m74m_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_dg18s7` (`mysql_tbl_dg18s7_department_id`, `mysql_tbl_dg18s7_name`, `mysql_tbl_dg18s7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sthr6` (
    `mysql_tbl_6sthr6_supplier_id` INT,
    `mysql_tbl_6sthr6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6sthr6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6sthr6` (`mysql_tbl_6sthr6_supplier_id`, `mysql_tbl_6sthr6_supplier_rating`, `mysql_tbl_6sthr6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t0ue` (
    mysql_tbl_j5t0ue_id INT,
    mysql_tbl_j5t0ue_preco INT
);

INSERT INTO `mysql_tbl_j5t0ue` (`mysql_tbl_j5t0ue_id`, `mysql_tbl_j5t0ue_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4tzv` (
    `mysql_tbl_ax4tzv_emp_id` INT,
    `mysql_tbl_ax4tzv_name` VARCHAR(50),
    `mysql_tbl_ax4tzv_salary` INT,
    `mysql_tbl_ax4tzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_656w5a` (
    `mysql_tbl_656w5a_emp_id` INT,
    `mysql_tbl_656w5a_effective_date` DATE,
    `mysql_tbl_656w5a_new_salary` INT,
    `mysql_tbl_656w5a_change_reason` INT
);

INSERT INTO `mysql_tbl_ax4tzv` (`mysql_tbl_ax4tzv_emp_id`, `mysql_tbl_ax4tzv_name`, `mysql_tbl_ax4tzv_salary`, `mysql_tbl_ax4tzv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_656w5a` (`mysql_tbl_656w5a_emp_id`, `mysql_tbl_656w5a_effective_date`, `mysql_tbl_656w5a_new_salary`, `mysql_tbl_656w5a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xdl3` (
    `mysql_tbl_60xdl3_product_id` INT,
    `mysql_tbl_60xdl3_category_id` INT,
    `mysql_tbl_60xdl3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_makvht` (
    `mysql_tbl_makvht_category_id` INT,
    `mysql_tbl_makvht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60xdl3` (`mysql_tbl_60xdl3_product_id`, `mysql_tbl_60xdl3_category_id`, `mysql_tbl_60xdl3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_makvht` (`mysql_tbl_makvht_category_id`, `mysql_tbl_makvht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvm3v9` (
    `mysql_tbl_wvm3v9_order_id` INT,
    `mysql_tbl_wvm3v9_customer_id` INT,
    `mysql_tbl_wvm3v9_order_date` DATE,
    `mysql_tbl_wvm3v9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvm3v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u629qa` (
    `mysql_tbl_u629qa_order_id` INT,
    `mysql_tbl_u629qa_product_id` INT,
    `mysql_tbl_u629qa_quantity` INT,
    `mysql_tbl_u629qa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvm3v9` (`mysql_tbl_wvm3v9_order_id`, `mysql_tbl_wvm3v9_customer_id`, `mysql_tbl_wvm3v9_order_date`, `mysql_tbl_wvm3v9_total_amount`, `mysql_tbl_wvm3v9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u629qa` (`mysql_tbl_u629qa_order_id`, `mysql_tbl_u629qa_product_id`, `mysql_tbl_u629qa_quantity`, `mysql_tbl_u629qa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ano52s` (
    `mysql_tbl_ano52s_emp_id` INT,
    `mysql_tbl_ano52s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ano52s` (`mysql_tbl_ano52s_emp_id`, `mysql_tbl_ano52s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kguxe` (
    `mysql_tbl_7kguxe_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7kguxe` (`mysql_tbl_7kguxe_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n7jb` (
    `mysql_tbl_74n7jb_campaign_id` INT,
    `mysql_tbl_74n7jb_start_date` DATE,
    `mysql_tbl_74n7jb_end_date` DATE,
    `mysql_tbl_74n7jb_budget` INT,
    `mysql_tbl_74n7jb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvhfcn` (
    `mysql_tbl_rvhfcn_conversion_id` INT,
    `mysql_tbl_rvhfcn_campaign_id` INT,
    `mysql_tbl_rvhfcn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_74n7jb` (`mysql_tbl_74n7jb_campaign_id`, `mysql_tbl_74n7jb_start_date`, `mysql_tbl_74n7jb_end_date`, `mysql_tbl_74n7jb_budget`, `mysql_tbl_74n7jb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvhfcn` (`mysql_tbl_rvhfcn_conversion_id`, `mysql_tbl_rvhfcn_campaign_id`, `mysql_tbl_rvhfcn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqsqn` (
    `mysql_tbl_wjqsqn_account_id` INT,
    `mysql_tbl_wjqsqn_customer_id` INT,
    `mysql_tbl_wjqsqn_account_type` INT,
    `mysql_tbl_wjqsqn_balance` INT,
    `mysql_tbl_wjqsqn_interest_rate` INT,
    `mysql_tbl_wjqsqn_opened_date` DATE
);

INSERT INTO `mysql_tbl_wjqsqn` (`mysql_tbl_wjqsqn_account_id`, `mysql_tbl_wjqsqn_customer_id`, `mysql_tbl_wjqsqn_account_type`, `mysql_tbl_wjqsqn_balance`, `mysql_tbl_wjqsqn_interest_rate`, `mysql_tbl_wjqsqn_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh56m` (
    `mysql_tbl_jrh56m_screening_id` INT,
    `mysql_tbl_jrh56m_movie_id` INT,
    `mysql_tbl_jrh56m_theater_id` INT,
    `mysql_tbl_jrh56m_show_time` DATE,
    `mysql_tbl_jrh56m_available_seats` INT,
    `mysql_tbl_jrh56m_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvvyh` (
    `mysql_tbl_9zvvyh_booking_id` INT,
    `mysql_tbl_9zvvyh_screening_id` INT,
    `mysql_tbl_9zvvyh_customer_id` INT,
    `mysql_tbl_9zvvyh_seats_booked` INT,
    `mysql_tbl_9zvvyh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrh56m` (`mysql_tbl_jrh56m_screening_id`, `mysql_tbl_jrh56m_movie_id`, `mysql_tbl_jrh56m_theater_id`, `mysql_tbl_jrh56m_show_time`, `mysql_tbl_jrh56m_available_seats`, `mysql_tbl_jrh56m_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9zvvyh` (`mysql_tbl_9zvvyh_booking_id`, `mysql_tbl_9zvvyh_screening_id`, `mysql_tbl_9zvvyh_customer_id`, `mysql_tbl_9zvvyh_seats_booked`, `mysql_tbl_9zvvyh_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjriat` (
    `mysql_tbl_yjriat_campaign_id` INT,
    `mysql_tbl_yjriat_status` VARCHAR(50),
    `mysql_tbl_yjriat_budget` INT,
    `mysql_tbl_yjriat_start_date` DATE
);

INSERT INTO `mysql_tbl_yjriat` (`mysql_tbl_yjriat_campaign_id`, `mysql_tbl_yjriat_status`, `mysql_tbl_yjriat_budget`, `mysql_tbl_yjriat_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_jvr6vb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_jvr6vb`
    WHERE mysql_tbl_jvr6vb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jvr6vb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jvr6vb`
    WHERE mysql_tbl_jvr6vb_DEPARTMENT_ID = (SELECT mysql_tbl_jvr6vb_DEPARTMENT_ID FROM `mysql_tbl_jvr6vb` WHERE mysql_tbl_jvr6vb_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izwr71_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_izwr71`
    WHERE mysql_tbl_izwr71_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    SELECT COALESCE(mysql_tbl_e5pd8y_GPA, 0.00), mysql_tbl_e5pd8y_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_e5pd8y`
    WHERE mysql_tbl_e5pd8y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_27m74m_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_27m74m`
    WHERE mysql_tbl_27m74m_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e5pd8y_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_e5pd8y` S
    JOIN `mysql_tbl_27m74m` M ON mysql_tbl_e5pd8y_MAJOR_ID = mysql_tbl_27m74m_MAJOR_ID
    WHERE mysql_tbl_27m74m_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7kguxe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60xdl3_PRICE), 0), COALESCE(MAX(mysql_tbl_60xdl3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_60xdl3`
    WHERE mysql_tbl_60xdl3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ano52s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ano52s`
    WHERE mysql_tbl_ano52s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_u629qa_QUANTITY * mysql_tbl_u629qa_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u629qa`
    WHERE mysql_tbl_u629qa_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_j5t0ue_PRECO INTO RESULT
    FROM `mysql_tbl_j5t0ue`
    WHERE mysql_tbl_j5t0ue.mysql_tbl_j5t0ue_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_74n7jb_END_DATE, mysql_tbl_74n7jb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_74n7jb`
    WHERE mysql_tbl_74n7jb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rvhfcn`
    WHERE mysql_tbl_rvhfcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yjriat_STATUS, COALESCE(mysql_tbl_yjriat_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yjriat_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yjriat`
    WHERE mysql_tbl_yjriat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrh56m_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_jrh56m`
    WHERE mysql_tbl_jrh56m_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zvvyh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9zvvyh`
    WHERE mysql_tbl_9zvvyh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjqsqn_BALANCE, 0), COALESCE(mysql_tbl_wjqsqn_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wjqsqn`
    WHERE mysql_tbl_wjqsqn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wjqsqn_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wjqsqn`
    WHERE mysql_tbl_wjqsqn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_ax4tzv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ax4tzv`
    WHERE mysql_tbl_ax4tzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_656w5a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_656w5a`
    WHERE mysql_tbl_656w5a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_656w5a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ax4tzv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ax4tzv`
    WHERE mysql_tbl_ax4tzv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sthr6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6sthr6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6sthr6`
    WHERE mysql_tbl_6sthr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        WHEN 6 THEN RETURN MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 7 THEN RETURN MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        WHEN 11 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvw9fz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uvw9fz`
    WHERE mysql_tbl_uvw9fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7pfmbv`
    WHERE mysql_tbl_7pfmbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7pfmbv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7pfmbv`
    WHERE mysql_tbl_7pfmbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7pfmbv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7pfmbv`
    WHERE mysql_tbl_7pfmbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_y9ugj5` C
    LEFT JOIN `mysql_tbl_mx9iov` O ON mysql_tbl_y9ugj5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y9ugj5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mx9iov`
    WHERE mysql_tbl_v5r8cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);