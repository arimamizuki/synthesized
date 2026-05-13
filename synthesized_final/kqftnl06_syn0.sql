/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xva9r` (
    mysql_tbl_0xva9r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0xva9r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0xva9r` (`mysql_tbl_0xva9r_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivmsu` (
    `mysql_tbl_9ivmsu_cset_col` INT
);

INSERT INTO `mysql_tbl_9ivmsu` (`mysql_tbl_9ivmsu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqtzyr` (
    `mysql_tbl_mqtzyr_customer_id` INT,
    `mysql_tbl_mqtzyr_start_date` DATE
);

INSERT INTO `mysql_tbl_mqtzyr` (`mysql_tbl_mqtzyr_customer_id`, `mysql_tbl_mqtzyr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96byag` (
    `mysql_tbl_96byag_customer_id` INT,
    `mysql_tbl_96byag_country` INT,
    `mysql_tbl_96byag_registration_date` DATE
);

INSERT INTO `mysql_tbl_96byag` (`mysql_tbl_96byag_customer_id`, `mysql_tbl_96byag_country`, `mysql_tbl_96byag_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gj37` (
    mysql_tbl_q1gj37_emp_no INT,
    mysql_tbl_q1gj37_first_name VARCHAR(50),
    mysql_tbl_q1gj37_last_name VARCHAR(50),
    mysql_tbl_q1gj37_birth_date DATE,
    mysql_tbl_q1gj37_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqpwd` (
    `mysql_tbl_edqpwd_campaign_id` INT,
    `mysql_tbl_edqpwd_status` VARCHAR(50),
    `mysql_tbl_edqpwd_budget` INT,
    `mysql_tbl_edqpwd_channel` INT
);

INSERT INTO `mysql_tbl_edqpwd` (`mysql_tbl_edqpwd_campaign_id`, `mysql_tbl_edqpwd_status`, `mysql_tbl_edqpwd_budget`, `mysql_tbl_edqpwd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0s1bu` (
    `mysql_tbl_r0s1bu_service_id` INT,
    `mysql_tbl_r0s1bu_property_id` INT,
    `mysql_tbl_r0s1bu_cleaner_id` INT,
    `mysql_tbl_r0s1bu_service_date` DATE,
    `mysql_tbl_r0s1bu_duration_hours` INT,
    `mysql_tbl_r0s1bu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwewz` (
    `mysql_tbl_3dwewz_property_id` INT,
    `mysql_tbl_3dwewz_property_type` VARCHAR(50),
    `mysql_tbl_3dwewz_area_sqft` INT,
    `mysql_tbl_3dwewz_num_rooms` INT
);

INSERT INTO `mysql_tbl_r0s1bu` (`mysql_tbl_r0s1bu_service_id`, `mysql_tbl_r0s1bu_property_id`, `mysql_tbl_r0s1bu_cleaner_id`, `mysql_tbl_r0s1bu_service_date`, `mysql_tbl_r0s1bu_duration_hours`, `mysql_tbl_r0s1bu_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3dwewz` (`mysql_tbl_3dwewz_property_id`, `mysql_tbl_3dwewz_property_type`, `mysql_tbl_3dwewz_area_sqft`, `mysql_tbl_3dwewz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf28ri` (
    `mysql_tbl_lf28ri_order_id` INT,
    `mysql_tbl_lf28ri_customer_id` INT,
    `mysql_tbl_lf28ri_order_date` DATE,
    `mysql_tbl_lf28ri_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf28ri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxeuy3` (
    `mysql_tbl_vxeuy3_customer_id` INT,
    `mysql_tbl_vxeuy3_tier_level` INT
);

INSERT INTO `mysql_tbl_lf28ri` (`mysql_tbl_lf28ri_order_id`, `mysql_tbl_lf28ri_customer_id`, `mysql_tbl_lf28ri_order_date`, `mysql_tbl_lf28ri_total_amount`, `mysql_tbl_lf28ri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxeuy3` (`mysql_tbl_vxeuy3_customer_id`, `mysql_tbl_vxeuy3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8jct` (
    `mysql_tbl_8l8jct_membership_id` INT,
    `mysql_tbl_8l8jct_member_id` INT,
    `mysql_tbl_8l8jct_plan_type` VARCHAR(50),
    `mysql_tbl_8l8jct_monthly_fee` INT,
    `mysql_tbl_8l8jct_start_date` DATE,
    `mysql_tbl_8l8jct_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6uexj` (
    `mysql_tbl_x6uexj_session_id` INT,
    `mysql_tbl_x6uexj_trainer_id` INT,
    `mysql_tbl_x6uexj_member_id` INT,
    `mysql_tbl_x6uexj_session_date` DATE,
    `mysql_tbl_x6uexj_duration_minutes` INT,
    `mysql_tbl_x6uexj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8l8jct` (`mysql_tbl_8l8jct_membership_id`, `mysql_tbl_8l8jct_member_id`, `mysql_tbl_8l8jct_plan_type`, `mysql_tbl_8l8jct_monthly_fee`, `mysql_tbl_8l8jct_start_date`, `mysql_tbl_8l8jct_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6uexj` (`mysql_tbl_x6uexj_session_id`, `mysql_tbl_x6uexj_trainer_id`, `mysql_tbl_x6uexj_member_id`, `mysql_tbl_x6uexj_session_date`, `mysql_tbl_x6uexj_duration_minutes`, `mysql_tbl_x6uexj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkholi` (
    `mysql_tbl_wkholi_customer_id` INT,
    `mysql_tbl_wkholi_country` INT,
    `mysql_tbl_wkholi_registration_date` DATE
);

INSERT INTO `mysql_tbl_wkholi` (`mysql_tbl_wkholi_customer_id`, `mysql_tbl_wkholi_country`, `mysql_tbl_wkholi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5sfg` (
    `mysql_tbl_yj5sfg_product_id` INT,
    `mysql_tbl_yj5sfg_price` DECIMAL(10,2),
    `mysql_tbl_yj5sfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yj5sfg` (`mysql_tbl_yj5sfg_product_id`, `mysql_tbl_yj5sfg_price`, `mysql_tbl_yj5sfg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pty92` (
    `mysql_tbl_8pty92_customer_id` INT,
    `mysql_tbl_8pty92_country` INT
);

INSERT INTO `mysql_tbl_8pty92` (`mysql_tbl_8pty92_customer_id`, `mysql_tbl_8pty92_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172ssr` (
    `mysql_tbl_172ssr_customer_id` INT,
    `mysql_tbl_172ssr_registration_date` DATE,
    `mysql_tbl_172ssr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxra2` (
    `mysql_tbl_irxra2_order_id` INT,
    `mysql_tbl_irxra2_customer_id` INT,
    `mysql_tbl_irxra2_order_date` DATE,
    `mysql_tbl_irxra2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_172ssr` (`mysql_tbl_172ssr_customer_id`, `mysql_tbl_172ssr_registration_date`, `mysql_tbl_172ssr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_irxra2` (`mysql_tbl_irxra2_order_id`, `mysql_tbl_irxra2_customer_id`, `mysql_tbl_irxra2_order_date`, `mysql_tbl_irxra2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5an19` (
    `mysql_tbl_p5an19_campaign_id` INT,
    `mysql_tbl_p5an19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5an19` (`mysql_tbl_p5an19_campaign_id`, `mysql_tbl_p5an19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk2ah` (
    mysql_tbl_4rk2ah_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5hxs` (
    mysql_tbl_ki5hxs_emp_no INT,
    mysql_tbl_ki5hxs_salary INT,
    FOREIGN KEY (mysql_tbl_ki5hxs_emp_no) REFERENCES table_2gq48u(mysql_tbl_ki5hxs_emp_no)
);

INSERT INTO `mysql_tbl_4rk2ah` (`mysql_tbl_4rk2ah_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ki5hxs` (`mysql_tbl_ki5hxs_emp_no`, `mysql_tbl_ki5hxs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ki5hxs` (`mysql_tbl_ki5hxs_emp_no`, `mysql_tbl_ki5hxs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ki5hxs` (`mysql_tbl_ki5hxs_emp_no`, `mysql_tbl_ki5hxs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2aq8` (
    `mysql_tbl_5e2aq8_customer_id` INT,
    `mysql_tbl_5e2aq8_status` VARCHAR(50),
    `mysql_tbl_5e2aq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e2aq8` (`mysql_tbl_5e2aq8_customer_id`, `mysql_tbl_5e2aq8_status`, `mysql_tbl_5e2aq8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz9147` (
    `mysql_tbl_oz9147_supplier_id` INT,
    `mysql_tbl_oz9147_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oz9147` (`mysql_tbl_oz9147_supplier_id`, `mysql_tbl_oz9147_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_edqpwd_STATUS, COALESCE(mysql_tbl_edqpwd_BUDGET, 0), mysql_tbl_edqpwd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_edqpwd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_edqpwd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_edqpwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_edqpwd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj5sfg_PRICE, 0) * COALESCE(mysql_tbl_yj5sfg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yj5sfg`
    WHERE mysql_tbl_yj5sfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_q1gj37` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wkholi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wkholi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wkholi_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dwewz_AREA_SQFT, 500), COALESCE(mysql_tbl_3dwewz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3dwewz`
    WHERE mysql_tbl_3dwewz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ki5hxs_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4rk2ah` E
    JOIN `mysql_tbl_ki5hxs` S ON mysql_tbl_4rk2ah_EMP_NO = mysql_tbl_ki5hxs_EMP_NO
    WHERE mysql_tbl_4rk2ah_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irxra2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_irxra2`
    WHERE mysql_tbl_irxra2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8pty92`
    WHERE mysql_tbl_8pty92_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p5an19_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p5an19`
    WHERE mysql_tbl_p5an19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5e2aq8_STATUS, COALESCE(mysql_tbl_5e2aq8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5e2aq8`
    WHERE mysql_tbl_5e2aq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uo1zj7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqus4b` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uo1zj7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vxeuy3_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vxeuy3`
    WHERE mysql_tbl_vxeuy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf28ri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lf28ri`
    WHERE mysql_tbl_lf28ri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lf28ri_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oz9147_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oz9147`
    WHERE mysql_tbl_oz9147_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l8jct_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8l8jct`
    WHERE mysql_tbl_8l8jct_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_x6uexj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_x6uexj` PT
    JOIN `mysql_tbl_8l8jct` GM ON mysql_tbl_x6uexj_MEMBER_ID = mysql_tbl_8l8jct_MEMBER_ID
    WHERE mysql_tbl_8l8jct_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_x6uexj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_96byag` C
    LEFT JOIN `mysql_tbl_zqus4b` O ON mysql_tbl_96byag_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_96byag_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mqtzyr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_mqtzyr`
    WHERE mysql_tbl_mqtzyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ivmsu_CSET_COL INTO RESULT FROM `mysql_tbl_9ivmsu` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_0xva9r`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();