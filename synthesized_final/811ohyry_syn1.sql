/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3vnr` (
    `mysql_tbl_pt3vnr_category_id` INT,
    `mysql_tbl_pt3vnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt3vnr` (`mysql_tbl_pt3vnr_category_id`, `mysql_tbl_pt3vnr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_andrnq` (
    `mysql_tbl_andrnq_customer_id` INT,
    `mysql_tbl_andrnq_country` INT,
    `mysql_tbl_andrnq_registration_date` DATE
);

INSERT INTO `mysql_tbl_andrnq` (`mysql_tbl_andrnq_customer_id`, `mysql_tbl_andrnq_country`, `mysql_tbl_andrnq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz6q6` (mysql_tbl_shz6q6_id INT, mysql_tbl_shz6q6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0oa74` (
    `mysql_tbl_v0oa74_customer_id` INT,
    `mysql_tbl_v0oa74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0oa74` (`mysql_tbl_v0oa74_customer_id`, `mysql_tbl_v0oa74_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o72l4` (
    mysql_tbl_7o72l4_clusterset_id VARCHAR(36),
    mysql_tbl_7o72l4_cluster_id VARCHAR(36),
    mysql_tbl_7o72l4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6lve` (
    mysql_tbl_ag6lve_clusterset_id VARCHAR(36),
    mysql_tbl_ag6lve_view_id INT
);

INSERT INTO `mysql_tbl_ag6lve` (`mysql_tbl_ag6lve_clusterset_id`, `mysql_tbl_ag6lve_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7o72l4` (`mysql_tbl_7o72l4_clusterset_id`, `mysql_tbl_7o72l4_cluster_id`, `mysql_tbl_7o72l4_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rs9wp` (
    `mysql_tbl_3rs9wp_campaign_id` INT,
    `mysql_tbl_3rs9wp_status` VARCHAR(50),
    `mysql_tbl_3rs9wp_start_date` DATE,
    `mysql_tbl_3rs9wp_end_date` DATE
);

INSERT INTO `mysql_tbl_3rs9wp` (`mysql_tbl_3rs9wp_campaign_id`, `mysql_tbl_3rs9wp_status`, `mysql_tbl_3rs9wp_start_date`, `mysql_tbl_3rs9wp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2teo` (
    `mysql_tbl_5q2teo_order_id` INT,
    `mysql_tbl_5q2teo_customer_id` INT,
    `mysql_tbl_5q2teo_order_date` DATE,
    `mysql_tbl_5q2teo_subtotal` DECIMAL(10,2),
    `mysql_tbl_5q2teo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5q2teo_discount_amount` INT,
    `mysql_tbl_5q2teo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q2teo` (`mysql_tbl_5q2teo_order_id`, `mysql_tbl_5q2teo_customer_id`, `mysql_tbl_5q2teo_order_date`, `mysql_tbl_5q2teo_subtotal`, `mysql_tbl_5q2teo_tax_amount`, `mysql_tbl_5q2teo_discount_amount`, `mysql_tbl_5q2teo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7obukb` (
    `mysql_tbl_7obukb_category_id` INT,
    `mysql_tbl_7obukb_price` DECIMAL(10,2),
    `mysql_tbl_7obukb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7obukb` (`mysql_tbl_7obukb_category_id`, `mysql_tbl_7obukb_price`, `mysql_tbl_7obukb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356zi5` (
    `mysql_tbl_356zi5_emp_id` INT,
    `mysql_tbl_356zi5_department_id` INT,
    `mysql_tbl_356zi5_salary` INT,
    `mysql_tbl_356zi5_hire_date` DATE,
    `mysql_tbl_356zi5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_356zi5` (`mysql_tbl_356zi5_emp_id`, `mysql_tbl_356zi5_department_id`, `mysql_tbl_356zi5_salary`, `mysql_tbl_356zi5_hire_date`, `mysql_tbl_356zi5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jkam` (
    `mysql_tbl_59jkam_customer_id` INT,
    `mysql_tbl_59jkam_registration_date` DATE
);

INSERT INTO `mysql_tbl_59jkam` (`mysql_tbl_59jkam_customer_id`, `mysql_tbl_59jkam_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltttr` (
    `mysql_tbl_zltttr_customer_id` INT,
    `mysql_tbl_zltttr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zltttr` (`mysql_tbl_zltttr_customer_id`, `mysql_tbl_zltttr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrfpe` (
    `mysql_tbl_dtrfpe_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtrfpe` (`mysql_tbl_dtrfpe_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7s56` (
    `mysql_tbl_7h7s56_product_id` INT,
    `mysql_tbl_7h7s56_supplier_id` INT,
    `mysql_tbl_7h7s56_price` DECIMAL(10,2),
    `mysql_tbl_7h7s56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvv5sp` (
    `mysql_tbl_fvv5sp_supplier_id` INT,
    `mysql_tbl_fvv5sp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvv5sp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7h7s56` (`mysql_tbl_7h7s56_product_id`, `mysql_tbl_7h7s56_supplier_id`, `mysql_tbl_7h7s56_price`, `mysql_tbl_7h7s56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fvv5sp` (`mysql_tbl_fvv5sp_supplier_id`, `mysql_tbl_fvv5sp_supplier_rating`, `mysql_tbl_fvv5sp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65t43d` (
    `mysql_tbl_65t43d_cdouble` INT
);

INSERT INTO `mysql_tbl_65t43d` (`mysql_tbl_65t43d_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_andrnq`
    WHERE mysql_tbl_andrnq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_andrnq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_59jkam_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_59jkam`
    WHERE mysql_tbl_59jkam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7obukb_PRICE), 0), COALESCE(SUM(mysql_tbl_7obukb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7obukb`
    WHERE mysql_tbl_7obukb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_65t43d_CDOUBLE) INTO RESULT FROM `mysql_tbl_65t43d`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_fvv5sp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvv5sp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvv5sp`
    WHERE mysql_tbl_fvv5sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7h7s56`
    WHERE mysql_tbl_7h7s56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_356zi5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_356zi5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_356zi5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_356zi5`
    WHERE mysql_tbl_356zi5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99));

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2fal4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2fal4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_p2fal4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dtrfpe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dtrfpe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zltttr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zltttr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q2teo_SUBTOTAL, 0), COALESCE(mysql_tbl_5q2teo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5q2teo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5q2teo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5q2teo`
    WHERE mysql_tbl_5q2teo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3rs9wp_START_DATE, mysql_tbl_3rs9wp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3rs9wp`
    WHERE mysql_tbl_3rs9wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7o72l4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ag6lve_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ag6lve`
    WHERE mysql_tbl_ag6lve_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7o72l4`
    WHERE mysql_tbl_7o72l4.mysql_tbl_7o72l4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7o72l4.mysql_tbl_7o72l4_CLUSTER_ID = CAST(mysql_tbl_7o72l4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7o72l4.mysql_tbl_7o72l4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0oa74_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v0oa74`
    WHERE mysql_tbl_v0oa74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_shz6q6` (`mysql_tbl_shz6q6_ID`, `mysql_tbl_shz6q6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pt3vnr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pt3vnr`
    WHERE mysql_tbl_pt3vnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);