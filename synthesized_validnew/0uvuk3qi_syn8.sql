/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_851133` (
    `mysql_tbl_851133_emp_id` INT,
    `mysql_tbl_851133_department_id` INT,
    `mysql_tbl_851133_salary` INT,
    `mysql_tbl_851133_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0j9oz` (
    `mysql_tbl_y0j9oz_department_id` INT,
    `mysql_tbl_y0j9oz_name` VARCHAR(50),
    `mysql_tbl_y0j9oz_location` INT
);

INSERT INTO `mysql_tbl_851133` (`mysql_tbl_851133_emp_id`, `mysql_tbl_851133_department_id`, `mysql_tbl_851133_salary`, `mysql_tbl_851133_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0j9oz` (`mysql_tbl_y0j9oz_department_id`, `mysql_tbl_y0j9oz_name`, `mysql_tbl_y0j9oz_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8ays` (
    `mysql_tbl_pu8ays_product_id` INT,
    `mysql_tbl_pu8ays_category_id` INT,
    `mysql_tbl_pu8ays_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu8ays` (`mysql_tbl_pu8ays_product_id`, `mysql_tbl_pu8ays_category_id`, `mysql_tbl_pu8ays_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujqxi` (
    `mysql_tbl_1ujqxi_campaign_id` INT,
    `mysql_tbl_1ujqxi_channel` INT,
    `mysql_tbl_1ujqxi_budget` INT,
    `mysql_tbl_1ujqxi_start_date` DATE,
    `mysql_tbl_1ujqxi_end_date` DATE,
    `mysql_tbl_1ujqxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z82g3` (
    `mysql_tbl_8z82g3_conversion_id` INT,
    `mysql_tbl_8z82g3_campaign_id` INT,
    `mysql_tbl_8z82g3_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ujqxi` (`mysql_tbl_1ujqxi_campaign_id`, `mysql_tbl_1ujqxi_channel`, `mysql_tbl_1ujqxi_budget`, `mysql_tbl_1ujqxi_start_date`, `mysql_tbl_1ujqxi_end_date`, `mysql_tbl_1ujqxi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8z82g3` (`mysql_tbl_8z82g3_conversion_id`, `mysql_tbl_8z82g3_campaign_id`, `mysql_tbl_8z82g3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fpvq` (
    `mysql_tbl_e7fpvq_customer_id` INT,
    `mysql_tbl_e7fpvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbipr` (
    `mysql_tbl_8gbipr_order_id` INT,
    `mysql_tbl_8gbipr_customer_id` INT,
    `mysql_tbl_8gbipr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7fpvq` (`mysql_tbl_e7fpvq_customer_id`, `mysql_tbl_e7fpvq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8gbipr` (`mysql_tbl_8gbipr_order_id`, `mysql_tbl_8gbipr_customer_id`, `mysql_tbl_8gbipr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrhl8` (
    `mysql_tbl_otrhl8_student_id` INT,
    `mysql_tbl_otrhl8_name` VARCHAR(50),
    `mysql_tbl_otrhl8_exam_score` INT,
    `mysql_tbl_otrhl8_assignment_score` INT,
    `mysql_tbl_otrhl8_participation_score` INT
);

INSERT INTO `mysql_tbl_otrhl8` (`mysql_tbl_otrhl8_student_id`, `mysql_tbl_otrhl8_name`, `mysql_tbl_otrhl8_exam_score`, `mysql_tbl_otrhl8_assignment_score`, `mysql_tbl_otrhl8_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_e7fpvq_CUSTOMER_ID, SUM(mysql_tbl_8gbipr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_e7fpvq` C
        JOIN `mysql_tbl_8gbipr` O ON mysql_tbl_e7fpvq_CUSTOMER_ID = mysql_tbl_8gbipr_CUSTOMER_ID
        WHERE mysql_tbl_e7fpvq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_e7fpvq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8gbipr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gbipr` O
    JOIN `mysql_tbl_e7fpvq` C ON mysql_tbl_8gbipr_CUSTOMER_ID = mysql_tbl_e7fpvq_CUSTOMER_ID
    WHERE mysql_tbl_e7fpvq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otrhl8_EXAM_SCORE, 0), COALESCE(mysql_tbl_otrhl8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_otrhl8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_otrhl8`
    WHERE mysql_tbl_otrhl8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pu8ays_PRICE), 0), COALESCE(AVG(mysql_tbl_pu8ays_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pu8ays`
    WHERE mysql_tbl_pu8ays_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8z82g3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8z82g3`
    WHERE mysql_tbl_8z82g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ujqxi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1ujqxi`
    WHERE mysql_tbl_1ujqxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_a2guh6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_a2guh6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_a2guh6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_851133_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_851133`
    WHERE mysql_tbl_851133_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_851133_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_851133`
    WHERE mysql_tbl_851133_DEPARTMENT_ID = (SELECT mysql_tbl_851133_DEPARTMENT_ID FROM `mysql_tbl_851133` WHERE mysql_tbl_851133_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);