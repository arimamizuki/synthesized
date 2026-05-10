/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pfvs` (
    `mysql_tbl_f3pfvs_project_id` INT,
    `mysql_tbl_f3pfvs_client_id` INT,
    `mysql_tbl_f3pfvs_project_manager_id` INT,
    `mysql_tbl_f3pfvs_budget` INT,
    `mysql_tbl_f3pfvs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f3pfvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3pfvs` (`mysql_tbl_f3pfvs_project_id`, `mysql_tbl_f3pfvs_client_id`, `mysql_tbl_f3pfvs_project_manager_id`, `mysql_tbl_f3pfvs_budget`, `mysql_tbl_f3pfvs_spent_amount`, `mysql_tbl_f3pfvs_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afqub2` (
    `mysql_tbl_afqub2_emp_id` INT,
    `mysql_tbl_afqub2_dept_id` INT,
    `mysql_tbl_afqub2_salary` INT,
    `mysql_tbl_afqub2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmzft` (
    `mysql_tbl_pnmzft_dept_id` INT,
    `mysql_tbl_pnmzft_name` VARCHAR(50),
    `mysql_tbl_pnmzft_manager_id` INT,
    `mysql_tbl_pnmzft_salary_budget` INT
);

INSERT INTO `mysql_tbl_afqub2` (`mysql_tbl_afqub2_emp_id`, `mysql_tbl_afqub2_dept_id`, `mysql_tbl_afqub2_salary`, `mysql_tbl_afqub2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnmzft` (`mysql_tbl_pnmzft_dept_id`, `mysql_tbl_pnmzft_name`, `mysql_tbl_pnmzft_manager_id`, `mysql_tbl_pnmzft_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guz0y9` (
    `mysql_tbl_guz0y9_department_id` INT,
    `mysql_tbl_guz0y9_salary` INT
);

INSERT INTO `mysql_tbl_guz0y9` (`mysql_tbl_guz0y9_department_id`, `mysql_tbl_guz0y9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds833v` (
    `mysql_tbl_ds833v_order_id` INT,
    `mysql_tbl_ds833v_customer_id` INT,
    `mysql_tbl_ds833v_order_date` DATE,
    `mysql_tbl_ds833v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ds833v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bks1vy` (
    `mysql_tbl_bks1vy_order_id` INT,
    `mysql_tbl_bks1vy_product_id` INT,
    `mysql_tbl_bks1vy_quantity` INT
);

INSERT INTO `mysql_tbl_ds833v` (`mysql_tbl_ds833v_order_id`, `mysql_tbl_ds833v_customer_id`, `mysql_tbl_ds833v_order_date`, `mysql_tbl_ds833v_total_amount`, `mysql_tbl_ds833v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bks1vy` (`mysql_tbl_bks1vy_order_id`, `mysql_tbl_bks1vy_product_id`, `mysql_tbl_bks1vy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erooy` (
    `mysql_tbl_1erooy_customer_id` INT,
    `mysql_tbl_1erooy_plan_type` VARCHAR(50),
    `mysql_tbl_1erooy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1erooy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432qzn` (
    `mysql_tbl_432qzn_customer_id` INT,
    `mysql_tbl_432qzn_tier_level` INT
);

INSERT INTO `mysql_tbl_1erooy` (`mysql_tbl_1erooy_customer_id`, `mysql_tbl_1erooy_plan_type`, `mysql_tbl_1erooy_monthly_cost`, `mysql_tbl_1erooy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_432qzn` (`mysql_tbl_432qzn_customer_id`, `mysql_tbl_432qzn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp66jf` (
    `mysql_tbl_sp66jf_customer_id` INT
);

INSERT INTO `mysql_tbl_sp66jf` (`mysql_tbl_sp66jf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3wrb` (
    `mysql_tbl_yf3wrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf3wrb` (`mysql_tbl_yf3wrb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9eb56` (
    `mysql_tbl_a9eb56_ticket_id` INT,
    `mysql_tbl_a9eb56_event_id` INT,
    `mysql_tbl_a9eb56_customer_id` INT,
    `mysql_tbl_a9eb56_ticket_type` VARCHAR(50),
    `mysql_tbl_a9eb56_price` DECIMAL(10,2),
    `mysql_tbl_a9eb56_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksah7` (
    `mysql_tbl_iksah7_event_id` INT,
    `mysql_tbl_iksah7_venue_id` INT,
    `mysql_tbl_iksah7_event_date` DATE,
    `mysql_tbl_iksah7_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9eb56` (`mysql_tbl_a9eb56_ticket_id`, `mysql_tbl_a9eb56_event_id`, `mysql_tbl_a9eb56_customer_id`, `mysql_tbl_a9eb56_ticket_type`, `mysql_tbl_a9eb56_price`, `mysql_tbl_a9eb56_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iksah7` (`mysql_tbl_iksah7_event_id`, `mysql_tbl_iksah7_venue_id`, `mysql_tbl_iksah7_event_date`, `mysql_tbl_iksah7_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pve377` (
    `mysql_tbl_pve377_order_id` INT,
    `mysql_tbl_pve377_customer_id` INT,
    `mysql_tbl_pve377_order_date` DATE,
    `mysql_tbl_pve377_total_amount` DECIMAL(10,2),
    `mysql_tbl_pve377_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6octa` (
    `mysql_tbl_e6octa_refund_id` INT,
    `mysql_tbl_e6octa_order_id` INT,
    `mysql_tbl_e6octa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pve377` (`mysql_tbl_pve377_order_id`, `mysql_tbl_pve377_customer_id`, `mysql_tbl_pve377_order_date`, `mysql_tbl_pve377_total_amount`, `mysql_tbl_pve377_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6octa` (`mysql_tbl_e6octa_refund_id`, `mysql_tbl_e6octa_order_id`, `mysql_tbl_e6octa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fiorf` (
    `mysql_tbl_2fiorf_customer_id` INT,
    `mysql_tbl_2fiorf_tier_level` INT,
    `mysql_tbl_2fiorf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7zaj` (
    `mysql_tbl_ls7zaj_order_id` INT,
    `mysql_tbl_ls7zaj_customer_id` INT,
    `mysql_tbl_ls7zaj_order_date` DATE,
    `mysql_tbl_ls7zaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fiorf` (`mysql_tbl_2fiorf_customer_id`, `mysql_tbl_2fiorf_tier_level`, `mysql_tbl_2fiorf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ls7zaj` (`mysql_tbl_ls7zaj_order_id`, `mysql_tbl_ls7zaj_customer_id`, `mysql_tbl_ls7zaj_order_date`, `mysql_tbl_ls7zaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp10mt` (
    `mysql_tbl_jp10mt_member_id` INT,
    `mysql_tbl_jp10mt_name` VARCHAR(50),
    `mysql_tbl_jp10mt_membership_type` VARCHAR(50),
    `mysql_tbl_jp10mt_join_date` DATE,
    `mysql_tbl_jp10mt_monthly_fee` INT,
    `mysql_tbl_jp10mt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcc78i` (
    `mysql_tbl_xcc78i_session_id` INT,
    `mysql_tbl_xcc78i_member_id` INT,
    `mysql_tbl_xcc78i_trainer_id` INT,
    `mysql_tbl_xcc78i_session_date` DATE,
    `mysql_tbl_xcc78i_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jp10mt` (`mysql_tbl_jp10mt_member_id`, `mysql_tbl_jp10mt_name`, `mysql_tbl_jp10mt_membership_type`, `mysql_tbl_jp10mt_join_date`, `mysql_tbl_jp10mt_monthly_fee`, `mysql_tbl_jp10mt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xcc78i` (`mysql_tbl_xcc78i_session_id`, `mysql_tbl_xcc78i_member_id`, `mysql_tbl_xcc78i_trainer_id`, `mysql_tbl_xcc78i_session_date`, `mysql_tbl_xcc78i_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k71dt` (
    mysql_tbl_4k71dt_inventory_id INT PRIMARY KEY,
    mysql_tbl_4k71dt_film_id INT,
    mysql_tbl_4k71dt_store_id INT
);

INSERT INTO `mysql_tbl_4k71dt` (`mysql_tbl_4k71dt_inventory_id`, `mysql_tbl_4k71dt_film_id`, `mysql_tbl_4k71dt_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwown` (
    `mysql_tbl_llwown_vec` INT
);

INSERT INTO `mysql_tbl_llwown` (`mysql_tbl_llwown_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkryx` (
    `mysql_tbl_mmkryx_product_id` INT,
    `mysql_tbl_mmkryx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmkryx` (`mysql_tbl_mmkryx_product_id`, `mysql_tbl_mmkryx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwsoaj` (
    `mysql_tbl_rwsoaj_emp_id` INT,
    `mysql_tbl_rwsoaj_department_id` INT,
    `mysql_tbl_rwsoaj_salary` INT
);

INSERT INTO `mysql_tbl_rwsoaj` (`mysql_tbl_rwsoaj_emp_id`, `mysql_tbl_rwsoaj_department_id`, `mysql_tbl_rwsoaj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8m75` (
    `mysql_tbl_3s8m75_emp_id` INT,
    `mysql_tbl_3s8m75_department_id` INT,
    `mysql_tbl_3s8m75_salary` INT,
    `mysql_tbl_3s8m75_hire_date` DATE,
    `mysql_tbl_3s8m75_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3s8m75` (`mysql_tbl_3s8m75_emp_id`, `mysql_tbl_3s8m75_department_id`, `mysql_tbl_3s8m75_salary`, `mysql_tbl_3s8m75_hire_date`, `mysql_tbl_3s8m75_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26lrk` (
    `mysql_tbl_t26lrk_campaign_id` INT,
    `mysql_tbl_t26lrk_budget` INT
);

INSERT INTO `mysql_tbl_t26lrk` (`mysql_tbl_t26lrk_campaign_id`, `mysql_tbl_t26lrk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pms1wz` (
    `mysql_tbl_pms1wz_order_id` INT,
    `mysql_tbl_pms1wz_customer_id` INT
);

INSERT INTO `mysql_tbl_pms1wz` (`mysql_tbl_pms1wz_order_id`, `mysql_tbl_pms1wz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6f25` (
    `mysql_tbl_4a6f25_order_id` INT,
    `mysql_tbl_4a6f25_customer_id` INT,
    `mysql_tbl_4a6f25_order_date` DATE,
    `mysql_tbl_4a6f25_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a6f25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqkho` (
    `mysql_tbl_wmqkho_refund_id` INT,
    `mysql_tbl_wmqkho_order_id` INT,
    `mysql_tbl_wmqkho_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a6f25` (`mysql_tbl_4a6f25_order_id`, `mysql_tbl_4a6f25_customer_id`, `mysql_tbl_4a6f25_order_date`, `mysql_tbl_4a6f25_total_amount`, `mysql_tbl_4a6f25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmqkho` (`mysql_tbl_wmqkho_refund_id`, `mysql_tbl_wmqkho_order_id`, `mysql_tbl_wmqkho_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxlx3` (
    `mysql_tbl_nlxlx3_product_id` INT,
    `mysql_tbl_nlxlx3_category_id` INT,
    `mysql_tbl_nlxlx3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7pfa` (
    `mysql_tbl_0m7pfa_category_id` INT,
    `mysql_tbl_0m7pfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlxlx3` (`mysql_tbl_nlxlx3_product_id`, `mysql_tbl_nlxlx3_category_id`, `mysql_tbl_nlxlx3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0m7pfa` (`mysql_tbl_0m7pfa_category_id`, `mysql_tbl_0m7pfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkazuk` (
    `mysql_tbl_jkazuk_campaign_id` INT,
    `mysql_tbl_jkazuk_status` VARCHAR(50),
    `mysql_tbl_jkazuk_budget` INT,
    `mysql_tbl_jkazuk_channel` INT
);

INSERT INTO `mysql_tbl_jkazuk` (`mysql_tbl_jkazuk_campaign_id`, `mysql_tbl_jkazuk_status`, `mysql_tbl_jkazuk_budget`, `mysql_tbl_jkazuk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9vnh` (
    `mysql_tbl_4j9vnh_product_id` INT,
    `mysql_tbl_4j9vnh_category_id` INT,
    `mysql_tbl_4j9vnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j9vnh` (`mysql_tbl_4j9vnh_product_id`, `mysql_tbl_4j9vnh_category_id`, `mysql_tbl_4j9vnh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobatv` (
    `mysql_tbl_dobatv_album_id` INT,
    `mysql_tbl_dobatv_artist_id` INT,
    `mysql_tbl_dobatv_title` INT,
    `mysql_tbl_dobatv_release_year` INT,
    `mysql_tbl_dobatv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dobatv_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kid4` (
    `mysql_tbl_b9kid4_track_id` INT,
    `mysql_tbl_b9kid4_album_id` INT,
    `mysql_tbl_b9kid4_track_number` INT,
    `mysql_tbl_b9kid4_duration` INT,
    `mysql_tbl_b9kid4_play_count` INT
);

INSERT INTO `mysql_tbl_dobatv` (`mysql_tbl_dobatv_album_id`, `mysql_tbl_dobatv_artist_id`, `mysql_tbl_dobatv_title`, `mysql_tbl_dobatv_release_year`, `mysql_tbl_dobatv_total_tracks`, `mysql_tbl_dobatv_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b9kid4` (`mysql_tbl_b9kid4_track_id`, `mysql_tbl_b9kid4_album_id`, `mysql_tbl_b9kid4_track_number`, `mysql_tbl_b9kid4_duration`, `mysql_tbl_b9kid4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcsk7p` (
    `mysql_tbl_zcsk7p_product_id` INT,
    `mysql_tbl_zcsk7p_category_id` INT,
    `mysql_tbl_zcsk7p_price` DECIMAL(10,2),
    `mysql_tbl_zcsk7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmjqf` (
    `mysql_tbl_ubmjqf_category_id` INT,
    `mysql_tbl_ubmjqf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcsk7p` (`mysql_tbl_zcsk7p_product_id`, `mysql_tbl_zcsk7p_category_id`, `mysql_tbl_zcsk7p_price`, `mysql_tbl_zcsk7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubmjqf` (`mysql_tbl_ubmjqf_category_id`, `mysql_tbl_ubmjqf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jkazuk_STATUS, COALESCE(mysql_tbl_jkazuk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jkazuk`
    WHERE mysql_tbl_jkazuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tz29hn`
    WHERE mysql_tbl_jkazuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afqub2_SALARY), ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_afqub2`
    WHERE mysql_tbl_afqub2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnmzft_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_pnmzft`
    WHERE mysql_tbl_pnmzft_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9kid4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_b9kid4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_b9kid4`
    WHERE mysql_tbl_b9kid4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_zcsk7p`
    WHERE mysql_tbl_zcsk7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zcsk7p`
    WHERE mysql_tbl_zcsk7p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zcsk7p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_guz0y9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_guz0y9`
    WHERE mysql_tbl_guz0y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_iksah7_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_a9eb56_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_a9eb56` T
    JOIN `mysql_tbl_iksah7` E ON mysql_tbl_a9eb56_EVENT_ID = mysql_tbl_iksah7_EVENT_ID
    WHERE mysql_tbl_a9eb56_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_a9eb56_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_llwown_VEC INTO RESULT FROM `mysql_tbl_llwown` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s8m75_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3s8m75_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3s8m75_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3s8m75`
    WHERE mysql_tbl_3s8m75_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp10mt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jp10mt`
    WHERE mysql_tbl_jp10mt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xcc78i`
    WHERE mysql_tbl_xcc78i_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xcc78i_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4k71dt`
    WHERE mysql_tbl_4k71dt_FILM_ID = P_FILM_ID
    AND mysql_tbl_4k71dt_STORE_ID = P_STORE_ID
    AND mysql_tbl_4k71dt_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fxvfd8 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fxvfd8 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fxvfd8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_nyrapk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jcurgm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pms1wz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pms1wz`
    WHERE mysql_tbl_pms1wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlxlx3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nlxlx3`
    WHERE mysql_tbl_nlxlx3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlxlx3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nlxlx3`
    WHERE mysql_tbl_nlxlx3_CATEGORY_ID = (SELECT mysql_tbl_nlxlx3_CATEGORY_ID FROM `mysql_tbl_nlxlx3` WHERE mysql_tbl_nlxlx3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_1uit7g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmqkho_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wmqkho`
    WHERE mysql_tbl_wmqkho_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t26lrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t26lrk`
    WHERE mysql_tbl_t26lrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmkryx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mmkryx`
    WHERE mysql_tbl_mmkryx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2fiorf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2fiorf`
    WHERE mysql_tbl_2fiorf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ls7zaj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ls7zaj`
    WHERE mysql_tbl_ls7zaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2fiorf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2fiorf`
    WHERE mysql_tbl_2fiorf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwsoaj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rwsoaj`
    WHERE mysql_tbl_rwsoaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1uit7g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6octa_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e6octa`
    WHERE mysql_tbl_e6octa_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1erooy_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1erooy`
    WHERE mysql_tbl_1erooy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf3wrb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yf3wrb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4j9vnh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4j9vnh`
    WHERE mysql_tbl_4j9vnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4j9vnh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4j9vnh`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jcurgm`
    WHERE mysql_tbl_sp66jf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bks1vy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bks1vy` OI
    JOIN PRODUCTS P ON mysql_tbl_bks1vy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bks1vy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_fxvfd8');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3pfvs_BUDGET, 0), COALESCE(mysql_tbl_f3pfvs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f3pfvs`
    WHERE mysql_tbl_f3pfvs_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);