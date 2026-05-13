/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3sboo` (
    `mysql_tbl_r3sboo_customer_id` INT,
    `mysql_tbl_r3sboo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3sboo` (`mysql_tbl_r3sboo_customer_id`, `mysql_tbl_r3sboo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8185` (
    `mysql_tbl_9d8185_emp_id` INT,
    `mysql_tbl_9d8185_manager_id` INT,
    `mysql_tbl_9d8185_department_id` INT,
    `mysql_tbl_9d8185_salary` INT,
    `mysql_tbl_9d8185_hire_date` DATE
);

INSERT INTO `mysql_tbl_9d8185` (`mysql_tbl_9d8185_emp_id`, `mysql_tbl_9d8185_manager_id`, `mysql_tbl_9d8185_department_id`, `mysql_tbl_9d8185_salary`, `mysql_tbl_9d8185_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axcssw` (
    `mysql_tbl_axcssw_order_id` INT,
    `mysql_tbl_axcssw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axcssw` (`mysql_tbl_axcssw_order_id`, `mysql_tbl_axcssw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1by6sc` (
    `mysql_tbl_1by6sc_customer_id` INT,
    `mysql_tbl_1by6sc_registration_date` DATE,
    `mysql_tbl_1by6sc_country` INT
);

INSERT INTO `mysql_tbl_1by6sc` (`mysql_tbl_1by6sc_customer_id`, `mysql_tbl_1by6sc_registration_date`, `mysql_tbl_1by6sc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upga90` (
    mysql_tbl_upga90_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_upga90_make VARCHAR(20),
    mysql_tbl_upga90_milage INT
);

INSERT INTO `mysql_tbl_upga90` (`mysql_tbl_upga90_make`, `mysql_tbl_upga90_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amazyx` (
    `mysql_tbl_amazyx_ad_id` INT,
    `mysql_tbl_amazyx_company_id` INT,
    `mysql_tbl_amazyx_location_id` INT,
    `mysql_tbl_amazyx_billboard_size` INT,
    `mysql_tbl_amazyx_monthly_rent` INT,
    `mysql_tbl_amazyx_duration_months` INT,
    `mysql_tbl_amazyx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbgn3b` (
    `mysql_tbl_hbgn3b_location_id` INT,
    `mysql_tbl_hbgn3b_city` INT,
    `mysql_tbl_hbgn3b_traffic_count` INT,
    `mysql_tbl_hbgn3b_visibility_score` INT
);

INSERT INTO `mysql_tbl_amazyx` (`mysql_tbl_amazyx_ad_id`, `mysql_tbl_amazyx_company_id`, `mysql_tbl_amazyx_location_id`, `mysql_tbl_amazyx_billboard_size`, `mysql_tbl_amazyx_monthly_rent`, `mysql_tbl_amazyx_duration_months`, `mysql_tbl_amazyx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hbgn3b` (`mysql_tbl_hbgn3b_location_id`, `mysql_tbl_hbgn3b_city`, `mysql_tbl_hbgn3b_traffic_count`, `mysql_tbl_hbgn3b_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65mcl` (
    `mysql_tbl_v65mcl_policy_id` INT,
    `mysql_tbl_v65mcl_customer_id` INT,
    `mysql_tbl_v65mcl_property_value` INT,
    `mysql_tbl_v65mcl_coverage_limit` INT,
    `mysql_tbl_v65mcl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_v65mcl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcmsc3` (
    `mysql_tbl_tcmsc3_claim_id` INT,
    `mysql_tbl_tcmsc3_policy_id` INT,
    `mysql_tbl_tcmsc3_claim_date` DATE,
    `mysql_tbl_tcmsc3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tcmsc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v65mcl` (`mysql_tbl_v65mcl_policy_id`, `mysql_tbl_v65mcl_customer_id`, `mysql_tbl_v65mcl_property_value`, `mysql_tbl_v65mcl_coverage_limit`, `mysql_tbl_v65mcl_deductible_amount`, `mysql_tbl_v65mcl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tcmsc3` (`mysql_tbl_tcmsc3_claim_id`, `mysql_tbl_tcmsc3_policy_id`, `mysql_tbl_tcmsc3_claim_date`, `mysql_tbl_tcmsc3_claim_amount`, `mysql_tbl_tcmsc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v65mcl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_v65mcl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_v65mcl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v65mcl`
    WHERE mysql_tbl_v65mcl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_upga90` 
    WHERE mysql_tbl_upga90_MAKE LIKE MK AND mysql_tbl_upga90_MILAGE < ML 
    ORDER BY mysql_tbl_upga90_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amazyx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_amazyx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_amazyx`
    WHERE mysql_tbl_amazyx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbgn3b_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_amazyx` BA
    JOIN `mysql_tbl_hbgn3b` BL ON mysql_tbl_amazyx_LOCATION_ID = mysql_tbl_hbgn3b_LOCATION_ID
    WHERE mysql_tbl_amazyx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fiur` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_762xh9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fiur` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axcssw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_axcssw`
    WHERE mysql_tbl_axcssw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_762xh9`
    WHERE mysql_tbl_1by6sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1by6sc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1by6sc`
        WHERE mysql_tbl_1by6sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2y3oli`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9d8185_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9d8185_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9d8185`
    WHERE mysql_tbl_9d8185_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fiur` U JOIN `mysql_tbl_762xh9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fiur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fiur` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3sboo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r3sboo`
    WHERE mysql_tbl_r3sboo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s18ggy` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s18ggy` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_s18ggy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();