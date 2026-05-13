/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwf6k` (
    `mysql_tbl_nvwf6k_emp_id` INT,
    `mysql_tbl_nvwf6k_manager_id` INT,
    `mysql_tbl_nvwf6k_department_id` INT,
    `mysql_tbl_nvwf6k_salary` INT,
    `mysql_tbl_nvwf6k_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvwf6k` (`mysql_tbl_nvwf6k_emp_id`, `mysql_tbl_nvwf6k_manager_id`, `mysql_tbl_nvwf6k_department_id`, `mysql_tbl_nvwf6k_salary`, `mysql_tbl_nvwf6k_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71dbq3` (
    `mysql_tbl_71dbq3_venue_id` INT,
    `mysql_tbl_71dbq3_venue_name` VARCHAR(50),
    `mysql_tbl_71dbq3_capacity` INT,
    `mysql_tbl_71dbq3_rental_fee_per_hour` INT,
    `mysql_tbl_71dbq3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjaaof` (
    `mysql_tbl_hjaaof_booking_id` INT,
    `mysql_tbl_hjaaof_venue_id` INT,
    `mysql_tbl_hjaaof_event_type` VARCHAR(50),
    `mysql_tbl_hjaaof_booking_date` DATE,
    `mysql_tbl_hjaaof_duration_hours` INT,
    `mysql_tbl_hjaaof_setup_required` INT
);

INSERT INTO `mysql_tbl_71dbq3` (`mysql_tbl_71dbq3_venue_id`, `mysql_tbl_71dbq3_venue_name`, `mysql_tbl_71dbq3_capacity`, `mysql_tbl_71dbq3_rental_fee_per_hour`, `mysql_tbl_71dbq3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjaaof` (`mysql_tbl_hjaaof_booking_id`, `mysql_tbl_hjaaof_venue_id`, `mysql_tbl_hjaaof_event_type`, `mysql_tbl_hjaaof_booking_date`, `mysql_tbl_hjaaof_duration_hours`, `mysql_tbl_hjaaof_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q02vb` (mysql_tbl_6q02vb_id INT, mysql_tbl_6q02vb_status VARCHAR(20), mysql_tbl_6q02vb_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3owuf` (
    `mysql_tbl_k3owuf_customer_id` INT,
    `mysql_tbl_k3owuf_registration_date` DATE,
    `mysql_tbl_k3owuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k55uxc` (
    `mysql_tbl_k55uxc_order_id` INT,
    `mysql_tbl_k55uxc_customer_id` INT,
    `mysql_tbl_k55uxc_order_date` DATE,
    `mysql_tbl_k55uxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3owuf` (`mysql_tbl_k3owuf_customer_id`, `mysql_tbl_k3owuf_registration_date`, `mysql_tbl_k3owuf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k55uxc` (`mysql_tbl_k55uxc_order_id`, `mysql_tbl_k55uxc_customer_id`, `mysql_tbl_k55uxc_order_date`, `mysql_tbl_k55uxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvh7k` (
    `mysql_tbl_ujvh7k_project_id` INT,
    `mysql_tbl_ujvh7k_team_lead_id` INT,
    `mysql_tbl_ujvh7k_start_date` DATE,
    `mysql_tbl_ujvh7k_deadline` INT,
    `mysql_tbl_ujvh7k_budget` INT,
    `mysql_tbl_ujvh7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujvh7k` (`mysql_tbl_ujvh7k_project_id`, `mysql_tbl_ujvh7k_team_lead_id`, `mysql_tbl_ujvh7k_start_date`, `mysql_tbl_ujvh7k_deadline`, `mysql_tbl_ujvh7k_budget`, `mysql_tbl_ujvh7k_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob90je` (
    `mysql_tbl_ob90je_customer_id` INT,
    `mysql_tbl_ob90je_start_date` DATE,
    `mysql_tbl_ob90je_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob90je` (`mysql_tbl_ob90je_customer_id`, `mysql_tbl_ob90je_start_date`, `mysql_tbl_ob90je_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3avgq` (
    `mysql_tbl_p3avgq_customer_id` INT,
    `mysql_tbl_p3avgq_plan_type` VARCHAR(50),
    `mysql_tbl_p3avgq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3avgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnc3nh` (
    `mysql_tbl_vnc3nh_customer_id` INT,
    `mysql_tbl_vnc3nh_tier_level` INT
);

INSERT INTO `mysql_tbl_p3avgq` (`mysql_tbl_p3avgq_customer_id`, `mysql_tbl_p3avgq_plan_type`, `mysql_tbl_p3avgq_monthly_cost`, `mysql_tbl_p3avgq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vnc3nh` (`mysql_tbl_vnc3nh_customer_id`, `mysql_tbl_vnc3nh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ujif` (
    `mysql_tbl_f3ujif_warranty_id` INT,
    `mysql_tbl_f3ujif_product_id` INT,
    `mysql_tbl_f3ujif_purchase_date` DATE,
    `mysql_tbl_f3ujif_warranty_months` INT,
    `mysql_tbl_f3ujif_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ujif` (`mysql_tbl_f3ujif_warranty_id`, `mysql_tbl_f3ujif_product_id`, `mysql_tbl_f3ujif_purchase_date`, `mysql_tbl_f3ujif_warranty_months`, `mysql_tbl_f3ujif_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6z6z8` (
    `mysql_tbl_h6z6z8_customer_id` INT,
    `mysql_tbl_h6z6z8_registration_date` DATE,
    `mysql_tbl_h6z6z8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0tnb` (
    `mysql_tbl_bw0tnb_order_id` INT,
    `mysql_tbl_bw0tnb_customer_id` INT,
    `mysql_tbl_bw0tnb_order_date` DATE,
    `mysql_tbl_bw0tnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw0tnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6z6z8` (`mysql_tbl_h6z6z8_customer_id`, `mysql_tbl_h6z6z8_registration_date`, `mysql_tbl_h6z6z8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bw0tnb` (`mysql_tbl_bw0tnb_order_id`, `mysql_tbl_bw0tnb_customer_id`, `mysql_tbl_bw0tnb_order_date`, `mysql_tbl_bw0tnb_total_amount`, `mysql_tbl_bw0tnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7by2` (
    `mysql_tbl_9k7by2_product_id` INT,
    `mysql_tbl_9k7by2_category_id` INT,
    `mysql_tbl_9k7by2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv52ud` (
    `mysql_tbl_fv52ud_category_id` INT,
    `mysql_tbl_fv52ud_name` VARCHAR(50),
    `mysql_tbl_fv52ud_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9k7by2` (`mysql_tbl_9k7by2_product_id`, `mysql_tbl_9k7by2_category_id`, `mysql_tbl_9k7by2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fv52ud` (`mysql_tbl_fv52ud_category_id`, `mysql_tbl_fv52ud_name`, `mysql_tbl_fv52ud_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jlm18` (
    `mysql_tbl_7jlm18_reading_id` INT,
    `mysql_tbl_7jlm18_meter_id` INT,
    `mysql_tbl_7jlm18_reading_date` DATE,
    `mysql_tbl_7jlm18_kwh_used` INT,
    `mysql_tbl_7jlm18_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dnav` (
    `mysql_tbl_95dnav_tier_id` INT,
    `mysql_tbl_95dnav_tier_name` VARCHAR(50),
    `mysql_tbl_95dnav_min_kwh` INT,
    `mysql_tbl_95dnav_max_kwh` INT,
    `mysql_tbl_95dnav_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7jlm18` (`mysql_tbl_7jlm18_reading_id`, `mysql_tbl_7jlm18_meter_id`, `mysql_tbl_7jlm18_reading_date`, `mysql_tbl_7jlm18_kwh_used`, `mysql_tbl_7jlm18_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_95dnav` (`mysql_tbl_95dnav_tier_id`, `mysql_tbl_95dnav_tier_name`, `mysql_tbl_95dnav_min_kwh`, `mysql_tbl_95dnav_max_kwh`, `mysql_tbl_95dnav_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wt7z1` (
    `mysql_tbl_3wt7z1_employee_id` INT,
    `mysql_tbl_3wt7z1_department_id` INT,
    `mysql_tbl_3wt7z1_salary` INT,
    `mysql_tbl_3wt7z1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymafr3` (
    `mysql_tbl_ymafr3_department_id` INT,
    `mysql_tbl_ymafr3_name` VARCHAR(50),
    `mysql_tbl_ymafr3_manager_id` INT
);

INSERT INTO `mysql_tbl_3wt7z1` (`mysql_tbl_3wt7z1_employee_id`, `mysql_tbl_3wt7z1_department_id`, `mysql_tbl_3wt7z1_salary`, `mysql_tbl_3wt7z1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymafr3` (`mysql_tbl_ymafr3_department_id`, `mysql_tbl_ymafr3_name`, `mysql_tbl_ymafr3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jqs3u` (
    `mysql_tbl_4jqs3u_campaign_id` INT,
    `mysql_tbl_4jqs3u_start_date` DATE
);

INSERT INTO `mysql_tbl_4jqs3u` (`mysql_tbl_4jqs3u_campaign_id`, `mysql_tbl_4jqs3u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61w11` (
    `mysql_tbl_c61w11_restaurant_id` INT,
    `mysql_tbl_c61w11_customer_id` INT,
    `mysql_tbl_c61w11_rating` DECIMAL(3,1),
    `mysql_tbl_c61w11_food_quality` INT,
    `mysql_tbl_c61w11_service_score` INT,
    `mysql_tbl_c61w11_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dex934` (
    `mysql_tbl_dex934_restaurant_id` INT,
    `mysql_tbl_dex934_name` VARCHAR(50),
    `mysql_tbl_dex934_cuisine_type` VARCHAR(50),
    `mysql_tbl_dex934_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c61w11` (`mysql_tbl_c61w11_restaurant_id`, `mysql_tbl_c61w11_customer_id`, `mysql_tbl_c61w11_rating`, `mysql_tbl_c61w11_food_quality`, `mysql_tbl_c61w11_service_score`, `mysql_tbl_c61w11_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dex934` (`mysql_tbl_dex934_restaurant_id`, `mysql_tbl_dex934_name`, `mysql_tbl_dex934_cuisine_type`, `mysql_tbl_dex934_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sajr` (
    `mysql_tbl_h3sajr_emp_id` INT
);

INSERT INTO `mysql_tbl_h3sajr` (`mysql_tbl_h3sajr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6abmuy` (
    `mysql_tbl_6abmuy_budget` INT
);

INSERT INTO `mysql_tbl_6abmuy` (`mysql_tbl_6abmuy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wyhdt` (
    `mysql_tbl_3wyhdt_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3wyhdt` (`mysql_tbl_3wyhdt_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_6q02vb_STATUS, mysql_tbl_6q02vb_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_6q02vb` WHERE mysql_tbl_6q02vb_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_6q02vb` SET mysql_tbl_6q02vb_STATUS = 'CANCELLED' WHERE mysql_tbl_6q02vb_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3wyhdt`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6abmuy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6abmuy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c61w11_RATING), 0), COALESCE(AVG(mysql_tbl_c61w11_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_c61w11_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_c61w11`
    WHERE mysql_tbl_c61w11_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_f3ujif_PURCHASE_DATE, mysql_tbl_f3ujif_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_f3ujif`
    WHERE mysql_tbl_f3ujif_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ob90je_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ob90je`
    WHERE mysql_tbl_ob90je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h6z6z8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h6z6z8`
    WHERE mysql_tbl_h6z6z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bw0tnb` O
    JOIN `mysql_tbl_h6z6z8` C ON mysql_tbl_bw0tnb_CUSTOMER_ID = mysql_tbl_h6z6z8_CUSTOMER_ID
    WHERE mysql_tbl_h6z6z8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bw0tnb`
    WHERE mysql_tbl_bw0tnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4jqs3u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4jqs3u`
    WHERE mysql_tbl_4jqs3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9k7by2`
    WHERE mysql_tbl_9k7by2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9k7by2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_9k7by2_PRICE FROM `mysql_tbl_9k7by2`
        WHERE mysql_tbl_9k7by2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_9k7by2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wt7z1_SALARY), 0), COALESCE(MAX(mysql_tbl_3wt7z1_SALARY), 0), COALESCE(MIN(mysql_tbl_3wt7z1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3wt7z1`
    WHERE mysql_tbl_3wt7z1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7jlm18_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7jlm18`
    WHERE mysql_tbl_7jlm18_METER_ID = METER_ID_PARAM AND mysql_tbl_7jlm18_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7jlm18_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7jlm18`
    WHERE mysql_tbl_7jlm18_METER_ID = METER_ID_PARAM AND mysql_tbl_7jlm18_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_p3avgq_PLAN_TYPE, COALESCE(mysql_tbl_p3avgq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p3avgq`
    WHERE mysql_tbl_p3avgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vnc3nh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vnc3nh`
    WHERE mysql_tbl_vnc3nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC1_cvo8ys();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ujvh7k_BUDGET, DATEDIFF(mysql_tbl_ujvh7k_DEADLINE, CURDATE()), mysql_tbl_ujvh7k_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ujvh7k`
    WHERE mysql_tbl_ujvh7k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ujvh7k_DEADLINE, mysql_tbl_ujvh7k_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ujvh7k`
    WHERE mysql_tbl_ujvh7k_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73));
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC2_mjor62();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k55uxc`
    WHERE mysql_tbl_k55uxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k3owuf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k3owuf`
    WHERE mysql_tbl_k3owuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71dbq3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_71dbq3`
    WHERE mysql_tbl_71dbq3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_71dbq3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_71dbq3`
    WHERE mysql_tbl_71dbq3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nvwf6k`
    WHERE mysql_tbl_nvwf6k_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);