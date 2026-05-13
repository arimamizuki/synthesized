/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfbrsv` (
    `mysql_tbl_yfbrsv_campaign_id` INT,
    `mysql_tbl_yfbrsv_start_date` DATE,
    `mysql_tbl_yfbrsv_end_date` DATE,
    `mysql_tbl_yfbrsv_budget` INT,
    `mysql_tbl_yfbrsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv892` (
    `mysql_tbl_bcv892_conversion_id` INT,
    `mysql_tbl_bcv892_campaign_id` INT,
    `mysql_tbl_bcv892_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yfbrsv` (`mysql_tbl_yfbrsv_campaign_id`, `mysql_tbl_yfbrsv_start_date`, `mysql_tbl_yfbrsv_end_date`, `mysql_tbl_yfbrsv_budget`, `mysql_tbl_yfbrsv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bcv892` (`mysql_tbl_bcv892_conversion_id`, `mysql_tbl_bcv892_campaign_id`, `mysql_tbl_bcv892_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk84m8` (
    mysql_tbl_fk84m8_emp_no INT,
    mysql_tbl_fk84m8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7d5c` (
    mysql_tbl_zv7d5c_emp_no INT,
    mysql_tbl_zv7d5c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk84m8` (`mysql_tbl_fk84m8_emp_no`, `mysql_tbl_fk84m8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zv7d5c` (`mysql_tbl_zv7d5c_emp_no`, `mysql_tbl_zv7d5c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zv7d5c` (`mysql_tbl_zv7d5c_emp_no`, `mysql_tbl_zv7d5c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zv7d5c` (`mysql_tbl_zv7d5c_emp_no`, `mysql_tbl_zv7d5c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdph9h` (
    `mysql_tbl_hdph9h_order_id` INT,
    `mysql_tbl_hdph9h_customer_id` INT,
    `mysql_tbl_hdph9h_order_date` DATE,
    `mysql_tbl_hdph9h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobszh` (
    `mysql_tbl_iobszh_shipment_id` INT,
    `mysql_tbl_iobszh_order_id` INT,
    `mysql_tbl_iobszh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iobszh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hdph9h` (`mysql_tbl_hdph9h_order_id`, `mysql_tbl_hdph9h_customer_id`, `mysql_tbl_hdph9h_order_date`, `mysql_tbl_hdph9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iobszh` (`mysql_tbl_iobszh_shipment_id`, `mysql_tbl_iobszh_order_id`, `mysql_tbl_iobszh_shipping_cost`, `mysql_tbl_iobszh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l11r` (
    `mysql_tbl_r7l11r_order_id` INT,
    `mysql_tbl_r7l11r_customer_id` INT,
    `mysql_tbl_r7l11r_order_date` DATE,
    `mysql_tbl_r7l11r_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7l11r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszd2w` (
    `mysql_tbl_wszd2w_shipment_id` INT,
    `mysql_tbl_wszd2w_order_id` INT,
    `mysql_tbl_wszd2w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7l11r` (`mysql_tbl_r7l11r_order_id`, `mysql_tbl_r7l11r_customer_id`, `mysql_tbl_r7l11r_order_date`, `mysql_tbl_r7l11r_total_amount`, `mysql_tbl_r7l11r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wszd2w` (`mysql_tbl_wszd2w_shipment_id`, `mysql_tbl_wszd2w_order_id`, `mysql_tbl_wszd2w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpthq` (
    `mysql_tbl_wkpthq_order_id` INT,
    `mysql_tbl_wkpthq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkpthq` (`mysql_tbl_wkpthq_order_id`, `mysql_tbl_wkpthq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3xe9` (
    `mysql_tbl_vm3xe9_employee_id` INT,
    `mysql_tbl_vm3xe9_department_id` INT,
    `mysql_tbl_vm3xe9_salary` INT,
    `mysql_tbl_vm3xe9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i998o` (
    `mysql_tbl_8i998o_review_id` INT,
    `mysql_tbl_8i998o_employee_id` INT,
    `mysql_tbl_8i998o_review_date` DATE,
    `mysql_tbl_8i998o_score` INT
);

INSERT INTO `mysql_tbl_vm3xe9` (`mysql_tbl_vm3xe9_employee_id`, `mysql_tbl_vm3xe9_department_id`, `mysql_tbl_vm3xe9_salary`, `mysql_tbl_vm3xe9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i998o` (`mysql_tbl_8i998o_review_id`, `mysql_tbl_8i998o_employee_id`, `mysql_tbl_8i998o_review_date`, `mysql_tbl_8i998o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkcmul` (
    `mysql_tbl_rkcmul_emp_id` INT,
    `mysql_tbl_rkcmul_name` VARCHAR(50),
    `mysql_tbl_rkcmul_salary` INT,
    `mysql_tbl_rkcmul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9aie` (
    `mysql_tbl_ab9aie_emp_id` INT,
    `mysql_tbl_ab9aie_effective_date` DATE,
    `mysql_tbl_ab9aie_new_salary` INT,
    `mysql_tbl_ab9aie_change_reason` INT
);

INSERT INTO `mysql_tbl_rkcmul` (`mysql_tbl_rkcmul_emp_id`, `mysql_tbl_rkcmul_name`, `mysql_tbl_rkcmul_salary`, `mysql_tbl_rkcmul_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ab9aie` (`mysql_tbl_ab9aie_emp_id`, `mysql_tbl_ab9aie_effective_date`, `mysql_tbl_ab9aie_new_salary`, `mysql_tbl_ab9aie_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dsj8` (
    `mysql_tbl_84dsj8_emp_id` INT,
    `mysql_tbl_84dsj8_dept_id` INT,
    `mysql_tbl_84dsj8_manager_id` INT,
    `mysql_tbl_84dsj8_salary` INT,
    `mysql_tbl_84dsj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0m7x` (
    `mysql_tbl_iz0m7x_dept_id` INT,
    `mysql_tbl_iz0m7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84dsj8` (`mysql_tbl_84dsj8_emp_id`, `mysql_tbl_84dsj8_dept_id`, `mysql_tbl_84dsj8_manager_id`, `mysql_tbl_84dsj8_salary`, `mysql_tbl_84dsj8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iz0m7x` (`mysql_tbl_iz0m7x_dept_id`, `mysql_tbl_iz0m7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjv5f` (
    `mysql_tbl_yyjv5f_reg_id` INT,
    `mysql_tbl_yyjv5f_attendee_id` INT,
    `mysql_tbl_yyjv5f_conference_id` INT,
    `mysql_tbl_yyjv5f_registration_date` DATE,
    `mysql_tbl_yyjv5f_ticket_type` VARCHAR(50),
    `mysql_tbl_yyjv5f_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0it5` (
    `mysql_tbl_0e0it5_conference_id` INT,
    `mysql_tbl_0e0it5_name` VARCHAR(50),
    `mysql_tbl_0e0it5_start_date` DATE,
    `mysql_tbl_0e0it5_venue_id` INT,
    `mysql_tbl_0e0it5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyjv5f` (`mysql_tbl_yyjv5f_reg_id`, `mysql_tbl_yyjv5f_attendee_id`, `mysql_tbl_yyjv5f_conference_id`, `mysql_tbl_yyjv5f_registration_date`, `mysql_tbl_yyjv5f_ticket_type`, `mysql_tbl_yyjv5f_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0e0it5` (`mysql_tbl_0e0it5_conference_id`, `mysql_tbl_0e0it5_name`, `mysql_tbl_0e0it5_start_date`, `mysql_tbl_0e0it5_venue_id`, `mysql_tbl_0e0it5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vm3xe9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vm3xe9`
    WHERE mysql_tbl_vm3xe9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8i998o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8i998o`
    WHERE mysql_tbl_8i998o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vm3xe9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vm3xe9`
    WHERE mysql_tbl_vm3xe9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkcmul_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rkcmul`
    WHERE mysql_tbl_rkcmul_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab9aie_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ab9aie`
    WHERE mysql_tbl_ab9aie_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ab9aie_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rkcmul_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rkcmul`
    WHERE mysql_tbl_rkcmul_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkpthq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wkpthq`
    WHERE mysql_tbl_wkpthq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e0it5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0e0it5`
    WHERE mysql_tbl_0e0it5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_84dsj8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_84dsj8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_84dsj8`
    WHERE mysql_tbl_84dsj8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_84dsj8`
    WHERE mysql_tbl_84dsj8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_84dsj8` E
    JOIN `mysql_tbl_iz0m7x` D ON mysql_tbl_84dsj8_DEPT_ID = mysql_tbl_iz0m7x_DEPT_ID
    WHERE mysql_tbl_iz0m7x_DEPT_ID = (SELECT mysql_tbl_84dsj8_DEPT_ID FROM `mysql_tbl_84dsj8` WHERE mysql_tbl_84dsj8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdph9h_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hdph9h`
    WHERE mysql_tbl_hdph9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iobszh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iobszh`
    WHERE mysql_tbl_iobszh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7l11r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r7l11r`
    WHERE mysql_tbl_r7l11r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wszd2w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wszd2w`
    WHERE mysql_tbl_wszd2w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zv7d5c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fk84m8` E 
    JOIN `mysql_tbl_zv7d5c` S ON mysql_tbl_fk84m8_EMP_NO = mysql_tbl_zv7d5c_EMP_NO
    WHERE mysql_tbl_fk84m8_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yfbrsv_END_DATE, mysql_tbl_yfbrsv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yfbrsv`
    WHERE mysql_tbl_yfbrsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bcv892`
    WHERE mysql_tbl_bcv892_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);