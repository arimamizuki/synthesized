/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t68qbn` (
    `mysql_tbl_t68qbn_supplier_id` INT,
    `mysql_tbl_t68qbn_country` INT,
    `mysql_tbl_t68qbn_on_time_delivery_rate` DATE,
    `mysql_tbl_t68qbn_quality_score` INT,
    `mysql_tbl_t68qbn_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqmt2` (
    `mysql_tbl_0bqmt2_order_id` INT,
    `mysql_tbl_0bqmt2_supplier_id` INT,
    `mysql_tbl_0bqmt2_order_date` DATE,
    `mysql_tbl_0bqmt2_expected_delivery` INT,
    `mysql_tbl_0bqmt2_actual_delivery` INT,
    `mysql_tbl_0bqmt2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t68qbn` (`mysql_tbl_t68qbn_supplier_id`, `mysql_tbl_t68qbn_country`, `mysql_tbl_t68qbn_on_time_delivery_rate`, `mysql_tbl_t68qbn_quality_score`, `mysql_tbl_t68qbn_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0bqmt2` (`mysql_tbl_0bqmt2_order_id`, `mysql_tbl_0bqmt2_supplier_id`, `mysql_tbl_0bqmt2_order_date`, `mysql_tbl_0bqmt2_expected_delivery`, `mysql_tbl_0bqmt2_actual_delivery`, `mysql_tbl_0bqmt2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lh2l8` (
    `mysql_tbl_7lh2l8_customer_id` INT,
    `mysql_tbl_7lh2l8_country` INT
);

INSERT INTO `mysql_tbl_7lh2l8` (`mysql_tbl_7lh2l8_customer_id`, `mysql_tbl_7lh2l8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nq54` (
    `mysql_tbl_r0nq54_supplier_id` INT,
    `mysql_tbl_r0nq54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r0nq54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r0nq54` (`mysql_tbl_r0nq54_supplier_id`, `mysql_tbl_r0nq54_supplier_rating`, `mysql_tbl_r0nq54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvv76s` (
    `mysql_tbl_vvv76s_emp_id` INT,
    `mysql_tbl_vvv76s_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvv76s` (`mysql_tbl_vvv76s_emp_id`, `mysql_tbl_vvv76s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg42t` (
    `mysql_tbl_qmg42t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmg42t` (`mysql_tbl_qmg42t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zogc` (
    `mysql_tbl_h5zogc_supplier_id` INT,
    `mysql_tbl_h5zogc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h5zogc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5zogc` (`mysql_tbl_h5zogc_supplier_id`, `mysql_tbl_h5zogc_supplier_rating`, `mysql_tbl_h5zogc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc53ey` (
    `mysql_tbl_yc53ey_book_id` INT,
    `mysql_tbl_yc53ey_isbn` INT,
    `mysql_tbl_yc53ey_title` INT,
    `mysql_tbl_yc53ey_author` INT,
    `mysql_tbl_yc53ey_category_id` INT,
    `mysql_tbl_yc53ey_total_copies` DECIMAL(10,2),
    `mysql_tbl_yc53ey_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctw6nm` (
    `mysql_tbl_ctw6nm_loan_id` INT,
    `mysql_tbl_ctw6nm_book_id` INT,
    `mysql_tbl_ctw6nm_borrower_id` INT,
    `mysql_tbl_ctw6nm_loan_date` DATE,
    `mysql_tbl_ctw6nm_due_date` DATE,
    `mysql_tbl_ctw6nm_return_date` DATE
);

INSERT INTO `mysql_tbl_yc53ey` (`mysql_tbl_yc53ey_book_id`, `mysql_tbl_yc53ey_isbn`, `mysql_tbl_yc53ey_title`, `mysql_tbl_yc53ey_author`, `mysql_tbl_yc53ey_category_id`, `mysql_tbl_yc53ey_total_copies`, `mysql_tbl_yc53ey_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ctw6nm` (`mysql_tbl_ctw6nm_loan_id`, `mysql_tbl_ctw6nm_book_id`, `mysql_tbl_ctw6nm_borrower_id`, `mysql_tbl_ctw6nm_loan_date`, `mysql_tbl_ctw6nm_due_date`, `mysql_tbl_ctw6nm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwje9r` (
    `mysql_tbl_bwje9r_cdate` DATE
);

INSERT INTO `mysql_tbl_bwje9r` (`mysql_tbl_bwje9r_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwotp4` (
    `mysql_tbl_rwotp4_emp_id` INT,
    `mysql_tbl_rwotp4_department_id` INT,
    `mysql_tbl_rwotp4_salary` INT
);

INSERT INTO `mysql_tbl_rwotp4` (`mysql_tbl_rwotp4_emp_id`, `mysql_tbl_rwotp4_department_id`, `mysql_tbl_rwotp4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vj19d` (
    `mysql_tbl_7vj19d_customer_id` INT,
    `mysql_tbl_7vj19d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vj19d` (`mysql_tbl_7vj19d_customer_id`, `mysql_tbl_7vj19d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q80kd4` (
    `mysql_tbl_q80kd4_order_id` INT,
    `mysql_tbl_q80kd4_customer_id` INT,
    `mysql_tbl_q80kd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q80kd4` (`mysql_tbl_q80kd4_order_id`, `mysql_tbl_q80kd4_customer_id`, `mysql_tbl_q80kd4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55qfp` (
    `mysql_tbl_h55qfp_customer_id` INT,
    `mysql_tbl_h55qfp_start_date` DATE
);

INSERT INTO `mysql_tbl_h55qfp` (`mysql_tbl_h55qfp_customer_id`, `mysql_tbl_h55qfp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rdrk` (
    `mysql_tbl_94rdrk_emp_id` INT,
    `mysql_tbl_94rdrk_department_id` INT,
    `mysql_tbl_94rdrk_salary` INT
);

INSERT INTO `mysql_tbl_94rdrk` (`mysql_tbl_94rdrk_emp_id`, `mysql_tbl_94rdrk_department_id`, `mysql_tbl_94rdrk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h55qfp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_h55qfp`
    WHERE mysql_tbl_h55qfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmg42t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qmg42t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vvv76s_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vvv76s`
    WHERE mysql_tbl_vvv76s_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bwje9r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwotp4_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rwotp4`
    WHERE mysql_tbl_rwotp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7vj19d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7vj19d`
    WHERE mysql_tbl_7vj19d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q80kd4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_q80kd4`
    WHERE mysql_tbl_q80kd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ctw6nm`
    WHERE mysql_tbl_ctw6nm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ctw6nm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0nq54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r0nq54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r0nq54`
    WHERE mysql_tbl_r0nq54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94rdrk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_94rdrk`
    WHERE mysql_tbl_94rdrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5zogc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h5zogc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h5zogc`
    WHERE mysql_tbl_h5zogc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7lh2l8` C ON S.CUSTOMER_ID = mysql_tbl_7lh2l8_CUSTOMER_ID
    WHERE mysql_tbl_7lh2l8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68qbn_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_t68qbn_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_t68qbn`
    WHERE mysql_tbl_t68qbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0bqmt2`
    WHERE mysql_tbl_0bqmt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_o62b2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o62b2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ltxwvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();