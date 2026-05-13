/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r03cad` (
    `mysql_tbl_r03cad_order_id` INT,
    `mysql_tbl_r03cad_customer_id` INT,
    `mysql_tbl_r03cad_order_date` DATE,
    `mysql_tbl_r03cad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qfmi` (
    `mysql_tbl_v5qfmi_customer_id` INT,
    `mysql_tbl_v5qfmi_registration_date` DATE,
    `mysql_tbl_v5qfmi_country` INT
);

INSERT INTO `mysql_tbl_r03cad` (`mysql_tbl_r03cad_order_id`, `mysql_tbl_r03cad_customer_id`, `mysql_tbl_r03cad_order_date`, `mysql_tbl_r03cad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5qfmi` (`mysql_tbl_v5qfmi_customer_id`, `mysql_tbl_v5qfmi_registration_date`, `mysql_tbl_v5qfmi_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4451w8` (
    `mysql_tbl_4451w8_campaign_id` INT,
    `mysql_tbl_4451w8_channel` INT,
    `mysql_tbl_4451w8_budget` INT
);

INSERT INTO `mysql_tbl_4451w8` (`mysql_tbl_4451w8_campaign_id`, `mysql_tbl_4451w8_channel`, `mysql_tbl_4451w8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7j4e` (
    `mysql_tbl_ri7j4e_emp_id` INT,
    `mysql_tbl_ri7j4e_department_id` INT
);

INSERT INTO `mysql_tbl_ri7j4e` (`mysql_tbl_ri7j4e_emp_id`, `mysql_tbl_ri7j4e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vjfg` (
    `mysql_tbl_n1vjfg_emp_id` INT,
    `mysql_tbl_n1vjfg_department_id` INT,
    `mysql_tbl_n1vjfg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9z6n` (
    `mysql_tbl_ua9z6n_department_id` INT,
    `mysql_tbl_ua9z6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1vjfg` (`mysql_tbl_n1vjfg_emp_id`, `mysql_tbl_n1vjfg_department_id`, `mysql_tbl_n1vjfg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ua9z6n` (`mysql_tbl_ua9z6n_department_id`, `mysql_tbl_ua9z6n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6qqe` (
    `mysql_tbl_7l6qqe_budget` INT
);

INSERT INTO `mysql_tbl_7l6qqe` (`mysql_tbl_7l6qqe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu741y` (
    `mysql_tbl_zu741y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zu741y` (`mysql_tbl_zu741y_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8v4d` (
    `mysql_tbl_yd8v4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd8v4d` (`mysql_tbl_yd8v4d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9stx` (
    `mysql_tbl_4j9stx_campaign_id` INT,
    `mysql_tbl_4j9stx_start_date` DATE,
    `mysql_tbl_4j9stx_end_date` DATE,
    `mysql_tbl_4j9stx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cudk` (
    `mysql_tbl_00cudk_conversion_id` INT,
    `mysql_tbl_00cudk_campaign_id` INT,
    `mysql_tbl_00cudk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4j9stx` (`mysql_tbl_4j9stx_campaign_id`, `mysql_tbl_4j9stx_start_date`, `mysql_tbl_4j9stx_end_date`, `mysql_tbl_4j9stx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00cudk` (`mysql_tbl_00cudk_conversion_id`, `mysql_tbl_00cudk_campaign_id`, `mysql_tbl_00cudk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjw6j` (
    mysql_tbl_jfjw6j_id INT,
    mysql_tbl_jfjw6j_preco INT
);

INSERT INTO `mysql_tbl_jfjw6j` (`mysql_tbl_jfjw6j_id`, `mysql_tbl_jfjw6j_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fme8b8` (
    `mysql_tbl_fme8b8_cblob` BLOB
);

INSERT INTO `mysql_tbl_fme8b8` (`mysql_tbl_fme8b8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1ykl` (
    `mysql_tbl_er1ykl_campaign_id` INT,
    `mysql_tbl_er1ykl_budget` INT,
    `mysql_tbl_er1ykl_start_date` DATE,
    `mysql_tbl_er1ykl_end_date` DATE,
    `mysql_tbl_er1ykl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlxzk` (
    `mysql_tbl_srlxzk_conversion_id` INT,
    `mysql_tbl_srlxzk_campaign_id` INT,
    `mysql_tbl_srlxzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_er1ykl` (`mysql_tbl_er1ykl_campaign_id`, `mysql_tbl_er1ykl_budget`, `mysql_tbl_er1ykl_start_date`, `mysql_tbl_er1ykl_end_date`, `mysql_tbl_er1ykl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srlxzk` (`mysql_tbl_srlxzk_conversion_id`, `mysql_tbl_srlxzk_campaign_id`, `mysql_tbl_srlxzk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacxik` (
    `mysql_tbl_qacxik_category_id` INT,
    `mysql_tbl_qacxik_price` DECIMAL(10,2),
    `mysql_tbl_qacxik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qacxik` (`mysql_tbl_qacxik_category_id`, `mysql_tbl_qacxik_price`, `mysql_tbl_qacxik_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvpuq` (
    `mysql_tbl_ivvpuq_property_id` INT,
    `mysql_tbl_ivvpuq_location` INT,
    `mysql_tbl_ivvpuq_bedrooms` INT,
    `mysql_tbl_ivvpuq_bathrooms` INT,
    `mysql_tbl_ivvpuq_monthly_rent` INT,
    `mysql_tbl_ivvpuq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjhag` (
    `mysql_tbl_cbjhag_request_id` INT,
    `mysql_tbl_cbjhag_property_id` INT,
    `mysql_tbl_cbjhag_request_date` DATE,
    `mysql_tbl_cbjhag_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_cbjhag_priority` INT
);

INSERT INTO `mysql_tbl_ivvpuq` (`mysql_tbl_ivvpuq_property_id`, `mysql_tbl_ivvpuq_location`, `mysql_tbl_ivvpuq_bedrooms`, `mysql_tbl_ivvpuq_bathrooms`, `mysql_tbl_ivvpuq_monthly_rent`, `mysql_tbl_ivvpuq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cbjhag` (`mysql_tbl_cbjhag_request_id`, `mysql_tbl_cbjhag_property_id`, `mysql_tbl_cbjhag_request_date`, `mysql_tbl_cbjhag_estimated_cost`, `mysql_tbl_cbjhag_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gjtt` (
    `mysql_tbl_u7gjtt_customer_id` INT,
    `mysql_tbl_u7gjtt_registration_date` DATE,
    `mysql_tbl_u7gjtt_country` INT
);

INSERT INTO `mysql_tbl_u7gjtt` (`mysql_tbl_u7gjtt_customer_id`, `mysql_tbl_u7gjtt_registration_date`, `mysql_tbl_u7gjtt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psomav` (
    `mysql_tbl_psomav_product_id` INT,
    `mysql_tbl_psomav_category_id` INT,
    `mysql_tbl_psomav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsszy1` (
    `mysql_tbl_dsszy1_category_id` INT,
    `mysql_tbl_dsszy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psomav` (`mysql_tbl_psomav_product_id`, `mysql_tbl_psomav_category_id`, `mysql_tbl_psomav_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dsszy1` (`mysql_tbl_dsszy1_category_id`, `mysql_tbl_dsszy1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd8v4d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yd8v4d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_00cudk` C
    JOIN `mysql_tbl_4j9stx` CM ON mysql_tbl_00cudk_CAMPAIGN_ID = mysql_tbl_4j9stx_CAMPAIGN_ID
    WHERE mysql_tbl_00cudk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_00cudk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_00cudk` C
    JOIN `mysql_tbl_4j9stx` CM ON mysql_tbl_00cudk_CAMPAIGN_ID = mysql_tbl_4j9stx_CAMPAIGN_ID
    WHERE mysql_tbl_00cudk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_00cudk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_00cudk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_psomav_PRICE), 0), COALESCE(MAX(mysql_tbl_psomav_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_psomav`
    WHERE mysql_tbl_psomav_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qacxik_PRICE), 0), COALESCE(SUM(mysql_tbl_qacxik_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qacxik`
    WHERE mysql_tbl_qacxik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivvpuq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ivvpuq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ivvpuq`
    WHERE mysql_tbl_ivvpuq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbjhag_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_cbjhag`
    WHERE mysql_tbl_cbjhag_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u7gjtt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u7gjtt`
    WHERE mysql_tbl_u7gjtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4tqqb5`
    WHERE mysql_tbl_u7gjtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_32dfy8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_v5qfmi`
    WHERE mysql_tbl_v5qfmi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v5qfmi_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4451w8_CHANNEL, COALESCE(mysql_tbl_4451w8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4451w8`
    WHERE mysql_tbl_4451w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ri7j4e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ri7j4e`
    WHERE mysql_tbl_ri7j4e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ri7j4e`
    WHERE mysql_tbl_ri7j4e_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5gxsd` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4tqqb5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5gxsd` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eolp4w` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eolp4w` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_eolp4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fme8b8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jfjw6j_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jfjw6j`
    WHERE mysql_tbl_jfjw6j.mysql_tbl_jfjw6j_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_er1ykl_END_DATE, mysql_tbl_er1ykl_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_er1ykl` C
    LEFT JOIN `mysql_tbl_srlxzk` CV ON mysql_tbl_er1ykl_CAMPAIGN_ID = mysql_tbl_srlxzk_CAMPAIGN_ID
    WHERE mysql_tbl_er1ykl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_er1ykl_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n1vjfg_SALARY), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)), COALESCE(MAX(mysql_tbl_n1vjfg_SALARY), 0), COALESCE(MIN(mysql_tbl_n1vjfg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n1vjfg`
    WHERE mysql_tbl_n1vjfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l6qqe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7l6qqe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zu741y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zu741y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);