/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkoli3` (
    `mysql_tbl_vkoli3_investment_id` INT,
    `mysql_tbl_vkoli3_customer_id` INT,
    `mysql_tbl_vkoli3_portfolio_id` INT,
    `mysql_tbl_vkoli3_investment_type` VARCHAR(50),
    `mysql_tbl_vkoli3_current_value` INT,
    `mysql_tbl_vkoli3_initial_investment` INT,
    `mysql_tbl_vkoli3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ubiu` (
    `mysql_tbl_b3ubiu_portfolio_id` INT,
    `mysql_tbl_b3ubiu_manager_id` INT,
    `mysql_tbl_b3ubiu_total_value` DECIMAL(10,2),
    `mysql_tbl_b3ubiu_performance_score` INT
);

INSERT INTO `mysql_tbl_vkoli3` (`mysql_tbl_vkoli3_investment_id`, `mysql_tbl_vkoli3_customer_id`, `mysql_tbl_vkoli3_portfolio_id`, `mysql_tbl_vkoli3_investment_type`, `mysql_tbl_vkoli3_current_value`, `mysql_tbl_vkoli3_initial_investment`, `mysql_tbl_vkoli3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b3ubiu` (`mysql_tbl_b3ubiu_portfolio_id`, `mysql_tbl_b3ubiu_manager_id`, `mysql_tbl_b3ubiu_total_value`, `mysql_tbl_b3ubiu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cun129` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1j03ko` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cun129` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1j03ko` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ueii` (
    `mysql_tbl_t4ueii_customer_id` INT,
    `mysql_tbl_t4ueii_country` INT
);

INSERT INTO `mysql_tbl_t4ueii` (`mysql_tbl_t4ueii_customer_id`, `mysql_tbl_t4ueii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfi6o` (
    `mysql_tbl_grfi6o_campaign_id` INT,
    `mysql_tbl_grfi6o_channel` INT,
    `mysql_tbl_grfi6o_budget` INT,
    `mysql_tbl_grfi6o_start_date` DATE,
    `mysql_tbl_grfi6o_end_date` DATE,
    `mysql_tbl_grfi6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn67v` (
    `mysql_tbl_2jn67v_conversion_id` INT,
    `mysql_tbl_2jn67v_campaign_id` INT,
    `mysql_tbl_2jn67v_conversion_value` INT
);

INSERT INTO `mysql_tbl_grfi6o` (`mysql_tbl_grfi6o_campaign_id`, `mysql_tbl_grfi6o_channel`, `mysql_tbl_grfi6o_budget`, `mysql_tbl_grfi6o_start_date`, `mysql_tbl_grfi6o_end_date`, `mysql_tbl_grfi6o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2jn67v` (`mysql_tbl_2jn67v_conversion_id`, `mysql_tbl_2jn67v_campaign_id`, `mysql_tbl_2jn67v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582k3x` (
    `mysql_tbl_582k3x_customer_id` INT,
    `mysql_tbl_582k3x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_582k3x` (`mysql_tbl_582k3x_customer_id`, `mysql_tbl_582k3x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nb53` (
    `mysql_tbl_j5nb53_customer_id` INT,
    `mysql_tbl_j5nb53_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwn79` (
    `mysql_tbl_mvwn79_order_id` INT,
    `mysql_tbl_mvwn79_customer_id` INT,
    `mysql_tbl_mvwn79_order_date` DATE,
    `mysql_tbl_mvwn79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5nb53` (`mysql_tbl_j5nb53_customer_id`, `mysql_tbl_j5nb53_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mvwn79` (`mysql_tbl_mvwn79_order_id`, `mysql_tbl_mvwn79_customer_id`, `mysql_tbl_mvwn79_order_date`, `mysql_tbl_mvwn79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1la6` (
    `mysql_tbl_9n1la6_customer_id` INT,
    `mysql_tbl_9n1la6_registration_date` DATE,
    `mysql_tbl_9n1la6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57edg` (
    `mysql_tbl_n57edg_order_id` INT,
    `mysql_tbl_n57edg_customer_id` INT,
    `mysql_tbl_n57edg_order_date` DATE,
    `mysql_tbl_n57edg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n1la6` (`mysql_tbl_9n1la6_customer_id`, `mysql_tbl_9n1la6_registration_date`, `mysql_tbl_9n1la6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n57edg` (`mysql_tbl_n57edg_order_id`, `mysql_tbl_n57edg_customer_id`, `mysql_tbl_n57edg_order_date`, `mysql_tbl_n57edg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eniw12` (
    `mysql_tbl_eniw12_order_id` INT,
    `mysql_tbl_eniw12_order_date` DATE
);

INSERT INTO `mysql_tbl_eniw12` (`mysql_tbl_eniw12_order_id`, `mysql_tbl_eniw12_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rso5l` (
    `mysql_tbl_9rso5l_product_id` INT,
    `mysql_tbl_9rso5l_price` DECIMAL(10,2),
    `mysql_tbl_9rso5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9rso5l` (`mysql_tbl_9rso5l_product_id`, `mysql_tbl_9rso5l_price`, `mysql_tbl_9rso5l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46vmv` (
    `mysql_tbl_q46vmv_order_id` INT,
    `mysql_tbl_q46vmv_customer_id` INT,
    `mysql_tbl_q46vmv_restaurant_id` INT,
    `mysql_tbl_q46vmv_driver_id` INT,
    `mysql_tbl_q46vmv_order_total` DECIMAL(10,2),
    `mysql_tbl_q46vmv_delivery_fee` INT,
    `mysql_tbl_q46vmv_order_time` DATE,
    `mysql_tbl_q46vmv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzyrga` (
    `mysql_tbl_qzyrga_restaurant_id` INT,
    `mysql_tbl_qzyrga_name` VARCHAR(50),
    `mysql_tbl_qzyrga_cuisine_type` VARCHAR(50),
    `mysql_tbl_qzyrga_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_q46vmv` (`mysql_tbl_q46vmv_order_id`, `mysql_tbl_q46vmv_customer_id`, `mysql_tbl_q46vmv_restaurant_id`, `mysql_tbl_q46vmv_driver_id`, `mysql_tbl_q46vmv_order_total`, `mysql_tbl_q46vmv_delivery_fee`, `mysql_tbl_q46vmv_order_time`, `mysql_tbl_q46vmv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzyrga` (`mysql_tbl_qzyrga_restaurant_id`, `mysql_tbl_qzyrga_name`, `mysql_tbl_qzyrga_cuisine_type`, `mysql_tbl_qzyrga_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7edo9` (
    `mysql_tbl_x7edo9_emp_id` INT,
    `mysql_tbl_x7edo9_department_id` INT,
    `mysql_tbl_x7edo9_salary` INT,
    `mysql_tbl_x7edo9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldb2j4` (
    `mysql_tbl_ldb2j4_department_id` INT,
    `mysql_tbl_ldb2j4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7edo9` (`mysql_tbl_x7edo9_emp_id`, `mysql_tbl_x7edo9_department_id`, `mysql_tbl_x7edo9_salary`, `mysql_tbl_x7edo9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ldb2j4` (`mysql_tbl_ldb2j4_department_id`, `mysql_tbl_ldb2j4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhkx28` (
    `mysql_tbl_zhkx28_order_id` INT,
    `mysql_tbl_zhkx28_customer_id` INT,
    `mysql_tbl_zhkx28_order_date` DATE,
    `mysql_tbl_zhkx28_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhkx28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxy91n` (
    `mysql_tbl_uxy91n_order_id` INT,
    `mysql_tbl_uxy91n_product_id` INT,
    `mysql_tbl_uxy91n_quantity` INT
);

INSERT INTO `mysql_tbl_zhkx28` (`mysql_tbl_zhkx28_order_id`, `mysql_tbl_zhkx28_customer_id`, `mysql_tbl_zhkx28_order_date`, `mysql_tbl_zhkx28_total_amount`, `mysql_tbl_zhkx28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxy91n` (`mysql_tbl_uxy91n_order_id`, `mysql_tbl_uxy91n_product_id`, `mysql_tbl_uxy91n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r55d9t` (
    `mysql_tbl_r55d9t_emp_id` INT,
    `mysql_tbl_r55d9t_salary` INT
);

INSERT INTO `mysql_tbl_r55d9t` (`mysql_tbl_r55d9t_emp_id`, `mysql_tbl_r55d9t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy8tb` (
    `mysql_tbl_huy8tb_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_huy8tb` (`mysql_tbl_huy8tb_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebq28t` (
    `mysql_tbl_ebq28t_employee_id` INT,
    `mysql_tbl_ebq28t_department_id` INT,
    `mysql_tbl_ebq28t_salary` INT,
    `mysql_tbl_ebq28t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjsgs` (
    `mysql_tbl_ewjsgs_employee_id` INT,
    `mysql_tbl_ewjsgs_effective_date` DATE,
    `mysql_tbl_ewjsgs_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebq28t` (`mysql_tbl_ebq28t_employee_id`, `mysql_tbl_ebq28t_department_id`, `mysql_tbl_ebq28t_salary`, `mysql_tbl_ebq28t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewjsgs` (`mysql_tbl_ewjsgs_employee_id`, `mysql_tbl_ewjsgs_effective_date`, `mysql_tbl_ewjsgs_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0qid` (
    `mysql_tbl_as0qid_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_as0qid` (`mysql_tbl_as0qid_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1m9oq` (
    `mysql_tbl_e1m9oq_customer_id` INT,
    `mysql_tbl_e1m9oq_status` VARCHAR(50),
    `mysql_tbl_e1m9oq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1m9oq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1m9oq` (`mysql_tbl_e1m9oq_customer_id`, `mysql_tbl_e1m9oq_status`, `mysql_tbl_e1m9oq_monthly_cost`, `mysql_tbl_e1m9oq_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozcgos` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u11x1d` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozcgos` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxy91n_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_uxy91n` OI
    JOIN PRODUCTS P ON mysql_tbl_uxy91n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxy91n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxy91n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_uxy91n` OI
    WHERE mysql_tbl_uxy91n_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r55d9t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r55d9t`
    WHERE mysql_tbl_r55d9t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cun129`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cun129`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cun129`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cun129`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1j03ko` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t4ueii`
    WHERE mysql_tbl_t4ueii_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_huy8tb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewjsgs_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ewjsgs`
    WHERE mysql_tbl_ewjsgs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ewjsgs_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ewjsgs_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ewjsgs`
    WHERE mysql_tbl_ewjsgs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ewjsgs_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ebq28t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ebq28t`
    WHERE mysql_tbl_ebq28t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e1m9oq_STATUS, COALESCE(mysql_tbl_e1m9oq_MONTHLY_COST, 0), mysql_tbl_e1m9oq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_e1m9oq`
    WHERE mysql_tbl_e1m9oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_as0qid`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_582k3x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_582k3x`
    WHERE mysql_tbl_582k3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7edo9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_x7edo9`
    WHERE mysql_tbl_x7edo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rso5l_PRICE, 0), COALESCE(mysql_tbl_9rso5l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9rso5l`
    WHERE mysql_tbl_9rso5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q46vmv_ORDER_TIME, mysql_tbl_q46vmv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_q46vmv` O
    WHERE mysql_tbl_q46vmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eniw12_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eniw12`
    WHERE mysql_tbl_eniw12_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_n57edg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_n57edg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n57edg` O
    JOIN `mysql_tbl_9n1la6` C ON mysql_tbl_n57edg_CUSTOMER_ID = mysql_tbl_9n1la6_CUSTOMER_ID
    WHERE mysql_tbl_9n1la6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j5nb53_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j5nb53`
    WHERE mysql_tbl_j5nb53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2jn67v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2jn67v`
    WHERE mysql_tbl_2jn67v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grfi6o_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_grfi6o`
    WHERE mysql_tbl_grfi6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkoli3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vkoli3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vkoli3`
    WHERE mysql_tbl_vkoli3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vkoli3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vkoli3`
    WHERE mysql_tbl_vkoli3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();