/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkeklp` (
    `mysql_tbl_mkeklp_budget` INT
);

INSERT INTO `mysql_tbl_mkeklp` (`mysql_tbl_mkeklp_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzz7b` (
    `mysql_tbl_vmzz7b_campaign_id` INT,
    `mysql_tbl_vmzz7b_status` VARCHAR(50),
    `mysql_tbl_vmzz7b_budget` INT
);

INSERT INTO `mysql_tbl_vmzz7b` (`mysql_tbl_vmzz7b_campaign_id`, `mysql_tbl_vmzz7b_status`, `mysql_tbl_vmzz7b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwdby` (
    `mysql_tbl_nbwdby_campaign_id` INT,
    `mysql_tbl_nbwdby_channel` INT,
    `mysql_tbl_nbwdby_budget` INT,
    `mysql_tbl_nbwdby_start_date` DATE,
    `mysql_tbl_nbwdby_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbq0o3` (
    `mysql_tbl_dbq0o3_conversion_id` INT,
    `mysql_tbl_dbq0o3_campaign_id` INT,
    `mysql_tbl_dbq0o3_conversion_value` INT
);

INSERT INTO `mysql_tbl_nbwdby` (`mysql_tbl_nbwdby_campaign_id`, `mysql_tbl_nbwdby_channel`, `mysql_tbl_nbwdby_budget`, `mysql_tbl_nbwdby_start_date`, `mysql_tbl_nbwdby_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dbq0o3` (`mysql_tbl_dbq0o3_conversion_id`, `mysql_tbl_dbq0o3_campaign_id`, `mysql_tbl_dbq0o3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtldv` (
    `mysql_tbl_ubtldv_emp_id` INT,
    `mysql_tbl_ubtldv_salary` INT,
    `mysql_tbl_ubtldv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubtldv` (`mysql_tbl_ubtldv_emp_id`, `mysql_tbl_ubtldv_salary`, `mysql_tbl_ubtldv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzw0t4` (
    `mysql_tbl_uzw0t4_supplier_id` INT,
    `mysql_tbl_uzw0t4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzw0t4` (`mysql_tbl_uzw0t4_supplier_id`, `mysql_tbl_uzw0t4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslz2b` (
    `mysql_tbl_mslz2b_emp_id` INT,
    `mysql_tbl_mslz2b_department_id` INT,
    `mysql_tbl_mslz2b_salary` INT,
    `mysql_tbl_mslz2b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0429ez` (
    `mysql_tbl_0429ez_department_id` INT,
    `mysql_tbl_0429ez_name` VARCHAR(50),
    `mysql_tbl_0429ez_location` INT
);

INSERT INTO `mysql_tbl_mslz2b` (`mysql_tbl_mslz2b_emp_id`, `mysql_tbl_mslz2b_department_id`, `mysql_tbl_mslz2b_salary`, `mysql_tbl_mslz2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0429ez` (`mysql_tbl_0429ez_department_id`, `mysql_tbl_0429ez_name`, `mysql_tbl_0429ez_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsh9lm` (mysql_tbl_gsh9lm_id INT, mysql_tbl_gsh9lm_start_date DATE, mysql_tbl_gsh9lm_end_date DATE, mysql_tbl_gsh9lm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_85b88w` (
    `mysql_tbl_85b88w_department_id` INT,
    `mysql_tbl_85b88w_salary` INT
);

INSERT INTO `mysql_tbl_85b88w` (`mysql_tbl_85b88w_department_id`, `mysql_tbl_85b88w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhe6a` (
    `mysql_tbl_vzhe6a_customer_id` INT,
    `mysql_tbl_vzhe6a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skd36g` (
    `mysql_tbl_skd36g_order_id` INT,
    `mysql_tbl_skd36g_customer_id` INT,
    `mysql_tbl_skd36g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzhe6a` (`mysql_tbl_vzhe6a_customer_id`, `mysql_tbl_vzhe6a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_skd36g` (`mysql_tbl_skd36g_order_id`, `mysql_tbl_skd36g_customer_id`, `mysql_tbl_skd36g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxw5bs` (
    `mysql_tbl_dxw5bs_product_id` INT,
    `mysql_tbl_dxw5bs_category_id` INT,
    `mysql_tbl_dxw5bs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an64p2` (
    `mysql_tbl_an64p2_category_id` INT,
    `mysql_tbl_an64p2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxw5bs` (`mysql_tbl_dxw5bs_product_id`, `mysql_tbl_dxw5bs_category_id`, `mysql_tbl_dxw5bs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_an64p2` (`mysql_tbl_an64p2_category_id`, `mysql_tbl_an64p2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcc7ub` (
    `mysql_tbl_wcc7ub_order_id` INT,
    `mysql_tbl_wcc7ub_customer_id` INT,
    `mysql_tbl_wcc7ub_order_status` VARCHAR(50),
    `mysql_tbl_wcc7ub_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcc7ub_order_date` DATE
);

INSERT INTO `mysql_tbl_wcc7ub` (`mysql_tbl_wcc7ub_order_id`, `mysql_tbl_wcc7ub_customer_id`, `mysql_tbl_wcc7ub_order_status`, `mysql_tbl_wcc7ub_total_amount`, `mysql_tbl_wcc7ub_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_gsh9lm_START_DATE, mysql_tbl_gsh9lm_END_DATE INTO V_START, V_END FROM `mysql_tbl_gsh9lm` WHERE mysql_tbl_gsh9lm_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzw0t4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uzw0t4`
    WHERE mysql_tbl_uzw0t4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skd36g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_skd36g` O
    JOIN `mysql_tbl_vzhe6a` C ON mysql_tbl_skd36g_CUSTOMER_ID = mysql_tbl_vzhe6a_CUSTOMER_ID
    WHERE mysql_tbl_vzhe6a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skd36g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_skd36g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dxw5bs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dxw5bs`
    WHERE mysql_tbl_dxw5bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nbwdby_CHANNEL, COALESCE(mysql_tbl_nbwdby_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nbwdby`
    WHERE mysql_tbl_nbwdby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbq0o3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dbq0o3`
    WHERE mysql_tbl_dbq0o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_upv2s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_f4m9ui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_l1vlsy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mslz2b_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mslz2b`
    WHERE mysql_tbl_mslz2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mslz2b_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mslz2b`
    WHERE mysql_tbl_mslz2b_DEPARTMENT_ID = (SELECT mysql_tbl_mslz2b_DEPARTMENT_ID FROM `mysql_tbl_mslz2b` WHERE mysql_tbl_mslz2b_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vmzz7b_STATUS, COALESCE(mysql_tbl_vmzz7b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vmzz7b`
    WHERE mysql_tbl_vmzz7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wcc7ub`
    WHERE mysql_tbl_wcc7ub_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wcc7ub_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wcc7ub`
    WHERE mysql_tbl_wcc7ub_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wcc7ub_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wcc7ub`
    WHERE mysql_tbl_wcc7ub_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wcc7ub_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_85b88w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_85b88w`
    WHERE mysql_tbl_85b88w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubtldv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ubtldv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ubtldv`
    WHERE mysql_tbl_ubtldv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkeklp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mkeklp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);