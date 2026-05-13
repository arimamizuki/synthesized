/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gap15z` (
    `mysql_tbl_gap15z_device_id` INT,
    `mysql_tbl_gap15z_location` INT,
    `mysql_tbl_gap15z_device_type` VARCHAR(50),
    `mysql_tbl_gap15z_last_maintenance_date` DATE,
    `mysql_tbl_gap15z_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gap15z_failure_probability` INT
);

INSERT INTO `mysql_tbl_gap15z` (`mysql_tbl_gap15z_device_id`, `mysql_tbl_gap15z_location`, `mysql_tbl_gap15z_device_type`, `mysql_tbl_gap15z_last_maintenance_date`, `mysql_tbl_gap15z_operating_hours`, `mysql_tbl_gap15z_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efnn3y` (
    mysql_tbl_efnn3y_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_efnn3y` (`mysql_tbl_efnn3y_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4pu5` (
    `mysql_tbl_6i4pu5_campaign_id` INT,
    `mysql_tbl_6i4pu5_channel` INT,
    `mysql_tbl_6i4pu5_budget` INT,
    `mysql_tbl_6i4pu5_start_date` DATE,
    `mysql_tbl_6i4pu5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7msm7r` (
    `mysql_tbl_7msm7r_conversion_id` INT,
    `mysql_tbl_7msm7r_campaign_id` INT,
    `mysql_tbl_7msm7r_conversion_value` INT
);

INSERT INTO `mysql_tbl_6i4pu5` (`mysql_tbl_6i4pu5_campaign_id`, `mysql_tbl_6i4pu5_channel`, `mysql_tbl_6i4pu5_budget`, `mysql_tbl_6i4pu5_start_date`, `mysql_tbl_6i4pu5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7msm7r` (`mysql_tbl_7msm7r_conversion_id`, `mysql_tbl_7msm7r_campaign_id`, `mysql_tbl_7msm7r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5vg1z` (
    `mysql_tbl_a5vg1z_cblob` BLOB
);

INSERT INTO `mysql_tbl_a5vg1z` (`mysql_tbl_a5vg1z_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7vox` (
    `mysql_tbl_gl7vox_order_id` INT,
    `mysql_tbl_gl7vox_customer_id` INT,
    `mysql_tbl_gl7vox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl7vox` (`mysql_tbl_gl7vox_order_id`, `mysql_tbl_gl7vox_customer_id`, `mysql_tbl_gl7vox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v06k8` (
    `mysql_tbl_4v06k8_id` INT,
    `mysql_tbl_4v06k8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8nxzy` (
    `mysql_tbl_m8nxzy_user_id` INT
);

INSERT INTO `mysql_tbl_4v06k8` (`mysql_tbl_4v06k8_id`, `mysql_tbl_4v06k8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_m8nxzy` (`mysql_tbl_m8nxzy_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiv035` (
    `mysql_tbl_kiv035_customer_id` INT,
    `mysql_tbl_kiv035_registration_date` DATE
);

INSERT INTO `mysql_tbl_kiv035` (`mysql_tbl_kiv035_customer_id`, `mysql_tbl_kiv035_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wlve` (
    `mysql_tbl_a0wlve_lease_id` INT,
    `mysql_tbl_a0wlve_tenant_id` INT,
    `mysql_tbl_a0wlve_space_sqft` INT,
    `mysql_tbl_a0wlve_monthly_rate` INT,
    `mysql_tbl_a0wlve_start_date` DATE,
    `mysql_tbl_a0wlve_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vch2k` (
    `mysql_tbl_5vch2k_tenant_id` INT,
    `mysql_tbl_5vch2k_company_name` VARCHAR(50),
    `mysql_tbl_5vch2k_industry` INT
);

INSERT INTO `mysql_tbl_a0wlve` (`mysql_tbl_a0wlve_lease_id`, `mysql_tbl_a0wlve_tenant_id`, `mysql_tbl_a0wlve_space_sqft`, `mysql_tbl_a0wlve_monthly_rate`, `mysql_tbl_a0wlve_start_date`, `mysql_tbl_a0wlve_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vch2k` (`mysql_tbl_5vch2k_tenant_id`, `mysql_tbl_5vch2k_company_name`, `mysql_tbl_5vch2k_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7x0l` (mysql_tbl_hn7x0l_id INT, mysql_tbl_hn7x0l_log_level INT, mysql_tbl_hn7x0l_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe178b` (
    `mysql_tbl_fe178b_customer_id` INT,
    `mysql_tbl_fe178b_country` INT,
    `mysql_tbl_fe178b_registration_date` DATE
);

INSERT INTO `mysql_tbl_fe178b` (`mysql_tbl_fe178b_customer_id`, `mysql_tbl_fe178b_country`, `mysql_tbl_fe178b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70789p` (
    `mysql_tbl_70789p_customer_id` INT,
    `mysql_tbl_70789p_registration_date` DATE
);

INSERT INTO `mysql_tbl_70789p` (`mysql_tbl_70789p_customer_id`, `mysql_tbl_70789p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo1g4` (
    `mysql_tbl_kwo1g4_enrollment_id` INT,
    `mysql_tbl_kwo1g4_child_id` INT,
    `mysql_tbl_kwo1g4_program_type` VARCHAR(50),
    `mysql_tbl_kwo1g4_hours_per_week` INT,
    `mysql_tbl_kwo1g4_weekly_rate` INT,
    `mysql_tbl_kwo1g4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2b14` (
    `mysql_tbl_bo2b14_child_id` INT,
    `mysql_tbl_bo2b14_date_of_birth` DATE,
    `mysql_tbl_bo2b14_parent_id` INT
);

INSERT INTO `mysql_tbl_kwo1g4` (`mysql_tbl_kwo1g4_enrollment_id`, `mysql_tbl_kwo1g4_child_id`, `mysql_tbl_kwo1g4_program_type`, `mysql_tbl_kwo1g4_hours_per_week`, `mysql_tbl_kwo1g4_weekly_rate`, `mysql_tbl_kwo1g4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bo2b14` (`mysql_tbl_bo2b14_child_id`, `mysql_tbl_bo2b14_date_of_birth`, `mysql_tbl_bo2b14_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqky2p` (
    `mysql_tbl_aqky2p_listing_id` INT,
    `mysql_tbl_aqky2p_agent_id` INT,
    `mysql_tbl_aqky2p_property_type` VARCHAR(50),
    `mysql_tbl_aqky2p_list_price` DECIMAL(10,2),
    `mysql_tbl_aqky2p_days_on_market` INT,
    `mysql_tbl_aqky2p_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nod2` (
    `mysql_tbl_z4nod2_agent_id` INT,
    `mysql_tbl_z4nod2_name` VARCHAR(50),
    `mysql_tbl_z4nod2_commission_rate` INT
);

INSERT INTO `mysql_tbl_aqky2p` (`mysql_tbl_aqky2p_listing_id`, `mysql_tbl_aqky2p_agent_id`, `mysql_tbl_aqky2p_property_type`, `mysql_tbl_aqky2p_list_price`, `mysql_tbl_aqky2p_days_on_market`, `mysql_tbl_aqky2p_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_z4nod2` (`mysql_tbl_z4nod2_agent_id`, `mysql_tbl_z4nod2_name`, `mysql_tbl_z4nod2_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igel73` (
    `mysql_tbl_igel73_department_id` INT
);

INSERT INTO `mysql_tbl_igel73` (`mysql_tbl_igel73_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xllv` (
    `mysql_tbl_e8xllv_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_e8xllv` (`mysql_tbl_e8xllv_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4pf6m` (
    `mysql_tbl_m4pf6m_product_id` INT,
    `mysql_tbl_m4pf6m_category_id` INT,
    `mysql_tbl_m4pf6m_price` DECIMAL(10,2),
    `mysql_tbl_m4pf6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6zbq` (
    `mysql_tbl_qi6zbq_order_id` INT,
    `mysql_tbl_qi6zbq_product_id` INT,
    `mysql_tbl_qi6zbq_quantity` INT
);

INSERT INTO `mysql_tbl_m4pf6m` (`mysql_tbl_m4pf6m_product_id`, `mysql_tbl_m4pf6m_category_id`, `mysql_tbl_m4pf6m_price`, `mysql_tbl_m4pf6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qi6zbq` (`mysql_tbl_qi6zbq_order_id`, `mysql_tbl_qi6zbq_product_id`, `mysql_tbl_qi6zbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xref6o` (
    `mysql_tbl_xref6o_customer_id` INT
);

INSERT INTO `mysql_tbl_xref6o` (`mysql_tbl_xref6o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkflrq` (
    `mysql_tbl_rkflrq_customer_id` INT,
    `mysql_tbl_rkflrq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns2uy` (
    `mysql_tbl_tns2uy_order_id` INT,
    `mysql_tbl_tns2uy_customer_id` INT,
    `mysql_tbl_tns2uy_order_date` DATE
);

INSERT INTO `mysql_tbl_rkflrq` (`mysql_tbl_rkflrq_customer_id`, `mysql_tbl_rkflrq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tns2uy` (`mysql_tbl_tns2uy_order_id`, `mysql_tbl_tns2uy_customer_id`, `mysql_tbl_tns2uy_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gl7vox_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gl7vox`
    WHERE mysql_tbl_gl7vox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_efnn3y` 
    WHERE mysql_tbl_efnn3y_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fe178b_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fe178b`
    WHERE mysql_tbl_fe178b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0wlve_SPACE_SQFT, 100), COALESCE(mysql_tbl_a0wlve_MONTHLY_RATE, 50), COALESCE(mysql_tbl_a0wlve_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_a0wlve`
    WHERE mysql_tbl_a0wlve_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4pf6m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m4pf6m`
    WHERE mysql_tbl_m4pf6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qi6zbq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qi6zbq`
    WHERE mysql_tbl_qi6zbq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qi6zbq_ORDER_ID IN (SELECT mysql_tbl_qi6zbq_ORDER_ID FROM `mysql_tbl_4s5yrv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tns2uy_ORDER_DATE), MAX(mysql_tbl_tns2uy_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tns2uy`
    WHERE mysql_tbl_tns2uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e8xllv_CSMALLINT INTO RESULT FROM `mysql_tbl_e8xllv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4s5yrv_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4s5yrv`
    WHERE mysql_tbl_xref6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_igel73`
    WHERE mysql_tbl_igel73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET V_MATCH_FOUND = MYSQL_FUNC_PROC_SMALLINT_2839ti();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4s5yrv_z1bx3w(4);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_70789p_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_70789p`
    WHERE mysql_tbl_70789p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kiv035_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kiv035`
    WHERE mysql_tbl_kiv035_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqky2p_LIST_PRICE, 0), COALESCE(mysql_tbl_aqky2p_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_aqky2p_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_aqky2p`
    WHERE mysql_tbl_aqky2p_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bo2b14_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bo2b14`
    WHERE mysql_tbl_bo2b14_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_kwo1g4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_kwo1g4`
    WHERE mysql_tbl_kwo1g4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_kwo1g4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4v06k8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4v06k8` WHERE `mysql_tbl_4v06k8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_m8nxzy_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_m8nxzy` AS UP
    LEFT JOIN `mysql_tbl_4v06k8` AS U ON U.`mysql_tbl_4v06k8_ID` = UP.`mysql_tbl_m8nxzy_USER_ID`
    WHERE U.`mysql_tbl_4v06k8_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hn7x0l`
    SET mysql_tbl_hn7x0l_MESSAGE = CASE mysql_tbl_hn7x0l_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hn7x0l_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hn7x0l_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hn7x0l_MESSAGE)
        ELSE mysql_tbl_hn7x0l_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6i4pu5_CHANNEL, COALESCE(mysql_tbl_6i4pu5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6i4pu5`
    WHERE mysql_tbl_6i4pu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7msm7r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7msm7r`
    WHERE mysql_tbl_7msm7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a5vg1z`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gap15z_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gap15z_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gap15z`
    WHERE mysql_tbl_gap15z_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gap15z_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gap15z`
    WHERE mysql_tbl_gap15z_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);