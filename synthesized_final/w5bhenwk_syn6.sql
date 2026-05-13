/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrvhl` (
    `mysql_tbl_lyrvhl_customer_id` INT,
    `mysql_tbl_lyrvhl_status` VARCHAR(50),
    `mysql_tbl_lyrvhl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyrvhl` (`mysql_tbl_lyrvhl_customer_id`, `mysql_tbl_lyrvhl_status`, `mysql_tbl_lyrvhl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8h34` (
    `mysql_tbl_je8h34_emp_id` INT,
    `mysql_tbl_je8h34_department_id` INT,
    `mysql_tbl_je8h34_salary` INT,
    `mysql_tbl_je8h34_hire_date` DATE,
    `mysql_tbl_je8h34_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsr28i` (
    `mysql_tbl_zsr28i_department_id` INT,
    `mysql_tbl_zsr28i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je8h34` (`mysql_tbl_je8h34_emp_id`, `mysql_tbl_je8h34_department_id`, `mysql_tbl_je8h34_salary`, `mysql_tbl_je8h34_hire_date`, `mysql_tbl_je8h34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zsr28i` (`mysql_tbl_zsr28i_department_id`, `mysql_tbl_zsr28i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53nxf` (
    `mysql_tbl_b53nxf_customer_id` INT,
    `mysql_tbl_b53nxf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b53nxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b53nxf` (`mysql_tbl_b53nxf_customer_id`, `mysql_tbl_b53nxf_monthly_cost`, `mysql_tbl_b53nxf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kcf4u` (
    `mysql_tbl_1kcf4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kcf4u` (`mysql_tbl_1kcf4u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfh9k6` (
    `mysql_tbl_zfh9k6_campaign_id` INT,
    `mysql_tbl_zfh9k6_channel` INT,
    `mysql_tbl_zfh9k6_budget` INT,
    `mysql_tbl_zfh9k6_start_date` DATE,
    `mysql_tbl_zfh9k6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awy7f` (
    `mysql_tbl_1awy7f_conversion_id` INT,
    `mysql_tbl_1awy7f_campaign_id` INT,
    `mysql_tbl_1awy7f_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfh9k6` (`mysql_tbl_zfh9k6_campaign_id`, `mysql_tbl_zfh9k6_channel`, `mysql_tbl_zfh9k6_budget`, `mysql_tbl_zfh9k6_start_date`, `mysql_tbl_zfh9k6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1awy7f` (`mysql_tbl_1awy7f_conversion_id`, `mysql_tbl_1awy7f_campaign_id`, `mysql_tbl_1awy7f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31q09` (
    `mysql_tbl_a31q09_customer_id` INT,
    `mysql_tbl_a31q09_registration_date` DATE
);

INSERT INTO `mysql_tbl_a31q09` (`mysql_tbl_a31q09_customer_id`, `mysql_tbl_a31q09_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5sor2` (
    `mysql_tbl_k5sor2_campaign_id` INT,
    `mysql_tbl_k5sor2_channel` INT,
    `mysql_tbl_k5sor2_budget` INT,
    `mysql_tbl_k5sor2_start_date` DATE,
    `mysql_tbl_k5sor2_end_date` DATE,
    `mysql_tbl_k5sor2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra4jp` (
    `mysql_tbl_3ra4jp_conversion_id` INT,
    `mysql_tbl_3ra4jp_campaign_id` INT,
    `mysql_tbl_3ra4jp_conversion_value` INT
);

INSERT INTO `mysql_tbl_k5sor2` (`mysql_tbl_k5sor2_campaign_id`, `mysql_tbl_k5sor2_channel`, `mysql_tbl_k5sor2_budget`, `mysql_tbl_k5sor2_start_date`, `mysql_tbl_k5sor2_end_date`, `mysql_tbl_k5sor2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ra4jp` (`mysql_tbl_3ra4jp_conversion_id`, `mysql_tbl_3ra4jp_campaign_id`, `mysql_tbl_3ra4jp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4rfc` (
    `mysql_tbl_sd4rfc_customer_id` INT,
    `mysql_tbl_sd4rfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd4rfc` (`mysql_tbl_sd4rfc_customer_id`, `mysql_tbl_sd4rfc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckun6` (
    `mysql_tbl_hckun6_emp_id` INT,
    `mysql_tbl_hckun6_department_id` INT,
    `mysql_tbl_hckun6_salary` INT
);

INSERT INTO `mysql_tbl_hckun6` (`mysql_tbl_hckun6_emp_id`, `mysql_tbl_hckun6_department_id`, `mysql_tbl_hckun6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zednbf` (
    `mysql_tbl_zednbf_product_id` INT,
    `mysql_tbl_zednbf_category_id` INT,
    `mysql_tbl_zednbf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxdwl` (
    `mysql_tbl_fpxdwl_category_id` INT,
    `mysql_tbl_fpxdwl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zednbf` (`mysql_tbl_zednbf_product_id`, `mysql_tbl_zednbf_category_id`, `mysql_tbl_zednbf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fpxdwl` (`mysql_tbl_fpxdwl_category_id`, `mysql_tbl_fpxdwl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b70w4` (
    `mysql_tbl_0b70w4_product_id` INT,
    `mysql_tbl_0b70w4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b70w4` (`mysql_tbl_0b70w4_product_id`, `mysql_tbl_0b70w4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ehqo` (
    `mysql_tbl_l6ehqo_product_id` INT,
    `mysql_tbl_l6ehqo_category_id` INT,
    `mysql_tbl_l6ehqo_price` DECIMAL(10,2),
    `mysql_tbl_l6ehqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l78z5` (
    `mysql_tbl_6l78z5_order_id` INT,
    `mysql_tbl_6l78z5_product_id` INT,
    `mysql_tbl_6l78z5_quantity` INT
);

INSERT INTO `mysql_tbl_l6ehqo` (`mysql_tbl_l6ehqo_product_id`, `mysql_tbl_l6ehqo_category_id`, `mysql_tbl_l6ehqo_price`, `mysql_tbl_l6ehqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6l78z5` (`mysql_tbl_6l78z5_order_id`, `mysql_tbl_6l78z5_product_id`, `mysql_tbl_6l78z5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbc80c` (
    `mysql_tbl_mbc80c_product_id` INT,
    `mysql_tbl_mbc80c_category_id` INT,
    `mysql_tbl_mbc80c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbc80c` (`mysql_tbl_mbc80c_product_id`, `mysql_tbl_mbc80c_category_id`, `mysql_tbl_mbc80c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhr6mz` (
    `mysql_tbl_nhr6mz_vec` INT
);

INSERT INTO `mysql_tbl_nhr6mz` (`mysql_tbl_nhr6mz_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17yjt` (
    `mysql_tbl_j17yjt_product_id` INT,
    `mysql_tbl_j17yjt_supplier_id` INT,
    `mysql_tbl_j17yjt_price` DECIMAL(10,2),
    `mysql_tbl_j17yjt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzg2wo` (
    `mysql_tbl_xzg2wo_supplier_id` INT,
    `mysql_tbl_xzg2wo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xzg2wo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j17yjt` (`mysql_tbl_j17yjt_product_id`, `mysql_tbl_j17yjt_supplier_id`, `mysql_tbl_j17yjt_price`, `mysql_tbl_j17yjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xzg2wo` (`mysql_tbl_xzg2wo_supplier_id`, `mysql_tbl_xzg2wo_supplier_rating`, `mysql_tbl_xzg2wo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyesbj` (
    `mysql_tbl_oyesbj_product_id` INT,
    `mysql_tbl_oyesbj_category_id` INT,
    `mysql_tbl_oyesbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyesbj` (`mysql_tbl_oyesbj_product_id`, `mysql_tbl_oyesbj_category_id`, `mysql_tbl_oyesbj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8haj9` (
    `mysql_tbl_o8haj9_order_id` INT,
    `mysql_tbl_o8haj9_customer_id` INT,
    `mysql_tbl_o8haj9_order_date` DATE,
    `mysql_tbl_o8haj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8haj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6o3k` (
    `mysql_tbl_lj6o3k_order_id` INT,
    `mysql_tbl_lj6o3k_product_id` INT,
    `mysql_tbl_lj6o3k_quantity` INT
);

INSERT INTO `mysql_tbl_o8haj9` (`mysql_tbl_o8haj9_order_id`, `mysql_tbl_o8haj9_customer_id`, `mysql_tbl_o8haj9_order_date`, `mysql_tbl_o8haj9_total_amount`, `mysql_tbl_o8haj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lj6o3k` (`mysql_tbl_lj6o3k_order_id`, `mysql_tbl_lj6o3k_product_id`, `mysql_tbl_lj6o3k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip7f51` (
    `mysql_tbl_ip7f51_order_id` INT,
    `mysql_tbl_ip7f51_order_date` DATE
);

INSERT INTO `mysql_tbl_ip7f51` (`mysql_tbl_ip7f51_order_id`, `mysql_tbl_ip7f51_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcr5hi` (
    `mysql_tbl_jcr5hi_order_id` INT,
    `mysql_tbl_jcr5hi_customer_id` INT,
    `mysql_tbl_jcr5hi_paper_type` VARCHAR(50),
    `mysql_tbl_jcr5hi_color_mode` INT,
    `mysql_tbl_jcr5hi_page_count` INT,
    `mysql_tbl_jcr5hi_quantity` INT,
    `mysql_tbl_jcr5hi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jee8` (
    `mysql_tbl_99jee8_paper_type_id` INT,
    `mysql_tbl_99jee8_name` VARCHAR(50),
    `mysql_tbl_99jee8_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcr5hi` (`mysql_tbl_jcr5hi_order_id`, `mysql_tbl_jcr5hi_customer_id`, `mysql_tbl_jcr5hi_paper_type`, `mysql_tbl_jcr5hi_color_mode`, `mysql_tbl_jcr5hi_page_count`, `mysql_tbl_jcr5hi_quantity`, `mysql_tbl_jcr5hi_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_99jee8` (`mysql_tbl_99jee8_paper_type_id`, `mysql_tbl_99jee8_name`, `mysql_tbl_99jee8_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdrdn` (
    `mysql_tbl_9tdrdn_campaign_id` INT,
    `mysql_tbl_9tdrdn_start_date` DATE
);

INSERT INTO `mysql_tbl_9tdrdn` (`mysql_tbl_9tdrdn_campaign_id`, `mysql_tbl_9tdrdn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nhr6mz_VEC INTO RESULT FROM `mysql_tbl_nhr6mz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0a1jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0a1jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_k0a1jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sd4rfc`
    WHERE mysql_tbl_sd4rfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sd4rfc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfh9k6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zfh9k6`
    WHERE mysql_tbl_zfh9k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1awy7f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1awy7f`
    WHERE mysql_tbl_1awy7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hckun6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hckun6`
    WHERE mysql_tbl_hckun6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hckun6`
    WHERE mysql_tbl_hckun6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a31q09_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a31q09`
    WHERE mysql_tbl_a31q09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_b53nxf_MONTHLY_COST, 0), mysql_tbl_b53nxf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_b53nxf`
    WHERE mysql_tbl_b53nxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_k0a1jj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0a1jj` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_k0a1jj READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9tdrdn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9tdrdn`
    WHERE mysql_tbl_9tdrdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ip7f51_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ip7f51`
    WHERE mysql_tbl_ip7f51_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oyesbj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oyesbj`
    WHERE mysql_tbl_oyesbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_xzg2wo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xzg2wo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xzg2wo`
    WHERE mysql_tbl_xzg2wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j17yjt`
    WHERE mysql_tbl_j17yjt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lj6o3k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lj6o3k` OI
    JOIN PRODUCTS P ON mysql_tbl_lj6o3k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lj6o3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj6o3k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lj6o3k` OI
    WHERE mysql_tbl_lj6o3k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k5sor2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3ra4jp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k5sor2` C
    LEFT JOIN `mysql_tbl_3ra4jp` CV ON mysql_tbl_k5sor2_CAMPAIGN_ID = mysql_tbl_3ra4jp_CAMPAIGN_ID
    WHERE mysql_tbl_k5sor2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k5sor2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kcf4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1kcf4u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b70w4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0b70w4`
    WHERE mysql_tbl_0b70w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6l78z5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_6l78z5` OI
    JOIN ORDERS O ON mysql_tbl_6l78z5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6l78z5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_l6ehqo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l6ehqo`
    WHERE mysql_tbl_l6ehqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zednbf_PRICE), 0), COALESCE(MAX(mysql_tbl_zednbf_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zednbf`
    WHERE mysql_tbl_zednbf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbc80c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mbc80c`
    WHERE mysql_tbl_mbc80c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lyrvhl_STATUS, COALESCE(mysql_tbl_lyrvhl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lyrvhl`
    WHERE mysql_tbl_lyrvhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (V_COST * 5));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_je8h34_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_je8h34_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_je8h34_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_je8h34`
    WHERE mysql_tbl_je8h34_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();