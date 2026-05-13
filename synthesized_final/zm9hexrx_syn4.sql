/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9kak` (
    `mysql_tbl_wz9kak_customer_id` INT,
    `mysql_tbl_wz9kak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz9kak` (`mysql_tbl_wz9kak_customer_id`, `mysql_tbl_wz9kak_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74ceq5` (
    `mysql_tbl_74ceq5_emp_id` INT,
    `mysql_tbl_74ceq5_salary` INT
);

INSERT INTO `mysql_tbl_74ceq5` (`mysql_tbl_74ceq5_emp_id`, `mysql_tbl_74ceq5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2dwwd` (
    `mysql_tbl_d2dwwd_customer_id` INT,
    `mysql_tbl_d2dwwd_registration_date` DATE,
    `mysql_tbl_d2dwwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4d0f` (
    `mysql_tbl_4e4d0f_order_id` INT,
    `mysql_tbl_4e4d0f_customer_id` INT,
    `mysql_tbl_4e4d0f_order_date` DATE,
    `mysql_tbl_4e4d0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2dwwd` (`mysql_tbl_d2dwwd_customer_id`, `mysql_tbl_d2dwwd_registration_date`, `mysql_tbl_d2dwwd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4e4d0f` (`mysql_tbl_4e4d0f_order_id`, `mysql_tbl_4e4d0f_customer_id`, `mysql_tbl_4e4d0f_order_date`, `mysql_tbl_4e4d0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgiyi` (
    `mysql_tbl_xzgiyi_customer_id` INT,
    `mysql_tbl_xzgiyi_order_date` DATE
);

INSERT INTO `mysql_tbl_xzgiyi` (`mysql_tbl_xzgiyi_customer_id`, `mysql_tbl_xzgiyi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_779h6o` (
    `mysql_tbl_779h6o_campaign_id` INT
);

INSERT INTO `mysql_tbl_779h6o` (`mysql_tbl_779h6o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6wy2` (
    `mysql_tbl_ed6wy2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ed6wy2` (`mysql_tbl_ed6wy2_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52w75` (
    `mysql_tbl_v52w75_emp_id` INT,
    `mysql_tbl_v52w75_dept_id` INT,
    `mysql_tbl_v52w75_salary` INT,
    `mysql_tbl_v52w75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9y6i2` (
    `mysql_tbl_a9y6i2_dept_id` INT,
    `mysql_tbl_a9y6i2_name` VARCHAR(50),
    `mysql_tbl_a9y6i2_manager_id` INT,
    `mysql_tbl_a9y6i2_salary_budget` INT
);

INSERT INTO `mysql_tbl_v52w75` (`mysql_tbl_v52w75_emp_id`, `mysql_tbl_v52w75_dept_id`, `mysql_tbl_v52w75_salary`, `mysql_tbl_v52w75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9y6i2` (`mysql_tbl_a9y6i2_dept_id`, `mysql_tbl_a9y6i2_name`, `mysql_tbl_a9y6i2_manager_id`, `mysql_tbl_a9y6i2_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9hfpx` (
    `mysql_tbl_p9hfpx_restaurant_id` INT,
    `mysql_tbl_p9hfpx_customer_id` INT,
    `mysql_tbl_p9hfpx_rating` DECIMAL(3,1),
    `mysql_tbl_p9hfpx_food_quality` INT,
    `mysql_tbl_p9hfpx_service_score` INT,
    `mysql_tbl_p9hfpx_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27v19s` (
    `mysql_tbl_27v19s_restaurant_id` INT,
    `mysql_tbl_27v19s_name` VARCHAR(50),
    `mysql_tbl_27v19s_cuisine_type` VARCHAR(50),
    `mysql_tbl_27v19s_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9hfpx` (`mysql_tbl_p9hfpx_restaurant_id`, `mysql_tbl_p9hfpx_customer_id`, `mysql_tbl_p9hfpx_rating`, `mysql_tbl_p9hfpx_food_quality`, `mysql_tbl_p9hfpx_service_score`, `mysql_tbl_p9hfpx_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_27v19s` (`mysql_tbl_27v19s_restaurant_id`, `mysql_tbl_27v19s_name`, `mysql_tbl_27v19s_cuisine_type`, `mysql_tbl_27v19s_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk11zf` (
    `mysql_tbl_pk11zf_customer_id` INT,
    `mysql_tbl_pk11zf_registration_date` DATE,
    `mysql_tbl_pk11zf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglfed` (
    `mysql_tbl_rglfed_order_id` INT,
    `mysql_tbl_rglfed_customer_id` INT,
    `mysql_tbl_rglfed_order_date` DATE,
    `mysql_tbl_rglfed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk11zf` (`mysql_tbl_pk11zf_customer_id`, `mysql_tbl_pk11zf_registration_date`, `mysql_tbl_pk11zf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rglfed` (`mysql_tbl_rglfed_order_id`, `mysql_tbl_rglfed_customer_id`, `mysql_tbl_rglfed_order_date`, `mysql_tbl_rglfed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_859f1j` (
    `mysql_tbl_859f1j_emp_id` INT,
    `mysql_tbl_859f1j_department_id` INT,
    `mysql_tbl_859f1j_salary` INT
);

INSERT INTO `mysql_tbl_859f1j` (`mysql_tbl_859f1j_emp_id`, `mysql_tbl_859f1j_department_id`, `mysql_tbl_859f1j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260j2u` (mysql_tbl_260j2u_id INT, author_mysql_tbl_260j2u_id INT, mysql_tbl_260j2u_status VARCHAR(20), mysql_tbl_260j2u_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xll2uj` (mysql_tbl_xll2uj_id INT, mysql_tbl_xll2uj_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp61sm` (
    `mysql_tbl_bp61sm_customer_id` INT,
    `mysql_tbl_bp61sm_registration_date` DATE,
    `mysql_tbl_bp61sm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5pjt` (
    `mysql_tbl_zu5pjt_order_id` INT,
    `mysql_tbl_zu5pjt_customer_id` INT,
    `mysql_tbl_zu5pjt_order_date` DATE,
    `mysql_tbl_zu5pjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp61sm` (`mysql_tbl_bp61sm_customer_id`, `mysql_tbl_bp61sm_registration_date`, `mysql_tbl_bp61sm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu5pjt` (`mysql_tbl_zu5pjt_order_id`, `mysql_tbl_zu5pjt_customer_id`, `mysql_tbl_zu5pjt_order_date`, `mysql_tbl_zu5pjt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eve8w` (
    `mysql_tbl_4eve8w_product_id` INT,
    `mysql_tbl_4eve8w_category_id` INT
);

INSERT INTO `mysql_tbl_4eve8w` (`mysql_tbl_4eve8w_product_id`, `mysql_tbl_4eve8w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odis5` (
    `mysql_tbl_7odis5_customer_id` INT,
    `mysql_tbl_7odis5_plan_type` VARCHAR(50),
    `mysql_tbl_7odis5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7odis5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7odis5` (`mysql_tbl_7odis5_customer_id`, `mysql_tbl_7odis5_plan_type`, `mysql_tbl_7odis5_monthly_cost`, `mysql_tbl_7odis5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khplss` (
    `mysql_tbl_khplss_emp_id` INT,
    `mysql_tbl_khplss_department_id` INT,
    `mysql_tbl_khplss_salary` INT,
    `mysql_tbl_khplss_hire_date` DATE,
    `mysql_tbl_khplss_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_khplss` (`mysql_tbl_khplss_emp_id`, `mysql_tbl_khplss_department_id`, `mysql_tbl_khplss_salary`, `mysql_tbl_khplss_hire_date`, `mysql_tbl_khplss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnw9f0` (
    `mysql_tbl_gnw9f0_customer_id` INT,
    `mysql_tbl_gnw9f0_plan_type` VARCHAR(50),
    `mysql_tbl_gnw9f0_monthly_fee` INT,
    `mysql_tbl_gnw9f0_start_date` DATE,
    `mysql_tbl_gnw9f0_referral_count` INT
);

INSERT INTO `mysql_tbl_gnw9f0` (`mysql_tbl_gnw9f0_customer_id`, `mysql_tbl_gnw9f0_plan_type`, `mysql_tbl_gnw9f0_monthly_fee`, `mysql_tbl_gnw9f0_start_date`, `mysql_tbl_gnw9f0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqqrc` (
    `mysql_tbl_wlqqrc_customer_id` INT,
    `mysql_tbl_wlqqrc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlqqrc` (`mysql_tbl_wlqqrc_customer_id`, `mysql_tbl_wlqqrc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc30xj` (
    `mysql_tbl_bc30xj_customer_id` INT,
    `mysql_tbl_bc30xj_plan_type` VARCHAR(50),
    `mysql_tbl_bc30xj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bc30xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ggdt` (
    `mysql_tbl_d7ggdt_customer_id` INT,
    `mysql_tbl_d7ggdt_tier_level` INT
);

INSERT INTO `mysql_tbl_bc30xj` (`mysql_tbl_bc30xj_customer_id`, `mysql_tbl_bc30xj_plan_type`, `mysql_tbl_bc30xj_monthly_cost`, `mysql_tbl_bc30xj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d7ggdt` (`mysql_tbl_d7ggdt_customer_id`, `mysql_tbl_d7ggdt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7a7d` (
    `mysql_tbl_bm7a7d_emp_id` INT,
    `mysql_tbl_bm7a7d_department_id` INT
);

INSERT INTO `mysql_tbl_bm7a7d` (`mysql_tbl_bm7a7d_emp_id`, `mysql_tbl_bm7a7d_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4e4d0f_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4e4d0f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4e4d0f` O
    JOIN `mysql_tbl_d2dwwd` C ON mysql_tbl_4e4d0f_CUSTOMER_ID = mysql_tbl_d2dwwd_CUSTOMER_ID
    WHERE mysql_tbl_d2dwwd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v52w75_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v52w75`
    WHERE mysql_tbl_v52w75_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9y6i2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_a9y6i2`
    WHERE mysql_tbl_a9y6i2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed6wy2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ed6wy2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ac0pbo` (mysql_tbl_ac0pbo_ID INT, mysql_tbl_ac0pbo_CREATED_AT DATE, mysql_tbl_ac0pbo_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ac0pbo_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ac0pbo_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7odis5_PLAN_TYPE, COALESCE(mysql_tbl_7odis5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7odis5`
    WHERE mysql_tbl_7odis5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khplss_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_khplss_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_khplss_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_khplss`
    WHERE mysql_tbl_khplss_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4eve8w`
    WHERE mysql_tbl_4eve8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_859f1j_DEPARTMENT_ID, COALESCE(mysql_tbl_859f1j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_859f1j`
    WHERE mysql_tbl_859f1j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_859f1j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_859f1j`
    WHERE mysql_tbl_859f1j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_mqvljm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fd82xu` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mqvljm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fd82xu` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hdo4xh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_bc30xj_PLAN_TYPE, COALESCE(mysql_tbl_bc30xj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bc30xj`
    WHERE mysql_tbl_bc30xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d7ggdt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d7ggdt`
    WHERE mysql_tbl_d7ggdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bm7a7d`
    WHERE mysql_tbl_bm7a7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlqqrc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wlqqrc`
    WHERE mysql_tbl_wlqqrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gnw9f0_REFERRAL_COUNT, 0), mysql_tbl_gnw9f0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gnw9f0`
    WHERE mysql_tbl_gnw9f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gnw9f0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gnw9f0`
    WHERE mysql_tbl_gnw9f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zu5pjt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zu5pjt`
    WHERE mysql_tbl_zu5pjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zu5pjt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zu5pjt` O
    JOIN `mysql_tbl_bp61sm` C ON mysql_tbl_zu5pjt_CUSTOMER_ID = mysql_tbl_bp61sm_CUSTOMER_ID
    WHERE mysql_tbl_bp61sm_COUNTRY = (SELECT mysql_tbl_bp61sm_COUNTRY FROM `mysql_tbl_bp61sm` WHERE mysql_tbl_bp61sm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_260j2u_STATUS, mysql_tbl_xll2uj_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_260j2u` P JOIN `mysql_tbl_xll2uj` U ON mysql_tbl_260j2u_AUTHOR_ID = mysql_tbl_xll2uj_ID WHERE mysql_tbl_260j2u_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xll2uj`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_260j2u` SET mysql_tbl_260j2u_STATUS = 'PUBLISHED', mysql_tbl_260j2u_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rglfed`
        WHERE mysql_tbl_rglfed_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rglfed_ORDER_DATE), MONTH(mysql_tbl_rglfed_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
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

    SELECT COALESCE(AVG(mysql_tbl_p9hfpx_RATING), 0), COALESCE(AVG(mysql_tbl_p9hfpx_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p9hfpx_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p9hfpx`
    WHERE mysql_tbl_p9hfpx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        SET V_SUM = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_attq7t`
    WHERE mysql_tbl_779h6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xzgiyi_ORDER_DATE), MAX(mysql_tbl_xzgiyi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xzgiyi`
    WHERE mysql_tbl_xzgiyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74ceq5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74ceq5`
    WHERE mysql_tbl_74ceq5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wz9kak`
    WHERE mysql_tbl_wz9kak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wz9kak_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);