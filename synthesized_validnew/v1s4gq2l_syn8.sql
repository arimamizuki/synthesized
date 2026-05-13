/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stwu76` (
    `mysql_tbl_stwu76_customer_id` INT
);

INSERT INTO `mysql_tbl_stwu76` (`mysql_tbl_stwu76_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhuyij` (
    `mysql_tbl_yhuyij_job_id` INT,
    `mysql_tbl_yhuyij_customer_id` INT,
    `mysql_tbl_yhuyij_technician_id` INT,
    `mysql_tbl_yhuyij_job_type` VARCHAR(50),
    `mysql_tbl_yhuyij_property_size_sqft` INT,
    `mysql_tbl_yhuyij_labor_hours` INT,
    `mysql_tbl_yhuyij_material_cost` DECIMAL(10,2),
    `mysql_tbl_yhuyij_job_date` DATE
);

INSERT INTO `mysql_tbl_yhuyij` (`mysql_tbl_yhuyij_job_id`, `mysql_tbl_yhuyij_customer_id`, `mysql_tbl_yhuyij_technician_id`, `mysql_tbl_yhuyij_job_type`, `mysql_tbl_yhuyij_property_size_sqft`, `mysql_tbl_yhuyij_labor_hours`, `mysql_tbl_yhuyij_material_cost`, `mysql_tbl_yhuyij_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljrks` (
    `mysql_tbl_0ljrks_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0ljrks` (`mysql_tbl_0ljrks_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31wus5` (
    `mysql_tbl_31wus5_emp_id` INT,
    `mysql_tbl_31wus5_department_id` INT,
    `mysql_tbl_31wus5_salary` INT,
    `mysql_tbl_31wus5_hire_date` DATE,
    `mysql_tbl_31wus5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31wus5` (`mysql_tbl_31wus5_emp_id`, `mysql_tbl_31wus5_department_id`, `mysql_tbl_31wus5_salary`, `mysql_tbl_31wus5_hire_date`, `mysql_tbl_31wus5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52gm9` (
    `mysql_tbl_k52gm9_customer_id` INT,
    `mysql_tbl_k52gm9_plan_type` VARCHAR(50),
    `mysql_tbl_k52gm9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k52gm9_start_date` DATE,
    `mysql_tbl_k52gm9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvu21d` (
    `mysql_tbl_jvu21d_invoice_id` INT,
    `mysql_tbl_jvu21d_customer_id` INT,
    `mysql_tbl_jvu21d_invoice_date` DATE,
    `mysql_tbl_jvu21d_amount_due` DECIMAL(10,2),
    `mysql_tbl_jvu21d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k52gm9` (`mysql_tbl_k52gm9_customer_id`, `mysql_tbl_k52gm9_plan_type`, `mysql_tbl_k52gm9_monthly_cost`, `mysql_tbl_k52gm9_start_date`, `mysql_tbl_k52gm9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jvu21d` (`mysql_tbl_jvu21d_invoice_id`, `mysql_tbl_jvu21d_customer_id`, `mysql_tbl_jvu21d_invoice_date`, `mysql_tbl_jvu21d_amount_due`, `mysql_tbl_jvu21d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8soqg1` (
    `mysql_tbl_8soqg1_employee_id` INT,
    `mysql_tbl_8soqg1_department_id` INT,
    `mysql_tbl_8soqg1_manager_id` INT,
    `mysql_tbl_8soqg1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqakya` (
    `mysql_tbl_aqakya_department_id` INT,
    `mysql_tbl_aqakya_parent_department_id` INT,
    `mysql_tbl_aqakya_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8soqg1` (`mysql_tbl_8soqg1_employee_id`, `mysql_tbl_8soqg1_department_id`, `mysql_tbl_8soqg1_manager_id`, `mysql_tbl_8soqg1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqakya` (`mysql_tbl_aqakya_department_id`, `mysql_tbl_aqakya_parent_department_id`, `mysql_tbl_aqakya_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5lmv5` (
    `mysql_tbl_c5lmv5_order_id` INT,
    `mysql_tbl_c5lmv5_customer_id` INT,
    `mysql_tbl_c5lmv5_order_date` DATE,
    `mysql_tbl_c5lmv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pe1i` (
    `mysql_tbl_l9pe1i_order_id` INT,
    `mysql_tbl_l9pe1i_product_id` INT,
    `mysql_tbl_l9pe1i_quantity` INT
);

INSERT INTO `mysql_tbl_c5lmv5` (`mysql_tbl_c5lmv5_order_id`, `mysql_tbl_c5lmv5_customer_id`, `mysql_tbl_c5lmv5_order_date`, `mysql_tbl_c5lmv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9pe1i` (`mysql_tbl_l9pe1i_order_id`, `mysql_tbl_l9pe1i_product_id`, `mysql_tbl_l9pe1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4kkk` (
    `mysql_tbl_ob4kkk_account_id` INT,
    `mysql_tbl_ob4kkk_balance` INT,
    `mysql_tbl_ob4kkk_overdraft_limit` INT,
    `mysql_tbl_ob4kkk_account_type` INT
);

INSERT INTO `mysql_tbl_ob4kkk` (`mysql_tbl_ob4kkk_account_id`, `mysql_tbl_ob4kkk_balance`, `mysql_tbl_ob4kkk_overdraft_limit`, `mysql_tbl_ob4kkk_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpmqx` (
    `mysql_tbl_bvpmqx_customer_id` INT,
    `mysql_tbl_bvpmqx_registration_date` DATE,
    `mysql_tbl_bvpmqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3766m` (
    `mysql_tbl_h3766m_order_id` INT,
    `mysql_tbl_h3766m_customer_id` INT,
    `mysql_tbl_h3766m_order_date` DATE,
    `mysql_tbl_h3766m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvpmqx` (`mysql_tbl_bvpmqx_customer_id`, `mysql_tbl_bvpmqx_registration_date`, `mysql_tbl_bvpmqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3766m` (`mysql_tbl_h3766m_order_id`, `mysql_tbl_h3766m_customer_id`, `mysql_tbl_h3766m_order_date`, `mysql_tbl_h3766m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvf4a` (
    mysql_tbl_dnvf4a_emp_no INT,
    mysql_tbl_dnvf4a_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee41qp` (
    mysql_tbl_ee41qp_emp_no INT,
    mysql_tbl_ee41qp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnvf4a` (`mysql_tbl_dnvf4a_emp_no`, `mysql_tbl_dnvf4a_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ee41qp` (`mysql_tbl_ee41qp_emp_no`, `mysql_tbl_ee41qp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ee41qp` (`mysql_tbl_ee41qp_emp_no`, `mysql_tbl_ee41qp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ee41qp` (`mysql_tbl_ee41qp_emp_no`, `mysql_tbl_ee41qp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctq85f` (
    mysql_tbl_ctq85f_id INT,
    mysql_tbl_ctq85f_preco INT
);

INSERT INTO `mysql_tbl_ctq85f` (`mysql_tbl_ctq85f_id`, `mysql_tbl_ctq85f_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ew9a6` (
    `mysql_tbl_9ew9a6_customer_id` INT,
    `mysql_tbl_9ew9a6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ew9a6` (`mysql_tbl_9ew9a6_customer_id`, `mysql_tbl_9ew9a6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtvup` (
    `mysql_tbl_9jtvup_emp_id` INT,
    `mysql_tbl_9jtvup_department_id` INT,
    `mysql_tbl_9jtvup_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3rb2` (
    `mysql_tbl_sm3rb2_department_id` INT,
    `mysql_tbl_sm3rb2_name` VARCHAR(50),
    `mysql_tbl_sm3rb2_budget` INT
);

INSERT INTO `mysql_tbl_9jtvup` (`mysql_tbl_9jtvup_emp_id`, `mysql_tbl_9jtvup_department_id`, `mysql_tbl_9jtvup_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sm3rb2` (`mysql_tbl_sm3rb2_department_id`, `mysql_tbl_sm3rb2_name`, `mysql_tbl_sm3rb2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jic0` (
    `mysql_tbl_j8jic0_customer_id` INT,
    `mysql_tbl_j8jic0_plan_type` VARCHAR(50),
    `mysql_tbl_j8jic0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8jic0_start_date` DATE
);

INSERT INTO `mysql_tbl_j8jic0` (`mysql_tbl_j8jic0_customer_id`, `mysql_tbl_j8jic0_plan_type`, `mysql_tbl_j8jic0_monthly_cost`, `mysql_tbl_j8jic0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mc98` (
    `mysql_tbl_50mc98_donation_id` INT,
    `mysql_tbl_50mc98_donor_id` INT,
    `mysql_tbl_50mc98_campaign_id` INT,
    `mysql_tbl_50mc98_amount` DECIMAL(10,2),
    `mysql_tbl_50mc98_donation_date` DATE,
    `mysql_tbl_50mc98_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9kzj` (
    `mysql_tbl_5t9kzj_campaign_id` INT,
    `mysql_tbl_5t9kzj_name` VARCHAR(50),
    `mysql_tbl_5t9kzj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5t9kzj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5t9kzj_start_date` DATE
);

INSERT INTO `mysql_tbl_50mc98` (`mysql_tbl_50mc98_donation_id`, `mysql_tbl_50mc98_donor_id`, `mysql_tbl_50mc98_campaign_id`, `mysql_tbl_50mc98_amount`, `mysql_tbl_50mc98_donation_date`, `mysql_tbl_50mc98_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5t9kzj` (`mysql_tbl_5t9kzj_campaign_id`, `mysql_tbl_5t9kzj_name`, `mysql_tbl_5t9kzj_goal_amount`, `mysql_tbl_5t9kzj_raised_amount`, `mysql_tbl_5t9kzj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2usrt` (
    `mysql_tbl_v2usrt_emp_id` INT,
    `mysql_tbl_v2usrt_department_id` INT,
    `mysql_tbl_v2usrt_salary` INT,
    `mysql_tbl_v2usrt_hire_date` DATE,
    `mysql_tbl_v2usrt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawzsm` (
    `mysql_tbl_tawzsm_department_id` INT,
    `mysql_tbl_tawzsm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2usrt` (`mysql_tbl_v2usrt_emp_id`, `mysql_tbl_v2usrt_department_id`, `mysql_tbl_v2usrt_salary`, `mysql_tbl_v2usrt_hire_date`, `mysql_tbl_v2usrt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tawzsm` (`mysql_tbl_tawzsm_department_id`, `mysql_tbl_tawzsm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h180nx` (
    `mysql_tbl_h180nx_customer_id` INT,
    `mysql_tbl_h180nx_registration_date` DATE
);

INSERT INTO `mysql_tbl_h180nx` (`mysql_tbl_h180nx_customer_id`, `mysql_tbl_h180nx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwin5` (
    `mysql_tbl_puwin5_customer_id` INT,
    `mysql_tbl_puwin5_order_date` DATE,
    `mysql_tbl_puwin5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puwin5` (`mysql_tbl_puwin5_customer_id`, `mysql_tbl_puwin5_order_date`, `mysql_tbl_puwin5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31wus5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_31wus5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_31wus5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_31wus5`
    WHERE mysql_tbl_31wus5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0ljrks`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ee41qp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dnvf4a` E 
    JOIN `mysql_tbl_ee41qp` S ON mysql_tbl_dnvf4a_EMP_NO = mysql_tbl_ee41qp_EMP_NO
    WHERE mysql_tbl_dnvf4a_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ctq85f_PRECO INTO RESULT
    FROM `mysql_tbl_ctq85f`
    WHERE mysql_tbl_ctq85f.mysql_tbl_ctq85f_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9pe1i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_l9pe1i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l9pe1i`
    WHERE mysql_tbl_l9pe1i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_puwin5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_puwin5`
    WHERE mysql_tbl_puwin5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ew9a6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9ew9a6`
    WHERE mysql_tbl_9ew9a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j9lnfq`
    WHERE mysql_tbl_9ew9a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h3766m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h3766m`
    WHERE mysql_tbl_h3766m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_h3766m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_h3766m`
    WHERE mysql_tbl_h3766m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
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

    

    SELECT COALESCE(mysql_tbl_ob4kkk_BALANCE, 0), COALESCE(mysql_tbl_ob4kkk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ob4kkk`
    WHERE mysql_tbl_ob4kkk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_aqakya_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_aqakya`
        WHERE mysql_tbl_aqakya_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_k52gm9_PLAN_TYPE, COALESCE(mysql_tbl_k52gm9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k52gm9`
    WHERE mysql_tbl_k52gm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jvu21d_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_jvu21d`
    WHERE mysql_tbl_jvu21d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jtvup_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9jtvup`;

    SELECT COALESCE(AVG(mysql_tbl_9jtvup_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9jtvup`
    WHERE mysql_tbl_9jtvup_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h180nx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_h180nx`
    WHERE mysql_tbl_h180nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v2usrt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v2usrt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_v2usrt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_v2usrt`
    WHERE mysql_tbl_v2usrt_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t9kzj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5t9kzj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5t9kzj`
    WHERE mysql_tbl_5t9kzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_50mc98_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_50mc98`
    WHERE mysql_tbl_50mc98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_j8jic0_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_j8jic0`
    WHERE mysql_tbl_j8jic0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (A / B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8));
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j9lnfq`
    WHERE mysql_tbl_stwu76_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);