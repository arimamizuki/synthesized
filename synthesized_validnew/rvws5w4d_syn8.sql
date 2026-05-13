/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g8s3` (
    `mysql_tbl_j1g8s3_order_id` INT,
    `mysql_tbl_j1g8s3_customer_id` INT,
    `mysql_tbl_j1g8s3_order_date` DATE,
    `mysql_tbl_j1g8s3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rx176` (
    `mysql_tbl_8rx176_customer_id` INT,
    `mysql_tbl_8rx176_registration_date` DATE,
    `mysql_tbl_8rx176_country` INT
);

INSERT INTO `mysql_tbl_j1g8s3` (`mysql_tbl_j1g8s3_order_id`, `mysql_tbl_j1g8s3_customer_id`, `mysql_tbl_j1g8s3_order_date`, `mysql_tbl_j1g8s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rx176` (`mysql_tbl_8rx176_customer_id`, `mysql_tbl_8rx176_registration_date`, `mysql_tbl_8rx176_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6ar9` (
    `mysql_tbl_sp6ar9_supplier_id` INT,
    `mysql_tbl_sp6ar9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sp6ar9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sp6ar9` (`mysql_tbl_sp6ar9_supplier_id`, `mysql_tbl_sp6ar9_supplier_rating`, `mysql_tbl_sp6ar9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuheo` (
    `mysql_tbl_rvuheo_product_id` INT,
    `mysql_tbl_rvuheo_category_id` INT,
    `mysql_tbl_rvuheo_supplier_id` INT,
    `mysql_tbl_rvuheo_price` DECIMAL(10,2),
    `mysql_tbl_rvuheo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmmf03` (
    `mysql_tbl_wmmf03_category_id` INT,
    `mysql_tbl_wmmf03_name` VARCHAR(50),
    `mysql_tbl_wmmf03_discount_percent` INT
);

INSERT INTO `mysql_tbl_rvuheo` (`mysql_tbl_rvuheo_product_id`, `mysql_tbl_rvuheo_category_id`, `mysql_tbl_rvuheo_supplier_id`, `mysql_tbl_rvuheo_price`, `mysql_tbl_rvuheo_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wmmf03` (`mysql_tbl_wmmf03_category_id`, `mysql_tbl_wmmf03_name`, `mysql_tbl_wmmf03_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rlic9` (
    `mysql_tbl_8rlic9_emp_id` INT,
    `mysql_tbl_8rlic9_salary` INT,
    `mysql_tbl_8rlic9_department_id` INT
);

INSERT INTO `mysql_tbl_8rlic9` (`mysql_tbl_8rlic9_emp_id`, `mysql_tbl_8rlic9_salary`, `mysql_tbl_8rlic9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjgjhd` (
    `mysql_tbl_mjgjhd_customer_id` INT
);

INSERT INTO `mysql_tbl_mjgjhd` (`mysql_tbl_mjgjhd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40x76` (
    `mysql_tbl_p40x76_emp_id` INT,
    `mysql_tbl_p40x76_department_id` INT,
    `mysql_tbl_p40x76_salary` INT,
    `mysql_tbl_p40x76_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_916qzu` (
    `mysql_tbl_916qzu_department_id` INT,
    `mysql_tbl_916qzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p40x76` (`mysql_tbl_p40x76_emp_id`, `mysql_tbl_p40x76_department_id`, `mysql_tbl_p40x76_salary`, `mysql_tbl_p40x76_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_916qzu` (`mysql_tbl_916qzu_department_id`, `mysql_tbl_916qzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombkky` (
    `mysql_tbl_ombkky_campaign_id` INT,
    `mysql_tbl_ombkky_status` VARCHAR(50),
    `mysql_tbl_ombkky_budget` INT
);

INSERT INTO `mysql_tbl_ombkky` (`mysql_tbl_ombkky_campaign_id`, `mysql_tbl_ombkky_status`, `mysql_tbl_ombkky_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs5y4` (
    `mysql_tbl_ovs5y4_opportunity_id` INT,
    `mysql_tbl_ovs5y4_customer_id` INT,
    `mysql_tbl_ovs5y4_sales_rep_id` INT,
    `mysql_tbl_ovs5y4_stage` INT,
    `mysql_tbl_ovs5y4_probability_percent` INT,
    `mysql_tbl_ovs5y4_deal_value` INT,
    `mysql_tbl_ovs5y4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrlpx` (
    `mysql_tbl_fcrlpx_rep_id` INT,
    `mysql_tbl_fcrlpx_name` VARCHAR(50),
    `mysql_tbl_fcrlpx_quota` INT,
    `mysql_tbl_fcrlpx_territory` INT
);

INSERT INTO `mysql_tbl_ovs5y4` (`mysql_tbl_ovs5y4_opportunity_id`, `mysql_tbl_ovs5y4_customer_id`, `mysql_tbl_ovs5y4_sales_rep_id`, `mysql_tbl_ovs5y4_stage`, `mysql_tbl_ovs5y4_probability_percent`, `mysql_tbl_ovs5y4_deal_value`, `mysql_tbl_ovs5y4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcrlpx` (`mysql_tbl_fcrlpx_rep_id`, `mysql_tbl_fcrlpx_name`, `mysql_tbl_fcrlpx_quota`, `mysql_tbl_fcrlpx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4opxt` (
    `mysql_tbl_y4opxt_customer_id` INT,
    `mysql_tbl_y4opxt_country` INT
);

INSERT INTO `mysql_tbl_y4opxt` (`mysql_tbl_y4opxt_customer_id`, `mysql_tbl_y4opxt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_943ddh` (
    `mysql_tbl_943ddh_supplier_id` INT,
    `mysql_tbl_943ddh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_943ddh` (`mysql_tbl_943ddh_supplier_id`, `mysql_tbl_943ddh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8ng7` (
    `mysql_tbl_sa8ng7_salary` INT
);

INSERT INTO `mysql_tbl_sa8ng7` (`mysql_tbl_sa8ng7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9fdl` (
    `mysql_tbl_gf9fdl_supplier_id` INT,
    `mysql_tbl_gf9fdl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gf9fdl` (`mysql_tbl_gf9fdl_supplier_id`, `mysql_tbl_gf9fdl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rnqb` (
    `mysql_tbl_z7rnqb_customer_id` INT,
    `mysql_tbl_z7rnqb_status` VARCHAR(50),
    `mysql_tbl_z7rnqb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7rnqb` (`mysql_tbl_z7rnqb_customer_id`, `mysql_tbl_z7rnqb_status`, `mysql_tbl_z7rnqb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdspm` (
    `mysql_tbl_lkdspm_order_id` INT,
    `mysql_tbl_lkdspm_customer_id` INT
);

INSERT INTO `mysql_tbl_lkdspm` (`mysql_tbl_lkdspm_order_id`, `mysql_tbl_lkdspm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9v4d7` (
    mysql_tbl_i9v4d7_emp_no INT,
    mysql_tbl_i9v4d7_first_name VARCHAR(50),
    mysql_tbl_i9v4d7_last_name VARCHAR(50),
    mysql_tbl_i9v4d7_birth_date DATE,
    mysql_tbl_i9v4d7_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mjgjhd`
    WHERE mysql_tbl_mjgjhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8rlic9_DEPARTMENT_ID, COALESCE(mysql_tbl_8rlic9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8rlic9`
    WHERE mysql_tbl_8rlic9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rlic9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8rlic9`
    WHERE mysql_tbl_8rlic9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp6ar9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sp6ar9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sp6ar9`
    WHERE mysql_tbl_sp6ar9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q6ca5r`
    WHERE mysql_tbl_sp6ar9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovs5y4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ovs5y4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ovs5y4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ovs5y4`
    WHERE mysql_tbl_ovs5y4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_943ddh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_943ddh`
    WHERE mysql_tbl_943ddh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sa8ng7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sa8ng7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gf9fdl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gf9fdl`
    WHERE mysql_tbl_gf9fdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ombkky_STATUS, COALESCE(mysql_tbl_ombkky_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ombkky`
    WHERE mysql_tbl_ombkky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w3qy6n`
    WHERE mysql_tbl_ombkky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y4opxt`
    WHERE mysql_tbl_y4opxt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3o0u3` NATURAL JOIN `mysql_tbl_vrhimf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3o0u3` NATURAL LEFT JOIN `mysql_tbl_vrhimf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z7rnqb_STATUS, COALESCE(mysql_tbl_z7rnqb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z7rnqb`
    WHERE mysql_tbl_z7rnqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lkdspm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lkdspm`
    WHERE mysql_tbl_lkdspm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_i9v4d7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        ELSE RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3o0u3` INTO OUTFILE '/TMP/mysql_tbl_x3o0u3.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_x3o0u3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p40x76_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p40x76`
    WHERE mysql_tbl_p40x76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rvuheo_PRICE, COALESCE(mysql_tbl_wmmf03_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rvuheo` P
    LEFT JOIN `mysql_tbl_wmmf03` C ON mysql_tbl_rvuheo_CATEGORY_ID = mysql_tbl_wmmf03_CATEGORY_ID
    WHERE mysql_tbl_rvuheo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6ooynr`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8rx176`
    WHERE mysql_tbl_8rx176_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8rx176_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);