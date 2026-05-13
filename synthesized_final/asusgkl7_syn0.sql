/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt4uj` (
    `mysql_tbl_wbt4uj_campaign_id` INT,
    `mysql_tbl_wbt4uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbt4uj` (`mysql_tbl_wbt4uj_campaign_id`, `mysql_tbl_wbt4uj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8n0u` (
    `mysql_tbl_cy8n0u_student_id` INT,
    `mysql_tbl_cy8n0u_name` VARCHAR(50),
    `mysql_tbl_cy8n0u_exam_score` INT,
    `mysql_tbl_cy8n0u_assignment_score` INT,
    `mysql_tbl_cy8n0u_participation_score` INT
);

INSERT INTO `mysql_tbl_cy8n0u` (`mysql_tbl_cy8n0u_student_id`, `mysql_tbl_cy8n0u_name`, `mysql_tbl_cy8n0u_exam_score`, `mysql_tbl_cy8n0u_assignment_score`, `mysql_tbl_cy8n0u_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arpfbc` (
    `mysql_tbl_arpfbc_booking_id` INT,
    `mysql_tbl_arpfbc_guest_id` INT,
    `mysql_tbl_arpfbc_room_id` INT,
    `mysql_tbl_arpfbc_check_in_date` DATE,
    `mysql_tbl_arpfbc_check_out_date` DATE,
    `mysql_tbl_arpfbc_room_rate` INT,
    `mysql_tbl_arpfbc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvklry` (
    `mysql_tbl_fvklry_room_id` INT,
    `mysql_tbl_fvklry_room_type` VARCHAR(50),
    `mysql_tbl_fvklry_base_rate` INT,
    `mysql_tbl_fvklry_max_occupancy` INT
);

INSERT INTO `mysql_tbl_arpfbc` (`mysql_tbl_arpfbc_booking_id`, `mysql_tbl_arpfbc_guest_id`, `mysql_tbl_arpfbc_room_id`, `mysql_tbl_arpfbc_check_in_date`, `mysql_tbl_arpfbc_check_out_date`, `mysql_tbl_arpfbc_room_rate`, `mysql_tbl_arpfbc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fvklry` (`mysql_tbl_fvklry_room_id`, `mysql_tbl_fvklry_room_type`, `mysql_tbl_fvklry_base_rate`, `mysql_tbl_fvklry_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4ps2` (
    `mysql_tbl_ok4ps2_emp_id` INT,
    `mysql_tbl_ok4ps2_department_id` INT,
    `mysql_tbl_ok4ps2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dhcd` (
    `mysql_tbl_j7dhcd_department_id` INT,
    `mysql_tbl_j7dhcd_name` VARCHAR(50),
    `mysql_tbl_j7dhcd_budget` INT
);

INSERT INTO `mysql_tbl_ok4ps2` (`mysql_tbl_ok4ps2_emp_id`, `mysql_tbl_ok4ps2_department_id`, `mysql_tbl_ok4ps2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j7dhcd` (`mysql_tbl_j7dhcd_department_id`, `mysql_tbl_j7dhcd_name`, `mysql_tbl_j7dhcd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odekn` (
    `mysql_tbl_5odekn_emp_id` INT,
    `mysql_tbl_5odekn_manager_id` INT,
    `mysql_tbl_5odekn_department_id` INT
);

INSERT INTO `mysql_tbl_5odekn` (`mysql_tbl_5odekn_emp_id`, `mysql_tbl_5odekn_manager_id`, `mysql_tbl_5odekn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xymi` (
    `mysql_tbl_49xymi_customer_id` INT,
    `mysql_tbl_49xymi_registration_date` DATE,
    `mysql_tbl_49xymi_tier_level` INT,
    `mysql_tbl_49xymi_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vz7ru` (
    `mysql_tbl_4vz7ru_order_id` INT,
    `mysql_tbl_4vz7ru_customer_id` INT,
    `mysql_tbl_4vz7ru_order_date` DATE,
    `mysql_tbl_4vz7ru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl43ii` (
    `mysql_tbl_gl43ii_review_id` INT,
    `mysql_tbl_gl43ii_customer_id` INT,
    `mysql_tbl_gl43ii_product_id` INT,
    `mysql_tbl_gl43ii_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49xymi` (`mysql_tbl_49xymi_customer_id`, `mysql_tbl_49xymi_registration_date`, `mysql_tbl_49xymi_tier_level`, `mysql_tbl_49xymi_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4vz7ru` (`mysql_tbl_4vz7ru_order_id`, `mysql_tbl_4vz7ru_customer_id`, `mysql_tbl_4vz7ru_order_date`, `mysql_tbl_4vz7ru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gl43ii` (`mysql_tbl_gl43ii_review_id`, `mysql_tbl_gl43ii_customer_id`, `mysql_tbl_gl43ii_product_id`, `mysql_tbl_gl43ii_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clapsn` (
    `mysql_tbl_clapsn_product_id` INT,
    `mysql_tbl_clapsn_category_id` INT,
    `mysql_tbl_clapsn_price` DECIMAL(10,2),
    `mysql_tbl_clapsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws8wsd` (
    `mysql_tbl_ws8wsd_order_id` INT,
    `mysql_tbl_ws8wsd_order_date` DATE
);

INSERT INTO `mysql_tbl_clapsn` (`mysql_tbl_clapsn_product_id`, `mysql_tbl_clapsn_category_id`, `mysql_tbl_clapsn_price`, `mysql_tbl_clapsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ws8wsd` (`mysql_tbl_ws8wsd_order_id`, `mysql_tbl_ws8wsd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11pdyg` (
    `mysql_tbl_11pdyg_product_id` INT,
    `mysql_tbl_11pdyg_category_id` INT,
    `mysql_tbl_11pdyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11pdyg` (`mysql_tbl_11pdyg_product_id`, `mysql_tbl_11pdyg_category_id`, `mysql_tbl_11pdyg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1gdz` (
    `mysql_tbl_lc1gdz_emp_id` INT,
    `mysql_tbl_lc1gdz_manager_id` INT,
    `mysql_tbl_lc1gdz_salary` INT,
    `mysql_tbl_lc1gdz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30t09p` (
    `mysql_tbl_30t09p_dept_id` INT,
    `mysql_tbl_30t09p_manager_id` INT
);

INSERT INTO `mysql_tbl_lc1gdz` (`mysql_tbl_lc1gdz_emp_id`, `mysql_tbl_lc1gdz_manager_id`, `mysql_tbl_lc1gdz_salary`, `mysql_tbl_lc1gdz_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_30t09p` (`mysql_tbl_30t09p_dept_id`, `mysql_tbl_30t09p_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrd2lr` (
    `mysql_tbl_xrd2lr_campaign_id` INT,
    `mysql_tbl_xrd2lr_budget` INT
);

INSERT INTO `mysql_tbl_xrd2lr` (`mysql_tbl_xrd2lr_campaign_id`, `mysql_tbl_xrd2lr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_154287` (
    `mysql_tbl_154287_product_id` INT,
    `mysql_tbl_154287_category_id` INT
);

INSERT INTO `mysql_tbl_154287` (`mysql_tbl_154287_product_id`, `mysql_tbl_154287_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygm0mf` (
    `mysql_tbl_ygm0mf_product_id` INT,
    `mysql_tbl_ygm0mf_category_id` INT,
    `mysql_tbl_ygm0mf_supplier_id` INT,
    `mysql_tbl_ygm0mf_price` DECIMAL(10,2),
    `mysql_tbl_ygm0mf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyg36k` (
    `mysql_tbl_cyg36k_supplier_id` INT,
    `mysql_tbl_cyg36k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyg36k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygm0mf` (`mysql_tbl_ygm0mf_product_id`, `mysql_tbl_ygm0mf_category_id`, `mysql_tbl_ygm0mf_supplier_id`, `mysql_tbl_ygm0mf_price`, `mysql_tbl_ygm0mf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_cyg36k` (`mysql_tbl_cyg36k_supplier_id`, `mysql_tbl_cyg36k_supplier_rating`, `mysql_tbl_cyg36k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltczpc` (
    `mysql_tbl_ltczpc_product_id` INT,
    `mysql_tbl_ltczpc_category_id` INT,
    `mysql_tbl_ltczpc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltczpc` (`mysql_tbl_ltczpc_product_id`, `mysql_tbl_ltczpc_category_id`, `mysql_tbl_ltczpc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plrl3` (
    `mysql_tbl_3plrl3_customer_id` INT,
    `mysql_tbl_3plrl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3plrl3` (`mysql_tbl_3plrl3_customer_id`, `mysql_tbl_3plrl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkffda` (
    `mysql_tbl_nkffda_product_id` INT,
    `mysql_tbl_nkffda_category_id` INT,
    `mysql_tbl_nkffda_price` DECIMAL(10,2),
    `mysql_tbl_nkffda_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nkffda` (`mysql_tbl_nkffda_product_id`, `mysql_tbl_nkffda_category_id`, `mysql_tbl_nkffda_price`, `mysql_tbl_nkffda_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fclaxf` (
    `mysql_tbl_fclaxf_campaign_id` INT,
    `mysql_tbl_fclaxf_channel` INT,
    `mysql_tbl_fclaxf_budget` INT,
    `mysql_tbl_fclaxf_start_date` DATE,
    `mysql_tbl_fclaxf_end_date` DATE,
    `mysql_tbl_fclaxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfm92u` (
    `mysql_tbl_tfm92u_conversion_id` INT,
    `mysql_tbl_tfm92u_campaign_id` INT,
    `mysql_tbl_tfm92u_conversion_value` INT,
    `mysql_tbl_tfm92u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fclaxf` (`mysql_tbl_fclaxf_campaign_id`, `mysql_tbl_fclaxf_channel`, `mysql_tbl_fclaxf_budget`, `mysql_tbl_fclaxf_start_date`, `mysql_tbl_fclaxf_end_date`, `mysql_tbl_fclaxf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfm92u` (`mysql_tbl_tfm92u_conversion_id`, `mysql_tbl_tfm92u_campaign_id`, `mysql_tbl_tfm92u_conversion_value`, `mysql_tbl_tfm92u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqec95` (
    `mysql_tbl_fqec95_listing_id` INT,
    `mysql_tbl_fqec95_employer_id` INT,
    `mysql_tbl_fqec95_title` INT,
    `mysql_tbl_fqec95_salary_min` INT,
    `mysql_tbl_fqec95_salary_max` INT,
    `mysql_tbl_fqec95_posted_date` DATE,
    `mysql_tbl_fqec95_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqzmo` (
    `mysql_tbl_3pqzmo_application_id` INT,
    `mysql_tbl_3pqzmo_listing_id` INT,
    `mysql_tbl_3pqzmo_applicant_id` INT,
    `mysql_tbl_3pqzmo_applied_date` DATE,
    `mysql_tbl_3pqzmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqec95` (`mysql_tbl_fqec95_listing_id`, `mysql_tbl_fqec95_employer_id`, `mysql_tbl_fqec95_title`, `mysql_tbl_fqec95_salary_min`, `mysql_tbl_fqec95_salary_max`, `mysql_tbl_fqec95_posted_date`, `mysql_tbl_fqec95_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pqzmo` (`mysql_tbl_3pqzmo_application_id`, `mysql_tbl_3pqzmo_listing_id`, `mysql_tbl_3pqzmo_applicant_id`, `mysql_tbl_3pqzmo_applied_date`, `mysql_tbl_3pqzmo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_aa4wy9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_aa4wy9` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtn3sf` (
    `mysql_tbl_rtn3sf_case_id` INT,
    `mysql_tbl_rtn3sf_attorney_id` INT,
    `mysql_tbl_rtn3sf_case_type` VARCHAR(50),
    `mysql_tbl_rtn3sf_filing_date` DATE,
    `mysql_tbl_rtn3sf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rtn3sf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolmw8` (
    `mysql_tbl_xolmw8_attorney_id` INT,
    `mysql_tbl_xolmw8_name` VARCHAR(50),
    `mysql_tbl_xolmw8_hourly_rate` INT,
    `mysql_tbl_xolmw8_experience_years` INT
);

INSERT INTO `mysql_tbl_rtn3sf` (`mysql_tbl_rtn3sf_case_id`, `mysql_tbl_rtn3sf_attorney_id`, `mysql_tbl_rtn3sf_case_type`, `mysql_tbl_rtn3sf_filing_date`, `mysql_tbl_rtn3sf_settlement_amount`, `mysql_tbl_rtn3sf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xolmw8` (`mysql_tbl_xolmw8_attorney_id`, `mysql_tbl_xolmw8_name`, `mysql_tbl_xolmw8_hourly_rate`, `mysql_tbl_xolmw8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6girpm` (
    `mysql_tbl_6girpm_customer_id` INT,
    `mysql_tbl_6girpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6girpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6girpm` (`mysql_tbl_6girpm_customer_id`, `mysql_tbl_6girpm_monthly_cost`, `mysql_tbl_6girpm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yy85` (
    `mysql_tbl_15yy85_product_id` INT,
    `mysql_tbl_15yy85_supplier_id` INT,
    `mysql_tbl_15yy85_price` DECIMAL(10,2),
    `mysql_tbl_15yy85_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lheqov` (
    `mysql_tbl_lheqov_supplier_id` INT,
    `mysql_tbl_lheqov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15yy85` (`mysql_tbl_15yy85_product_id`, `mysql_tbl_15yy85_supplier_id`, `mysql_tbl_15yy85_price`, `mysql_tbl_15yy85_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lheqov` (`mysql_tbl_lheqov_supplier_id`, `mysql_tbl_lheqov_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8k3x` (
    `mysql_tbl_xl8k3x_emp_id` INT,
    `mysql_tbl_xl8k3x_hire_date` DATE
);

INSERT INTO `mysql_tbl_xl8k3x` (`mysql_tbl_xl8k3x_emp_id`, `mysql_tbl_xl8k3x_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wbt4uj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wbt4uj`
    WHERE mysql_tbl_wbt4uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy8n0u_EXAM_SCORE, 0), COALESCE(mysql_tbl_cy8n0u_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_cy8n0u_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_cy8n0u`
    WHERE mysql_tbl_cy8n0u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fqec95_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fqec95_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fqec95` L
    LEFT JOIN `mysql_tbl_3pqzmo` A ON mysql_tbl_fqec95_LISTING_ID = mysql_tbl_3pqzmo_LISTING_ID
    WHERE mysql_tbl_fqec95_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fqec95_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fqec95_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fqec95`
    WHERE mysql_tbl_fqec95_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6girpm_MONTHLY_COST, 0), mysql_tbl_6girpm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6girpm`
    WHERE mysql_tbl_6girpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lheqov_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lheqov`
    WHERE mysql_tbl_lheqov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_15yy85_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_15yy85`
    WHERE mysql_tbl_15yy85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xl8k3x_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xl8k3x`
    WHERE mysql_tbl_xl8k3x_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtn3sf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rtn3sf`
    WHERE mysql_tbl_rtn3sf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xolmw8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rtn3sf` LC
    JOIN `mysql_tbl_xolmw8` A ON mysql_tbl_rtn3sf_ATTORNEY_ID = mysql_tbl_xolmw8_ATTORNEY_ID
    WHERE mysql_tbl_rtn3sf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ok4ps2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ok4ps2`;

    SELECT COALESCE(AVG(mysql_tbl_ok4ps2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ok4ps2`
    WHERE mysql_tbl_ok4ps2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arpfbc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_arpfbc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_arpfbc`
    WHERE mysql_tbl_arpfbc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arpfbc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_arpfbc` HB
    JOIN `mysql_tbl_fvklry` R ON mysql_tbl_arpfbc_ROOM_ID = mysql_tbl_fvklry_ROOM_ID
    WHERE mysql_tbl_arpfbc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arpfbc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_arpfbc`
    WHERE mysql_tbl_arpfbc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrd2lr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xrd2lr`
    WHERE mysql_tbl_xrd2lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gi4nuw` OI
    JOIN `mysql_tbl_11pdyg` P ON OI.PRODUCT_ID = mysql_tbl_11pdyg_PRODUCT_ID
    WHERE mysql_tbl_11pdyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gi4nuw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_49xymi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_49xymi`
    WHERE mysql_tbl_49xymi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_4vz7ru_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4vz7ru`
    WHERE mysql_tbl_4vz7ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gl43ii_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gl43ii`
    WHERE mysql_tbl_gl43ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5odekn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5odekn`
    WHERE mysql_tbl_5odekn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aa4wy9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aa4wy9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyg36k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyg36k_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyg36k`
    WHERE mysql_tbl_cyg36k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ygm0mf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ygm0mf`
    WHERE mysql_tbl_ygm0mf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3plrl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3plrl3`
    WHERE mysql_tbl_3plrl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkffda_STOCK_QUANTITY, 0), mysql_tbl_nkffda_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nkffda`
    WHERE mysql_tbl_nkffda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gi4nuw`
    WHERE mysql_tbl_nkffda_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tfm92u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_tfm92u`
    WHERE mysql_tbl_tfm92u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hxkem7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ltczpc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ltczpc`
    WHERE mysql_tbl_ltczpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (FLOOR(V_AVG)));
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_lc1gdz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_lc1gdz`
        WHERE mysql_tbl_lc1gdz_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clapsn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_clapsn`
    WHERE mysql_tbl_clapsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gi4nuw` OI
    JOIN `mysql_tbl_ws8wsd` O ON OI.ORDER_ID = mysql_tbl_ws8wsd_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ws8wsd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);