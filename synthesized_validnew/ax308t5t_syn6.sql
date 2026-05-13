/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmlb5g` (
    `mysql_tbl_bmlb5g_treatment_id` INT,
    `mysql_tbl_bmlb5g_patient_id` INT,
    `mysql_tbl_bmlb5g_dentist_id` INT,
    `mysql_tbl_bmlb5g_treatment_type` VARCHAR(50),
    `mysql_tbl_bmlb5g_treatment_date` DATE,
    `mysql_tbl_bmlb5g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4q7bg` (
    `mysql_tbl_e4q7bg_plan_id` INT,
    `mysql_tbl_e4q7bg_patient_id` INT,
    `mysql_tbl_e4q7bg_coverage_percent` INT,
    `mysql_tbl_e4q7bg_annual_max` INT
);

INSERT INTO `mysql_tbl_bmlb5g` (`mysql_tbl_bmlb5g_treatment_id`, `mysql_tbl_bmlb5g_patient_id`, `mysql_tbl_bmlb5g_dentist_id`, `mysql_tbl_bmlb5g_treatment_type`, `mysql_tbl_bmlb5g_treatment_date`, `mysql_tbl_bmlb5g_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e4q7bg` (`mysql_tbl_e4q7bg_plan_id`, `mysql_tbl_e4q7bg_patient_id`, `mysql_tbl_e4q7bg_coverage_percent`, `mysql_tbl_e4q7bg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkpdt0` (
    `mysql_tbl_pkpdt0_product_id` INT,
    `mysql_tbl_pkpdt0_category_id` INT,
    `mysql_tbl_pkpdt0_price` DECIMAL(10,2),
    `mysql_tbl_pkpdt0_stock_quantity` INT,
    `mysql_tbl_pkpdt0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llj0v` (
    `mysql_tbl_8llj0v_supplier_id` INT,
    `mysql_tbl_8llj0v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8llj0v_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpoag` (
    `mysql_tbl_ixpoag_order_id` INT,
    `mysql_tbl_ixpoag_product_id` INT,
    `mysql_tbl_ixpoag_quantity` INT
);

INSERT INTO `mysql_tbl_pkpdt0` (`mysql_tbl_pkpdt0_product_id`, `mysql_tbl_pkpdt0_category_id`, `mysql_tbl_pkpdt0_price`, `mysql_tbl_pkpdt0_stock_quantity`, `mysql_tbl_pkpdt0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8llj0v` (`mysql_tbl_8llj0v_supplier_id`, `mysql_tbl_8llj0v_supplier_rating`, `mysql_tbl_8llj0v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ixpoag` (`mysql_tbl_ixpoag_order_id`, `mysql_tbl_ixpoag_product_id`, `mysql_tbl_ixpoag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g043m` (
    `mysql_tbl_1g043m_emp_id` INT,
    `mysql_tbl_1g043m_department_id` INT
);

INSERT INTO `mysql_tbl_1g043m` (`mysql_tbl_1g043m_emp_id`, `mysql_tbl_1g043m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6li8x0` (
    `mysql_tbl_6li8x0_campaign_id` INT,
    `mysql_tbl_6li8x0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6li8x0` (`mysql_tbl_6li8x0_campaign_id`, `mysql_tbl_6li8x0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4301m` (
    `mysql_tbl_k4301m_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_k4301m` (`mysql_tbl_k4301m_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsorb` (
    `mysql_tbl_8fsorb_order_id` INT,
    `mysql_tbl_8fsorb_customer_id` INT,
    `mysql_tbl_8fsorb_order_date` DATE,
    `mysql_tbl_8fsorb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wben` (
    `mysql_tbl_50wben_order_id` INT,
    `mysql_tbl_50wben_product_id` INT,
    `mysql_tbl_50wben_quantity` INT
);

INSERT INTO `mysql_tbl_8fsorb` (`mysql_tbl_8fsorb_order_id`, `mysql_tbl_8fsorb_customer_id`, `mysql_tbl_8fsorb_order_date`, `mysql_tbl_8fsorb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50wben` (`mysql_tbl_50wben_order_id`, `mysql_tbl_50wben_product_id`, `mysql_tbl_50wben_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v81b8` (
    `mysql_tbl_7v81b8_campaign_id` INT,
    `mysql_tbl_7v81b8_budget` INT
);

INSERT INTO `mysql_tbl_7v81b8` (`mysql_tbl_7v81b8_campaign_id`, `mysql_tbl_7v81b8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g339mm` (
    `mysql_tbl_g339mm_emp_id` INT,
    `mysql_tbl_g339mm_department_id` INT,
    `mysql_tbl_g339mm_salary` INT
);

INSERT INTO `mysql_tbl_g339mm` (`mysql_tbl_g339mm_emp_id`, `mysql_tbl_g339mm_department_id`, `mysql_tbl_g339mm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yntl` (
    `mysql_tbl_m4yntl_customer_id` INT,
    `mysql_tbl_m4yntl_country` INT
);

INSERT INTO `mysql_tbl_m4yntl` (`mysql_tbl_m4yntl_customer_id`, `mysql_tbl_m4yntl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_50wben` OI
    JOIN PRODUCTS P ON mysql_tbl_50wben_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_50wben_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50wben_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_50wben`
    WHERE mysql_tbl_50wben_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmlb5g_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bmlb5g`
    WHERE mysql_tbl_bmlb5g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_e4q7bg_COVERAGE_PERCENT, mysql_tbl_e4q7bg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bmlb5g` DT
    JOIN `mysql_tbl_e4q7bg` DP ON mysql_tbl_bmlb5g_PATIENT_ID = mysql_tbl_e4q7bg_PATIENT_ID
    WHERE mysql_tbl_bmlb5g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmlb5g_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bmlb5g`
    WHERE mysql_tbl_bmlb5g_PATIENT_ID = (SELECT mysql_tbl_bmlb5g_PATIENT_ID FROM `mysql_tbl_bmlb5g` WHERE mysql_tbl_bmlb5g_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1g043m`
    WHERE mysql_tbl_1g043m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g339mm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g339mm`
    WHERE mysql_tbl_g339mm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w2w2wf` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8fxjzt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2w2wf` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pe97q4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8fxjzt` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8fxjzt` O
    JOIN `mysql_tbl_m4yntl` C ON O.CUSTOMER_ID = mysql_tbl_m4yntl_CUSTOMER_ID
    WHERE mysql_tbl_m4yntl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v81b8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7v81b8`
    WHERE mysql_tbl_7v81b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_k4301m_CBIGINT FROM `mysql_tbl_k4301m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6li8x0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6li8x0`
    WHERE mysql_tbl_6li8x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkpdt0_PRICE, 0), COALESCE(mysql_tbl_pkpdt0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8llj0v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8llj0v_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pkpdt0` P
    LEFT JOIN `mysql_tbl_8llj0v` S ON mysql_tbl_pkpdt0_SUPPLIER_ID = mysql_tbl_8llj0v_SUPPLIER_ID
    WHERE mysql_tbl_pkpdt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixpoag_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ixpoag`
    WHERE mysql_tbl_ixpoag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);