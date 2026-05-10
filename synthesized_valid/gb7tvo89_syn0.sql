/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ixbc` (
    `mysql_tbl_b0ixbc_order_id` INT,
    `mysql_tbl_b0ixbc_customer_id` INT,
    `mysql_tbl_b0ixbc_order_date` DATE,
    `mysql_tbl_b0ixbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0ixbc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_104doe` (
    `mysql_tbl_104doe_shipment_id` INT,
    `mysql_tbl_104doe_order_id` INT,
    `mysql_tbl_104doe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_104doe_carrier` INT
);

INSERT INTO `mysql_tbl_b0ixbc` (`mysql_tbl_b0ixbc_order_id`, `mysql_tbl_b0ixbc_customer_id`, `mysql_tbl_b0ixbc_order_date`, `mysql_tbl_b0ixbc_total_amount`, `mysql_tbl_b0ixbc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_104doe` (`mysql_tbl_104doe_shipment_id`, `mysql_tbl_104doe_order_id`, `mysql_tbl_104doe_shipping_cost`, `mysql_tbl_104doe_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7uq2` (
    `mysql_tbl_5x7uq2_campaign_id` INT,
    `mysql_tbl_5x7uq2_start_date` DATE,
    `mysql_tbl_5x7uq2_end_date` DATE,
    `mysql_tbl_5x7uq2_budget` INT,
    `mysql_tbl_5x7uq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6zqv` (
    `mysql_tbl_ka6zqv_conversion_id` INT,
    `mysql_tbl_ka6zqv_campaign_id` INT,
    `mysql_tbl_ka6zqv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5x7uq2` (`mysql_tbl_5x7uq2_campaign_id`, `mysql_tbl_5x7uq2_start_date`, `mysql_tbl_5x7uq2_end_date`, `mysql_tbl_5x7uq2_budget`, `mysql_tbl_5x7uq2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ka6zqv` (`mysql_tbl_ka6zqv_conversion_id`, `mysql_tbl_ka6zqv_campaign_id`, `mysql_tbl_ka6zqv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wvn7` (
    `mysql_tbl_b0wvn7_emp_id` INT,
    `mysql_tbl_b0wvn7_salary` INT,
    `mysql_tbl_b0wvn7_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0wvn7` (`mysql_tbl_b0wvn7_emp_id`, `mysql_tbl_b0wvn7_salary`, `mysql_tbl_b0wvn7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agu4h` (
    `mysql_tbl_3agu4h_customer_id` INT,
    `mysql_tbl_3agu4h_registration_date` DATE,
    `mysql_tbl_3agu4h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yum24l` (
    `mysql_tbl_yum24l_order_id` INT,
    `mysql_tbl_yum24l_customer_id` INT,
    `mysql_tbl_yum24l_order_date` DATE,
    `mysql_tbl_yum24l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3agu4h` (`mysql_tbl_3agu4h_customer_id`, `mysql_tbl_3agu4h_registration_date`, `mysql_tbl_3agu4h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yum24l` (`mysql_tbl_yum24l_order_id`, `mysql_tbl_yum24l_customer_id`, `mysql_tbl_yum24l_order_date`, `mysql_tbl_yum24l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_winogk` (
    `mysql_tbl_winogk_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_winogk` (`mysql_tbl_winogk_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8oa98` (
    `mysql_tbl_l8oa98_emp_id` INT,
    `mysql_tbl_l8oa98_name` VARCHAR(50),
    `mysql_tbl_l8oa98_salary` INT,
    `mysql_tbl_l8oa98_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3541` (
    `mysql_tbl_wf3541_emp_id` INT,
    `mysql_tbl_wf3541_effective_date` DATE,
    `mysql_tbl_wf3541_new_salary` INT,
    `mysql_tbl_wf3541_change_reason` INT
);

INSERT INTO `mysql_tbl_l8oa98` (`mysql_tbl_l8oa98_emp_id`, `mysql_tbl_l8oa98_name`, `mysql_tbl_l8oa98_salary`, `mysql_tbl_l8oa98_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wf3541` (`mysql_tbl_wf3541_emp_id`, `mysql_tbl_wf3541_effective_date`, `mysql_tbl_wf3541_new_salary`, `mysql_tbl_wf3541_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9ibl` (
    `mysql_tbl_py9ibl_employee_id` INT,
    `mysql_tbl_py9ibl_department_id` INT,
    `mysql_tbl_py9ibl_salary` INT,
    `mysql_tbl_py9ibl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll6rp` (
    `mysql_tbl_bll6rp_employee_id` INT,
    `mysql_tbl_bll6rp_effective_date` DATE,
    `mysql_tbl_bll6rp_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py9ibl` (`mysql_tbl_py9ibl_employee_id`, `mysql_tbl_py9ibl_department_id`, `mysql_tbl_py9ibl_salary`, `mysql_tbl_py9ibl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bll6rp` (`mysql_tbl_bll6rp_employee_id`, `mysql_tbl_bll6rp_effective_date`, `mysql_tbl_bll6rp_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ba551` (
    `mysql_tbl_3ba551_campaign_id` INT,
    `mysql_tbl_3ba551_channel` INT,
    `mysql_tbl_3ba551_budget` INT,
    `mysql_tbl_3ba551_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ba551` (`mysql_tbl_3ba551_campaign_id`, `mysql_tbl_3ba551_channel`, `mysql_tbl_3ba551_budget`, `mysql_tbl_3ba551_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw57jp` (
    `mysql_tbl_hw57jp_listing_id` INT,
    `mysql_tbl_hw57jp_employer_id` INT,
    `mysql_tbl_hw57jp_title` INT,
    `mysql_tbl_hw57jp_salary_min` INT,
    `mysql_tbl_hw57jp_salary_max` INT,
    `mysql_tbl_hw57jp_posted_date` DATE,
    `mysql_tbl_hw57jp_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyihb6` (
    `mysql_tbl_qyihb6_application_id` INT,
    `mysql_tbl_qyihb6_listing_id` INT,
    `mysql_tbl_qyihb6_applicant_id` INT,
    `mysql_tbl_qyihb6_applied_date` DATE,
    `mysql_tbl_qyihb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw57jp` (`mysql_tbl_hw57jp_listing_id`, `mysql_tbl_hw57jp_employer_id`, `mysql_tbl_hw57jp_title`, `mysql_tbl_hw57jp_salary_min`, `mysql_tbl_hw57jp_salary_max`, `mysql_tbl_hw57jp_posted_date`, `mysql_tbl_hw57jp_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qyihb6` (`mysql_tbl_qyihb6_application_id`, `mysql_tbl_qyihb6_listing_id`, `mysql_tbl_qyihb6_applicant_id`, `mysql_tbl_qyihb6_applied_date`, `mysql_tbl_qyihb6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ehjr` (
    `mysql_tbl_a5ehjr_customer_id` INT,
    `mysql_tbl_a5ehjr_order_date` DATE,
    `mysql_tbl_a5ehjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ehjr` (`mysql_tbl_a5ehjr_customer_id`, `mysql_tbl_a5ehjr_order_date`, `mysql_tbl_a5ehjr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xhe4` (
    `mysql_tbl_c5xhe4_product_id` INT,
    `mysql_tbl_c5xhe4_category_id` INT,
    `mysql_tbl_c5xhe4_price` DECIMAL(10,2),
    `mysql_tbl_c5xhe4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq1bs` (
    `mysql_tbl_zvq1bs_supplier_id` INT,
    `mysql_tbl_zvq1bs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5xhe4` (`mysql_tbl_c5xhe4_product_id`, `mysql_tbl_c5xhe4_category_id`, `mysql_tbl_c5xhe4_price`, `mysql_tbl_c5xhe4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zvq1bs` (`mysql_tbl_zvq1bs_supplier_id`, `mysql_tbl_zvq1bs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02trz` (
    `mysql_tbl_n02trz_emp_id` INT,
    `mysql_tbl_n02trz_department_id` INT,
    `mysql_tbl_n02trz_hire_date` DATE,
    `mysql_tbl_n02trz_salary` INT
);

INSERT INTO `mysql_tbl_n02trz` (`mysql_tbl_n02trz_emp_id`, `mysql_tbl_n02trz_department_id`, `mysql_tbl_n02trz_hire_date`, `mysql_tbl_n02trz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3q3u8` (
    `mysql_tbl_q3q3u8_system_id` INT,
    `mysql_tbl_q3q3u8_customer_id` INT,
    `mysql_tbl_q3q3u8_system_type` VARCHAR(50),
    `mysql_tbl_q3q3u8_monitoring_monthly` INT,
    `mysql_tbl_q3q3u8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_q3q3u8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmcq7m` (
    `mysql_tbl_wmcq7m_alert_id` INT,
    `mysql_tbl_wmcq7m_system_id` INT,
    `mysql_tbl_wmcq7m_alert_date` DATE,
    `mysql_tbl_wmcq7m_alert_type` VARCHAR(50),
    `mysql_tbl_wmcq7m_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_q3q3u8` (`mysql_tbl_q3q3u8_system_id`, `mysql_tbl_q3q3u8_customer_id`, `mysql_tbl_q3q3u8_system_type`, `mysql_tbl_q3q3u8_monitoring_monthly`, `mysql_tbl_q3q3u8_equipment_cost`, `mysql_tbl_q3q3u8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmcq7m` (`mysql_tbl_wmcq7m_alert_id`, `mysql_tbl_wmcq7m_system_id`, `mysql_tbl_wmcq7m_alert_date`, `mysql_tbl_wmcq7m_alert_type`, `mysql_tbl_wmcq7m_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_winogk`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_rczli0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_rczli0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_rczli0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_n02trz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n02trz`
    WHERE mysql_tbl_n02trz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvq1bs_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zvq1bs`
    WHERE mysql_tbl_zvq1bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c5xhe4`
    WHERE mysql_tbl_zvq1bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c5xhe4`
    WHERE mysql_tbl_zvq1bs_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_c5xhe4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ba551_CHANNEL, COALESCE(mysql_tbl_3ba551_BUDGET, 0), mysql_tbl_3ba551_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3ba551`
    WHERE mysql_tbl_3ba551_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bll6rp_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bll6rp`
    WHERE mysql_tbl_bll6rp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_bll6rp_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_bll6rp_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bll6rp`
    WHERE mysql_tbl_bll6rp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_bll6rp_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_py9ibl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_py9ibl`
    WHERE mysql_tbl_py9ibl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_l8oa98_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_l8oa98`
    WHERE mysql_tbl_l8oa98_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wf3541_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wf3541`
    WHERE mysql_tbl_wf3541_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_wf3541_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8oa98_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l8oa98`
    WHERE mysql_tbl_l8oa98_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3q3u8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_q3q3u8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_q3q3u8`
    WHERE mysql_tbl_q3q3u8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wmcq7m_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wmcq7m`
    WHERE mysql_tbl_wmcq7m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rczli0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rczli0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_cciz9z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_rczli0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a5ehjr`
    WHERE mysql_tbl_a5ehjr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a5ehjr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hw57jp_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hw57jp_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hw57jp` L
    LEFT JOIN `mysql_tbl_qyihb6` A ON mysql_tbl_hw57jp_LISTING_ID = mysql_tbl_qyihb6_LISTING_ID
    WHERE mysql_tbl_hw57jp_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hw57jp_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hw57jp_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hw57jp`
    WHERE mysql_tbl_hw57jp_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (-((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
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
    
    RETURN WAIT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5x7uq2_END_DATE, mysql_tbl_5x7uq2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5x7uq2`
    WHERE mysql_tbl_5x7uq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ka6zqv`
    WHERE mysql_tbl_ka6zqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0wvn7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b0wvn7`
    WHERE mysql_tbl_b0wvn7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yum24l_ORDER_DATE), MAX(mysql_tbl_yum24l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yum24l`
    WHERE mysql_tbl_yum24l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_104doe`
    WHERE mysql_tbl_104doe_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_104doe` S
    JOIN `mysql_tbl_b0ixbc` O ON mysql_tbl_104doe_ORDER_ID = mysql_tbl_b0ixbc_ORDER_ID
    WHERE mysql_tbl_104doe_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b0ixbc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);