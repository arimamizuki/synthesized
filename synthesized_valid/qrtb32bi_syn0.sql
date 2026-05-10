/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twb8b8` (
    `mysql_tbl_twb8b8_supplier_id` INT
);

INSERT INTO `mysql_tbl_twb8b8` (`mysql_tbl_twb8b8_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28gkz1` (
    `mysql_tbl_28gkz1_customer_id` INT,
    `mysql_tbl_28gkz1_plan_type` VARCHAR(50),
    `mysql_tbl_28gkz1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28gkz1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvybad` (
    `mysql_tbl_wvybad_log_id` INT,
    `mysql_tbl_wvybad_customer_id` INT,
    `mysql_tbl_wvybad_usage_date` DATE,
    `mysql_tbl_wvybad_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_28gkz1` (`mysql_tbl_28gkz1_customer_id`, `mysql_tbl_28gkz1_plan_type`, `mysql_tbl_28gkz1_monthly_cost`, `mysql_tbl_28gkz1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wvybad` (`mysql_tbl_wvybad_log_id`, `mysql_tbl_wvybad_customer_id`, `mysql_tbl_wvybad_usage_date`, `mysql_tbl_wvybad_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0byykj` (
    mysql_tbl_0byykj_emp_no INT,
    mysql_tbl_0byykj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0581v` (
    mysql_tbl_l0581v_emp_no INT,
    mysql_tbl_l0581v_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0byykj` (`mysql_tbl_0byykj_emp_no`, `mysql_tbl_0byykj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_l0581v` (`mysql_tbl_l0581v_emp_no`, `mysql_tbl_l0581v_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l0581v` (`mysql_tbl_l0581v_emp_no`, `mysql_tbl_l0581v_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l0581v` (`mysql_tbl_l0581v_emp_no`, `mysql_tbl_l0581v_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wf9b` (
    `mysql_tbl_y5wf9b_order_id` INT,
    `mysql_tbl_y5wf9b_order_date` DATE
);

INSERT INTO `mysql_tbl_y5wf9b` (`mysql_tbl_y5wf9b_order_id`, `mysql_tbl_y5wf9b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phwl59` (
    `mysql_tbl_phwl59_customer_id` INT,
    `mysql_tbl_phwl59_start_date` DATE,
    `mysql_tbl_phwl59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phwl59` (`mysql_tbl_phwl59_customer_id`, `mysql_tbl_phwl59_start_date`, `mysql_tbl_phwl59_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjos71` (
    `mysql_tbl_wjos71_emp_id` INT,
    `mysql_tbl_wjos71_department_id` INT,
    `mysql_tbl_wjos71_salary` INT,
    `mysql_tbl_wjos71_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgyxn` (
    `mysql_tbl_pzgyxn_department_id` INT,
    `mysql_tbl_pzgyxn_name` VARCHAR(50),
    `mysql_tbl_pzgyxn_location` INT
);

INSERT INTO `mysql_tbl_wjos71` (`mysql_tbl_wjos71_emp_id`, `mysql_tbl_wjos71_department_id`, `mysql_tbl_wjos71_salary`, `mysql_tbl_wjos71_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzgyxn` (`mysql_tbl_pzgyxn_department_id`, `mysql_tbl_pzgyxn_name`, `mysql_tbl_pzgyxn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjk9jw` (
    mysql_tbl_pjk9jw_emp_no INT,
    mysql_tbl_pjk9jw_first_name VARCHAR(50),
    mysql_tbl_pjk9jw_last_name VARCHAR(50),
    mysql_tbl_pjk9jw_birth_date DATE,
    mysql_tbl_pjk9jw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iu85l` (
    `mysql_tbl_9iu85l_restaurant_id` INT,
    `mysql_tbl_9iu85l_customer_id` INT,
    `mysql_tbl_9iu85l_rating` DECIMAL(3,1),
    `mysql_tbl_9iu85l_food_quality` INT,
    `mysql_tbl_9iu85l_service_score` INT,
    `mysql_tbl_9iu85l_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t691m` (
    `mysql_tbl_1t691m_restaurant_id` INT,
    `mysql_tbl_1t691m_name` VARCHAR(50),
    `mysql_tbl_1t691m_cuisine_type` VARCHAR(50),
    `mysql_tbl_1t691m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iu85l` (`mysql_tbl_9iu85l_restaurant_id`, `mysql_tbl_9iu85l_customer_id`, `mysql_tbl_9iu85l_rating`, `mysql_tbl_9iu85l_food_quality`, `mysql_tbl_9iu85l_service_score`, `mysql_tbl_9iu85l_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1t691m` (`mysql_tbl_1t691m_restaurant_id`, `mysql_tbl_1t691m_name`, `mysql_tbl_1t691m_cuisine_type`, `mysql_tbl_1t691m_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcxkm` (
    `mysql_tbl_0lcxkm_supplier_id` INT,
    `mysql_tbl_0lcxkm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lcxkm` (`mysql_tbl_0lcxkm_supplier_id`, `mysql_tbl_0lcxkm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3myv0z` (
    `mysql_tbl_3myv0z_customer_id` INT,
    `mysql_tbl_3myv0z_country` INT,
    `mysql_tbl_3myv0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_3myv0z` (`mysql_tbl_3myv0z_customer_id`, `mysql_tbl_3myv0z_country`, `mysql_tbl_3myv0z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei47lo` (
    `mysql_tbl_ei47lo_category_id` INT,
    `mysql_tbl_ei47lo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei47lo` (`mysql_tbl_ei47lo_category_id`, `mysql_tbl_ei47lo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7a5x` (
    `mysql_tbl_3s7a5x_emp_id` INT,
    `mysql_tbl_3s7a5x_department_id` INT,
    `mysql_tbl_3s7a5x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejjx6` (
    `mysql_tbl_gejjx6_department_id` INT,
    `mysql_tbl_gejjx6_name` VARCHAR(50),
    `mysql_tbl_gejjx6_budget` INT
);

INSERT INTO `mysql_tbl_3s7a5x` (`mysql_tbl_3s7a5x_emp_id`, `mysql_tbl_3s7a5x_department_id`, `mysql_tbl_3s7a5x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gejjx6` (`mysql_tbl_gejjx6_department_id`, `mysql_tbl_gejjx6_name`, `mysql_tbl_gejjx6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpac6` (
    `mysql_tbl_prpac6_product_id` INT,
    `mysql_tbl_prpac6_category_id` INT,
    `mysql_tbl_prpac6_price` DECIMAL(10,2),
    `mysql_tbl_prpac6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prpac6` (`mysql_tbl_prpac6_product_id`, `mysql_tbl_prpac6_category_id`, `mysql_tbl_prpac6_price`, `mysql_tbl_prpac6_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lcxkm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lcxkm`
    WHERE mysql_tbl_0lcxkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wjos71_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wjos71`
    WHERE mysql_tbl_wjos71_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wjos71_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wjos71`
    WHERE mysql_tbl_wjos71_DEPARTMENT_ID = (SELECT mysql_tbl_wjos71_DEPARTMENT_ID FROM `mysql_tbl_wjos71` WHERE mysql_tbl_wjos71_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_phwl59_START_DATE, mysql_tbl_phwl59_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_phwl59`
    WHERE mysql_tbl_phwl59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_l0581v_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0byykj` E 
    JOIN `mysql_tbl_l0581v` S ON mysql_tbl_0byykj_EMP_NO = mysql_tbl_l0581v_EMP_NO
    WHERE mysql_tbl_0byykj_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pjk9jw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3myv0z`
    WHERE mysql_tbl_3myv0z_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3myv0z_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3s7a5x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3s7a5x`;

    SELECT COALESCE(AVG(mysql_tbl_3s7a5x_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3s7a5x`
    WHERE mysql_tbl_3s7a5x_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ei47lo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ei47lo`
    WHERE mysql_tbl_ei47lo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prpac6_PRICE, 0), COALESCE(mysql_tbl_prpac6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_prpac6`
    WHERE mysql_tbl_prpac6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9iu85l_RATING), 0), COALESCE(AVG(mysql_tbl_9iu85l_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_9iu85l_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_9iu85l`
    WHERE mysql_tbl_9iu85l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y5wf9b_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y5wf9b`
    WHERE mysql_tbl_y5wf9b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28gkz1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_28gkz1`
    WHERE mysql_tbl_28gkz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvybad_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wvybad`
    WHERE mysql_tbl_wvybad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvybad_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xjdpqc`
    WHERE mysql_tbl_twb8b8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);