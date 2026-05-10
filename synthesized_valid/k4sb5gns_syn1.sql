/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7su0s5` (
    `mysql_tbl_7su0s5_product_id` INT,
    `mysql_tbl_7su0s5_category_id` INT,
    `mysql_tbl_7su0s5_price` DECIMAL(10,2),
    `mysql_tbl_7su0s5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwv3x` (
    `mysql_tbl_uiwv3x_category_id` INT,
    `mysql_tbl_uiwv3x_parent_id` INT,
    `mysql_tbl_uiwv3x_category_level` INT
);

INSERT INTO `mysql_tbl_7su0s5` (`mysql_tbl_7su0s5_product_id`, `mysql_tbl_7su0s5_category_id`, `mysql_tbl_7su0s5_price`, `mysql_tbl_7su0s5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uiwv3x` (`mysql_tbl_uiwv3x_category_id`, `mysql_tbl_uiwv3x_parent_id`, `mysql_tbl_uiwv3x_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8d6nx` (
    `mysql_tbl_a8d6nx_listing_id` INT,
    `mysql_tbl_a8d6nx_employer_id` INT,
    `mysql_tbl_a8d6nx_title` INT,
    `mysql_tbl_a8d6nx_salary_min` INT,
    `mysql_tbl_a8d6nx_salary_max` INT,
    `mysql_tbl_a8d6nx_posted_date` DATE,
    `mysql_tbl_a8d6nx_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpxub` (
    `mysql_tbl_abpxub_application_id` INT,
    `mysql_tbl_abpxub_listing_id` INT,
    `mysql_tbl_abpxub_applicant_id` INT,
    `mysql_tbl_abpxub_applied_date` DATE,
    `mysql_tbl_abpxub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8d6nx` (`mysql_tbl_a8d6nx_listing_id`, `mysql_tbl_a8d6nx_employer_id`, `mysql_tbl_a8d6nx_title`, `mysql_tbl_a8d6nx_salary_min`, `mysql_tbl_a8d6nx_salary_max`, `mysql_tbl_a8d6nx_posted_date`, `mysql_tbl_a8d6nx_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abpxub` (`mysql_tbl_abpxub_application_id`, `mysql_tbl_abpxub_listing_id`, `mysql_tbl_abpxub_applicant_id`, `mysql_tbl_abpxub_applied_date`, `mysql_tbl_abpxub_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffzs6` (
    `mysql_tbl_cffzs6_booking_id` INT,
    `mysql_tbl_cffzs6_customer_id` INT,
    `mysql_tbl_cffzs6_provider_id` INT,
    `mysql_tbl_cffzs6_service_type` VARCHAR(50),
    `mysql_tbl_cffzs6_scheduled_date` DATE,
    `mysql_tbl_cffzs6_duration_hours` INT,
    `mysql_tbl_cffzs6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmwb3` (
    `mysql_tbl_yhmwb3_provider_id` INT,
    `mysql_tbl_yhmwb3_rating` DECIMAL(3,1),
    `mysql_tbl_yhmwb3_years_experience` INT,
    `mysql_tbl_yhmwb3_is_available` INT
);

INSERT INTO `mysql_tbl_cffzs6` (`mysql_tbl_cffzs6_booking_id`, `mysql_tbl_cffzs6_customer_id`, `mysql_tbl_cffzs6_provider_id`, `mysql_tbl_cffzs6_service_type`, `mysql_tbl_cffzs6_scheduled_date`, `mysql_tbl_cffzs6_duration_hours`, `mysql_tbl_cffzs6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yhmwb3` (`mysql_tbl_yhmwb3_provider_id`, `mysql_tbl_yhmwb3_rating`, `mysql_tbl_yhmwb3_years_experience`, `mysql_tbl_yhmwb3_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ikmf` (
    `mysql_tbl_f7ikmf_vehicle_id` INT,
    `mysql_tbl_f7ikmf_owner_id` INT,
    `mysql_tbl_f7ikmf_vehicle_type` VARCHAR(50),
    `mysql_tbl_f7ikmf_make` INT,
    `mysql_tbl_f7ikmf_model` INT,
    `mysql_tbl_f7ikmf_year` INT,
    `mysql_tbl_f7ikmf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8hhn` (
    `mysql_tbl_2z8hhn_claim_id` INT,
    `mysql_tbl_2z8hhn_vehicle_id` INT,
    `mysql_tbl_2z8hhn_claim_date` DATE,
    `mysql_tbl_2z8hhn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2z8hhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7ikmf` (`mysql_tbl_f7ikmf_vehicle_id`, `mysql_tbl_f7ikmf_owner_id`, `mysql_tbl_f7ikmf_vehicle_type`, `mysql_tbl_f7ikmf_make`, `mysql_tbl_f7ikmf_model`, `mysql_tbl_f7ikmf_year`, `mysql_tbl_f7ikmf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2z8hhn` (`mysql_tbl_2z8hhn_claim_id`, `mysql_tbl_2z8hhn_vehicle_id`, `mysql_tbl_2z8hhn_claim_date`, `mysql_tbl_2z8hhn_claim_amount`, `mysql_tbl_2z8hhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zat2ll` (
    `mysql_tbl_zat2ll_emp_id` INT,
    `mysql_tbl_zat2ll_department_id` INT,
    `mysql_tbl_zat2ll_salary` INT,
    `mysql_tbl_zat2ll_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n100d8` (
    `mysql_tbl_n100d8_department_id` INT,
    `mysql_tbl_n100d8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zat2ll` (`mysql_tbl_zat2ll_emp_id`, `mysql_tbl_zat2ll_department_id`, `mysql_tbl_zat2ll_salary`, `mysql_tbl_zat2ll_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n100d8` (`mysql_tbl_n100d8_department_id`, `mysql_tbl_n100d8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0nz9` (
    `mysql_tbl_xr0nz9_customer_id` INT,
    `mysql_tbl_xr0nz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_xr0nz9` (`mysql_tbl_xr0nz9_customer_id`, `mysql_tbl_xr0nz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_654far` (
    `mysql_tbl_654far_customer_id` INT,
    `mysql_tbl_654far_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqu7a` (
    `mysql_tbl_cyqu7a_order_id` INT,
    `mysql_tbl_cyqu7a_customer_id` INT,
    `mysql_tbl_cyqu7a_order_date` DATE,
    `mysql_tbl_cyqu7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_654far` (`mysql_tbl_654far_customer_id`, `mysql_tbl_654far_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cyqu7a` (`mysql_tbl_cyqu7a_order_id`, `mysql_tbl_cyqu7a_customer_id`, `mysql_tbl_cyqu7a_order_date`, `mysql_tbl_cyqu7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_327ksw` (
    `mysql_tbl_327ksw_supplier_id` INT,
    `mysql_tbl_327ksw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_327ksw` (`mysql_tbl_327ksw_supplier_id`, `mysql_tbl_327ksw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjv1y0` (
    `mysql_tbl_rjv1y0_campaign_id` INT,
    `mysql_tbl_rjv1y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjv1y0` (`mysql_tbl_rjv1y0_campaign_id`, `mysql_tbl_rjv1y0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flici3` (
    `mysql_tbl_flici3_booking_id` INT,
    `mysql_tbl_flici3_customer_id` INT,
    `mysql_tbl_flici3_car_id` INT,
    `mysql_tbl_flici3_rental_days` INT,
    `mysql_tbl_flici3_daily_rate` INT,
    `mysql_tbl_flici3_insurance_daily` INT,
    `mysql_tbl_flici3_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxvcm` (
    `mysql_tbl_9oxvcm_car_id` INT,
    `mysql_tbl_9oxvcm_car_type` VARCHAR(50),
    `mysql_tbl_9oxvcm_make` INT,
    `mysql_tbl_9oxvcm_model` INT,
    `mysql_tbl_9oxvcm_year` INT,
    `mysql_tbl_9oxvcm_mileage` INT
);

INSERT INTO `mysql_tbl_flici3` (`mysql_tbl_flici3_booking_id`, `mysql_tbl_flici3_customer_id`, `mysql_tbl_flici3_car_id`, `mysql_tbl_flici3_rental_days`, `mysql_tbl_flici3_daily_rate`, `mysql_tbl_flici3_insurance_daily`, `mysql_tbl_flici3_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9oxvcm` (`mysql_tbl_9oxvcm_car_id`, `mysql_tbl_9oxvcm_car_type`, `mysql_tbl_9oxvcm_make`, `mysql_tbl_9oxvcm_model`, `mysql_tbl_9oxvcm_year`, `mysql_tbl_9oxvcm_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69rho` (
    `mysql_tbl_i69rho_emp_id` INT,
    `mysql_tbl_i69rho_hire_date` DATE,
    `mysql_tbl_i69rho_salary` INT
);

INSERT INTO `mysql_tbl_i69rho` (`mysql_tbl_i69rho_emp_id`, `mysql_tbl_i69rho_hire_date`, `mysql_tbl_i69rho_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uff9e5` (
    `mysql_tbl_uff9e5_product_id` INT,
    `mysql_tbl_uff9e5_supplier_id` INT,
    `mysql_tbl_uff9e5_price` DECIMAL(10,2),
    `mysql_tbl_uff9e5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror0um` (
    `mysql_tbl_ror0um_supplier_id` INT,
    `mysql_tbl_ror0um_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uff9e5` (`mysql_tbl_uff9e5_product_id`, `mysql_tbl_uff9e5_supplier_id`, `mysql_tbl_uff9e5_price`, `mysql_tbl_uff9e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ror0um` (`mysql_tbl_ror0um_supplier_id`, `mysql_tbl_ror0um_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnre1` (
    `mysql_tbl_mmnre1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmnre1` (`mysql_tbl_mmnre1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kl32a` (
    `mysql_tbl_2kl32a_res_id` INT,
    `mysql_tbl_2kl32a_room_id` INT,
    `mysql_tbl_2kl32a_guest_id` INT,
    `mysql_tbl_2kl32a_check_in_date` DATE,
    `mysql_tbl_2kl32a_check_out_date` DATE,
    `mysql_tbl_2kl32a_total_price` DECIMAL(10,2),
    `mysql_tbl_2kl32a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kl32a` (`mysql_tbl_2kl32a_res_id`, `mysql_tbl_2kl32a_room_id`, `mysql_tbl_2kl32a_guest_id`, `mysql_tbl_2kl32a_check_in_date`, `mysql_tbl_2kl32a_check_out_date`, `mysql_tbl_2kl32a_total_price`, `mysql_tbl_2kl32a_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4f46` (
    `mysql_tbl_dp4f46_order_id` INT,
    `mysql_tbl_dp4f46_order_date` DATE,
    `mysql_tbl_dp4f46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp4f46` (`mysql_tbl_dp4f46_order_id`, `mysql_tbl_dp4f46_order_date`, `mysql_tbl_dp4f46_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkd4zr` (
    `mysql_tbl_mkd4zr_customer_id` INT
);

INSERT INTO `mysql_tbl_mkd4zr` (`mysql_tbl_mkd4zr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm399o` (
    `mysql_tbl_xm399o_emp_id` INT,
    `mysql_tbl_xm399o_department_id` INT,
    `mysql_tbl_xm399o_salary` INT,
    `mysql_tbl_xm399o_hire_date` DATE,
    `mysql_tbl_xm399o_performance_score` INT
);

INSERT INTO `mysql_tbl_xm399o` (`mysql_tbl_xm399o_emp_id`, `mysql_tbl_xm399o_department_id`, `mysql_tbl_xm399o_salary`, `mysql_tbl_xm399o_hire_date`, `mysql_tbl_xm399o_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i69rho_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i69rho_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i69rho`
    WHERE mysql_tbl_i69rho_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ror0um_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ror0um`
    WHERE mysql_tbl_ror0um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uff9e5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_uff9e5`
    WHERE mysql_tbl_uff9e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flici3_RENTAL_DAYS, 1), COALESCE(mysql_tbl_flici3_DAILY_RATE, 50), COALESCE(mysql_tbl_flici3_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_flici3`
    WHERE mysql_tbl_flici3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9oxvcm_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_flici3` CRB
    JOIN `mysql_tbl_9oxvcm` C ON mysql_tbl_flici3_CAR_ID = mysql_tbl_9oxvcm_CAR_ID
    WHERE mysql_tbl_flici3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rjv1y0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rjv1y0`
    WHERE mysql_tbl_rjv1y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COALESCE(MAX(mysql_tbl_a8d6nx_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_a8d6nx_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_a8d6nx` L
    LEFT JOIN `mysql_tbl_abpxub` A ON mysql_tbl_a8d6nx_LISTING_ID = mysql_tbl_abpxub_LISTING_ID
    WHERE mysql_tbl_a8d6nx_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_a8d6nx_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a8d6nx_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_a8d6nx`
    WHERE mysql_tbl_a8d6nx_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dp4f46_ORDER_DATE), YEAR(mysql_tbl_dp4f46_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dp4f46`
    WHERE mysql_tbl_dp4f46_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm399o_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xm399o`
    WHERE mysql_tbl_xm399o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xm399o`
    WHERE mysql_tbl_xm399o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xm399o_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xm399o`
    WHERE mysql_tbl_xm399o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xm399o_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ibjgl8`
    WHERE mysql_tbl_mkd4zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2kl32a_CHECK_IN_DATE, mysql_tbl_2kl32a_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2kl32a`
    WHERE mysql_tbl_2kl32a_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cyqu7a_ORDER_DATE), MAX(mysql_tbl_cyqu7a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cyqu7a`
    WHERE mysql_tbl_cyqu7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xr0nz9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xr0nz9`
    WHERE mysql_tbl_xr0nz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_327ksw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_327ksw`
    WHERE mysql_tbl_327ksw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmnre1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmnre1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_zat2ll`
    WHERE mysql_tbl_zat2ll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zat2ll_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7ikmf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_f7ikmf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_f7ikmf`
    WHERE mysql_tbl_f7ikmf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2z8hhn`
    WHERE mysql_tbl_2z8hhn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_2z8hhn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_uiwv3x_CATEGORY_ID FROM `mysql_tbl_uiwv3x` WHERE mysql_tbl_uiwv3x_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_uiwv3x_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_uiwv3x` WHERE mysql_tbl_uiwv3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_7su0s5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_7su0s5`
        WHERE mysql_tbl_7su0s5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_7su0s5_IS_ACTIVE = 1;

        SELECT mysql_tbl_uiwv3x_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_uiwv3x` WHERE mysql_tbl_uiwv3x_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);