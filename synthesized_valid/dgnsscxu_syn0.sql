/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqvx6` (
    `mysql_tbl_ivqvx6_emp_id` INT,
    `mysql_tbl_ivqvx6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ivqvx6` (`mysql_tbl_ivqvx6_emp_id`, `mysql_tbl_ivqvx6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2x113` (
    `mysql_tbl_e2x113_unit_id` INT,
    `mysql_tbl_e2x113_facility_id` INT,
    `mysql_tbl_e2x113_unit_size` INT,
    `mysql_tbl_e2x113_monthly_rate` INT,
    `mysql_tbl_e2x113_climate_controlled` INT,
    `mysql_tbl_e2x113_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frm6rw` (
    `mysql_tbl_frm6rw_rental_id` INT,
    `mysql_tbl_frm6rw_unit_id` INT,
    `mysql_tbl_frm6rw_customer_id` INT,
    `mysql_tbl_frm6rw_start_date` DATE,
    `mysql_tbl_frm6rw_rental_months` INT,
    `mysql_tbl_frm6rw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e2x113` (`mysql_tbl_e2x113_unit_id`, `mysql_tbl_e2x113_facility_id`, `mysql_tbl_e2x113_unit_size`, `mysql_tbl_e2x113_monthly_rate`, `mysql_tbl_e2x113_climate_controlled`, `mysql_tbl_e2x113_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_frm6rw` (`mysql_tbl_frm6rw_rental_id`, `mysql_tbl_frm6rw_unit_id`, `mysql_tbl_frm6rw_customer_id`, `mysql_tbl_frm6rw_start_date`, `mysql_tbl_frm6rw_rental_months`, `mysql_tbl_frm6rw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1si96` (
    `mysql_tbl_x1si96_review_id` INT,
    `mysql_tbl_x1si96_product_id` INT,
    `mysql_tbl_x1si96_rating` DECIMAL(3,1),
    `mysql_tbl_x1si96_helpful_count` INT,
    `mysql_tbl_x1si96_review_date` DATE
);

INSERT INTO `mysql_tbl_x1si96` (`mysql_tbl_x1si96_review_id`, `mysql_tbl_x1si96_product_id`, `mysql_tbl_x1si96_rating`, `mysql_tbl_x1si96_helpful_count`, `mysql_tbl_x1si96_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67ay8` (
    `mysql_tbl_z67ay8_category_id` INT,
    `mysql_tbl_z67ay8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z67ay8` (`mysql_tbl_z67ay8_category_id`, `mysql_tbl_z67ay8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej2pa` (
    `mysql_tbl_vej2pa_supplier_id` INT,
    `mysql_tbl_vej2pa_country` INT,
    `mysql_tbl_vej2pa_on_time_delivery_rate` DATE,
    `mysql_tbl_vej2pa_quality_score` INT,
    `mysql_tbl_vej2pa_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9iyim` (
    `mysql_tbl_d9iyim_order_id` INT,
    `mysql_tbl_d9iyim_supplier_id` INT,
    `mysql_tbl_d9iyim_order_date` DATE,
    `mysql_tbl_d9iyim_expected_delivery` INT,
    `mysql_tbl_d9iyim_actual_delivery` INT,
    `mysql_tbl_d9iyim_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vej2pa` (`mysql_tbl_vej2pa_supplier_id`, `mysql_tbl_vej2pa_country`, `mysql_tbl_vej2pa_on_time_delivery_rate`, `mysql_tbl_vej2pa_quality_score`, `mysql_tbl_vej2pa_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_d9iyim` (`mysql_tbl_d9iyim_order_id`, `mysql_tbl_d9iyim_supplier_id`, `mysql_tbl_d9iyim_order_date`, `mysql_tbl_d9iyim_expected_delivery`, `mysql_tbl_d9iyim_actual_delivery`, `mysql_tbl_d9iyim_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49j4ln` (
    `mysql_tbl_49j4ln_supplier_id` INT
);

INSERT INTO `mysql_tbl_49j4ln` (`mysql_tbl_49j4ln_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_221pgj` (
    `mysql_tbl_221pgj_emp_id` INT,
    `mysql_tbl_221pgj_department_id` INT,
    `mysql_tbl_221pgj_hire_date` DATE
);

INSERT INTO `mysql_tbl_221pgj` (`mysql_tbl_221pgj_emp_id`, `mysql_tbl_221pgj_department_id`, `mysql_tbl_221pgj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maw1ga` (
    `mysql_tbl_maw1ga_supplier_id` INT,
    `mysql_tbl_maw1ga_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_maw1ga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_maw1ga` (`mysql_tbl_maw1ga_supplier_id`, `mysql_tbl_maw1ga_supplier_rating`, `mysql_tbl_maw1ga_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mcyi` (
    `mysql_tbl_57mcyi_customer_id` INT,
    `mysql_tbl_57mcyi_order_id` INT,
    `mysql_tbl_57mcyi_order_date` DATE
);

INSERT INTO `mysql_tbl_57mcyi` (`mysql_tbl_57mcyi_customer_id`, `mysql_tbl_57mcyi_order_id`, `mysql_tbl_57mcyi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgjclp` (
    `mysql_tbl_rgjclp_emp_id` INT,
    `mysql_tbl_rgjclp_department_id` INT
);

INSERT INTO `mysql_tbl_rgjclp` (`mysql_tbl_rgjclp_emp_id`, `mysql_tbl_rgjclp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvn8c` (
    mysql_tbl_dpvn8c_emp_no INT,
    mysql_tbl_dpvn8c_salary INT
);

INSERT INTO `mysql_tbl_dpvn8c` (`mysql_tbl_dpvn8c_emp_no`, `mysql_tbl_dpvn8c_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_296ud4` (
    `mysql_tbl_296ud4_campaign_id` INT,
    `mysql_tbl_296ud4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_296ud4` (`mysql_tbl_296ud4_campaign_id`, `mysql_tbl_296ud4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzy79` (
    `mysql_tbl_vyzy79_property_id` INT,
    `mysql_tbl_vyzy79_address` INT,
    `mysql_tbl_vyzy79_property_type` VARCHAR(50),
    `mysql_tbl_vyzy79_area_sqft` INT,
    `mysql_tbl_vyzy79_bedrooms` INT,
    `mysql_tbl_vyzy79_bathrooms` INT,
    `mysql_tbl_vyzy79_list_price` DECIMAL(10,2),
    `mysql_tbl_vyzy79_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoafck` (
    `mysql_tbl_yoafck_commission_id` INT,
    `mysql_tbl_yoafck_property_id` INT,
    `mysql_tbl_yoafck_agent_id` INT,
    `mysql_tbl_yoafck_commission_rate` INT,
    `mysql_tbl_yoafck_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyzy79` (`mysql_tbl_vyzy79_property_id`, `mysql_tbl_vyzy79_address`, `mysql_tbl_vyzy79_property_type`, `mysql_tbl_vyzy79_area_sqft`, `mysql_tbl_vyzy79_bedrooms`, `mysql_tbl_vyzy79_bathrooms`, `mysql_tbl_vyzy79_list_price`, `mysql_tbl_vyzy79_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_yoafck` (`mysql_tbl_yoafck_commission_id`, `mysql_tbl_yoafck_property_id`, `mysql_tbl_yoafck_agent_id`, `mysql_tbl_yoafck_commission_rate`, `mysql_tbl_yoafck_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9do8` (
    `mysql_tbl_vw9do8_emp_id` INT,
    `mysql_tbl_vw9do8_salary` INT
);

INSERT INTO `mysql_tbl_vw9do8` (`mysql_tbl_vw9do8_emp_id`, `mysql_tbl_vw9do8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc911h` (
    `mysql_tbl_mc911h_customer_id` INT,
    `mysql_tbl_mc911h_order_date` DATE,
    `mysql_tbl_mc911h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc911h` (`mysql_tbl_mc911h_customer_id`, `mysql_tbl_mc911h_order_date`, `mysql_tbl_mc911h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dpvn8c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dpvn8c`
        WHERE mysql_tbl_dpvn8c_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dpvn8c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dpvn8c`
        WHERE mysql_tbl_dpvn8c_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dpvn8c_SALARY) - MIN(mysql_tbl_dpvn8c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dpvn8c`
        WHERE mysql_tbl_dpvn8c_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rgjclp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rgjclp`
    WHERE mysql_tbl_rgjclp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rgjclp`
    WHERE mysql_tbl_rgjclp_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_57mcyi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_57mcyi`
    WHERE mysql_tbl_57mcyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z67ay8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z67ay8`
    WHERE mysql_tbl_z67ay8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyzy79_LIST_PRICE, 0), COALESCE(mysql_tbl_vyzy79_AREA_SQFT, 0), COALESCE(mysql_tbl_vyzy79_BEDROOMS, 0), COALESCE(mysql_tbl_vyzy79_BATHROOMS, 0), COALESCE(mysql_tbl_vyzy79_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vyzy79`
    WHERE mysql_tbl_vyzy79_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_296ud4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_296ud4`
    WHERE mysql_tbl_296ud4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vw9do8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vw9do8`
    WHERE mysql_tbl_vw9do8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vej2pa_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_vej2pa_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_vej2pa`
    WHERE mysql_tbl_vej2pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_d9iyim`
    WHERE mysql_tbl_d9iyim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_221pgj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_221pgj`
    WHERE mysql_tbl_221pgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qgm3e3`
    WHERE mysql_tbl_49j4ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maw1ga_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_maw1ga_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_maw1ga`
    WHERE mysql_tbl_maw1ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2x113_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e2x113`
    WHERE mysql_tbl_e2x113_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e2x113_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e2x113`
    WHERE mysql_tbl_e2x113_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e2x113_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ivqvx6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ivqvx6`
    WHERE mysql_tbl_ivqvx6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mc911h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mc911h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_mc911h`
    WHERE mysql_tbl_mc911h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mc911h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mc911h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_mc911h`
    WHERE mysql_tbl_mc911h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mc911h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_mc911h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1si96_RATING), 0), COALESCE(SUM(mysql_tbl_x1si96_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_x1si96`
    WHERE mysql_tbl_x1si96_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();