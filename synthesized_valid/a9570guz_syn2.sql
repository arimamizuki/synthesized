/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3wiag` (
    `mysql_tbl_c3wiag_emp_id` INT,
    `mysql_tbl_c3wiag_manager_id` INT,
    `mysql_tbl_c3wiag_department_id` INT,
    `mysql_tbl_c3wiag_salary` INT
);

INSERT INTO `mysql_tbl_c3wiag` (`mysql_tbl_c3wiag_emp_id`, `mysql_tbl_c3wiag_manager_id`, `mysql_tbl_c3wiag_department_id`, `mysql_tbl_c3wiag_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irqy47` (
    `mysql_tbl_irqy47_campaign_id` INT,
    `mysql_tbl_irqy47_channel` INT,
    `mysql_tbl_irqy47_budget` INT,
    `mysql_tbl_irqy47_start_date` DATE,
    `mysql_tbl_irqy47_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnutr` (
    `mysql_tbl_rsnutr_conversion_id` INT,
    `mysql_tbl_rsnutr_campaign_id` INT,
    `mysql_tbl_rsnutr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_irqy47` (`mysql_tbl_irqy47_campaign_id`, `mysql_tbl_irqy47_channel`, `mysql_tbl_irqy47_budget`, `mysql_tbl_irqy47_start_date`, `mysql_tbl_irqy47_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rsnutr` (`mysql_tbl_rsnutr_conversion_id`, `mysql_tbl_rsnutr_campaign_id`, `mysql_tbl_rsnutr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtpl1` (
    `mysql_tbl_6gtpl1_cset_col` INT
);

INSERT INTO `mysql_tbl_6gtpl1` (`mysql_tbl_6gtpl1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zdkt` (
    `mysql_tbl_g4zdkt_campaign_id` INT,
    `mysql_tbl_g4zdkt_budget` INT,
    `mysql_tbl_g4zdkt_start_date` DATE,
    `mysql_tbl_g4zdkt_end_date` DATE,
    `mysql_tbl_g4zdkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u96aw` (
    `mysql_tbl_0u96aw_conversion_id` INT,
    `mysql_tbl_0u96aw_campaign_id` INT,
    `mysql_tbl_0u96aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_g4zdkt` (`mysql_tbl_g4zdkt_campaign_id`, `mysql_tbl_g4zdkt_budget`, `mysql_tbl_g4zdkt_start_date`, `mysql_tbl_g4zdkt_end_date`, `mysql_tbl_g4zdkt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0u96aw` (`mysql_tbl_0u96aw_conversion_id`, `mysql_tbl_0u96aw_campaign_id`, `mysql_tbl_0u96aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pmy0r6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pmy0r6` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176sby` (
    `mysql_tbl_176sby_emp_id` INT,
    `mysql_tbl_176sby_department_id` INT,
    `mysql_tbl_176sby_salary` INT,
    `mysql_tbl_176sby_hire_date` DATE,
    `mysql_tbl_176sby_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_176sby` (`mysql_tbl_176sby_emp_id`, `mysql_tbl_176sby_department_id`, `mysql_tbl_176sby_salary`, `mysql_tbl_176sby_hire_date`, `mysql_tbl_176sby_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpk84k` (
    `mysql_tbl_jpk84k_customer_id` INT,
    `mysql_tbl_jpk84k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpk84k` (`mysql_tbl_jpk84k_customer_id`, `mysql_tbl_jpk84k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ibxl` (
    `mysql_tbl_41ibxl_emp_id` INT,
    `mysql_tbl_41ibxl_department_id` INT,
    `mysql_tbl_41ibxl_hire_date` DATE
);

INSERT INTO `mysql_tbl_41ibxl` (`mysql_tbl_41ibxl_emp_id`, `mysql_tbl_41ibxl_department_id`, `mysql_tbl_41ibxl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh29fe` (
    `mysql_tbl_wh29fe_customer_id` INT,
    `mysql_tbl_wh29fe_country` INT,
    `mysql_tbl_wh29fe_registration_date` DATE
);

INSERT INTO `mysql_tbl_wh29fe` (`mysql_tbl_wh29fe_customer_id`, `mysql_tbl_wh29fe_country`, `mysql_tbl_wh29fe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7790` (
    `mysql_tbl_zn7790_order_id` INT,
    `mysql_tbl_zn7790_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn7790` (`mysql_tbl_zn7790_order_id`, `mysql_tbl_zn7790_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbn7wo` (
    `mysql_tbl_nbn7wo_inventory_id` INT,
    `mysql_tbl_nbn7wo_product_id` INT,
    `mysql_tbl_nbn7wo_warehouse_id` INT,
    `mysql_tbl_nbn7wo_quantity` INT,
    `mysql_tbl_nbn7wo_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nbn7wo` (`mysql_tbl_nbn7wo_inventory_id`, `mysql_tbl_nbn7wo_product_id`, `mysql_tbl_nbn7wo_warehouse_id`, `mysql_tbl_nbn7wo_quantity`, `mysql_tbl_nbn7wo_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41dijo` (
    mysql_tbl_41dijo_emp_no INT,
    mysql_tbl_41dijo_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvoq2g` (
    mysql_tbl_hvoq2g_emp_no INT,
    mysql_tbl_hvoq2g_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41dijo` (`mysql_tbl_41dijo_emp_no`, `mysql_tbl_41dijo_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hvoq2g` (`mysql_tbl_hvoq2g_emp_no`, `mysql_tbl_hvoq2g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hvoq2g` (`mysql_tbl_hvoq2g_emp_no`, `mysql_tbl_hvoq2g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hvoq2g` (`mysql_tbl_hvoq2g_emp_no`, `mysql_tbl_hvoq2g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmz6x9` (
    `mysql_tbl_jmz6x9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmz6x9` (`mysql_tbl_jmz6x9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ard0h3` (
    `mysql_tbl_ard0h3_ad_id` INT,
    `mysql_tbl_ard0h3_company_id` INT,
    `mysql_tbl_ard0h3_location_id` INT,
    `mysql_tbl_ard0h3_billboard_size` INT,
    `mysql_tbl_ard0h3_monthly_rent` INT,
    `mysql_tbl_ard0h3_duration_months` INT,
    `mysql_tbl_ard0h3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3uza` (
    `mysql_tbl_9r3uza_location_id` INT,
    `mysql_tbl_9r3uza_city` INT,
    `mysql_tbl_9r3uza_traffic_count` INT,
    `mysql_tbl_9r3uza_visibility_score` INT
);

INSERT INTO `mysql_tbl_ard0h3` (`mysql_tbl_ard0h3_ad_id`, `mysql_tbl_ard0h3_company_id`, `mysql_tbl_ard0h3_location_id`, `mysql_tbl_ard0h3_billboard_size`, `mysql_tbl_ard0h3_monthly_rent`, `mysql_tbl_ard0h3_duration_months`, `mysql_tbl_ard0h3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9r3uza` (`mysql_tbl_9r3uza_location_id`, `mysql_tbl_9r3uza_city`, `mysql_tbl_9r3uza_traffic_count`, `mysql_tbl_9r3uza_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxg9i9` (
    `mysql_tbl_nxg9i9_campaign_id` INT,
    `mysql_tbl_nxg9i9_channel` INT,
    `mysql_tbl_nxg9i9_budget` INT,
    `mysql_tbl_nxg9i9_start_date` DATE,
    `mysql_tbl_nxg9i9_end_date` DATE,
    `mysql_tbl_nxg9i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4qoip` (
    `mysql_tbl_c4qoip_conversion_id` INT,
    `mysql_tbl_c4qoip_campaign_id` INT,
    `mysql_tbl_c4qoip_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxg9i9` (`mysql_tbl_nxg9i9_campaign_id`, `mysql_tbl_nxg9i9_channel`, `mysql_tbl_nxg9i9_budget`, `mysql_tbl_nxg9i9_start_date`, `mysql_tbl_nxg9i9_end_date`, `mysql_tbl_nxg9i9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c4qoip` (`mysql_tbl_c4qoip_conversion_id`, `mysql_tbl_c4qoip_campaign_id`, `mysql_tbl_c4qoip_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nbtf2` (
    `mysql_tbl_2nbtf2_customer_id` INT,
    `mysql_tbl_2nbtf2_country` INT,
    `mysql_tbl_2nbtf2_registration_date` DATE
);

INSERT INTO `mysql_tbl_2nbtf2` (`mysql_tbl_2nbtf2_customer_id`, `mysql_tbl_2nbtf2_country`, `mysql_tbl_2nbtf2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hvoq2g_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_41dijo` E 
    JOIN `mysql_tbl_hvoq2g` S ON mysql_tbl_41dijo_EMP_NO = mysql_tbl_hvoq2g_EMP_NO
    WHERE mysql_tbl_41dijo_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rsnutr`
    WHERE mysql_tbl_rsnutr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_irqy47_END_DATE, mysql_tbl_irqy47_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_irqy47`
    WHERE mysql_tbl_irqy47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6gtpl1_CSET_COL INTO RESULT FROM `mysql_tbl_6gtpl1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_176sby_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_176sby_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_176sby_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_176sby`
    WHERE mysql_tbl_176sby_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pmy0r6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zn7790_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zn7790`
    WHERE mysql_tbl_zn7790_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jpk84k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jpk84k`
    WHERE mysql_tbl_jpk84k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2nbtf2`
    WHERE mysql_tbl_2nbtf2_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2nbtf2_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_41ibxl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_41ibxl`
    WHERE mysql_tbl_41ibxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmz6x9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jmz6x9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_ard0h3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ard0h3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ard0h3`
    WHERE mysql_tbl_ard0h3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r3uza_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ard0h3` BA
    JOIN `mysql_tbl_9r3uza` BL ON mysql_tbl_ard0h3_LOCATION_ID = mysql_tbl_9r3uza_LOCATION_ID
    WHERE mysql_tbl_ard0h3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c4qoip_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_c4qoip`
    WHERE mysql_tbl_c4qoip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nxg9i9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nxg9i9`
    WHERE mysql_tbl_nxg9i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbn7wo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nbn7wo_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nbn7wo`
    WHERE mysql_tbl_nbn7wo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wh29fe` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wh29fe_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wh29fe_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4zdkt_BUDGET, ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_g4zdkt`
    WHERE mysql_tbl_g4zdkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0u96aw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0u96aw`
    WHERE mysql_tbl_0u96aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c3wiag_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_c3wiag`
    WHERE mysql_tbl_c3wiag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c3wiag_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        SELECT MIN(mysql_tbl_c3wiag_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_c3wiag`
        WHERE mysql_tbl_c3wiag_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);