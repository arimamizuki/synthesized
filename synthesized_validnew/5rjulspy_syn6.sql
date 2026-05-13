/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbpvt` (
    `mysql_tbl_lgbpvt_sub_id` INT,
    `mysql_tbl_lgbpvt_customer_id` INT,
    `mysql_tbl_lgbpvt_start_date` DATE,
    `mysql_tbl_lgbpvt_end_date` DATE,
    `mysql_tbl_lgbpvt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_lgbpvt` (`mysql_tbl_lgbpvt_sub_id`, `mysql_tbl_lgbpvt_customer_id`, `mysql_tbl_lgbpvt_start_date`, `mysql_tbl_lgbpvt_end_date`, `mysql_tbl_lgbpvt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ofg3` (
    `mysql_tbl_m9ofg3_emp_id` INT,
    `mysql_tbl_m9ofg3_department_id` INT,
    `mysql_tbl_m9ofg3_salary` INT,
    `mysql_tbl_m9ofg3_hire_date` DATE,
    `mysql_tbl_m9ofg3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8rlg` (
    `mysql_tbl_ee8rlg_department_id` INT,
    `mysql_tbl_ee8rlg_name` VARCHAR(50),
    `mysql_tbl_ee8rlg_manager_id` INT
);

INSERT INTO `mysql_tbl_m9ofg3` (`mysql_tbl_m9ofg3_emp_id`, `mysql_tbl_m9ofg3_department_id`, `mysql_tbl_m9ofg3_salary`, `mysql_tbl_m9ofg3_hire_date`, `mysql_tbl_m9ofg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ee8rlg` (`mysql_tbl_ee8rlg_department_id`, `mysql_tbl_ee8rlg_name`, `mysql_tbl_ee8rlg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5xdw6` (
    `mysql_tbl_r5xdw6_order_id` INT,
    `mysql_tbl_r5xdw6_customer_id` INT,
    `mysql_tbl_r5xdw6_order_date` DATE,
    `mysql_tbl_r5xdw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5xdw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy6mq` (
    `mysql_tbl_hwy6mq_refund_id` INT,
    `mysql_tbl_hwy6mq_order_id` INT,
    `mysql_tbl_hwy6mq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5xdw6` (`mysql_tbl_r5xdw6_order_id`, `mysql_tbl_r5xdw6_customer_id`, `mysql_tbl_r5xdw6_order_date`, `mysql_tbl_r5xdw6_total_amount`, `mysql_tbl_r5xdw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwy6mq` (`mysql_tbl_hwy6mq_refund_id`, `mysql_tbl_hwy6mq_order_id`, `mysql_tbl_hwy6mq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2odfiv` (mysql_tbl_2odfiv_id INT, mysql_tbl_2odfiv_name VARCHAR(100), mysql_tbl_2odfiv_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_afj1ul` (
    `mysql_tbl_afj1ul_product_id` INT,
    `mysql_tbl_afj1ul_supplier_id` INT,
    `mysql_tbl_afj1ul_price` DECIMAL(10,2),
    `mysql_tbl_afj1ul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4lm9` (
    `mysql_tbl_ea4lm9_supplier_id` INT,
    `mysql_tbl_ea4lm9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ea4lm9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afj1ul` (`mysql_tbl_afj1ul_product_id`, `mysql_tbl_afj1ul_supplier_id`, `mysql_tbl_afj1ul_price`, `mysql_tbl_afj1ul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ea4lm9` (`mysql_tbl_ea4lm9_supplier_id`, `mysql_tbl_ea4lm9_supplier_rating`, `mysql_tbl_ea4lm9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phkme` (
    `mysql_tbl_8phkme_customer_id` INT,
    `mysql_tbl_8phkme_plan_type` VARCHAR(50),
    `mysql_tbl_8phkme_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8phkme_start_date` DATE,
    `mysql_tbl_8phkme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8phkme` (`mysql_tbl_8phkme_customer_id`, `mysql_tbl_8phkme_plan_type`, `mysql_tbl_8phkme_monthly_cost`, `mysql_tbl_8phkme_start_date`, `mysql_tbl_8phkme_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7ayg` (
    `mysql_tbl_2w7ayg_customer_id` INT,
    `mysql_tbl_2w7ayg_order_id` INT
);

INSERT INTO `mysql_tbl_2w7ayg` (`mysql_tbl_2w7ayg_customer_id`, `mysql_tbl_2w7ayg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0slo` (
    `mysql_tbl_ca0slo_dept_id` INT,
    `mysql_tbl_ca0slo_budget` INT,
    `mysql_tbl_ca0slo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7yo8f` (
    `mysql_tbl_e7yo8f_emp_id` INT,
    `mysql_tbl_e7yo8f_dept_id` INT,
    `mysql_tbl_e7yo8f_salary` INT
);

INSERT INTO `mysql_tbl_ca0slo` (`mysql_tbl_ca0slo_dept_id`, `mysql_tbl_ca0slo_budget`, `mysql_tbl_ca0slo_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e7yo8f` (`mysql_tbl_e7yo8f_emp_id`, `mysql_tbl_e7yo8f_dept_id`, `mysql_tbl_e7yo8f_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fbfao` (
    `mysql_tbl_7fbfao_product_id` INT,
    `mysql_tbl_7fbfao_price` DECIMAL(10,2),
    `mysql_tbl_7fbfao_category_id` INT
);

INSERT INTO `mysql_tbl_7fbfao` (`mysql_tbl_7fbfao_product_id`, `mysql_tbl_7fbfao_price`, `mysql_tbl_7fbfao_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iob2q` (
    `mysql_tbl_9iob2q_campaign_id` INT,
    `mysql_tbl_9iob2q_status` VARCHAR(50),
    `mysql_tbl_9iob2q_budget` INT
);

INSERT INTO `mysql_tbl_9iob2q` (`mysql_tbl_9iob2q_campaign_id`, `mysql_tbl_9iob2q_status`, `mysql_tbl_9iob2q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24112` (
    `mysql_tbl_o24112_product_id` INT,
    `mysql_tbl_o24112_category_id` INT,
    `mysql_tbl_o24112_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o24112` (`mysql_tbl_o24112_product_id`, `mysql_tbl_o24112_category_id`, `mysql_tbl_o24112_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2odfiv_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2odfiv_EMAIL IS NULL OR mysql_tbl_2odfiv_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2odfiv_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2odfiv` (`mysql_tbl_2odfiv_NAME`, `mysql_tbl_2odfiv_EMAIL`) VALUES (USER_NAME, mysql_tbl_2odfiv_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_9iob2q_STATUS, COALESCE(mysql_tbl_9iob2q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9iob2q`
    WHERE mysql_tbl_9iob2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pffpdi`
    WHERE mysql_tbl_9iob2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2w7ayg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2w7ayg`
    WHERE mysql_tbl_2w7ayg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o24112_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o24112`
    WHERE mysql_tbl_o24112_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o24112_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o24112`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca0slo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ca0slo`
    WHERE mysql_tbl_ca0slo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7yo8f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e7yo8f`
    WHERE mysql_tbl_e7yo8f_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7fbfao` P ON OI.PRODUCT_ID = mysql_tbl_7fbfao_PRODUCT_ID
    WHERE mysql_tbl_7fbfao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8phkme_PLAN_TYPE, COALESCE(mysql_tbl_8phkme_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8phkme_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8phkme`
    WHERE mysql_tbl_8phkme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea4lm9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ea4lm9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ea4lm9`
    WHERE mysql_tbl_ea4lm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_afj1ul`
    WHERE mysql_tbl_afj1ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5xdw6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r5xdw6` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r5xdw6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r5xdw6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r5xdw6_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_REFUND_RISK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m9ofg3`
    WHERE mysql_tbl_m9ofg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9ofg3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m9ofg3`
    WHERE mysql_tbl_m9ofg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9ofg3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m9ofg3`
    WHERE mysql_tbl_m9ofg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj());

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lgbpvt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lgbpvt`
    WHERE mysql_tbl_lgbpvt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lgbpvt_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);