/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65ne6o` (
    `mysql_tbl_65ne6o_product_id` INT,
    `mysql_tbl_65ne6o_category_id` INT,
    `mysql_tbl_65ne6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65ne6o` (`mysql_tbl_65ne6o_product_id`, `mysql_tbl_65ne6o_category_id`, `mysql_tbl_65ne6o_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lk4h` (
    `mysql_tbl_u2lk4h_course_id` INT,
    `mysql_tbl_u2lk4h_department_id` INT,
    `mysql_tbl_u2lk4h_credits` INT,
    `mysql_tbl_u2lk4h_difficulty_level` INT,
    `mysql_tbl_u2lk4h_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy74sn` (
    `mysql_tbl_vy74sn_student_id` INT,
    `mysql_tbl_vy74sn_course_id` INT,
    `mysql_tbl_vy74sn_grade` INT,
    `mysql_tbl_vy74sn_semester` INT
);

INSERT INTO `mysql_tbl_u2lk4h` (`mysql_tbl_u2lk4h_course_id`, `mysql_tbl_u2lk4h_department_id`, `mysql_tbl_u2lk4h_credits`, `mysql_tbl_u2lk4h_difficulty_level`, `mysql_tbl_u2lk4h_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vy74sn` (`mysql_tbl_vy74sn_student_id`, `mysql_tbl_vy74sn_course_id`, `mysql_tbl_vy74sn_grade`, `mysql_tbl_vy74sn_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28uuv` (
    `mysql_tbl_f28uuv_ad_id` INT,
    `mysql_tbl_f28uuv_company_id` INT,
    `mysql_tbl_f28uuv_location_id` INT,
    `mysql_tbl_f28uuv_billboard_size` INT,
    `mysql_tbl_f28uuv_monthly_rent` INT,
    `mysql_tbl_f28uuv_duration_months` INT,
    `mysql_tbl_f28uuv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjjii` (
    `mysql_tbl_pnjjii_location_id` INT,
    `mysql_tbl_pnjjii_city` INT,
    `mysql_tbl_pnjjii_traffic_count` INT,
    `mysql_tbl_pnjjii_visibility_score` INT
);

INSERT INTO `mysql_tbl_f28uuv` (`mysql_tbl_f28uuv_ad_id`, `mysql_tbl_f28uuv_company_id`, `mysql_tbl_f28uuv_location_id`, `mysql_tbl_f28uuv_billboard_size`, `mysql_tbl_f28uuv_monthly_rent`, `mysql_tbl_f28uuv_duration_months`, `mysql_tbl_f28uuv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnjjii` (`mysql_tbl_pnjjii_location_id`, `mysql_tbl_pnjjii_city`, `mysql_tbl_pnjjii_traffic_count`, `mysql_tbl_pnjjii_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqhsi` (
    `mysql_tbl_bzqhsi_customer_id` INT,
    `mysql_tbl_bzqhsi_plan_type` VARCHAR(50),
    `mysql_tbl_bzqhsi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzqhsi` (`mysql_tbl_bzqhsi_customer_id`, `mysql_tbl_bzqhsi_plan_type`, `mysql_tbl_bzqhsi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ndvw` (
    `mysql_tbl_g1ndvw_author_id` INT,
    `mysql_tbl_g1ndvw_name` VARCHAR(50),
    `mysql_tbl_g1ndvw_country` INT,
    `mysql_tbl_g1ndvw_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_g1ndvw_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbn58h` (
    `mysql_tbl_nbn58h_book_id` INT,
    `mysql_tbl_nbn58h_author_id` INT,
    `mysql_tbl_nbn58h_genre` INT,
    `mysql_tbl_nbn58h_publication_year` INT,
    `mysql_tbl_nbn58h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1ndvw` (`mysql_tbl_g1ndvw_author_id`, `mysql_tbl_g1ndvw_name`, `mysql_tbl_g1ndvw_country`, `mysql_tbl_g1ndvw_total_books_sold`, `mysql_tbl_g1ndvw_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nbn58h` (`mysql_tbl_nbn58h_book_id`, `mysql_tbl_nbn58h_author_id`, `mysql_tbl_nbn58h_genre`, `mysql_tbl_nbn58h_publication_year`, `mysql_tbl_nbn58h_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0gz9` (
    `mysql_tbl_oy0gz9_campaign_id` INT,
    `mysql_tbl_oy0gz9_channel` INT,
    `mysql_tbl_oy0gz9_budget` INT,
    `mysql_tbl_oy0gz9_start_date` DATE,
    `mysql_tbl_oy0gz9_end_date` DATE,
    `mysql_tbl_oy0gz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga79yo` (
    `mysql_tbl_ga79yo_conversion_id` INT,
    `mysql_tbl_ga79yo_campaign_id` INT,
    `mysql_tbl_ga79yo_conversion_value` INT
);

INSERT INTO `mysql_tbl_oy0gz9` (`mysql_tbl_oy0gz9_campaign_id`, `mysql_tbl_oy0gz9_channel`, `mysql_tbl_oy0gz9_budget`, `mysql_tbl_oy0gz9_start_date`, `mysql_tbl_oy0gz9_end_date`, `mysql_tbl_oy0gz9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ga79yo` (`mysql_tbl_ga79yo_conversion_id`, `mysql_tbl_ga79yo_campaign_id`, `mysql_tbl_ga79yo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nce5g7` (
    `mysql_tbl_nce5g7_concert_id` INT,
    `mysql_tbl_nce5g7_venue_id` INT,
    `mysql_tbl_nce5g7_artist_id` INT,
    `mysql_tbl_nce5g7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nce5g7_seats_available` INT,
    `mysql_tbl_nce5g7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhbvh` (
    `mysql_tbl_gkhbvh_sale_id` INT,
    `mysql_tbl_gkhbvh_concert_id` INT,
    `mysql_tbl_gkhbvh_customer_id` INT,
    `mysql_tbl_gkhbvh_quantity` INT,
    `mysql_tbl_gkhbvh_sale_date` DATE
);

INSERT INTO `mysql_tbl_nce5g7` (`mysql_tbl_nce5g7_concert_id`, `mysql_tbl_nce5g7_venue_id`, `mysql_tbl_nce5g7_artist_id`, `mysql_tbl_nce5g7_ticket_price`, `mysql_tbl_nce5g7_seats_available`, `mysql_tbl_nce5g7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gkhbvh` (`mysql_tbl_gkhbvh_sale_id`, `mysql_tbl_gkhbvh_concert_id`, `mysql_tbl_gkhbvh_customer_id`, `mysql_tbl_gkhbvh_quantity`, `mysql_tbl_gkhbvh_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7zux` (
    `mysql_tbl_ui7zux_supplier_id` INT,
    `mysql_tbl_ui7zux_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ui7zux` (`mysql_tbl_ui7zux_supplier_id`, `mysql_tbl_ui7zux_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il54kt` (
    `mysql_tbl_il54kt_customer_id` INT,
    `mysql_tbl_il54kt_registration_date` DATE,
    `mysql_tbl_il54kt_country` INT
);

INSERT INTO `mysql_tbl_il54kt` (`mysql_tbl_il54kt_customer_id`, `mysql_tbl_il54kt_registration_date`, `mysql_tbl_il54kt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqpaj` (
    `mysql_tbl_3pqpaj_product_id` INT,
    `mysql_tbl_3pqpaj_name` VARCHAR(50),
    `mysql_tbl_3pqpaj_category_id` INT,
    `mysql_tbl_3pqpaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suiiva` (
    `mysql_tbl_suiiva_order_id` INT,
    `mysql_tbl_suiiva_product_id` INT,
    `mysql_tbl_suiiva_quantity` INT,
    `mysql_tbl_suiiva_order_date` DATE
);

INSERT INTO `mysql_tbl_3pqpaj` (`mysql_tbl_3pqpaj_product_id`, `mysql_tbl_3pqpaj_name`, `mysql_tbl_3pqpaj_category_id`, `mysql_tbl_3pqpaj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_suiiva` (`mysql_tbl_suiiva_order_id`, `mysql_tbl_suiiva_product_id`, `mysql_tbl_suiiva_quantity`, `mysql_tbl_suiiva_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao6t5g` (
    `mysql_tbl_ao6t5g_budget` INT
);

INSERT INTO `mysql_tbl_ao6t5g` (`mysql_tbl_ao6t5g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaobn8` (
    `mysql_tbl_jaobn8_emp_id` INT,
    `mysql_tbl_jaobn8_department_id` INT,
    `mysql_tbl_jaobn8_salary` INT,
    `mysql_tbl_jaobn8_hire_date` DATE,
    `mysql_tbl_jaobn8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jaobn8` (`mysql_tbl_jaobn8_emp_id`, `mysql_tbl_jaobn8_department_id`, `mysql_tbl_jaobn8_salary`, `mysql_tbl_jaobn8_hire_date`, `mysql_tbl_jaobn8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1dm0` (
    `mysql_tbl_so1dm0_dept_id` INT,
    `mysql_tbl_so1dm0_name` VARCHAR(50),
    `mysql_tbl_so1dm0_budget` INT,
    `mysql_tbl_so1dm0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2f1cv` (
    `mysql_tbl_w2f1cv_emp_id` INT,
    `mysql_tbl_w2f1cv_dept_id` INT,
    `mysql_tbl_w2f1cv_salary` INT
);

INSERT INTO `mysql_tbl_so1dm0` (`mysql_tbl_so1dm0_dept_id`, `mysql_tbl_so1dm0_name`, `mysql_tbl_so1dm0_budget`, `mysql_tbl_so1dm0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w2f1cv` (`mysql_tbl_w2f1cv_emp_id`, `mysql_tbl_w2f1cv_dept_id`, `mysql_tbl_w2f1cv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd005f` (
    `mysql_tbl_jd005f_category_id` INT,
    `mysql_tbl_jd005f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd005f` (`mysql_tbl_jd005f_category_id`, `mysql_tbl_jd005f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmir29` (
    `mysql_tbl_xmir29_emp_id` INT,
    `mysql_tbl_xmir29_department_id` INT,
    `mysql_tbl_xmir29_salary` INT,
    `mysql_tbl_xmir29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j30a44` (
    `mysql_tbl_j30a44_department_id` INT,
    `mysql_tbl_j30a44_name` VARCHAR(50),
    `mysql_tbl_j30a44_location` INT
);

INSERT INTO `mysql_tbl_xmir29` (`mysql_tbl_xmir29_emp_id`, `mysql_tbl_xmir29_department_id`, `mysql_tbl_xmir29_salary`, `mysql_tbl_xmir29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j30a44` (`mysql_tbl_j30a44_department_id`, `mysql_tbl_j30a44_name`, `mysql_tbl_j30a44_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssor5p` (
    `mysql_tbl_ssor5p_campaign_id` INT,
    `mysql_tbl_ssor5p_channel` INT,
    `mysql_tbl_ssor5p_budget_allocated` INT,
    `mysql_tbl_ssor5p_start_date` DATE,
    `mysql_tbl_ssor5p_end_date` DATE,
    `mysql_tbl_ssor5p_leads_generated` INT,
    `mysql_tbl_ssor5p_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffmq9` (
    `mysql_tbl_4ffmq9_spend_id` INT,
    `mysql_tbl_4ffmq9_campaign_id` INT,
    `mysql_tbl_4ffmq9_spend_date` DATE,
    `mysql_tbl_4ffmq9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssor5p` (`mysql_tbl_ssor5p_campaign_id`, `mysql_tbl_ssor5p_channel`, `mysql_tbl_ssor5p_budget_allocated`, `mysql_tbl_ssor5p_start_date`, `mysql_tbl_ssor5p_end_date`, `mysql_tbl_ssor5p_leads_generated`, `mysql_tbl_ssor5p_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4ffmq9` (`mysql_tbl_4ffmq9_spend_id`, `mysql_tbl_4ffmq9_campaign_id`, `mysql_tbl_4ffmq9_spend_date`, `mysql_tbl_4ffmq9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozhmc` (
    `mysql_tbl_pozhmc_enrollment_id` INT,
    `mysql_tbl_pozhmc_child_id` INT,
    `mysql_tbl_pozhmc_program_type` VARCHAR(50),
    `mysql_tbl_pozhmc_hours_per_week` INT,
    `mysql_tbl_pozhmc_weekly_rate` INT,
    `mysql_tbl_pozhmc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrubz` (
    `mysql_tbl_8wrubz_child_id` INT,
    `mysql_tbl_8wrubz_date_of_birth` DATE,
    `mysql_tbl_8wrubz_parent_id` INT
);

INSERT INTO `mysql_tbl_pozhmc` (`mysql_tbl_pozhmc_enrollment_id`, `mysql_tbl_pozhmc_child_id`, `mysql_tbl_pozhmc_program_type`, `mysql_tbl_pozhmc_hours_per_week`, `mysql_tbl_pozhmc_weekly_rate`, `mysql_tbl_pozhmc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wrubz` (`mysql_tbl_8wrubz_child_id`, `mysql_tbl_8wrubz_date_of_birth`, `mysql_tbl_8wrubz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewcwy` (
    `mysql_tbl_2ewcwy_customer_id` INT,
    `mysql_tbl_2ewcwy_plan_type` VARCHAR(50),
    `mysql_tbl_2ewcwy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ewcwy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjqqa` (
    `mysql_tbl_5jjqqa_customer_id` INT,
    `mysql_tbl_5jjqqa_tier_level` INT
);

INSERT INTO `mysql_tbl_2ewcwy` (`mysql_tbl_2ewcwy_customer_id`, `mysql_tbl_2ewcwy_plan_type`, `mysql_tbl_2ewcwy_monthly_cost`, `mysql_tbl_2ewcwy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5jjqqa` (`mysql_tbl_5jjqqa_customer_id`, `mysql_tbl_5jjqqa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmi7x` (
    `mysql_tbl_ftmi7x_product_id` INT,
    `mysql_tbl_ftmi7x_category_id` INT
);

INSERT INTO `mysql_tbl_ftmi7x` (`mysql_tbl_ftmi7x_product_id`, `mysql_tbl_ftmi7x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vsoa` (
    `mysql_tbl_37vsoa_product_id` INT,
    `mysql_tbl_37vsoa_price` DECIMAL(10,2),
    `mysql_tbl_37vsoa_category_id` INT
);

INSERT INTO `mysql_tbl_37vsoa` (`mysql_tbl_37vsoa_product_id`, `mysql_tbl_37vsoa_price`, `mysql_tbl_37vsoa_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi4hc8` (
    `mysql_tbl_wi4hc8_payment_id` INT,
    `mysql_tbl_wi4hc8_order_id` INT,
    `mysql_tbl_wi4hc8_amount` DECIMAL(10,2),
    `mysql_tbl_wi4hc8_payment_date` DATE,
    `mysql_tbl_wi4hc8_payment_method` INT,
    `mysql_tbl_wi4hc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi4hc8` (`mysql_tbl_wi4hc8_payment_id`, `mysql_tbl_wi4hc8_order_id`, `mysql_tbl_wi4hc8_amount`, `mysql_tbl_wi4hc8_payment_date`, `mysql_tbl_wi4hc8_payment_method`, `mysql_tbl_wi4hc8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzeokc` (
    `mysql_tbl_jzeokc_supplier_id` INT,
    `mysql_tbl_jzeokc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jzeokc` (`mysql_tbl_jzeokc_supplier_id`, `mysql_tbl_jzeokc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1s1e` (
    `mysql_tbl_wq1s1e_ship_id` INT,
    `mysql_tbl_wq1s1e_order_id` INT,
    `mysql_tbl_wq1s1e_weight` INT,
    `mysql_tbl_wq1s1e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wq1s1e_zone` INT,
    `mysql_tbl_wq1s1e_delivery_days` INT
);

INSERT INTO `mysql_tbl_wq1s1e` (`mysql_tbl_wq1s1e_ship_id`, `mysql_tbl_wq1s1e_order_id`, `mysql_tbl_wq1s1e_weight`, `mysql_tbl_wq1s1e_shipping_cost`, `mysql_tbl_wq1s1e_zone`, `mysql_tbl_wq1s1e_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nce5g7_TICKET_PRICE, 50), COALESCE(mysql_tbl_nce5g7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nce5g7`
    WHERE mysql_tbl_nce5g7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gkhbvh`
    WHERE mysql_tbl_gkhbvh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nce5g7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nce5g7`
    WHERE mysql_tbl_nce5g7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_wi4hc8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wi4hc8`
    WHERE mysql_tbl_wi4hc8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wi4hc8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao6t5g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ao6t5g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzeokc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jzeokc`
    WHERE mysql_tbl_jzeokc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaobn8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jaobn8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jaobn8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jaobn8`
    WHERE mysql_tbl_jaobn8_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jd005f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jd005f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ewcwy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ewcwy`
    WHERE mysql_tbl_2ewcwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9x3284`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xmir29_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xmir29`
    WHERE mysql_tbl_xmir29_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xmir29_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xmir29`
    WHERE mysql_tbl_xmir29_DEPARTMENT_ID = (SELECT mysql_tbl_xmir29_DEPARTMENT_ID FROM `mysql_tbl_xmir29` WHERE mysql_tbl_xmir29_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8wrubz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8wrubz`
    WHERE mysql_tbl_8wrubz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_pozhmc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_pozhmc`
    WHERE mysql_tbl_pozhmc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_pozhmc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so1dm0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_so1dm0`
    WHERE mysql_tbl_so1dm0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w2f1cv`
    WHERE mysql_tbl_w2f1cv_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ftmi7x`
    WHERE mysql_tbl_ftmi7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ftmi7x`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssor5p_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ssor5p_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ssor5p_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ssor5p`
    WHERE mysql_tbl_ssor5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ffmq9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4ffmq9`
    WHERE mysql_tbl_4ffmq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_suiiva_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_suiiva`
    WHERE mysql_tbl_suiiva_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_suiiva_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_suiiva`
    WHERE mysql_tbl_suiiva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ui7zux_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ui7zux`
    WHERE mysql_tbl_ui7zux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_il54kt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_il54kt`
    WHERE mysql_tbl_il54kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9x3284`
    WHERE mysql_tbl_il54kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bzqhsi_PLAN_TYPE, COALESCE(mysql_tbl_bzqhsi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bzqhsi`
    WHERE mysql_tbl_bzqhsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2lk4h_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_u2lk4h_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_u2lk4h`
    WHERE mysql_tbl_u2lk4h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vy74sn`
    WHERE mysql_tbl_vy74sn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vy74sn_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vy74sn`
    WHERE mysql_tbl_vy74sn_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq1s1e_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wq1s1e`
    WHERE mysql_tbl_wq1s1e_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_9x3284`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_9x3284`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ga79yo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ga79yo`
    WHERE mysql_tbl_ga79yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oy0gz9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_oy0gz9`
    WHERE mysql_tbl_oy0gz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_37vsoa` P ON OI.PRODUCT_ID = mysql_tbl_37vsoa_PRODUCT_ID
    WHERE mysql_tbl_37vsoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1ndvw_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_g1ndvw`
    WHERE mysql_tbl_g1ndvw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g1ndvw_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nbn58h`
    WHERE mysql_tbl_nbn58h_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f28uuv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_f28uuv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_f28uuv`
    WHERE mysql_tbl_f28uuv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnjjii_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_f28uuv` BA
    JOIN `mysql_tbl_pnjjii` BL ON mysql_tbl_f28uuv_LOCATION_ID = mysql_tbl_pnjjii_LOCATION_ID
    WHERE mysql_tbl_f28uuv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65ne6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_65ne6o`
    WHERE mysql_tbl_65ne6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_65ne6o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_65ne6o`
    WHERE mysql_tbl_65ne6o_CATEGORY_ID = (SELECT mysql_tbl_65ne6o_CATEGORY_ID FROM `mysql_tbl_65ne6o` WHERE mysql_tbl_65ne6o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);