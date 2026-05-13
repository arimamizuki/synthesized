/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgugva` (
    `mysql_tbl_fgugva_emp_id` INT,
    `mysql_tbl_fgugva_dept_id` INT,
    `mysql_tbl_fgugva_salary` INT,
    `mysql_tbl_fgugva_hire_date` DATE,
    `mysql_tbl_fgugva_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdx0w` (
    `mysql_tbl_yzdx0w_dept_id` INT,
    `mysql_tbl_yzdx0w_name` VARCHAR(50),
    `mysql_tbl_yzdx0w_avg_salary` INT
);

INSERT INTO `mysql_tbl_fgugva` (`mysql_tbl_fgugva_emp_id`, `mysql_tbl_fgugva_dept_id`, `mysql_tbl_fgugva_salary`, `mysql_tbl_fgugva_hire_date`, `mysql_tbl_fgugva_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzdx0w` (`mysql_tbl_yzdx0w_dept_id`, `mysql_tbl_yzdx0w_name`, `mysql_tbl_yzdx0w_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snae52` (
    `mysql_tbl_snae52_campaign_id` INT,
    `mysql_tbl_snae52_budget` INT
);

INSERT INTO `mysql_tbl_snae52` (`mysql_tbl_snae52_campaign_id`, `mysql_tbl_snae52_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fou9bu` (
    `mysql_tbl_fou9bu_customer_id` INT,
    `mysql_tbl_fou9bu_country` INT
);

INSERT INTO `mysql_tbl_fou9bu` (`mysql_tbl_fou9bu_customer_id`, `mysql_tbl_fou9bu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubdp2` (
    `mysql_tbl_7ubdp2_customer_id` INT,
    `mysql_tbl_7ubdp2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ubdp2` (`mysql_tbl_7ubdp2_customer_id`, `mysql_tbl_7ubdp2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkax9` (
    `mysql_tbl_gzkax9_cset_col` INT
);

INSERT INTO `mysql_tbl_gzkax9` (`mysql_tbl_gzkax9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrkoh` (
    `mysql_tbl_otrkoh_emp_id` INT,
    `mysql_tbl_otrkoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_otrkoh` (`mysql_tbl_otrkoh_emp_id`, `mysql_tbl_otrkoh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mel3` (
    `mysql_tbl_i5mel3_order_id` INT,
    `mysql_tbl_i5mel3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5mel3` (`mysql_tbl_i5mel3_order_id`, `mysql_tbl_i5mel3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7m09` (
    `mysql_tbl_uy7m09_campaign_id` INT,
    `mysql_tbl_uy7m09_budget` INT,
    `mysql_tbl_uy7m09_start_date` DATE,
    `mysql_tbl_uy7m09_end_date` DATE,
    `mysql_tbl_uy7m09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3164j` (
    `mysql_tbl_g3164j_conversion_id` INT,
    `mysql_tbl_g3164j_campaign_id` INT,
    `mysql_tbl_g3164j_conversion_value` INT
);

INSERT INTO `mysql_tbl_uy7m09` (`mysql_tbl_uy7m09_campaign_id`, `mysql_tbl_uy7m09_budget`, `mysql_tbl_uy7m09_start_date`, `mysql_tbl_uy7m09_end_date`, `mysql_tbl_uy7m09_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3164j` (`mysql_tbl_g3164j_conversion_id`, `mysql_tbl_g3164j_campaign_id`, `mysql_tbl_g3164j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42ih4` (
    `mysql_tbl_m42ih4_policy_id` INT,
    `mysql_tbl_m42ih4_customer_id` INT,
    `mysql_tbl_m42ih4_policy_type` VARCHAR(50),
    `mysql_tbl_m42ih4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_m42ih4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m42ih4_start_date` DATE,
    `mysql_tbl_m42ih4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vstud` (
    `mysql_tbl_4vstud_claim_id` INT,
    `mysql_tbl_4vstud_policy_id` INT,
    `mysql_tbl_4vstud_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4vstud_claim_date` DATE,
    `mysql_tbl_4vstud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m42ih4` (`mysql_tbl_m42ih4_policy_id`, `mysql_tbl_m42ih4_customer_id`, `mysql_tbl_m42ih4_policy_type`, `mysql_tbl_m42ih4_premium_amount`, `mysql_tbl_m42ih4_coverage_amount`, `mysql_tbl_m42ih4_start_date`, `mysql_tbl_m42ih4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4vstud` (`mysql_tbl_4vstud_claim_id`, `mysql_tbl_4vstud_policy_id`, `mysql_tbl_4vstud_claim_amount`, `mysql_tbl_4vstud_claim_date`, `mysql_tbl_4vstud_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqftg` (
    `mysql_tbl_vlqftg_order_id` INT,
    `mysql_tbl_vlqftg_order_date` DATE
);

INSERT INTO `mysql_tbl_vlqftg` (`mysql_tbl_vlqftg_order_id`, `mysql_tbl_vlqftg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtwgc` (
    `mysql_tbl_0dtwgc_product_id` INT,
    `mysql_tbl_0dtwgc_category_id` INT,
    `mysql_tbl_0dtwgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dtwgc` (`mysql_tbl_0dtwgc_product_id`, `mysql_tbl_0dtwgc_category_id`, `mysql_tbl_0dtwgc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bjl5` (
    `mysql_tbl_k4bjl5_customer_id` INT,
    `mysql_tbl_k4bjl5_registration_date` DATE,
    `mysql_tbl_k4bjl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vggse` (
    `mysql_tbl_8vggse_order_id` INT,
    `mysql_tbl_8vggse_customer_id` INT,
    `mysql_tbl_8vggse_order_date` DATE,
    `mysql_tbl_8vggse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4bjl5` (`mysql_tbl_k4bjl5_customer_id`, `mysql_tbl_k4bjl5_registration_date`, `mysql_tbl_k4bjl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vggse` (`mysql_tbl_8vggse_order_id`, `mysql_tbl_8vggse_customer_id`, `mysql_tbl_8vggse_order_date`, `mysql_tbl_8vggse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12prt` (
    `mysql_tbl_b12prt_order_id` INT,
    `mysql_tbl_b12prt_customer_id` INT,
    `mysql_tbl_b12prt_paper_type` VARCHAR(50),
    `mysql_tbl_b12prt_color_mode` INT,
    `mysql_tbl_b12prt_page_count` INT,
    `mysql_tbl_b12prt_quantity` INT,
    `mysql_tbl_b12prt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4f4k` (
    `mysql_tbl_qv4f4k_paper_type_id` INT,
    `mysql_tbl_qv4f4k_name` VARCHAR(50),
    `mysql_tbl_qv4f4k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b12prt` (`mysql_tbl_b12prt_order_id`, `mysql_tbl_b12prt_customer_id`, `mysql_tbl_b12prt_paper_type`, `mysql_tbl_b12prt_color_mode`, `mysql_tbl_b12prt_page_count`, `mysql_tbl_b12prt_quantity`, `mysql_tbl_b12prt_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qv4f4k` (`mysql_tbl_qv4f4k_paper_type_id`, `mysql_tbl_qv4f4k_name`, `mysql_tbl_qv4f4k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25top2` (
    `mysql_tbl_25top2_category_id` INT,
    `mysql_tbl_25top2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25top2` (`mysql_tbl_25top2_category_id`, `mysql_tbl_25top2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m42ih4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_m42ih4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_m42ih4`
    WHERE mysql_tbl_m42ih4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4vstud_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4vstud`
    WHERE mysql_tbl_4vstud_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4vstud_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0dtwgc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0dtwgc` P ON OI.PRODUCT_ID = mysql_tbl_0dtwgc_PRODUCT_ID
    WHERE mysql_tbl_0dtwgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_uy7m09_END_DATE, mysql_tbl_uy7m09_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_uy7m09` C
    LEFT JOIN `mysql_tbl_g3164j` CV ON mysql_tbl_uy7m09_CAMPAIGN_ID = mysql_tbl_g3164j_CAMPAIGN_ID
    WHERE mysql_tbl_uy7m09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uy7m09_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vlqftg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vlqftg`
    WHERE mysql_tbl_vlqftg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgugva_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fgugva`
    WHERE mysql_tbl_fgugva_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yzdx0w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yzdx0w` D
    JOIN `mysql_tbl_fgugva` E ON mysql_tbl_yzdx0w_DEPT_ID = mysql_tbl_fgugva_DEPT_ID
    WHERE mysql_tbl_fgugva_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgugva_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fgugva`
    WHERE mysql_tbl_fgugva_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8vggse_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8vggse`
    WHERE mysql_tbl_8vggse_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8vggse_ORDER_DATE), MONTH(mysql_tbl_8vggse_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8vggse_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8vggse`
    WHERE mysql_tbl_8vggse_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8vggse_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8vggse_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snae52_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_snae52`
    WHERE mysql_tbl_snae52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fou9bu`
    WHERE mysql_tbl_fou9bu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sf5k5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_sf5k5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sf5k5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_25top2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_25top2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ubdp2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7ubdp2`
    WHERE mysql_tbl_7ubdp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gzkax9_CSET_COL INTO RESULT FROM `mysql_tbl_gzkax9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_08iool`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_otrkoh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_otrkoh`
    WHERE mysql_tbl_otrkoh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5mel3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i5mel3`
    WHERE mysql_tbl_i5mel3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PROC_SET_pl5j0s(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);