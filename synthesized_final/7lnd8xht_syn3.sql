/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lv5xa` (
    `mysql_tbl_6lv5xa_customer_id` INT,
    `mysql_tbl_6lv5xa_registration_date` DATE,
    `mysql_tbl_6lv5xa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnn80` (
    `mysql_tbl_0pnn80_order_id` INT,
    `mysql_tbl_0pnn80_customer_id` INT,
    `mysql_tbl_0pnn80_order_date` DATE,
    `mysql_tbl_0pnn80_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pnn80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lv5xa` (`mysql_tbl_6lv5xa_customer_id`, `mysql_tbl_6lv5xa_registration_date`, `mysql_tbl_6lv5xa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pnn80` (`mysql_tbl_0pnn80_order_id`, `mysql_tbl_0pnn80_customer_id`, `mysql_tbl_0pnn80_order_date`, `mysql_tbl_0pnn80_total_amount`, `mysql_tbl_0pnn80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsxhm` (
    `mysql_tbl_ddsxhm_emp_id` INT,
    `mysql_tbl_ddsxhm_department_id` INT,
    `mysql_tbl_ddsxhm_salary` INT,
    `mysql_tbl_ddsxhm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ddsxhm` (`mysql_tbl_ddsxhm_emp_id`, `mysql_tbl_ddsxhm_department_id`, `mysql_tbl_ddsxhm_salary`, `mysql_tbl_ddsxhm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19zpd` (
    `mysql_tbl_b19zpd_customer_id` INT,
    `mysql_tbl_b19zpd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmwhl` (
    `mysql_tbl_7lmwhl_order_id` INT,
    `mysql_tbl_7lmwhl_customer_id` INT,
    `mysql_tbl_7lmwhl_order_date` DATE,
    `mysql_tbl_7lmwhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b19zpd` (`mysql_tbl_b19zpd_customer_id`, `mysql_tbl_b19zpd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7lmwhl` (`mysql_tbl_7lmwhl_order_id`, `mysql_tbl_7lmwhl_customer_id`, `mysql_tbl_7lmwhl_order_date`, `mysql_tbl_7lmwhl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s93t` (
    `mysql_tbl_w6s93t_budget` INT
);

INSERT INTO `mysql_tbl_w6s93t` (`mysql_tbl_w6s93t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhiim` (
    `mysql_tbl_kyhiim_property_id` INT,
    `mysql_tbl_kyhiim_address` INT,
    `mysql_tbl_kyhiim_property_type` VARCHAR(50),
    `mysql_tbl_kyhiim_area_sqft` INT,
    `mysql_tbl_kyhiim_bedrooms` INT,
    `mysql_tbl_kyhiim_bathrooms` INT,
    `mysql_tbl_kyhiim_list_price` DECIMAL(10,2),
    `mysql_tbl_kyhiim_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjq6s` (
    `mysql_tbl_4fjq6s_commission_id` INT,
    `mysql_tbl_4fjq6s_property_id` INT,
    `mysql_tbl_4fjq6s_agent_id` INT,
    `mysql_tbl_4fjq6s_commission_rate` INT,
    `mysql_tbl_4fjq6s_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyhiim` (`mysql_tbl_kyhiim_property_id`, `mysql_tbl_kyhiim_address`, `mysql_tbl_kyhiim_property_type`, `mysql_tbl_kyhiim_area_sqft`, `mysql_tbl_kyhiim_bedrooms`, `mysql_tbl_kyhiim_bathrooms`, `mysql_tbl_kyhiim_list_price`, `mysql_tbl_kyhiim_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4fjq6s` (`mysql_tbl_4fjq6s_commission_id`, `mysql_tbl_4fjq6s_property_id`, `mysql_tbl_4fjq6s_agent_id`, `mysql_tbl_4fjq6s_commission_rate`, `mysql_tbl_4fjq6s_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zd03j` (
    `mysql_tbl_9zd03j_cset_col` INT
);

INSERT INTO `mysql_tbl_9zd03j` (`mysql_tbl_9zd03j_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uivtmu` (
    `mysql_tbl_uivtmu_video_id` INT,
    `mysql_tbl_uivtmu_creator_id` INT,
    `mysql_tbl_uivtmu_title` INT,
    `mysql_tbl_uivtmu_duration_seconds` INT,
    `mysql_tbl_uivtmu_view_count` INT,
    `mysql_tbl_uivtmu_upload_date` DATE,
    `mysql_tbl_uivtmu_likes_count` INT
);

INSERT INTO `mysql_tbl_uivtmu` (`mysql_tbl_uivtmu_video_id`, `mysql_tbl_uivtmu_creator_id`, `mysql_tbl_uivtmu_title`, `mysql_tbl_uivtmu_duration_seconds`, `mysql_tbl_uivtmu_view_count`, `mysql_tbl_uivtmu_upload_date`, `mysql_tbl_uivtmu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty5nq` (
    mysql_tbl_zty5nq_inventory_id INT PRIMARY KEY,
    mysql_tbl_zty5nq_film_id INT,
    mysql_tbl_zty5nq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1ao9` (
    mysql_tbl_wo1ao9_rental_id INT PRIMARY KEY,
    mysql_tbl_wo1ao9_inventory_id INT,
    mysql_tbl_wo1ao9_return_date DATE
);

INSERT INTO `mysql_tbl_zty5nq` (`mysql_tbl_zty5nq_inventory_id`, `mysql_tbl_zty5nq_film_id`, `mysql_tbl_zty5nq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wo1ao9` (`mysql_tbl_wo1ao9_rental_id`, `mysql_tbl_wo1ao9_inventory_id`, `mysql_tbl_wo1ao9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crgphr` (
    `mysql_tbl_crgphr_supplier_id` INT,
    `mysql_tbl_crgphr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_crgphr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crgphr` (`mysql_tbl_crgphr_supplier_id`, `mysql_tbl_crgphr_supplier_rating`, `mysql_tbl_crgphr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15oo17` (
    `mysql_tbl_15oo17_emp_id` INT,
    `mysql_tbl_15oo17_department_id` INT,
    `mysql_tbl_15oo17_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kce9ap` (
    `mysql_tbl_kce9ap_department_id` INT,
    `mysql_tbl_kce9ap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15oo17` (`mysql_tbl_15oo17_emp_id`, `mysql_tbl_15oo17_department_id`, `mysql_tbl_15oo17_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kce9ap` (`mysql_tbl_kce9ap_department_id`, `mysql_tbl_kce9ap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fngen` (
    `mysql_tbl_5fngen_inventory_id` INT,
    `mysql_tbl_5fngen_product_id` INT,
    `mysql_tbl_5fngen_warehouse_id` INT,
    `mysql_tbl_5fngen_quantity` INT,
    `mysql_tbl_5fngen_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvmyx` (
    `mysql_tbl_ukvmyx_product_id` INT,
    `mysql_tbl_ukvmyx_name` VARCHAR(50),
    `mysql_tbl_ukvmyx_reorder_level` INT,
    `mysql_tbl_ukvmyx_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fngen` (`mysql_tbl_5fngen_inventory_id`, `mysql_tbl_5fngen_product_id`, `mysql_tbl_5fngen_warehouse_id`, `mysql_tbl_5fngen_quantity`, `mysql_tbl_5fngen_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukvmyx` (`mysql_tbl_ukvmyx_product_id`, `mysql_tbl_ukvmyx_name`, `mysql_tbl_ukvmyx_reorder_level`, `mysql_tbl_ukvmyx_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgossj` (
    `mysql_tbl_vgossj_customer_id` INT,
    `mysql_tbl_vgossj_order_date` DATE,
    `mysql_tbl_vgossj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgossj` (`mysql_tbl_vgossj_customer_id`, `mysql_tbl_vgossj_order_date`, `mysql_tbl_vgossj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9tv0t` (
    `mysql_tbl_p9tv0t_supplier_id` INT,
    `mysql_tbl_p9tv0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p9tv0t` (`mysql_tbl_p9tv0t_supplier_id`, `mysql_tbl_p9tv0t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcv7j` (
    `mysql_tbl_mgcv7j_student_id` INT,
    `mysql_tbl_mgcv7j_first_name` VARCHAR(50),
    `mysql_tbl_mgcv7j_last_name` VARCHAR(50),
    `mysql_tbl_mgcv7j_grade_level` INT,
    `mysql_tbl_mgcv7j_enrollment_date` DATE,
    `mysql_tbl_mgcv7j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojhqc` (
    `mysql_tbl_dojhqc_payment_id` INT,
    `mysql_tbl_dojhqc_student_id` INT,
    `mysql_tbl_dojhqc_amount` DECIMAL(10,2),
    `mysql_tbl_dojhqc_payment_date` DATE,
    `mysql_tbl_dojhqc_payment_method` INT
);

INSERT INTO `mysql_tbl_mgcv7j` (`mysql_tbl_mgcv7j_student_id`, `mysql_tbl_mgcv7j_first_name`, `mysql_tbl_mgcv7j_last_name`, `mysql_tbl_mgcv7j_grade_level`, `mysql_tbl_mgcv7j_enrollment_date`, `mysql_tbl_mgcv7j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dojhqc` (`mysql_tbl_dojhqc_payment_id`, `mysql_tbl_dojhqc_student_id`, `mysql_tbl_dojhqc_amount`, `mysql_tbl_dojhqc_payment_date`, `mysql_tbl_dojhqc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f32ve5` (
    `mysql_tbl_f32ve5_loan_id` INT,
    `mysql_tbl_f32ve5_customer_id` INT,
    `mysql_tbl_f32ve5_principal` INT,
    `mysql_tbl_f32ve5_interest_rate` INT,
    `mysql_tbl_f32ve5_term_months` INT,
    `mysql_tbl_f32ve5_start_date` DATE,
    `mysql_tbl_f32ve5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_f32ve5` (`mysql_tbl_f32ve5_loan_id`, `mysql_tbl_f32ve5_customer_id`, `mysql_tbl_f32ve5_principal`, `mysql_tbl_f32ve5_interest_rate`, `mysql_tbl_f32ve5_term_months`, `mysql_tbl_f32ve5_start_date`, `mysql_tbl_f32ve5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f6lk` (
    `mysql_tbl_67f6lk_customer_id` INT,
    `mysql_tbl_67f6lk_country` INT
);

INSERT INTO `mysql_tbl_67f6lk` (`mysql_tbl_67f6lk_customer_id`, `mysql_tbl_67f6lk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzp35` (
    `mysql_tbl_pfzp35_order_id` INT,
    `mysql_tbl_pfzp35_customer_id` INT,
    `mysql_tbl_pfzp35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfzp35` (`mysql_tbl_pfzp35_order_id`, `mysql_tbl_pfzp35_customer_id`, `mysql_tbl_pfzp35_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crgphr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_crgphr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_crgphr`
    WHERE mysql_tbl_crgphr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_580hf8`
    WHERE mysql_tbl_crgphr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zty5nq`
    WHERE mysql_tbl_zty5nq_FILM_ID = P_FILM_ID
    AND mysql_tbl_zty5nq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wo1ao9` 
        WHERE mysql_tbl_wo1ao9.mysql_tbl_wo1ao9_INVENTORY_ID = mysql_tbl_zty5nq.mysql_tbl_zty5nq_INVENTORY_ID 
        AND mysql_tbl_wo1ao9.mysql_tbl_wo1ao9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uivtmu_VIEW_COUNT, 0), COALESCE(mysql_tbl_uivtmu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_uivtmu`
    WHERE mysql_tbl_uivtmu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_uivtmu`
    WHERE mysql_tbl_uivtmu_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_67f6lk`
    WHERE mysql_tbl_67f6lk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_67f6lk` C ON O.CUSTOMER_ID = mysql_tbl_67f6lk_CUSTOMER_ID
    WHERE mysql_tbl_67f6lk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f32ve5_PRINCIPAL, 0), COALESCE(mysql_tbl_f32ve5_INTEREST_RATE, 0), COALESCE(mysql_tbl_f32ve5_TERM_MONTHS, 0), COALESCE(mysql_tbl_f32ve5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_f32ve5`
    WHERE mysql_tbl_f32ve5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9zd03j_CSET_COL INTO RESULT FROM `mysql_tbl_9zd03j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ddsxhm`
    WHERE mysql_tbl_ddsxhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b19zpd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b19zpd`
    WHERE mysql_tbl_b19zpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6s93t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6s93t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5ux0wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_5ux0wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5ux0wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfzp35_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pfzp35`
    WHERE mysql_tbl_pfzp35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfzp35_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pfzp35`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vgossj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vgossj`
    WHERE mysql_tbl_vgossj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_15oo17_SALARY), 0), COALESCE(MIN(mysql_tbl_15oo17_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_15oo17`
    WHERE mysql_tbl_15oo17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_5ux0wa TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fngen_QUANTITY, 0), COALESCE(mysql_tbl_ukvmyx_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ukvmyx_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5fngen` I
    JOIN `mysql_tbl_ukvmyx` P ON mysql_tbl_5fngen_PRODUCT_ID = mysql_tbl_ukvmyx_PRODUCT_ID
    WHERE mysql_tbl_5fngen_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5fngen_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgcv7j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mgcv7j`
    WHERE mysql_tbl_mgcv7j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dojhqc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dojhqc`
    WHERE mysql_tbl_dojhqc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9tv0t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p9tv0t`
    WHERE mysql_tbl_p9tv0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyhiim_LIST_PRICE, 0), COALESCE(mysql_tbl_kyhiim_AREA_SQFT, 0), COALESCE(mysql_tbl_kyhiim_BEDROOMS, 0), COALESCE(mysql_tbl_kyhiim_BATHROOMS, 0), COALESCE(mysql_tbl_kyhiim_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_kyhiim`
    WHERE mysql_tbl_kyhiim_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6lv5xa_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6lv5xa`
    WHERE mysql_tbl_6lv5xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0pnn80` O
    JOIN `mysql_tbl_6lv5xa` C ON mysql_tbl_0pnn80_CUSTOMER_ID = mysql_tbl_6lv5xa_CUSTOMER_ID
    WHERE mysql_tbl_6lv5xa_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0pnn80`
    WHERE mysql_tbl_0pnn80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);