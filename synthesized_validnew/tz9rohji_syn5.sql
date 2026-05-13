/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f4qq` (
    `mysql_tbl_r1f4qq_membership_id` INT,
    `mysql_tbl_r1f4qq_member_id` INT,
    `mysql_tbl_r1f4qq_plan_type` VARCHAR(50),
    `mysql_tbl_r1f4qq_monthly_fee` INT,
    `mysql_tbl_r1f4qq_start_date` DATE,
    `mysql_tbl_r1f4qq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdungg` (
    `mysql_tbl_gdungg_session_id` INT,
    `mysql_tbl_gdungg_trainer_id` INT,
    `mysql_tbl_gdungg_member_id` INT,
    `mysql_tbl_gdungg_session_date` DATE,
    `mysql_tbl_gdungg_duration_minutes` INT,
    `mysql_tbl_gdungg_rate_per_session` INT
);

INSERT INTO `mysql_tbl_r1f4qq` (`mysql_tbl_r1f4qq_membership_id`, `mysql_tbl_r1f4qq_member_id`, `mysql_tbl_r1f4qq_plan_type`, `mysql_tbl_r1f4qq_monthly_fee`, `mysql_tbl_r1f4qq_start_date`, `mysql_tbl_r1f4qq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdungg` (`mysql_tbl_gdungg_session_id`, `mysql_tbl_gdungg_trainer_id`, `mysql_tbl_gdungg_member_id`, `mysql_tbl_gdungg_session_date`, `mysql_tbl_gdungg_duration_minutes`, `mysql_tbl_gdungg_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8efh` (
    `mysql_tbl_cf8efh_class_id` INT,
    `mysql_tbl_cf8efh_instructor_id` INT,
    `mysql_tbl_cf8efh_class_type` VARCHAR(50),
    `mysql_tbl_cf8efh_duration_minutes` INT,
    `mysql_tbl_cf8efh_max_capacity` INT,
    `mysql_tbl_cf8efh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuswx5` (
    `mysql_tbl_wuswx5_booking_id` INT,
    `mysql_tbl_wuswx5_member_id` INT,
    `mysql_tbl_wuswx5_class_id` INT,
    `mysql_tbl_wuswx5_booking_date` DATE,
    `mysql_tbl_wuswx5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf8efh` (`mysql_tbl_cf8efh_class_id`, `mysql_tbl_cf8efh_instructor_id`, `mysql_tbl_cf8efh_class_type`, `mysql_tbl_cf8efh_duration_minutes`, `mysql_tbl_cf8efh_max_capacity`, `mysql_tbl_cf8efh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wuswx5` (`mysql_tbl_wuswx5_booking_id`, `mysql_tbl_wuswx5_member_id`, `mysql_tbl_wuswx5_class_id`, `mysql_tbl_wuswx5_booking_date`, `mysql_tbl_wuswx5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9vq0v` (
    `mysql_tbl_y9vq0v_order_id` INT,
    `mysql_tbl_y9vq0v_customer_id` INT,
    `mysql_tbl_y9vq0v_order_date` DATE,
    `mysql_tbl_y9vq0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9vq0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhopce` (
    `mysql_tbl_bhopce_customer_id` INT,
    `mysql_tbl_bhopce_tier_level` INT
);

INSERT INTO `mysql_tbl_y9vq0v` (`mysql_tbl_y9vq0v_order_id`, `mysql_tbl_y9vq0v_customer_id`, `mysql_tbl_y9vq0v_order_date`, `mysql_tbl_y9vq0v_total_amount`, `mysql_tbl_y9vq0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhopce` (`mysql_tbl_bhopce_customer_id`, `mysql_tbl_bhopce_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1e2n1` (
    `mysql_tbl_m1e2n1_campaign_id` INT,
    `mysql_tbl_m1e2n1_channel` INT,
    `mysql_tbl_m1e2n1_budget` INT,
    `mysql_tbl_m1e2n1_start_date` DATE,
    `mysql_tbl_m1e2n1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0goijp` (
    `mysql_tbl_0goijp_conversion_id` INT,
    `mysql_tbl_0goijp_campaign_id` INT,
    `mysql_tbl_0goijp_conversion_value` INT
);

INSERT INTO `mysql_tbl_m1e2n1` (`mysql_tbl_m1e2n1_campaign_id`, `mysql_tbl_m1e2n1_channel`, `mysql_tbl_m1e2n1_budget`, `mysql_tbl_m1e2n1_start_date`, `mysql_tbl_m1e2n1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0goijp` (`mysql_tbl_0goijp_conversion_id`, `mysql_tbl_0goijp_campaign_id`, `mysql_tbl_0goijp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6mhi` (
    `mysql_tbl_9e6mhi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9e6mhi` (`mysql_tbl_9e6mhi_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt35ps` (
    `mysql_tbl_xt35ps_supplier_id` INT
);

INSERT INTO `mysql_tbl_xt35ps` (`mysql_tbl_xt35ps_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmn42` (
    `mysql_tbl_ogmn42_emp_id` INT,
    `mysql_tbl_ogmn42_hire_date` DATE
);

INSERT INTO `mysql_tbl_ogmn42` (`mysql_tbl_ogmn42_emp_id`, `mysql_tbl_ogmn42_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4rmo` (
    `mysql_tbl_ht4rmo_supplier_id` INT,
    `mysql_tbl_ht4rmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ht4rmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ht4rmo` (`mysql_tbl_ht4rmo_supplier_id`, `mysql_tbl_ht4rmo_supplier_rating`, `mysql_tbl_ht4rmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xft2p0` (
    `mysql_tbl_xft2p0_emp_id` INT,
    `mysql_tbl_xft2p0_manager_id` INT,
    `mysql_tbl_xft2p0_salary` INT,
    `mysql_tbl_xft2p0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqluf` (
    `mysql_tbl_vgqluf_dept_id` INT,
    `mysql_tbl_vgqluf_manager_id` INT
);

INSERT INTO `mysql_tbl_xft2p0` (`mysql_tbl_xft2p0_emp_id`, `mysql_tbl_xft2p0_manager_id`, `mysql_tbl_xft2p0_salary`, `mysql_tbl_xft2p0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vgqluf` (`mysql_tbl_vgqluf_dept_id`, `mysql_tbl_vgqluf_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag4ym7` (
    `mysql_tbl_ag4ym7_customer_id` INT,
    `mysql_tbl_ag4ym7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag4ym7` (`mysql_tbl_ag4ym7_customer_id`, `mysql_tbl_ag4ym7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49gfl0` (
    `mysql_tbl_49gfl0_customer_id` INT,
    `mysql_tbl_49gfl0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49gfl0` (`mysql_tbl_49gfl0_customer_id`, `mysql_tbl_49gfl0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cq3g` (
    `mysql_tbl_c3cq3g_booking_id` INT,
    `mysql_tbl_c3cq3g_customer_id` INT,
    `mysql_tbl_c3cq3g_destination` INT,
    `mysql_tbl_c3cq3g_booking_date` DATE,
    `mysql_tbl_c3cq3g_travel_type` VARCHAR(50),
    `mysql_tbl_c3cq3g_total_cost` DECIMAL(10,2),
    `mysql_tbl_c3cq3g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn5xp` (
    `mysql_tbl_vzn5xp_package_id` INT,
    `mysql_tbl_vzn5xp_destination` INT,
    `mysql_tbl_vzn5xp_base_price` DECIMAL(10,2),
    `mysql_tbl_vzn5xp_season_multiplier` INT
);

INSERT INTO `mysql_tbl_c3cq3g` (`mysql_tbl_c3cq3g_booking_id`, `mysql_tbl_c3cq3g_customer_id`, `mysql_tbl_c3cq3g_destination`, `mysql_tbl_c3cq3g_booking_date`, `mysql_tbl_c3cq3g_travel_type`, `mysql_tbl_c3cq3g_total_cost`, `mysql_tbl_c3cq3g_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vzn5xp` (`mysql_tbl_vzn5xp_package_id`, `mysql_tbl_vzn5xp_destination`, `mysql_tbl_vzn5xp_base_price`, `mysql_tbl_vzn5xp_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84x4zl` (
    `mysql_tbl_84x4zl_product_id` INT,
    `mysql_tbl_84x4zl_category_id` INT,
    `mysql_tbl_84x4zl_price` DECIMAL(10,2),
    `mysql_tbl_84x4zl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84x4zl` (`mysql_tbl_84x4zl_product_id`, `mysql_tbl_84x4zl_category_id`, `mysql_tbl_84x4zl_price`, `mysql_tbl_84x4zl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ji61n` (
    `mysql_tbl_3ji61n_product_id` INT,
    `mysql_tbl_3ji61n_category_id` INT,
    `mysql_tbl_3ji61n_price` DECIMAL(10,2),
    `mysql_tbl_3ji61n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecpjp` (
    `mysql_tbl_vecpjp_order_id` INT,
    `mysql_tbl_vecpjp_product_id` INT,
    `mysql_tbl_vecpjp_quantity` INT
);

INSERT INTO `mysql_tbl_3ji61n` (`mysql_tbl_3ji61n_product_id`, `mysql_tbl_3ji61n_category_id`, `mysql_tbl_3ji61n_price`, `mysql_tbl_3ji61n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vecpjp` (`mysql_tbl_vecpjp_order_id`, `mysql_tbl_vecpjp_product_id`, `mysql_tbl_vecpjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyjmk` (mysql_tbl_niyjmk_id INT, author_mysql_tbl_niyjmk_id INT, mysql_tbl_niyjmk_status VARCHAR(20), mysql_tbl_niyjmk_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqtyti` (mysql_tbl_wqtyti_id INT, mysql_tbl_wqtyti_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grlerd` (
    `mysql_tbl_grlerd_customer_id` INT,
    `mysql_tbl_grlerd_registration_date` DATE
);

INSERT INTO `mysql_tbl_grlerd` (`mysql_tbl_grlerd_customer_id`, `mysql_tbl_grlerd_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht4rmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ht4rmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ht4rmo`
    WHERE mysql_tbl_ht4rmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3n5o1` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3n5o1` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_c3n5o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_niyjmk_STATUS, mysql_tbl_wqtyti_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_niyjmk` P JOIN `mysql_tbl_wqtyti` U ON mysql_tbl_niyjmk_AUTHOR_ID = mysql_tbl_wqtyti_ID WHERE mysql_tbl_niyjmk_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wqtyti`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_niyjmk` SET mysql_tbl_niyjmk_STATUS = 'PUBLISHED', mysql_tbl_niyjmk_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_grlerd_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_grlerd`
    WHERE mysql_tbl_grlerd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xft2p0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xft2p0`
        WHERE mysql_tbl_xft2p0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ogmn42_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ogmn42`
    WHERE mysql_tbl_ogmn42_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1e2n1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1e2n1`
    WHERE mysql_tbl_m1e2n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0goijp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0goijp`
    WHERE mysql_tbl_0goijp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9e6mhi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9e6mhi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xt35ps`
    WHERE mysql_tbl_xt35ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pszpx6`
    WHERE mysql_tbl_xt35ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3cq3g_TOTAL_COST, 0), COALESCE(mysql_tbl_c3cq3g_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c3cq3g`
    WHERE mysql_tbl_c3cq3g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzn5xp_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vzn5xp` TP
    JOIN `mysql_tbl_c3cq3g` TB ON mysql_tbl_vzn5xp_DESTINATION = mysql_tbl_c3cq3g_DESTINATION
    WHERE mysql_tbl_c3cq3g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49gfl0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_49gfl0`
    WHERE mysql_tbl_49gfl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ag4ym7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ag4ym7`
    WHERE mysql_tbl_ag4ym7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_84x4zl` P ON OI.PRODUCT_ID = mysql_tbl_84x4zl_PRODUCT_ID
    WHERE mysql_tbl_84x4zl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vecpjp_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vecpjp` OI
    JOIN `mysql_tbl_dffpab` O ON mysql_tbl_vecpjp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vecpjp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3ji61n_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3ji61n`
    WHERE mysql_tbl_3ji61n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bhopce_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_bhopce`
    WHERE mysql_tbl_bhopce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9vq0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y9vq0v`
    WHERE mysql_tbl_y9vq0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y9vq0v_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ibxs9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (-((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9ibxs9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dffpab` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_r1f4qq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_r1f4qq`
    WHERE mysql_tbl_r1f4qq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gdungg_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gdungg` PT
    JOIN `mysql_tbl_r1f4qq` GM ON mysql_tbl_gdungg_MEMBER_ID = mysql_tbl_r1f4qq_MEMBER_ID
    WHERE mysql_tbl_r1f4qq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gdungg_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_wuswx5`
    WHERE mysql_tbl_wuswx5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cf8efh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cf8efh` F
    WHERE mysql_tbl_cf8efh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wuswx5`
    WHERE mysql_tbl_wuswx5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wuswx5_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);