/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vljxve` (
    `mysql_tbl_vljxve_project_id` INT,
    `mysql_tbl_vljxve_client_id` INT,
    `mysql_tbl_vljxve_project_type` VARCHAR(50),
    `mysql_tbl_vljxve_estimated_hours` INT,
    `mysql_tbl_vljxve_actual_hours` INT,
    `mysql_tbl_vljxve_labor_rate` INT,
    `mysql_tbl_vljxve_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbasp` (
    `mysql_tbl_5bbasp_contractor_id` INT,
    `mysql_tbl_5bbasp_name` VARCHAR(50),
    `mysql_tbl_5bbasp_specialty` INT,
    `mysql_tbl_5bbasp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vljxve` (`mysql_tbl_vljxve_project_id`, `mysql_tbl_vljxve_client_id`, `mysql_tbl_vljxve_project_type`, `mysql_tbl_vljxve_estimated_hours`, `mysql_tbl_vljxve_actual_hours`, `mysql_tbl_vljxve_labor_rate`, `mysql_tbl_vljxve_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5bbasp` (`mysql_tbl_5bbasp_contractor_id`, `mysql_tbl_5bbasp_name`, `mysql_tbl_5bbasp_specialty`, `mysql_tbl_5bbasp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee191g` (
    `mysql_tbl_ee191g_customer_id` INT,
    `mysql_tbl_ee191g_start_date` DATE
);

INSERT INTO `mysql_tbl_ee191g` (`mysql_tbl_ee191g_customer_id`, `mysql_tbl_ee191g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmxbf` (
    `mysql_tbl_ydmxbf_customer_id` INT,
    `mysql_tbl_ydmxbf_registration_date` DATE,
    `mysql_tbl_ydmxbf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2gmi` (
    `mysql_tbl_da2gmi_order_id` INT,
    `mysql_tbl_da2gmi_customer_id` INT,
    `mysql_tbl_da2gmi_order_date` DATE,
    `mysql_tbl_da2gmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydmxbf` (`mysql_tbl_ydmxbf_customer_id`, `mysql_tbl_ydmxbf_registration_date`, `mysql_tbl_ydmxbf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_da2gmi` (`mysql_tbl_da2gmi_order_id`, `mysql_tbl_da2gmi_customer_id`, `mysql_tbl_da2gmi_order_date`, `mysql_tbl_da2gmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy716h` (
    `mysql_tbl_iy716h_emp_id` INT,
    `mysql_tbl_iy716h_salary` INT
);

INSERT INTO `mysql_tbl_iy716h` (`mysql_tbl_iy716h_emp_id`, `mysql_tbl_iy716h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02v08` (
    `mysql_tbl_p02v08_emp_id` INT,
    `mysql_tbl_p02v08_salary` INT,
    `mysql_tbl_p02v08_hire_date` DATE
);

INSERT INTO `mysql_tbl_p02v08` (`mysql_tbl_p02v08_emp_id`, `mysql_tbl_p02v08_salary`, `mysql_tbl_p02v08_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37pzl5` (
    `mysql_tbl_37pzl5_emp_id` INT,
    `mysql_tbl_37pzl5_department_id` INT
);

INSERT INTO `mysql_tbl_37pzl5` (`mysql_tbl_37pzl5_emp_id`, `mysql_tbl_37pzl5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upypox` (
    `mysql_tbl_upypox_supplier_id` INT
);

INSERT INTO `mysql_tbl_upypox` (`mysql_tbl_upypox_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wclu` (
    `mysql_tbl_t4wclu_product_id` INT,
    `mysql_tbl_t4wclu_category_id` INT,
    `mysql_tbl_t4wclu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4wclu` (`mysql_tbl_t4wclu_product_id`, `mysql_tbl_t4wclu_category_id`, `mysql_tbl_t4wclu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgphye` (
    `mysql_tbl_sgphye_customer_id` INT,
    `mysql_tbl_sgphye_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgphye` (`mysql_tbl_sgphye_customer_id`, `mysql_tbl_sgphye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nws7sp` (
    `mysql_tbl_nws7sp_customer_id` INT,
    `mysql_tbl_nws7sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nws7sp` (`mysql_tbl_nws7sp_customer_id`, `mysql_tbl_nws7sp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t755r` (
    `mysql_tbl_7t755r_order_id` INT,
    `mysql_tbl_7t755r_customer_id` INT,
    `mysql_tbl_7t755r_order_date` DATE,
    `mysql_tbl_7t755r_total_amount` DECIMAL(10,2),
    `mysql_tbl_7t755r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkduq6` (
    `mysql_tbl_vkduq6_order_id` INT,
    `mysql_tbl_vkduq6_product_id` INT,
    `mysql_tbl_vkduq6_quantity` INT
);

INSERT INTO `mysql_tbl_7t755r` (`mysql_tbl_7t755r_order_id`, `mysql_tbl_7t755r_customer_id`, `mysql_tbl_7t755r_order_date`, `mysql_tbl_7t755r_total_amount`, `mysql_tbl_7t755r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkduq6` (`mysql_tbl_vkduq6_order_id`, `mysql_tbl_vkduq6_product_id`, `mysql_tbl_vkduq6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r21ujw` (
    `mysql_tbl_r21ujw_product_id` INT,
    `mysql_tbl_r21ujw_category_id` INT,
    `mysql_tbl_r21ujw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r21ujw` (`mysql_tbl_r21ujw_product_id`, `mysql_tbl_r21ujw_category_id`, `mysql_tbl_r21ujw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vljxve_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_vljxve_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_vljxve_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vljxve`
    WHERE mysql_tbl_vljxve_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vljxve_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_vljxve`
    WHERE mysql_tbl_vljxve_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ee191g_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ee191g`
    WHERE mysql_tbl_ee191g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sgphye_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sgphye`
    WHERE mysql_tbl_sgphye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xaron6`
    WHERE mysql_tbl_sgphye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xaron6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nws7sp`
    WHERE mysql_tbl_nws7sp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nws7sp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_da2gmi`
    WHERE mysql_tbl_da2gmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_da2gmi` O
    JOIN `mysql_tbl_ydmxbf` C ON mysql_tbl_da2gmi_CUSTOMER_ID = mysql_tbl_ydmxbf_CUSTOMER_ID
    WHERE mysql_tbl_ydmxbf_COUNTRY = (SELECT mysql_tbl_ydmxbf_COUNTRY FROM `mysql_tbl_ydmxbf` WHERE mysql_tbl_ydmxbf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iy716h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iy716h`
    WHERE mysql_tbl_iy716h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p02v08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p02v08`
    WHERE mysql_tbl_p02v08_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vkduq6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vkduq6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vkduq6`
    WHERE mysql_tbl_vkduq6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_r21ujw_PRICE), 0), COALESCE(AVG(mysql_tbl_r21ujw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_r21ujw`
    WHERE mysql_tbl_r21ujw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_37pzl5`
    WHERE mysql_tbl_37pzl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_upypox`
    WHERE mysql_tbl_upypox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fr2p6c`
    WHERE mysql_tbl_upypox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_h8tyd2` OI
    JOIN `mysql_tbl_t4wclu` P ON OI.PRODUCT_ID = mysql_tbl_t4wclu_PRODUCT_ID
    WHERE mysql_tbl_t4wclu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h8tyd2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);