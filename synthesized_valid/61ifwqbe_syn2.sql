/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j99w8` (
    `mysql_tbl_5j99w8_campaign_id` INT,
    `mysql_tbl_5j99w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j99w8` (`mysql_tbl_5j99w8_campaign_id`, `mysql_tbl_5j99w8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgppo1` (
    `mysql_tbl_bgppo1_customer_id` INT,
    `mysql_tbl_bgppo1_registration_date` DATE,
    `mysql_tbl_bgppo1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lweft` (
    `mysql_tbl_1lweft_order_id` INT,
    `mysql_tbl_1lweft_customer_id` INT,
    `mysql_tbl_1lweft_order_date` DATE,
    `mysql_tbl_1lweft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgppo1` (`mysql_tbl_bgppo1_customer_id`, `mysql_tbl_bgppo1_registration_date`, `mysql_tbl_bgppo1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lweft` (`mysql_tbl_1lweft_order_id`, `mysql_tbl_1lweft_customer_id`, `mysql_tbl_1lweft_order_date`, `mysql_tbl_1lweft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r6764` (
    `mysql_tbl_6r6764_cdouble` INT
);

INSERT INTO `mysql_tbl_6r6764` (`mysql_tbl_6r6764_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjf87` (
    `mysql_tbl_qzjf87_supplier_id` INT,
    `mysql_tbl_qzjf87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qzjf87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzjf87` (`mysql_tbl_qzjf87_supplier_id`, `mysql_tbl_qzjf87_supplier_rating`, `mysql_tbl_qzjf87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i25gfz` (
    `mysql_tbl_i25gfz_employee_id` INT,
    `mysql_tbl_i25gfz_department_id` INT,
    `mysql_tbl_i25gfz_manager_id` INT,
    `mysql_tbl_i25gfz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm236e` (
    `mysql_tbl_wm236e_department_id` INT,
    `mysql_tbl_wm236e_parent_department_id` INT,
    `mysql_tbl_wm236e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i25gfz` (`mysql_tbl_i25gfz_employee_id`, `mysql_tbl_i25gfz_department_id`, `mysql_tbl_i25gfz_manager_id`, `mysql_tbl_i25gfz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm236e` (`mysql_tbl_wm236e_department_id`, `mysql_tbl_wm236e_parent_department_id`, `mysql_tbl_wm236e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucjoj` (
    mysql_tbl_8ucjoj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8ucjoj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8ucjoj` (`mysql_tbl_8ucjoj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cctyc5` (
    `mysql_tbl_cctyc5_order_id` INT,
    `mysql_tbl_cctyc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cctyc5` (`mysql_tbl_cctyc5_order_id`, `mysql_tbl_cctyc5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdz43` (
    `mysql_tbl_fxdz43_customer_id` INT,
    `mysql_tbl_fxdz43_registration_date` DATE
);

INSERT INTO `mysql_tbl_fxdz43` (`mysql_tbl_fxdz43_customer_id`, `mysql_tbl_fxdz43_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpv9o` (
    `mysql_tbl_erpv9o_emp_id` INT,
    `mysql_tbl_erpv9o_department_id` INT,
    `mysql_tbl_erpv9o_salary` INT,
    `mysql_tbl_erpv9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twccti` (
    `mysql_tbl_twccti_department_id` INT,
    `mysql_tbl_twccti_name` VARCHAR(50),
    `mysql_tbl_twccti_location` INT
);

INSERT INTO `mysql_tbl_erpv9o` (`mysql_tbl_erpv9o_emp_id`, `mysql_tbl_erpv9o_department_id`, `mysql_tbl_erpv9o_salary`, `mysql_tbl_erpv9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twccti` (`mysql_tbl_twccti_department_id`, `mysql_tbl_twccti_name`, `mysql_tbl_twccti_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4g55` (mysql_tbl_5j4g55_id INT, mysql_tbl_5j4g55_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5j99w8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5j99w8`
    WHERE mysql_tbl_5j99w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1lweft_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1lweft_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1lweft` O
    JOIN `mysql_tbl_bgppo1` C ON mysql_tbl_1lweft_CUSTOMER_ID = mysql_tbl_bgppo1_CUSTOMER_ID
    WHERE mysql_tbl_bgppo1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6r6764_CDOUBLE) INTO RESULT FROM `mysql_tbl_6r6764`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzjf87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qzjf87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qzjf87`
    WHERE mysql_tbl_qzjf87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1wkswn`
    WHERE mysql_tbl_qzjf87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_erpv9o_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_erpv9o`
    WHERE mysql_tbl_erpv9o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_erpv9o_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_erpv9o`
    WHERE mysql_tbl_erpv9o_DEPARTMENT_ID = (SELECT mysql_tbl_erpv9o_DEPARTMENT_ID FROM `mysql_tbl_erpv9o` WHERE mysql_tbl_erpv9o_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cctyc5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cctyc5`
    WHERE mysql_tbl_cctyc5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fxdz43_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fxdz43`
    WHERE mysql_tbl_fxdz43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_1wkswn_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_1wkswn_VAR FROM `mysql_tbl_8ucjoj`;

    IF COUNT_mysql_tbl_1wkswn_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_5j4g55_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_5j4g55` WHERE mysql_tbl_5j4g55_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_5j4g55` SET mysql_tbl_5j4g55_ITEM_COUNT = mysql_tbl_5j4g55_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_5j4g55_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wm236e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wm236e`
        WHERE mysql_tbl_wm236e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yad6qv` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79sdil` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yad6qv` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);