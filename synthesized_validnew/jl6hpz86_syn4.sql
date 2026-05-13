/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1a0ve` (
    `mysql_tbl_b1a0ve_customer_id` INT,
    `mysql_tbl_b1a0ve_country` INT,
    `mysql_tbl_b1a0ve_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1a0ve` (`mysql_tbl_b1a0ve_customer_id`, `mysql_tbl_b1a0ve_country`, `mysql_tbl_b1a0ve_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91joc3` (
    `mysql_tbl_91joc3_emp_id` INT,
    `mysql_tbl_91joc3_manager_id` INT,
    `mysql_tbl_91joc3_department_id` INT,
    `mysql_tbl_91joc3_salary` INT,
    `mysql_tbl_91joc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_91joc3` (`mysql_tbl_91joc3_emp_id`, `mysql_tbl_91joc3_manager_id`, `mysql_tbl_91joc3_department_id`, `mysql_tbl_91joc3_salary`, `mysql_tbl_91joc3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jv8q` (
    `mysql_tbl_08jv8q_emp_id` INT,
    `mysql_tbl_08jv8q_department_id` INT,
    `mysql_tbl_08jv8q_salary` INT,
    `mysql_tbl_08jv8q_hire_date` DATE,
    `mysql_tbl_08jv8q_performance_score` INT
);

INSERT INTO `mysql_tbl_08jv8q` (`mysql_tbl_08jv8q_emp_id`, `mysql_tbl_08jv8q_department_id`, `mysql_tbl_08jv8q_salary`, `mysql_tbl_08jv8q_hire_date`, `mysql_tbl_08jv8q_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kau9lj` (
    `mysql_tbl_kau9lj_product_id` INT,
    `mysql_tbl_kau9lj_category_id` INT,
    `mysql_tbl_kau9lj_price` DECIMAL(10,2),
    `mysql_tbl_kau9lj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kau9lj` (`mysql_tbl_kau9lj_product_id`, `mysql_tbl_kau9lj_category_id`, `mysql_tbl_kau9lj_price`, `mysql_tbl_kau9lj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71ai0` (
    `mysql_tbl_n71ai0_emp_id` INT,
    `mysql_tbl_n71ai0_department_id` INT,
    `mysql_tbl_n71ai0_salary` INT
);

INSERT INTO `mysql_tbl_n71ai0` (`mysql_tbl_n71ai0_emp_id`, `mysql_tbl_n71ai0_department_id`, `mysql_tbl_n71ai0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrfzg` (
    `mysql_tbl_hwrfzg_customer_id` INT,
    `mysql_tbl_hwrfzg_registration_date` DATE,
    `mysql_tbl_hwrfzg_city` INT,
    `mysql_tbl_hwrfzg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwrfzg` (`mysql_tbl_hwrfzg_customer_id`, `mysql_tbl_hwrfzg_registration_date`, `mysql_tbl_hwrfzg_city`, `mysql_tbl_hwrfzg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcmz0` (
    `mysql_tbl_0bcmz0_customer_id` INT,
    `mysql_tbl_0bcmz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bcmz0` (`mysql_tbl_0bcmz0_customer_id`, `mysql_tbl_0bcmz0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jku6` (
    `mysql_tbl_a8jku6_campaign_id` INT,
    `mysql_tbl_a8jku6_channel` INT,
    `mysql_tbl_a8jku6_budget` INT,
    `mysql_tbl_a8jku6_start_date` DATE,
    `mysql_tbl_a8jku6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkcqj6` (
    `mysql_tbl_xkcqj6_conversion_id` INT,
    `mysql_tbl_xkcqj6_campaign_id` INT,
    `mysql_tbl_xkcqj6_conversion_value` INT
);

INSERT INTO `mysql_tbl_a8jku6` (`mysql_tbl_a8jku6_campaign_id`, `mysql_tbl_a8jku6_channel`, `mysql_tbl_a8jku6_budget`, `mysql_tbl_a8jku6_start_date`, `mysql_tbl_a8jku6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkcqj6` (`mysql_tbl_xkcqj6_conversion_id`, `mysql_tbl_xkcqj6_campaign_id`, `mysql_tbl_xkcqj6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lbs0` (
    mysql_tbl_45lbs0_inventory_id INT PRIMARY KEY,
    mysql_tbl_45lbs0_film_id INT,
    mysql_tbl_45lbs0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatn2z` (
    mysql_tbl_oatn2z_rental_id INT PRIMARY KEY,
    mysql_tbl_oatn2z_inventory_id INT,
    mysql_tbl_oatn2z_return_date DATE
);

INSERT INTO `mysql_tbl_45lbs0` (`mysql_tbl_45lbs0_inventory_id`, `mysql_tbl_45lbs0_film_id`, `mysql_tbl_45lbs0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oatn2z` (`mysql_tbl_oatn2z_rental_id`, `mysql_tbl_oatn2z_inventory_id`, `mysql_tbl_oatn2z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ob5nl` (
    mysql_tbl_0ob5nl_table_schema VARCHAR(64),
    mysql_tbl_0ob5nl_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0ob5nl` (`mysql_tbl_0ob5nl_table_schema`, `mysql_tbl_0ob5nl_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvghd` (
    mysql_tbl_wvvghd_emp_no INT,
    mysql_tbl_wvvghd_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjayu` (
    mysql_tbl_6zjayu_emp_no INT,
    mysql_tbl_6zjayu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvvghd` (`mysql_tbl_wvvghd_emp_no`, `mysql_tbl_wvvghd_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6zjayu` (`mysql_tbl_6zjayu_emp_no`, `mysql_tbl_6zjayu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6zjayu` (`mysql_tbl_6zjayu_emp_no`, `mysql_tbl_6zjayu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6zjayu` (`mysql_tbl_6zjayu_emp_no`, `mysql_tbl_6zjayu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5yvl` (
    `mysql_tbl_rv5yvl_order_id` INT,
    `mysql_tbl_rv5yvl_customer_id` INT
);

INSERT INTO `mysql_tbl_rv5yvl` (`mysql_tbl_rv5yvl_order_id`, `mysql_tbl_rv5yvl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4cmp` (mysql_tbl_qg4cmp_id INT, mysql_tbl_qg4cmp_expiry_date DATE, mysql_tbl_qg4cmp_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprbo7` (
    mysql_tbl_fprbo7_User CHAR(32),
    mysql_tbl_fprbo7_Host CHAR(255),
    mysql_tbl_fprbo7_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_fprbo7` (`mysql_tbl_fprbo7_User`, `mysql_tbl_fprbo7_Host`, `mysql_tbl_fprbo7_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0bcmz0`
    WHERE mysql_tbl_0bcmz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0bcmz0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwrfzg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_hwrfzg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_hwrfzg`
    WHERE mysql_tbl_hwrfzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n71ai0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n71ai0`
    WHERE mysql_tbl_n71ai0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_n71ai0`
    WHERE mysql_tbl_n71ai0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08jv8q_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_08jv8q`
    WHERE mysql_tbl_08jv8q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_08jv8q`
    WHERE mysql_tbl_08jv8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_08jv8q_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_08jv8q`
    WHERE mysql_tbl_08jv8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_08jv8q_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0ob5nl_TABLE_NAME 
        FROM `mysql_tbl_0ob5nl` 
        WHERE mysql_tbl_0ob5nl_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0ob5nl_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_45lbs0`
    WHERE mysql_tbl_45lbs0_FILM_ID = P_FILM_ID
    AND mysql_tbl_45lbs0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_oatn2z` 
        WHERE mysql_tbl_oatn2z.mysql_tbl_oatn2z_INVENTORY_ID = mysql_tbl_45lbs0.mysql_tbl_45lbs0_INVENTORY_ID 
        AND mysql_tbl_oatn2z.mysql_tbl_oatn2z_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6zjayu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wvvghd` E 
    JOIN `mysql_tbl_6zjayu` S ON mysql_tbl_wvvghd_EMP_NO = mysql_tbl_6zjayu_EMP_NO
    WHERE mysql_tbl_wvvghd_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_a8jku6_CHANNEL, COALESCE(mysql_tbl_a8jku6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a8jku6`
    WHERE mysql_tbl_a8jku6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkcqj6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xkcqj6`
    WHERE mysql_tbl_xkcqj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kau9lj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kau9lj`
    WHERE mysql_tbl_kau9lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9mks8x`
    WHERE mysql_tbl_kau9lj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hofe2g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qg4cmp_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qg4cmp` WHERE mysql_tbl_qg4cmp_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fprbo7`
    WHERE mysql_tbl_fprbo7_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rv5yvl`
    WHERE mysql_tbl_rv5yvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_91joc3_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_91joc3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_91joc3`
    WHERE mysql_tbl_91joc3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b1a0ve`
    WHERE mysql_tbl_b1a0ve_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);