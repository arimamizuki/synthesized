/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chqgtv` (
    `mysql_tbl_chqgtv_customer_id` INT,
    `mysql_tbl_chqgtv_registration_date` DATE,
    `mysql_tbl_chqgtv_country` INT
);

INSERT INTO `mysql_tbl_chqgtv` (`mysql_tbl_chqgtv_customer_id`, `mysql_tbl_chqgtv_registration_date`, `mysql_tbl_chqgtv_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5lye` (
    `mysql_tbl_5i5lye_customer_id` INT,
    `mysql_tbl_5i5lye_registration_date` DATE
);

INSERT INTO `mysql_tbl_5i5lye` (`mysql_tbl_5i5lye_customer_id`, `mysql_tbl_5i5lye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_471h9m` (
    `mysql_tbl_471h9m_campaign_id` INT,
    `mysql_tbl_471h9m_start_date` DATE,
    `mysql_tbl_471h9m_end_date` DATE,
    `mysql_tbl_471h9m_budget` INT,
    `mysql_tbl_471h9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4dwqx` (
    `mysql_tbl_m4dwqx_conversion_id` INT,
    `mysql_tbl_m4dwqx_campaign_id` INT,
    `mysql_tbl_m4dwqx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_471h9m` (`mysql_tbl_471h9m_campaign_id`, `mysql_tbl_471h9m_start_date`, `mysql_tbl_471h9m_end_date`, `mysql_tbl_471h9m_budget`, `mysql_tbl_471h9m_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4dwqx` (`mysql_tbl_m4dwqx_conversion_id`, `mysql_tbl_m4dwqx_campaign_id`, `mysql_tbl_m4dwqx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiyri9` (
    `mysql_tbl_qiyri9_supplier_id` INT,
    `mysql_tbl_qiyri9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qiyri9` (`mysql_tbl_qiyri9_supplier_id`, `mysql_tbl_qiyri9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkepzc` (
    `mysql_tbl_kkepzc_product_id` INT,
    `mysql_tbl_kkepzc_category_id` INT,
    `mysql_tbl_kkepzc_price` DECIMAL(10,2),
    `mysql_tbl_kkepzc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpqyp` (
    `mysql_tbl_mmpqyp_category_id` INT,
    `mysql_tbl_mmpqyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkepzc` (`mysql_tbl_kkepzc_product_id`, `mysql_tbl_kkepzc_category_id`, `mysql_tbl_kkepzc_price`, `mysql_tbl_kkepzc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmpqyp` (`mysql_tbl_mmpqyp_category_id`, `mysql_tbl_mmpqyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t04v` (
    `mysql_tbl_w6t04v_emp_id` INT,
    `mysql_tbl_w6t04v_salary` INT
);

INSERT INTO `mysql_tbl_w6t04v` (`mysql_tbl_w6t04v_emp_id`, `mysql_tbl_w6t04v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn68yw` (
    `mysql_tbl_kn68yw_customer_id` INT,
    `mysql_tbl_kn68yw_country` INT
);

INSERT INTO `mysql_tbl_kn68yw` (`mysql_tbl_kn68yw_customer_id`, `mysql_tbl_kn68yw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efyjoz` (
    `mysql_tbl_efyjoz_emp_id` INT,
    `mysql_tbl_efyjoz_dept_id` INT,
    `mysql_tbl_efyjoz_salary` INT,
    `mysql_tbl_efyjoz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bs58` (
    `mysql_tbl_j8bs58_dept_id` INT,
    `mysql_tbl_j8bs58_name` VARCHAR(50),
    `mysql_tbl_j8bs58_manager_id` INT,
    `mysql_tbl_j8bs58_salary_budget` INT
);

INSERT INTO `mysql_tbl_efyjoz` (`mysql_tbl_efyjoz_emp_id`, `mysql_tbl_efyjoz_dept_id`, `mysql_tbl_efyjoz_salary`, `mysql_tbl_efyjoz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8bs58` (`mysql_tbl_j8bs58_dept_id`, `mysql_tbl_j8bs58_name`, `mysql_tbl_j8bs58_manager_id`, `mysql_tbl_j8bs58_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idrh5d` (
    `mysql_tbl_idrh5d_customer_id` INT,
    `mysql_tbl_idrh5d_registration_date` DATE,
    `mysql_tbl_idrh5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2fg2` (
    `mysql_tbl_1q2fg2_order_id` INT,
    `mysql_tbl_1q2fg2_customer_id` INT,
    `mysql_tbl_1q2fg2_order_date` DATE,
    `mysql_tbl_1q2fg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idrh5d` (`mysql_tbl_idrh5d_customer_id`, `mysql_tbl_idrh5d_registration_date`, `mysql_tbl_idrh5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1q2fg2` (`mysql_tbl_1q2fg2_order_id`, `mysql_tbl_1q2fg2_customer_id`, `mysql_tbl_1q2fg2_order_date`, `mysql_tbl_1q2fg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnz2d` (
    `mysql_tbl_mmnz2d_product_id` INT,
    `mysql_tbl_mmnz2d_category_id` INT
);

INSERT INTO `mysql_tbl_mmnz2d` (`mysql_tbl_mmnz2d_product_id`, `mysql_tbl_mmnz2d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgp4ua` (
    `mysql_tbl_lgp4ua_emp_id` INT,
    `mysql_tbl_lgp4ua_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgp4ua` (`mysql_tbl_lgp4ua_emp_id`, `mysql_tbl_lgp4ua_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehrln` (
    `mysql_tbl_vehrln_customer_id` INT,
    `mysql_tbl_vehrln_plan_type` VARCHAR(50),
    `mysql_tbl_vehrln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vehrln_start_date` DATE,
    `mysql_tbl_vehrln_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keon23` (
    `mysql_tbl_keon23_invoice_id` INT,
    `mysql_tbl_keon23_customer_id` INT,
    `mysql_tbl_keon23_invoice_date` DATE,
    `mysql_tbl_keon23_amount_due` DECIMAL(10,2),
    `mysql_tbl_keon23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vehrln` (`mysql_tbl_vehrln_customer_id`, `mysql_tbl_vehrln_plan_type`, `mysql_tbl_vehrln_monthly_cost`, `mysql_tbl_vehrln_start_date`, `mysql_tbl_vehrln_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_keon23` (`mysql_tbl_keon23_invoice_id`, `mysql_tbl_keon23_customer_id`, `mysql_tbl_keon23_invoice_date`, `mysql_tbl_keon23_amount_due`, `mysql_tbl_keon23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtd5mp` (mysql_tbl_gtd5mp_id INT, mysql_tbl_gtd5mp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgm3m` (
    `mysql_tbl_nbgm3m_product_id` INT,
    `mysql_tbl_nbgm3m_category_id` INT,
    `mysql_tbl_nbgm3m_price` DECIMAL(10,2),
    `mysql_tbl_nbgm3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roywhc` (
    `mysql_tbl_roywhc_order_id` INT,
    `mysql_tbl_roywhc_product_id` INT,
    `mysql_tbl_roywhc_quantity` INT
);

INSERT INTO `mysql_tbl_nbgm3m` (`mysql_tbl_nbgm3m_product_id`, `mysql_tbl_nbgm3m_category_id`, `mysql_tbl_nbgm3m_price`, `mysql_tbl_nbgm3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_roywhc` (`mysql_tbl_roywhc_order_id`, `mysql_tbl_roywhc_product_id`, `mysql_tbl_roywhc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cc49` (
    `mysql_tbl_v8cc49_id` INT PRIMARY KEY,
    `mysql_tbl_v8cc49_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8pmb` (
    `mysql_tbl_re8pmb_user_id` INT,
    `mysql_tbl_re8pmb_address` VARCHAR(30),
    `mysql_tbl_re8pmb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_v8cc49` (`mysql_tbl_v8cc49_id`, `mysql_tbl_v8cc49_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_re8pmb` (`mysql_tbl_re8pmb_user_id`, `mysql_tbl_re8pmb_address`, `mysql_tbl_re8pmb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc366g` (
    `mysql_tbl_oc366g_customer_id` INT,
    `mysql_tbl_oc366g_tier_level` INT,
    `mysql_tbl_oc366g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554k07` (
    `mysql_tbl_554k07_order_id` INT,
    `mysql_tbl_554k07_customer_id` INT,
    `mysql_tbl_554k07_order_date` DATE,
    `mysql_tbl_554k07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc366g` (`mysql_tbl_oc366g_customer_id`, `mysql_tbl_oc366g_tier_level`, `mysql_tbl_oc366g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_554k07` (`mysql_tbl_554k07_order_id`, `mysql_tbl_554k07_customer_id`, `mysql_tbl_554k07_order_date`, `mysql_tbl_554k07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dw65k` (
    `mysql_tbl_4dw65k_student_id` INT,
    `mysql_tbl_4dw65k_school_id` INT,
    `mysql_tbl_4dw65k_grade_level` INT,
    `mysql_tbl_4dw65k_subjects_needed` INT,
    `mysql_tbl_4dw65k_session_rate` INT,
    `mysql_tbl_4dw65k_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm29hp` (
    `mysql_tbl_cm29hp_session_id` INT,
    `mysql_tbl_cm29hp_student_id` INT,
    `mysql_tbl_cm29hp_tutor_id` INT,
    `mysql_tbl_cm29hp_session_date` DATE,
    `mysql_tbl_cm29hp_duration_minutes` INT,
    `mysql_tbl_cm29hp_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4dw65k` (`mysql_tbl_4dw65k_student_id`, `mysql_tbl_4dw65k_school_id`, `mysql_tbl_4dw65k_grade_level`, `mysql_tbl_4dw65k_subjects_needed`, `mysql_tbl_4dw65k_session_rate`, `mysql_tbl_4dw65k_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cm29hp` (`mysql_tbl_cm29hp_session_id`, `mysql_tbl_cm29hp_student_id`, `mysql_tbl_cm29hp_tutor_id`, `mysql_tbl_cm29hp_session_date`, `mysql_tbl_cm29hp_duration_minutes`, `mysql_tbl_cm29hp_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1nd2` (
    `mysql_tbl_fs1nd2_campaign_id` INT,
    `mysql_tbl_fs1nd2_channel` INT,
    `mysql_tbl_fs1nd2_budget` INT,
    `mysql_tbl_fs1nd2_start_date` DATE,
    `mysql_tbl_fs1nd2_end_date` DATE,
    `mysql_tbl_fs1nd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h464` (
    `mysql_tbl_40h464_conversion_id` INT,
    `mysql_tbl_40h464_campaign_id` INT,
    `mysql_tbl_40h464_conversion_value` INT
);

INSERT INTO `mysql_tbl_fs1nd2` (`mysql_tbl_fs1nd2_campaign_id`, `mysql_tbl_fs1nd2_channel`, `mysql_tbl_fs1nd2_budget`, `mysql_tbl_fs1nd2_start_date`, `mysql_tbl_fs1nd2_end_date`, `mysql_tbl_fs1nd2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_40h464` (`mysql_tbl_40h464_conversion_id`, `mysql_tbl_40h464_campaign_id`, `mysql_tbl_40h464_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lgp4ua_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lgp4ua`
    WHERE mysql_tbl_lgp4ua_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT mysql_tbl_vehrln_PLAN_TYPE, COALESCE(mysql_tbl_vehrln_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vehrln`
    WHERE mysql_tbl_vehrln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_keon23_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_keon23`
    WHERE mysql_tbl_keon23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gtd5mp` SET mysql_tbl_gtd5mp_STATUS = 'PROCESSED' WHERE mysql_tbl_gtd5mp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mmnz2d`
    WHERE mysql_tbl_mmnz2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kn68yw_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kn68yw`
    WHERE mysql_tbl_kn68yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efyjoz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_efyjoz`
    WHERE mysql_tbl_efyjoz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8bs58_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_j8bs58`
    WHERE mysql_tbl_j8bs58_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v8cc49` AS U
    JOIN `mysql_tbl_re8pmb` AS A
    ON U.`mysql_tbl_v8cc49_ID` = A.`mysql_tbl_re8pmb_USER_ID`
    SET `mysql_tbl_v8cc49_AGE` = `mysql_tbl_v8cc49_AGE` + 10
    WHERE A.`mysql_tbl_re8pmb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_re8pmb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_oc366g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oc366g`
    WHERE mysql_tbl_oc366g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_554k07_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_554k07`
    WHERE mysql_tbl_554k07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oc366g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oc366g`
    WHERE mysql_tbl_oc366g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_roywhc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_roywhc` OI
    WHERE mysql_tbl_roywhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roywhc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_roywhc` OI
    JOIN `mysql_tbl_nbgm3m` P ON mysql_tbl_roywhc_PRODUCT_ID = mysql_tbl_nbgm3m_PRODUCT_ID
    WHERE mysql_tbl_nbgm3m_CATEGORY_ID = (SELECT mysql_tbl_nbgm3m_CATEGORY_ID FROM `mysql_tbl_nbgm3m` WHERE mysql_tbl_nbgm3m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dw65k_SESSION_RATE, 40), COALESCE(mysql_tbl_4dw65k_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4dw65k`
    WHERE mysql_tbl_4dw65k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_cm29hp`
    WHERE mysql_tbl_cm29hp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1q2fg2_TOTAL_AMOUNT), ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1q2fg2`
    WHERE mysql_tbl_1q2fg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1q2fg2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1q2fg2`
    WHERE mysql_tbl_1q2fg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_40h464_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_40h464`
    WHERE mysql_tbl_40h464_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs1nd2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fs1nd2`
    WHERE mysql_tbl_fs1nd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6t04v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6t04v`
    WHERE mysql_tbl_w6t04v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kkepzc`
    WHERE mysql_tbl_kkepzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kkepzc`
    WHERE mysql_tbl_kkepzc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kkepzc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qiyri9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qiyri9`
    WHERE mysql_tbl_qiyri9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_471h9m_END_DATE, mysql_tbl_471h9m_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_471h9m`
    WHERE mysql_tbl_471h9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m4dwqx`
    WHERE mysql_tbl_m4dwqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5i5lye_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5i5lye`
    WHERE mysql_tbl_5i5lye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_chqgtv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_chqgtv`
    WHERE mysql_tbl_chqgtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y0r6zr`
    WHERE mysql_tbl_chqgtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);