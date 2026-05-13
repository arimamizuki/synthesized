/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qseqtu` (
    `mysql_tbl_qseqtu_customer_id` INT,
    `mysql_tbl_qseqtu_start_date` DATE,
    `mysql_tbl_qseqtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qseqtu` (`mysql_tbl_qseqtu_customer_id`, `mysql_tbl_qseqtu_start_date`, `mysql_tbl_qseqtu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j021x` (
    `mysql_tbl_9j021x_product_id` INT,
    `mysql_tbl_9j021x_category_id` INT,
    `mysql_tbl_9j021x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm3sm` (
    `mysql_tbl_tbm3sm_category_id` INT,
    `mysql_tbl_tbm3sm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j021x` (`mysql_tbl_9j021x_product_id`, `mysql_tbl_9j021x_category_id`, `mysql_tbl_9j021x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tbm3sm` (`mysql_tbl_tbm3sm_category_id`, `mysql_tbl_tbm3sm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgscsv` (
    `mysql_tbl_wgscsv_category_id` INT
);

INSERT INTO `mysql_tbl_wgscsv` (`mysql_tbl_wgscsv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomg18` (
    `mysql_tbl_iomg18_product_id` INT,
    `mysql_tbl_iomg18_category_id` INT
);

INSERT INTO `mysql_tbl_iomg18` (`mysql_tbl_iomg18_product_id`, `mysql_tbl_iomg18_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6y5p` (
    `mysql_tbl_zz6y5p_account_id` INT,
    `mysql_tbl_zz6y5p_holder_id` INT,
    `mysql_tbl_zz6y5p_account_type` INT,
    `mysql_tbl_zz6y5p_balance` INT,
    `mysql_tbl_zz6y5p_annual_contribution` INT,
    `mysql_tbl_zz6y5p_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mpio8` (
    `mysql_tbl_8mpio8_transaction_id` INT,
    `mysql_tbl_8mpio8_account_id` INT,
    `mysql_tbl_8mpio8_transaction_date` DATE,
    `mysql_tbl_8mpio8_amount` DECIMAL(10,2),
    `mysql_tbl_8mpio8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz6y5p` (`mysql_tbl_zz6y5p_account_id`, `mysql_tbl_zz6y5p_holder_id`, `mysql_tbl_zz6y5p_account_type`, `mysql_tbl_zz6y5p_balance`, `mysql_tbl_zz6y5p_annual_contribution`, `mysql_tbl_zz6y5p_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8mpio8` (`mysql_tbl_8mpio8_transaction_id`, `mysql_tbl_8mpio8_account_id`, `mysql_tbl_8mpio8_transaction_date`, `mysql_tbl_8mpio8_amount`, `mysql_tbl_8mpio8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jp2t` (
    `mysql_tbl_t4jp2t_employee_id` INT,
    `mysql_tbl_t4jp2t_department_id` INT,
    `mysql_tbl_t4jp2t_salary` INT,
    `mysql_tbl_t4jp2t_hire_date` DATE,
    `mysql_tbl_t4jp2t_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_craabg` (
    `mysql_tbl_craabg_project_id` INT,
    `mysql_tbl_craabg_team_lead_id` INT,
    `mysql_tbl_craabg_budget` INT,
    `mysql_tbl_craabg_deadline` INT,
    `mysql_tbl_craabg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4jp2t` (`mysql_tbl_t4jp2t_employee_id`, `mysql_tbl_t4jp2t_department_id`, `mysql_tbl_t4jp2t_salary`, `mysql_tbl_t4jp2t_hire_date`, `mysql_tbl_t4jp2t_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_craabg` (`mysql_tbl_craabg_project_id`, `mysql_tbl_craabg_team_lead_id`, `mysql_tbl_craabg_budget`, `mysql_tbl_craabg_deadline`, `mysql_tbl_craabg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkpup` (
    `mysql_tbl_zvkpup_meter_id` INT,
    `mysql_tbl_zvkpup_customer_id` INT,
    `mysql_tbl_zvkpup_meter_type` VARCHAR(50),
    `mysql_tbl_zvkpup_current_reading` INT,
    `mysql_tbl_zvkpup_previous_reading` INT,
    `mysql_tbl_zvkpup_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7j3m` (
    `mysql_tbl_kr7j3m_panel_id` INT,
    `mysql_tbl_kr7j3m_meter_id` INT,
    `mysql_tbl_kr7j3m_capacity_kw` INT,
    `mysql_tbl_kr7j3m_installation_date` DATE,
    `mysql_tbl_kr7j3m_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zvkpup` (`mysql_tbl_zvkpup_meter_id`, `mysql_tbl_zvkpup_customer_id`, `mysql_tbl_zvkpup_meter_type`, `mysql_tbl_zvkpup_current_reading`, `mysql_tbl_zvkpup_previous_reading`, `mysql_tbl_zvkpup_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kr7j3m` (`mysql_tbl_kr7j3m_panel_id`, `mysql_tbl_kr7j3m_meter_id`, `mysql_tbl_kr7j3m_capacity_kw`, `mysql_tbl_kr7j3m_installation_date`, `mysql_tbl_kr7j3m_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niagww` (
    `mysql_tbl_niagww_product_id` INT,
    `mysql_tbl_niagww_category_id` INT,
    `mysql_tbl_niagww_supplier_id` INT,
    `mysql_tbl_niagww_unit_cost` DECIMAL(10,2),
    `mysql_tbl_niagww_unit_price` DECIMAL(10,2),
    `mysql_tbl_niagww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jty3jd` (
    `mysql_tbl_jty3jd_order_id` INT,
    `mysql_tbl_jty3jd_product_id` INT,
    `mysql_tbl_jty3jd_quantity` INT
);

INSERT INTO `mysql_tbl_niagww` (`mysql_tbl_niagww_product_id`, `mysql_tbl_niagww_category_id`, `mysql_tbl_niagww_supplier_id`, `mysql_tbl_niagww_unit_cost`, `mysql_tbl_niagww_unit_price`, `mysql_tbl_niagww_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jty3jd` (`mysql_tbl_jty3jd_order_id`, `mysql_tbl_jty3jd_product_id`, `mysql_tbl_jty3jd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qe28i` (
    `mysql_tbl_4qe28i_budget` INT
);

INSERT INTO `mysql_tbl_4qe28i` (`mysql_tbl_4qe28i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhe1mp` (
    `mysql_tbl_rhe1mp_record_id` INT,
    `mysql_tbl_rhe1mp_city_id` INT,
    `mysql_tbl_rhe1mp_date` mysql_tbl_rhe1mp_date,
    `mysql_tbl_rhe1mp_temperature` INT,
    `mysql_tbl_rhe1mp_humidity` INT,
    `mysql_tbl_rhe1mp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_rhe1mp` (`mysql_tbl_rhe1mp_record_id`, `mysql_tbl_rhe1mp_city_id`, `mysql_tbl_rhe1mp_date`, `mysql_tbl_rhe1mp_temperature`, `mysql_tbl_rhe1mp_humidity`, `mysql_tbl_rhe1mp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50z08` (
    `mysql_tbl_t50z08_product_id` INT,
    `mysql_tbl_t50z08_category_id` INT,
    `mysql_tbl_t50z08_price` DECIMAL(10,2),
    `mysql_tbl_t50z08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ov335` (
    `mysql_tbl_1ov335_category_id` INT,
    `mysql_tbl_1ov335_name` VARCHAR(50),
    `mysql_tbl_1ov335_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t50z08` (`mysql_tbl_t50z08_product_id`, `mysql_tbl_t50z08_category_id`, `mysql_tbl_t50z08_price`, `mysql_tbl_t50z08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ov335` (`mysql_tbl_1ov335_category_id`, `mysql_tbl_1ov335_name`, `mysql_tbl_1ov335_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ahtb` (
    `mysql_tbl_c1ahtb_customer_id` INT,
    `mysql_tbl_c1ahtb_country` INT
);

INSERT INTO `mysql_tbl_c1ahtb` (`mysql_tbl_c1ahtb_customer_id`, `mysql_tbl_c1ahtb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iomg18`
    WHERE mysql_tbl_iomg18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_niagww_UNIT_COST, 0), COALESCE(mysql_tbl_niagww_UNIT_PRICE, 0), COALESCE(mysql_tbl_niagww_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_niagww`
    WHERE mysql_tbl_niagww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jty3jd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jty3jd`
    WHERE mysql_tbl_jty3jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr7j3m_CAPACITY_KW, 5), COALESCE(mysql_tbl_kr7j3m_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kr7j3m`
    WHERE mysql_tbl_kr7j3m_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvkpup_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zvkpup`
    WHERE mysql_tbl_zvkpup_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_t4jp2t_IS_REMOTE, 0), COALESCE(mysql_tbl_t4jp2t_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_t4jp2t`
    WHERE mysql_tbl_t4jp2t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_craabg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_craabg`
    WHERE mysql_tbl_craabg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz6y5p_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_zz6y5p_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_zz6y5p`
    WHERE mysql_tbl_zz6y5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9j021x`
    WHERE mysql_tbl_9j021x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9j021x`
    WHERE mysql_tbl_9j021x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9j021x_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qe28i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qe28i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t50z08_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_t50z08`
    WHERE mysql_tbl_t50z08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t50z08_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_t50z08`
    WHERE mysql_tbl_t50z08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mqj5ky` O
    JOIN `mysql_tbl_c1ahtb` C ON O.CUSTOMER_ID = mysql_tbl_c1ahtb_CUSTOMER_ID
    WHERE mysql_tbl_c1ahtb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o10nlp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o10nlp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mqj5ky` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_o10nlp;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o10nlp` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_o10nlp_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhe1mp_TEMPERATURE, 20), COALESCE(mysql_tbl_rhe1mp_HUMIDITY, 50), COALESCE(mysql_tbl_rhe1mp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_rhe1mp`
    WHERE mysql_tbl_rhe1mp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_rhe1mp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wgscsv`
    WHERE mysql_tbl_wgscsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qseqtu_START_DATE, mysql_tbl_qseqtu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qseqtu`
    WHERE mysql_tbl_qseqtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);