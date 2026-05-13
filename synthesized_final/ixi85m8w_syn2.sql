/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9t081` (
    `mysql_tbl_z9t081_player_id` INT,
    `mysql_tbl_z9t081_player_name` VARCHAR(50),
    `mysql_tbl_z9t081_game_mode` INT,
    `mysql_tbl_z9t081_score` INT,
    `mysql_tbl_z9t081_rank_position` INT,
    `mysql_tbl_z9t081_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6sjsc` (
    `mysql_tbl_c6sjsc_tournament_id` INT,
    `mysql_tbl_c6sjsc_game_mode` INT,
    `mysql_tbl_c6sjsc_entry_fee` INT,
    `mysql_tbl_c6sjsc_prize_pool` INT,
    `mysql_tbl_c6sjsc_winner_id` INT
);

INSERT INTO `mysql_tbl_z9t081` (`mysql_tbl_z9t081_player_id`, `mysql_tbl_z9t081_player_name`, `mysql_tbl_z9t081_game_mode`, `mysql_tbl_z9t081_score`, `mysql_tbl_z9t081_rank_position`, `mysql_tbl_z9t081_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c6sjsc` (`mysql_tbl_c6sjsc_tournament_id`, `mysql_tbl_c6sjsc_game_mode`, `mysql_tbl_c6sjsc_entry_fee`, `mysql_tbl_c6sjsc_prize_pool`, `mysql_tbl_c6sjsc_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvnus` (
    `mysql_tbl_ndvnus_property_id` INT,
    `mysql_tbl_ndvnus_property_type` VARCHAR(50),
    `mysql_tbl_ndvnus_bedrooms` INT,
    `mysql_tbl_ndvnus_bathrooms` INT,
    `mysql_tbl_ndvnus_square_feet` INT,
    `mysql_tbl_ndvnus_year_built` INT,
    `mysql_tbl_ndvnus_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3i5mg` (
    `mysql_tbl_q3i5mg_feature_id` INT,
    `mysql_tbl_q3i5mg_property_id` INT,
    `mysql_tbl_q3i5mg_feature_type` VARCHAR(50),
    `mysql_tbl_q3i5mg_value` INT
);

INSERT INTO `mysql_tbl_ndvnus` (`mysql_tbl_ndvnus_property_id`, `mysql_tbl_ndvnus_property_type`, `mysql_tbl_ndvnus_bedrooms`, `mysql_tbl_ndvnus_bathrooms`, `mysql_tbl_ndvnus_square_feet`, `mysql_tbl_ndvnus_year_built`, `mysql_tbl_ndvnus_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q3i5mg` (`mysql_tbl_q3i5mg_feature_id`, `mysql_tbl_q3i5mg_property_id`, `mysql_tbl_q3i5mg_feature_type`, `mysql_tbl_q3i5mg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5limm` (
    `mysql_tbl_v5limm_animal_id` INT,
    `mysql_tbl_v5limm_name` VARCHAR(50),
    `mysql_tbl_v5limm_species` INT,
    `mysql_tbl_v5limm_breed` INT,
    `mysql_tbl_v5limm_age_months` INT,
    `mysql_tbl_v5limm_weight_kg` INT,
    `mysql_tbl_v5limm_adoption_fee` INT,
    `mysql_tbl_v5limm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyac2` (
    `mysql_tbl_nmyac2_application_id` INT,
    `mysql_tbl_nmyac2_animal_id` INT,
    `mysql_tbl_nmyac2_applicant_id` INT,
    `mysql_tbl_nmyac2_application_date` DATE,
    `mysql_tbl_nmyac2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5limm` (`mysql_tbl_v5limm_animal_id`, `mysql_tbl_v5limm_name`, `mysql_tbl_v5limm_species`, `mysql_tbl_v5limm_breed`, `mysql_tbl_v5limm_age_months`, `mysql_tbl_v5limm_weight_kg`, `mysql_tbl_v5limm_adoption_fee`, `mysql_tbl_v5limm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmyac2` (`mysql_tbl_nmyac2_application_id`, `mysql_tbl_nmyac2_animal_id`, `mysql_tbl_nmyac2_applicant_id`, `mysql_tbl_nmyac2_application_date`, `mysql_tbl_nmyac2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixpgm` (
    `mysql_tbl_vixpgm_customer_id` INT,
    `mysql_tbl_vixpgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vixpgm` (`mysql_tbl_vixpgm_customer_id`, `mysql_tbl_vixpgm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30yqy` (
    `mysql_tbl_f30yqy_customer_id` INT,
    `mysql_tbl_f30yqy_country` INT,
    `mysql_tbl_f30yqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_f30yqy` (`mysql_tbl_f30yqy_customer_id`, `mysql_tbl_f30yqy_country`, `mysql_tbl_f30yqy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmrf6` (
    mysql_tbl_pxmrf6_employee_id INT,
    mysql_tbl_pxmrf6_first_name VARCHAR(50),
    mysql_tbl_pxmrf6_last_name VARCHAR(50),
    mysql_tbl_pxmrf6_salary INT
);

INSERT INTO `mysql_tbl_pxmrf6` (`mysql_tbl_pxmrf6_employee_id`, `mysql_tbl_pxmrf6_first_name`, `mysql_tbl_pxmrf6_last_name`, `mysql_tbl_pxmrf6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6flt` (
    `mysql_tbl_6o6flt_emp_id` INT,
    `mysql_tbl_6o6flt_department_id` INT
);

INSERT INTO `mysql_tbl_6o6flt` (`mysql_tbl_6o6flt_emp_id`, `mysql_tbl_6o6flt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hovhx` (
    `mysql_tbl_2hovhx_customer_id` INT,
    `mysql_tbl_2hovhx_status` VARCHAR(50),
    `mysql_tbl_2hovhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hovhx` (`mysql_tbl_2hovhx_customer_id`, `mysql_tbl_2hovhx_status`, `mysql_tbl_2hovhx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eblef` (
    `mysql_tbl_8eblef_order_id` INT,
    `mysql_tbl_8eblef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8eblef` (`mysql_tbl_8eblef_order_id`, `mysql_tbl_8eblef_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30i3kr` (
    `mysql_tbl_30i3kr_emp_id` INT,
    `mysql_tbl_30i3kr_salary` INT
);

INSERT INTO `mysql_tbl_30i3kr` (`mysql_tbl_30i3kr_emp_id`, `mysql_tbl_30i3kr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2wro` (
    `mysql_tbl_qo2wro_customer_id` INT,
    `mysql_tbl_qo2wro_total_amount` DECIMAL(10,2),
    `mysql_tbl_qo2wro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo2wro` (`mysql_tbl_qo2wro_customer_id`, `mysql_tbl_qo2wro_total_amount`, `mysql_tbl_qo2wro_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldxn8` (
    `mysql_tbl_rldxn8_customer_id` INT,
    `mysql_tbl_rldxn8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctzrjd` (
    `mysql_tbl_ctzrjd_order_id` INT,
    `mysql_tbl_ctzrjd_customer_id` INT,
    `mysql_tbl_ctzrjd_order_date` DATE
);

INSERT INTO `mysql_tbl_rldxn8` (`mysql_tbl_rldxn8_customer_id`, `mysql_tbl_rldxn8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ctzrjd` (`mysql_tbl_ctzrjd_order_id`, `mysql_tbl_ctzrjd_customer_id`, `mysql_tbl_ctzrjd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6o6flt`
    WHERE mysql_tbl_6o6flt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jias2` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3xpkty` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r5mtxl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vixpgm`
    WHERE mysql_tbl_vixpgm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vixpgm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8jias2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_8jias2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_8jias2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2hovhx_STATUS, COALESCE(mysql_tbl_2hovhx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2hovhx`
    WHERE mysql_tbl_2hovhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ctzrjd_ORDER_DATE), MAX(mysql_tbl_ctzrjd_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ctzrjd`
    WHERE mysql_tbl_ctzrjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qo2wro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qo2wro`
    WHERE mysql_tbl_qo2wro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qo2wro_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30i3kr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_30i3kr`
    WHERE mysql_tbl_30i3kr_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eblef_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8eblef`
    WHERE mysql_tbl_8eblef_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pxmrf6`
    WHERE mysql_tbl_pxmrf6_SALARY > 35000
    ORDER BY mysql_tbl_pxmrf6_FIRST_NAME, mysql_tbl_pxmrf6_LAST_NAME, mysql_tbl_pxmrf6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f30yqy_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_f30yqy` C
    LEFT JOIN `mysql_tbl_r5mtxl` O ON mysql_tbl_f30yqy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f30yqy_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_v5limm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_v5limm`
    WHERE mysql_tbl_v5limm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nmyac2`
    WHERE mysql_tbl_nmyac2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nmyac2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndvnus_BEDROOMS, 0), COALESCE(mysql_tbl_ndvnus_BATHROOMS, 1.0), COALESCE(mysql_tbl_ndvnus_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ndvnus_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ndvnus`
    WHERE mysql_tbl_ndvnus_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_q3i5mg`
    WHERE mysql_tbl_q3i5mg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6sjsc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_c6sjsc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_c6sjsc`
    WHERE mysql_tbl_c6sjsc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);