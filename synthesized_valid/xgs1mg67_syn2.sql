/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmzpi` (
    `mysql_tbl_ogmzpi_campaign_id` INT,
    `mysql_tbl_ogmzpi_channel` INT,
    `mysql_tbl_ogmzpi_budget` INT,
    `mysql_tbl_ogmzpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0cwm3` (
    `mysql_tbl_g0cwm3_conversion_id` INT,
    `mysql_tbl_g0cwm3_campaign_id` INT,
    `mysql_tbl_g0cwm3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ogmzpi` (`mysql_tbl_ogmzpi_campaign_id`, `mysql_tbl_ogmzpi_channel`, `mysql_tbl_ogmzpi_budget`, `mysql_tbl_ogmzpi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g0cwm3` (`mysql_tbl_g0cwm3_conversion_id`, `mysql_tbl_g0cwm3_campaign_id`, `mysql_tbl_g0cwm3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grgs4p` (
    `mysql_tbl_grgs4p_supplier_id` INT,
    `mysql_tbl_grgs4p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_grgs4p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_grgs4p` (`mysql_tbl_grgs4p_supplier_id`, `mysql_tbl_grgs4p_supplier_rating`, `mysql_tbl_grgs4p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_843boj` (
    `mysql_tbl_843boj_customer_id` INT,
    `mysql_tbl_843boj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_843boj` (`mysql_tbl_843boj_customer_id`, `mysql_tbl_843boj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrda7g` (
    `mysql_tbl_nrda7g_investment_id` INT,
    `mysql_tbl_nrda7g_customer_id` INT,
    `mysql_tbl_nrda7g_portfolio_id` INT,
    `mysql_tbl_nrda7g_investment_type` VARCHAR(50),
    `mysql_tbl_nrda7g_current_value` INT,
    `mysql_tbl_nrda7g_initial_investment` INT,
    `mysql_tbl_nrda7g_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn3hw` (
    `mysql_tbl_pdn3hw_portfolio_id` INT,
    `mysql_tbl_pdn3hw_manager_id` INT,
    `mysql_tbl_pdn3hw_total_value` DECIMAL(10,2),
    `mysql_tbl_pdn3hw_performance_score` INT
);

INSERT INTO `mysql_tbl_nrda7g` (`mysql_tbl_nrda7g_investment_id`, `mysql_tbl_nrda7g_customer_id`, `mysql_tbl_nrda7g_portfolio_id`, `mysql_tbl_nrda7g_investment_type`, `mysql_tbl_nrda7g_current_value`, `mysql_tbl_nrda7g_initial_investment`, `mysql_tbl_nrda7g_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pdn3hw` (`mysql_tbl_pdn3hw_portfolio_id`, `mysql_tbl_pdn3hw_manager_id`, `mysql_tbl_pdn3hw_total_value`, `mysql_tbl_pdn3hw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2alhdh` (
    `mysql_tbl_2alhdh_order_id` INT,
    `mysql_tbl_2alhdh_order_date` DATE
);

INSERT INTO `mysql_tbl_2alhdh` (`mysql_tbl_2alhdh_order_id`, `mysql_tbl_2alhdh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_279qt5` (
    `mysql_tbl_279qt5_cbit10` INT
);

INSERT INTO `mysql_tbl_279qt5` (`mysql_tbl_279qt5_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxe14` (
    `mysql_tbl_8bxe14_campaign_id` INT,
    `mysql_tbl_8bxe14_budget` INT,
    `mysql_tbl_8bxe14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86k9dv` (
    `mysql_tbl_86k9dv_conversion_id` INT,
    `mysql_tbl_86k9dv_campaign_id` INT,
    `mysql_tbl_86k9dv_conversion_value` INT
);

INSERT INTO `mysql_tbl_8bxe14` (`mysql_tbl_8bxe14_campaign_id`, `mysql_tbl_8bxe14_budget`, `mysql_tbl_8bxe14_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_86k9dv` (`mysql_tbl_86k9dv_conversion_id`, `mysql_tbl_86k9dv_campaign_id`, `mysql_tbl_86k9dv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxwaqf` (
    `mysql_tbl_qxwaqf_review_id` INT,
    `mysql_tbl_qxwaqf_product_id` INT,
    `mysql_tbl_qxwaqf_rating` DECIMAL(3,1),
    `mysql_tbl_qxwaqf_helpful_count` INT,
    `mysql_tbl_qxwaqf_review_date` DATE
);

INSERT INTO `mysql_tbl_qxwaqf` (`mysql_tbl_qxwaqf_review_id`, `mysql_tbl_qxwaqf_product_id`, `mysql_tbl_qxwaqf_rating`, `mysql_tbl_qxwaqf_helpful_count`, `mysql_tbl_qxwaqf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmwvt` (
    `mysql_tbl_wcmwvt_customer_id` INT,
    `mysql_tbl_wcmwvt_status` VARCHAR(50),
    `mysql_tbl_wcmwvt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcmwvt` (`mysql_tbl_wcmwvt_customer_id`, `mysql_tbl_wcmwvt_status`, `mysql_tbl_wcmwvt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eic0mr` (
    `mysql_tbl_eic0mr_campaign_id` INT,
    `mysql_tbl_eic0mr_start_date` DATE,
    `mysql_tbl_eic0mr_end_date` DATE
);

INSERT INTO `mysql_tbl_eic0mr` (`mysql_tbl_eic0mr_campaign_id`, `mysql_tbl_eic0mr_start_date`, `mysql_tbl_eic0mr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1p76t` (
    `mysql_tbl_g1p76t_campaign_id` INT,
    `mysql_tbl_g1p76t_start_date` DATE,
    `mysql_tbl_g1p76t_end_date` DATE,
    `mysql_tbl_g1p76t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htngj4` (
    `mysql_tbl_htngj4_conversion_id` INT,
    `mysql_tbl_htngj4_campaign_id` INT,
    `mysql_tbl_htngj4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g1p76t` (`mysql_tbl_g1p76t_campaign_id`, `mysql_tbl_g1p76t_start_date`, `mysql_tbl_g1p76t_end_date`, `mysql_tbl_g1p76t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_htngj4` (`mysql_tbl_htngj4_conversion_id`, `mysql_tbl_htngj4_campaign_id`, `mysql_tbl_htngj4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5giebk` (mysql_tbl_5giebk_id INT, mysql_tbl_5giebk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fe3a` (
    `mysql_tbl_i5fe3a_customer_id` INT,
    `mysql_tbl_i5fe3a_registration_date` DATE,
    `mysql_tbl_i5fe3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4necg` (
    `mysql_tbl_d4necg_order_id` INT,
    `mysql_tbl_d4necg_customer_id` INT,
    `mysql_tbl_d4necg_order_date` DATE,
    `mysql_tbl_d4necg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4necg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5fe3a` (`mysql_tbl_i5fe3a_customer_id`, `mysql_tbl_i5fe3a_registration_date`, `mysql_tbl_i5fe3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4necg` (`mysql_tbl_d4necg_order_id`, `mysql_tbl_d4necg_customer_id`, `mysql_tbl_d4necg_order_date`, `mysql_tbl_d4necg_total_amount`, `mysql_tbl_d4necg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yenr1p` (
    `mysql_tbl_yenr1p_student_id` INT,
    `mysql_tbl_yenr1p_name` VARCHAR(50),
    `mysql_tbl_yenr1p_class_id` INT,
    `mysql_tbl_yenr1p_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8fz0` (
    `mysql_tbl_bo8fz0_class_id` INT,
    `mysql_tbl_bo8fz0_teacher_id` INT,
    `mysql_tbl_bo8fz0_average_score` INT
);

INSERT INTO `mysql_tbl_yenr1p` (`mysql_tbl_yenr1p_student_id`, `mysql_tbl_yenr1p_name`, `mysql_tbl_yenr1p_class_id`, `mysql_tbl_yenr1p_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bo8fz0` (`mysql_tbl_bo8fz0_class_id`, `mysql_tbl_bo8fz0_teacher_id`, `mysql_tbl_bo8fz0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5vr7` (
    `mysql_tbl_pr5vr7_customer_id` INT
);

INSERT INTO `mysql_tbl_pr5vr7` (`mysql_tbl_pr5vr7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2nhpg` (
    `mysql_tbl_a2nhpg_customer_id` INT,
    `mysql_tbl_a2nhpg_start_date` DATE
);

INSERT INTO `mysql_tbl_a2nhpg` (`mysql_tbl_a2nhpg_customer_id`, `mysql_tbl_a2nhpg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78q28e` (
    `mysql_tbl_78q28e_order_id` INT,
    `mysql_tbl_78q28e_customer_id` INT,
    `mysql_tbl_78q28e_order_date` DATE,
    `mysql_tbl_78q28e_total_amount` DECIMAL(10,2),
    `mysql_tbl_78q28e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5i32` (
    `mysql_tbl_vt5i32_order_id` INT,
    `mysql_tbl_vt5i32_product_id` INT,
    `mysql_tbl_vt5i32_quantity` INT,
    `mysql_tbl_vt5i32_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78q28e` (`mysql_tbl_78q28e_order_id`, `mysql_tbl_78q28e_customer_id`, `mysql_tbl_78q28e_order_date`, `mysql_tbl_78q28e_total_amount`, `mysql_tbl_78q28e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vt5i32` (`mysql_tbl_vt5i32_order_id`, `mysql_tbl_vt5i32_product_id`, `mysql_tbl_vt5i32_quantity`, `mysql_tbl_vt5i32_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiv4fv` (
    `mysql_tbl_xiv4fv_product_id` INT,
    `mysql_tbl_xiv4fv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiv4fv` (`mysql_tbl_xiv4fv_product_id`, `mysql_tbl_xiv4fv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8yrkm` (
    `mysql_tbl_c8yrkm_order_id` INT,
    `mysql_tbl_c8yrkm_order_date` DATE
);

INSERT INTO `mysql_tbl_c8yrkm` (`mysql_tbl_c8yrkm_order_id`, `mysql_tbl_c8yrkm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8e3mf` (
    `mysql_tbl_d8e3mf_student_id` INT,
    `mysql_tbl_d8e3mf_name` VARCHAR(50),
    `mysql_tbl_d8e3mf_age` INT,
    `mysql_tbl_d8e3mf_gpa` INT,
    `mysql_tbl_d8e3mf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjrbqz` (
    `mysql_tbl_jjrbqz_course_id` INT,
    `mysql_tbl_jjrbqz_name` VARCHAR(50),
    `mysql_tbl_jjrbqz_credits` INT,
    `mysql_tbl_jjrbqz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2u1f0` (
    `mysql_tbl_b2u1f0_student_id` INT,
    `mysql_tbl_b2u1f0_course_id` INT,
    `mysql_tbl_b2u1f0_grade` INT
);

INSERT INTO `mysql_tbl_d8e3mf` (`mysql_tbl_d8e3mf_student_id`, `mysql_tbl_d8e3mf_name`, `mysql_tbl_d8e3mf_age`, `mysql_tbl_d8e3mf_gpa`, `mysql_tbl_d8e3mf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jjrbqz` (`mysql_tbl_jjrbqz_course_id`, `mysql_tbl_jjrbqz_name`, `mysql_tbl_jjrbqz_credits`, `mysql_tbl_jjrbqz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b2u1f0` (`mysql_tbl_b2u1f0_student_id`, `mysql_tbl_b2u1f0_course_id`, `mysql_tbl_b2u1f0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0j0x` (
    `mysql_tbl_pr0j0x_customer_id` INT,
    `mysql_tbl_pr0j0x_registration_date` DATE,
    `mysql_tbl_pr0j0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7ibu` (
    `mysql_tbl_8d7ibu_order_id` INT,
    `mysql_tbl_8d7ibu_customer_id` INT,
    `mysql_tbl_8d7ibu_order_date` DATE,
    `mysql_tbl_8d7ibu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr0j0x` (`mysql_tbl_pr0j0x_customer_id`, `mysql_tbl_pr0j0x_registration_date`, `mysql_tbl_pr0j0x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8d7ibu` (`mysql_tbl_8d7ibu_order_id`, `mysql_tbl_8d7ibu_customer_id`, `mysql_tbl_8d7ibu_order_date`, `mysql_tbl_8d7ibu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h6we` (
    mysql_tbl_p6h6we_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6h6we` (`mysql_tbl_p6h6we_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_923lge` (
    `mysql_tbl_923lge_supplier_id` INT,
    `mysql_tbl_923lge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_923lge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_923lge` (`mysql_tbl_923lge_supplier_id`, `mysql_tbl_923lge_supplier_rating`, `mysql_tbl_923lge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37332` (
    `mysql_tbl_k37332_customer_id` INT,
    `mysql_tbl_k37332_status` VARCHAR(50),
    `mysql_tbl_k37332_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k37332` (`mysql_tbl_k37332_customer_id`, `mysql_tbl_k37332_status`, `mysql_tbl_k37332_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5ti3` (
    `mysql_tbl_5i5ti3_product_id` INT,
    `mysql_tbl_5i5ti3_category_id` INT,
    `mysql_tbl_5i5ti3_price` DECIMAL(10,2),
    `mysql_tbl_5i5ti3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y520c` (
    `mysql_tbl_9y520c_category_id` INT,
    `mysql_tbl_9y520c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i5ti3` (`mysql_tbl_5i5ti3_product_id`, `mysql_tbl_5i5ti3_category_id`, `mysql_tbl_5i5ti3_price`, `mysql_tbl_5i5ti3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9y520c` (`mysql_tbl_9y520c_category_id`, `mysql_tbl_9y520c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dnxhz` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grgs4p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_grgs4p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_grgs4p`
    WHERE mysql_tbl_grgs4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sk6u56`
    WHERE mysql_tbl_grgs4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86k9dv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_86k9dv`
    WHERE mysql_tbl_86k9dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a2nhpg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a2nhpg`
    WHERE mysql_tbl_a2nhpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_c8yrkm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_c8yrkm`
    WHERE mysql_tbl_c8yrkm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiv4fv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xiv4fv`
    WHERE mysql_tbl_xiv4fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_htngj4_CONVERSION_DATE, mysql_tbl_g1p76t_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_htngj4` C
    JOIN `mysql_tbl_g1p76t` CAMP ON mysql_tbl_htngj4_CAMPAIGN_ID = mysql_tbl_g1p76t_CAMPAIGN_ID
    WHERE mysql_tbl_htngj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8e3mf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_d8e3mf`
    WHERE mysql_tbl_d8e3mf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jjrbqz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b2u1f0` E
    JOIN `mysql_tbl_jjrbqz` C ON mysql_tbl_b2u1f0_COURSE_ID = mysql_tbl_jjrbqz_COURSE_ID
    WHERE mysql_tbl_b2u1f0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b2u1f0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eic0mr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_eic0mr`
    WHERE mysql_tbl_eic0mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qxwaqf_RATING), 0), COALESCE(SUM(mysql_tbl_qxwaqf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qxwaqf`
    WHERE mysql_tbl_qxwaqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_i5fe3a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i5fe3a`
    WHERE mysql_tbl_i5fe3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d4necg` O
    JOIN `mysql_tbl_i5fe3a` C ON mysql_tbl_d4necg_CUSTOMER_ID = mysql_tbl_i5fe3a_CUSTOMER_ID
    WHERE mysql_tbl_i5fe3a_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d4necg`
    WHERE mysql_tbl_d4necg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vt5i32_QUANTITY * mysql_tbl_vt5i32_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vt5i32`
    WHERE mysql_tbl_vt5i32_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_78q28e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_78q28e`
    WHERE mysql_tbl_78q28e_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8d7ibu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8d7ibu`
    WHERE mysql_tbl_8d7ibu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8d7ibu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8d7ibu_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8d7ibu`
    WHERE mysql_tbl_8d7ibu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8d7ibu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k37332_STATUS, COALESCE(mysql_tbl_k37332_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k37332`
    WHERE mysql_tbl_k37332_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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
    FROM `mysql_tbl_5i5ti3`
    WHERE mysql_tbl_5i5ti3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5i5ti3`
    WHERE mysql_tbl_5i5ti3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5i5ti3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_p6h6we` 
    WHERE mysql_tbl_p6h6we_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_923lge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_923lge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_923lge`
    WHERE mysql_tbl_923lge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo8fz0_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bo8fz0`
    WHERE mysql_tbl_bo8fz0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_yenr1p`
    WHERE mysql_tbl_yenr1p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_yenr1p`
    WHERE mysql_tbl_yenr1p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yenr1p_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_yenr1p`
    WHERE mysql_tbl_yenr1p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yenr1p_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wcmwvt_STATUS, COALESCE(mysql_tbl_wcmwvt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wcmwvt`
    WHERE mysql_tbl_wcmwvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5giebk` (`mysql_tbl_5giebk_ID`, `mysql_tbl_5giebk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pr5vr7`
    WHERE mysql_tbl_pr5vr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2alhdh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2alhdh`
    WHERE mysql_tbl_2alhdh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_279qt5_CBIT10 INTO RESULT FROM `mysql_tbl_279qt5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_7dnxhz;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_7dnxhz;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrda7g_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nrda7g_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nrda7g`
    WHERE mysql_tbl_nrda7g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrda7g_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nrda7g`
    WHERE mysql_tbl_nrda7g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_843boj`
    WHERE mysql_tbl_843boj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_843boj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ogmzpi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g0cwm3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ogmzpi` C
    LEFT JOIN `mysql_tbl_g0cwm3` CV ON mysql_tbl_ogmzpi_CAMPAIGN_ID = mysql_tbl_g0cwm3_CAMPAIGN_ID
    WHERE mysql_tbl_ogmzpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ogmzpi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);