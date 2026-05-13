/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhzxw` (
    `mysql_tbl_rbhzxw_order_id` INT,
    `mysql_tbl_rbhzxw_customer_id` INT,
    `mysql_tbl_rbhzxw_order_date` DATE,
    `mysql_tbl_rbhzxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1mmg` (
    `mysql_tbl_yh1mmg_customer_id` INT,
    `mysql_tbl_yh1mmg_country` INT
);

INSERT INTO `mysql_tbl_rbhzxw` (`mysql_tbl_rbhzxw_order_id`, `mysql_tbl_rbhzxw_customer_id`, `mysql_tbl_rbhzxw_order_date`, `mysql_tbl_rbhzxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yh1mmg` (`mysql_tbl_yh1mmg_customer_id`, `mysql_tbl_yh1mmg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7affhe` (
    `mysql_tbl_7affhe_category_id` INT,
    `mysql_tbl_7affhe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7affhe` (`mysql_tbl_7affhe_category_id`, `mysql_tbl_7affhe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2po0` (
    `mysql_tbl_km2po0_emp_id` INT,
    `mysql_tbl_km2po0_department_id` INT
);

INSERT INTO `mysql_tbl_km2po0` (`mysql_tbl_km2po0_emp_id`, `mysql_tbl_km2po0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl0eub` (
    `mysql_tbl_gl0eub_emp_id` INT,
    `mysql_tbl_gl0eub_department_id` INT,
    `mysql_tbl_gl0eub_salary` INT,
    `mysql_tbl_gl0eub_hire_date` DATE,
    `mysql_tbl_gl0eub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gl0eub` (`mysql_tbl_gl0eub_emp_id`, `mysql_tbl_gl0eub_department_id`, `mysql_tbl_gl0eub_salary`, `mysql_tbl_gl0eub_hire_date`, `mysql_tbl_gl0eub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuajn` (
    `mysql_tbl_ybuajn_policy_id` INT,
    `mysql_tbl_ybuajn_customer_id` INT,
    `mysql_tbl_ybuajn_bike_value` INT,
    `mysql_tbl_ybuajn_bike_type` VARCHAR(50),
    `mysql_tbl_ybuajn_annual_premium` INT,
    `mysql_tbl_ybuajn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqrz2` (
    `mysql_tbl_8vqrz2_claim_id` INT,
    `mysql_tbl_8vqrz2_policy_id` INT,
    `mysql_tbl_8vqrz2_claim_date` DATE,
    `mysql_tbl_8vqrz2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8vqrz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybuajn` (`mysql_tbl_ybuajn_policy_id`, `mysql_tbl_ybuajn_customer_id`, `mysql_tbl_ybuajn_bike_value`, `mysql_tbl_ybuajn_bike_type`, `mysql_tbl_ybuajn_annual_premium`, `mysql_tbl_ybuajn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_8vqrz2` (`mysql_tbl_8vqrz2_claim_id`, `mysql_tbl_8vqrz2_policy_id`, `mysql_tbl_8vqrz2_claim_date`, `mysql_tbl_8vqrz2_claim_amount`, `mysql_tbl_8vqrz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do54wn` (
    `mysql_tbl_do54wn_order_id` INT,
    `mysql_tbl_do54wn_customer_id` INT,
    `mysql_tbl_do54wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do54wn` (`mysql_tbl_do54wn_order_id`, `mysql_tbl_do54wn_customer_id`, `mysql_tbl_do54wn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuir1` (
    `mysql_tbl_4zuir1_order_id` INT,
    `mysql_tbl_4zuir1_customer_id` INT,
    `mysql_tbl_4zuir1_order_date` DATE,
    `mysql_tbl_4zuir1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zuir1_shipping_method` INT,
    `mysql_tbl_4zuir1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4zuir1` (`mysql_tbl_4zuir1_order_id`, `mysql_tbl_4zuir1_customer_id`, `mysql_tbl_4zuir1_order_date`, `mysql_tbl_4zuir1_total_amount`, `mysql_tbl_4zuir1_shipping_method`, `mysql_tbl_4zuir1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03g7n` (
    `mysql_tbl_o03g7n_listing_id` INT,
    `mysql_tbl_o03g7n_employer_id` INT,
    `mysql_tbl_o03g7n_title` INT,
    `mysql_tbl_o03g7n_salary_min` INT,
    `mysql_tbl_o03g7n_salary_max` INT,
    `mysql_tbl_o03g7n_posted_date` DATE,
    `mysql_tbl_o03g7n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ilsh` (
    `mysql_tbl_e4ilsh_application_id` INT,
    `mysql_tbl_e4ilsh_listing_id` INT,
    `mysql_tbl_e4ilsh_applicant_id` INT,
    `mysql_tbl_e4ilsh_applied_date` DATE,
    `mysql_tbl_e4ilsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o03g7n` (`mysql_tbl_o03g7n_listing_id`, `mysql_tbl_o03g7n_employer_id`, `mysql_tbl_o03g7n_title`, `mysql_tbl_o03g7n_salary_min`, `mysql_tbl_o03g7n_salary_max`, `mysql_tbl_o03g7n_posted_date`, `mysql_tbl_o03g7n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4ilsh` (`mysql_tbl_e4ilsh_application_id`, `mysql_tbl_e4ilsh_listing_id`, `mysql_tbl_e4ilsh_applicant_id`, `mysql_tbl_e4ilsh_applied_date`, `mysql_tbl_e4ilsh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8v67` (
    `mysql_tbl_kr8v67_customer_id` INT,
    `mysql_tbl_kr8v67_registration_date` DATE,
    `mysql_tbl_kr8v67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzdkm` (
    `mysql_tbl_huzdkm_order_id` INT,
    `mysql_tbl_huzdkm_customer_id` INT,
    `mysql_tbl_huzdkm_order_date` DATE,
    `mysql_tbl_huzdkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr8v67` (`mysql_tbl_kr8v67_customer_id`, `mysql_tbl_kr8v67_registration_date`, `mysql_tbl_kr8v67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_huzdkm` (`mysql_tbl_huzdkm_order_id`, `mysql_tbl_huzdkm_customer_id`, `mysql_tbl_huzdkm_order_date`, `mysql_tbl_huzdkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5ftt` (
    `mysql_tbl_zd5ftt_customer_id` INT,
    `mysql_tbl_zd5ftt_country` INT,
    `mysql_tbl_zd5ftt_registration_date` DATE
);

INSERT INTO `mysql_tbl_zd5ftt` (`mysql_tbl_zd5ftt_customer_id`, `mysql_tbl_zd5ftt_country`, `mysql_tbl_zd5ftt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ziia` (
    `mysql_tbl_q7ziia_customer_id` INT,
    `mysql_tbl_q7ziia_plan_type` VARCHAR(50),
    `mysql_tbl_q7ziia_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7ziia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7ziia` (`mysql_tbl_q7ziia_customer_id`, `mysql_tbl_q7ziia_plan_type`, `mysql_tbl_q7ziia_monthly_cost`, `mysql_tbl_q7ziia_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a333ev` (
    `mysql_tbl_a333ev_order_id` INT,
    `mysql_tbl_a333ev_customer_id` INT,
    `mysql_tbl_a333ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a333ev` (`mysql_tbl_a333ev_order_id`, `mysql_tbl_a333ev_customer_id`, `mysql_tbl_a333ev_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqsei8` (
    `mysql_tbl_vqsei8_budget` INT
);

INSERT INTO `mysql_tbl_vqsei8` (`mysql_tbl_vqsei8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaflyp` (
    `mysql_tbl_yaflyp_emp_id` INT,
    `mysql_tbl_yaflyp_dept_id` INT,
    `mysql_tbl_yaflyp_manager_id` INT,
    `mysql_tbl_yaflyp_salary` INT,
    `mysql_tbl_yaflyp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owzty7` (
    `mysql_tbl_owzty7_dept_id` INT,
    `mysql_tbl_owzty7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaflyp` (`mysql_tbl_yaflyp_emp_id`, `mysql_tbl_yaflyp_dept_id`, `mysql_tbl_yaflyp_manager_id`, `mysql_tbl_yaflyp_salary`, `mysql_tbl_yaflyp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_owzty7` (`mysql_tbl_owzty7_dept_id`, `mysql_tbl_owzty7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aak8v` (
    `mysql_tbl_0aak8v_customer_id` INT,
    `mysql_tbl_0aak8v_country` INT,
    `mysql_tbl_0aak8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_0aak8v` (`mysql_tbl_0aak8v_customer_id`, `mysql_tbl_0aak8v_country`, `mysql_tbl_0aak8v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8qg4` (
    `mysql_tbl_at8qg4_product_id` INT,
    `mysql_tbl_at8qg4_category_id` INT
);

INSERT INTO `mysql_tbl_at8qg4` (`mysql_tbl_at8qg4_product_id`, `mysql_tbl_at8qg4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dld3bh` (mysql_tbl_dld3bh_id INT, mysql_tbl_dld3bh_stock_quantity INT, mysql_tbl_dld3bh_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_q7ziia_PLAN_TYPE, COALESCE(mysql_tbl_q7ziia_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q7ziia`
    WHERE mysql_tbl_q7ziia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a333ev_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_a333ev`
    WHERE mysql_tbl_a333ev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o03g7n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_o03g7n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_o03g7n` L
    LEFT JOIN `mysql_tbl_e4ilsh` A ON mysql_tbl_o03g7n_LISTING_ID = mysql_tbl_e4ilsh_LISTING_ID
    WHERE mysql_tbl_o03g7n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_o03g7n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o03g7n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_o03g7n`
    WHERE mysql_tbl_o03g7n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gv482s AS (SELECT * FROM `mysql_tbl_8o61jr` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gv482s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_rj0snb AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_rj0snb` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rj0snb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zd5ftt`
    WHERE mysql_tbl_zd5ftt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_at8qg4`
    WHERE mysql_tbl_at8qg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_at8qg4`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqsei8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vqsei8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_0aak8v` C
    LEFT JOIN ORDERS O ON mysql_tbl_0aak8v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0aak8v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_dld3bh_STOCK_QUANTITY, mysql_tbl_dld3bh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_dld3bh` WHERE mysql_tbl_dld3bh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_yaflyp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yaflyp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yaflyp`
    WHERE mysql_tbl_yaflyp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yaflyp`
    WHERE mysql_tbl_yaflyp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_yaflyp` E
    JOIN `mysql_tbl_owzty7` D ON mysql_tbl_yaflyp_DEPT_ID = mysql_tbl_owzty7_DEPT_ID
    WHERE mysql_tbl_owzty7_DEPT_ID = (SELECT mysql_tbl_yaflyp_DEPT_ID FROM `mysql_tbl_yaflyp` WHERE mysql_tbl_yaflyp_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huzdkm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_huzdkm`
    WHERE mysql_tbl_huzdkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_huzdkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_huzdkm` O
    JOIN `mysql_tbl_kr8v67` C ON mysql_tbl_huzdkm_CUSTOMER_ID = mysql_tbl_kr8v67_CUSTOMER_ID
    WHERE mysql_tbl_kr8v67_COUNTRY = (SELECT mysql_tbl_kr8v67_COUNTRY FROM `mysql_tbl_kr8v67` WHERE mysql_tbl_kr8v67_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4zuir1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4zuir1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4zuir1`
    WHERE mysql_tbl_4zuir1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7affhe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7affhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_km2po0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_km2po0`
    WHERE mysql_tbl_km2po0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do54wn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_do54wn`
    WHERE mysql_tbl_do54wn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gl0eub_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gl0eub_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gl0eub_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gl0eub`
    WHERE mysql_tbl_gl0eub_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybuajn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ybuajn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ybuajn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ybuajn`
    WHERE mysql_tbl_ybuajn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yh1mmg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yh1mmg` C
    JOIN `mysql_tbl_rbhzxw` O ON mysql_tbl_yh1mmg_CUSTOMER_ID = mysql_tbl_rbhzxw_CUSTOMER_ID
    WHERE mysql_tbl_yh1mmg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yh1mmg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yh1mmg` C
    JOIN `mysql_tbl_rbhzxw` O ON mysql_tbl_yh1mmg_CUSTOMER_ID = mysql_tbl_rbhzxw_CUSTOMER_ID
    WHERE mysql_tbl_yh1mmg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yh1mmg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rbhzxw_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);