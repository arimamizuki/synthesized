/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ckhwu` (
    `mysql_tbl_7ckhwu_booking_id` INT,
    `mysql_tbl_7ckhwu_guest_id` INT,
    `mysql_tbl_7ckhwu_room_id` INT,
    `mysql_tbl_7ckhwu_check_in_date` DATE,
    `mysql_tbl_7ckhwu_check_out_date` DATE,
    `mysql_tbl_7ckhwu_room_rate` INT,
    `mysql_tbl_7ckhwu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1ja7` (
    `mysql_tbl_8r1ja7_room_id` INT,
    `mysql_tbl_8r1ja7_room_type` VARCHAR(50),
    `mysql_tbl_8r1ja7_base_rate` INT,
    `mysql_tbl_8r1ja7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_7ckhwu` (`mysql_tbl_7ckhwu_booking_id`, `mysql_tbl_7ckhwu_guest_id`, `mysql_tbl_7ckhwu_room_id`, `mysql_tbl_7ckhwu_check_in_date`, `mysql_tbl_7ckhwu_check_out_date`, `mysql_tbl_7ckhwu_room_rate`, `mysql_tbl_7ckhwu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8r1ja7` (`mysql_tbl_8r1ja7_room_id`, `mysql_tbl_8r1ja7_room_type`, `mysql_tbl_8r1ja7_base_rate`, `mysql_tbl_8r1ja7_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dklanr` (
    `mysql_tbl_dklanr_customer_id` INT,
    `mysql_tbl_dklanr_registration_date` DATE
);

INSERT INTO `mysql_tbl_dklanr` (`mysql_tbl_dklanr_customer_id`, `mysql_tbl_dklanr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unnn0x` (
    `mysql_tbl_unnn0x_emp_id` INT,
    `mysql_tbl_unnn0x_department_id` INT,
    `mysql_tbl_unnn0x_salary` INT,
    `mysql_tbl_unnn0x_hire_date` DATE,
    `mysql_tbl_unnn0x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unnn0x` (`mysql_tbl_unnn0x_emp_id`, `mysql_tbl_unnn0x_department_id`, `mysql_tbl_unnn0x_salary`, `mysql_tbl_unnn0x_hire_date`, `mysql_tbl_unnn0x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjk6i` (
    `mysql_tbl_jtjk6i_emp_id` INT,
    `mysql_tbl_jtjk6i_department_id` INT
);

INSERT INTO `mysql_tbl_jtjk6i` (`mysql_tbl_jtjk6i_emp_id`, `mysql_tbl_jtjk6i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjybns` (
    `mysql_tbl_fjybns_emp_id` INT,
    `mysql_tbl_fjybns_department_id` INT,
    `mysql_tbl_fjybns_hire_date` DATE,
    `mysql_tbl_fjybns_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jdu1` (
    `mysql_tbl_i8jdu1_department_id` INT,
    `mysql_tbl_i8jdu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjybns` (`mysql_tbl_fjybns_emp_id`, `mysql_tbl_fjybns_department_id`, `mysql_tbl_fjybns_hire_date`, `mysql_tbl_fjybns_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8jdu1` (`mysql_tbl_i8jdu1_department_id`, `mysql_tbl_i8jdu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7movx` (
    `mysql_tbl_o7movx_supplier_id` INT,
    `mysql_tbl_o7movx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7movx` (`mysql_tbl_o7movx_supplier_id`, `mysql_tbl_o7movx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp9fw` (
    `mysql_tbl_0sp9fw_campaign_id` INT,
    `mysql_tbl_0sp9fw_channel_type` VARCHAR(50),
    `mysql_tbl_0sp9fw_target_impressions` INT,
    `mysql_tbl_0sp9fw_actual_impressions` INT,
    `mysql_tbl_0sp9fw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_0sp9fw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_0sp9fw` (`mysql_tbl_0sp9fw_campaign_id`, `mysql_tbl_0sp9fw_channel_type`, `mysql_tbl_0sp9fw_target_impressions`, `mysql_tbl_0sp9fw_actual_impressions`, `mysql_tbl_0sp9fw_cost_usd`, `mysql_tbl_0sp9fw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1fou` (
    `mysql_tbl_em1fou_category_id` INT,
    `mysql_tbl_em1fou_price` DECIMAL(10,2),
    `mysql_tbl_em1fou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_em1fou` (`mysql_tbl_em1fou_category_id`, `mysql_tbl_em1fou_price`, `mysql_tbl_em1fou_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwe8a` (
    `mysql_tbl_sdwe8a_emp_id` INT,
    `mysql_tbl_sdwe8a_salary` INT,
    `mysql_tbl_sdwe8a_department_id` INT,
    `mysql_tbl_sdwe8a_hire_date` DATE
);

INSERT INTO `mysql_tbl_sdwe8a` (`mysql_tbl_sdwe8a_emp_id`, `mysql_tbl_sdwe8a_salary`, `mysql_tbl_sdwe8a_department_id`, `mysql_tbl_sdwe8a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gu58d` (
    `mysql_tbl_2gu58d_customer_id` INT,
    `mysql_tbl_2gu58d_plan_type` VARCHAR(50),
    `mysql_tbl_2gu58d_start_date` DATE,
    `mysql_tbl_2gu58d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2gu58d_data_limit_gb` TEXT,
    `mysql_tbl_2gu58d_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2gu58d` (`mysql_tbl_2gu58d_customer_id`, `mysql_tbl_2gu58d_plan_type`, `mysql_tbl_2gu58d_start_date`, `mysql_tbl_2gu58d_monthly_cost`, `mysql_tbl_2gu58d_data_limit_gb`, `mysql_tbl_2gu58d_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bjaya5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bjaya5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np8f9q` (
    `mysql_tbl_np8f9q_emp_id` INT,
    `mysql_tbl_np8f9q_manager_id` INT,
    `mysql_tbl_np8f9q_salary` INT,
    `mysql_tbl_np8f9q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwgf0` (
    `mysql_tbl_bbwgf0_dept_id` INT,
    `mysql_tbl_bbwgf0_budget` INT,
    `mysql_tbl_bbwgf0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_np8f9q` (`mysql_tbl_np8f9q_emp_id`, `mysql_tbl_np8f9q_manager_id`, `mysql_tbl_np8f9q_salary`, `mysql_tbl_np8f9q_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbwgf0` (`mysql_tbl_bbwgf0_dept_id`, `mysql_tbl_bbwgf0_budget`, `mysql_tbl_bbwgf0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twisy8` (
    `mysql_tbl_twisy8_emp_id` INT,
    `mysql_tbl_twisy8_department_id` INT,
    `mysql_tbl_twisy8_salary` INT,
    `mysql_tbl_twisy8_hire_date` DATE
);

INSERT INTO `mysql_tbl_twisy8` (`mysql_tbl_twisy8_emp_id`, `mysql_tbl_twisy8_department_id`, `mysql_tbl_twisy8_salary`, `mysql_tbl_twisy8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dzme` (
    `mysql_tbl_z0dzme_product_id` INT,
    `mysql_tbl_z0dzme_category_id` INT,
    `mysql_tbl_z0dzme_supplier_id` INT,
    `mysql_tbl_z0dzme_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z0dzme_unit_price` DECIMAL(10,2),
    `mysql_tbl_z0dzme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedk5o` (
    `mysql_tbl_xedk5o_order_id` INT,
    `mysql_tbl_xedk5o_product_id` INT,
    `mysql_tbl_xedk5o_quantity` INT
);

INSERT INTO `mysql_tbl_z0dzme` (`mysql_tbl_z0dzme_product_id`, `mysql_tbl_z0dzme_category_id`, `mysql_tbl_z0dzme_supplier_id`, `mysql_tbl_z0dzme_unit_cost`, `mysql_tbl_z0dzme_unit_price`, `mysql_tbl_z0dzme_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xedk5o` (`mysql_tbl_xedk5o_order_id`, `mysql_tbl_xedk5o_product_id`, `mysql_tbl_xedk5o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dklanr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dklanr`
    WHERE mysql_tbl_dklanr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0dzme_UNIT_COST, 0), COALESCE(mysql_tbl_z0dzme_UNIT_PRICE, 0), COALESCE(mysql_tbl_z0dzme_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_z0dzme`
    WHERE mysql_tbl_z0dzme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xedk5o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xedk5o`
    WHERE mysql_tbl_xedk5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bjaya5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_twisy8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_twisy8`
    WHERE mysql_tbl_twisy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_np8f9q_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_np8f9q`
    WHERE mysql_tbl_np8f9q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbwgf0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_bbwgf0`
    WHERE mysql_tbl_bbwgf0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_dmz9g0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2gu58d_PLAN_TYPE, COALESCE(mysql_tbl_2gu58d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2gu58d_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_2gu58d`
    WHERE mysql_tbl_2gu58d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_sdwe8a_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sdwe8a`
    WHERE mysql_tbl_sdwe8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fjybns`
    WHERE mysql_tbl_fjybns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fjybns_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_fjybns` E
    WHERE mysql_tbl_fjybns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o7movx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7movx`
    WHERE mysql_tbl_o7movx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtjk6i`
    WHERE mysql_tbl_jtjk6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_em1fou_PRICE), 0), COALESCE(SUM(mysql_tbl_em1fou_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_em1fou`
    WHERE mysql_tbl_em1fou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unnn0x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_unnn0x_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_unnn0x_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_unnn0x`
    WHERE mysql_tbl_unnn0x_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sp9fw_COST_USD, 0), COALESCE(mysql_tbl_0sp9fw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_0sp9fw`
    WHERE mysql_tbl_0sp9fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ckhwu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_7ckhwu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7ckhwu`
    WHERE mysql_tbl_7ckhwu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ckhwu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7ckhwu` HB
    JOIN `mysql_tbl_8r1ja7` R ON mysql_tbl_7ckhwu_ROOM_ID = mysql_tbl_8r1ja7_ROOM_ID
    WHERE mysql_tbl_7ckhwu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ckhwu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7ckhwu`
    WHERE mysql_tbl_7ckhwu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);