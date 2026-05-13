/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t33blp` (
    `mysql_tbl_t33blp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t33blp` (`mysql_tbl_t33blp_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge80og` (
    `mysql_tbl_ge80og_order_id` INT,
    `mysql_tbl_ge80og_customer_id` INT,
    `mysql_tbl_ge80og_order_date` DATE
);

INSERT INTO `mysql_tbl_ge80og` (`mysql_tbl_ge80og_order_id`, `mysql_tbl_ge80og_customer_id`, `mysql_tbl_ge80og_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnspg` (
    `mysql_tbl_oxnspg_customer_id` INT,
    `mysql_tbl_oxnspg_country` INT
);

INSERT INTO `mysql_tbl_oxnspg` (`mysql_tbl_oxnspg_customer_id`, `mysql_tbl_oxnspg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8ykq` (
    `mysql_tbl_us8ykq_customer_id` INT,
    `mysql_tbl_us8ykq_registration_date` DATE,
    `mysql_tbl_us8ykq_city` INT,
    `mysql_tbl_us8ykq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us8ykq` (`mysql_tbl_us8ykq_customer_id`, `mysql_tbl_us8ykq_registration_date`, `mysql_tbl_us8ykq_city`, `mysql_tbl_us8ykq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5jnl` (
    `mysql_tbl_zf5jnl_product_id` INT,
    `mysql_tbl_zf5jnl_category_id` INT,
    `mysql_tbl_zf5jnl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5iapm` (
    `mysql_tbl_k5iapm_category_id` INT,
    `mysql_tbl_k5iapm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf5jnl` (`mysql_tbl_zf5jnl_product_id`, `mysql_tbl_zf5jnl_category_id`, `mysql_tbl_zf5jnl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k5iapm` (`mysql_tbl_k5iapm_category_id`, `mysql_tbl_k5iapm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyvwv` (
    `mysql_tbl_spyvwv_customer_id` INT,
    `mysql_tbl_spyvwv_start_date` DATE,
    `mysql_tbl_spyvwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spyvwv` (`mysql_tbl_spyvwv_customer_id`, `mysql_tbl_spyvwv_start_date`, `mysql_tbl_spyvwv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fzs7` (
    `mysql_tbl_j6fzs7_member_id` INT,
    `mysql_tbl_j6fzs7_tier_level` INT,
    `mysql_tbl_j6fzs7_total_miles` DECIMAL(10,2),
    `mysql_tbl_j6fzs7_miles_expired` INT,
    `mysql_tbl_j6fzs7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cywix` (
    `mysql_tbl_4cywix_redemption_id` INT,
    `mysql_tbl_4cywix_member_id` INT,
    `mysql_tbl_4cywix_flight_id` INT,
    `mysql_tbl_4cywix_miles_used` INT,
    `mysql_tbl_4cywix_booking_date` DATE
);

INSERT INTO `mysql_tbl_j6fzs7` (`mysql_tbl_j6fzs7_member_id`, `mysql_tbl_j6fzs7_tier_level`, `mysql_tbl_j6fzs7_total_miles`, `mysql_tbl_j6fzs7_miles_expired`, `mysql_tbl_j6fzs7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4cywix` (`mysql_tbl_4cywix_redemption_id`, `mysql_tbl_4cywix_member_id`, `mysql_tbl_4cywix_flight_id`, `mysql_tbl_4cywix_miles_used`, `mysql_tbl_4cywix_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2efay` (
    `mysql_tbl_n2efay_product_id` INT,
    `mysql_tbl_n2efay_category_id` INT,
    `mysql_tbl_n2efay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2efay` (`mysql_tbl_n2efay_product_id`, `mysql_tbl_n2efay_category_id`, `mysql_tbl_n2efay_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7gy3` (
    `mysql_tbl_df7gy3_order_id` INT,
    `mysql_tbl_df7gy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df7gy3` (`mysql_tbl_df7gy3_order_id`, `mysql_tbl_df7gy3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5abg` (
    `mysql_tbl_dx5abg_employee_id` INT,
    `mysql_tbl_dx5abg_name` VARCHAR(50),
    `mysql_tbl_dx5abg_department_id` INT,
    `mysql_tbl_dx5abg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5vctj` (
    `mysql_tbl_f5vctj_department_id` INT,
    `mysql_tbl_f5vctj_name` VARCHAR(50),
    `mysql_tbl_f5vctj_budget` INT
);

INSERT INTO `mysql_tbl_dx5abg` (`mysql_tbl_dx5abg_employee_id`, `mysql_tbl_dx5abg_name`, `mysql_tbl_dx5abg_department_id`, `mysql_tbl_dx5abg_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f5vctj` (`mysql_tbl_f5vctj_department_id`, `mysql_tbl_f5vctj_name`, `mysql_tbl_f5vctj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ye7ll` (
    `mysql_tbl_2ye7ll_campaign_id` INT,
    `mysql_tbl_2ye7ll_start_date` DATE,
    `mysql_tbl_2ye7ll_end_date` DATE
);

INSERT INTO `mysql_tbl_2ye7ll` (`mysql_tbl_2ye7ll_campaign_id`, `mysql_tbl_2ye7ll_start_date`, `mysql_tbl_2ye7ll_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1re5` (
    `mysql_tbl_iw1re5_emp_id` INT,
    `mysql_tbl_iw1re5_department_id` INT
);

INSERT INTO `mysql_tbl_iw1re5` (`mysql_tbl_iw1re5_emp_id`, `mysql_tbl_iw1re5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sy4je` (
    `mysql_tbl_1sy4je_ticket_id` INT,
    `mysql_tbl_1sy4je_resort_id` INT,
    `mysql_tbl_1sy4je_skier_id` INT,
    `mysql_tbl_1sy4je_ticket_type` VARCHAR(50),
    `mysql_tbl_1sy4je_num_days` INT,
    `mysql_tbl_1sy4je_daily_rate` INT,
    `mysql_tbl_1sy4je_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsm463` (
    `mysql_tbl_fsm463_resort_id` INT,
    `mysql_tbl_fsm463_resort_name` VARCHAR(50),
    `mysql_tbl_fsm463_elevation` INT,
    `mysql_tbl_fsm463_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sy4je` (`mysql_tbl_1sy4je_ticket_id`, `mysql_tbl_1sy4je_resort_id`, `mysql_tbl_1sy4je_skier_id`, `mysql_tbl_1sy4je_ticket_type`, `mysql_tbl_1sy4je_num_days`, `mysql_tbl_1sy4je_daily_rate`, `mysql_tbl_1sy4je_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fsm463` (`mysql_tbl_fsm463_resort_id`, `mysql_tbl_fsm463_resort_name`, `mysql_tbl_fsm463_elevation`, `mysql_tbl_fsm463_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dy6fo` (
    `mysql_tbl_0dy6fo_product_id` INT,
    `mysql_tbl_0dy6fo_category_id` INT,
    `mysql_tbl_0dy6fo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dy6fo` (`mysql_tbl_0dy6fo_product_id`, `mysql_tbl_0dy6fo_category_id`, `mysql_tbl_0dy6fo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr73i` (
    `mysql_tbl_8yr73i_customer_id` INT,
    `mysql_tbl_8yr73i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yr73i` (`mysql_tbl_8yr73i_customer_id`, `mysql_tbl_8yr73i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wymyrm` (
    `mysql_tbl_wymyrm_category_id` INT,
    `mysql_tbl_wymyrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wymyrm` (`mysql_tbl_wymyrm_category_id`, `mysql_tbl_wymyrm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9a3fz` (
    `mysql_tbl_l9a3fz_cblob` BLOB
);

INSERT INTO `mysql_tbl_l9a3fz` (`mysql_tbl_l9a3fz_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r347yj` (
    `mysql_tbl_r347yj_customer_id` INT,
    `mysql_tbl_r347yj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sc6qp` (
    `mysql_tbl_4sc6qp_order_id` INT,
    `mysql_tbl_4sc6qp_customer_id` INT,
    `mysql_tbl_4sc6qp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r347yj` (`mysql_tbl_r347yj_customer_id`, `mysql_tbl_r347yj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4sc6qp` (`mysql_tbl_4sc6qp_order_id`, `mysql_tbl_4sc6qp_customer_id`, `mysql_tbl_4sc6qp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8yr73i`
    WHERE mysql_tbl_8yr73i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8yr73i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wymyrm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wymyrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4sc6qp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4sc6qp` O
    JOIN `mysql_tbl_r347yj` C ON mysql_tbl_4sc6qp_CUSTOMER_ID = mysql_tbl_r347yj_CUSTOMER_ID
    WHERE mysql_tbl_r347yj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sc6qp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4sc6qp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l9a3fz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dy6fo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0dy6fo`
    WHERE mysql_tbl_0dy6fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oxnspg`
    WHERE mysql_tbl_oxnspg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sy4je_NUM_DAYS, 1), COALESCE(mysql_tbl_1sy4je_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1sy4je`
    WHERE mysql_tbl_1sy4je_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsm463_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1sy4je` SLT
    JOIN `mysql_tbl_fsm463` SR ON mysql_tbl_1sy4je_RESORT_ID = mysql_tbl_fsm463_RESORT_ID
    WHERE mysql_tbl_1sy4je_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_iw1re5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iw1re5`
    WHERE mysql_tbl_iw1re5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_iw1re5`
    WHERE mysql_tbl_iw1re5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6fzs7_TOTAL_MILES, 0), COALESCE(mysql_tbl_j6fzs7_MILES_EXPIRED, 0), mysql_tbl_j6fzs7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_j6fzs7`
    WHERE mysql_tbl_j6fzs7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7m3d0` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7m3d0` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_k7m3d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2ye7ll_START_DATE, mysql_tbl_2ye7ll_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2ye7ll`
    WHERE mysql_tbl_2ye7ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dx5abg_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_dx5abg`
    WHERE mysql_tbl_dx5abg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5vctj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_f5vctj`
    WHERE mysql_tbl_f5vctj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2efay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n2efay`
    WHERE mysql_tbl_n2efay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2efay_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n2efay`
    WHERE mysql_tbl_n2efay_CATEGORY_ID = (SELECT mysql_tbl_n2efay_CATEGORY_ID FROM `mysql_tbl_n2efay` WHERE mysql_tbl_n2efay_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_df7gy3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_df7gy3`
    WHERE mysql_tbl_df7gy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (FLOOR(V_TOTAL / 10)));
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
    FROM `mysql_tbl_zf5jnl`
    WHERE mysql_tbl_zf5jnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zf5jnl`
    WHERE mysql_tbl_zf5jnl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zf5jnl_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_spyvwv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_spyvwv`
    WHERE mysql_tbl_spyvwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8ykq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_us8ykq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_us8ykq`
    WHERE mysql_tbl_us8ykq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ge80og_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ge80og`
    WHERE mysql_tbl_ge80og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t33blp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_t33blp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);