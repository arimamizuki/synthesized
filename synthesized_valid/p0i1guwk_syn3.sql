/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqre30` (
    `mysql_tbl_mqre30_emp_id` INT,
    `mysql_tbl_mqre30_hire_date` DATE
);

INSERT INTO `mysql_tbl_mqre30` (`mysql_tbl_mqre30_emp_id`, `mysql_tbl_mqre30_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4t2jv` (
    `mysql_tbl_j4t2jv_pet_id` INT,
    `mysql_tbl_j4t2jv_pet_name` VARCHAR(50),
    `mysql_tbl_j4t2jv_species` INT,
    `mysql_tbl_j4t2jv_breed` INT,
    `mysql_tbl_j4t2jv_age_years` INT,
    `mysql_tbl_j4t2jv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_per5qn` (
    `mysql_tbl_per5qn_visit_id` INT,
    `mysql_tbl_per5qn_pet_id` INT,
    `mysql_tbl_per5qn_vet_id` INT,
    `mysql_tbl_per5qn_visit_date` DATE,
    `mysql_tbl_per5qn_diagnosis` INT,
    `mysql_tbl_per5qn_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4t2jv` (`mysql_tbl_j4t2jv_pet_id`, `mysql_tbl_j4t2jv_pet_name`, `mysql_tbl_j4t2jv_species`, `mysql_tbl_j4t2jv_breed`, `mysql_tbl_j4t2jv_age_years`, `mysql_tbl_j4t2jv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_per5qn` (`mysql_tbl_per5qn_visit_id`, `mysql_tbl_per5qn_pet_id`, `mysql_tbl_per5qn_vet_id`, `mysql_tbl_per5qn_visit_date`, `mysql_tbl_per5qn_diagnosis`, `mysql_tbl_per5qn_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0j0w` (
    `mysql_tbl_rt0j0w_supplier_id` INT,
    `mysql_tbl_rt0j0w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rt0j0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rt0j0w` (`mysql_tbl_rt0j0w_supplier_id`, `mysql_tbl_rt0j0w_supplier_rating`, `mysql_tbl_rt0j0w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt5ju` (
    `mysql_tbl_ntt5ju_emp_id` INT,
    `mysql_tbl_ntt5ju_department_id` INT,
    `mysql_tbl_ntt5ju_salary` INT
);

INSERT INTO `mysql_tbl_ntt5ju` (`mysql_tbl_ntt5ju_emp_id`, `mysql_tbl_ntt5ju_department_id`, `mysql_tbl_ntt5ju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qadc` (
    `mysql_tbl_t9qadc_department_id` INT,
    `mysql_tbl_t9qadc_salary` INT
);

INSERT INTO `mysql_tbl_t9qadc` (`mysql_tbl_t9qadc_department_id`, `mysql_tbl_t9qadc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi78ug` (mysql_tbl_qi78ug_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmby90` (
    `mysql_tbl_cmby90_emp_id` INT,
    `mysql_tbl_cmby90_department_id` INT,
    `mysql_tbl_cmby90_salary` INT,
    `mysql_tbl_cmby90_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmce9i` (
    `mysql_tbl_xmce9i_department_id` INT,
    `mysql_tbl_xmce9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmby90` (`mysql_tbl_cmby90_emp_id`, `mysql_tbl_cmby90_department_id`, `mysql_tbl_cmby90_salary`, `mysql_tbl_cmby90_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmce9i` (`mysql_tbl_xmce9i_department_id`, `mysql_tbl_xmce9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0z6q` (
    `mysql_tbl_yy0z6q_emp_id` INT,
    `mysql_tbl_yy0z6q_department_id` INT,
    `mysql_tbl_yy0z6q_salary` INT,
    `mysql_tbl_yy0z6q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzybir` (
    `mysql_tbl_qzybir_department_id` INT,
    `mysql_tbl_qzybir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy0z6q` (`mysql_tbl_yy0z6q_emp_id`, `mysql_tbl_yy0z6q_department_id`, `mysql_tbl_yy0z6q_salary`, `mysql_tbl_yy0z6q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzybir` (`mysql_tbl_qzybir_department_id`, `mysql_tbl_qzybir_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae24t8` (
    `mysql_tbl_ae24t8_order_date` DATE
);

INSERT INTO `mysql_tbl_ae24t8` (`mysql_tbl_ae24t8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9sy3e` (
    `mysql_tbl_e9sy3e_customer_id` INT,
    `mysql_tbl_e9sy3e_country` INT
);

INSERT INTO `mysql_tbl_e9sy3e` (`mysql_tbl_e9sy3e_customer_id`, `mysql_tbl_e9sy3e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfd1r` (
    `mysql_tbl_xmfd1r_emp_id` INT,
    `mysql_tbl_xmfd1r_department_id` INT,
    `mysql_tbl_xmfd1r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k00lh` (
    `mysql_tbl_8k00lh_department_id` INT,
    `mysql_tbl_8k00lh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmfd1r` (`mysql_tbl_xmfd1r_emp_id`, `mysql_tbl_xmfd1r_department_id`, `mysql_tbl_xmfd1r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8k00lh` (`mysql_tbl_8k00lh_department_id`, `mysql_tbl_8k00lh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qi78ug` (`mysql_tbl_qi78ug_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cmby90_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cmby90_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cmby90`
    WHERE mysql_tbl_cmby90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntt5ju_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ntt5ju`
    WHERE mysql_tbl_ntt5ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_e9sy3e` C ON S.CUSTOMER_ID = mysql_tbl_e9sy3e_CUSTOMER_ID
    WHERE mysql_tbl_e9sy3e_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xmfd1r_SALARY), 0), COALESCE(MIN(mysql_tbl_xmfd1r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xmfd1r`
    WHERE mysql_tbl_xmfd1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ae24t8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ae24t8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yy0z6q_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yy0z6q`
    WHERE mysql_tbl_yy0z6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t9qadc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_t9qadc`
    WHERE mysql_tbl_t9qadc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_50floq` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_50floq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_50floq` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt0j0w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rt0j0w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rt0j0w`
    WHERE mysql_tbl_rt0j0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4t2jv_AGE_YEARS, 1), COALESCE(mysql_tbl_j4t2jv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j4t2jv`
    WHERE mysql_tbl_j4t2jv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_per5qn_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_per5qn`
    WHERE mysql_tbl_per5qn_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_per5qn_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mqre30_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mqre30`
    WHERE mysql_tbl_mqre30_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);