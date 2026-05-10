/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvhc26` (
    `mysql_tbl_rvhc26_customer_id` INT,
    `mysql_tbl_rvhc26_start_date` DATE,
    `mysql_tbl_rvhc26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvhc26` (`mysql_tbl_rvhc26_customer_id`, `mysql_tbl_rvhc26_start_date`, `mysql_tbl_rvhc26_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_692xdi` (
    `mysql_tbl_692xdi_customer_id` INT,
    `mysql_tbl_692xdi_country` INT
);

INSERT INTO `mysql_tbl_692xdi` (`mysql_tbl_692xdi_customer_id`, `mysql_tbl_692xdi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6o18` (
    `mysql_tbl_uk6o18_supplier_id` INT,
    `mysql_tbl_uk6o18_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uk6o18` (`mysql_tbl_uk6o18_supplier_id`, `mysql_tbl_uk6o18_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovp046` (
    `mysql_tbl_ovp046_product_id` INT,
    `mysql_tbl_ovp046_customer_id` INT,
    `mysql_tbl_ovp046_product_type` VARCHAR(50),
    `mysql_tbl_ovp046_warranty_years` INT,
    `mysql_tbl_ovp046_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ovp046_premium_annual` INT,
    `mysql_tbl_ovp046_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp32w` (
    `mysql_tbl_jmp32w_claim_id` INT,
    `mysql_tbl_jmp32w_product_id` INT,
    `mysql_tbl_jmp32w_claim_date` DATE,
    `mysql_tbl_jmp32w_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jmp32w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovp046` (`mysql_tbl_ovp046_product_id`, `mysql_tbl_ovp046_customer_id`, `mysql_tbl_ovp046_product_type`, `mysql_tbl_ovp046_warranty_years`, `mysql_tbl_ovp046_coverage_amount`, `mysql_tbl_ovp046_premium_annual`, `mysql_tbl_ovp046_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jmp32w` (`mysql_tbl_jmp32w_claim_id`, `mysql_tbl_jmp32w_product_id`, `mysql_tbl_jmp32w_claim_date`, `mysql_tbl_jmp32w_repair_cost`, `mysql_tbl_jmp32w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsac7m` (
    `mysql_tbl_bsac7m_listing_id` INT,
    `mysql_tbl_bsac7m_employer_id` INT,
    `mysql_tbl_bsac7m_title` INT,
    `mysql_tbl_bsac7m_salary_min` INT,
    `mysql_tbl_bsac7m_salary_max` INT,
    `mysql_tbl_bsac7m_posted_date` DATE,
    `mysql_tbl_bsac7m_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn9cag` (
    `mysql_tbl_qn9cag_application_id` INT,
    `mysql_tbl_qn9cag_listing_id` INT,
    `mysql_tbl_qn9cag_applicant_id` INT,
    `mysql_tbl_qn9cag_applied_date` DATE,
    `mysql_tbl_qn9cag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsac7m` (`mysql_tbl_bsac7m_listing_id`, `mysql_tbl_bsac7m_employer_id`, `mysql_tbl_bsac7m_title`, `mysql_tbl_bsac7m_salary_min`, `mysql_tbl_bsac7m_salary_max`, `mysql_tbl_bsac7m_posted_date`, `mysql_tbl_bsac7m_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qn9cag` (`mysql_tbl_qn9cag_application_id`, `mysql_tbl_qn9cag_listing_id`, `mysql_tbl_qn9cag_applicant_id`, `mysql_tbl_qn9cag_applied_date`, `mysql_tbl_qn9cag_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznn40` (
    `mysql_tbl_iznn40_emp_id` INT,
    `mysql_tbl_iznn40_salary` INT
);

INSERT INTO `mysql_tbl_iznn40` (`mysql_tbl_iznn40_emp_id`, `mysql_tbl_iznn40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8m6n` (
    `mysql_tbl_8p8m6n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8p8m6n` (`mysql_tbl_8p8m6n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovhk2` (
    `mysql_tbl_9ovhk2_campaign_id` INT,
    `mysql_tbl_9ovhk2_status` VARCHAR(50),
    `mysql_tbl_9ovhk2_budget` INT
);

INSERT INTO `mysql_tbl_9ovhk2` (`mysql_tbl_9ovhk2_campaign_id`, `mysql_tbl_9ovhk2_status`, `mysql_tbl_9ovhk2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y383jv` (
    `mysql_tbl_y383jv_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_y383jv` (`mysql_tbl_y383jv_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmhoq` (
    mysql_tbl_ovmhoq_inventory_id INT,
    mysql_tbl_ovmhoq_customer_id INT,
    mysql_tbl_ovmhoq_return_date DATE
);

INSERT INTO `mysql_tbl_ovmhoq` (`mysql_tbl_ovmhoq_inventory_id`, `mysql_tbl_ovmhoq_customer_id`, `mysql_tbl_ovmhoq_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_4vezpn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_4vezpn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_4vezpn;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_4vezpn;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_4vezpn;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9ovhk2_STATUS, COALESCE(mysql_tbl_9ovhk2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9ovhk2`
    WHERE mysql_tbl_9ovhk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p8m6n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8p8m6n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y383jv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ovmhoq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ovmhoq`
  WHERE mysql_tbl_ovmhoq_RETURN_DATE IS NULL
  AND mysql_tbl_ovmhoq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iznn40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iznn40`
    WHERE mysql_tbl_iznn40_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovp046_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ovp046_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ovp046_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ovp046`
    WHERE mysql_tbl_ovp046_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmp32w_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jmp32w`
    WHERE mysql_tbl_jmp32w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jmp32w_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bsac7m_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bsac7m_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bsac7m` L
    LEFT JOIN `mysql_tbl_qn9cag` A ON mysql_tbl_bsac7m_LISTING_ID = mysql_tbl_qn9cag_LISTING_ID
    WHERE mysql_tbl_bsac7m_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bsac7m_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bsac7m_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bsac7m`
    WHERE mysql_tbl_bsac7m_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_692xdi`
    WHERE mysql_tbl_692xdi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rvhc26_START_DATE, mysql_tbl_rvhc26_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rvhc26`
    WHERE mysql_tbl_rvhc26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uk6o18_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uk6o18`
    WHERE mysql_tbl_uk6o18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vezpn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iq03h8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vezpn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();