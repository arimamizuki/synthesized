/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50fr5k` (
    `mysql_tbl_50fr5k_product_id` INT,
    `mysql_tbl_50fr5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50fr5k` (`mysql_tbl_50fr5k_product_id`, `mysql_tbl_50fr5k_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j685f` (
    `mysql_tbl_6j685f_campaign_id` INT,
    `mysql_tbl_6j685f_status` VARCHAR(50),
    `mysql_tbl_6j685f_start_date` DATE,
    `mysql_tbl_6j685f_end_date` DATE
);

INSERT INTO `mysql_tbl_6j685f` (`mysql_tbl_6j685f_campaign_id`, `mysql_tbl_6j685f_status`, `mysql_tbl_6j685f_start_date`, `mysql_tbl_6j685f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xza4y` (
    mysql_tbl_6xza4y_emp_no INT,
    mysql_tbl_6xza4y_salary INT
);

INSERT INTO `mysql_tbl_6xza4y` (`mysql_tbl_6xza4y_emp_no`, `mysql_tbl_6xza4y_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbsr1` (
    `mysql_tbl_asbsr1_emp_id` INT,
    `mysql_tbl_asbsr1_department_id` INT,
    `mysql_tbl_asbsr1_salary` INT
);

INSERT INTO `mysql_tbl_asbsr1` (`mysql_tbl_asbsr1_emp_id`, `mysql_tbl_asbsr1_department_id`, `mysql_tbl_asbsr1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bam80` (
    `mysql_tbl_8bam80_listing_id` INT,
    `mysql_tbl_8bam80_agent_id` INT,
    `mysql_tbl_8bam80_property_type` VARCHAR(50),
    `mysql_tbl_8bam80_list_price` DECIMAL(10,2),
    `mysql_tbl_8bam80_days_on_market` INT,
    `mysql_tbl_8bam80_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79u6f` (
    `mysql_tbl_o79u6f_agent_id` INT,
    `mysql_tbl_o79u6f_name` VARCHAR(50),
    `mysql_tbl_o79u6f_commission_rate` INT
);

INSERT INTO `mysql_tbl_8bam80` (`mysql_tbl_8bam80_listing_id`, `mysql_tbl_8bam80_agent_id`, `mysql_tbl_8bam80_property_type`, `mysql_tbl_8bam80_list_price`, `mysql_tbl_8bam80_days_on_market`, `mysql_tbl_8bam80_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_o79u6f` (`mysql_tbl_o79u6f_agent_id`, `mysql_tbl_o79u6f_name`, `mysql_tbl_o79u6f_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0oi7p` (
    `mysql_tbl_q0oi7p_emp_id` INT,
    `mysql_tbl_q0oi7p_department_id` INT,
    `mysql_tbl_q0oi7p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmtmo` (
    `mysql_tbl_6bmtmo_department_id` INT,
    `mysql_tbl_6bmtmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0oi7p` (`mysql_tbl_q0oi7p_emp_id`, `mysql_tbl_q0oi7p_department_id`, `mysql_tbl_q0oi7p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6bmtmo` (`mysql_tbl_6bmtmo_department_id`, `mysql_tbl_6bmtmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fecuf8` (
    `mysql_tbl_fecuf8_violation_id` INT,
    `mysql_tbl_fecuf8_vehicle_id` INT,
    `mysql_tbl_fecuf8_violation_type` VARCHAR(50),
    `mysql_tbl_fecuf8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fecuf8_issue_date` DATE,
    `mysql_tbl_fecuf8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25no5d` (
    `mysql_tbl_25no5d_vehicle_id` INT,
    `mysql_tbl_25no5d_owner_id` INT,
    `mysql_tbl_25no5d_license_plate` INT,
    `mysql_tbl_25no5d_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fecuf8` (`mysql_tbl_fecuf8_violation_id`, `mysql_tbl_fecuf8_vehicle_id`, `mysql_tbl_fecuf8_violation_type`, `mysql_tbl_fecuf8_fine_amount`, `mysql_tbl_fecuf8_issue_date`, `mysql_tbl_fecuf8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_25no5d` (`mysql_tbl_25no5d_vehicle_id`, `mysql_tbl_25no5d_owner_id`, `mysql_tbl_25no5d_license_plate`, `mysql_tbl_25no5d_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3z6q` (
    `mysql_tbl_cb3z6q_product_id` INT,
    `mysql_tbl_cb3z6q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb3z6q` (`mysql_tbl_cb3z6q_product_id`, `mysql_tbl_cb3z6q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7l87` (
    `mysql_tbl_nh7l87_emp_id` INT,
    `mysql_tbl_nh7l87_hire_date` DATE
);

INSERT INTO `mysql_tbl_nh7l87` (`mysql_tbl_nh7l87_emp_id`, `mysql_tbl_nh7l87_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klj24w` (
    `mysql_tbl_klj24w_supplier_id` INT
);

INSERT INTO `mysql_tbl_klj24w` (`mysql_tbl_klj24w_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6j685f_START_DATE, mysql_tbl_6j685f_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6j685f`
    WHERE mysql_tbl_6j685f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6xza4y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6xza4y`
        WHERE mysql_tbl_6xza4y_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6xza4y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6xza4y`
        WHERE mysql_tbl_6xza4y_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6xza4y_SALARY) - MIN(mysql_tbl_6xza4y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6xza4y`
        WHERE mysql_tbl_6xza4y_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_asbsr1_SALARY), 0), COALESCE(MIN(mysql_tbl_asbsr1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_asbsr1`
    WHERE mysql_tbl_asbsr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_klj24w`
    WHERE mysql_tbl_klj24w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_54sz5v`
    WHERE mysql_tbl_klj24w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nh7l87_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_nh7l87`
    WHERE mysql_tbl_nh7l87_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bam80_LIST_PRICE, 0), COALESCE(mysql_tbl_8bam80_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8bam80_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8bam80`
    WHERE mysql_tbl_8bam80_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb3z6q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cb3z6q`
    WHERE mysql_tbl_cb3z6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fecuf8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fecuf8`
    WHERE mysql_tbl_fecuf8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q0oi7p_SALARY), 0), COALESCE(MAX(mysql_tbl_q0oi7p_SALARY), 0), COALESCE(MIN(mysql_tbl_q0oi7p_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q0oi7p`
    WHERE mysql_tbl_q0oi7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50fr5k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_50fr5k`
    WHERE mysql_tbl_50fr5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);