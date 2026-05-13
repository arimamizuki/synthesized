/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrt2mw` (
    `mysql_tbl_rrt2mw_card_id` INT,
    `mysql_tbl_rrt2mw_holder_id` INT,
    `mysql_tbl_rrt2mw_balance` INT,
    `mysql_tbl_rrt2mw_card_type` VARCHAR(50),
    `mysql_tbl_rrt2mw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0h15` (
    `mysql_tbl_on0h15_trip_id` INT,
    `mysql_tbl_on0h15_card_id` INT,
    `mysql_tbl_on0h15_station_enter` INT,
    `mysql_tbl_on0h15_station_exit` INT,
    `mysql_tbl_on0h15_fare_amount` DECIMAL(10,2),
    `mysql_tbl_on0h15_trip_date` DATE
);

INSERT INTO `mysql_tbl_rrt2mw` (`mysql_tbl_rrt2mw_card_id`, `mysql_tbl_rrt2mw_holder_id`, `mysql_tbl_rrt2mw_balance`, `mysql_tbl_rrt2mw_card_type`, `mysql_tbl_rrt2mw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_on0h15` (`mysql_tbl_on0h15_trip_id`, `mysql_tbl_on0h15_card_id`, `mysql_tbl_on0h15_station_enter`, `mysql_tbl_on0h15_station_exit`, `mysql_tbl_on0h15_fare_amount`, `mysql_tbl_on0h15_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16mtt2` (
    `mysql_tbl_16mtt2_employee_id` INT,
    `mysql_tbl_16mtt2_department_id` INT,
    `mysql_tbl_16mtt2_salary` INT,
    `mysql_tbl_16mtt2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8nl9` (
    `mysql_tbl_ub8nl9_employee_id` INT,
    `mysql_tbl_ub8nl9_effective_date` DATE,
    `mysql_tbl_ub8nl9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16mtt2` (`mysql_tbl_16mtt2_employee_id`, `mysql_tbl_16mtt2_department_id`, `mysql_tbl_16mtt2_salary`, `mysql_tbl_16mtt2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ub8nl9` (`mysql_tbl_ub8nl9_employee_id`, `mysql_tbl_ub8nl9_effective_date`, `mysql_tbl_ub8nl9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfiptb` (
    `mysql_tbl_vfiptb_supplier_id` INT,
    `mysql_tbl_vfiptb_lead_time_days` DATE,
    `mysql_tbl_vfiptb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfiptb` (`mysql_tbl_vfiptb_supplier_id`, `mysql_tbl_vfiptb_lead_time_days`, `mysql_tbl_vfiptb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyhreg` (
    `mysql_tbl_iyhreg_customer_id` INT,
    `mysql_tbl_iyhreg_country` INT
);

INSERT INTO `mysql_tbl_iyhreg` (`mysql_tbl_iyhreg_customer_id`, `mysql_tbl_iyhreg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqa2v` (
    `mysql_tbl_ayqa2v_emp_id` INT,
    `mysql_tbl_ayqa2v_department_id` INT,
    `mysql_tbl_ayqa2v_salary` INT,
    `mysql_tbl_ayqa2v_hire_date` DATE,
    `mysql_tbl_ayqa2v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayqa2v` (`mysql_tbl_ayqa2v_emp_id`, `mysql_tbl_ayqa2v_department_id`, `mysql_tbl_ayqa2v_salary`, `mysql_tbl_ayqa2v_hire_date`, `mysql_tbl_ayqa2v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61mqy` (
    `mysql_tbl_m61mqy_author_id` INT,
    `mysql_tbl_m61mqy_name` VARCHAR(50),
    `mysql_tbl_m61mqy_country` INT,
    `mysql_tbl_m61mqy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_m61mqy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01563p` (
    `mysql_tbl_01563p_book_id` INT,
    `mysql_tbl_01563p_author_id` INT,
    `mysql_tbl_01563p_genre` INT,
    `mysql_tbl_01563p_publication_year` INT,
    `mysql_tbl_01563p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m61mqy` (`mysql_tbl_m61mqy_author_id`, `mysql_tbl_m61mqy_name`, `mysql_tbl_m61mqy_country`, `mysql_tbl_m61mqy_total_books_sold`, `mysql_tbl_m61mqy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_01563p` (`mysql_tbl_01563p_book_id`, `mysql_tbl_01563p_author_id`, `mysql_tbl_01563p_genre`, `mysql_tbl_01563p_publication_year`, `mysql_tbl_01563p_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1lx1` (
    `mysql_tbl_vm1lx1_order_id` INT,
    `mysql_tbl_vm1lx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm1lx1` (`mysql_tbl_vm1lx1_order_id`, `mysql_tbl_vm1lx1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbep8w` (
    `mysql_tbl_jbep8w_product_id` INT,
    `mysql_tbl_jbep8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbep8w` (`mysql_tbl_jbep8w_product_id`, `mysql_tbl_jbep8w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ykbe` (
    `mysql_tbl_g2ykbe_campaign_id` INT,
    `mysql_tbl_g2ykbe_start_date` DATE,
    `mysql_tbl_g2ykbe_end_date` DATE
);

INSERT INTO `mysql_tbl_g2ykbe` (`mysql_tbl_g2ykbe_campaign_id`, `mysql_tbl_g2ykbe_start_date`, `mysql_tbl_g2ykbe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i98wf` (
    `mysql_tbl_5i98wf_order_id` INT,
    `mysql_tbl_5i98wf_customer_id` INT,
    `mysql_tbl_5i98wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i98wf` (`mysql_tbl_5i98wf_order_id`, `mysql_tbl_5i98wf_customer_id`, `mysql_tbl_5i98wf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qa5g` (
    `mysql_tbl_w7qa5g_customer_id` INT,
    `mysql_tbl_w7qa5g_country` INT
);

INSERT INTO `mysql_tbl_w7qa5g` (`mysql_tbl_w7qa5g_customer_id`, `mysql_tbl_w7qa5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43rqv6` (
    `mysql_tbl_43rqv6_emp_id` INT
);

INSERT INTO `mysql_tbl_43rqv6` (`mysql_tbl_43rqv6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vj77` (
    `mysql_tbl_p5vj77_emp_id` INT,
    `mysql_tbl_p5vj77_name` VARCHAR(50),
    `mysql_tbl_p5vj77_salary` INT,
    `mysql_tbl_p5vj77_hire_date` DATE,
    `mysql_tbl_p5vj77_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fegkb` (
    `mysql_tbl_8fegkb_dept_id` INT,
    `mysql_tbl_8fegkb_name` VARCHAR(50),
    `mysql_tbl_8fegkb_location` INT
);

INSERT INTO `mysql_tbl_p5vj77` (`mysql_tbl_p5vj77_emp_id`, `mysql_tbl_p5vj77_name`, `mysql_tbl_p5vj77_salary`, `mysql_tbl_p5vj77_hire_date`, `mysql_tbl_p5vj77_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fegkb` (`mysql_tbl_8fegkb_dept_id`, `mysql_tbl_8fegkb_name`, `mysql_tbl_8fegkb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajzlq` (mysql_tbl_bajzlq_id INT, mysql_tbl_bajzlq_weight_kg DECIMAL(5,2), mysql_tbl_bajzlq_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3sul59` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3sul59` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3sul59` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3sul59` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3sul59` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3sul59` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w7qa5g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_w7qa5g`
    WHERE mysql_tbl_w7qa5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(mysql_tbl_ub8nl9_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ub8nl9`
    WHERE mysql_tbl_ub8nl9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ub8nl9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ub8nl9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ub8nl9`
    WHERE mysql_tbl_ub8nl9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ub8nl9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_16mtt2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_16mtt2`
    WHERE mysql_tbl_16mtt2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbep8w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jbep8w`
    WHERE mysql_tbl_jbep8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bajzlq_WEIGHT_KG, mysql_tbl_bajzlq_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bajzlq` WHERE mysql_tbl_bajzlq_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bajzlq mysql_tbl_bajzlq_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5i98wf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5i98wf`
    WHERE mysql_tbl_5i98wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5i98wf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5i98wf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m61mqy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_m61mqy`
    WHERE mysql_tbl_m61mqy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m61mqy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_01563p`
    WHERE mysql_tbl_01563p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm1lx1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vm1lx1`
    WHERE mysql_tbl_vm1lx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayqa2v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ayqa2v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ayqa2v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ayqa2v`
    WHERE mysql_tbl_ayqa2v_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_g2ykbe_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_g2ykbe`
    WHERE mysql_tbl_g2ykbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iyhreg`
    WHERE mysql_tbl_iyhreg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfiptb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vfiptb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vfiptb`
    WHERE mysql_tbl_vfiptb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5vj77_SALARY), 0), COALESCE(MAX(mysql_tbl_p5vj77_SALARY), 0), COALESCE(MIN(mysql_tbl_p5vj77_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p5vj77`
    WHERE mysql_tbl_p5vj77_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrt2mw_BALANCE, 0), mysql_tbl_rrt2mw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_rrt2mw`
    WHERE mysql_tbl_rrt2mw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_on0h15`
    WHERE mysql_tbl_on0h15_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_on0h15_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);