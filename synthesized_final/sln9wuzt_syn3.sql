/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0wyq` (
    `mysql_tbl_tq0wyq_customer_id` INT,
    `mysql_tbl_tq0wyq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq0wyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq0wyq` (`mysql_tbl_tq0wyq_customer_id`, `mysql_tbl_tq0wyq_monthly_cost`, `mysql_tbl_tq0wyq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xf4r` (
    `mysql_tbl_l8xf4r_customer_id` INT,
    `mysql_tbl_l8xf4r_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8xf4r` (`mysql_tbl_l8xf4r_customer_id`, `mysql_tbl_l8xf4r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33m6f6` (
    `mysql_tbl_33m6f6_order_id` INT,
    `mysql_tbl_33m6f6_customer_id` INT,
    `mysql_tbl_33m6f6_order_date` DATE,
    `mysql_tbl_33m6f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_33m6f6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnic4y` (
    `mysql_tbl_xnic4y_product_id` INT,
    `mysql_tbl_xnic4y_name` VARCHAR(50),
    `mysql_tbl_xnic4y_price` DECIMAL(10,2),
    `mysql_tbl_xnic4y_category_id` INT
);

INSERT INTO `mysql_tbl_33m6f6` (`mysql_tbl_33m6f6_order_id`, `mysql_tbl_33m6f6_customer_id`, `mysql_tbl_33m6f6_order_date`, `mysql_tbl_33m6f6_total_amount`, `mysql_tbl_33m6f6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xnic4y` (`mysql_tbl_xnic4y_product_id`, `mysql_tbl_xnic4y_name`, `mysql_tbl_xnic4y_price`, `mysql_tbl_xnic4y_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzi21` (
    `mysql_tbl_mrzi21_campaign_id` INT,
    `mysql_tbl_mrzi21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrzi21` (`mysql_tbl_mrzi21_campaign_id`, `mysql_tbl_mrzi21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dryd8` (
    `mysql_tbl_3dryd8_campaign_id` INT,
    `mysql_tbl_3dryd8_start_date` DATE,
    `mysql_tbl_3dryd8_end_date` DATE,
    `mysql_tbl_3dryd8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_225bqj` (
    `mysql_tbl_225bqj_conversion_id` INT,
    `mysql_tbl_225bqj_campaign_id` INT,
    `mysql_tbl_225bqj_conversion_value` INT
);

INSERT INTO `mysql_tbl_3dryd8` (`mysql_tbl_3dryd8_campaign_id`, `mysql_tbl_3dryd8_start_date`, `mysql_tbl_3dryd8_end_date`, `mysql_tbl_3dryd8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_225bqj` (`mysql_tbl_225bqj_conversion_id`, `mysql_tbl_225bqj_campaign_id`, `mysql_tbl_225bqj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfn5m0` (
    `mysql_tbl_dfn5m0_order_id` INT,
    `mysql_tbl_dfn5m0_customer_id` INT,
    `mysql_tbl_dfn5m0_order_date` DATE,
    `mysql_tbl_dfn5m0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cg2mf` (
    `mysql_tbl_2cg2mf_customer_id` INT,
    `mysql_tbl_2cg2mf_country` INT
);

INSERT INTO `mysql_tbl_dfn5m0` (`mysql_tbl_dfn5m0_order_id`, `mysql_tbl_dfn5m0_customer_id`, `mysql_tbl_dfn5m0_order_date`, `mysql_tbl_dfn5m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cg2mf` (`mysql_tbl_2cg2mf_customer_id`, `mysql_tbl_2cg2mf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtsvdo` (
    `mysql_tbl_mtsvdo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtsvdo` (`mysql_tbl_mtsvdo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7w9u` (
    `mysql_tbl_0z7w9u_customer_id` INT,
    `mysql_tbl_0z7w9u_registration_date` DATE,
    `mysql_tbl_0z7w9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evknv5` (
    `mysql_tbl_evknv5_order_id` INT,
    `mysql_tbl_evknv5_customer_id` INT,
    `mysql_tbl_evknv5_order_date` DATE,
    `mysql_tbl_evknv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z7w9u` (`mysql_tbl_0z7w9u_customer_id`, `mysql_tbl_0z7w9u_registration_date`, `mysql_tbl_0z7w9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_evknv5` (`mysql_tbl_evknv5_order_id`, `mysql_tbl_evknv5_customer_id`, `mysql_tbl_evknv5_order_date`, `mysql_tbl_evknv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zv5pn` (
    `mysql_tbl_1zv5pn_customer_id` INT,
    `mysql_tbl_1zv5pn_plan_type` VARCHAR(50),
    `mysql_tbl_1zv5pn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zv5pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zv5pn` (`mysql_tbl_1zv5pn_customer_id`, `mysql_tbl_1zv5pn_plan_type`, `mysql_tbl_1zv5pn_monthly_cost`, `mysql_tbl_1zv5pn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5z58l` (
    `mysql_tbl_b5z58l_customer_id` INT,
    `mysql_tbl_b5z58l_country` INT,
    `mysql_tbl_b5z58l_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5z58l` (`mysql_tbl_b5z58l_customer_id`, `mysql_tbl_b5z58l_country`, `mysql_tbl_b5z58l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp867c` (
    `mysql_tbl_vp867c_emp_id` INT,
    `mysql_tbl_vp867c_department_id` INT,
    `mysql_tbl_vp867c_salary` INT
);

INSERT INTO `mysql_tbl_vp867c` (`mysql_tbl_vp867c_emp_id`, `mysql_tbl_vp867c_department_id`, `mysql_tbl_vp867c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzi4a` (
    `mysql_tbl_cjzi4a_customer_id` INT,
    `mysql_tbl_cjzi4a_order_date` DATE,
    `mysql_tbl_cjzi4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjzi4a` (`mysql_tbl_cjzi4a_customer_id`, `mysql_tbl_cjzi4a_order_date`, `mysql_tbl_cjzi4a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lt3uk` (
    `mysql_tbl_3lt3uk_order_id` INT,
    `mysql_tbl_3lt3uk_customer_id` INT
);

INSERT INTO `mysql_tbl_3lt3uk` (`mysql_tbl_3lt3uk_order_id`, `mysql_tbl_3lt3uk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5y24` (
    `mysql_tbl_bz5y24_emp_id` INT,
    `mysql_tbl_bz5y24_department_id` INT,
    `mysql_tbl_bz5y24_salary` INT,
    `mysql_tbl_bz5y24_hire_date` DATE
);

INSERT INTO `mysql_tbl_bz5y24` (`mysql_tbl_bz5y24_emp_id`, `mysql_tbl_bz5y24_department_id`, `mysql_tbl_bz5y24_salary`, `mysql_tbl_bz5y24_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdj0y` (mysql_tbl_fsdj0y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpw7hi` (
    `mysql_tbl_qpw7hi_customer_id` INT,
    `mysql_tbl_qpw7hi_country` INT,
    `mysql_tbl_qpw7hi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qpw7hi` (`mysql_tbl_qpw7hi_customer_id`, `mysql_tbl_qpw7hi_country`, `mysql_tbl_qpw7hi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbopt` (
    `mysql_tbl_tmbopt_booking_id` INT,
    `mysql_tbl_tmbopt_member_id` INT,
    `mysql_tbl_tmbopt_guest_count` INT,
    `mysql_tbl_tmbopt_tee_time` DATE,
    `mysql_tbl_tmbopt_course_type` VARCHAR(50),
    `mysql_tbl_tmbopt_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqynb` (
    `mysql_tbl_8kqynb_member_id` INT,
    `mysql_tbl_8kqynb_membership_type` VARCHAR(50),
    `mysql_tbl_8kqynb_handicap` INT,
    `mysql_tbl_8kqynb_home_course_id` INT
);

INSERT INTO `mysql_tbl_tmbopt` (`mysql_tbl_tmbopt_booking_id`, `mysql_tbl_tmbopt_member_id`, `mysql_tbl_tmbopt_guest_count`, `mysql_tbl_tmbopt_tee_time`, `mysql_tbl_tmbopt_course_type`, `mysql_tbl_tmbopt_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kqynb` (`mysql_tbl_8kqynb_member_id`, `mysql_tbl_8kqynb_membership_type`, `mysql_tbl_8kqynb_handicap`, `mysql_tbl_8kqynb_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b5z58l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b5z58l`
    WHERE mysql_tbl_b5z58l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tq0wyq_MONTHLY_COST, 0), mysql_tbl_tq0wyq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tq0wyq`
    WHERE mysql_tbl_tq0wyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (V_MONTHLY_COST * 12));
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
    FROM `mysql_tbl_evknv5`
    WHERE mysql_tbl_evknv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_evknv5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_evknv5`
    WHERE mysql_tbl_evknv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_evknv5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtsvdo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mtsvdo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7be7f` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_v7be7f` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cjzi4a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cjzi4a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cjzi4a`
    WHERE mysql_tbl_cjzi4a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cjzi4a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cjzi4a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cjzi4a`
    WHERE mysql_tbl_cjzi4a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cjzi4a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cjzi4a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7be7f` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icf2hu` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7be7f` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1zv5pn_PLAN_TYPE, COALESCE(mysql_tbl_1zv5pn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1zv5pn`
    WHERE mysql_tbl_1zv5pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fsdj0y` (`mysql_tbl_fsdj0y_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bz5y24_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bz5y24`
    WHERE mysql_tbl_bz5y24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lt3uk`
    WHERE mysql_tbl_3lt3uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qpw7hi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qpw7hi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qpw7hi_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dryd8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3dryd8`
    WHERE mysql_tbl_3dryd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_225bqj`
    WHERE mysql_tbl_225bqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmbopt_GUEST_COUNT, 0), COALESCE(mysql_tbl_tmbopt_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tmbopt`
    WHERE mysql_tbl_tmbopt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8kqynb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tmbopt` GCB
    JOIN `mysql_tbl_8kqynb` M ON mysql_tbl_tmbopt_MEMBER_ID = mysql_tbl_8kqynb_MEMBER_ID
    WHERE mysql_tbl_tmbopt_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2cg2mf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2cg2mf` C
    JOIN `mysql_tbl_dfn5m0` O ON mysql_tbl_2cg2mf_CUSTOMER_ID = mysql_tbl_dfn5m0_CUSTOMER_ID
    WHERE mysql_tbl_2cg2mf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2cg2mf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dfn5m0_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnic4y_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_33m6f6` BO
    JOIN `mysql_tbl_xnic4y` P ON RAND() > 0.5
    WHERE mysql_tbl_33m6f6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_33m6f6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_33m6f6`
    WHERE mysql_tbl_33m6f6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vp867c_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vp867c`
    WHERE mysql_tbl_vp867c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vp867c_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vp867c`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mrzi21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mrzi21`
    WHERE mysql_tbl_mrzi21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8xf4r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_l8xf4r`
    WHERE mysql_tbl_l8xf4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();