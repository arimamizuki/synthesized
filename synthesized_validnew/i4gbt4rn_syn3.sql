/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h52m9w` (
    `mysql_tbl_h52m9w_product_id` INT,
    `mysql_tbl_h52m9w_category_id` INT,
    `mysql_tbl_h52m9w_price` DECIMAL(10,2),
    `mysql_tbl_h52m9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcs1ga` (
    `mysql_tbl_hcs1ga_category_id` INT,
    `mysql_tbl_hcs1ga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h52m9w` (`mysql_tbl_h52m9w_product_id`, `mysql_tbl_h52m9w_category_id`, `mysql_tbl_h52m9w_price`, `mysql_tbl_h52m9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hcs1ga` (`mysql_tbl_hcs1ga_category_id`, `mysql_tbl_hcs1ga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mre2` (
    `mysql_tbl_82mre2_campaign_id` INT,
    `mysql_tbl_82mre2_budget` INT
);

INSERT INTO `mysql_tbl_82mre2` (`mysql_tbl_82mre2_campaign_id`, `mysql_tbl_82mre2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzyw6` (
    `mysql_tbl_0yzyw6_emp_id` INT,
    `mysql_tbl_0yzyw6_department_id` INT,
    `mysql_tbl_0yzyw6_salary` INT,
    `mysql_tbl_0yzyw6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9wcz` (
    `mysql_tbl_jw9wcz_department_id` INT,
    `mysql_tbl_jw9wcz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yzyw6` (`mysql_tbl_0yzyw6_emp_id`, `mysql_tbl_0yzyw6_department_id`, `mysql_tbl_0yzyw6_salary`, `mysql_tbl_0yzyw6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw9wcz` (`mysql_tbl_jw9wcz_department_id`, `mysql_tbl_jw9wcz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2f7cx` (
    `mysql_tbl_z2f7cx_employee_id` INT,
    `mysql_tbl_z2f7cx_department_id` INT,
    `mysql_tbl_z2f7cx_salary` INT,
    `mysql_tbl_z2f7cx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2em7c6` (
    `mysql_tbl_2em7c6_bonus_id` INT,
    `mysql_tbl_2em7c6_employee_id` INT,
    `mysql_tbl_2em7c6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2em7c6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_z2f7cx` (`mysql_tbl_z2f7cx_employee_id`, `mysql_tbl_z2f7cx_department_id`, `mysql_tbl_z2f7cx_salary`, `mysql_tbl_z2f7cx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2em7c6` (`mysql_tbl_2em7c6_bonus_id`, `mysql_tbl_2em7c6_employee_id`, `mysql_tbl_2em7c6_bonus_amount`, `mysql_tbl_2em7c6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbc04r` (
    `mysql_tbl_kbc04r_customer_id` INT,
    `mysql_tbl_kbc04r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbc04r` (`mysql_tbl_kbc04r_customer_id`, `mysql_tbl_kbc04r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxdh4` (
    `mysql_tbl_7yxdh4_customer_id` INT,
    `mysql_tbl_7yxdh4_order_id` INT,
    `mysql_tbl_7yxdh4_order_date` DATE
);

INSERT INTO `mysql_tbl_7yxdh4` (`mysql_tbl_7yxdh4_customer_id`, `mysql_tbl_7yxdh4_order_id`, `mysql_tbl_7yxdh4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klghgn` (
    `mysql_tbl_klghgn_account_id` INT,
    `mysql_tbl_klghgn_holder_id` INT,
    `mysql_tbl_klghgn_account_type` INT,
    `mysql_tbl_klghgn_balance` INT,
    `mysql_tbl_klghgn_annual_contribution` INT,
    `mysql_tbl_klghgn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enoq7w` (
    `mysql_tbl_enoq7w_transaction_id` INT,
    `mysql_tbl_enoq7w_account_id` INT,
    `mysql_tbl_enoq7w_transaction_date` DATE,
    `mysql_tbl_enoq7w_amount` DECIMAL(10,2),
    `mysql_tbl_enoq7w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klghgn` (`mysql_tbl_klghgn_account_id`, `mysql_tbl_klghgn_holder_id`, `mysql_tbl_klghgn_account_type`, `mysql_tbl_klghgn_balance`, `mysql_tbl_klghgn_annual_contribution`, `mysql_tbl_klghgn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_enoq7w` (`mysql_tbl_enoq7w_transaction_id`, `mysql_tbl_enoq7w_account_id`, `mysql_tbl_enoq7w_transaction_date`, `mysql_tbl_enoq7w_amount`, `mysql_tbl_enoq7w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yskcri` (
    `mysql_tbl_yskcri_emp_id` INT,
    `mysql_tbl_yskcri_department_id` INT,
    `mysql_tbl_yskcri_salary` INT,
    `mysql_tbl_yskcri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pla1nz` (
    `mysql_tbl_pla1nz_department_id` INT,
    `mysql_tbl_pla1nz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yskcri` (`mysql_tbl_yskcri_emp_id`, `mysql_tbl_yskcri_department_id`, `mysql_tbl_yskcri_salary`, `mysql_tbl_yskcri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pla1nz` (`mysql_tbl_pla1nz_department_id`, `mysql_tbl_pla1nz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78z0mc` (
    `mysql_tbl_78z0mc_emp_id` INT,
    `mysql_tbl_78z0mc_department_id` INT,
    `mysql_tbl_78z0mc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcxyd` (
    `mysql_tbl_wgcxyd_emp_id` INT,
    `mysql_tbl_wgcxyd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wgcxyd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_78z0mc` (`mysql_tbl_78z0mc_emp_id`, `mysql_tbl_78z0mc_department_id`, `mysql_tbl_78z0mc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wgcxyd` (`mysql_tbl_wgcxyd_emp_id`, `mysql_tbl_wgcxyd_bonus_amount`, `mysql_tbl_wgcxyd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xm28` (
    `mysql_tbl_t0xm28_customer_id` INT,
    `mysql_tbl_t0xm28_country` INT
);

INSERT INTO `mysql_tbl_t0xm28` (`mysql_tbl_t0xm28_customer_id`, `mysql_tbl_t0xm28_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrhv7` (
    `mysql_tbl_zvrhv7_emp_id` INT,
    `mysql_tbl_zvrhv7_department_id` INT,
    `mysql_tbl_zvrhv7_salary` INT,
    `mysql_tbl_zvrhv7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xph676` (
    `mysql_tbl_xph676_department_id` INT,
    `mysql_tbl_xph676_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvrhv7` (`mysql_tbl_zvrhv7_emp_id`, `mysql_tbl_zvrhv7_department_id`, `mysql_tbl_zvrhv7_salary`, `mysql_tbl_zvrhv7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xph676` (`mysql_tbl_xph676_department_id`, `mysql_tbl_xph676_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29eytf` (
    `mysql_tbl_29eytf_emp_id` INT,
    `mysql_tbl_29eytf_department_id` INT,
    `mysql_tbl_29eytf_salary` INT
);

INSERT INTO `mysql_tbl_29eytf` (`mysql_tbl_29eytf_emp_id`, `mysql_tbl_29eytf_department_id`, `mysql_tbl_29eytf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kjhi` (
    `mysql_tbl_88kjhi_campaign_id` INT,
    `mysql_tbl_88kjhi_channel` INT
);

INSERT INTO `mysql_tbl_88kjhi` (`mysql_tbl_88kjhi_campaign_id`, `mysql_tbl_88kjhi_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bwjgv6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bwjgv6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0yzyw6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0yzyw6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0yzyw6`
    WHERE mysql_tbl_0yzyw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_29eytf_SALARY), 0), COALESCE(AVG(mysql_tbl_29eytf_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_29eytf`
    WHERE mysql_tbl_29eytf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_88kjhi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_88kjhi`
    WHERE mysql_tbl_88kjhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7yxdh4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7yxdh4`
    WHERE mysql_tbl_7yxdh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78z0mc_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_78z0mc`
    WHERE mysql_tbl_78z0mc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgcxyd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wgcxyd`
    WHERE mysql_tbl_wgcxyd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zvrhv7`
    WHERE mysql_tbl_zvrhv7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zvrhv7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zvrhv7`
    WHERE mysql_tbl_zvrhv7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0br3j9` O
    JOIN `mysql_tbl_t0xm28` C ON O.CUSTOMER_ID = mysql_tbl_t0xm28_CUSTOMER_ID
    WHERE mysql_tbl_t0xm28_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0br3j9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yskcri_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yskcri_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yskcri`
    WHERE mysql_tbl_yskcri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klghgn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_klghgn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_klghgn`
    WHERE mysql_tbl_klghgn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kbc04r_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kbc04r`
    WHERE mysql_tbl_kbc04r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_z2f7cx_SALARY, 0), COALESCE(mysql_tbl_z2f7cx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_z2f7cx`
    WHERE mysql_tbl_z2f7cx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2em7c6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2em7c6`
    WHERE mysql_tbl_2em7c6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h52m9w_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h52m9w`
    WHERE mysql_tbl_h52m9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82mre2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_82mre2`
    WHERE mysql_tbl_82mre2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6txuoz`
    WHERE mysql_tbl_82mre2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);