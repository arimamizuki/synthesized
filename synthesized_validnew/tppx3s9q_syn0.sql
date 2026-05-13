/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8ojq` (
    `mysql_tbl_1k8ojq_emp_id` INT,
    `mysql_tbl_1k8ojq_name` VARCHAR(50),
    `mysql_tbl_1k8ojq_salary` INT,
    `mysql_tbl_1k8ojq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0q5v` (
    `mysql_tbl_5u0q5v_emp_id` INT,
    `mysql_tbl_5u0q5v_effective_date` DATE,
    `mysql_tbl_5u0q5v_new_salary` INT,
    `mysql_tbl_5u0q5v_change_reason` INT
);

INSERT INTO `mysql_tbl_1k8ojq` (`mysql_tbl_1k8ojq_emp_id`, `mysql_tbl_1k8ojq_name`, `mysql_tbl_1k8ojq_salary`, `mysql_tbl_1k8ojq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5u0q5v` (`mysql_tbl_5u0q5v_emp_id`, `mysql_tbl_5u0q5v_effective_date`, `mysql_tbl_5u0q5v_new_salary`, `mysql_tbl_5u0q5v_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgg5h` (
    `mysql_tbl_5qgg5h_id` INT PRIMARY KEY,
    `mysql_tbl_5qgg5h_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmz1y` (
    `mysql_tbl_ajmz1y_user_id` INT,
    `mysql_tbl_ajmz1y_address` VARCHAR(30),
    `mysql_tbl_ajmz1y_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5qgg5h` (`mysql_tbl_5qgg5h_id`, `mysql_tbl_5qgg5h_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ajmz1y` (`mysql_tbl_ajmz1y_user_id`, `mysql_tbl_ajmz1y_address`, `mysql_tbl_ajmz1y_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kk03p` (
    `mysql_tbl_1kk03p_product_id` INT,
    `mysql_tbl_1kk03p_price` DECIMAL(10,2),
    `mysql_tbl_1kk03p_category_id` INT
);

INSERT INTO `mysql_tbl_1kk03p` (`mysql_tbl_1kk03p_product_id`, `mysql_tbl_1kk03p_price`, `mysql_tbl_1kk03p_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz122c` (
    `mysql_tbl_vz122c_supplier_id` INT,
    `mysql_tbl_vz122c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vz122c` (`mysql_tbl_vz122c_supplier_id`, `mysql_tbl_vz122c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45x8t` (
    `mysql_tbl_z45x8t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z45x8t` (`mysql_tbl_z45x8t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ohcdy` (
    `mysql_tbl_1ohcdy_campaign_id` INT,
    `mysql_tbl_1ohcdy_budget` INT,
    `mysql_tbl_1ohcdy_start_date` DATE,
    `mysql_tbl_1ohcdy_end_date` DATE,
    `mysql_tbl_1ohcdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b03we` (
    `mysql_tbl_6b03we_conversion_id` INT,
    `mysql_tbl_6b03we_campaign_id` INT,
    `mysql_tbl_6b03we_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ohcdy` (`mysql_tbl_1ohcdy_campaign_id`, `mysql_tbl_1ohcdy_budget`, `mysql_tbl_1ohcdy_start_date`, `mysql_tbl_1ohcdy_end_date`, `mysql_tbl_1ohcdy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6b03we` (`mysql_tbl_6b03we_conversion_id`, `mysql_tbl_6b03we_campaign_id`, `mysql_tbl_6b03we_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq18zg` (
    `mysql_tbl_rq18zg_emp_id` INT,
    `mysql_tbl_rq18zg_salary` INT
);

INSERT INTO `mysql_tbl_rq18zg` (`mysql_tbl_rq18zg_emp_id`, `mysql_tbl_rq18zg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ntsa` (
    `mysql_tbl_o9ntsa_supplier_id` INT
);

INSERT INTO `mysql_tbl_o9ntsa` (`mysql_tbl_o9ntsa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmrot` (
    `mysql_tbl_4qmrot_campaign_id` INT,
    `mysql_tbl_4qmrot_budget` INT
);

INSERT INTO `mysql_tbl_4qmrot` (`mysql_tbl_4qmrot_campaign_id`, `mysql_tbl_4qmrot_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpo6jm` (
    mysql_tbl_lpo6jm_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_lpo6jm` (`mysql_tbl_lpo6jm_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq18zg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rq18zg`
    WHERE mysql_tbl_rq18zg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1alvqd`
    WHERE mysql_tbl_o9ntsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ohcdy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ohcdy`
    WHERE mysql_tbl_1ohcdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b03we_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6b03we`
    WHERE mysql_tbl_6b03we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z45x8t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z45x8t` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vz122c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vz122c`
    WHERE mysql_tbl_vz122c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5qgg5h` AS U
    JOIN `mysql_tbl_ajmz1y` AS A
    ON U.`mysql_tbl_5qgg5h_ID` = A.`mysql_tbl_ajmz1y_USER_ID`
    SET `mysql_tbl_5qgg5h_AGE` = `mysql_tbl_5qgg5h_AGE` + 10
    WHERE A.`mysql_tbl_ajmz1y_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ajmz1y_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lpo6jm_CTINYINT) INTO RESULT FROM `mysql_tbl_lpo6jm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_219k78 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_219k78 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_219k78 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qmrot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qmrot`
    WHERE mysql_tbl_4qmrot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        SET V_I = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1kk03p` P ON OI.PRODUCT_ID = mysql_tbl_1kk03p_PRODUCT_ID
    WHERE mysql_tbl_1kk03p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k8ojq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1k8ojq`
    WHERE mysql_tbl_1k8ojq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5u0q5v_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5u0q5v`
    WHERE mysql_tbl_5u0q5v_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5u0q5v_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1k8ojq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1k8ojq`
    WHERE mysql_tbl_1k8ojq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_c6fglh AS (SELECT * FROM `mysql_tbl_219k78` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6fglh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_30meg1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_30meg1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_30meg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();