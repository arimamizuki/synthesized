/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjpyw` (
    `mysql_tbl_xnjpyw_customer_id` INT,
    `mysql_tbl_xnjpyw_country` INT
);

INSERT INTO `mysql_tbl_xnjpyw` (`mysql_tbl_xnjpyw_customer_id`, `mysql_tbl_xnjpyw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u990y4` (
    `mysql_tbl_u990y4_emp_id` INT,
    `mysql_tbl_u990y4_salary` INT,
    `mysql_tbl_u990y4_hire_date` DATE
);

INSERT INTO `mysql_tbl_u990y4` (`mysql_tbl_u990y4_emp_id`, `mysql_tbl_u990y4_salary`, `mysql_tbl_u990y4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4lpmt` (
    `mysql_tbl_o4lpmt_campaign_id` INT,
    `mysql_tbl_o4lpmt_start_date` DATE,
    `mysql_tbl_o4lpmt_end_date` DATE,
    `mysql_tbl_o4lpmt_budget` INT,
    `mysql_tbl_o4lpmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wqsq` (
    `mysql_tbl_r1wqsq_conversion_id` INT,
    `mysql_tbl_r1wqsq_campaign_id` INT,
    `mysql_tbl_r1wqsq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o4lpmt` (`mysql_tbl_o4lpmt_campaign_id`, `mysql_tbl_o4lpmt_start_date`, `mysql_tbl_o4lpmt_end_date`, `mysql_tbl_o4lpmt_budget`, `mysql_tbl_o4lpmt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1wqsq` (`mysql_tbl_r1wqsq_conversion_id`, `mysql_tbl_r1wqsq_campaign_id`, `mysql_tbl_r1wqsq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7i8k` (mysql_tbl_bp7i8k_id INT, mysql_tbl_bp7i8k_expiry_date DATE, mysql_tbl_bp7i8k_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty47w4` (
    `mysql_tbl_ty47w4_hotel_id` INT,
    `mysql_tbl_ty47w4_name` VARCHAR(50),
    `mysql_tbl_ty47w4_city` INT,
    `mysql_tbl_ty47w4_star_rating` DECIMAL(3,1),
    `mysql_tbl_ty47w4_average_daily_rate` INT,
    `mysql_tbl_ty47w4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbhwt` (
    `mysql_tbl_ppbhwt_booking_id` INT,
    `mysql_tbl_ppbhwt_hotel_id` INT,
    `mysql_tbl_ppbhwt_guest_id` INT,
    `mysql_tbl_ppbhwt_check_in_date` DATE,
    `mysql_tbl_ppbhwt_check_out_date` DATE,
    `mysql_tbl_ppbhwt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty47w4` (`mysql_tbl_ty47w4_hotel_id`, `mysql_tbl_ty47w4_name`, `mysql_tbl_ty47w4_city`, `mysql_tbl_ty47w4_star_rating`, `mysql_tbl_ty47w4_average_daily_rate`, `mysql_tbl_ty47w4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ppbhwt` (`mysql_tbl_ppbhwt_booking_id`, `mysql_tbl_ppbhwt_hotel_id`, `mysql_tbl_ppbhwt_guest_id`, `mysql_tbl_ppbhwt_check_in_date`, `mysql_tbl_ppbhwt_check_out_date`, `mysql_tbl_ppbhwt_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t862sx` (
    `mysql_tbl_t862sx_emp_id` INT,
    `mysql_tbl_t862sx_salary` INT
);

INSERT INTO `mysql_tbl_t862sx` (`mysql_tbl_t862sx_emp_id`, `mysql_tbl_t862sx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ju2f` (
    `mysql_tbl_73ju2f_campaign_id` INT
);

INSERT INTO `mysql_tbl_73ju2f` (`mysql_tbl_73ju2f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za2tmg` (
    `mysql_tbl_za2tmg_emp_id` INT,
    `mysql_tbl_za2tmg_department_id` INT,
    `mysql_tbl_za2tmg_salary` INT
);

INSERT INTO `mysql_tbl_za2tmg` (`mysql_tbl_za2tmg_emp_id`, `mysql_tbl_za2tmg_department_id`, `mysql_tbl_za2tmg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfb9b` (
    mysql_tbl_1sfb9b_id INT,
    mysql_tbl_1sfb9b_preco INT
);

INSERT INTO `mysql_tbl_1sfb9b` (`mysql_tbl_1sfb9b_id`, `mysql_tbl_1sfb9b_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmg1y` (
    `mysql_tbl_mrmg1y_emp_id` INT,
    `mysql_tbl_mrmg1y_department_id` INT,
    `mysql_tbl_mrmg1y_salary` INT,
    `mysql_tbl_mrmg1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pssdqe` (
    `mysql_tbl_pssdqe_department_id` INT,
    `mysql_tbl_pssdqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrmg1y` (`mysql_tbl_mrmg1y_emp_id`, `mysql_tbl_mrmg1y_department_id`, `mysql_tbl_mrmg1y_salary`, `mysql_tbl_mrmg1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pssdqe` (`mysql_tbl_pssdqe_department_id`, `mysql_tbl_pssdqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llof2` (
    `mysql_tbl_0llof2_emp_id` INT,
    `mysql_tbl_0llof2_department_id` INT,
    `mysql_tbl_0llof2_hire_date` DATE,
    `mysql_tbl_0llof2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2rbu` (
    `mysql_tbl_ih2rbu_department_id` INT,
    `mysql_tbl_ih2rbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0llof2` (`mysql_tbl_0llof2_emp_id`, `mysql_tbl_0llof2_department_id`, `mysql_tbl_0llof2_hire_date`, `mysql_tbl_0llof2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ih2rbu` (`mysql_tbl_ih2rbu_department_id`, `mysql_tbl_ih2rbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o863e` (
    `mysql_tbl_7o863e_category_id` INT,
    `mysql_tbl_7o863e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7o863e` (`mysql_tbl_7o863e_category_id`, `mysql_tbl_7o863e_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u990y4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u990y4`
    WHERE mysql_tbl_u990y4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t862sx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t862sx`
    WHERE mysql_tbl_t862sx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_za2tmg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_za2tmg`
    WHERE mysql_tbl_za2tmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7o863e_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7o863e`
    WHERE mysql_tbl_7o863e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0llof2`
    WHERE mysql_tbl_0llof2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0llof2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0llof2` E
    WHERE mysql_tbl_0llof2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrmg1y_SALARY), ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mrmg1y`
    WHERE mysql_tbl_mrmg1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pssdqe`
    WHERE mysql_tbl_pssdqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_1sfb9b_PRECO INTO RESULT
    FROM `mysql_tbl_1sfb9b`
    WHERE mysql_tbl_1sfb9b.mysql_tbl_1sfb9b_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC1_abekbp();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5sayjf`
    WHERE mysql_tbl_73ju2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty47w4_STAR_RATING, 3), COALESCE(mysql_tbl_ty47w4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ty47w4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ty47w4`
    WHERE mysql_tbl_ty47w4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_bp7i8k_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_bp7i8k` WHERE mysql_tbl_bp7i8k_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_o4lpmt_END_DATE, mysql_tbl_o4lpmt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o4lpmt`
    WHERE mysql_tbl_o4lpmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_r1wqsq`
    WHERE mysql_tbl_r1wqsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnjpyw`
    WHERE mysql_tbl_xnjpyw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);