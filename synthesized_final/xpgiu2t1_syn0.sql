/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8175th` (
    `mysql_tbl_8175th_album_id` INT,
    `mysql_tbl_8175th_artist_id` INT,
    `mysql_tbl_8175th_title` INT,
    `mysql_tbl_8175th_release_year` INT,
    `mysql_tbl_8175th_total_tracks` DECIMAL(10,2),
    `mysql_tbl_8175th_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3k9m` (
    `mysql_tbl_wd3k9m_track_id` INT,
    `mysql_tbl_wd3k9m_album_id` INT,
    `mysql_tbl_wd3k9m_track_number` INT,
    `mysql_tbl_wd3k9m_duration` INT,
    `mysql_tbl_wd3k9m_play_count` INT
);

INSERT INTO `mysql_tbl_8175th` (`mysql_tbl_8175th_album_id`, `mysql_tbl_8175th_artist_id`, `mysql_tbl_8175th_title`, `mysql_tbl_8175th_release_year`, `mysql_tbl_8175th_total_tracks`, `mysql_tbl_8175th_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wd3k9m` (`mysql_tbl_wd3k9m_track_id`, `mysql_tbl_wd3k9m_album_id`, `mysql_tbl_wd3k9m_track_number`, `mysql_tbl_wd3k9m_duration`, `mysql_tbl_wd3k9m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n08oe` (
    `mysql_tbl_4n08oe_listing_id` INT,
    `mysql_tbl_4n08oe_employer_id` INT,
    `mysql_tbl_4n08oe_title` INT,
    `mysql_tbl_4n08oe_salary_min` INT,
    `mysql_tbl_4n08oe_salary_max` INT,
    `mysql_tbl_4n08oe_posted_date` DATE,
    `mysql_tbl_4n08oe_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jra2pn` (
    `mysql_tbl_jra2pn_application_id` INT,
    `mysql_tbl_jra2pn_listing_id` INT,
    `mysql_tbl_jra2pn_applicant_id` INT,
    `mysql_tbl_jra2pn_applied_date` DATE,
    `mysql_tbl_jra2pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n08oe` (`mysql_tbl_4n08oe_listing_id`, `mysql_tbl_4n08oe_employer_id`, `mysql_tbl_4n08oe_title`, `mysql_tbl_4n08oe_salary_min`, `mysql_tbl_4n08oe_salary_max`, `mysql_tbl_4n08oe_posted_date`, `mysql_tbl_4n08oe_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jra2pn` (`mysql_tbl_jra2pn_application_id`, `mysql_tbl_jra2pn_listing_id`, `mysql_tbl_jra2pn_applicant_id`, `mysql_tbl_jra2pn_applied_date`, `mysql_tbl_jra2pn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhghd` (
    `mysql_tbl_tbhghd_campaign_id` INT,
    `mysql_tbl_tbhghd_start_date` DATE,
    `mysql_tbl_tbhghd_end_date` DATE,
    `mysql_tbl_tbhghd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrrij` (
    `mysql_tbl_8qrrij_conversion_id` INT,
    `mysql_tbl_8qrrij_campaign_id` INT,
    `mysql_tbl_8qrrij_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tbhghd` (`mysql_tbl_tbhghd_campaign_id`, `mysql_tbl_tbhghd_start_date`, `mysql_tbl_tbhghd_end_date`, `mysql_tbl_tbhghd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qrrij` (`mysql_tbl_8qrrij_conversion_id`, `mysql_tbl_8qrrij_campaign_id`, `mysql_tbl_8qrrij_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltmg6` (
    `mysql_tbl_7ltmg6_emp_id` INT,
    `mysql_tbl_7ltmg6_salary` INT
);

INSERT INTO `mysql_tbl_7ltmg6` (`mysql_tbl_7ltmg6_emp_id`, `mysql_tbl_7ltmg6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqsiep` (
    `mysql_tbl_xqsiep_customer_id` INT,
    `mysql_tbl_xqsiep_country` INT,
    `mysql_tbl_xqsiep_registration_date` DATE
);

INSERT INTO `mysql_tbl_xqsiep` (`mysql_tbl_xqsiep_customer_id`, `mysql_tbl_xqsiep_country`, `mysql_tbl_xqsiep_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nt4f5` (
    `mysql_tbl_0nt4f5_emp_id` INT,
    `mysql_tbl_0nt4f5_department_id` INT
);

INSERT INTO `mysql_tbl_0nt4f5` (`mysql_tbl_0nt4f5_emp_id`, `mysql_tbl_0nt4f5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6oj33` (
    `mysql_tbl_g6oj33_supplier_id` INT,
    `mysql_tbl_g6oj33_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g6oj33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g6oj33` (`mysql_tbl_g6oj33_supplier_id`, `mysql_tbl_g6oj33_supplier_rating`, `mysql_tbl_g6oj33_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fymcn` (
    `mysql_tbl_8fymcn_sale_id` INT,
    `mysql_tbl_8fymcn_property_id` INT,
    `mysql_tbl_8fymcn_agent_id` INT,
    `mysql_tbl_8fymcn_sale_price` DECIMAL(10,2),
    `mysql_tbl_8fymcn_commission_rate` INT,
    `mysql_tbl_8fymcn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuxyn` (
    `mysql_tbl_4tuxyn_agent_id` INT,
    `mysql_tbl_4tuxyn_name` VARCHAR(50),
    `mysql_tbl_4tuxyn_years_experience` INT,
    `mysql_tbl_4tuxyn_commission_rate` INT
);

INSERT INTO `mysql_tbl_8fymcn` (`mysql_tbl_8fymcn_sale_id`, `mysql_tbl_8fymcn_property_id`, `mysql_tbl_8fymcn_agent_id`, `mysql_tbl_8fymcn_sale_price`, `mysql_tbl_8fymcn_commission_rate`, `mysql_tbl_8fymcn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4tuxyn` (`mysql_tbl_4tuxyn_agent_id`, `mysql_tbl_4tuxyn_name`, `mysql_tbl_4tuxyn_years_experience`, `mysql_tbl_4tuxyn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn65r3` (
    `mysql_tbl_bn65r3_product_id` INT,
    `mysql_tbl_bn65r3_category_id` INT,
    `mysql_tbl_bn65r3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn65r3` (`mysql_tbl_bn65r3_product_id`, `mysql_tbl_bn65r3_category_id`, `mysql_tbl_bn65r3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m68qb` (
    `mysql_tbl_5m68qb_emp_id` INT,
    `mysql_tbl_5m68qb_department_id` INT,
    `mysql_tbl_5m68qb_salary` INT,
    `mysql_tbl_5m68qb_hire_date` DATE
);

INSERT INTO `mysql_tbl_5m68qb` (`mysql_tbl_5m68qb_emp_id`, `mysql_tbl_5m68qb_department_id`, `mysql_tbl_5m68qb_salary`, `mysql_tbl_5m68qb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqg3e6` (
    `mysql_tbl_gqg3e6_order_id` INT,
    `mysql_tbl_gqg3e6_order_date` DATE
);

INSERT INTO `mysql_tbl_gqg3e6` (`mysql_tbl_gqg3e6_order_id`, `mysql_tbl_gqg3e6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x36p` (
    `mysql_tbl_d6x36p_job_id` INT,
    `mysql_tbl_d6x36p_inspector_id` INT,
    `mysql_tbl_d6x36p_property_id` INT,
    `mysql_tbl_d6x36p_inspection_type` VARCHAR(50),
    `mysql_tbl_d6x36p_square_footage` INT,
    `mysql_tbl_d6x36p_inspection_date` DATE,
    `mysql_tbl_d6x36p_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exz50f` (
    `mysql_tbl_exz50f_property_id` INT,
    `mysql_tbl_exz50f_property_type` VARCHAR(50),
    `mysql_tbl_exz50f_year_built` INT,
    `mysql_tbl_exz50f_num_rooms` INT
);

INSERT INTO `mysql_tbl_d6x36p` (`mysql_tbl_d6x36p_job_id`, `mysql_tbl_d6x36p_inspector_id`, `mysql_tbl_d6x36p_property_id`, `mysql_tbl_d6x36p_inspection_type`, `mysql_tbl_d6x36p_square_footage`, `mysql_tbl_d6x36p_inspection_date`, `mysql_tbl_d6x36p_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_exz50f` (`mysql_tbl_exz50f_property_id`, `mysql_tbl_exz50f_property_type`, `mysql_tbl_exz50f_year_built`, `mysql_tbl_exz50f_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25miog` (
    `mysql_tbl_25miog_campaign_id` INT,
    `mysql_tbl_25miog_start_date` DATE
);

INSERT INTO `mysql_tbl_25miog` (`mysql_tbl_25miog_campaign_id`, `mysql_tbl_25miog_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psd5ht` (
    `mysql_tbl_psd5ht_customer_id` INT,
    `mysql_tbl_psd5ht_status` VARCHAR(50),
    `mysql_tbl_psd5ht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_psd5ht_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psd5ht` (`mysql_tbl_psd5ht_customer_id`, `mysql_tbl_psd5ht_status`, `mysql_tbl_psd5ht_monthly_cost`, `mysql_tbl_psd5ht_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyu0ky` (
    `mysql_tbl_jyu0ky_property_id` INT,
    `mysql_tbl_jyu0ky_landlord_id` INT,
    `mysql_tbl_jyu0ky_property_type` VARCHAR(50),
    `mysql_tbl_jyu0ky_monthly_rent` INT,
    `mysql_tbl_jyu0ky_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jyu0ky_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslxa0` (
    `mysql_tbl_eslxa0_lease_id` INT,
    `mysql_tbl_eslxa0_property_id` INT,
    `mysql_tbl_eslxa0_tenant_id` INT,
    `mysql_tbl_eslxa0_start_date` DATE,
    `mysql_tbl_eslxa0_end_date` DATE,
    `mysql_tbl_eslxa0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jyu0ky` (`mysql_tbl_jyu0ky_property_id`, `mysql_tbl_jyu0ky_landlord_id`, `mysql_tbl_jyu0ky_property_type`, `mysql_tbl_jyu0ky_monthly_rent`, `mysql_tbl_jyu0ky_deposit_amount`, `mysql_tbl_jyu0ky_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eslxa0` (`mysql_tbl_eslxa0_lease_id`, `mysql_tbl_eslxa0_property_id`, `mysql_tbl_eslxa0_tenant_id`, `mysql_tbl_eslxa0_start_date`, `mysql_tbl_eslxa0_end_date`, `mysql_tbl_eslxa0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7r2j` (
    `mysql_tbl_to7r2j_emp_id` INT,
    `mysql_tbl_to7r2j_department_id` INT,
    `mysql_tbl_to7r2j_salary` INT,
    `mysql_tbl_to7r2j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg00n7` (
    `mysql_tbl_bg00n7_department_id` INT,
    `mysql_tbl_bg00n7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to7r2j` (`mysql_tbl_to7r2j_emp_id`, `mysql_tbl_to7r2j_department_id`, `mysql_tbl_to7r2j_salary`, `mysql_tbl_to7r2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bg00n7` (`mysql_tbl_bg00n7_department_id`, `mysql_tbl_bg00n7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2v9xl` (
    `mysql_tbl_l2v9xl_customer_id` INT,
    `mysql_tbl_l2v9xl_registration_date` DATE,
    `mysql_tbl_l2v9xl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1u244` (
    `mysql_tbl_g1u244_order_id` INT,
    `mysql_tbl_g1u244_customer_id` INT,
    `mysql_tbl_g1u244_order_date` DATE,
    `mysql_tbl_g1u244_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2v9xl` (`mysql_tbl_l2v9xl_customer_id`, `mysql_tbl_l2v9xl_registration_date`, `mysql_tbl_l2v9xl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g1u244` (`mysql_tbl_g1u244_order_id`, `mysql_tbl_g1u244_customer_id`, `mysql_tbl_g1u244_order_date`, `mysql_tbl_g1u244_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ew9ag` (
    `mysql_tbl_9ew9ag_supplier_id` INT,
    `mysql_tbl_9ew9ag_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ew9ag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ew9ag` (`mysql_tbl_9ew9ag_supplier_id`, `mysql_tbl_9ew9ag_supplier_rating`, `mysql_tbl_9ew9ag_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0nt4f5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0nt4f5`
    WHERE mysql_tbl_0nt4f5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0nt4f5`
    WHERE mysql_tbl_0nt4f5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6oj33_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g6oj33_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g6oj33`
    WHERE mysql_tbl_g6oj33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oqo7yh`
    WHERE mysql_tbl_g6oj33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xqsiep`
    WHERE mysql_tbl_xqsiep_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xqsiep_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ltmg6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ltmg6`
    WHERE mysql_tbl_7ltmg6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8qrrij_CONVERSION_DATE, mysql_tbl_tbhghd_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8qrrij` C
    JOIN `mysql_tbl_tbhghd` CAMP ON mysql_tbl_8qrrij_CAMPAIGN_ID = mysql_tbl_tbhghd_CAMPAIGN_ID
    WHERE mysql_tbl_8qrrij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5m68qb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5m68qb`
    WHERE mysql_tbl_5m68qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_25miog_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_25miog`
    WHERE mysql_tbl_25miog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ew9ag_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ew9ag_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ew9ag`
    WHERE mysql_tbl_9ew9ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_to7r2j_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_to7r2j`
    WHERE mysql_tbl_to7r2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g1u244_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g1u244`
    WHERE mysql_tbl_g1u244_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_psd5ht_STATUS, COALESCE(mysql_tbl_psd5ht_MONTHLY_COST, 0), mysql_tbl_psd5ht_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_psd5ht`
    WHERE mysql_tbl_psd5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyu0ky_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jyu0ky_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jyu0ky`
    WHERE mysql_tbl_jyu0ky_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_eslxa0`
    WHERE mysql_tbl_eslxa0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_eslxa0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6x36p_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_exz50f_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_d6x36p` H
    JOIN `mysql_tbl_exz50f` P ON mysql_tbl_d6x36p_PROPERTY_ID = mysql_tbl_exz50f_PROPERTY_ID
    WHERE mysql_tbl_d6x36p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gqg3e6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gqg3e6`
    WHERE mysql_tbl_gqg3e6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_wd3k9m_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wd3k9m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wd3k9m`
    WHERE mysql_tbl_wd3k9m_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bn65r3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bn65r3` P ON OI.PRODUCT_ID = mysql_tbl_bn65r3_PRODUCT_ID
    WHERE mysql_tbl_bn65r3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fymcn_SALE_PRICE, 0), COALESCE(mysql_tbl_8fymcn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8fymcn`
    WHERE mysql_tbl_8fymcn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fymcn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8fymcn` RC
    JOIN `mysql_tbl_4tuxyn` A ON mysql_tbl_8fymcn_AGENT_ID = mysql_tbl_4tuxyn_AGENT_ID
    WHERE mysql_tbl_8fymcn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_p2rrk1` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hyv3ph` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_p2rrk1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_p2rrk1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_p2rrk1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_4n08oe_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4n08oe_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4n08oe` L
    LEFT JOIN `mysql_tbl_jra2pn` A ON mysql_tbl_4n08oe_LISTING_ID = mysql_tbl_jra2pn_LISTING_ID
    WHERE mysql_tbl_4n08oe_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4n08oe_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4n08oe_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4n08oe`
    WHERE mysql_tbl_4n08oe_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);