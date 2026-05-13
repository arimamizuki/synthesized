/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ucl2` (
    mysql_tbl_x4ucl2_inventory_id INT,
    mysql_tbl_x4ucl2_customer_id INT,
    mysql_tbl_x4ucl2_return_date DATE
);

INSERT INTO `mysql_tbl_x4ucl2` (`mysql_tbl_x4ucl2_inventory_id`, `mysql_tbl_x4ucl2_customer_id`, `mysql_tbl_x4ucl2_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyjk7` (
    `mysql_tbl_jwyjk7_customer_id` INT,
    `mysql_tbl_jwyjk7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amvwg` (
    `mysql_tbl_0amvwg_order_id` INT,
    `mysql_tbl_0amvwg_customer_id` INT,
    `mysql_tbl_0amvwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwyjk7` (`mysql_tbl_jwyjk7_customer_id`, `mysql_tbl_jwyjk7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0amvwg` (`mysql_tbl_0amvwg_order_id`, `mysql_tbl_0amvwg_customer_id`, `mysql_tbl_0amvwg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ccze` (mysql_tbl_o8ccze_id INT, author_mysql_tbl_o8ccze_id INT, mysql_tbl_o8ccze_status VARCHAR(20), mysql_tbl_o8ccze_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnx66` (mysql_tbl_llnx66_id INT, mysql_tbl_llnx66_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykio15` (
    `mysql_tbl_ykio15_emp_id` INT,
    `mysql_tbl_ykio15_department_id` INT,
    `mysql_tbl_ykio15_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d104n` (
    `mysql_tbl_3d104n_department_id` INT,
    `mysql_tbl_3d104n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykio15` (`mysql_tbl_ykio15_emp_id`, `mysql_tbl_ykio15_department_id`, `mysql_tbl_ykio15_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3d104n` (`mysql_tbl_3d104n_department_id`, `mysql_tbl_3d104n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1exib9` (
    `mysql_tbl_1exib9_customer_id` INT,
    `mysql_tbl_1exib9_registration_date` DATE,
    `mysql_tbl_1exib9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfcir` (
    `mysql_tbl_knfcir_order_id` INT,
    `mysql_tbl_knfcir_customer_id` INT,
    `mysql_tbl_knfcir_order_date` DATE,
    `mysql_tbl_knfcir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1exib9` (`mysql_tbl_1exib9_customer_id`, `mysql_tbl_1exib9_registration_date`, `mysql_tbl_1exib9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knfcir` (`mysql_tbl_knfcir_order_id`, `mysql_tbl_knfcir_customer_id`, `mysql_tbl_knfcir_order_date`, `mysql_tbl_knfcir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8tkm` (
    `mysql_tbl_vw8tkm_doctor_id` INT,
    `mysql_tbl_vw8tkm_specialization` INT,
    `mysql_tbl_vw8tkm_years_experience` INT,
    `mysql_tbl_vw8tkm_consultation_fee` INT,
    `mysql_tbl_vw8tkm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8g7u3` (
    `mysql_tbl_e8g7u3_appointment_id` INT,
    `mysql_tbl_e8g7u3_doctor_id` INT,
    `mysql_tbl_e8g7u3_patient_id` INT,
    `mysql_tbl_e8g7u3_appointment_date` DATE,
    `mysql_tbl_e8g7u3_duration_minutes` INT,
    `mysql_tbl_e8g7u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw8tkm` (`mysql_tbl_vw8tkm_doctor_id`, `mysql_tbl_vw8tkm_specialization`, `mysql_tbl_vw8tkm_years_experience`, `mysql_tbl_vw8tkm_consultation_fee`, `mysql_tbl_vw8tkm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8g7u3` (`mysql_tbl_e8g7u3_appointment_id`, `mysql_tbl_e8g7u3_doctor_id`, `mysql_tbl_e8g7u3_patient_id`, `mysql_tbl_e8g7u3_appointment_date`, `mysql_tbl_e8g7u3_duration_minutes`, `mysql_tbl_e8g7u3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjyft` (
    `mysql_tbl_isjyft_emp_id` INT,
    `mysql_tbl_isjyft_department_id` INT,
    `mysql_tbl_isjyft_salary` INT,
    `mysql_tbl_isjyft_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu54yc` (
    `mysql_tbl_mu54yc_department_id` INT,
    `mysql_tbl_mu54yc_name` VARCHAR(50),
    `mysql_tbl_mu54yc_location` INT
);

INSERT INTO `mysql_tbl_isjyft` (`mysql_tbl_isjyft_emp_id`, `mysql_tbl_isjyft_department_id`, `mysql_tbl_isjyft_salary`, `mysql_tbl_isjyft_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mu54yc` (`mysql_tbl_mu54yc_department_id`, `mysql_tbl_mu54yc_name`, `mysql_tbl_mu54yc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_822tg7` (
    `mysql_tbl_822tg7_product_id` INT,
    `mysql_tbl_822tg7_category_id` INT,
    `mysql_tbl_822tg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_822tg7` (`mysql_tbl_822tg7_product_id`, `mysql_tbl_822tg7_category_id`, `mysql_tbl_822tg7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyznz` (mysql_tbl_pxyznz_id INT, user_mysql_tbl_pxyznz_id INT, mysql_tbl_pxyznz_plan VARCHAR(50), mysql_tbl_pxyznz_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kdt9` (
    `mysql_tbl_61kdt9_customer_id` INT,
    `mysql_tbl_61kdt9_country` INT
);

INSERT INTO `mysql_tbl_61kdt9` (`mysql_tbl_61kdt9_customer_id`, `mysql_tbl_61kdt9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2dcf5` (
    `mysql_tbl_l2dcf5_customer_id` INT,
    `mysql_tbl_l2dcf5_start_date` DATE
);

INSERT INTO `mysql_tbl_l2dcf5` (`mysql_tbl_l2dcf5_customer_id`, `mysql_tbl_l2dcf5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g8s07` (
    `mysql_tbl_8g8s07_product_id` INT,
    `mysql_tbl_8g8s07_category_id` INT,
    `mysql_tbl_8g8s07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmg0b` (
    `mysql_tbl_4tmg0b_category_id` INT,
    `mysql_tbl_4tmg0b_name` VARCHAR(50),
    `mysql_tbl_4tmg0b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8g8s07` (`mysql_tbl_8g8s07_product_id`, `mysql_tbl_8g8s07_category_id`, `mysql_tbl_8g8s07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4tmg0b` (`mysql_tbl_4tmg0b_category_id`, `mysql_tbl_4tmg0b_name`, `mysql_tbl_4tmg0b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utd4v0` (
    `mysql_tbl_utd4v0_customer_id` INT
);

INSERT INTO `mysql_tbl_utd4v0` (`mysql_tbl_utd4v0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4bqa` (
    `mysql_tbl_di4bqa_customer_id` INT,
    `mysql_tbl_di4bqa_plan_type` VARCHAR(50),
    `mysql_tbl_di4bqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_di4bqa_start_date` DATE,
    `mysql_tbl_di4bqa_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbzz9` (
    `mysql_tbl_6gbzz9_invoice_id` INT,
    `mysql_tbl_6gbzz9_customer_id` INT,
    `mysql_tbl_6gbzz9_invoice_date` DATE,
    `mysql_tbl_6gbzz9_amount_due` DECIMAL(10,2),
    `mysql_tbl_6gbzz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di4bqa` (`mysql_tbl_di4bqa_customer_id`, `mysql_tbl_di4bqa_plan_type`, `mysql_tbl_di4bqa_monthly_cost`, `mysql_tbl_di4bqa_start_date`, `mysql_tbl_di4bqa_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gbzz9` (`mysql_tbl_6gbzz9_invoice_id`, `mysql_tbl_6gbzz9_customer_id`, `mysql_tbl_6gbzz9_invoice_date`, `mysql_tbl_6gbzz9_amount_due`, `mysql_tbl_6gbzz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l2dcf5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l2dcf5`
    WHERE mysql_tbl_l2dcf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pxyznz_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pxyznz_PLAN, mysql_tbl_pxyznz_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pxyznz` WHERE mysql_tbl_pxyznz_USER_ID = mysql_tbl_pxyznz_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pxyznz_PLAN';
    END IF;
    UPDATE `mysql_tbl_pxyznz` SET mysql_tbl_pxyznz_PLAN = NEW_PLAN WHERE mysql_tbl_pxyznz_USER_ID = mysql_tbl_pxyznz_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8g8s07`
    WHERE mysql_tbl_8g8s07_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g8s07_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8g8s07_PRICE FROM `mysql_tbl_8g8s07`
        WHERE mysql_tbl_8g8s07_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8g8s07_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_di4bqa_PLAN_TYPE, COALESCE(mysql_tbl_di4bqa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_di4bqa`
    WHERE mysql_tbl_di4bqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6gbzz9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6gbzz9`
    WHERE mysql_tbl_6gbzz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_61kdt9` C ON S.CUSTOMER_ID = mysql_tbl_61kdt9_CUSTOMER_ID
    WHERE mysql_tbl_61kdt9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw8tkm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vw8tkm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vw8tkm`
    WHERE mysql_tbl_vw8tkm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_e8g7u3`
    WHERE mysql_tbl_e8g7u3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_e8g7u3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_e8g7u3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_isjyft_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_isjyft`
    WHERE mysql_tbl_isjyft_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_isjyft_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_isjyft`
    WHERE mysql_tbl_isjyft_DEPARTMENT_ID = (SELECT mysql_tbl_isjyft_DEPARTMENT_ID FROM `mysql_tbl_isjyft` WHERE mysql_tbl_isjyft_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_822tg7_PRICE), 0), COALESCE(MIN(mysql_tbl_822tg7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_822tg7`
    WHERE mysql_tbl_822tg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ykio15_SALARY), 0), COALESCE(MAX(mysql_tbl_ykio15_SALARY), 0), COALESCE(MIN(mysql_tbl_ykio15_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ykio15`
    WHERE mysql_tbl_ykio15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_knfcir_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_knfcir`
    WHERE mysql_tbl_knfcir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_knfcir_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_knfcir` O
    JOIN `mysql_tbl_1exib9` C ON mysql_tbl_knfcir_CUSTOMER_ID = mysql_tbl_1exib9_CUSTOMER_ID
    WHERE mysql_tbl_1exib9_COUNTRY = (SELECT mysql_tbl_1exib9_COUNTRY FROM `mysql_tbl_1exib9` WHERE mysql_tbl_1exib9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ujgmqh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hdxzgs` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0amvwg` O
    JOIN `mysql_tbl_jwyjk7` C ON mysql_tbl_0amvwg_CUSTOMER_ID = mysql_tbl_jwyjk7_CUSTOMER_ID
    WHERE mysql_tbl_jwyjk7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_o8ccze_STATUS, mysql_tbl_llnx66_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_o8ccze` P JOIN `mysql_tbl_llnx66` U ON mysql_tbl_o8ccze_AUTHOR_ID = mysql_tbl_llnx66_ID WHERE mysql_tbl_o8ccze_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_llnx66`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_o8ccze` SET mysql_tbl_o8ccze_STATUS = 'PUBLISHED', mysql_tbl_o8ccze_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_x4ucl2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_x4ucl2`
  WHERE mysql_tbl_x4ucl2_RETURN_DATE IS NULL
  AND mysql_tbl_x4ucl2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);