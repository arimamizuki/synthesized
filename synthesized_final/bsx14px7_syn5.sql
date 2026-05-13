/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrfzd` (
    `mysql_tbl_qbrfzd_campaign_id` INT,
    `mysql_tbl_qbrfzd_budget` INT,
    `mysql_tbl_qbrfzd_start_date` DATE,
    `mysql_tbl_qbrfzd_end_date` DATE,
    `mysql_tbl_qbrfzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3l3i` (
    `mysql_tbl_va3l3i_conversion_id` INT,
    `mysql_tbl_va3l3i_campaign_id` INT,
    `mysql_tbl_va3l3i_conversion_value` INT
);

INSERT INTO `mysql_tbl_qbrfzd` (`mysql_tbl_qbrfzd_campaign_id`, `mysql_tbl_qbrfzd_budget`, `mysql_tbl_qbrfzd_start_date`, `mysql_tbl_qbrfzd_end_date`, `mysql_tbl_qbrfzd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va3l3i` (`mysql_tbl_va3l3i_conversion_id`, `mysql_tbl_va3l3i_campaign_id`, `mysql_tbl_va3l3i_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmoxl2` (
    mysql_tbl_fmoxl2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_fmoxl2` (`mysql_tbl_fmoxl2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdphwe` (mysql_tbl_kdphwe_id INT, mysql_tbl_kdphwe_status VARCHAR(20), mysql_tbl_kdphwe_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoljua` (
    `mysql_tbl_xoljua_customer_id` INT,
    `mysql_tbl_xoljua_order_date` DATE,
    `mysql_tbl_xoljua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoljua` (`mysql_tbl_xoljua_customer_id`, `mysql_tbl_xoljua_order_date`, `mysql_tbl_xoljua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twsfm` (
    `mysql_tbl_2twsfm_emp_id` INT,
    `mysql_tbl_2twsfm_name` VARCHAR(50),
    `mysql_tbl_2twsfm_salary` INT,
    `mysql_tbl_2twsfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvbro` (
    `mysql_tbl_knvbro_emp_id` INT,
    `mysql_tbl_knvbro_effective_date` DATE,
    `mysql_tbl_knvbro_new_salary` INT,
    `mysql_tbl_knvbro_change_reason` INT
);

INSERT INTO `mysql_tbl_2twsfm` (`mysql_tbl_2twsfm_emp_id`, `mysql_tbl_2twsfm_name`, `mysql_tbl_2twsfm_salary`, `mysql_tbl_2twsfm_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_knvbro` (`mysql_tbl_knvbro_emp_id`, `mysql_tbl_knvbro_effective_date`, `mysql_tbl_knvbro_new_salary`, `mysql_tbl_knvbro_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhmx8` (
    `mysql_tbl_zmhmx8_order_id` INT,
    `mysql_tbl_zmhmx8_warehouse_id` INT,
    `mysql_tbl_zmhmx8_order_date` DATE,
    `mysql_tbl_zmhmx8_total_items` DECIMAL(10,2),
    `mysql_tbl_zmhmx8_total_weight` DECIMAL(10,2),
    `mysql_tbl_zmhmx8_shipping_method` INT,
    `mysql_tbl_zmhmx8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmhmx8` (`mysql_tbl_zmhmx8_order_id`, `mysql_tbl_zmhmx8_warehouse_id`, `mysql_tbl_zmhmx8_order_date`, `mysql_tbl_zmhmx8_total_items`, `mysql_tbl_zmhmx8_total_weight`, `mysql_tbl_zmhmx8_shipping_method`, `mysql_tbl_zmhmx8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlig0y` (
    `mysql_tbl_zlig0y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlig0y` (`mysql_tbl_zlig0y_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j046yp` (
    `mysql_tbl_j046yp_campaign_id` INT,
    `mysql_tbl_j046yp_status` VARCHAR(50),
    `mysql_tbl_j046yp_budget` INT
);

INSERT INTO `mysql_tbl_j046yp` (`mysql_tbl_j046yp_campaign_id`, `mysql_tbl_j046yp_status`, `mysql_tbl_j046yp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f9put` (
    `mysql_tbl_8f9put_customer_id` INT,
    `mysql_tbl_8f9put_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5l3m` (
    `mysql_tbl_sd5l3m_order_id` INT,
    `mysql_tbl_sd5l3m_customer_id` INT,
    `mysql_tbl_sd5l3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f9put` (`mysql_tbl_8f9put_customer_id`, `mysql_tbl_8f9put_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sd5l3m` (`mysql_tbl_sd5l3m_order_id`, `mysql_tbl_sd5l3m_customer_id`, `mysql_tbl_sd5l3m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xb9e` (
    `mysql_tbl_q5xb9e_emp_id` INT,
    `mysql_tbl_q5xb9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_q5xb9e` (`mysql_tbl_q5xb9e_emp_id`, `mysql_tbl_q5xb9e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8x6h7` (
    `mysql_tbl_p8x6h7_member_id` INT,
    `mysql_tbl_p8x6h7_name` VARCHAR(50),
    `mysql_tbl_p8x6h7_membership_type` VARCHAR(50),
    `mysql_tbl_p8x6h7_join_date` DATE,
    `mysql_tbl_p8x6h7_monthly_fee` INT,
    `mysql_tbl_p8x6h7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7x35` (
    `mysql_tbl_mf7x35_session_id` INT,
    `mysql_tbl_mf7x35_member_id` INT,
    `mysql_tbl_mf7x35_trainer_id` INT,
    `mysql_tbl_mf7x35_session_date` DATE,
    `mysql_tbl_mf7x35_duration_minutes` INT
);

INSERT INTO `mysql_tbl_p8x6h7` (`mysql_tbl_p8x6h7_member_id`, `mysql_tbl_p8x6h7_name`, `mysql_tbl_p8x6h7_membership_type`, `mysql_tbl_p8x6h7_join_date`, `mysql_tbl_p8x6h7_monthly_fee`, `mysql_tbl_p8x6h7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mf7x35` (`mysql_tbl_mf7x35_session_id`, `mysql_tbl_mf7x35_member_id`, `mysql_tbl_mf7x35_trainer_id`, `mysql_tbl_mf7x35_session_date`, `mysql_tbl_mf7x35_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aliex` (
    `mysql_tbl_5aliex_customer_id` INT,
    `mysql_tbl_5aliex_start_date` DATE
);

INSERT INTO `mysql_tbl_5aliex` (`mysql_tbl_5aliex_customer_id`, `mysql_tbl_5aliex_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtdrk` (
    `mysql_tbl_4qtdrk_customer_id` INT,
    `mysql_tbl_4qtdrk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofr3k` (
    `mysql_tbl_wofr3k_order_id` INT,
    `mysql_tbl_wofr3k_customer_id` INT,
    `mysql_tbl_wofr3k_order_date` DATE,
    `mysql_tbl_wofr3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qtdrk` (`mysql_tbl_4qtdrk_customer_id`, `mysql_tbl_4qtdrk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wofr3k` (`mysql_tbl_wofr3k_order_id`, `mysql_tbl_wofr3k_customer_id`, `mysql_tbl_wofr3k_order_date`, `mysql_tbl_wofr3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1yun` (
    `mysql_tbl_nx1yun_customer_id` INT,
    `mysql_tbl_nx1yun_start_date` DATE,
    `mysql_tbl_nx1yun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx1yun` (`mysql_tbl_nx1yun_customer_id`, `mysql_tbl_nx1yun_start_date`, `mysql_tbl_nx1yun_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyfsed` (
    `mysql_tbl_vyfsed_campaign_id` INT,
    `mysql_tbl_vyfsed_channel` INT,
    `mysql_tbl_vyfsed_budget` INT,
    `mysql_tbl_vyfsed_start_date` DATE,
    `mysql_tbl_vyfsed_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76fbqk` (
    `mysql_tbl_76fbqk_conversion_id` INT,
    `mysql_tbl_76fbqk_campaign_id` INT,
    `mysql_tbl_76fbqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_vyfsed` (`mysql_tbl_vyfsed_campaign_id`, `mysql_tbl_vyfsed_channel`, `mysql_tbl_vyfsed_budget`, `mysql_tbl_vyfsed_start_date`, `mysql_tbl_vyfsed_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76fbqk` (`mysql_tbl_76fbqk_conversion_id`, `mysql_tbl_76fbqk_campaign_id`, `mysql_tbl_76fbqk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uy00q` (
    `mysql_tbl_5uy00q_emp_id` INT,
    `mysql_tbl_5uy00q_dept_id` INT,
    `mysql_tbl_5uy00q_salary` INT,
    `mysql_tbl_5uy00q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xy94e` (
    `mysql_tbl_9xy94e_dept_id` INT,
    `mysql_tbl_9xy94e_name` VARCHAR(50),
    `mysql_tbl_9xy94e_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5uy00q` (`mysql_tbl_5uy00q_emp_id`, `mysql_tbl_5uy00q_dept_id`, `mysql_tbl_5uy00q_salary`, `mysql_tbl_5uy00q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xy94e` (`mysql_tbl_9xy94e_dept_id`, `mysql_tbl_9xy94e_name`, `mysql_tbl_9xy94e_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfuh9` (
    `mysql_tbl_qsfuh9_emp_id` INT,
    `mysql_tbl_qsfuh9_manager_id` INT
);

INSERT INTO `mysql_tbl_qsfuh9` (`mysql_tbl_qsfuh9_emp_id`, `mysql_tbl_qsfuh9_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmhmx8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_zmhmx8`
    WHERE mysql_tbl_zmhmx8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyfsed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vyfsed`
    WHERE mysql_tbl_vyfsed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76fbqk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_76fbqk`
    WHERE mysql_tbl_76fbqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j046yp_STATUS, COALESCE(mysql_tbl_j046yp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j046yp`
    WHERE mysql_tbl_j046yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlig0y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlig0y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xoljua_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xoljua`
    WHERE mysql_tbl_xoljua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8f9put_CUSTOMER_ID, SUM(mysql_tbl_sd5l3m_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8f9put` C
        JOIN `mysql_tbl_sd5l3m` O ON mysql_tbl_8f9put_CUSTOMER_ID = mysql_tbl_sd5l3m_CUSTOMER_ID
        WHERE mysql_tbl_8f9put_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8f9put_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_sd5l3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sd5l3m` O
    JOIN `mysql_tbl_8f9put` C ON mysql_tbl_sd5l3m_CUSTOMER_ID = mysql_tbl_8f9put_CUSTOMER_ID
    WHERE mysql_tbl_8f9put_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(mysql_tbl_2twsfm_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2twsfm`
    WHERE mysql_tbl_2twsfm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knvbro_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_knvbro`
    WHERE mysql_tbl_knvbro_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_knvbro_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2twsfm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2twsfm`
    WHERE mysql_tbl_2twsfm_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q5xb9e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_q5xb9e`
    WHERE mysql_tbl_q5xb9e_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nx1yun_START_DATE, mysql_tbl_nx1yun_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nx1yun`
    WHERE mysql_tbl_nx1yun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qsfuh9_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qsfuh9`
    WHERE mysql_tbl_qsfuh9_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4qtdrk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4qtdrk`
    WHERE mysql_tbl_4qtdrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uy00q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5uy00q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5uy00q`
    WHERE mysql_tbl_5uy00q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xy94e_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9xy94e` D
    JOIN `mysql_tbl_5uy00q` E ON mysql_tbl_9xy94e_DEPT_ID = mysql_tbl_5uy00q_DEPT_ID
    WHERE mysql_tbl_5uy00q_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5aliex_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5aliex`
    WHERE mysql_tbl_5aliex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8x6h7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_p8x6h7`
    WHERE mysql_tbl_p8x6h7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mf7x35`
    WHERE mysql_tbl_mf7x35_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mf7x35_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_fmoxl2_CTINYINT) INTO RESULT FROM `mysql_tbl_fmoxl2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_kdphwe_STATUS, mysql_tbl_kdphwe_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_kdphwe` WHERE mysql_tbl_kdphwe_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_kdphwe` SET mysql_tbl_kdphwe_STATUS = 'CANCELLED' WHERE mysql_tbl_kdphwe_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_qbrfzd_END_DATE, mysql_tbl_qbrfzd_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_qbrfzd` C
    LEFT JOIN `mysql_tbl_va3l3i` CV ON mysql_tbl_qbrfzd_CAMPAIGN_ID = mysql_tbl_va3l3i_CAMPAIGN_ID
    WHERE mysql_tbl_qbrfzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qbrfzd_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);