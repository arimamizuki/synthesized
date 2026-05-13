/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl19o5` (
    `mysql_tbl_pl19o5_customer_id` INT,
    `mysql_tbl_pl19o5_registration_date` DATE,
    `mysql_tbl_pl19o5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmxgq` (
    `mysql_tbl_obmxgq_order_id` INT,
    `mysql_tbl_obmxgq_customer_id` INT,
    `mysql_tbl_obmxgq_order_date` DATE,
    `mysql_tbl_obmxgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl19o5` (`mysql_tbl_pl19o5_customer_id`, `mysql_tbl_pl19o5_registration_date`, `mysql_tbl_pl19o5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obmxgq` (`mysql_tbl_obmxgq_order_id`, `mysql_tbl_obmxgq_customer_id`, `mysql_tbl_obmxgq_order_date`, `mysql_tbl_obmxgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkiq5s` (
    `mysql_tbl_hkiq5s_emp_id` INT,
    `mysql_tbl_hkiq5s_department_id` INT,
    `mysql_tbl_hkiq5s_salary` INT
);

INSERT INTO `mysql_tbl_hkiq5s` (`mysql_tbl_hkiq5s_emp_id`, `mysql_tbl_hkiq5s_department_id`, `mysql_tbl_hkiq5s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bt21s` (
    `mysql_tbl_5bt21s_student_id` INT,
    `mysql_tbl_5bt21s_name` VARCHAR(50),
    `mysql_tbl_5bt21s_gpa` INT,
    `mysql_tbl_5bt21s_major_id` INT,
    `mysql_tbl_5bt21s_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnk15` (
    `mysql_tbl_ffnk15_major_id` INT,
    `mysql_tbl_ffnk15_name` VARCHAR(50),
    `mysql_tbl_ffnk15_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvbwc` (
    `mysql_tbl_ugvbwc_department_id` INT,
    `mysql_tbl_ugvbwc_name` VARCHAR(50),
    `mysql_tbl_ugvbwc_budget` INT
);

INSERT INTO `mysql_tbl_5bt21s` (`mysql_tbl_5bt21s_student_id`, `mysql_tbl_5bt21s_name`, `mysql_tbl_5bt21s_gpa`, `mysql_tbl_5bt21s_major_id`, `mysql_tbl_5bt21s_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ffnk15` (`mysql_tbl_ffnk15_major_id`, `mysql_tbl_ffnk15_name`, `mysql_tbl_ffnk15_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ugvbwc` (`mysql_tbl_ugvbwc_department_id`, `mysql_tbl_ugvbwc_name`, `mysql_tbl_ugvbwc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4lha` (
    `mysql_tbl_tf4lha_customer_id` INT,
    `mysql_tbl_tf4lha_order_date` DATE,
    `mysql_tbl_tf4lha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf4lha` (`mysql_tbl_tf4lha_customer_id`, `mysql_tbl_tf4lha_order_date`, `mysql_tbl_tf4lha_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejvmt9` (
    `mysql_tbl_ejvmt9_product_id` INT,
    `mysql_tbl_ejvmt9_price` DECIMAL(10,2),
    `mysql_tbl_ejvmt9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejvmt9` (`mysql_tbl_ejvmt9_product_id`, `mysql_tbl_ejvmt9_price`, `mysql_tbl_ejvmt9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymlvtj` (
    `mysql_tbl_ymlvtj_campaign_id` INT,
    `mysql_tbl_ymlvtj_start_date` DATE,
    `mysql_tbl_ymlvtj_end_date` DATE
);

INSERT INTO `mysql_tbl_ymlvtj` (`mysql_tbl_ymlvtj_campaign_id`, `mysql_tbl_ymlvtj_start_date`, `mysql_tbl_ymlvtj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2sgb` (
    `mysql_tbl_ri2sgb_emp_id` INT,
    `mysql_tbl_ri2sgb_salary` INT
);

INSERT INTO `mysql_tbl_ri2sgb` (`mysql_tbl_ri2sgb_emp_id`, `mysql_tbl_ri2sgb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96g8j9` (
    `mysql_tbl_96g8j9_supplier_id` INT,
    `mysql_tbl_96g8j9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96g8j9` (`mysql_tbl_96g8j9_supplier_id`, `mysql_tbl_96g8j9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkiq5s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hkiq5s`
    WHERE mysql_tbl_hkiq5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bt21s_GPA, 0.00), mysql_tbl_5bt21s_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_5bt21s`
    WHERE mysql_tbl_5bt21s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ffnk15_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ffnk15`
    WHERE mysql_tbl_ffnk15_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5bt21s_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_5bt21s` S
    JOIN `mysql_tbl_ffnk15` M ON mysql_tbl_5bt21s_MAJOR_ID = mysql_tbl_ffnk15_MAJOR_ID
    WHERE mysql_tbl_ffnk15_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9whtx` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_hlu3zf` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9whtx` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_hlu3zf` WHERE mysql_tbl_hlu3zf.USER_ID = mysql_tbl_w9whtx.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hlu3zf`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_w9whtx`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri2sgb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ri2sgb`
    WHERE mysql_tbl_ri2sgb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_96g8j9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_96g8j9`
    WHERE mysql_tbl_96g8j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ymlvtj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ymlvtj`
    WHERE mysql_tbl_ymlvtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tf4lha_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tf4lha`
    WHERE mysql_tbl_tf4lha_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tf4lha_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_w9whtx` U JOIN `mysql_tbl_hlu3zf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n95brk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hlu3zf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n95brk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8ormyn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejvmt9_PRICE, 0), COALESCE(mysql_tbl_ejvmt9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ejvmt9`
    WHERE mysql_tbl_ejvmt9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_obmxgq`
    WHERE mysql_tbl_obmxgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pl19o5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pl19o5`
    WHERE mysql_tbl_pl19o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);