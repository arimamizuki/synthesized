/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ixog` (
    `mysql_tbl_x8ixog_project_id` INT,
    `mysql_tbl_x8ixog_client_id` INT,
    `mysql_tbl_x8ixog_project_type` VARCHAR(50),
    `mysql_tbl_x8ixog_estimated_hours` INT,
    `mysql_tbl_x8ixog_actual_hours` INT,
    `mysql_tbl_x8ixog_labor_rate` INT,
    `mysql_tbl_x8ixog_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b0xg` (
    `mysql_tbl_w2b0xg_contractor_id` INT,
    `mysql_tbl_w2b0xg_name` VARCHAR(50),
    `mysql_tbl_w2b0xg_specialty` INT,
    `mysql_tbl_w2b0xg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x8ixog` (`mysql_tbl_x8ixog_project_id`, `mysql_tbl_x8ixog_client_id`, `mysql_tbl_x8ixog_project_type`, `mysql_tbl_x8ixog_estimated_hours`, `mysql_tbl_x8ixog_actual_hours`, `mysql_tbl_x8ixog_labor_rate`, `mysql_tbl_x8ixog_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w2b0xg` (`mysql_tbl_w2b0xg_contractor_id`, `mysql_tbl_w2b0xg_name`, `mysql_tbl_w2b0xg_specialty`, `mysql_tbl_w2b0xg_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pjjbt` (
    `mysql_tbl_9pjjbt_supplier_id` INT,
    `mysql_tbl_9pjjbt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9pjjbt` (`mysql_tbl_9pjjbt_supplier_id`, `mysql_tbl_9pjjbt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zos7lx` (
    `mysql_tbl_zos7lx_campaign_id` INT,
    `mysql_tbl_zos7lx_channel` INT,
    `mysql_tbl_zos7lx_budget` INT,
    `mysql_tbl_zos7lx_start_date` DATE,
    `mysql_tbl_zos7lx_end_date` DATE,
    `mysql_tbl_zos7lx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8pgn` (
    `mysql_tbl_5y8pgn_conversion_id` INT,
    `mysql_tbl_5y8pgn_campaign_id` INT,
    `mysql_tbl_5y8pgn_conversion_value` INT
);

INSERT INTO `mysql_tbl_zos7lx` (`mysql_tbl_zos7lx_campaign_id`, `mysql_tbl_zos7lx_channel`, `mysql_tbl_zos7lx_budget`, `mysql_tbl_zos7lx_start_date`, `mysql_tbl_zos7lx_end_date`, `mysql_tbl_zos7lx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5y8pgn` (`mysql_tbl_5y8pgn_conversion_id`, `mysql_tbl_5y8pgn_campaign_id`, `mysql_tbl_5y8pgn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7iz1` (
    `mysql_tbl_re7iz1_campaign_id` INT,
    `mysql_tbl_re7iz1_status` VARCHAR(50),
    `mysql_tbl_re7iz1_budget` INT
);

INSERT INTO `mysql_tbl_re7iz1` (`mysql_tbl_re7iz1_campaign_id`, `mysql_tbl_re7iz1_status`, `mysql_tbl_re7iz1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppch9` (
    `mysql_tbl_fppch9_product_id` INT,
    `mysql_tbl_fppch9_supplier_id` INT,
    `mysql_tbl_fppch9_price` DECIMAL(10,2),
    `mysql_tbl_fppch9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5gij` (
    `mysql_tbl_nm5gij_supplier_id` INT,
    `mysql_tbl_nm5gij_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nm5gij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fppch9` (`mysql_tbl_fppch9_product_id`, `mysql_tbl_fppch9_supplier_id`, `mysql_tbl_fppch9_price`, `mysql_tbl_fppch9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nm5gij` (`mysql_tbl_nm5gij_supplier_id`, `mysql_tbl_nm5gij_supplier_rating`, `mysql_tbl_nm5gij_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcthw` (
    `mysql_tbl_ebcthw_emp_id` INT,
    `mysql_tbl_ebcthw_name` VARCHAR(50),
    `mysql_tbl_ebcthw_salary` INT,
    `mysql_tbl_ebcthw_hire_date` DATE,
    `mysql_tbl_ebcthw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbwpy` (
    `mysql_tbl_ttbwpy_dept_id` INT,
    `mysql_tbl_ttbwpy_name` VARCHAR(50),
    `mysql_tbl_ttbwpy_location` INT
);

INSERT INTO `mysql_tbl_ebcthw` (`mysql_tbl_ebcthw_emp_id`, `mysql_tbl_ebcthw_name`, `mysql_tbl_ebcthw_salary`, `mysql_tbl_ebcthw_hire_date`, `mysql_tbl_ebcthw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttbwpy` (`mysql_tbl_ttbwpy_dept_id`, `mysql_tbl_ttbwpy_name`, `mysql_tbl_ttbwpy_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwfs8r` (
    `mysql_tbl_cwfs8r_order_id` INT,
    `mysql_tbl_cwfs8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwfs8r` (`mysql_tbl_cwfs8r_order_id`, `mysql_tbl_cwfs8r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v0psx` (
    `mysql_tbl_6v0psx_customer_id` INT,
    `mysql_tbl_6v0psx_country` INT
);

INSERT INTO `mysql_tbl_6v0psx` (`mysql_tbl_6v0psx_customer_id`, `mysql_tbl_6v0psx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c205v` (
    mysql_tbl_6c205v_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6c205v_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6c205v` (`mysql_tbl_6c205v_category_id`, `mysql_tbl_6c205v_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywrhj1` (
    `mysql_tbl_ywrhj1_campaign_id` INT,
    `mysql_tbl_ywrhj1_channel` INT,
    `mysql_tbl_ywrhj1_budget` INT,
    `mysql_tbl_ywrhj1_start_date` DATE,
    `mysql_tbl_ywrhj1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshoau` (
    `mysql_tbl_lshoau_conversion_id` INT,
    `mysql_tbl_lshoau_campaign_id` INT,
    `mysql_tbl_lshoau_conversion_value` INT
);

INSERT INTO `mysql_tbl_ywrhj1` (`mysql_tbl_ywrhj1_campaign_id`, `mysql_tbl_ywrhj1_channel`, `mysql_tbl_ywrhj1_budget`, `mysql_tbl_ywrhj1_start_date`, `mysql_tbl_ywrhj1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lshoau` (`mysql_tbl_lshoau_conversion_id`, `mysql_tbl_lshoau_campaign_id`, `mysql_tbl_lshoau_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlo63` (
    `mysql_tbl_8jlo63_product_id` INT,
    `mysql_tbl_8jlo63_category_id` INT
);

INSERT INTO `mysql_tbl_8jlo63` (`mysql_tbl_8jlo63_product_id`, `mysql_tbl_8jlo63_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ebcthw_SALARY), 0), COALESCE(MAX(mysql_tbl_ebcthw_SALARY), 0), COALESCE(MIN(mysql_tbl_ebcthw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ebcthw`
    WHERE mysql_tbl_ebcthw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8jlo63`
    WHERE mysql_tbl_8jlo63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8jlo63` P ON OI.PRODUCT_ID = mysql_tbl_8jlo63_PRODUCT_ID
    WHERE mysql_tbl_8jlo63_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywrhj1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ywrhj1`
    WHERE mysql_tbl_ywrhj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lshoau_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lshoau`
    WHERE mysql_tbl_lshoau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6c205v` (`mysql_tbl_6c205v_CATEGORY_ID`, `mysql_tbl_6c205v_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2880zb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6v0psx`
    WHERE mysql_tbl_6v0psx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwfs8r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwfs8r`
    WHERE mysql_tbl_cwfs8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9pjjbt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9pjjbt`
    WHERE mysql_tbl_9pjjbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zos7lx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5y8pgn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zos7lx` C
    LEFT JOIN `mysql_tbl_5y8pgn` CV ON mysql_tbl_zos7lx_CAMPAIGN_ID = mysql_tbl_5y8pgn_CAMPAIGN_ID
    WHERE mysql_tbl_zos7lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zos7lx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm5gij_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nm5gij_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nm5gij`
    WHERE mysql_tbl_nm5gij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fppch9`
    WHERE mysql_tbl_fppch9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_re7iz1_STATUS, COALESCE(mysql_tbl_re7iz1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_re7iz1`
    WHERE mysql_tbl_re7iz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2880zb` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2880zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2880zb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ixog_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_x8ixog_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_x8ixog_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x8ixog`
    WHERE mysql_tbl_x8ixog_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8ixog_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_x8ixog`
    WHERE mysql_tbl_x8ixog_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);