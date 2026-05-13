/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xumx6j` (
    `mysql_tbl_xumx6j_campaign_id` INT,
    `mysql_tbl_xumx6j_budget` INT
);

INSERT INTO `mysql_tbl_xumx6j` (`mysql_tbl_xumx6j_campaign_id`, `mysql_tbl_xumx6j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5tbe` (
    `mysql_tbl_ix5tbe_salary` INT
);

INSERT INTO `mysql_tbl_ix5tbe` (`mysql_tbl_ix5tbe_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5v4s` (
    `mysql_tbl_vt5v4s_card_id` INT,
    `mysql_tbl_vt5v4s_holder_id` INT,
    `mysql_tbl_vt5v4s_balance` INT,
    `mysql_tbl_vt5v4s_card_type` VARCHAR(50),
    `mysql_tbl_vt5v4s_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dqz0` (
    `mysql_tbl_f7dqz0_trip_id` INT,
    `mysql_tbl_f7dqz0_card_id` INT,
    `mysql_tbl_f7dqz0_station_enter` INT,
    `mysql_tbl_f7dqz0_station_exit` INT,
    `mysql_tbl_f7dqz0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_f7dqz0_trip_date` DATE
);

INSERT INTO `mysql_tbl_vt5v4s` (`mysql_tbl_vt5v4s_card_id`, `mysql_tbl_vt5v4s_holder_id`, `mysql_tbl_vt5v4s_balance`, `mysql_tbl_vt5v4s_card_type`, `mysql_tbl_vt5v4s_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7dqz0` (`mysql_tbl_f7dqz0_trip_id`, `mysql_tbl_f7dqz0_card_id`, `mysql_tbl_f7dqz0_station_enter`, `mysql_tbl_f7dqz0_station_exit`, `mysql_tbl_f7dqz0_fare_amount`, `mysql_tbl_f7dqz0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_636bkt` (
    `mysql_tbl_636bkt_order_id` INT,
    `mysql_tbl_636bkt_customer_id` INT,
    `mysql_tbl_636bkt_order_date` DATE,
    `mysql_tbl_636bkt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1s1mg` (
    `mysql_tbl_t1s1mg_customer_id` INT,
    `mysql_tbl_t1s1mg_tier_level` INT
);

INSERT INTO `mysql_tbl_636bkt` (`mysql_tbl_636bkt_order_id`, `mysql_tbl_636bkt_customer_id`, `mysql_tbl_636bkt_order_date`, `mysql_tbl_636bkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t1s1mg` (`mysql_tbl_t1s1mg_customer_id`, `mysql_tbl_t1s1mg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10eckw` (
    `mysql_tbl_10eckw_emp_id` INT,
    `mysql_tbl_10eckw_dept_id` INT,
    `mysql_tbl_10eckw_salary` INT,
    `mysql_tbl_10eckw_hire_date` DATE,
    `mysql_tbl_10eckw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3fqw` (
    `mysql_tbl_ye3fqw_dept_id` INT,
    `mysql_tbl_ye3fqw_name` VARCHAR(50),
    `mysql_tbl_ye3fqw_avg_salary` INT
);

INSERT INTO `mysql_tbl_10eckw` (`mysql_tbl_10eckw_emp_id`, `mysql_tbl_10eckw_dept_id`, `mysql_tbl_10eckw_salary`, `mysql_tbl_10eckw_hire_date`, `mysql_tbl_10eckw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ye3fqw` (`mysql_tbl_ye3fqw_dept_id`, `mysql_tbl_ye3fqw_name`, `mysql_tbl_ye3fqw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieij78` (
    `mysql_tbl_ieij78_property_id` INT,
    `mysql_tbl_ieij78_property_type` VARCHAR(50),
    `mysql_tbl_ieij78_bedrooms` INT,
    `mysql_tbl_ieij78_bathrooms` INT,
    `mysql_tbl_ieij78_square_feet` INT,
    `mysql_tbl_ieij78_year_built` INT,
    `mysql_tbl_ieij78_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ars6mo` (
    `mysql_tbl_ars6mo_feature_id` INT,
    `mysql_tbl_ars6mo_property_id` INT,
    `mysql_tbl_ars6mo_feature_type` VARCHAR(50),
    `mysql_tbl_ars6mo_value` INT
);

INSERT INTO `mysql_tbl_ieij78` (`mysql_tbl_ieij78_property_id`, `mysql_tbl_ieij78_property_type`, `mysql_tbl_ieij78_bedrooms`, `mysql_tbl_ieij78_bathrooms`, `mysql_tbl_ieij78_square_feet`, `mysql_tbl_ieij78_year_built`, `mysql_tbl_ieij78_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ars6mo` (`mysql_tbl_ars6mo_feature_id`, `mysql_tbl_ars6mo_property_id`, `mysql_tbl_ars6mo_feature_type`, `mysql_tbl_ars6mo_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzco5l` (
    `mysql_tbl_hzco5l_product_id` INT,
    `mysql_tbl_hzco5l_category_id` INT,
    `mysql_tbl_hzco5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzco5l` (`mysql_tbl_hzco5l_product_id`, `mysql_tbl_hzco5l_category_id`, `mysql_tbl_hzco5l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0uqf8` (
    `mysql_tbl_e0uqf8_customer_id` INT,
    `mysql_tbl_e0uqf8_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0uqf8` (`mysql_tbl_e0uqf8_customer_id`, `mysql_tbl_e0uqf8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolmrr` (
    `mysql_tbl_wolmrr_customer_id` INT,
    `mysql_tbl_wolmrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wolmrr` (`mysql_tbl_wolmrr_customer_id`, `mysql_tbl_wolmrr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9btzg` (
    `mysql_tbl_s9btzg_product_id` INT,
    `mysql_tbl_s9btzg_category_id` INT,
    `mysql_tbl_s9btzg_price` DECIMAL(10,2),
    `mysql_tbl_s9btzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2tb3s` (
    `mysql_tbl_l2tb3s_order_id` INT,
    `mysql_tbl_l2tb3s_product_id` INT,
    `mysql_tbl_l2tb3s_quantity` INT
);

INSERT INTO `mysql_tbl_s9btzg` (`mysql_tbl_s9btzg_product_id`, `mysql_tbl_s9btzg_category_id`, `mysql_tbl_s9btzg_price`, `mysql_tbl_s9btzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2tb3s` (`mysql_tbl_l2tb3s_order_id`, `mysql_tbl_l2tb3s_product_id`, `mysql_tbl_l2tb3s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ialue` (
    `mysql_tbl_2ialue_campaign_id` INT,
    `mysql_tbl_2ialue_status` VARCHAR(50),
    `mysql_tbl_2ialue_budget` INT,
    `mysql_tbl_2ialue_channel` INT
);

INSERT INTO `mysql_tbl_2ialue` (`mysql_tbl_2ialue_campaign_id`, `mysql_tbl_2ialue_status`, `mysql_tbl_2ialue_budget`, `mysql_tbl_2ialue_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9eodn` (
    `mysql_tbl_l9eodn_pet_id` INT,
    `mysql_tbl_l9eodn_pet_name` VARCHAR(50),
    `mysql_tbl_l9eodn_species` INT,
    `mysql_tbl_l9eodn_breed` INT,
    `mysql_tbl_l9eodn_age_years` INT,
    `mysql_tbl_l9eodn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tc7z9` (
    `mysql_tbl_9tc7z9_visit_id` INT,
    `mysql_tbl_9tc7z9_pet_id` INT,
    `mysql_tbl_9tc7z9_vet_id` INT,
    `mysql_tbl_9tc7z9_visit_date` DATE,
    `mysql_tbl_9tc7z9_diagnosis` INT,
    `mysql_tbl_9tc7z9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9eodn` (`mysql_tbl_l9eodn_pet_id`, `mysql_tbl_l9eodn_pet_name`, `mysql_tbl_l9eodn_species`, `mysql_tbl_l9eodn_breed`, `mysql_tbl_l9eodn_age_years`, `mysql_tbl_l9eodn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tc7z9` (`mysql_tbl_9tc7z9_visit_id`, `mysql_tbl_9tc7z9_pet_id`, `mysql_tbl_9tc7z9_vet_id`, `mysql_tbl_9tc7z9_visit_date`, `mysql_tbl_9tc7z9_diagnosis`, `mysql_tbl_9tc7z9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wou24a` (
    mysql_tbl_wou24a_table_schema VARCHAR(64),
    mysql_tbl_wou24a_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wou24a` (`mysql_tbl_wou24a_table_schema`, `mysql_tbl_wou24a_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1a9r` (
    `mysql_tbl_hi1a9r_order_id` INT,
    `mysql_tbl_hi1a9r_customer_id` INT,
    `mysql_tbl_hi1a9r_order_date` DATE,
    `mysql_tbl_hi1a9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi1a9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhux7z` (
    `mysql_tbl_nhux7z_order_id` INT,
    `mysql_tbl_nhux7z_product_id` INT,
    `mysql_tbl_nhux7z_quantity` INT
);

INSERT INTO `mysql_tbl_hi1a9r` (`mysql_tbl_hi1a9r_order_id`, `mysql_tbl_hi1a9r_customer_id`, `mysql_tbl_hi1a9r_order_date`, `mysql_tbl_hi1a9r_total_amount`, `mysql_tbl_hi1a9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhux7z` (`mysql_tbl_nhux7z_order_id`, `mysql_tbl_nhux7z_product_id`, `mysql_tbl_nhux7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6xs4` (
    `mysql_tbl_pp6xs4_product_id` INT,
    `mysql_tbl_pp6xs4_category_id` INT
);

INSERT INTO `mysql_tbl_pp6xs4` (`mysql_tbl_pp6xs4_product_id`, `mysql_tbl_pp6xs4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3wch` (
    `mysql_tbl_ez3wch_emp_id` INT,
    `mysql_tbl_ez3wch_salary` INT,
    `mysql_tbl_ez3wch_hire_date` DATE,
    `mysql_tbl_ez3wch_department_id` INT
);

INSERT INTO `mysql_tbl_ez3wch` (`mysql_tbl_ez3wch_emp_id`, `mysql_tbl_ez3wch_salary`, `mysql_tbl_ez3wch_hire_date`, `mysql_tbl_ez3wch_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdh99` (
    `mysql_tbl_6cdh99_customer_id` INT,
    `mysql_tbl_6cdh99_start_date` DATE,
    `mysql_tbl_6cdh99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cdh99` (`mysql_tbl_6cdh99_customer_id`, `mysql_tbl_6cdh99_start_date`, `mysql_tbl_6cdh99_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2ialue_STATUS, COALESCE(mysql_tbl_2ialue_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ialue`
    WHERE mysql_tbl_2ialue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uukpsj`
    WHERE mysql_tbl_2ialue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhux7z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nhux7z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nhux7z`
    WHERE mysql_tbl_nhux7z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9eodn_AGE_YEARS, 1), COALESCE(mysql_tbl_l9eodn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_l9eodn`
    WHERE mysql_tbl_l9eodn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tc7z9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_9tc7z9`
    WHERE mysql_tbl_9tc7z9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_9tc7z9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pp6xs4`
    WHERE mysql_tbl_pp6xs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wou24a_TABLE_NAME 
        FROM `mysql_tbl_wou24a` 
        WHERE mysql_tbl_wou24a_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wou24a_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xumx6j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xumx6j`
    WHERE mysql_tbl_xumx6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ez3wch_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ez3wch`
    WHERE mysql_tbl_ez3wch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix5tbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ix5tbe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR(V_SALARY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_636bkt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_636bkt` O
    JOIN `mysql_tbl_t1s1mg` C ON mysql_tbl_636bkt_CUSTOMER_ID = mysql_tbl_t1s1mg_CUSTOMER_ID
    WHERE mysql_tbl_t1s1mg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wolmrr`
    WHERE mysql_tbl_wolmrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wolmrr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9btzg_PRICE, 0), COALESCE(mysql_tbl_s9btzg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s9btzg`
    WHERE mysql_tbl_s9btzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v9xma` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ml6xk6` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v9xma` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_I = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u7v8ty`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_suxy3n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qn7pof`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzco5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hzco5l`
    WHERE mysql_tbl_hzco5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hzco5l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hzco5l`
    WHERE mysql_tbl_hzco5l_CATEGORY_ID = (SELECT mysql_tbl_hzco5l_CATEGORY_ID FROM `mysql_tbl_hzco5l` WHERE mysql_tbl_hzco5l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_ieij78_BEDROOMS, 0), COALESCE(mysql_tbl_ieij78_BATHROOMS, 1.0), COALESCE(mysql_tbl_ieij78_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ieij78_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ieij78`
    WHERE mysql_tbl_ieij78_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ars6mo`
    WHERE mysql_tbl_ars6mo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e0uqf8_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_e0uqf8`
    WHERE mysql_tbl_e0uqf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6cdh99_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6cdh99`
    WHERE mysql_tbl_6cdh99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1v9xma MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1v9xma MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1v9xma CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v9xma` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v9xma` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ml6xk6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10eckw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_10eckw`
    WHERE mysql_tbl_10eckw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ye3fqw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ye3fqw` D
    JOIN `mysql_tbl_10eckw` E ON mysql_tbl_ye3fqw_DEPT_ID = mysql_tbl_10eckw_DEPT_ID
    WHERE mysql_tbl_10eckw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10eckw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_10eckw`
    WHERE mysql_tbl_10eckw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt5v4s_BALANCE, 0), mysql_tbl_vt5v4s_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vt5v4s`
    WHERE mysql_tbl_vt5v4s_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_f7dqz0`
    WHERE mysql_tbl_f7dqz0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_f7dqz0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);