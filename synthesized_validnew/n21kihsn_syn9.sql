/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmrh8z` (
    `mysql_tbl_wmrh8z_inventory_id` INT,
    `mysql_tbl_wmrh8z_product_id` INT,
    `mysql_tbl_wmrh8z_quantity` INT,
    `mysql_tbl_wmrh8z_warehouse_id` INT,
    `mysql_tbl_wmrh8z_last_updated` DATE
);

INSERT INTO `mysql_tbl_wmrh8z` (`mysql_tbl_wmrh8z_inventory_id`, `mysql_tbl_wmrh8z_product_id`, `mysql_tbl_wmrh8z_quantity`, `mysql_tbl_wmrh8z_warehouse_id`, `mysql_tbl_wmrh8z_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6t20n` (
    `mysql_tbl_g6t20n_customer_id` INT,
    `mysql_tbl_g6t20n_country` INT,
    `mysql_tbl_g6t20n_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6t20n` (`mysql_tbl_g6t20n_customer_id`, `mysql_tbl_g6t20n_country`, `mysql_tbl_g6t20n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidm2m` (
    `mysql_tbl_gidm2m_order_id` INT,
    `mysql_tbl_gidm2m_customer_id` INT,
    `mysql_tbl_gidm2m_order_date` DATE,
    `mysql_tbl_gidm2m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1ioj` (
    `mysql_tbl_7k1ioj_customer_id` INT,
    `mysql_tbl_7k1ioj_country` INT
);

INSERT INTO `mysql_tbl_gidm2m` (`mysql_tbl_gidm2m_order_id`, `mysql_tbl_gidm2m_customer_id`, `mysql_tbl_gidm2m_order_date`, `mysql_tbl_gidm2m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7k1ioj` (`mysql_tbl_7k1ioj_customer_id`, `mysql_tbl_7k1ioj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g505b1` (
    `mysql_tbl_g505b1_campaign_id` INT,
    `mysql_tbl_g505b1_channel` INT
);

INSERT INTO `mysql_tbl_g505b1` (`mysql_tbl_g505b1_campaign_id`, `mysql_tbl_g505b1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h94l3w` (
    `mysql_tbl_h94l3w_customer_id` INT,
    `mysql_tbl_h94l3w_tier_level` INT,
    `mysql_tbl_h94l3w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3fum` (
    `mysql_tbl_3e3fum_order_id` INT,
    `mysql_tbl_3e3fum_customer_id` INT,
    `mysql_tbl_3e3fum_order_date` DATE,
    `mysql_tbl_3e3fum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h94l3w` (`mysql_tbl_h94l3w_customer_id`, `mysql_tbl_h94l3w_tier_level`, `mysql_tbl_h94l3w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e3fum` (`mysql_tbl_3e3fum_order_id`, `mysql_tbl_3e3fum_customer_id`, `mysql_tbl_3e3fum_order_date`, `mysql_tbl_3e3fum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5oilg` (
    `mysql_tbl_x5oilg_emp_id` INT,
    `mysql_tbl_x5oilg_name` VARCHAR(50),
    `mysql_tbl_x5oilg_salary` INT,
    `mysql_tbl_x5oilg_hire_date` DATE,
    `mysql_tbl_x5oilg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7g4z9` (
    `mysql_tbl_u7g4z9_dept_id` INT,
    `mysql_tbl_u7g4z9_name` VARCHAR(50),
    `mysql_tbl_u7g4z9_location` INT
);

INSERT INTO `mysql_tbl_x5oilg` (`mysql_tbl_x5oilg_emp_id`, `mysql_tbl_x5oilg_name`, `mysql_tbl_x5oilg_salary`, `mysql_tbl_x5oilg_hire_date`, `mysql_tbl_x5oilg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7g4z9` (`mysql_tbl_u7g4z9_dept_id`, `mysql_tbl_u7g4z9_name`, `mysql_tbl_u7g4z9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5felij` (
    `mysql_tbl_5felij_product_id` INT,
    `mysql_tbl_5felij_category_id` INT,
    `mysql_tbl_5felij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w1ft` (
    `mysql_tbl_q6w1ft_category_id` INT,
    `mysql_tbl_q6w1ft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5felij` (`mysql_tbl_5felij_product_id`, `mysql_tbl_5felij_category_id`, `mysql_tbl_5felij_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q6w1ft` (`mysql_tbl_q6w1ft_category_id`, `mysql_tbl_q6w1ft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhg2z` (
    `mysql_tbl_bxhg2z_employee_id` INT,
    `mysql_tbl_bxhg2z_department_id` INT,
    `mysql_tbl_bxhg2z_salary` INT,
    `mysql_tbl_bxhg2z_hire_date` DATE,
    `mysql_tbl_bxhg2z_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2k8qx` (
    `mysql_tbl_u2k8qx_project_id` INT,
    `mysql_tbl_u2k8qx_team_lead_id` INT,
    `mysql_tbl_u2k8qx_budget` INT,
    `mysql_tbl_u2k8qx_deadline` INT,
    `mysql_tbl_u2k8qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxhg2z` (`mysql_tbl_bxhg2z_employee_id`, `mysql_tbl_bxhg2z_department_id`, `mysql_tbl_bxhg2z_salary`, `mysql_tbl_bxhg2z_hire_date`, `mysql_tbl_bxhg2z_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2k8qx` (`mysql_tbl_u2k8qx_project_id`, `mysql_tbl_u2k8qx_team_lead_id`, `mysql_tbl_u2k8qx_budget`, `mysql_tbl_u2k8qx_deadline`, `mysql_tbl_u2k8qx_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1zwd` (
    `mysql_tbl_qs1zwd_cset_col` INT
);

INSERT INTO `mysql_tbl_qs1zwd` (`mysql_tbl_qs1zwd_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqtwt` (
    `mysql_tbl_llqtwt_product_id` INT,
    `mysql_tbl_llqtwt_supplier_id` INT,
    `mysql_tbl_llqtwt_price` DECIMAL(10,2),
    `mysql_tbl_llqtwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2x4a` (
    `mysql_tbl_0q2x4a_supplier_id` INT,
    `mysql_tbl_0q2x4a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llqtwt` (`mysql_tbl_llqtwt_product_id`, `mysql_tbl_llqtwt_supplier_id`, `mysql_tbl_llqtwt_price`, `mysql_tbl_llqtwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0q2x4a` (`mysql_tbl_0q2x4a_supplier_id`, `mysql_tbl_0q2x4a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3u0j` (
    `mysql_tbl_xj3u0j_customer_id` INT,
    `mysql_tbl_xj3u0j_country` INT,
    `mysql_tbl_xj3u0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_xj3u0j` (`mysql_tbl_xj3u0j_customer_id`, `mysql_tbl_xj3u0j_country`, `mysql_tbl_xj3u0j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s12k` (
    `mysql_tbl_34s12k_customer_id` INT,
    `mysql_tbl_34s12k_plan_type` VARCHAR(50),
    `mysql_tbl_34s12k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34s12k` (`mysql_tbl_34s12k_customer_id`, `mysql_tbl_34s12k_plan_type`, `mysql_tbl_34s12k_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_g6t20n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_g6t20n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_g6t20n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxhg2z_IS_REMOTE, 0), COALESCE(mysql_tbl_bxhg2z_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_bxhg2z`
    WHERE mysql_tbl_bxhg2z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u2k8qx_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_u2k8qx`
    WHERE mysql_tbl_u2k8qx_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2x4a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0q2x4a`
    WHERE mysql_tbl_0q2x4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_llqtwt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_llqtwt`
    WHERE mysql_tbl_llqtwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xj3u0j`
    WHERE mysql_tbl_xj3u0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_34s12k_PLAN_TYPE, mysql_tbl_34s12k_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_34s12k`
    WHERE mysql_tbl_34s12k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_15i7nx`
    WHERE mysql_tbl_34s12k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5felij_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5felij`
    WHERE mysql_tbl_5felij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5felij_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5felij`
    WHERE mysql_tbl_5felij_CATEGORY_ID = (SELECT mysql_tbl_5felij_CATEGORY_ID FROM `mysql_tbl_5felij` WHERE mysql_tbl_5felij_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qs1zwd_CSET_COL INTO RESULT FROM `mysql_tbl_qs1zwd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5oilg_SALARY), 0), COALESCE(MAX(mysql_tbl_x5oilg_SALARY), 0), COALESCE(MIN(mysql_tbl_x5oilg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x5oilg`
    WHERE mysql_tbl_x5oilg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_7k1ioj`
    WHERE mysql_tbl_7k1ioj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7k1ioj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g505b1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g505b1`
    WHERE mysql_tbl_g505b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h94l3w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h94l3w`
    WHERE mysql_tbl_h94l3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3e3fum_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3e3fum`
    WHERE mysql_tbl_3e3fum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h94l3w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h94l3w`
    WHERE mysql_tbl_h94l3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmrh8z_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wmrh8z`
    WHERE mysql_tbl_wmrh8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(MYSQL_FUNC_FUNC2_6cl681(), 49);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);