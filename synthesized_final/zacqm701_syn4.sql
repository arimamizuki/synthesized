/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pefyy9` (
    `mysql_tbl_pefyy9_emp_id` INT,
    `mysql_tbl_pefyy9_hire_date` DATE
);

INSERT INTO `mysql_tbl_pefyy9` (`mysql_tbl_pefyy9_emp_id`, `mysql_tbl_pefyy9_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88458r` (
    `mysql_tbl_88458r_emp_id` INT,
    `mysql_tbl_88458r_department_id` INT,
    `mysql_tbl_88458r_salary` INT
);

INSERT INTO `mysql_tbl_88458r` (`mysql_tbl_88458r_emp_id`, `mysql_tbl_88458r_department_id`, `mysql_tbl_88458r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wun5` (
    `mysql_tbl_x7wun5_ticket_id` INT,
    `mysql_tbl_x7wun5_concert_id` INT,
    `mysql_tbl_x7wun5_customer_id` INT,
    `mysql_tbl_x7wun5_seat_section` INT,
    `mysql_tbl_x7wun5_seat_row` INT,
    `mysql_tbl_x7wun5_seat_number` INT,
    `mysql_tbl_x7wun5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh78qz` (
    `mysql_tbl_eh78qz_concert_id` INT,
    `mysql_tbl_eh78qz_artist_id` INT,
    `mysql_tbl_eh78qz_venue_id` INT,
    `mysql_tbl_eh78qz_concert_date` DATE,
    `mysql_tbl_eh78qz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7wun5` (`mysql_tbl_x7wun5_ticket_id`, `mysql_tbl_x7wun5_concert_id`, `mysql_tbl_x7wun5_customer_id`, `mysql_tbl_x7wun5_seat_section`, `mysql_tbl_x7wun5_seat_row`, `mysql_tbl_x7wun5_seat_number`, `mysql_tbl_x7wun5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eh78qz` (`mysql_tbl_eh78qz_concert_id`, `mysql_tbl_eh78qz_artist_id`, `mysql_tbl_eh78qz_venue_id`, `mysql_tbl_eh78qz_concert_date`, `mysql_tbl_eh78qz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5tnnh` (
    `mysql_tbl_w5tnnh_student_id` INT,
    `mysql_tbl_w5tnnh_school_id` INT,
    `mysql_tbl_w5tnnh_grade_level` INT,
    `mysql_tbl_w5tnnh_subjects_needed` INT,
    `mysql_tbl_w5tnnh_session_rate` INT,
    `mysql_tbl_w5tnnh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnseg` (
    `mysql_tbl_avnseg_session_id` INT,
    `mysql_tbl_avnseg_student_id` INT,
    `mysql_tbl_avnseg_tutor_id` INT,
    `mysql_tbl_avnseg_session_date` DATE,
    `mysql_tbl_avnseg_duration_minutes` INT,
    `mysql_tbl_avnseg_subjects_covered` INT
);

INSERT INTO `mysql_tbl_w5tnnh` (`mysql_tbl_w5tnnh_student_id`, `mysql_tbl_w5tnnh_school_id`, `mysql_tbl_w5tnnh_grade_level`, `mysql_tbl_w5tnnh_subjects_needed`, `mysql_tbl_w5tnnh_session_rate`, `mysql_tbl_w5tnnh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_avnseg` (`mysql_tbl_avnseg_session_id`, `mysql_tbl_avnseg_student_id`, `mysql_tbl_avnseg_tutor_id`, `mysql_tbl_avnseg_session_date`, `mysql_tbl_avnseg_duration_minutes`, `mysql_tbl_avnseg_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sg5rs` (
    `mysql_tbl_8sg5rs_campaign_id` INT,
    `mysql_tbl_8sg5rs_channel` INT,
    `mysql_tbl_8sg5rs_target_audience` INT,
    `mysql_tbl_8sg5rs_budget` INT,
    `mysql_tbl_8sg5rs_start_date` DATE,
    `mysql_tbl_8sg5rs_end_date` DATE,
    `mysql_tbl_8sg5rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sg5rs` (`mysql_tbl_8sg5rs_campaign_id`, `mysql_tbl_8sg5rs_channel`, `mysql_tbl_8sg5rs_target_audience`, `mysql_tbl_8sg5rs_budget`, `mysql_tbl_8sg5rs_start_date`, `mysql_tbl_8sg5rs_end_date`, `mysql_tbl_8sg5rs_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6g5kd` (
    `mysql_tbl_u6g5kd_customer_id` INT,
    `mysql_tbl_u6g5kd_country` INT
);

INSERT INTO `mysql_tbl_u6g5kd` (`mysql_tbl_u6g5kd_customer_id`, `mysql_tbl_u6g5kd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5wxk` (
    `mysql_tbl_hg5wxk_emp_id` INT,
    `mysql_tbl_hg5wxk_department_id` INT,
    `mysql_tbl_hg5wxk_hire_date` DATE,
    `mysql_tbl_hg5wxk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrpet` (
    `mysql_tbl_jhrpet_department_id` INT,
    `mysql_tbl_jhrpet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg5wxk` (`mysql_tbl_hg5wxk_emp_id`, `mysql_tbl_hg5wxk_department_id`, `mysql_tbl_hg5wxk_hire_date`, `mysql_tbl_hg5wxk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhrpet` (`mysql_tbl_jhrpet_department_id`, `mysql_tbl_jhrpet_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byop3g` (
    `mysql_tbl_byop3g_order_id` INT,
    `mysql_tbl_byop3g_customer_id` INT
);

INSERT INTO `mysql_tbl_byop3g` (`mysql_tbl_byop3g_order_id`, `mysql_tbl_byop3g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gdgw` (
    `mysql_tbl_g2gdgw_emp_id` INT,
    `mysql_tbl_g2gdgw_manager_id` INT,
    `mysql_tbl_g2gdgw_department_id` INT,
    `mysql_tbl_g2gdgw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msiprc` (
    `mysql_tbl_msiprc_department_id` INT,
    `mysql_tbl_msiprc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2gdgw` (`mysql_tbl_g2gdgw_emp_id`, `mysql_tbl_g2gdgw_manager_id`, `mysql_tbl_g2gdgw_department_id`, `mysql_tbl_g2gdgw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_msiprc` (`mysql_tbl_msiprc_department_id`, `mysql_tbl_msiprc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpyb1` (
    `mysql_tbl_vfpyb1_supplier_id` INT,
    `mysql_tbl_vfpyb1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfpyb1` (`mysql_tbl_vfpyb1_supplier_id`, `mysql_tbl_vfpyb1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohohm` (
    `mysql_tbl_8ohohm_customer_id` INT
);

INSERT INTO `mysql_tbl_8ohohm` (`mysql_tbl_8ohohm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm53xq` (
    `mysql_tbl_jm53xq_campaign_id` INT,
    `mysql_tbl_jm53xq_start_date` DATE,
    `mysql_tbl_jm53xq_end_date` DATE,
    `mysql_tbl_jm53xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6swy6` (
    `mysql_tbl_v6swy6_conversion_id` INT,
    `mysql_tbl_v6swy6_campaign_id` INT,
    `mysql_tbl_v6swy6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jm53xq` (`mysql_tbl_jm53xq_campaign_id`, `mysql_tbl_jm53xq_start_date`, `mysql_tbl_jm53xq_end_date`, `mysql_tbl_jm53xq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6swy6` (`mysql_tbl_v6swy6_conversion_id`, `mysql_tbl_v6swy6_campaign_id`, `mysql_tbl_v6swy6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba9rx` (
    `mysql_tbl_pba9rx_emp_id` INT,
    `mysql_tbl_pba9rx_hire_date` DATE
);

INSERT INTO `mysql_tbl_pba9rx` (`mysql_tbl_pba9rx_emp_id`, `mysql_tbl_pba9rx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6qgc` (
    `mysql_tbl_am6qgc_category_id` INT,
    `mysql_tbl_am6qgc_price` DECIMAL(10,2),
    `mysql_tbl_am6qgc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_am6qgc` (`mysql_tbl_am6qgc_category_id`, `mysql_tbl_am6qgc_price`, `mysql_tbl_am6qgc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88458r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_88458r`
    WHERE mysql_tbl_88458r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88458r_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_88458r`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g2gdgw`
    WHERE mysql_tbl_g2gdgw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byop3g`
    WHERE mysql_tbl_byop3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfpyb1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vfpyb1`
    WHERE mysql_tbl_vfpyb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ohohm`
    WHERE mysql_tbl_8ohohm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_v6swy6_CONVERSION_DATE, mysql_tbl_jm53xq_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_v6swy6` C
    JOIN `mysql_tbl_jm53xq` CAMP ON mysql_tbl_v6swy6_CAMPAIGN_ID = mysql_tbl_jm53xq_CAMPAIGN_ID
    WHERE mysql_tbl_v6swy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pba9rx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_pba9rx`
    WHERE mysql_tbl_pba9rx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8sg5rs_START_DATE, mysql_tbl_8sg5rs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8sg5rs`
    WHERE mysql_tbl_8sg5rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_am6qgc_PRICE), 0), COALESCE(SUM(mysql_tbl_am6qgc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_am6qgc`
    WHERE mysql_tbl_am6qgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ra46zc` O
    JOIN `mysql_tbl_u6g5kd` C ON O.CUSTOMER_ID = mysql_tbl_u6g5kd_CUSTOMER_ID
    WHERE mysql_tbl_u6g5kd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ra46zc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hg5wxk`
    WHERE mysql_tbl_hg5wxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hg5wxk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hg5wxk`
    WHERE mysql_tbl_hg5wxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hg5wxk_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5tnnh_SESSION_RATE, 40), COALESCE(mysql_tbl_w5tnnh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_w5tnnh`
    WHERE mysql_tbl_w5tnnh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_avnseg`
    WHERE mysql_tbl_avnseg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7wun5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_x7wun5`
    WHERE mysql_tbl_x7wun5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eh78qz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_x7wun5` CT
    JOIN `mysql_tbl_eh78qz` C ON mysql_tbl_x7wun5_CONCERT_ID = mysql_tbl_eh78qz_CONCERT_ID
    WHERE mysql_tbl_x7wun5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pefyy9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pefyy9`
    WHERE mysql_tbl_pefyy9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);