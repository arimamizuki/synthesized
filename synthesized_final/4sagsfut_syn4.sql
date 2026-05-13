/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uu29` (
    `mysql_tbl_i8uu29_supplier_id` INT,
    `mysql_tbl_i8uu29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8uu29` (`mysql_tbl_i8uu29_supplier_id`, `mysql_tbl_i8uu29_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2bkz` (
    `mysql_tbl_sv2bkz_country` INT
);

INSERT INTO `mysql_tbl_sv2bkz` (`mysql_tbl_sv2bkz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1og9wn` (
    `mysql_tbl_1og9wn_emp_id` INT,
    `mysql_tbl_1og9wn_department_id` INT,
    `mysql_tbl_1og9wn_hire_date` DATE,
    `mysql_tbl_1og9wn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2vws` (
    `mysql_tbl_3r2vws_department_id` INT,
    `mysql_tbl_3r2vws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1og9wn` (`mysql_tbl_1og9wn_emp_id`, `mysql_tbl_1og9wn_department_id`, `mysql_tbl_1og9wn_hire_date`, `mysql_tbl_1og9wn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r2vws` (`mysql_tbl_3r2vws_department_id`, `mysql_tbl_3r2vws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qqan` (
    `mysql_tbl_h6qqan_campaign_id` INT,
    `mysql_tbl_h6qqan_start_date` DATE,
    `mysql_tbl_h6qqan_end_date` DATE,
    `mysql_tbl_h6qqan_budget` INT,
    `mysql_tbl_h6qqan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3vna` (
    `mysql_tbl_be3vna_conversion_id` INT,
    `mysql_tbl_be3vna_campaign_id` INT,
    `mysql_tbl_be3vna_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h6qqan` (`mysql_tbl_h6qqan_campaign_id`, `mysql_tbl_h6qqan_start_date`, `mysql_tbl_h6qqan_end_date`, `mysql_tbl_h6qqan_budget`, `mysql_tbl_h6qqan_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_be3vna` (`mysql_tbl_be3vna_conversion_id`, `mysql_tbl_be3vna_campaign_id`, `mysql_tbl_be3vna_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spku41` (
    `mysql_tbl_spku41_employee_id` INT,
    `mysql_tbl_spku41_manager_id` INT,
    `mysql_tbl_spku41_department_id` INT,
    `mysql_tbl_spku41_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modai2` (
    `mysql_tbl_modai2_department_id` INT,
    `mysql_tbl_modai2_name` VARCHAR(50),
    `mysql_tbl_modai2_budget` INT
);

INSERT INTO `mysql_tbl_spku41` (`mysql_tbl_spku41_employee_id`, `mysql_tbl_spku41_manager_id`, `mysql_tbl_spku41_department_id`, `mysql_tbl_spku41_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_modai2` (`mysql_tbl_modai2_department_id`, `mysql_tbl_modai2_name`, `mysql_tbl_modai2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasjih` (
    `mysql_tbl_vasjih_product_id` INT,
    `mysql_tbl_vasjih_category_id` INT,
    `mysql_tbl_vasjih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vasjih` (`mysql_tbl_vasjih_product_id`, `mysql_tbl_vasjih_category_id`, `mysql_tbl_vasjih_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzcya` (
    `mysql_tbl_jrzcya_supplier_id` INT,
    `mysql_tbl_jrzcya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrzcya` (`mysql_tbl_jrzcya_supplier_id`, `mysql_tbl_jrzcya_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8i0k` (
    `mysql_tbl_rq8i0k_order_id` INT,
    `mysql_tbl_rq8i0k_customer_id` INT,
    `mysql_tbl_rq8i0k_order_date` DATE,
    `mysql_tbl_rq8i0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq8i0k_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0mf2` (
    `mysql_tbl_rr0mf2_product_id` INT,
    `mysql_tbl_rr0mf2_name` VARCHAR(50),
    `mysql_tbl_rr0mf2_price` DECIMAL(10,2),
    `mysql_tbl_rr0mf2_category_id` INT
);

INSERT INTO `mysql_tbl_rq8i0k` (`mysql_tbl_rq8i0k_order_id`, `mysql_tbl_rq8i0k_customer_id`, `mysql_tbl_rq8i0k_order_date`, `mysql_tbl_rq8i0k_total_amount`, `mysql_tbl_rq8i0k_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rr0mf2` (`mysql_tbl_rr0mf2_product_id`, `mysql_tbl_rr0mf2_name`, `mysql_tbl_rr0mf2_price`, `mysql_tbl_rr0mf2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbyjsy` (
    `mysql_tbl_wbyjsy_customer_id` INT,
    `mysql_tbl_wbyjsy_country` INT
);

INSERT INTO `mysql_tbl_wbyjsy` (`mysql_tbl_wbyjsy_customer_id`, `mysql_tbl_wbyjsy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rbpi` (
    `mysql_tbl_n4rbpi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n4rbpi` (`mysql_tbl_n4rbpi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3hwu` (
    `mysql_tbl_ou3hwu_emp_id` INT,
    `mysql_tbl_ou3hwu_department_id` INT,
    `mysql_tbl_ou3hwu_salary` INT,
    `mysql_tbl_ou3hwu_hire_date` DATE,
    `mysql_tbl_ou3hwu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6kqu` (
    `mysql_tbl_xs6kqu_department_id` INT,
    `mysql_tbl_xs6kqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou3hwu` (`mysql_tbl_ou3hwu_emp_id`, `mysql_tbl_ou3hwu_department_id`, `mysql_tbl_ou3hwu_salary`, `mysql_tbl_ou3hwu_hire_date`, `mysql_tbl_ou3hwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xs6kqu` (`mysql_tbl_xs6kqu_department_id`, `mysql_tbl_xs6kqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4w5m` (
    `mysql_tbl_ba4w5m_emp_id` INT,
    `mysql_tbl_ba4w5m_department_id` INT,
    `mysql_tbl_ba4w5m_salary` INT,
    `mysql_tbl_ba4w5m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs7dny` (
    `mysql_tbl_qs7dny_department_id` INT,
    `mysql_tbl_qs7dny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba4w5m` (`mysql_tbl_ba4w5m_emp_id`, `mysql_tbl_ba4w5m_department_id`, `mysql_tbl_ba4w5m_salary`, `mysql_tbl_ba4w5m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qs7dny` (`mysql_tbl_qs7dny_department_id`, `mysql_tbl_qs7dny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnt39r` (
    `mysql_tbl_lnt39r_claim_id` INT,
    `mysql_tbl_lnt39r_policy_id` INT,
    `mysql_tbl_lnt39r_claim_date` DATE,
    `mysql_tbl_lnt39r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lnt39r_status` VARCHAR(50),
    `mysql_tbl_lnt39r_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqv6jn` (
    `mysql_tbl_cqv6jn_policy_id` INT,
    `mysql_tbl_cqv6jn_customer_id` INT,
    `mysql_tbl_cqv6jn_policy_type` VARCHAR(50),
    `mysql_tbl_cqv6jn_premium_annual` INT
);

INSERT INTO `mysql_tbl_lnt39r` (`mysql_tbl_lnt39r_claim_id`, `mysql_tbl_lnt39r_policy_id`, `mysql_tbl_lnt39r_claim_date`, `mysql_tbl_lnt39r_claim_amount`, `mysql_tbl_lnt39r_status`, `mysql_tbl_lnt39r_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cqv6jn` (`mysql_tbl_cqv6jn_policy_id`, `mysql_tbl_cqv6jn_customer_id`, `mysql_tbl_cqv6jn_policy_type`, `mysql_tbl_cqv6jn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cbh4` (
    `mysql_tbl_a1cbh4_project_id` INT,
    `mysql_tbl_a1cbh4_client_id` INT,
    `mysql_tbl_a1cbh4_project_type` VARCHAR(50),
    `mysql_tbl_a1cbh4_estimated_hours` INT,
    `mysql_tbl_a1cbh4_actual_hours` INT,
    `mysql_tbl_a1cbh4_labor_rate` INT,
    `mysql_tbl_a1cbh4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7rlt` (
    `mysql_tbl_nn7rlt_contractor_id` INT,
    `mysql_tbl_nn7rlt_name` VARCHAR(50),
    `mysql_tbl_nn7rlt_specialty` INT,
    `mysql_tbl_nn7rlt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a1cbh4` (`mysql_tbl_a1cbh4_project_id`, `mysql_tbl_a1cbh4_client_id`, `mysql_tbl_a1cbh4_project_type`, `mysql_tbl_a1cbh4_estimated_hours`, `mysql_tbl_a1cbh4_actual_hours`, `mysql_tbl_a1cbh4_labor_rate`, `mysql_tbl_a1cbh4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nn7rlt` (`mysql_tbl_nn7rlt_contractor_id`, `mysql_tbl_nn7rlt_name`, `mysql_tbl_nn7rlt_specialty`, `mysql_tbl_nn7rlt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhdy3` (
    `mysql_tbl_idhdy3_customer_id` INT,
    `mysql_tbl_idhdy3_registration_date` DATE
);

INSERT INTO `mysql_tbl_idhdy3` (`mysql_tbl_idhdy3_customer_id`, `mysql_tbl_idhdy3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9mm8` (
    `mysql_tbl_2w9mm8_product_id` INT,
    `mysql_tbl_2w9mm8_category_id` INT,
    `mysql_tbl_2w9mm8_price` DECIMAL(10,2),
    `mysql_tbl_2w9mm8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uadqxn` (
    `mysql_tbl_uadqxn_order_id` INT,
    `mysql_tbl_uadqxn_product_id` INT,
    `mysql_tbl_uadqxn_quantity` INT
);

INSERT INTO `mysql_tbl_2w9mm8` (`mysql_tbl_2w9mm8_product_id`, `mysql_tbl_2w9mm8_category_id`, `mysql_tbl_2w9mm8_price`, `mysql_tbl_2w9mm8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uadqxn` (`mysql_tbl_uadqxn_order_id`, `mysql_tbl_uadqxn_product_id`, `mysql_tbl_uadqxn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9orc` (
    `mysql_tbl_uh9orc_product_id` INT,
    `mysql_tbl_uh9orc_category_id` INT,
    `mysql_tbl_uh9orc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh9orc` (`mysql_tbl_uh9orc_product_id`, `mysql_tbl_uh9orc_category_id`, `mysql_tbl_uh9orc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vasjih_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vasjih`
    WHERE mysql_tbl_vasjih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ow0kwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ow0kwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ow0kwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uh9orc_PRICE), 0), COALESCE(AVG(mysql_tbl_uh9orc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uh9orc`
    WHERE mysql_tbl_uh9orc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uadqxn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uadqxn` OI
    WHERE mysql_tbl_uadqxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uadqxn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uadqxn` OI
    JOIN `mysql_tbl_2w9mm8` P ON mysql_tbl_uadqxn_PRODUCT_ID = mysql_tbl_2w9mm8_PRODUCT_ID
    WHERE mysql_tbl_2w9mm8_CATEGORY_ID = (SELECT mysql_tbl_2w9mm8_CATEGORY_ID FROM `mysql_tbl_2w9mm8` WHERE mysql_tbl_2w9mm8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrzcya_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jrzcya`
    WHERE mysql_tbl_jrzcya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4rbpi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n4rbpi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ow0kwd READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ow0kwd WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ou3hwu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ou3hwu`
    WHERE mysql_tbl_ou3hwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ou3hwu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ou3hwu`
    WHERE mysql_tbl_ou3hwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rn2sri AS (SELECT * FROM `mysql_tbl_ow0kwd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rn2sri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ysa6z4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ysa6z4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ysa6z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ba4w5m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ba4w5m_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ba4w5m`
    WHERE mysql_tbl_ba4w5m_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c51wfo` O
    JOIN `mysql_tbl_wbyjsy` C ON O.CUSTOMER_ID = mysql_tbl_wbyjsy_CUSTOMER_ID
    WHERE mysql_tbl_wbyjsy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_rr0mf2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rq8i0k` BO
    JOIN `mysql_tbl_rr0mf2` P ON RAND() > 0.5
    WHERE mysql_tbl_rq8i0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rq8i0k_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rq8i0k`
    WHERE mysql_tbl_rq8i0k_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_c51wfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_c51wfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ow0kwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_spku41_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_spku41` WHERE mysql_tbl_spku41_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

        SELECT mysql_tbl_spku41_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_spku41`
        WHERE mysql_tbl_spku41_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h6qqan_END_DATE, mysql_tbl_h6qqan_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_h6qqan`
    WHERE mysql_tbl_h6qqan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_be3vna`
    WHERE mysql_tbl_be3vna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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
    FROM `mysql_tbl_1og9wn`
    WHERE mysql_tbl_1og9wn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1og9wn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1og9wn` E
    WHERE mysql_tbl_1og9wn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lnt39r_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lnt39r`
    WHERE mysql_tbl_lnt39r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lnt39r`
    WHERE mysql_tbl_lnt39r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lnt39r_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1cbh4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_a1cbh4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_a1cbh4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_a1cbh4`
    WHERE mysql_tbl_a1cbh4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1cbh4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_a1cbh4`
    WHERE mysql_tbl_a1cbh4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_idhdy3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_idhdy3`
    WHERE mysql_tbl_idhdy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c51wfo`
    WHERE mysql_tbl_idhdy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8uu29_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i8uu29`
    WHERE mysql_tbl_i8uu29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);