/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9gtrf` (
    `mysql_tbl_u9gtrf_customer_id` INT,
    `mysql_tbl_u9gtrf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u9gtrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9gtrf` (`mysql_tbl_u9gtrf_customer_id`, `mysql_tbl_u9gtrf_monthly_cost`, `mysql_tbl_u9gtrf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkcqn` (
    `mysql_tbl_9rkcqn_emp_id` INT,
    `mysql_tbl_9rkcqn_salary` INT
);

INSERT INTO `mysql_tbl_9rkcqn` (`mysql_tbl_9rkcqn_emp_id`, `mysql_tbl_9rkcqn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1a1k0` (
    `mysql_tbl_u1a1k0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u1a1k0` (`mysql_tbl_u1a1k0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnz8r` (
    `mysql_tbl_9fnz8r_campaign_id` INT,
    `mysql_tbl_9fnz8r_status` VARCHAR(50),
    `mysql_tbl_9fnz8r_budget` INT
);

INSERT INTO `mysql_tbl_9fnz8r` (`mysql_tbl_9fnz8r_campaign_id`, `mysql_tbl_9fnz8r_status`, `mysql_tbl_9fnz8r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6x1dw` (
    `mysql_tbl_l6x1dw_customer_id` INT,
    `mysql_tbl_l6x1dw_order_date` DATE,
    `mysql_tbl_l6x1dw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6x1dw` (`mysql_tbl_l6x1dw_customer_id`, `mysql_tbl_l6x1dw_order_date`, `mysql_tbl_l6x1dw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09xns` (
    `mysql_tbl_r09xns_product_id` INT,
    `mysql_tbl_r09xns_category_id` INT,
    `mysql_tbl_r09xns_price` DECIMAL(10,2),
    `mysql_tbl_r09xns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r09xns` (`mysql_tbl_r09xns_product_id`, `mysql_tbl_r09xns_category_id`, `mysql_tbl_r09xns_price`, `mysql_tbl_r09xns_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zz650` (
    `mysql_tbl_4zz650_emp_id` INT,
    `mysql_tbl_4zz650_department_id` INT,
    `mysql_tbl_4zz650_salary` INT
);

INSERT INTO `mysql_tbl_4zz650` (`mysql_tbl_4zz650_emp_id`, `mysql_tbl_4zz650_department_id`, `mysql_tbl_4zz650_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2ufr` (
    `mysql_tbl_hi2ufr_customer_id` INT,
    `mysql_tbl_hi2ufr_country` INT,
    `mysql_tbl_hi2ufr_registration_date` DATE
);

INSERT INTO `mysql_tbl_hi2ufr` (`mysql_tbl_hi2ufr_customer_id`, `mysql_tbl_hi2ufr_country`, `mysql_tbl_hi2ufr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbm145` (
    `mysql_tbl_rbm145_task_id` INT,
    `mysql_tbl_rbm145_project_id` INT,
    `mysql_tbl_rbm145_assignee_id` INT,
    `mysql_tbl_rbm145_estimated_hours` INT,
    `mysql_tbl_rbm145_actual_hours` INT,
    `mysql_tbl_rbm145_status` VARCHAR(50),
    `mysql_tbl_rbm145_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltmp4` (
    `mysql_tbl_xltmp4_project_id` INT,
    `mysql_tbl_xltmp4_project_name` VARCHAR(50),
    `mysql_tbl_xltmp4_start_date` DATE,
    `mysql_tbl_xltmp4_deadline` INT,
    `mysql_tbl_xltmp4_budget` INT
);

INSERT INTO `mysql_tbl_rbm145` (`mysql_tbl_rbm145_task_id`, `mysql_tbl_rbm145_project_id`, `mysql_tbl_rbm145_assignee_id`, `mysql_tbl_rbm145_estimated_hours`, `mysql_tbl_rbm145_actual_hours`, `mysql_tbl_rbm145_status`, `mysql_tbl_rbm145_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xltmp4` (`mysql_tbl_xltmp4_project_id`, `mysql_tbl_xltmp4_project_name`, `mysql_tbl_xltmp4_start_date`, `mysql_tbl_xltmp4_deadline`, `mysql_tbl_xltmp4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsq8ae` (
    `mysql_tbl_wsq8ae_emp_id` INT,
    `mysql_tbl_wsq8ae_department_id` INT,
    `mysql_tbl_wsq8ae_hire_date` DATE,
    `mysql_tbl_wsq8ae_salary` INT
);

INSERT INTO `mysql_tbl_wsq8ae` (`mysql_tbl_wsq8ae_emp_id`, `mysql_tbl_wsq8ae_department_id`, `mysql_tbl_wsq8ae_hire_date`, `mysql_tbl_wsq8ae_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgyjq4` (
    `mysql_tbl_mgyjq4_order_id` INT,
    `mysql_tbl_mgyjq4_order_date` DATE
);

INSERT INTO `mysql_tbl_mgyjq4` (`mysql_tbl_mgyjq4_order_id`, `mysql_tbl_mgyjq4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyscko` (
    `mysql_tbl_zyscko_policy_id` INT,
    `mysql_tbl_zyscko_customer_id` INT,
    `mysql_tbl_zyscko_pet_id` INT,
    `mysql_tbl_zyscko_pet_type` VARCHAR(50),
    `mysql_tbl_zyscko_breed` INT,
    `mysql_tbl_zyscko_age_years` INT,
    `mysql_tbl_zyscko_premium_annual` INT,
    `mysql_tbl_zyscko_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhyhvl` (
    `mysql_tbl_xhyhvl_breed_id` INT,
    `mysql_tbl_xhyhvl_breed_name` VARCHAR(50),
    `mysql_tbl_xhyhvl_size_category` INT,
    `mysql_tbl_xhyhvl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zyscko` (`mysql_tbl_zyscko_policy_id`, `mysql_tbl_zyscko_customer_id`, `mysql_tbl_zyscko_pet_id`, `mysql_tbl_zyscko_pet_type`, `mysql_tbl_zyscko_breed`, `mysql_tbl_zyscko_age_years`, `mysql_tbl_zyscko_premium_annual`, `mysql_tbl_zyscko_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xhyhvl` (`mysql_tbl_xhyhvl_breed_id`, `mysql_tbl_xhyhvl_breed_name`, `mysql_tbl_xhyhvl_size_category`, `mysql_tbl_xhyhvl_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mgyjq4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mgyjq4`
    WHERE mysql_tbl_mgyjq4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wsq8ae_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wsq8ae_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wsq8ae`
    WHERE mysql_tbl_wsq8ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u9gtrf_MONTHLY_COST, 0), mysql_tbl_u9gtrf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u9gtrf`
    WHERE mysql_tbl_u9gtrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rkcqn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9rkcqn`
    WHERE mysql_tbl_9rkcqn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u1a1k0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u1a1k0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9fnz8r_STATUS, COALESCE(mysql_tbl_9fnz8r_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_9fnz8r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9fnz8r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9fnz8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9fnz8r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyscko_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zyscko`
    WHERE mysql_tbl_zyscko_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhyhvl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zyscko` IP
    JOIN `mysql_tbl_xhyhvl` B ON mysql_tbl_zyscko_BREED = mysql_tbl_xhyhvl_BREED_NAME
    WHERE mysql_tbl_zyscko_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hi2ufr`
    WHERE mysql_tbl_hi2ufr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_CUSTOMER_COUNT));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbm145_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rbm145_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rbm145`
    WHERE mysql_tbl_rbm145_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rbm145`
    WHERE mysql_tbl_rbm145_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rbm145_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4zz650_SALARY), 0), COALESCE(MIN(mysql_tbl_4zz650_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4zz650`
    WHERE mysql_tbl_4zz650_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_l6x1dw_ORDER_DATE), MIN(mysql_tbl_l6x1dw_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_l6x1dw`
    WHERE mysql_tbl_l6x1dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r09xns_STOCK_QUANTITY, 0), mysql_tbl_r09xns_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_r09xns`
    WHERE mysql_tbl_r09xns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l298kp`
    WHERE mysql_tbl_r09xns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);