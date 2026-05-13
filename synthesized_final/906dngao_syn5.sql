/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dww6cg` (
    `mysql_tbl_dww6cg_id` INT
);

INSERT INTO `mysql_tbl_dww6cg` (`mysql_tbl_dww6cg_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxcs4` (
    `mysql_tbl_9sxcs4_emp_id` INT,
    `mysql_tbl_9sxcs4_dept_id` INT,
    `mysql_tbl_9sxcs4_manager_id` INT,
    `mysql_tbl_9sxcs4_salary` INT,
    `mysql_tbl_9sxcs4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3gnd` (
    `mysql_tbl_kr3gnd_dept_id` INT,
    `mysql_tbl_kr3gnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sxcs4` (`mysql_tbl_9sxcs4_emp_id`, `mysql_tbl_9sxcs4_dept_id`, `mysql_tbl_9sxcs4_manager_id`, `mysql_tbl_9sxcs4_salary`, `mysql_tbl_9sxcs4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kr3gnd` (`mysql_tbl_kr3gnd_dept_id`, `mysql_tbl_kr3gnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfyuv` (
    `mysql_tbl_ocfyuv_emp_id` INT,
    `mysql_tbl_ocfyuv_department_id` INT,
    `mysql_tbl_ocfyuv_salary` INT,
    `mysql_tbl_ocfyuv_hire_date` DATE,
    `mysql_tbl_ocfyuv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocfyuv` (`mysql_tbl_ocfyuv_emp_id`, `mysql_tbl_ocfyuv_department_id`, `mysql_tbl_ocfyuv_salary`, `mysql_tbl_ocfyuv_hire_date`, `mysql_tbl_ocfyuv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhgkd` (
    `mysql_tbl_pwhgkd_product_id` INT,
    `mysql_tbl_pwhgkd_category_id` INT,
    `mysql_tbl_pwhgkd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwhgkd` (`mysql_tbl_pwhgkd_product_id`, `mysql_tbl_pwhgkd_category_id`, `mysql_tbl_pwhgkd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijies6` (
    `mysql_tbl_ijies6_product_id` INT,
    `mysql_tbl_ijies6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ijies6` (`mysql_tbl_ijies6_product_id`, `mysql_tbl_ijies6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsp7i` (
    `mysql_tbl_7hsp7i_customer_id` INT,
    `mysql_tbl_7hsp7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_7hsp7i` (`mysql_tbl_7hsp7i_customer_id`, `mysql_tbl_7hsp7i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsldo9` (
    `mysql_tbl_qsldo9_product_id` INT,
    `mysql_tbl_qsldo9_price` DECIMAL(10,2),
    `mysql_tbl_qsldo9_category_id` INT
);

INSERT INTO `mysql_tbl_qsldo9` (`mysql_tbl_qsldo9_product_id`, `mysql_tbl_qsldo9_price`, `mysql_tbl_qsldo9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzw8qp` (
    `mysql_tbl_dzw8qp_category_id` INT,
    `mysql_tbl_dzw8qp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzw8qp` (`mysql_tbl_dzw8qp_category_id`, `mysql_tbl_dzw8qp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei26h` (
    `mysql_tbl_kei26h_emp_id` INT,
    `mysql_tbl_kei26h_department_id` INT,
    `mysql_tbl_kei26h_salary` INT,
    `mysql_tbl_kei26h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7gcjs` (
    `mysql_tbl_e7gcjs_department_id` INT,
    `mysql_tbl_e7gcjs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kei26h` (`mysql_tbl_kei26h_emp_id`, `mysql_tbl_kei26h_department_id`, `mysql_tbl_kei26h_salary`, `mysql_tbl_kei26h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7gcjs` (`mysql_tbl_e7gcjs_department_id`, `mysql_tbl_e7gcjs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9kx0` (
    `mysql_tbl_ci9kx0_product_id` INT,
    `mysql_tbl_ci9kx0_category_id` INT,
    `mysql_tbl_ci9kx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci9kx0` (`mysql_tbl_ci9kx0_product_id`, `mysql_tbl_ci9kx0_category_id`, `mysql_tbl_ci9kx0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6xvl` (
    `mysql_tbl_xd6xvl_order_id` INT,
    `mysql_tbl_xd6xvl_customer_id` INT,
    `mysql_tbl_xd6xvl_order_date` DATE,
    `mysql_tbl_xd6xvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1n59` (
    `mysql_tbl_fx1n59_customer_id` INT,
    `mysql_tbl_fx1n59_referral_code` INT,
    `mysql_tbl_fx1n59_referred_by` INT
);

INSERT INTO `mysql_tbl_xd6xvl` (`mysql_tbl_xd6xvl_order_id`, `mysql_tbl_xd6xvl_customer_id`, `mysql_tbl_xd6xvl_order_date`, `mysql_tbl_xd6xvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fx1n59` (`mysql_tbl_fx1n59_customer_id`, `mysql_tbl_fx1n59_referral_code`, `mysql_tbl_fx1n59_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigra9` (
    `mysql_tbl_sigra9_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_sigra9` (`mysql_tbl_sigra9_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aerh2f` (
    `mysql_tbl_aerh2f_customer_id` INT,
    `mysql_tbl_aerh2f_plan_type` VARCHAR(50),
    `mysql_tbl_aerh2f_monthly_fee` INT,
    `mysql_tbl_aerh2f_start_date` DATE,
    `mysql_tbl_aerh2f_referral_count` INT
);

INSERT INTO `mysql_tbl_aerh2f` (`mysql_tbl_aerh2f_customer_id`, `mysql_tbl_aerh2f_plan_type`, `mysql_tbl_aerh2f_monthly_fee`, `mysql_tbl_aerh2f_start_date`, `mysql_tbl_aerh2f_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk2xlu` (
    `mysql_tbl_dk2xlu_employee_id` INT,
    `mysql_tbl_dk2xlu_department_id` INT,
    `mysql_tbl_dk2xlu_salary` INT,
    `mysql_tbl_dk2xlu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkvso` (
    `mysql_tbl_kkkvso_review_id` INT,
    `mysql_tbl_kkkvso_employee_id` INT,
    `mysql_tbl_kkkvso_review_date` DATE,
    `mysql_tbl_kkkvso_score` INT
);

INSERT INTO `mysql_tbl_dk2xlu` (`mysql_tbl_dk2xlu_employee_id`, `mysql_tbl_dk2xlu_department_id`, `mysql_tbl_dk2xlu_salary`, `mysql_tbl_dk2xlu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkkvso` (`mysql_tbl_kkkvso_review_id`, `mysql_tbl_kkkvso_employee_id`, `mysql_tbl_kkkvso_review_date`, `mysql_tbl_kkkvso_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3h86x` (
    `mysql_tbl_v3h86x_customer_id` INT,
    `mysql_tbl_v3h86x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3h86x` (`mysql_tbl_v3h86x_customer_id`, `mysql_tbl_v3h86x_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3h86x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v3h86x`
    WHERE mysql_tbl_v3h86x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pwhgkd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pwhgkd`
    WHERE mysql_tbl_pwhgkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwhgkd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pwhgkd`;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7hsp7i_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7hsp7i`
    WHERE mysql_tbl_7hsp7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kei26h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kei26h`
    WHERE mysql_tbl_kei26h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sigra9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dzw8qp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dzw8qp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_aerh2f_REFERRAL_COUNT, 0), mysql_tbl_aerh2f_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_aerh2f`
    WHERE mysql_tbl_aerh2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_aerh2f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aerh2f`
    WHERE mysql_tbl_aerh2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dk2xlu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dk2xlu`
    WHERE mysql_tbl_dk2xlu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kkkvso_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kkkvso`
    WHERE mysql_tbl_kkkvso_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dk2xlu_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dk2xlu`
    WHERE mysql_tbl_dk2xlu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + SHOW_COUNT));
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

    SELECT mysql_tbl_fx1n59_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fx1n59`
    WHERE mysql_tbl_fx1n59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fx1n59`
    WHERE mysql_tbl_fx1n59_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xd6xvl_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xd6xvl` O
    JOIN `mysql_tbl_fx1n59` C ON mysql_tbl_xd6xvl_CUSTOMER_ID = mysql_tbl_fx1n59_CUSTOMER_ID
    WHERE mysql_tbl_fx1n59_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xd6xvl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xd6xvl`
    WHERE mysql_tbl_xd6xvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_ROI_PERCENTAGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ci9kx0_PRICE), 0), COALESCE(AVG(mysql_tbl_ci9kx0_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ci9kx0`
    WHERE mysql_tbl_ci9kx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w78knn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w78knn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qsldo9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qsldo9`
    WHERE mysql_tbl_qsldo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijies6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ijies6`
    WHERE mysql_tbl_ijies6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sxcs4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9sxcs4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9sxcs4`
    WHERE mysql_tbl_9sxcs4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9sxcs4`
    WHERE mysql_tbl_9sxcs4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9sxcs4` E
    JOIN `mysql_tbl_kr3gnd` D ON mysql_tbl_9sxcs4_DEPT_ID = mysql_tbl_kr3gnd_DEPT_ID
    WHERE mysql_tbl_kr3gnd_DEPT_ID = (SELECT mysql_tbl_9sxcs4_DEPT_ID FROM `mysql_tbl_9sxcs4` WHERE mysql_tbl_9sxcs4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocfyuv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ocfyuv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ocfyuv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ocfyuv`
    WHERE mysql_tbl_ocfyuv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dww6cg_ID INTO RESULT FROM `mysql_tbl_dww6cg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();