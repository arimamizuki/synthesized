/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zki5` (
    `mysql_tbl_d5zki5_campaign_id` INT,
    `mysql_tbl_d5zki5_status` VARCHAR(50),
    `mysql_tbl_d5zki5_budget` INT,
    `mysql_tbl_d5zki5_start_date` DATE
);

INSERT INTO `mysql_tbl_d5zki5` (`mysql_tbl_d5zki5_campaign_id`, `mysql_tbl_d5zki5_status`, `mysql_tbl_d5zki5_budget`, `mysql_tbl_d5zki5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dhrwg` (
    `mysql_tbl_9dhrwg_zone_id` INT,
    `mysql_tbl_9dhrwg_weight_min` INT,
    `mysql_tbl_9dhrwg_weight_max` INT,
    `mysql_tbl_9dhrwg_base_rate` INT,
    `mysql_tbl_9dhrwg_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhsq2` (
    `mysql_tbl_ryhsq2_order_id` INT,
    `mysql_tbl_ryhsq2_destination_zone` INT,
    `mysql_tbl_ryhsq2_package_weight` INT
);

INSERT INTO `mysql_tbl_9dhrwg` (`mysql_tbl_9dhrwg_zone_id`, `mysql_tbl_9dhrwg_weight_min`, `mysql_tbl_9dhrwg_weight_max`, `mysql_tbl_9dhrwg_base_rate`, `mysql_tbl_9dhrwg_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryhsq2` (`mysql_tbl_ryhsq2_order_id`, `mysql_tbl_ryhsq2_destination_zone`, `mysql_tbl_ryhsq2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gt055` (
    `mysql_tbl_4gt055_supplier_id` INT,
    `mysql_tbl_4gt055_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gt055` (`mysql_tbl_4gt055_supplier_id`, `mysql_tbl_4gt055_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be56mv` (
    `mysql_tbl_be56mv_customer_id` INT,
    `mysql_tbl_be56mv_plan_type` VARCHAR(50),
    `mysql_tbl_be56mv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_be56mv_start_date` DATE,
    `mysql_tbl_be56mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceo30x` (
    `mysql_tbl_ceo30x_invoice_id` INT,
    `mysql_tbl_ceo30x_customer_id` INT,
    `mysql_tbl_ceo30x_invoice_date` DATE,
    `mysql_tbl_ceo30x_amount_due` DECIMAL(10,2),
    `mysql_tbl_ceo30x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be56mv` (`mysql_tbl_be56mv_customer_id`, `mysql_tbl_be56mv_plan_type`, `mysql_tbl_be56mv_monthly_cost`, `mysql_tbl_be56mv_start_date`, `mysql_tbl_be56mv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ceo30x` (`mysql_tbl_ceo30x_invoice_id`, `mysql_tbl_ceo30x_customer_id`, `mysql_tbl_ceo30x_invoice_date`, `mysql_tbl_ceo30x_amount_due`, `mysql_tbl_ceo30x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zok9q` (
    `mysql_tbl_4zok9q_customer_id` INT,
    `mysql_tbl_4zok9q_registration_date` DATE,
    `mysql_tbl_4zok9q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlli6` (
    `mysql_tbl_ktlli6_order_id` INT,
    `mysql_tbl_ktlli6_customer_id` INT,
    `mysql_tbl_ktlli6_order_date` DATE,
    `mysql_tbl_ktlli6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zok9q` (`mysql_tbl_4zok9q_customer_id`, `mysql_tbl_4zok9q_registration_date`, `mysql_tbl_4zok9q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktlli6` (`mysql_tbl_ktlli6_order_id`, `mysql_tbl_ktlli6_customer_id`, `mysql_tbl_ktlli6_order_date`, `mysql_tbl_ktlli6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t3k1` (
    `mysql_tbl_16t3k1_campaign_id` INT,
    `mysql_tbl_16t3k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16t3k1` (`mysql_tbl_16t3k1_campaign_id`, `mysql_tbl_16t3k1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unt0p8` (
    `mysql_tbl_unt0p8_emp_id` INT,
    `mysql_tbl_unt0p8_hire_date` DATE
);

INSERT INTO `mysql_tbl_unt0p8` (`mysql_tbl_unt0p8_emp_id`, `mysql_tbl_unt0p8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdne8` (
    `mysql_tbl_lkdne8_order_id` INT,
    `mysql_tbl_lkdne8_customer_id` INT,
    `mysql_tbl_lkdne8_order_date` DATE,
    `mysql_tbl_lkdne8_shipping_date` DATE,
    `mysql_tbl_lkdne8_delivery_date` DATE,
    `mysql_tbl_lkdne8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_askpzy` (
    `mysql_tbl_askpzy_order_id` INT,
    `mysql_tbl_askpzy_product_id` INT,
    `mysql_tbl_askpzy_quantity` INT,
    `mysql_tbl_askpzy_discount_percent` INT
);

INSERT INTO `mysql_tbl_lkdne8` (`mysql_tbl_lkdne8_order_id`, `mysql_tbl_lkdne8_customer_id`, `mysql_tbl_lkdne8_order_date`, `mysql_tbl_lkdne8_shipping_date`, `mysql_tbl_lkdne8_delivery_date`, `mysql_tbl_lkdne8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_askpzy` (`mysql_tbl_askpzy_order_id`, `mysql_tbl_askpzy_product_id`, `mysql_tbl_askpzy_quantity`, `mysql_tbl_askpzy_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7afi` (
    `mysql_tbl_nd7afi_emp_id` INT,
    `mysql_tbl_nd7afi_department_id` INT,
    `mysql_tbl_nd7afi_salary` INT,
    `mysql_tbl_nd7afi_hire_date` DATE,
    `mysql_tbl_nd7afi_performance_score` INT
);

INSERT INTO `mysql_tbl_nd7afi` (`mysql_tbl_nd7afi_emp_id`, `mysql_tbl_nd7afi_department_id`, `mysql_tbl_nd7afi_salary`, `mysql_tbl_nd7afi_hire_date`, `mysql_tbl_nd7afi_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3x1f` (
    `mysql_tbl_ba3x1f_cset_col` INT
);

INSERT INTO `mysql_tbl_ba3x1f` (`mysql_tbl_ba3x1f_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo711n` (
    `mysql_tbl_xo711n_product_id` INT,
    `mysql_tbl_xo711n_category_id` INT,
    `mysql_tbl_xo711n_price` DECIMAL(10,2),
    `mysql_tbl_xo711n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xo711n` (`mysql_tbl_xo711n_product_id`, `mysql_tbl_xo711n_category_id`, `mysql_tbl_xo711n_price`, `mysql_tbl_xo711n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5mto` (
    `mysql_tbl_6m5mto_emp_id` INT,
    `mysql_tbl_6m5mto_dept_id` INT,
    `mysql_tbl_6m5mto_manager_id` INT,
    `mysql_tbl_6m5mto_salary` INT,
    `mysql_tbl_6m5mto_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6ept` (
    `mysql_tbl_ua6ept_dept_id` INT,
    `mysql_tbl_ua6ept_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m5mto` (`mysql_tbl_6m5mto_emp_id`, `mysql_tbl_6m5mto_dept_id`, `mysql_tbl_6m5mto_manager_id`, `mysql_tbl_6m5mto_salary`, `mysql_tbl_6m5mto_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ua6ept` (`mysql_tbl_ua6ept_dept_id`, `mysql_tbl_ua6ept_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k44x7e` (
    `mysql_tbl_k44x7e_id` INT PRIMARY KEY,
    `mysql_tbl_k44x7e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etac6c` (
    `mysql_tbl_etac6c_user_id` INT,
    `mysql_tbl_etac6c_address` VARCHAR(30),
    `mysql_tbl_etac6c_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_k44x7e` (`mysql_tbl_k44x7e_id`, `mysql_tbl_k44x7e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_etac6c` (`mysql_tbl_etac6c_user_id`, `mysql_tbl_etac6c_address`, `mysql_tbl_etac6c_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k44x7e` AS U
    JOIN `mysql_tbl_etac6c` AS A
    ON U.`mysql_tbl_k44x7e_ID` = A.`mysql_tbl_etac6c_USER_ID`
    SET `mysql_tbl_k44x7e_AGE` = `mysql_tbl_k44x7e_AGE` + 10
    WHERE A.`mysql_tbl_etac6c_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_etac6c_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m5mto_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6m5mto_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6m5mto`
    WHERE mysql_tbl_6m5mto_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6m5mto`
    WHERE mysql_tbl_6m5mto_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6m5mto` E
    JOIN `mysql_tbl_ua6ept` D ON mysql_tbl_6m5mto_DEPT_ID = mysql_tbl_ua6ept_DEPT_ID
    WHERE mysql_tbl_ua6ept_DEPT_ID = (SELECT mysql_tbl_6m5mto_DEPT_ID FROM `mysql_tbl_6m5mto` WHERE mysql_tbl_6m5mto_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xo711n` P ON OI.PRODUCT_ID = mysql_tbl_xo711n_PRODUCT_ID
    WHERE mysql_tbl_xo711n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dhrwg_BASE_RATE, 10), COALESCE(mysql_tbl_9dhrwg_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9dhrwg`
    WHERE mysql_tbl_9dhrwg_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9dhrwg_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9dhrwg_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    SET V_TOTAL_COST = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ba3x1f_CSET_COL INTO RESULT FROM `mysql_tbl_ba3x1f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4gt055_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gt055`
    WHERE mysql_tbl_4gt055_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_askpzy_QUANTITY * mysql_tbl_askpzy_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_askpzy`
    WHERE mysql_tbl_askpzy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lkdne8_DELIVERY_DATE, CURDATE()), mysql_tbl_lkdne8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lkdne8`
    WHERE mysql_tbl_lkdne8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unt0p8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_unt0p8`
    WHERE mysql_tbl_unt0p8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_16t3k1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_16t3k1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_16t3k1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_16t3k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_16t3k1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd7afi_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nd7afi`
    WHERE mysql_tbl_nd7afi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nd7afi`
    WHERE mysql_tbl_nd7afi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nd7afi_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nd7afi`
    WHERE mysql_tbl_nd7afi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nd7afi_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ktlli6`
    WHERE mysql_tbl_ktlli6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ktlli6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ktlli6`
    WHERE mysql_tbl_ktlli6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ktlli6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_be56mv_PLAN_TYPE, COALESCE(mysql_tbl_be56mv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_be56mv`
    WHERE mysql_tbl_be56mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ceo30x_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ceo30x`
    WHERE mysql_tbl_ceo30x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d5zki5_STATUS, COALESCE(mysql_tbl_d5zki5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d5zki5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d5zki5`
    WHERE mysql_tbl_d5zki5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);