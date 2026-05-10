/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3netzz` (
    `mysql_tbl_3netzz_country` INT
);

INSERT INTO `mysql_tbl_3netzz` (`mysql_tbl_3netzz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aw1ew` (
    `mysql_tbl_6aw1ew_product_id` INT,
    `mysql_tbl_6aw1ew_category_id` INT,
    `mysql_tbl_6aw1ew_price` DECIMAL(10,2),
    `mysql_tbl_6aw1ew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyqrh` (
    `mysql_tbl_tfyqrh_category_id` INT,
    `mysql_tbl_tfyqrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6aw1ew` (`mysql_tbl_6aw1ew_product_id`, `mysql_tbl_6aw1ew_category_id`, `mysql_tbl_6aw1ew_price`, `mysql_tbl_6aw1ew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tfyqrh` (`mysql_tbl_tfyqrh_category_id`, `mysql_tbl_tfyqrh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0kp5t` (
    `mysql_tbl_o0kp5t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0kp5t` (`mysql_tbl_o0kp5t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3dmwu` (
    `mysql_tbl_c3dmwu_meter_id` INT,
    `mysql_tbl_c3dmwu_customer_id` INT,
    `mysql_tbl_c3dmwu_meter_type` VARCHAR(50),
    `mysql_tbl_c3dmwu_current_reading` INT,
    `mysql_tbl_c3dmwu_previous_reading` INT,
    `mysql_tbl_c3dmwu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05oo0` (
    `mysql_tbl_m05oo0_panel_id` INT,
    `mysql_tbl_m05oo0_meter_id` INT,
    `mysql_tbl_m05oo0_capacity_kw` INT,
    `mysql_tbl_m05oo0_installation_date` DATE,
    `mysql_tbl_m05oo0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_c3dmwu` (`mysql_tbl_c3dmwu_meter_id`, `mysql_tbl_c3dmwu_customer_id`, `mysql_tbl_c3dmwu_meter_type`, `mysql_tbl_c3dmwu_current_reading`, `mysql_tbl_c3dmwu_previous_reading`, `mysql_tbl_c3dmwu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m05oo0` (`mysql_tbl_m05oo0_panel_id`, `mysql_tbl_m05oo0_meter_id`, `mysql_tbl_m05oo0_capacity_kw`, `mysql_tbl_m05oo0_installation_date`, `mysql_tbl_m05oo0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8ln9` (
    `mysql_tbl_ur8ln9_author_id` INT,
    `mysql_tbl_ur8ln9_name` VARCHAR(50),
    `mysql_tbl_ur8ln9_country` INT,
    `mysql_tbl_ur8ln9_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ur8ln9_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd670a` (
    `mysql_tbl_cd670a_book_id` INT,
    `mysql_tbl_cd670a_author_id` INT,
    `mysql_tbl_cd670a_genre` INT,
    `mysql_tbl_cd670a_publication_year` INT,
    `mysql_tbl_cd670a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur8ln9` (`mysql_tbl_ur8ln9_author_id`, `mysql_tbl_ur8ln9_name`, `mysql_tbl_ur8ln9_country`, `mysql_tbl_ur8ln9_total_books_sold`, `mysql_tbl_ur8ln9_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cd670a` (`mysql_tbl_cd670a_book_id`, `mysql_tbl_cd670a_author_id`, `mysql_tbl_cd670a_genre`, `mysql_tbl_cd670a_publication_year`, `mysql_tbl_cd670a_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqq98` (
    `mysql_tbl_yzqq98_campaign_id` INT,
    `mysql_tbl_yzqq98_channel` INT,
    `mysql_tbl_yzqq98_budget` INT,
    `mysql_tbl_yzqq98_start_date` DATE,
    `mysql_tbl_yzqq98_end_date` DATE,
    `mysql_tbl_yzqq98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn23em` (
    `mysql_tbl_kn23em_conversion_id` INT,
    `mysql_tbl_kn23em_campaign_id` INT,
    `mysql_tbl_kn23em_conversion_value` INT
);

INSERT INTO `mysql_tbl_yzqq98` (`mysql_tbl_yzqq98_campaign_id`, `mysql_tbl_yzqq98_channel`, `mysql_tbl_yzqq98_budget`, `mysql_tbl_yzqq98_start_date`, `mysql_tbl_yzqq98_end_date`, `mysql_tbl_yzqq98_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kn23em` (`mysql_tbl_kn23em_conversion_id`, `mysql_tbl_kn23em_campaign_id`, `mysql_tbl_kn23em_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiapbs` (
    `mysql_tbl_wiapbs_emp_id` INT,
    `mysql_tbl_wiapbs_salary` INT,
    `mysql_tbl_wiapbs_department_id` INT
);

INSERT INTO `mysql_tbl_wiapbs` (`mysql_tbl_wiapbs_emp_id`, `mysql_tbl_wiapbs_salary`, `mysql_tbl_wiapbs_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25dyqn` (
    `mysql_tbl_25dyqn_campaign_id` INT,
    `mysql_tbl_25dyqn_channel` INT,
    `mysql_tbl_25dyqn_budget` INT,
    `mysql_tbl_25dyqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ah16x` (
    `mysql_tbl_1ah16x_conversion_id` INT,
    `mysql_tbl_1ah16x_campaign_id` INT,
    `mysql_tbl_1ah16x_conversion_value` INT
);

INSERT INTO `mysql_tbl_25dyqn` (`mysql_tbl_25dyqn_campaign_id`, `mysql_tbl_25dyqn_channel`, `mysql_tbl_25dyqn_budget`, `mysql_tbl_25dyqn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1ah16x` (`mysql_tbl_1ah16x_conversion_id`, `mysql_tbl_1ah16x_campaign_id`, `mysql_tbl_1ah16x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx58y9` (
    `mysql_tbl_lx58y9_product_id` INT,
    `mysql_tbl_lx58y9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx58y9` (`mysql_tbl_lx58y9_product_id`, `mysql_tbl_lx58y9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qiuoa` (
    `mysql_tbl_5qiuoa_campaign_id` INT,
    `mysql_tbl_5qiuoa_channel` INT,
    `mysql_tbl_5qiuoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh00xg` (
    `mysql_tbl_mh00xg_conversion_id` INT,
    `mysql_tbl_mh00xg_campaign_id` INT,
    `mysql_tbl_mh00xg_conversion_value` INT
);

INSERT INTO `mysql_tbl_5qiuoa` (`mysql_tbl_5qiuoa_campaign_id`, `mysql_tbl_5qiuoa_channel`, `mysql_tbl_5qiuoa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mh00xg` (`mysql_tbl_mh00xg_conversion_id`, `mysql_tbl_mh00xg_campaign_id`, `mysql_tbl_mh00xg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkq5h` (
    `mysql_tbl_bmkq5h_customer_id` INT,
    `mysql_tbl_bmkq5h_start_date` DATE,
    `mysql_tbl_bmkq5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmkq5h` (`mysql_tbl_bmkq5h_customer_id`, `mysql_tbl_bmkq5h_start_date`, `mysql_tbl_bmkq5h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrm3v` (
    `mysql_tbl_xhrm3v_emp_id` INT,
    `mysql_tbl_xhrm3v_department_id` INT,
    `mysql_tbl_xhrm3v_salary` INT,
    `mysql_tbl_xhrm3v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrnou` (
    `mysql_tbl_pkrnou_department_id` INT,
    `mysql_tbl_pkrnou_name` VARCHAR(50),
    `mysql_tbl_pkrnou_location` INT
);

INSERT INTO `mysql_tbl_xhrm3v` (`mysql_tbl_xhrm3v_emp_id`, `mysql_tbl_xhrm3v_department_id`, `mysql_tbl_xhrm3v_salary`, `mysql_tbl_xhrm3v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkrnou` (`mysql_tbl_pkrnou_department_id`, `mysql_tbl_pkrnou_name`, `mysql_tbl_pkrnou_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yph1ph` (
    `mysql_tbl_yph1ph_plan_id` INT,
    `mysql_tbl_yph1ph_carrier` INT,
    `mysql_tbl_yph1ph_data_limit_gb` TEXT,
    `mysql_tbl_yph1ph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yph1ph_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkra46` (
    `mysql_tbl_nkra46_record_id` INT,
    `mysql_tbl_nkra46_account_id` INT,
    `mysql_tbl_nkra46_call_type` VARCHAR(50),
    `mysql_tbl_nkra46_duration_minutes` INT,
    `mysql_tbl_nkra46_destination_number` INT
);

INSERT INTO `mysql_tbl_yph1ph` (`mysql_tbl_yph1ph_plan_id`, `mysql_tbl_yph1ph_carrier`, `mysql_tbl_yph1ph_data_limit_gb`, `mysql_tbl_yph1ph_monthly_cost`, `mysql_tbl_yph1ph_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nkra46` (`mysql_tbl_nkra46_record_id`, `mysql_tbl_nkra46_account_id`, `mysql_tbl_nkra46_call_type`, `mysql_tbl_nkra46_duration_minutes`, `mysql_tbl_nkra46_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxow9` (
    `mysql_tbl_cqxow9_emp_id` INT,
    `mysql_tbl_cqxow9_salary` INT,
    `mysql_tbl_cqxow9_department_id` INT,
    `mysql_tbl_cqxow9_hire_date` DATE
);

INSERT INTO `mysql_tbl_cqxow9` (`mysql_tbl_cqxow9_emp_id`, `mysql_tbl_cqxow9_salary`, `mysql_tbl_cqxow9_department_id`, `mysql_tbl_cqxow9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzuzb` (
    `mysql_tbl_8xzuzb_product_id` INT,
    `mysql_tbl_8xzuzb_category_id` INT,
    `mysql_tbl_8xzuzb_supplier_id` INT,
    `mysql_tbl_8xzuzb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8xzuzb_unit_price` DECIMAL(10,2),
    `mysql_tbl_8xzuzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4roaih` (
    `mysql_tbl_4roaih_order_id` INT,
    `mysql_tbl_4roaih_product_id` INT,
    `mysql_tbl_4roaih_quantity` INT
);

INSERT INTO `mysql_tbl_8xzuzb` (`mysql_tbl_8xzuzb_product_id`, `mysql_tbl_8xzuzb_category_id`, `mysql_tbl_8xzuzb_supplier_id`, `mysql_tbl_8xzuzb_unit_cost`, `mysql_tbl_8xzuzb_unit_price`, `mysql_tbl_8xzuzb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4roaih` (`mysql_tbl_4roaih_order_id`, `mysql_tbl_4roaih_product_id`, `mysql_tbl_4roaih_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1df7` (
    mysql_tbl_8j1df7_id INT,
    mysql_tbl_8j1df7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8j1df7` (`mysql_tbl_8j1df7_id`, `mysql_tbl_8j1df7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8j1df7` (`mysql_tbl_8j1df7_id`, `mysql_tbl_8j1df7_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5qiuoa_CHANNEL, COALESCE(SUM(mysql_tbl_mh00xg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5qiuoa` C
    LEFT JOIN `mysql_tbl_mh00xg` CV ON mysql_tbl_5qiuoa_CAMPAIGN_ID = mysql_tbl_mh00xg_CAMPAIGN_ID
    WHERE mysql_tbl_5qiuoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5qiuoa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wiapbs_DEPARTMENT_ID, COALESCE(mysql_tbl_wiapbs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wiapbs`
    WHERE mysql_tbl_wiapbs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wiapbs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wiapbs`
    WHERE mysql_tbl_wiapbs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kn23em_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kn23em`
    WHERE mysql_tbl_kn23em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yzqq98_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yzqq98`
    WHERE mysql_tbl_yzqq98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_m05oo0_CAPACITY_KW, 5), COALESCE(mysql_tbl_m05oo0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_m05oo0`
    WHERE mysql_tbl_m05oo0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3dmwu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c3dmwu`
    WHERE mysql_tbl_c3dmwu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_25dyqn_CHANNEL, COALESCE(mysql_tbl_25dyqn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_25dyqn`
    WHERE mysql_tbl_25dyqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1ah16x`
    WHERE mysql_tbl_1ah16x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_12w8ew`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_12w8ew`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_12w8ew`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur8ln9_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ur8ln9`
    WHERE mysql_tbl_ur8ln9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ur8ln9_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cd670a`
    WHERE mysql_tbl_cd670a_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx58y9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lx58y9`
    WHERE mysql_tbl_lx58y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3ngw51`
    WHERE mysql_tbl_lx58y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_cqxow9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cqxow9`
    WHERE mysql_tbl_cqxow9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8j1df7`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_8xzuzb_UNIT_COST, 0), COALESCE(mysql_tbl_8xzuzb_UNIT_PRICE, 0), COALESCE(mysql_tbl_8xzuzb_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_8xzuzb`
    WHERE mysql_tbl_8xzuzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4roaih_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4roaih`
    WHERE mysql_tbl_4roaih_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yph1ph_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yph1ph_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yph1ph`
    WHERE mysql_tbl_yph1ph_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nkra46`
    WHERE mysql_tbl_nkra46_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nkra46_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6aw1ew`
    WHERE mysql_tbl_6aw1ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6aw1ew`
    WHERE mysql_tbl_6aw1ew_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6aw1ew_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xhrm3v_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xhrm3v`
    WHERE mysql_tbl_xhrm3v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhrm3v_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xhrm3v`
    WHERE mysql_tbl_xhrm3v_DEPARTMENT_ID = (SELECT mysql_tbl_xhrm3v_DEPARTMENT_ID FROM `mysql_tbl_xhrm3v` WHERE mysql_tbl_xhrm3v_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bmkq5h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bmkq5h`
    WHERE mysql_tbl_bmkq5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o0kp5t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o0kp5t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    SET V_DIGITS = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);