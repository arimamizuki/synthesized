/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zqog` (
    `mysql_tbl_o2zqog_customer_id` INT,
    `mysql_tbl_o2zqog_tier_level` INT,
    `mysql_tbl_o2zqog_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03v9j` (
    `mysql_tbl_b03v9j_order_id` INT,
    `mysql_tbl_b03v9j_customer_id` INT,
    `mysql_tbl_b03v9j_order_date` DATE,
    `mysql_tbl_b03v9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2zqog` (`mysql_tbl_o2zqog_customer_id`, `mysql_tbl_o2zqog_tier_level`, `mysql_tbl_o2zqog_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b03v9j` (`mysql_tbl_b03v9j_order_id`, `mysql_tbl_b03v9j_customer_id`, `mysql_tbl_b03v9j_order_date`, `mysql_tbl_b03v9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2otb` (
    `mysql_tbl_fk2otb_emp_id` INT,
    `mysql_tbl_fk2otb_department_id` INT,
    `mysql_tbl_fk2otb_salary` INT
);

INSERT INTO `mysql_tbl_fk2otb` (`mysql_tbl_fk2otb_emp_id`, `mysql_tbl_fk2otb_department_id`, `mysql_tbl_fk2otb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ei2f` (
    `mysql_tbl_p3ei2f_emp_id` INT,
    `mysql_tbl_p3ei2f_salary` INT
);

INSERT INTO `mysql_tbl_p3ei2f` (`mysql_tbl_p3ei2f_emp_id`, `mysql_tbl_p3ei2f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqbql` (
    `mysql_tbl_vgqbql_customer_id` INT,
    `mysql_tbl_vgqbql_country` INT
);

INSERT INTO `mysql_tbl_vgqbql` (`mysql_tbl_vgqbql_customer_id`, `mysql_tbl_vgqbql_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cckrwx` (mysql_tbl_cckrwx_id INT, mysql_tbl_cckrwx_score INT, mysql_tbl_cckrwx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet2si` (
    `mysql_tbl_oet2si_customer_id` INT,
    `mysql_tbl_oet2si_plan_type` VARCHAR(50),
    `mysql_tbl_oet2si_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oet2si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wjna` (
    `mysql_tbl_l9wjna_customer_id` INT,
    `mysql_tbl_l9wjna_tier_level` INT
);

INSERT INTO `mysql_tbl_oet2si` (`mysql_tbl_oet2si_customer_id`, `mysql_tbl_oet2si_plan_type`, `mysql_tbl_oet2si_monthly_cost`, `mysql_tbl_oet2si_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l9wjna` (`mysql_tbl_l9wjna_customer_id`, `mysql_tbl_l9wjna_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvtip` (
    `mysql_tbl_unvtip_emp_id` INT,
    `mysql_tbl_unvtip_department_id` INT,
    `mysql_tbl_unvtip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm9vf` (
    `mysql_tbl_pbm9vf_department_id` INT,
    `mysql_tbl_pbm9vf_name` VARCHAR(50),
    `mysql_tbl_pbm9vf_budget` INT
);

INSERT INTO `mysql_tbl_unvtip` (`mysql_tbl_unvtip_emp_id`, `mysql_tbl_unvtip_department_id`, `mysql_tbl_unvtip_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pbm9vf` (`mysql_tbl_pbm9vf_department_id`, `mysql_tbl_pbm9vf_name`, `mysql_tbl_pbm9vf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4j6jd` (
    `mysql_tbl_c4j6jd_customer_id` INT,
    `mysql_tbl_c4j6jd_order_id` INT
);

INSERT INTO `mysql_tbl_c4j6jd` (`mysql_tbl_c4j6jd_customer_id`, `mysql_tbl_c4j6jd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogysmb` (
    `mysql_tbl_ogysmb_product_id` INT,
    `mysql_tbl_ogysmb_supplier_id` INT,
    `mysql_tbl_ogysmb_price` DECIMAL(10,2),
    `mysql_tbl_ogysmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3793gi` (
    `mysql_tbl_3793gi_supplier_id` INT,
    `mysql_tbl_3793gi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogysmb` (`mysql_tbl_ogysmb_product_id`, `mysql_tbl_ogysmb_supplier_id`, `mysql_tbl_ogysmb_price`, `mysql_tbl_ogysmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3793gi` (`mysql_tbl_3793gi_supplier_id`, `mysql_tbl_3793gi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vunr` (
    `mysql_tbl_r8vunr_campaign_id` INT,
    `mysql_tbl_r8vunr_status` VARCHAR(50),
    `mysql_tbl_r8vunr_budget` INT
);

INSERT INTO `mysql_tbl_r8vunr` (`mysql_tbl_r8vunr_campaign_id`, `mysql_tbl_r8vunr_status`, `mysql_tbl_r8vunr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqmq2` (
    `mysql_tbl_9lqmq2_sub_id` INT,
    `mysql_tbl_9lqmq2_customer_id` INT,
    `mysql_tbl_9lqmq2_start_date` DATE,
    `mysql_tbl_9lqmq2_end_date` DATE,
    `mysql_tbl_9lqmq2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9lqmq2` (`mysql_tbl_9lqmq2_sub_id`, `mysql_tbl_9lqmq2_customer_id`, `mysql_tbl_9lqmq2_start_date`, `mysql_tbl_9lqmq2_end_date`, `mysql_tbl_9lqmq2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ozuw` (
    `mysql_tbl_48ozuw_emp_id` INT,
    `mysql_tbl_48ozuw_hire_date` DATE
);

INSERT INTO `mysql_tbl_48ozuw` (`mysql_tbl_48ozuw_emp_id`, `mysql_tbl_48ozuw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xovzej` (
    `mysql_tbl_xovzej_emp_id` INT,
    `mysql_tbl_xovzej_department_id` INT,
    `mysql_tbl_xovzej_salary` INT,
    `mysql_tbl_xovzej_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37il4` (
    `mysql_tbl_l37il4_department_id` INT,
    `mysql_tbl_l37il4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xovzej` (`mysql_tbl_xovzej_emp_id`, `mysql_tbl_xovzej_department_id`, `mysql_tbl_xovzej_salary`, `mysql_tbl_xovzej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l37il4` (`mysql_tbl_l37il4_department_id`, `mysql_tbl_l37il4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5x9sn` (
    `mysql_tbl_p5x9sn_emp_id` INT,
    `mysql_tbl_p5x9sn_department_id` INT,
    `mysql_tbl_p5x9sn_salary` INT,
    `mysql_tbl_p5x9sn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3p572` (
    `mysql_tbl_u3p572_department_id` INT,
    `mysql_tbl_u3p572_name` VARCHAR(50),
    `mysql_tbl_u3p572_location` INT
);

INSERT INTO `mysql_tbl_p5x9sn` (`mysql_tbl_p5x9sn_emp_id`, `mysql_tbl_p5x9sn_department_id`, `mysql_tbl_p5x9sn_salary`, `mysql_tbl_p5x9sn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3p572` (`mysql_tbl_u3p572_department_id`, `mysql_tbl_u3p572_name`, `mysql_tbl_u3p572_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssic05` (
    `mysql_tbl_ssic05_order_id` INT,
    `mysql_tbl_ssic05_customer_id` INT,
    `mysql_tbl_ssic05_order_date` DATE,
    `mysql_tbl_ssic05_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssic05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbw56` (
    `mysql_tbl_fhbw56_order_id` INT,
    `mysql_tbl_fhbw56_product_id` INT,
    `mysql_tbl_fhbw56_quantity` INT
);

INSERT INTO `mysql_tbl_ssic05` (`mysql_tbl_ssic05_order_id`, `mysql_tbl_ssic05_customer_id`, `mysql_tbl_ssic05_order_date`, `mysql_tbl_ssic05_total_amount`, `mysql_tbl_ssic05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhbw56` (`mysql_tbl_fhbw56_order_id`, `mysql_tbl_fhbw56_product_id`, `mysql_tbl_fhbw56_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9lqmq2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9lqmq2`
    WHERE mysql_tbl_9lqmq2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9lqmq2_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_48ozuw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_48ozuw`
    WHERE mysql_tbl_48ozuw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fk2otb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fk2otb`
    WHERE mysql_tbl_fk2otb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fk2otb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_fk2otb`
    WHERE (SELECT AVG(mysql_tbl_fk2otb_SALARY) FROM `mysql_tbl_fk2otb` WHERE mysql_tbl_fk2otb_DEPARTMENT_ID = mysql_tbl_fk2otb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cckrwx_SCORE INTO V_SCORE FROM `mysql_tbl_cckrwx` WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cckrwx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cckrwx` SET mysql_tbl_cckrwx_LETTER_GRADE = 'A' WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cckrwx` SET mysql_tbl_cckrwx_LETTER_GRADE = 'B' WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cckrwx` SET mysql_tbl_cckrwx_LETTER_GRADE = 'C' WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cckrwx` SET mysql_tbl_cckrwx_LETTER_GRADE = 'D' WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cckrwx` SET mysql_tbl_cckrwx_LETTER_GRADE = 'F' WHERE mysql_tbl_cckrwx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_oet2si_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oet2si`
    WHERE mysql_tbl_oet2si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l9wjna_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l9wjna`
    WHERE mysql_tbl_l9wjna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3ei2f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3ei2f`
    WHERE mysql_tbl_p3ei2f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3793gi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3793gi`
    WHERE mysql_tbl_3793gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ogysmb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ogysmb`
    WHERE mysql_tbl_ogysmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_r8vunr_STATUS, COALESCE(mysql_tbl_r8vunr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r8vunr`
    WHERE mysql_tbl_r8vunr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tp3lg2`
    WHERE mysql_tbl_r8vunr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT mysql_tbl_o2zqog_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o2zqog`
    WHERE mysql_tbl_o2zqog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b03v9j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b03v9j`
    WHERE mysql_tbl_b03v9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o2zqog_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o2zqog`
    WHERE mysql_tbl_o2zqog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_p5x9sn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_p5x9sn`
    WHERE mysql_tbl_p5x9sn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5x9sn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p5x9sn`
    WHERE mysql_tbl_p5x9sn_DEPARTMENT_ID = (SELECT mysql_tbl_p5x9sn_DEPARTMENT_ID FROM `mysql_tbl_p5x9sn` WHERE mysql_tbl_p5x9sn_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fhbw56_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fhbw56_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fhbw56`
    WHERE mysql_tbl_fhbw56_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgqbql`
    WHERE mysql_tbl_vgqbql_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unvtip_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_unvtip`;

    SELECT COALESCE(AVG(mysql_tbl_unvtip_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_unvtip`
    WHERE mysql_tbl_unvtip_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xovzej_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xovzej`
    WHERE mysql_tbl_xovzej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_c4j6jd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_c4j6jd`
    WHERE mysql_tbl_c4j6jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eu3bg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eu3bg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3eu3bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET V_TEMP = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();