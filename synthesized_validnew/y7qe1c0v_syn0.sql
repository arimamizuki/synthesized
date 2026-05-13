/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_345b06` (
    `mysql_tbl_345b06_customer_id` INT,
    `mysql_tbl_345b06_country` INT
);

INSERT INTO `mysql_tbl_345b06` (`mysql_tbl_345b06_customer_id`, `mysql_tbl_345b06_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khw1k6` (
    `mysql_tbl_khw1k6_product_id` INT,
    `mysql_tbl_khw1k6_supplier_id` INT
);

INSERT INTO `mysql_tbl_khw1k6` (`mysql_tbl_khw1k6_product_id`, `mysql_tbl_khw1k6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szggzr` (
    `mysql_tbl_szggzr_customer_id` INT,
    `mysql_tbl_szggzr_registration_date` DATE
);

INSERT INTO `mysql_tbl_szggzr` (`mysql_tbl_szggzr_customer_id`, `mysql_tbl_szggzr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sabvbc` (
    `mysql_tbl_sabvbc_product_id` INT,
    `mysql_tbl_sabvbc_category_id` INT,
    `mysql_tbl_sabvbc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sabvbc` (`mysql_tbl_sabvbc_product_id`, `mysql_tbl_sabvbc_category_id`, `mysql_tbl_sabvbc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymhwr` (
    `mysql_tbl_eymhwr_customer_id` INT,
    `mysql_tbl_eymhwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eymhwr` (`mysql_tbl_eymhwr_customer_id`, `mysql_tbl_eymhwr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qwsa` (
    `mysql_tbl_72qwsa_customer_id` INT,
    `mysql_tbl_72qwsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72qwsa` (`mysql_tbl_72qwsa_customer_id`, `mysql_tbl_72qwsa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyz4n` (mysql_tbl_oyyz4n_student_id INT, mysql_tbl_oyyz4n_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoctys` (
    `mysql_tbl_eoctys_emp_id` INT,
    `mysql_tbl_eoctys_department_id` INT,
    `mysql_tbl_eoctys_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jpux` (
    `mysql_tbl_52jpux_department_id` INT,
    `mysql_tbl_52jpux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoctys` (`mysql_tbl_eoctys_emp_id`, `mysql_tbl_eoctys_department_id`, `mysql_tbl_eoctys_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_52jpux` (`mysql_tbl_52jpux_department_id`, `mysql_tbl_52jpux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t62lb` (
    `mysql_tbl_3t62lb_campaign_id` INT,
    `mysql_tbl_3t62lb_channel` INT,
    `mysql_tbl_3t62lb_budget_allocated` INT,
    `mysql_tbl_3t62lb_start_date` DATE,
    `mysql_tbl_3t62lb_end_date` DATE,
    `mysql_tbl_3t62lb_leads_generated` INT,
    `mysql_tbl_3t62lb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zn46o` (
    `mysql_tbl_1zn46o_spend_id` INT,
    `mysql_tbl_1zn46o_campaign_id` INT,
    `mysql_tbl_1zn46o_spend_date` DATE,
    `mysql_tbl_1zn46o_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t62lb` (`mysql_tbl_3t62lb_campaign_id`, `mysql_tbl_3t62lb_channel`, `mysql_tbl_3t62lb_budget_allocated`, `mysql_tbl_3t62lb_start_date`, `mysql_tbl_3t62lb_end_date`, `mysql_tbl_3t62lb_leads_generated`, `mysql_tbl_3t62lb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1zn46o` (`mysql_tbl_1zn46o_spend_id`, `mysql_tbl_1zn46o_campaign_id`, `mysql_tbl_1zn46o_spend_date`, `mysql_tbl_1zn46o_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwebhx` (
    `mysql_tbl_vwebhx_department_id` INT,
    `mysql_tbl_vwebhx_salary` INT
);

INSERT INTO `mysql_tbl_vwebhx` (`mysql_tbl_vwebhx_department_id`, `mysql_tbl_vwebhx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44o2t` (
    `mysql_tbl_a44o2t_order_id` INT,
    `mysql_tbl_a44o2t_order_date` DATE
);

INSERT INTO `mysql_tbl_a44o2t` (`mysql_tbl_a44o2t_order_id`, `mysql_tbl_a44o2t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36cv5` (
    `mysql_tbl_o36cv5_ctime` INT
);

INSERT INTO `mysql_tbl_o36cv5` (`mysql_tbl_o36cv5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5frh` (
    `mysql_tbl_dz5frh_emp_id` INT,
    `mysql_tbl_dz5frh_department_id` INT,
    `mysql_tbl_dz5frh_hire_date` DATE,
    `mysql_tbl_dz5frh_salary` INT
);

INSERT INTO `mysql_tbl_dz5frh` (`mysql_tbl_dz5frh_emp_id`, `mysql_tbl_dz5frh_department_id`, `mysql_tbl_dz5frh_hire_date`, `mysql_tbl_dz5frh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7isph` (
    `mysql_tbl_z7isph_campaign_id` INT,
    `mysql_tbl_z7isph_budget` INT
);

INSERT INTO `mysql_tbl_z7isph` (`mysql_tbl_z7isph_campaign_id`, `mysql_tbl_z7isph_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7cjzr` (
    `mysql_tbl_b7cjzr_ship_id` INT,
    `mysql_tbl_b7cjzr_order_id` INT,
    `mysql_tbl_b7cjzr_weight` INT,
    `mysql_tbl_b7cjzr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b7cjzr_zone` INT,
    `mysql_tbl_b7cjzr_delivery_days` INT
);

INSERT INTO `mysql_tbl_b7cjzr` (`mysql_tbl_b7cjzr_ship_id`, `mysql_tbl_b7cjzr_order_id`, `mysql_tbl_b7cjzr_weight`, `mysql_tbl_b7cjzr_shipping_cost`, `mysql_tbl_b7cjzr_zone`, `mysql_tbl_b7cjzr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajd0ee` (
    `mysql_tbl_ajd0ee_emp_id` INT,
    `mysql_tbl_ajd0ee_department_id` INT,
    `mysql_tbl_ajd0ee_salary` INT,
    `mysql_tbl_ajd0ee_hire_date` DATE,
    `mysql_tbl_ajd0ee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajd0ee` (`mysql_tbl_ajd0ee_emp_id`, `mysql_tbl_ajd0ee_department_id`, `mysql_tbl_ajd0ee_salary`, `mysql_tbl_ajd0ee_hire_date`, `mysql_tbl_ajd0ee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwitq` (mysql_tbl_fwwitq_id INT, mysql_tbl_fwwitq_score INT, mysql_tbl_fwwitq_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dz5frh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dz5frh`
    WHERE mysql_tbl_dz5frh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7cjzr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_b7cjzr`
    WHERE mysql_tbl_b7cjzr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7isph_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z7isph`
    WHERE mysql_tbl_z7isph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ec2d3w`
    WHERE mysql_tbl_z7isph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eymhwr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eymhwr`
    WHERE mysql_tbl_eymhwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_o36cv5_CTIME` INTO RESULT FROM `mysql_tbl_o36cv5`;
    RETURN RESULT;
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwebhx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vwebhx`
    WHERE mysql_tbl_vwebhx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eoctys_SALARY), 0), COALESCE(MIN(mysql_tbl_eoctys_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_eoctys`
    WHERE mysql_tbl_eoctys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajd0ee_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ajd0ee_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ajd0ee_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ajd0ee`
    WHERE mysql_tbl_ajd0ee_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a44o2t_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a44o2t`
    WHERE mysql_tbl_a44o2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t62lb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_3t62lb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_3t62lb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_3t62lb`
    WHERE mysql_tbl_3t62lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zn46o_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1zn46o`
    WHERE mysql_tbl_1zn46o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fwwitq_SCORE INTO V_SCORE FROM `mysql_tbl_fwwitq` WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fwwitq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fwwitq` SET mysql_tbl_fwwitq_LETTER_GRADE = 'A' WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fwwitq` SET mysql_tbl_fwwitq_LETTER_GRADE = 'B' WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fwwitq` SET mysql_tbl_fwwitq_LETTER_GRADE = 'C' WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fwwitq` SET mysql_tbl_fwwitq_LETTER_GRADE = 'D' WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fwwitq` SET mysql_tbl_fwwitq_LETTER_GRADE = 'F' WHERE mysql_tbl_fwwitq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72qwsa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_72qwsa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_oyyz4n` SET mysql_tbl_oyyz4n_EXAM_SCORE = mysql_tbl_oyyz4n_EXAM_SCORE + 5 WHERE mysql_tbl_oyyz4n_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uxuq66` OI
    JOIN `mysql_tbl_sabvbc` P ON OI.PRODUCT_ID = mysql_tbl_sabvbc_PRODUCT_ID
    WHERE mysql_tbl_sabvbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxuq66`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_szggzr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_szggzr`
    WHERE mysql_tbl_szggzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_khw1k6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_khw1k6`
    WHERE mysql_tbl_khw1k6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_khw1k6`
    WHERE mysql_tbl_khw1k6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_345b06`
    WHERE mysql_tbl_345b06_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);