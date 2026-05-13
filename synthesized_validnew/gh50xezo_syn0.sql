/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z16qlq` (
    `mysql_tbl_z16qlq_campaign_id` INT,
    `mysql_tbl_z16qlq_start_date` DATE,
    `mysql_tbl_z16qlq_end_date` DATE,
    `mysql_tbl_z16qlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7h9i` (
    `mysql_tbl_cc7h9i_conversion_id` INT,
    `mysql_tbl_cc7h9i_campaign_id` INT,
    `mysql_tbl_cc7h9i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z16qlq` (`mysql_tbl_z16qlq_campaign_id`, `mysql_tbl_z16qlq_start_date`, `mysql_tbl_z16qlq_end_date`, `mysql_tbl_z16qlq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cc7h9i` (`mysql_tbl_cc7h9i_conversion_id`, `mysql_tbl_cc7h9i_campaign_id`, `mysql_tbl_cc7h9i_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58acz0` (
    `mysql_tbl_58acz0_emp_id` INT,
    `mysql_tbl_58acz0_hire_date` DATE
);

INSERT INTO `mysql_tbl_58acz0` (`mysql_tbl_58acz0_emp_id`, `mysql_tbl_58acz0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiaawp` (
    `mysql_tbl_xiaawp_category_id` INT,
    `mysql_tbl_xiaawp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiaawp` (`mysql_tbl_xiaawp_category_id`, `mysql_tbl_xiaawp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0gvi` (
    `mysql_tbl_ro0gvi_course_id` INT,
    `mysql_tbl_ro0gvi_course_name` VARCHAR(50),
    `mysql_tbl_ro0gvi_credits` INT,
    `mysql_tbl_ro0gvi_department_id` INT,
    `mysql_tbl_ro0gvi_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4oidq` (
    `mysql_tbl_z4oidq_enrollment_id` INT,
    `mysql_tbl_z4oidq_student_id` INT,
    `mysql_tbl_z4oidq_course_id` INT,
    `mysql_tbl_z4oidq_grade` INT,
    `mysql_tbl_z4oidq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ro0gvi` (`mysql_tbl_ro0gvi_course_id`, `mysql_tbl_ro0gvi_course_name`, `mysql_tbl_ro0gvi_credits`, `mysql_tbl_ro0gvi_department_id`, `mysql_tbl_ro0gvi_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z4oidq` (`mysql_tbl_z4oidq_enrollment_id`, `mysql_tbl_z4oidq_student_id`, `mysql_tbl_z4oidq_course_id`, `mysql_tbl_z4oidq_grade`, `mysql_tbl_z4oidq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhb9b` (
    `mysql_tbl_wbhb9b_product_id` INT,
    `mysql_tbl_wbhb9b_supplier_id` INT,
    `mysql_tbl_wbhb9b_price` DECIMAL(10,2),
    `mysql_tbl_wbhb9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgl1f` (
    `mysql_tbl_xzgl1f_supplier_id` INT,
    `mysql_tbl_xzgl1f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbhb9b` (`mysql_tbl_wbhb9b_product_id`, `mysql_tbl_wbhb9b_supplier_id`, `mysql_tbl_wbhb9b_price`, `mysql_tbl_wbhb9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xzgl1f` (`mysql_tbl_xzgl1f_supplier_id`, `mysql_tbl_xzgl1f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9xbo` (
    `mysql_tbl_so9xbo_supplier_id` INT,
    `mysql_tbl_so9xbo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_so9xbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_so9xbo` (`mysql_tbl_so9xbo_supplier_id`, `mysql_tbl_so9xbo_supplier_rating`, `mysql_tbl_so9xbo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kt0v` (
    `mysql_tbl_16kt0v_customer_id` INT,
    `mysql_tbl_16kt0v_country` INT
);

INSERT INTO `mysql_tbl_16kt0v` (`mysql_tbl_16kt0v_customer_id`, `mysql_tbl_16kt0v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9t4n` (
    `mysql_tbl_rc9t4n_campaign_id` INT,
    `mysql_tbl_rc9t4n_channel` INT
);

INSERT INTO `mysql_tbl_rc9t4n` (`mysql_tbl_rc9t4n_campaign_id`, `mysql_tbl_rc9t4n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccy5z7` (
    `mysql_tbl_ccy5z7_emp_id` INT,
    `mysql_tbl_ccy5z7_salary` INT
);

INSERT INTO `mysql_tbl_ccy5z7` (`mysql_tbl_ccy5z7_emp_id`, `mysql_tbl_ccy5z7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmoofa` (
    `mysql_tbl_dmoofa_emp_id` INT,
    `mysql_tbl_dmoofa_department_id` INT,
    `mysql_tbl_dmoofa_salary` INT,
    `mysql_tbl_dmoofa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bn6nj` (
    `mysql_tbl_6bn6nj_department_id` INT,
    `mysql_tbl_6bn6nj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmoofa` (`mysql_tbl_dmoofa_emp_id`, `mysql_tbl_dmoofa_department_id`, `mysql_tbl_dmoofa_salary`, `mysql_tbl_dmoofa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bn6nj` (`mysql_tbl_6bn6nj_department_id`, `mysql_tbl_6bn6nj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdabk` (
    `mysql_tbl_5cdabk_lease_id` INT,
    `mysql_tbl_5cdabk_tenant_id` INT,
    `mysql_tbl_5cdabk_space_sqft` INT,
    `mysql_tbl_5cdabk_monthly_rate` INT,
    `mysql_tbl_5cdabk_start_date` DATE,
    `mysql_tbl_5cdabk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngq0ri` (
    `mysql_tbl_ngq0ri_tenant_id` INT,
    `mysql_tbl_ngq0ri_company_name` VARCHAR(50),
    `mysql_tbl_ngq0ri_industry` INT
);

INSERT INTO `mysql_tbl_5cdabk` (`mysql_tbl_5cdabk_lease_id`, `mysql_tbl_5cdabk_tenant_id`, `mysql_tbl_5cdabk_space_sqft`, `mysql_tbl_5cdabk_monthly_rate`, `mysql_tbl_5cdabk_start_date`, `mysql_tbl_5cdabk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngq0ri` (`mysql_tbl_ngq0ri_tenant_id`, `mysql_tbl_ngq0ri_company_name`, `mysql_tbl_ngq0ri_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2ovz` (mysql_tbl_ip2ovz_student_id INT, mysql_tbl_ip2ovz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7duczx` (
    mysql_tbl_7duczx_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7duczx` (`mysql_tbl_7duczx_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp0mad` (
    `mysql_tbl_lp0mad_supplier_id` INT,
    `mysql_tbl_lp0mad_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lp0mad` (`mysql_tbl_lp0mad_supplier_id`, `mysql_tbl_lp0mad_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yc6g` (
    `mysql_tbl_42yc6g_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_42yc6g` (`mysql_tbl_42yc6g_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6bsl` (
    `mysql_tbl_0i6bsl_order_id` INT,
    `mysql_tbl_0i6bsl_customer_id` INT,
    `mysql_tbl_0i6bsl_order_date` DATE,
    `mysql_tbl_0i6bsl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wow3` (
    `mysql_tbl_y1wow3_order_id` INT,
    `mysql_tbl_y1wow3_product_id` INT,
    `mysql_tbl_y1wow3_quantity` INT,
    `mysql_tbl_y1wow3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i6bsl` (`mysql_tbl_0i6bsl_order_id`, `mysql_tbl_0i6bsl_customer_id`, `mysql_tbl_0i6bsl_order_date`, `mysql_tbl_0i6bsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1wow3` (`mysql_tbl_y1wow3_order_id`, `mysql_tbl_y1wow3_product_id`, `mysql_tbl_y1wow3_quantity`, `mysql_tbl_y1wow3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhdhh` (
    `mysql_tbl_wzhdhh_emp_id` INT,
    `mysql_tbl_wzhdhh_dept_id` INT,
    `mysql_tbl_wzhdhh_salary` INT,
    `mysql_tbl_wzhdhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxkvm` (
    `mysql_tbl_wdxkvm_dept_id` INT,
    `mysql_tbl_wdxkvm_name` VARCHAR(50),
    `mysql_tbl_wdxkvm_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_wzhdhh` (`mysql_tbl_wzhdhh_emp_id`, `mysql_tbl_wzhdhh_dept_id`, `mysql_tbl_wzhdhh_salary`, `mysql_tbl_wzhdhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdxkvm` (`mysql_tbl_wdxkvm_dept_id`, `mysql_tbl_wdxkvm_name`, `mysql_tbl_wdxkvm_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfii7` (
    `mysql_tbl_nrfii7_salary` INT
);

INSERT INTO `mysql_tbl_nrfii7` (`mysql_tbl_nrfii7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vms0` (
    `mysql_tbl_25vms0_product_id` INT,
    `mysql_tbl_25vms0_category_id` INT,
    `mysql_tbl_25vms0_price` DECIMAL(10,2),
    `mysql_tbl_25vms0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdd4g9` (
    `mysql_tbl_xdd4g9_category_id` INT,
    `mysql_tbl_xdd4g9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25vms0` (`mysql_tbl_25vms0_product_id`, `mysql_tbl_25vms0_category_id`, `mysql_tbl_25vms0_price`, `mysql_tbl_25vms0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xdd4g9` (`mysql_tbl_xdd4g9_category_id`, `mysql_tbl_xdd4g9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5p65` (
    `mysql_tbl_8s5p65_customer_id` INT
);

INSERT INTO `mysql_tbl_8s5p65` (`mysql_tbl_8s5p65_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1wow3_QUANTITY * mysql_tbl_y1wow3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y1wow3`
    WHERE mysql_tbl_y1wow3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0i6bsl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0i6bsl`
    WHERE mysql_tbl_0i6bsl_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cxazuz` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_25vms0` P ON OI.PRODUCT_ID = mysql_tbl_25vms0_PRODUCT_ID
    WHERE mysql_tbl_25vms0_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_25vms0` P ON OI.PRODUCT_ID = mysql_tbl_25vms0_PRODUCT_ID
    WHERE mysql_tbl_25vms0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzhdhh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wzhdhh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wzhdhh`
    WHERE mysql_tbl_wzhdhh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wdxkvm_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wdxkvm` D
    JOIN `mysql_tbl_wzhdhh` E ON mysql_tbl_wdxkvm_DEPT_ID = mysql_tbl_wzhdhh_DEPT_ID
    WHERE mysql_tbl_wzhdhh_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cxazuz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cxazuz`
    WHERE mysql_tbl_8s5p65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bpspgz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrfii7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrfii7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rc9t4n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rc9t4n`
    WHERE mysql_tbl_rc9t4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cxazuz_z1bx3w(83)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xqecn8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xqecn8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_xqecn8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccy5z7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccy5z7`
    WHERE mysql_tbl_ccy5z7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xiaawp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xiaawp`
    WHERE mysql_tbl_xiaawp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so9xbo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_so9xbo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_so9xbo`
    WHERE mysql_tbl_so9xbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16kt0v`
    WHERE mysql_tbl_16kt0v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzgl1f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xzgl1f`
    WHERE mysql_tbl_xzgl1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbhb9b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wbhb9b`
    WHERE mysql_tbl_wbhb9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lp0mad_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lp0mad`
    WHERE mysql_tbl_lp0mad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_42yc6g_CSMALLINT INTO RESULT FROM `mysql_tbl_42yc6g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7duczx` 
    WHERE mysql_tbl_7duczx_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_bpspgz;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_bpspgz ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cdabk_SPACE_SQFT, 100), COALESCE(mysql_tbl_5cdabk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5cdabk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5cdabk`
    WHERE mysql_tbl_5cdabk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ip2ovz` SET mysql_tbl_ip2ovz_EXAM_SCORE = mysql_tbl_ip2ovz_EXAM_SCORE + 5 WHERE mysql_tbl_ip2ovz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dmoofa`
    WHERE mysql_tbl_dmoofa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dmoofa_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dmoofa`
    WHERE mysql_tbl_dmoofa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z4oidq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_z4oidq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_z4oidq`
    WHERE mysql_tbl_z4oidq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_58acz0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_58acz0`
    WHERE mysql_tbl_58acz0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cc7h9i` C
    JOIN `mysql_tbl_z16qlq` CM ON mysql_tbl_cc7h9i_CAMPAIGN_ID = mysql_tbl_z16qlq_CAMPAIGN_ID
    WHERE mysql_tbl_cc7h9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cc7h9i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cc7h9i` C
    JOIN `mysql_tbl_z16qlq` CM ON mysql_tbl_cc7h9i_CAMPAIGN_ID = mysql_tbl_z16qlq_CAMPAIGN_ID
    WHERE mysql_tbl_cc7h9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cc7h9i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cc7h9i_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);