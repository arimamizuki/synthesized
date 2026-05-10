/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlk8bg` (
    `mysql_tbl_wlk8bg_product_id` INT,
    `mysql_tbl_wlk8bg_category_id` INT,
    `mysql_tbl_wlk8bg_supplier_id` INT,
    `mysql_tbl_wlk8bg_price` DECIMAL(10,2),
    `mysql_tbl_wlk8bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32z7kj` (
    `mysql_tbl_32z7kj_supplier_id` INT,
    `mysql_tbl_32z7kj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32z7kj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wlk8bg` (`mysql_tbl_wlk8bg_product_id`, `mysql_tbl_wlk8bg_category_id`, `mysql_tbl_wlk8bg_supplier_id`, `mysql_tbl_wlk8bg_price`, `mysql_tbl_wlk8bg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_32z7kj` (`mysql_tbl_32z7kj_supplier_id`, `mysql_tbl_32z7kj_supplier_rating`, `mysql_tbl_32z7kj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nl7dn` (
    `mysql_tbl_9nl7dn_customer_id` INT,
    `mysql_tbl_9nl7dn_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nl7dn` (`mysql_tbl_9nl7dn_customer_id`, `mysql_tbl_9nl7dn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mzag` (
    `mysql_tbl_61mzag_emp_id` INT,
    `mysql_tbl_61mzag_department_id` INT,
    `mysql_tbl_61mzag_salary` INT,
    `mysql_tbl_61mzag_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7l0k` (
    `mysql_tbl_wn7l0k_department_id` INT,
    `mysql_tbl_wn7l0k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61mzag` (`mysql_tbl_61mzag_emp_id`, `mysql_tbl_61mzag_department_id`, `mysql_tbl_61mzag_salary`, `mysql_tbl_61mzag_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wn7l0k` (`mysql_tbl_wn7l0k_department_id`, `mysql_tbl_wn7l0k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0qx8` (
    `mysql_tbl_wm0qx8_emp_id` INT,
    `mysql_tbl_wm0qx8_dept_id` INT,
    `mysql_tbl_wm0qx8_salary` INT,
    `mysql_tbl_wm0qx8_hire_date` DATE,
    `mysql_tbl_wm0qx8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdwsk` (
    `mysql_tbl_wbdwsk_dept_id` INT,
    `mysql_tbl_wbdwsk_name` VARCHAR(50),
    `mysql_tbl_wbdwsk_avg_salary` INT
);

INSERT INTO `mysql_tbl_wm0qx8` (`mysql_tbl_wm0qx8_emp_id`, `mysql_tbl_wm0qx8_dept_id`, `mysql_tbl_wm0qx8_salary`, `mysql_tbl_wm0qx8_hire_date`, `mysql_tbl_wm0qx8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbdwsk` (`mysql_tbl_wbdwsk_dept_id`, `mysql_tbl_wbdwsk_name`, `mysql_tbl_wbdwsk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkmcnx` (
    `mysql_tbl_lkmcnx_customer_id` INT
);

INSERT INTO `mysql_tbl_lkmcnx` (`mysql_tbl_lkmcnx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84idjd` (
    `mysql_tbl_84idjd_emp_id` INT,
    `mysql_tbl_84idjd_department_id` INT,
    `mysql_tbl_84idjd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sm9vv` (
    `mysql_tbl_8sm9vv_emp_id` INT,
    `mysql_tbl_8sm9vv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8sm9vv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_84idjd` (`mysql_tbl_84idjd_emp_id`, `mysql_tbl_84idjd_department_id`, `mysql_tbl_84idjd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8sm9vv` (`mysql_tbl_8sm9vv_emp_id`, `mysql_tbl_8sm9vv_bonus_amount`, `mysql_tbl_8sm9vv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cir3` (
    `mysql_tbl_83cir3_campaign_id` INT,
    `mysql_tbl_83cir3_status` VARCHAR(50),
    `mysql_tbl_83cir3_budget` INT,
    `mysql_tbl_83cir3_start_date` DATE
);

INSERT INTO `mysql_tbl_83cir3` (`mysql_tbl_83cir3_campaign_id`, `mysql_tbl_83cir3_status`, `mysql_tbl_83cir3_budget`, `mysql_tbl_83cir3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mofjrq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w6vx7i` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mofjrq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_61mzag_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_61mzag`
    WHERE mysql_tbl_61mzag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9nl7dn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9nl7dn`
    WHERE mysql_tbl_9nl7dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_83cir3_STATUS, COALESCE(mysql_tbl_83cir3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_83cir3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_83cir3`
    WHERE mysql_tbl_83cir3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84idjd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_84idjd`
    WHERE mysql_tbl_84idjd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sm9vv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8sm9vv`
    WHERE mysql_tbl_8sm9vv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm0qx8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wm0qx8`
    WHERE mysql_tbl_wm0qx8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbdwsk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wbdwsk` D
    JOIN `mysql_tbl_wm0qx8` E ON mysql_tbl_wbdwsk_DEPT_ID = mysql_tbl_wm0qx8_DEPT_ID
    WHERE mysql_tbl_wm0qx8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wm0qx8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wm0qx8`
    WHERE mysql_tbl_wm0qx8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_lkmcnx`
    WHERE mysql_tbl_lkmcnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32z7kj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32z7kj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32z7kj`
    WHERE mysql_tbl_32z7kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlk8bg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wlk8bg`
    WHERE mysql_tbl_wlk8bg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16));

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);