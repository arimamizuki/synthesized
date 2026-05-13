/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8lx5` (
    `mysql_tbl_3v8lx5_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_3v8lx5_status` VARCHAR(50),
    `mysql_tbl_3v8lx5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v8lx5` (`mysql_tbl_3v8lx5_customer_id`, `mysql_tbl_3v8lx5_status`, `mysql_tbl_3v8lx5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnahfz` (
    `mysql_tbl_xnahfz_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_xnahfz_country` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_xnahfz` (`mysql_tbl_xnahfz_customer_id`, `mysql_tbl_xnahfz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77mlfp` (
    `mysql_tbl_77mlfp_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_77mlfp_status` VARCHAR(50),
    `mysql_tbl_77mlfp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77mlfp` (`mysql_tbl_77mlfp_customer_id`, `mysql_tbl_77mlfp_status`, `mysql_tbl_77mlfp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qm16` (
    `mysql_tbl_d1qm16_emp_id` mysql_tbl_2j7yak,
    `mysql_tbl_d1qm16_department_id` mysql_tbl_2j7yak,
    `mysql_tbl_d1qm16_salary` mysql_tbl_2j7yak,
    `mysql_tbl_d1qm16_hire_date` DATE,
    `mysql_tbl_d1qm16_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyuoe` (
    `mysql_tbl_snyuoe_department_id` mysql_tbl_2j7yak,
    `mysql_tbl_snyuoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1qm16` (`mysql_tbl_d1qm16_emp_id`, `mysql_tbl_d1qm16_department_id`, `mysql_tbl_d1qm16_salary`, `mysql_tbl_d1qm16_hire_date`, `mysql_tbl_d1qm16_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_snyuoe` (`mysql_tbl_snyuoe_department_id`, `mysql_tbl_snyuoe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78vtn6` (
    `mysql_tbl_78vtn6_rental_id` mysql_tbl_2j7yak,
    `mysql_tbl_78vtn6_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_78vtn6_bicycle_id` mysql_tbl_2j7yak,
    `mysql_tbl_78vtn6_rental_date` DATE,
    `mysql_tbl_78vtn6_rental_hours` mysql_tbl_2j7yak,
    `mysql_tbl_78vtn6_hourly_rate` mysql_tbl_2j7yak,
    `mysql_tbl_78vtn6_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8w88` (
    `mysql_tbl_qg8w88_bicycle_id` mysql_tbl_2j7yak,
    `mysql_tbl_qg8w88_bicycle_type` VARCHAR(50),
    `mysql_tbl_qg8w88_condition` mysql_tbl_2j7yak,
    `mysql_tbl_qg8w88_value` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_78vtn6` (`mysql_tbl_78vtn6_rental_id`, `mysql_tbl_78vtn6_customer_id`, `mysql_tbl_78vtn6_bicycle_id`, `mysql_tbl_78vtn6_rental_date`, `mysql_tbl_78vtn6_rental_hours`, `mysql_tbl_78vtn6_hourly_rate`, `mysql_tbl_78vtn6_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qg8w88` (`mysql_tbl_qg8w88_bicycle_id`, `mysql_tbl_qg8w88_bicycle_type`, `mysql_tbl_qg8w88_condition`, `mysql_tbl_qg8w88_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dklfj` (
    `mysql_tbl_8dklfj_employee_id` mysql_tbl_2j7yak,
    `mysql_tbl_8dklfj_department_id` mysql_tbl_2j7yak,
    `mysql_tbl_8dklfj_salary` mysql_tbl_2j7yak,
    `mysql_tbl_8dklfj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwk4z` (
    `mysql_tbl_dmwk4z_department_id` mysql_tbl_2j7yak,
    `mysql_tbl_dmwk4z_name` VARCHAR(50),
    `mysql_tbl_dmwk4z_manager_id` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_8dklfj` (`mysql_tbl_8dklfj_employee_id`, `mysql_tbl_8dklfj_department_id`, `mysql_tbl_8dklfj_salary`, `mysql_tbl_8dklfj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmwk4z` (`mysql_tbl_dmwk4z_department_id`, `mysql_tbl_dmwk4z_name`, `mysql_tbl_dmwk4z_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wva7zb` (
    `mysql_tbl_wva7zb_order_id` mysql_tbl_2j7yak,
    `mysql_tbl_wva7zb_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_wva7zb_order_date` DATE,
    `mysql_tbl_wva7zb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wva7zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wlhr` (
    `mysql_tbl_61wlhr_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_61wlhr_country` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_wva7zb` (`mysql_tbl_wva7zb_order_id`, `mysql_tbl_wva7zb_customer_id`, `mysql_tbl_wva7zb_order_date`, `mysql_tbl_wva7zb_total_amount`, `mysql_tbl_wva7zb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61wlhr` (`mysql_tbl_61wlhr_customer_id`, `mysql_tbl_61wlhr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06u09` (
    `mysql_tbl_p06u09_emp_id` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_p06u09` (`mysql_tbl_p06u09_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjw8jh` (
    `mysql_tbl_jjw8jh_campaign_id` mysql_tbl_2j7yak,
    `mysql_tbl_jjw8jh_start_date` DATE,
    `mysql_tbl_jjw8jh_end_date` DATE,
    `mysql_tbl_jjw8jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cp4xv` (
    `mysql_tbl_5cp4xv_conversion_id` mysql_tbl_2j7yak,
    `mysql_tbl_5cp4xv_campaign_id` mysql_tbl_2j7yak,
    `mysql_tbl_5cp4xv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jjw8jh` (`mysql_tbl_jjw8jh_campaign_id`, `mysql_tbl_jjw8jh_start_date`, `mysql_tbl_jjw8jh_end_date`, `mysql_tbl_jjw8jh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5cp4xv` (`mysql_tbl_5cp4xv_conversion_id`, `mysql_tbl_5cp4xv_campaign_id`, `mysql_tbl_5cp4xv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usy4bf` (
    `mysql_tbl_usy4bf_emp_id` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_usy4bf` (`mysql_tbl_usy4bf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsv2w9` (
    `mysql_tbl_bsv2w9_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_bsv2w9_registration_date` DATE
);

INSERT INTO `mysql_tbl_bsv2w9` (`mysql_tbl_bsv2w9_customer_id`, `mysql_tbl_bsv2w9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5enp` (
    `mysql_tbl_3o5enp_supplier_id` mysql_tbl_2j7yak,
    `mysql_tbl_3o5enp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3o5enp` (`mysql_tbl_3o5enp_supplier_id`, `mysql_tbl_3o5enp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqihsb` (
    `mysql_tbl_eqihsb_emp_id` mysql_tbl_2j7yak,
    `mysql_tbl_eqihsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqihsb` (`mysql_tbl_eqihsb_emp_id`, `mysql_tbl_eqihsb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt37qr` (
    `mysql_tbl_wt37qr_category_id` mysql_tbl_2j7yak,
    `mysql_tbl_wt37qr_stock_quantity` mysql_tbl_2j7yak
);

INSERT INTO `mysql_tbl_wt37qr` (`mysql_tbl_wt37qr_category_id`, `mysql_tbl_wt37qr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02ogx` (
    `mysql_tbl_x02ogx_campaign_id` mysql_tbl_2j7yak,
    `mysql_tbl_x02ogx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x02ogx` (`mysql_tbl_x02ogx_campaign_id`, `mysql_tbl_x02ogx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqkd9i` (
    `mysql_tbl_dqkd9i_supplier_id` mysql_tbl_2j7yak,
    `mysql_tbl_dqkd9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dqkd9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dqkd9i` (`mysql_tbl_dqkd9i_supplier_id`, `mysql_tbl_dqkd9i_supplier_rating`, `mysql_tbl_dqkd9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurjfs` (
    `mysql_tbl_iurjfs_customer_id` mysql_tbl_2j7yak,
    `mysql_tbl_iurjfs_country` mysql_tbl_2j7yak,
    `mysql_tbl_iurjfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_iurjfs` (`mysql_tbl_iurjfs_customer_id`, `mysql_tbl_iurjfs_country`, `mysql_tbl_iurjfs_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_2j7yak DEFAULT 0;

    SELECT mysql_tbl_3v8lx5_STATUS, COALESCE(mysql_tbl_3v8lx5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3v8lx5`
    WHERE mysql_tbl_3v8lx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_2j7yak DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xnahfz`
    WHERE mysql_tbl_xnahfz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER mysql_tbl_2j7yak DEFAULT 0;

    SELECT mysql_tbl_61wlhr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_61wlhr`
    WHERE mysql_tbl_61wlhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wva7zb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wva7zb`
    WHERE mysql_tbl_wva7zb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wva7zb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wva7zb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wva7zb` O
    JOIN `mysql_tbl_61wlhr` C ON mysql_tbl_wva7zb_CUSTOMER_ID = mysql_tbl_61wlhr_CUSTOMER_ID
    WHERE mysql_tbl_61wlhr_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wva7zb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2j7yak DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ds7qcj` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tay8nr` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ds7qcj` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_2j7yak DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ds7qcj', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ds7qcj', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ds7qcj', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_2j7yak DEFAULT 0;

    SELECT mysql_tbl_77mlfp_STATUS, COALESCE(mysql_tbl_77mlfp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_77mlfp`
    WHERE mysql_tbl_77mlfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_2j7yak DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1nnaot`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_I mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2j7yak DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE mysql_tbl_2j7yak DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d1qm16_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d1qm16`
    WHERE mysql_tbl_d1qm16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1qm16_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1qm16`
    WHERE mysql_tbl_d1qm16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS mysql_tbl_2j7yak, WORD mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_TREND mysql_tbl_2j7yak DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_5cp4xv` C
    JOIN `mysql_tbl_jjw8jh` CM ON mysql_tbl_5cp4xv_CAMPAIGN_ID = mysql_tbl_jjw8jh_CAMPAIGN_ID
    WHERE mysql_tbl_5cp4xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5cp4xv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_5cp4xv` C
    JOIN `mysql_tbl_jjw8jh` CM ON mysql_tbl_5cp4xv_CAMPAIGN_ID = mysql_tbl_jjw8jh_CAMPAIGN_ID
    WHERE mysql_tbl_5cp4xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5cp4xv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_5cp4xv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY mysql_tbl_2j7yak, TARGET mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_LEFT mysql_tbl_2j7yak DEFAULT 1;
    DECLARE V_RIGHT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_MID mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_POS mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_ELEMENT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_COMMA_POS mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_CURRENT_POS mysql_tbl_2j7yak DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2j7yak`, DATE_TO mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2j7yak;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_I mysql_tbl_2j7yak DEFAULT 1;
    DECLARE V_J mysql_tbl_2j7yak;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        END WHILE;
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A mysql_tbl_2j7yak, P_B mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_2j7yak DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iurjfs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iurjfs_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_iurjfs_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_2j7yak DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqkd9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dqkd9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dqkd9i`
    WHERE mysql_tbl_dqkd9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_2j7yak DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_2j7yak DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_2j7yak DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78vtn6_RENTAL_HOURS, 1), COALESCE(mysql_tbl_78vtn6_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_78vtn6`
    WHERE mysql_tbl_78vtn6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qg8w88_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_78vtn6` BR
    JOIN `mysql_tbl_qg8w88` B ON mysql_tbl_78vtn6_BICYCLE_ID = mysql_tbl_qg8w88_BICYCLE_ID
    WHERE mysql_tbl_78vtn6_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_2j7yak DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bsv2w9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bsv2w9`
    WHERE mysql_tbl_bsv2w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_2j7yak DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eqihsb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_eqihsb`
    WHERE mysql_tbl_eqihsb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2j7yak DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wt37qr`
    WHERE mysql_tbl_wt37qr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wt37qr_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_2j7yak DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o5enp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3o5enp`
    WHERE mysql_tbl_3o5enp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x02ogx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x02ogx`
    WHERE mysql_tbl_x02ogx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_2j7yak DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8dklfj_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0)), COALESCE(MAX(mysql_tbl_8dklfj_SALARY), 0), COALESCE(MIN(mysql_tbl_8dklfj_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8dklfj`
    WHERE mysql_tbl_8dklfj_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_2j7yak, POSITIONS mysql_tbl_2j7yak) RETURNS mysql_tbl_2j7yak DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_I mysql_tbl_2j7yak DEFAULT 0;
    DECLARE V_J mysql_tbl_2j7yak DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);