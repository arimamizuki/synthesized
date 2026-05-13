/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glcann` (
    `mysql_tbl_glcann_student_id` INT,
    `mysql_tbl_glcann_name` VARCHAR(50),
    `mysql_tbl_glcann_exam_score` INT,
    `mysql_tbl_glcann_assignment_score` INT,
    `mysql_tbl_glcann_participation_score` INT
);

INSERT INTO `mysql_tbl_glcann` (`mysql_tbl_glcann_student_id`, `mysql_tbl_glcann_name`, `mysql_tbl_glcann_exam_score`, `mysql_tbl_glcann_assignment_score`, `mysql_tbl_glcann_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muq2ez` (
    `mysql_tbl_muq2ez_order_id` INT,
    `mysql_tbl_muq2ez_customer_id` INT,
    `mysql_tbl_muq2ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muq2ez` (`mysql_tbl_muq2ez_order_id`, `mysql_tbl_muq2ez_customer_id`, `mysql_tbl_muq2ez_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7xpu` (
    `mysql_tbl_4v7xpu_order_id` INT,
    `mysql_tbl_4v7xpu_order_date` DATE,
    `mysql_tbl_4v7xpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v7xpu` (`mysql_tbl_4v7xpu_order_id`, `mysql_tbl_4v7xpu_order_date`, `mysql_tbl_4v7xpu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t628h` (
    `mysql_tbl_5t628h_customer_id` INT,
    `mysql_tbl_5t628h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13db3` (
    `mysql_tbl_t13db3_order_id` INT,
    `mysql_tbl_t13db3_customer_id` INT,
    `mysql_tbl_t13db3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t628h` (`mysql_tbl_5t628h_customer_id`, `mysql_tbl_5t628h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t13db3` (`mysql_tbl_t13db3_order_id`, `mysql_tbl_t13db3_customer_id`, `mysql_tbl_t13db3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mvzc` (
    `mysql_tbl_d3mvzc_customer_id` INT,
    `mysql_tbl_d3mvzc_country` INT,
    `mysql_tbl_d3mvzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3mvzc` (`mysql_tbl_d3mvzc_customer_id`, `mysql_tbl_d3mvzc_country`, `mysql_tbl_d3mvzc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfetjb` (
    `mysql_tbl_cfetjb_campaign_id` INT,
    `mysql_tbl_cfetjb_status` VARCHAR(50),
    `mysql_tbl_cfetjb_start_date` DATE,
    `mysql_tbl_cfetjb_end_date` DATE
);

INSERT INTO `mysql_tbl_cfetjb` (`mysql_tbl_cfetjb_campaign_id`, `mysql_tbl_cfetjb_status`, `mysql_tbl_cfetjb_start_date`, `mysql_tbl_cfetjb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnelu` (
    `mysql_tbl_trnelu_order_id` INT,
    `mysql_tbl_trnelu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trnelu` (`mysql_tbl_trnelu_order_id`, `mysql_tbl_trnelu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wj52` (
    `mysql_tbl_x5wj52_emp_id` INT,
    `mysql_tbl_x5wj52_salary` INT
);

INSERT INTO `mysql_tbl_x5wj52` (`mysql_tbl_x5wj52_emp_id`, `mysql_tbl_x5wj52_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfd3e` (
    `mysql_tbl_ucfd3e_product_id` INT,
    `mysql_tbl_ucfd3e_category_id` INT,
    `mysql_tbl_ucfd3e_brand_id` INT,
    `mysql_tbl_ucfd3e_price` DECIMAL(10,2),
    `mysql_tbl_ucfd3e_cost` DECIMAL(10,2),
    `mysql_tbl_ucfd3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42s5i` (
    `mysql_tbl_d42s5i_supplier_id` INT,
    `mysql_tbl_d42s5i_brand_id` INT,
    `mysql_tbl_d42s5i_lead_time_days` DATE,
    `mysql_tbl_d42s5i_reliability_score` INT
);

INSERT INTO `mysql_tbl_ucfd3e` (`mysql_tbl_ucfd3e_product_id`, `mysql_tbl_ucfd3e_category_id`, `mysql_tbl_ucfd3e_brand_id`, `mysql_tbl_ucfd3e_price`, `mysql_tbl_ucfd3e_cost`, `mysql_tbl_ucfd3e_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d42s5i` (`mysql_tbl_d42s5i_supplier_id`, `mysql_tbl_d42s5i_brand_id`, `mysql_tbl_d42s5i_lead_time_days`, `mysql_tbl_d42s5i_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqnrl` (
    `mysql_tbl_nuqnrl_zone_id` INT,
    `mysql_tbl_nuqnrl_weight_min` INT,
    `mysql_tbl_nuqnrl_weight_max` INT,
    `mysql_tbl_nuqnrl_base_rate` INT,
    `mysql_tbl_nuqnrl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5v0ej` (
    `mysql_tbl_r5v0ej_order_id` INT,
    `mysql_tbl_r5v0ej_destination_zone` INT,
    `mysql_tbl_r5v0ej_package_weight` INT
);

INSERT INTO `mysql_tbl_nuqnrl` (`mysql_tbl_nuqnrl_zone_id`, `mysql_tbl_nuqnrl_weight_min`, `mysql_tbl_nuqnrl_weight_max`, `mysql_tbl_nuqnrl_base_rate`, `mysql_tbl_nuqnrl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5v0ej` (`mysql_tbl_r5v0ej_order_id`, `mysql_tbl_r5v0ej_destination_zone`, `mysql_tbl_r5v0ej_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1akl` (
    `mysql_tbl_ol1akl_product_id` INT,
    `mysql_tbl_ol1akl_category_id` INT
);

INSERT INTO `mysql_tbl_ol1akl` (`mysql_tbl_ol1akl_product_id`, `mysql_tbl_ol1akl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4svc` (
    `mysql_tbl_og4svc_product_id` INT,
    `mysql_tbl_og4svc_price` DECIMAL(10,2),
    `mysql_tbl_og4svc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_og4svc` (`mysql_tbl_og4svc_product_id`, `mysql_tbl_og4svc_price`, `mysql_tbl_og4svc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b4w3q0 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4w3q0 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4w3q0 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_b4w3q0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_b4w3q0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glcann_EXAM_SCORE, 0), COALESCE(mysql_tbl_glcann_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_glcann_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_glcann`
    WHERE mysql_tbl_glcann_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3());

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cfetjb_START_DATE, mysql_tbl_cfetjb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cfetjb`
    WHERE mysql_tbl_cfetjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d3mvzc`
    WHERE mysql_tbl_d3mvzc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trnelu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_trnelu`
    WHERE mysql_tbl_trnelu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ol1akl`
    WHERE mysql_tbl_ol1akl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4svc_PRICE, 0), COALESCE(mysql_tbl_og4svc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_og4svc`
    WHERE mysql_tbl_og4svc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_nuqnrl_BASE_RATE, 10), COALESCE(mysql_tbl_nuqnrl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nuqnrl`
    WHERE mysql_tbl_nuqnrl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nuqnrl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nuqnrl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b4w3q0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6ak15z` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6ak15z` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4w3q0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ak15z` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4w3q0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucfd3e_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ucfd3e`
    WHERE mysql_tbl_ucfd3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d42s5i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d42s5i_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_d42s5i` S
    JOIN `mysql_tbl_ucfd3e` P ON mysql_tbl_d42s5i_BRAND_ID = mysql_tbl_ucfd3e_BRAND_ID
    WHERE mysql_tbl_ucfd3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5wj52_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x5wj52`
    WHERE mysql_tbl_x5wj52_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t13db3` O
    JOIN `mysql_tbl_5t628h` C ON mysql_tbl_t13db3_CUSTOMER_ID = mysql_tbl_5t628h_CUSTOMER_ID
    WHERE mysql_tbl_5t628h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4v7xpu_ORDER_DATE), YEAR(mysql_tbl_4v7xpu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_4v7xpu`
    WHERE mysql_tbl_4v7xpu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_muq2ez_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_muq2ez`
    WHERE mysql_tbl_muq2ez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);