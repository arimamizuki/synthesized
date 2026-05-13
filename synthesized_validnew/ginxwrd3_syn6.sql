/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f8mme` (
    `mysql_tbl_2f8mme_campaign_id` INT,
    `mysql_tbl_2f8mme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2f8mme` (`mysql_tbl_2f8mme_campaign_id`, `mysql_tbl_2f8mme_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owobdk` (
    `mysql_tbl_owobdk_customer_id` INT,
    `mysql_tbl_owobdk_status` VARCHAR(50),
    `mysql_tbl_owobdk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owobdk` (`mysql_tbl_owobdk_customer_id`, `mysql_tbl_owobdk_status`, `mysql_tbl_owobdk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nddl` (
    `mysql_tbl_r2nddl_emp_id` INT,
    `mysql_tbl_r2nddl_department_id` INT,
    `mysql_tbl_r2nddl_salary` INT
);

INSERT INTO `mysql_tbl_r2nddl` (`mysql_tbl_r2nddl_emp_id`, `mysql_tbl_r2nddl_department_id`, `mysql_tbl_r2nddl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn75pb` (
    `mysql_tbl_bn75pb_animal_id` INT,
    `mysql_tbl_bn75pb_name` VARCHAR(50),
    `mysql_tbl_bn75pb_species` INT,
    `mysql_tbl_bn75pb_breed` INT,
    `mysql_tbl_bn75pb_age_months` INT,
    `mysql_tbl_bn75pb_weight_kg` INT,
    `mysql_tbl_bn75pb_adoption_fee` INT,
    `mysql_tbl_bn75pb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sylkwr` (
    `mysql_tbl_sylkwr_application_id` INT,
    `mysql_tbl_sylkwr_animal_id` INT,
    `mysql_tbl_sylkwr_applicant_id` INT,
    `mysql_tbl_sylkwr_application_date` DATE,
    `mysql_tbl_sylkwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn75pb` (`mysql_tbl_bn75pb_animal_id`, `mysql_tbl_bn75pb_name`, `mysql_tbl_bn75pb_species`, `mysql_tbl_bn75pb_breed`, `mysql_tbl_bn75pb_age_months`, `mysql_tbl_bn75pb_weight_kg`, `mysql_tbl_bn75pb_adoption_fee`, `mysql_tbl_bn75pb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sylkwr` (`mysql_tbl_sylkwr_application_id`, `mysql_tbl_sylkwr_animal_id`, `mysql_tbl_sylkwr_applicant_id`, `mysql_tbl_sylkwr_application_date`, `mysql_tbl_sylkwr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fholvr` (
    `mysql_tbl_fholvr_treatment_id` INT,
    `mysql_tbl_fholvr_patient_id` INT,
    `mysql_tbl_fholvr_dentist_id` INT,
    `mysql_tbl_fholvr_treatment_type` VARCHAR(50),
    `mysql_tbl_fholvr_treatment_date` DATE,
    `mysql_tbl_fholvr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gied` (
    `mysql_tbl_g8gied_plan_id` INT,
    `mysql_tbl_g8gied_patient_id` INT,
    `mysql_tbl_g8gied_coverage_percent` INT,
    `mysql_tbl_g8gied_annual_max` INT
);

INSERT INTO `mysql_tbl_fholvr` (`mysql_tbl_fholvr_treatment_id`, `mysql_tbl_fholvr_patient_id`, `mysql_tbl_fholvr_dentist_id`, `mysql_tbl_fholvr_treatment_type`, `mysql_tbl_fholvr_treatment_date`, `mysql_tbl_fholvr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8gied` (`mysql_tbl_g8gied_plan_id`, `mysql_tbl_g8gied_patient_id`, `mysql_tbl_g8gied_coverage_percent`, `mysql_tbl_g8gied_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd5gs` (
    `mysql_tbl_wmd5gs_product_id` INT,
    `mysql_tbl_wmd5gs_category_id` INT,
    `mysql_tbl_wmd5gs_price` DECIMAL(10,2),
    `mysql_tbl_wmd5gs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk0hbz` (
    `mysql_tbl_sk0hbz_category_id` INT,
    `mysql_tbl_sk0hbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmd5gs` (`mysql_tbl_wmd5gs_product_id`, `mysql_tbl_wmd5gs_category_id`, `mysql_tbl_wmd5gs_price`, `mysql_tbl_wmd5gs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sk0hbz` (`mysql_tbl_sk0hbz_category_id`, `mysql_tbl_sk0hbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tyiwl` (
    `mysql_tbl_0tyiwl_customer_id` INT,
    `mysql_tbl_0tyiwl_registration_date` DATE,
    `mysql_tbl_0tyiwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzgos` (
    `mysql_tbl_rdzgos_order_id` INT,
    `mysql_tbl_rdzgos_customer_id` INT,
    `mysql_tbl_rdzgos_order_date` DATE
);

INSERT INTO `mysql_tbl_0tyiwl` (`mysql_tbl_0tyiwl_customer_id`, `mysql_tbl_0tyiwl_registration_date`, `mysql_tbl_0tyiwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdzgos` (`mysql_tbl_rdzgos_order_id`, `mysql_tbl_rdzgos_customer_id`, `mysql_tbl_rdzgos_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4d7cq` (
    `mysql_tbl_e4d7cq_customer_id` INT,
    `mysql_tbl_e4d7cq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4d7cq` (`mysql_tbl_e4d7cq_customer_id`, `mysql_tbl_e4d7cq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0bl8` (
    `mysql_tbl_2o0bl8_customer_id` INT,
    `mysql_tbl_2o0bl8_country` INT
);

INSERT INTO `mysql_tbl_2o0bl8` (`mysql_tbl_2o0bl8_customer_id`, `mysql_tbl_2o0bl8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77obio` (
    `mysql_tbl_77obio_customer_id` INT,
    `mysql_tbl_77obio_start_date` DATE
);

INSERT INTO `mysql_tbl_77obio` (`mysql_tbl_77obio_customer_id`, `mysql_tbl_77obio_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6azit` (
    `mysql_tbl_s6azit_department_id` INT,
    `mysql_tbl_s6azit_salary` INT
);

INSERT INTO `mysql_tbl_s6azit` (`mysql_tbl_s6azit_department_id`, `mysql_tbl_s6azit_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3kun` (
    `mysql_tbl_5y3kun_budget` INT
);

INSERT INTO `mysql_tbl_5y3kun` (`mysql_tbl_5y3kun_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98ojh` (
    `mysql_tbl_u98ojh_student_id` INT,
    `mysql_tbl_u98ojh_name` VARCHAR(50),
    `mysql_tbl_u98ojh_age` INT,
    `mysql_tbl_u98ojh_gpa` INT,
    `mysql_tbl_u98ojh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5htj` (
    `mysql_tbl_lg5htj_course_id` INT,
    `mysql_tbl_lg5htj_name` VARCHAR(50),
    `mysql_tbl_lg5htj_credits` INT,
    `mysql_tbl_lg5htj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7io36k` (
    `mysql_tbl_7io36k_student_id` INT,
    `mysql_tbl_7io36k_course_id` INT,
    `mysql_tbl_7io36k_grade` INT
);

INSERT INTO `mysql_tbl_u98ojh` (`mysql_tbl_u98ojh_student_id`, `mysql_tbl_u98ojh_name`, `mysql_tbl_u98ojh_age`, `mysql_tbl_u98ojh_gpa`, `mysql_tbl_u98ojh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lg5htj` (`mysql_tbl_lg5htj_course_id`, `mysql_tbl_lg5htj_name`, `mysql_tbl_lg5htj_credits`, `mysql_tbl_lg5htj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7io36k` (`mysql_tbl_7io36k_student_id`, `mysql_tbl_7io36k_course_id`, `mysql_tbl_7io36k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4pqf` (
    `mysql_tbl_yi4pqf_customer_id` INT,
    `mysql_tbl_yi4pqf_plan_type` VARCHAR(50),
    `mysql_tbl_yi4pqf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi4pqf` (`mysql_tbl_yi4pqf_customer_id`, `mysql_tbl_yi4pqf_plan_type`, `mysql_tbl_yi4pqf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srn2b` (
    `mysql_tbl_6srn2b_cbin` INT
);

INSERT INTO `mysql_tbl_6srn2b` (`mysql_tbl_6srn2b_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5oir0` (
    `mysql_tbl_y5oir0_rental_id` INT,
    `mysql_tbl_y5oir0_customer_id` INT,
    `mysql_tbl_y5oir0_boat_id` INT,
    `mysql_tbl_y5oir0_rental_hours` INT,
    `mysql_tbl_y5oir0_hourly_rate` INT,
    `mysql_tbl_y5oir0_fuel_included` INT,
    `mysql_tbl_y5oir0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036bvm` (
    `mysql_tbl_036bvm_boat_id` INT,
    `mysql_tbl_036bvm_boat_type` VARCHAR(50),
    `mysql_tbl_036bvm_make` INT,
    `mysql_tbl_036bvm_model` INT,
    `mysql_tbl_036bvm_length_feet` INT,
    `mysql_tbl_036bvm_capacity` INT
);

INSERT INTO `mysql_tbl_y5oir0` (`mysql_tbl_y5oir0_rental_id`, `mysql_tbl_y5oir0_customer_id`, `mysql_tbl_y5oir0_boat_id`, `mysql_tbl_y5oir0_rental_hours`, `mysql_tbl_y5oir0_hourly_rate`, `mysql_tbl_y5oir0_fuel_included`, `mysql_tbl_y5oir0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_036bvm` (`mysql_tbl_036bvm_boat_id`, `mysql_tbl_036bvm_boat_type`, `mysql_tbl_036bvm_make`, `mysql_tbl_036bvm_model`, `mysql_tbl_036bvm_length_feet`, `mysql_tbl_036bvm_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yib3s0` (
    `mysql_tbl_yib3s0_emp_id` INT,
    `mysql_tbl_yib3s0_department_id` INT,
    `mysql_tbl_yib3s0_salary` INT,
    `mysql_tbl_yib3s0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lmku` (
    `mysql_tbl_r2lmku_department_id` INT,
    `mysql_tbl_r2lmku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yib3s0` (`mysql_tbl_yib3s0_emp_id`, `mysql_tbl_yib3s0_department_id`, `mysql_tbl_yib3s0_salary`, `mysql_tbl_yib3s0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2lmku` (`mysql_tbl_r2lmku_department_id`, `mysql_tbl_r2lmku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mobw` (
    `mysql_tbl_g7mobw_product_id` INT,
    `mysql_tbl_g7mobw_category_id` INT,
    `mysql_tbl_g7mobw_price` DECIMAL(10,2),
    `mysql_tbl_g7mobw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wycp` (
    `mysql_tbl_00wycp_order_id` INT,
    `mysql_tbl_00wycp_product_id` INT,
    `mysql_tbl_00wycp_quantity` INT
);

INSERT INTO `mysql_tbl_g7mobw` (`mysql_tbl_g7mobw_product_id`, `mysql_tbl_g7mobw_category_id`, `mysql_tbl_g7mobw_price`, `mysql_tbl_g7mobw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00wycp` (`mysql_tbl_00wycp_order_id`, `mysql_tbl_00wycp_product_id`, `mysql_tbl_00wycp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32jvll` (
    `mysql_tbl_32jvll_product_id` INT,
    `mysql_tbl_32jvll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32jvll` (`mysql_tbl_32jvll_product_id`, `mysql_tbl_32jvll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zeoa` (
    `mysql_tbl_89zeoa_customer_id` INT,
    `mysql_tbl_89zeoa_start_date` DATE,
    `mysql_tbl_89zeoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89zeoa` (`mysql_tbl_89zeoa_customer_id`, `mysql_tbl_89zeoa_start_date`, `mysql_tbl_89zeoa_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ctsb` (
    `mysql_tbl_62ctsb_campaign_id` INT,
    `mysql_tbl_62ctsb_start_date` DATE,
    `mysql_tbl_62ctsb_end_date` DATE,
    `mysql_tbl_62ctsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn50ju` (
    `mysql_tbl_yn50ju_conversion_id` INT,
    `mysql_tbl_yn50ju_campaign_id` INT,
    `mysql_tbl_yn50ju_conversion_date` DATE,
    `mysql_tbl_yn50ju_conversion_value` INT
);

INSERT INTO `mysql_tbl_62ctsb` (`mysql_tbl_62ctsb_campaign_id`, `mysql_tbl_62ctsb_start_date`, `mysql_tbl_62ctsb_end_date`, `mysql_tbl_62ctsb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yn50ju` (`mysql_tbl_yn50ju_conversion_id`, `mysql_tbl_yn50ju_campaign_id`, `mysql_tbl_yn50ju_conversion_date`, `mysql_tbl_yn50ju_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62veta` (
    `mysql_tbl_62veta_service_id` INT,
    `mysql_tbl_62veta_property_id` INT,
    `mysql_tbl_62veta_cleaner_id` INT,
    `mysql_tbl_62veta_service_date` DATE,
    `mysql_tbl_62veta_duration_hours` INT,
    `mysql_tbl_62veta_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wdwq` (
    `mysql_tbl_c2wdwq_property_id` INT,
    `mysql_tbl_c2wdwq_property_type` VARCHAR(50),
    `mysql_tbl_c2wdwq_area_sqft` INT,
    `mysql_tbl_c2wdwq_num_rooms` INT
);

INSERT INTO `mysql_tbl_62veta` (`mysql_tbl_62veta_service_id`, `mysql_tbl_62veta_property_id`, `mysql_tbl_62veta_cleaner_id`, `mysql_tbl_62veta_service_date`, `mysql_tbl_62veta_duration_hours`, `mysql_tbl_62veta_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c2wdwq` (`mysql_tbl_c2wdwq_property_id`, `mysql_tbl_c2wdwq_property_type`, `mysql_tbl_c2wdwq_area_sqft`, `mysql_tbl_c2wdwq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yakvd` (
    `mysql_tbl_9yakvd_customer_id` INT,
    `mysql_tbl_9yakvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yakvd` (`mysql_tbl_9yakvd_customer_id`, `mysql_tbl_9yakvd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fbmpmq ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2rsqlo ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2rsqlo ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_u98ojh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u98ojh`
    WHERE mysql_tbl_u98ojh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lg5htj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7io36k` E
    JOIN `mysql_tbl_lg5htj` C ON mysql_tbl_7io36k_COURSE_ID = mysql_tbl_lg5htj_COURSE_ID
    WHERE mysql_tbl_7io36k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7io36k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yi4pqf_PLAN_TYPE, COALESCE(mysql_tbl_yi4pqf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yi4pqf`
    WHERE mysql_tbl_yi4pqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wmd5gs`
    WHERE mysql_tbl_wmd5gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wmd5gs`
    WHERE mysql_tbl_wmd5gs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wmd5gs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_PREMIUM_RATIO);
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
    FROM `mysql_tbl_2o0bl8`
    WHERE mysql_tbl_2o0bl8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fbmpmq` O
    JOIN `mysql_tbl_2o0bl8` C ON O.CUSTOMER_ID = mysql_tbl_2o0bl8_CUSTOMER_ID
    WHERE mysql_tbl_2o0bl8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y3kun_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5y3kun`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2rsqlo` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fbmpmq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4d7cq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e4d7cq`
    WHERE mysql_tbl_e4d7cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0tyiwl`
    WHERE mysql_tbl_0tyiwl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0tyiwl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_bn75pb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bn75pb`
    WHERE mysql_tbl_bn75pb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_sylkwr`
    WHERE mysql_tbl_sylkwr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_sylkwr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_77obio_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_77obio`
    WHERE mysql_tbl_77obio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2wdwq_AREA_SQFT, 500), COALESCE(mysql_tbl_c2wdwq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_c2wdwq`
    WHERE mysql_tbl_c2wdwq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7mobw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g7mobw`
    WHERE mysql_tbl_g7mobw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00wycp_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_00wycp` OI
    JOIN `mysql_tbl_fbmpmq` O ON mysql_tbl_00wycp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_00wycp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yn50ju_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_yn50ju`
    WHERE mysql_tbl_yn50ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7ad5gx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7ad5gx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7ad5gx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5oir0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_y5oir0_HOURLY_RATE, 200), COALESCE(mysql_tbl_y5oir0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_y5oir0`
    WHERE mysql_tbl_y5oir0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_036bvm_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_y5oir0` BR
    JOIN `mysql_tbl_036bvm` B ON mysql_tbl_y5oir0_BOAT_ID = mysql_tbl_036bvm_BOAT_ID
    WHERE mysql_tbl_y5oir0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_y5oir0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yib3s0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yib3s0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yib3s0`
    WHERE mysql_tbl_yib3s0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_89zeoa_START_DATE, mysql_tbl_89zeoa_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_89zeoa`
    WHERE mysql_tbl_89zeoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32jvll_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_32jvll`
    WHERE mysql_tbl_32jvll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6srn2b_CBIN INTO RESULT FROM `mysql_tbl_6srn2b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9yakvd`
    WHERE mysql_tbl_9yakvd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9yakvd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_J = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6azit_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s6azit`
    WHERE mysql_tbl_s6azit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fholvr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fholvr`
    WHERE mysql_tbl_fholvr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_g8gied_COVERAGE_PERCENT, mysql_tbl_g8gied_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fholvr` DT
    JOIN `mysql_tbl_g8gied` DP ON mysql_tbl_fholvr_PATIENT_ID = mysql_tbl_g8gied_PATIENT_ID
    WHERE mysql_tbl_fholvr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fholvr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fholvr`
    WHERE mysql_tbl_fholvr_PATIENT_ID = (SELECT mysql_tbl_fholvr_PATIENT_ID FROM `mysql_tbl_fholvr` WHERE mysql_tbl_fholvr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_owobdk_STATUS, COALESCE(mysql_tbl_owobdk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_owobdk`
    WHERE mysql_tbl_owobdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r2nddl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r2nddl`
    WHERE mysql_tbl_r2nddl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2nddl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_r2nddl`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2f8mme_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2f8mme`
    WHERE mysql_tbl_2f8mme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);