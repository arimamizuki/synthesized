/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1559z3` (
    `mysql_tbl_1559z3_customer_id` INT,
    `mysql_tbl_1559z3_status` VARCHAR(50),
    `mysql_tbl_1559z3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1559z3` (`mysql_tbl_1559z3_customer_id`, `mysql_tbl_1559z3_status`, `mysql_tbl_1559z3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6llj5j` (
    mysql_tbl_6llj5j_id INT,
    mysql_tbl_6llj5j_preco INT
);

INSERT INTO `mysql_tbl_6llj5j` (`mysql_tbl_6llj5j_id`, `mysql_tbl_6llj5j_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanib8` (
    `mysql_tbl_tanib8_product_id` INT,
    `mysql_tbl_tanib8_category_id` INT,
    `mysql_tbl_tanib8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6mer` (
    `mysql_tbl_ll6mer_category_id` INT,
    `mysql_tbl_ll6mer_name` VARCHAR(50),
    `mysql_tbl_ll6mer_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tanib8` (`mysql_tbl_tanib8_product_id`, `mysql_tbl_tanib8_category_id`, `mysql_tbl_tanib8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ll6mer` (`mysql_tbl_ll6mer_category_id`, `mysql_tbl_ll6mer_name`, `mysql_tbl_ll6mer_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rg0i` (
    `mysql_tbl_09rg0i_emp_id` INT,
    `mysql_tbl_09rg0i_department_id` INT,
    `mysql_tbl_09rg0i_salary` INT,
    `mysql_tbl_09rg0i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58d8x0` (
    `mysql_tbl_58d8x0_department_id` INT,
    `mysql_tbl_58d8x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09rg0i` (`mysql_tbl_09rg0i_emp_id`, `mysql_tbl_09rg0i_department_id`, `mysql_tbl_09rg0i_salary`, `mysql_tbl_09rg0i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58d8x0` (`mysql_tbl_58d8x0_department_id`, `mysql_tbl_58d8x0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5icail` (
    `mysql_tbl_5icail_campaign_id` INT,
    `mysql_tbl_5icail_channel` INT
);

INSERT INTO `mysql_tbl_5icail` (`mysql_tbl_5icail_campaign_id`, `mysql_tbl_5icail_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g79epw` (
    `mysql_tbl_g79epw_campaign_id` INT,
    `mysql_tbl_g79epw_channel` INT,
    `mysql_tbl_g79epw_budget` INT,
    `mysql_tbl_g79epw_start_date` DATE,
    `mysql_tbl_g79epw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fhxh` (
    `mysql_tbl_33fhxh_conversion_id` INT,
    `mysql_tbl_33fhxh_campaign_id` INT,
    `mysql_tbl_33fhxh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g79epw` (`mysql_tbl_g79epw_campaign_id`, `mysql_tbl_g79epw_channel`, `mysql_tbl_g79epw_budget`, `mysql_tbl_g79epw_start_date`, `mysql_tbl_g79epw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_33fhxh` (`mysql_tbl_33fhxh_conversion_id`, `mysql_tbl_33fhxh_campaign_id`, `mysql_tbl_33fhxh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlu4q` (
    `mysql_tbl_ovlu4q_order_id` INT,
    `mysql_tbl_ovlu4q_customer_id` INT,
    `mysql_tbl_ovlu4q_order_date` DATE,
    `mysql_tbl_ovlu4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovlu4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4pyzs` (
    `mysql_tbl_f4pyzs_order_id` INT,
    `mysql_tbl_f4pyzs_product_id` INT,
    `mysql_tbl_f4pyzs_quantity` INT
);

INSERT INTO `mysql_tbl_ovlu4q` (`mysql_tbl_ovlu4q_order_id`, `mysql_tbl_ovlu4q_customer_id`, `mysql_tbl_ovlu4q_order_date`, `mysql_tbl_ovlu4q_total_amount`, `mysql_tbl_ovlu4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4pyzs` (`mysql_tbl_f4pyzs_order_id`, `mysql_tbl_f4pyzs_product_id`, `mysql_tbl_f4pyzs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvs8d0` (
    `mysql_tbl_mvs8d0_sale_id` INT,
    `mysql_tbl_mvs8d0_property_id` INT,
    `mysql_tbl_mvs8d0_agent_id` INT,
    `mysql_tbl_mvs8d0_sale_price` DECIMAL(10,2),
    `mysql_tbl_mvs8d0_commission_rate` INT,
    `mysql_tbl_mvs8d0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5kw0` (
    `mysql_tbl_mz5kw0_agent_id` INT,
    `mysql_tbl_mz5kw0_name` VARCHAR(50),
    `mysql_tbl_mz5kw0_years_experience` INT,
    `mysql_tbl_mz5kw0_commission_rate` INT
);

INSERT INTO `mysql_tbl_mvs8d0` (`mysql_tbl_mvs8d0_sale_id`, `mysql_tbl_mvs8d0_property_id`, `mysql_tbl_mvs8d0_agent_id`, `mysql_tbl_mvs8d0_sale_price`, `mysql_tbl_mvs8d0_commission_rate`, `mysql_tbl_mvs8d0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mz5kw0` (`mysql_tbl_mz5kw0_agent_id`, `mysql_tbl_mz5kw0_name`, `mysql_tbl_mz5kw0_years_experience`, `mysql_tbl_mz5kw0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cedibq` (
    `mysql_tbl_cedibq_order_id` INT,
    `mysql_tbl_cedibq_customer_id` INT,
    `mysql_tbl_cedibq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cedibq` (`mysql_tbl_cedibq_order_id`, `mysql_tbl_cedibq_customer_id`, `mysql_tbl_cedibq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5uzv9` (
    `mysql_tbl_s5uzv9_order_id` INT,
    `mysql_tbl_s5uzv9_order_date` DATE
);

INSERT INTO `mysql_tbl_s5uzv9` (`mysql_tbl_s5uzv9_order_id`, `mysql_tbl_s5uzv9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6yp2d` (
    `mysql_tbl_z6yp2d_customer_id` INT,
    `mysql_tbl_z6yp2d_plan_type` VARCHAR(50),
    `mysql_tbl_z6yp2d_start_date` DATE,
    `mysql_tbl_z6yp2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixn2f` (
    `mysql_tbl_hixn2f_customer_id` INT,
    `mysql_tbl_hixn2f_tier_level` INT
);

INSERT INTO `mysql_tbl_z6yp2d` (`mysql_tbl_z6yp2d_customer_id`, `mysql_tbl_z6yp2d_plan_type`, `mysql_tbl_z6yp2d_start_date`, `mysql_tbl_z6yp2d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hixn2f` (`mysql_tbl_hixn2f_customer_id`, `mysql_tbl_hixn2f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfv04` (
    `mysql_tbl_wmfv04_customer_id` INT,
    `mysql_tbl_wmfv04_order_date` DATE,
    `mysql_tbl_wmfv04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmfv04` (`mysql_tbl_wmfv04_customer_id`, `mysql_tbl_wmfv04_order_date`, `mysql_tbl_wmfv04_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxu3r4` (
    `mysql_tbl_cxu3r4_emp_id` INT,
    `mysql_tbl_cxu3r4_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxu3r4` (`mysql_tbl_cxu3r4_emp_id`, `mysql_tbl_cxu3r4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_09rg0i`
    WHERE mysql_tbl_09rg0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_09rg0i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_09rg0i`
    WHERE mysql_tbl_09rg0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f4pyzs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f4pyzs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f4pyzs`
    WHERE mysql_tbl_f4pyzs_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s5uzv9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s5uzv9`
    WHERE mysql_tbl_s5uzv9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvs8d0_SALE_PRICE, 0), COALESCE(mysql_tbl_mvs8d0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_mvs8d0`
    WHERE mysql_tbl_mvs8d0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvs8d0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mvs8d0` RC
    JOIN `mysql_tbl_mz5kw0` A ON mysql_tbl_mvs8d0_AGENT_ID = mysql_tbl_mz5kw0_AGENT_ID
    WHERE mysql_tbl_mvs8d0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cedibq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cedibq`
    WHERE mysql_tbl_cedibq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g79epw_CHANNEL, DATEDIFF(mysql_tbl_g79epw_END_DATE, mysql_tbl_g79epw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_g79epw`
    WHERE mysql_tbl_g79epw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_33fhxh`
    WHERE mysql_tbl_33fhxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qsps7k` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gh7ub8` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gh7ub8` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6llj5j_PRECO INTO RESULT
    FROM `mysql_tbl_6llj5j`
    WHERE mysql_tbl_6llj5j.mysql_tbl_6llj5j_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cxu3r4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cxu3r4`
    WHERE mysql_tbl_cxu3r4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wmfv04_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wmfv04`
    WHERE mysql_tbl_wmfv04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5icail_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5icail`
    WHERE mysql_tbl_5icail_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z6yp2d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z6yp2d`
    WHERE mysql_tbl_z6yp2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tanib8`
    WHERE mysql_tbl_tanib8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tanib8_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tanib8_PRICE FROM `mysql_tbl_tanib8`
        WHERE mysql_tbl_tanib8_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tanib8_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1559z3_STATUS, COALESCE(mysql_tbl_1559z3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1559z3`
    WHERE mysql_tbl_1559z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);