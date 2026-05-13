/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnshu` (
    mysql_tbl_nbnshu_inventory_id INT PRIMARY KEY,
    mysql_tbl_nbnshu_film_id INT,
    mysql_tbl_nbnshu_store_id INT
);

INSERT INTO `mysql_tbl_nbnshu` (`mysql_tbl_nbnshu_inventory_id`, `mysql_tbl_nbnshu_film_id`, `mysql_tbl_nbnshu_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tz192` (
    `mysql_tbl_4tz192_emp_id` INT,
    `mysql_tbl_4tz192_department_id` INT,
    `mysql_tbl_4tz192_hire_date` DATE,
    `mysql_tbl_4tz192_salary` INT
);

INSERT INTO `mysql_tbl_4tz192` (`mysql_tbl_4tz192_emp_id`, `mysql_tbl_4tz192_department_id`, `mysql_tbl_4tz192_hire_date`, `mysql_tbl_4tz192_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwg0r` (
    `mysql_tbl_kpwg0r_emp_id` INT,
    `mysql_tbl_kpwg0r_department_id` INT,
    `mysql_tbl_kpwg0r_salary` INT,
    `mysql_tbl_kpwg0r_hire_date` DATE,
    `mysql_tbl_kpwg0r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpwg0r` (`mysql_tbl_kpwg0r_emp_id`, `mysql_tbl_kpwg0r_department_id`, `mysql_tbl_kpwg0r_salary`, `mysql_tbl_kpwg0r_hire_date`, `mysql_tbl_kpwg0r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1uly2` (
    `mysql_tbl_a1uly2_supplier_id` INT
);

INSERT INTO `mysql_tbl_a1uly2` (`mysql_tbl_a1uly2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4e18o` (
    `mysql_tbl_f4e18o_campaign_id` INT,
    `mysql_tbl_f4e18o_budget` INT
);

INSERT INTO `mysql_tbl_f4e18o` (`mysql_tbl_f4e18o_campaign_id`, `mysql_tbl_f4e18o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hrtm` (
    `mysql_tbl_j5hrtm_campaign_id` INT,
    `mysql_tbl_j5hrtm_start_date` DATE,
    `mysql_tbl_j5hrtm_end_date` DATE,
    `mysql_tbl_j5hrtm_budget` INT,
    `mysql_tbl_j5hrtm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g339g4` (
    `mysql_tbl_g339g4_conversion_id` INT,
    `mysql_tbl_g339g4_campaign_id` INT,
    `mysql_tbl_g339g4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j5hrtm` (`mysql_tbl_j5hrtm_campaign_id`, `mysql_tbl_j5hrtm_start_date`, `mysql_tbl_j5hrtm_end_date`, `mysql_tbl_j5hrtm_budget`, `mysql_tbl_j5hrtm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g339g4` (`mysql_tbl_g339g4_conversion_id`, `mysql_tbl_g339g4_campaign_id`, `mysql_tbl_g339g4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zyl6` (
    `mysql_tbl_v9zyl6_order_id` INT,
    `mysql_tbl_v9zyl6_customer_id` INT,
    `mysql_tbl_v9zyl6_order_date` DATE,
    `mysql_tbl_v9zyl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9zyl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4dlh` (
    `mysql_tbl_hr4dlh_shipment_id` INT,
    `mysql_tbl_hr4dlh_order_id` INT,
    `mysql_tbl_hr4dlh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9zyl6` (`mysql_tbl_v9zyl6_order_id`, `mysql_tbl_v9zyl6_customer_id`, `mysql_tbl_v9zyl6_order_date`, `mysql_tbl_v9zyl6_total_amount`, `mysql_tbl_v9zyl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr4dlh` (`mysql_tbl_hr4dlh_shipment_id`, `mysql_tbl_hr4dlh_order_id`, `mysql_tbl_hr4dlh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzb0z4` (
    `mysql_tbl_wzb0z4_emp_id` INT,
    `mysql_tbl_wzb0z4_hire_date` DATE,
    `mysql_tbl_wzb0z4_salary` INT
);

INSERT INTO `mysql_tbl_wzb0z4` (`mysql_tbl_wzb0z4_emp_id`, `mysql_tbl_wzb0z4_hire_date`, `mysql_tbl_wzb0z4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546ybr` (
    `mysql_tbl_546ybr_emp_id` INT,
    `mysql_tbl_546ybr_salary` INT
);

INSERT INTO `mysql_tbl_546ybr` (`mysql_tbl_546ybr_emp_id`, `mysql_tbl_546ybr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hlsr` (
    `mysql_tbl_b3hlsr_campaign_id` INT,
    `mysql_tbl_b3hlsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3hlsr` (`mysql_tbl_b3hlsr_campaign_id`, `mysql_tbl_b3hlsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yvqy` (
    `mysql_tbl_b3yvqy_campaign_id` INT,
    `mysql_tbl_b3yvqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3yvqy` (`mysql_tbl_b3yvqy_campaign_id`, `mysql_tbl_b3yvqy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngdir` (
    `mysql_tbl_2ngdir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ngdir` (`mysql_tbl_2ngdir_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrecf` (
    `mysql_tbl_fcrecf_order_id` INT,
    `mysql_tbl_fcrecf_customer_id` INT
);

INSERT INTO `mysql_tbl_fcrecf` (`mysql_tbl_fcrecf_order_id`, `mysql_tbl_fcrecf_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j5hrtm_END_DATE, mysql_tbl_j5hrtm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_j5hrtm`
    WHERE mysql_tbl_j5hrtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g339g4`
    WHERE mysql_tbl_g339g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_546ybr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_546ybr`
    WHERE mysql_tbl_546ybr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wzb0z4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wzb0z4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wzb0z4`
    WHERE mysql_tbl_wzb0z4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3yvqy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b3yvqy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b3yvqy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b3yvqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b3yvqy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fcrecf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fcrecf`
    WHERE mysql_tbl_fcrecf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ngdir_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2ngdir`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b3hlsr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b3hlsr`
    WHERE mysql_tbl_b3hlsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9zyl6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v9zyl6`
    WHERE mysql_tbl_v9zyl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hr4dlh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hr4dlh`
    WHERE mysql_tbl_hr4dlh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4e18o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4e18o`
    WHERE mysql_tbl_f4e18o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_z9wa32`
    WHERE mysql_tbl_a1uly2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_kpwg0r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kpwg0r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kpwg0r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kpwg0r`
    WHERE mysql_tbl_kpwg0r_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4tz192_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4tz192_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4tz192`
    WHERE mysql_tbl_4tz192_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nbnshu`
    WHERE mysql_tbl_nbnshu_FILM_ID = P_FILM_ID
    AND mysql_tbl_nbnshu_STORE_ID = P_STORE_ID
    AND mysql_tbl_nbnshu_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();