/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17iowp` (
    `mysql_tbl_17iowp_review_id` INT,
    `mysql_tbl_17iowp_product_id` INT,
    `mysql_tbl_17iowp_rating` DECIMAL(3,1),
    `mysql_tbl_17iowp_helpful_count` INT,
    `mysql_tbl_17iowp_review_date` DATE
);

INSERT INTO `mysql_tbl_17iowp` (`mysql_tbl_17iowp_review_id`, `mysql_tbl_17iowp_product_id`, `mysql_tbl_17iowp_rating`, `mysql_tbl_17iowp_helpful_count`, `mysql_tbl_17iowp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_926dab` (
    `mysql_tbl_926dab_category_id` INT,
    `mysql_tbl_926dab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_926dab` (`mysql_tbl_926dab_category_id`, `mysql_tbl_926dab_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8lo2x` (
    `mysql_tbl_u8lo2x_order_id` INT,
    `mysql_tbl_u8lo2x_customer_id` INT,
    `mysql_tbl_u8lo2x_order_date` DATE,
    `mysql_tbl_u8lo2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8lo2x` (`mysql_tbl_u8lo2x_order_id`, `mysql_tbl_u8lo2x_customer_id`, `mysql_tbl_u8lo2x_order_date`, `mysql_tbl_u8lo2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5341lg` (
    `mysql_tbl_5341lg_emp_id` INT,
    `mysql_tbl_5341lg_department_id` INT
);

INSERT INTO `mysql_tbl_5341lg` (`mysql_tbl_5341lg_emp_id`, `mysql_tbl_5341lg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsfo5` (
    `mysql_tbl_cwsfo5_customer_id` INT,
    `mysql_tbl_cwsfo5_plan_type` VARCHAR(50),
    `mysql_tbl_cwsfo5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwsfo5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2256` (
    `mysql_tbl_kc2256_customer_id` INT,
    `mysql_tbl_kc2256_tier_level` INT
);

INSERT INTO `mysql_tbl_cwsfo5` (`mysql_tbl_cwsfo5_customer_id`, `mysql_tbl_cwsfo5_plan_type`, `mysql_tbl_cwsfo5_monthly_cost`, `mysql_tbl_cwsfo5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kc2256` (`mysql_tbl_kc2256_customer_id`, `mysql_tbl_kc2256_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhx616` (
    `mysql_tbl_hhx616_emp_id` INT,
    `mysql_tbl_hhx616_department_id` INT,
    `mysql_tbl_hhx616_salary` INT
);

INSERT INTO `mysql_tbl_hhx616` (`mysql_tbl_hhx616_emp_id`, `mysql_tbl_hhx616_department_id`, `mysql_tbl_hhx616_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehn9i4` (
    `mysql_tbl_ehn9i4_customer_id` INT,
    `mysql_tbl_ehn9i4_country` INT,
    `mysql_tbl_ehn9i4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehn9i4` (`mysql_tbl_ehn9i4_customer_id`, `mysql_tbl_ehn9i4_country`, `mysql_tbl_ehn9i4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8803bo` (
    `mysql_tbl_8803bo_customer_id` INT,
    `mysql_tbl_8803bo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8803bo` (`mysql_tbl_8803bo_customer_id`, `mysql_tbl_8803bo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2h2xt` (
    mysql_tbl_p2h2xt_inventory_id INT,
    mysql_tbl_p2h2xt_customer_id INT,
    mysql_tbl_p2h2xt_return_date DATE
);

INSERT INTO `mysql_tbl_p2h2xt` (`mysql_tbl_p2h2xt_inventory_id`, `mysql_tbl_p2h2xt_customer_id`, `mysql_tbl_p2h2xt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6oef` (
    `mysql_tbl_zp6oef_emp_id` INT,
    `mysql_tbl_zp6oef_name` VARCHAR(50),
    `mysql_tbl_zp6oef_salary` INT,
    `mysql_tbl_zp6oef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnta7r` (
    `mysql_tbl_pnta7r_emp_id` INT,
    `mysql_tbl_pnta7r_effective_date` DATE,
    `mysql_tbl_pnta7r_new_salary` INT,
    `mysql_tbl_pnta7r_change_reason` INT
);

INSERT INTO `mysql_tbl_zp6oef` (`mysql_tbl_zp6oef_emp_id`, `mysql_tbl_zp6oef_name`, `mysql_tbl_zp6oef_salary`, `mysql_tbl_zp6oef_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnta7r` (`mysql_tbl_pnta7r_emp_id`, `mysql_tbl_pnta7r_effective_date`, `mysql_tbl_pnta7r_new_salary`, `mysql_tbl_pnta7r_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6kkp1` (
    `mysql_tbl_q6kkp1_product_id` INT,
    `mysql_tbl_q6kkp1_price` DECIMAL(10,2),
    `mysql_tbl_q6kkp1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6kkp1` (`mysql_tbl_q6kkp1_product_id`, `mysql_tbl_q6kkp1_price`, `mysql_tbl_q6kkp1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnbo2` (
    `mysql_tbl_wwnbo2_customer_id` INT
);

INSERT INTO `mysql_tbl_wwnbo2` (`mysql_tbl_wwnbo2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyv0wu` (
    `mysql_tbl_iyv0wu_campaign_id` INT,
    `mysql_tbl_iyv0wu_channel` INT
);

INSERT INTO `mysql_tbl_iyv0wu` (`mysql_tbl_iyv0wu_campaign_id`, `mysql_tbl_iyv0wu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8o3yr` (
    `mysql_tbl_i8o3yr_customer_id` INT,
    `mysql_tbl_i8o3yr_order_date` DATE
);

INSERT INTO `mysql_tbl_i8o3yr` (`mysql_tbl_i8o3yr_customer_id`, `mysql_tbl_i8o3yr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6ith` (
    `mysql_tbl_2y6ith_donation_id` INT,
    `mysql_tbl_2y6ith_donor_id` INT,
    `mysql_tbl_2y6ith_campaign_id` INT,
    `mysql_tbl_2y6ith_amount` DECIMAL(10,2),
    `mysql_tbl_2y6ith_donation_date` DATE,
    `mysql_tbl_2y6ith_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ypu7` (
    `mysql_tbl_s5ypu7_campaign_id` INT,
    `mysql_tbl_s5ypu7_name` VARCHAR(50),
    `mysql_tbl_s5ypu7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_s5ypu7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_s5ypu7_start_date` DATE
);

INSERT INTO `mysql_tbl_2y6ith` (`mysql_tbl_2y6ith_donation_id`, `mysql_tbl_2y6ith_donor_id`, `mysql_tbl_2y6ith_campaign_id`, `mysql_tbl_2y6ith_amount`, `mysql_tbl_2y6ith_donation_date`, `mysql_tbl_2y6ith_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s5ypu7` (`mysql_tbl_s5ypu7_campaign_id`, `mysql_tbl_s5ypu7_name`, `mysql_tbl_s5ypu7_goal_amount`, `mysql_tbl_s5ypu7_raised_amount`, `mysql_tbl_s5ypu7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osq2gk` (
    `mysql_tbl_osq2gk_customer_id` INT
);

INSERT INTO `mysql_tbl_osq2gk` (`mysql_tbl_osq2gk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ll1b` (
    `mysql_tbl_78ll1b_order_id` INT,
    `mysql_tbl_78ll1b_customer_id` INT,
    `mysql_tbl_78ll1b_order_date` DATE,
    `mysql_tbl_78ll1b_status` VARCHAR(50),
    `mysql_tbl_78ll1b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pov2ir` (
    `mysql_tbl_pov2ir_order_id` INT,
    `mysql_tbl_pov2ir_product_id` INT,
    `mysql_tbl_pov2ir_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7dp4` (
    `mysql_tbl_zv7dp4_product_id` INT,
    `mysql_tbl_zv7dp4_category_id` INT,
    `mysql_tbl_zv7dp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ll1b` (`mysql_tbl_78ll1b_order_id`, `mysql_tbl_78ll1b_customer_id`, `mysql_tbl_78ll1b_order_date`, `mysql_tbl_78ll1b_status`, `mysql_tbl_78ll1b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pov2ir` (`mysql_tbl_pov2ir_order_id`, `mysql_tbl_pov2ir_product_id`, `mysql_tbl_pov2ir_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zv7dp4` (`mysql_tbl_zv7dp4_product_id`, `mysql_tbl_zv7dp4_category_id`, `mysql_tbl_zv7dp4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rsut` (
    `mysql_tbl_09rsut_customer_id` INT,
    `mysql_tbl_09rsut_registration_date` DATE,
    `mysql_tbl_09rsut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy1l8` (
    `mysql_tbl_bxy1l8_order_id` INT,
    `mysql_tbl_bxy1l8_customer_id` INT,
    `mysql_tbl_bxy1l8_order_date` DATE,
    `mysql_tbl_bxy1l8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09rsut` (`mysql_tbl_09rsut_customer_id`, `mysql_tbl_09rsut_registration_date`, `mysql_tbl_09rsut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxy1l8` (`mysql_tbl_bxy1l8_order_id`, `mysql_tbl_bxy1l8_customer_id`, `mysql_tbl_bxy1l8_order_date`, `mysql_tbl_bxy1l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qq7n4` (
    `mysql_tbl_8qq7n4_emp_id` INT,
    `mysql_tbl_8qq7n4_department_id` INT,
    `mysql_tbl_8qq7n4_salary` INT
);

INSERT INTO `mysql_tbl_8qq7n4` (`mysql_tbl_8qq7n4_emp_id`, `mysql_tbl_8qq7n4_department_id`, `mysql_tbl_8qq7n4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5c3dd` (
    `mysql_tbl_f5c3dd_emp_id` INT,
    `mysql_tbl_f5c3dd_department_id` INT,
    `mysql_tbl_f5c3dd_salary` INT,
    `mysql_tbl_f5c3dd_hire_date` DATE,
    `mysql_tbl_f5c3dd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hyrs` (
    `mysql_tbl_s4hyrs_department_id` INT,
    `mysql_tbl_s4hyrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5c3dd` (`mysql_tbl_f5c3dd_emp_id`, `mysql_tbl_f5c3dd_department_id`, `mysql_tbl_f5c3dd_salary`, `mysql_tbl_f5c3dd_hire_date`, `mysql_tbl_f5c3dd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4hyrs` (`mysql_tbl_s4hyrs_department_id`, `mysql_tbl_s4hyrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6heo6b` (
    `mysql_tbl_6heo6b_product_id` INT,
    `mysql_tbl_6heo6b_supplier_id` INT
);

INSERT INTO `mysql_tbl_6heo6b` (`mysql_tbl_6heo6b_product_id`, `mysql_tbl_6heo6b_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ehn9i4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ehn9i4` C
    LEFT JOIN `mysql_tbl_1d8tyx` O ON mysql_tbl_ehn9i4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ehn9i4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_926dab_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_926dab`
    WHERE mysql_tbl_926dab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8lo2x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_u8lo2x`
    WHERE mysql_tbl_u8lo2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u8lo2x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    FROM `mysql_tbl_bxy1l8`
    WHERE mysql_tbl_bxy1l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bxy1l8` O
    JOIN `mysql_tbl_09rsut` C ON mysql_tbl_bxy1l8_CUSTOMER_ID = mysql_tbl_09rsut_CUSTOMER_ID
    WHERE mysql_tbl_09rsut_COUNTRY = (SELECT mysql_tbl_09rsut_COUNTRY FROM `mysql_tbl_09rsut` WHERE mysql_tbl_09rsut_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qq7n4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qq7n4`
    WHERE mysql_tbl_8qq7n4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qq7n4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8qq7n4`
    WHERE mysql_tbl_8qq7n4_DEPARTMENT_ID = (SELECT mysql_tbl_8qq7n4_DEPARTMENT_ID FROM `mysql_tbl_8qq7n4` WHERE mysql_tbl_8qq7n4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ma4cfo;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ma4cfo;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pov2ir_QUANTITY * mysql_tbl_zv7dp4_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_78ll1b` O
    JOIN `mysql_tbl_pov2ir` OI ON mysql_tbl_78ll1b_ORDER_ID = mysql_tbl_pov2ir_ORDER_ID
    JOIN `mysql_tbl_zv7dp4` P ON mysql_tbl_pov2ir_PRODUCT_ID = mysql_tbl_zv7dp4_PRODUCT_ID
    WHERE mysql_tbl_78ll1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zv7dp4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_78ll1b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_78ll1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_78ll1b`
    WHERE mysql_tbl_78ll1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78ll1b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5ypu7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_s5ypu7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_s5ypu7`
    WHERE mysql_tbl_s5ypu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2y6ith_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2y6ith`
    WHERE mysql_tbl_2y6ith_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5341lg`
    WHERE mysql_tbl_5341lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_p2h2xt_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_p2h2xt`
  WHERE mysql_tbl_p2h2xt_RETURN_DATE IS NULL
  AND mysql_tbl_p2h2xt_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6heo6b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6heo6b`
    WHERE mysql_tbl_6heo6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6heo6b`
    WHERE mysql_tbl_6heo6b_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5c3dd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f5c3dd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f5c3dd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_f5c3dd`
    WHERE mysql_tbl_f5c3dd_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i8o3yr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i8o3yr`
    WHERE mysql_tbl_i8o3yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iyv0wu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iyv0wu`
    WHERE mysql_tbl_iyv0wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ma4cfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ma4cfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ma4cfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp6oef_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zp6oef`
    WHERE mysql_tbl_zp6oef_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnta7r_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pnta7r`
    WHERE mysql_tbl_pnta7r_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pnta7r_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zp6oef_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zp6oef`
    WHERE mysql_tbl_zp6oef_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1d8tyx`
    WHERE mysql_tbl_osq2gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8803bo`
    WHERE mysql_tbl_8803bo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8803bo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6kkp1_PRICE, 0), COALESCE(mysql_tbl_q6kkp1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q6kkp1`
    WHERE mysql_tbl_q6kkp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwsfo5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_cwsfo5`
    WHERE mysql_tbl_cwsfo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hhx616_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hhx616`
    WHERE mysql_tbl_hhx616_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_17iowp_RATING), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)), COALESCE(SUM(mysql_tbl_17iowp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_17iowp`
    WHERE mysql_tbl_17iowp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64));

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);