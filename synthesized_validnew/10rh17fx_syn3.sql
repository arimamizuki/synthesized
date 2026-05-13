/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgk3bw` (
    `mysql_tbl_xgk3bw_supplier_id` INT
);

INSERT INTO `mysql_tbl_xgk3bw` (`mysql_tbl_xgk3bw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84ra2` (
    `mysql_tbl_h84ra2_airline_id` INT,
    `mysql_tbl_h84ra2_name` VARCHAR(50),
    `mysql_tbl_h84ra2_iata_code` INT,
    `mysql_tbl_h84ra2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_h84ra2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cprc1` (
    `mysql_tbl_9cprc1_flight_id` INT,
    `mysql_tbl_9cprc1_airline_id` INT,
    `mysql_tbl_9cprc1_origin` INT,
    `mysql_tbl_9cprc1_destination` INT,
    `mysql_tbl_9cprc1_distance_miles` INT
);

INSERT INTO `mysql_tbl_h84ra2` (`mysql_tbl_h84ra2_airline_id`, `mysql_tbl_h84ra2_name`, `mysql_tbl_h84ra2_iata_code`, `mysql_tbl_h84ra2_safety_rating`, `mysql_tbl_h84ra2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9cprc1` (`mysql_tbl_9cprc1_flight_id`, `mysql_tbl_9cprc1_airline_id`, `mysql_tbl_9cprc1_origin`, `mysql_tbl_9cprc1_destination`, `mysql_tbl_9cprc1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7toms` (
    `mysql_tbl_y7toms_customer_id` INT,
    `mysql_tbl_y7toms_registration_date` DATE,
    `mysql_tbl_y7toms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehkbv` (
    `mysql_tbl_4ehkbv_order_id` INT,
    `mysql_tbl_4ehkbv_customer_id` INT,
    `mysql_tbl_4ehkbv_order_date` DATE
);

INSERT INTO `mysql_tbl_y7toms` (`mysql_tbl_y7toms_customer_id`, `mysql_tbl_y7toms_registration_date`, `mysql_tbl_y7toms_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ehkbv` (`mysql_tbl_4ehkbv_order_id`, `mysql_tbl_4ehkbv_customer_id`, `mysql_tbl_4ehkbv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gqq7` (
    `mysql_tbl_33gqq7_customer_id` INT,
    `mysql_tbl_33gqq7_registration_date` DATE
);

INSERT INTO `mysql_tbl_33gqq7` (`mysql_tbl_33gqq7_customer_id`, `mysql_tbl_33gqq7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqeqx` (
    `mysql_tbl_ffqeqx_emp_id` INT,
    `mysql_tbl_ffqeqx_salary` INT,
    `mysql_tbl_ffqeqx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffqeqx` (`mysql_tbl_ffqeqx_emp_id`, `mysql_tbl_ffqeqx_salary`, `mysql_tbl_ffqeqx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqn5k` (
    `mysql_tbl_iiqn5k_campaign_id` INT,
    `mysql_tbl_iiqn5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiqn5k` (`mysql_tbl_iiqn5k_campaign_id`, `mysql_tbl_iiqn5k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdqfbr` (
    `mysql_tbl_sdqfbr_order_id` INT,
    `mysql_tbl_sdqfbr_customer_id` INT,
    `mysql_tbl_sdqfbr_order_date` DATE,
    `mysql_tbl_sdqfbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdqfbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wl7h` (
    `mysql_tbl_w6wl7h_order_id` INT,
    `mysql_tbl_w6wl7h_product_id` INT,
    `mysql_tbl_w6wl7h_quantity` INT
);

INSERT INTO `mysql_tbl_sdqfbr` (`mysql_tbl_sdqfbr_order_id`, `mysql_tbl_sdqfbr_customer_id`, `mysql_tbl_sdqfbr_order_date`, `mysql_tbl_sdqfbr_total_amount`, `mysql_tbl_sdqfbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6wl7h` (`mysql_tbl_w6wl7h_order_id`, `mysql_tbl_w6wl7h_product_id`, `mysql_tbl_w6wl7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we73gz` (mysql_tbl_we73gz_id INT, mysql_tbl_we73gz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjio8` (
    `mysql_tbl_nnjio8_emp_id` INT,
    `mysql_tbl_nnjio8_department_id` INT,
    `mysql_tbl_nnjio8_salary` INT,
    `mysql_tbl_nnjio8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr55hb` (
    `mysql_tbl_hr55hb_department_id` INT,
    `mysql_tbl_hr55hb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnjio8` (`mysql_tbl_nnjio8_emp_id`, `mysql_tbl_nnjio8_department_id`, `mysql_tbl_nnjio8_salary`, `mysql_tbl_nnjio8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hr55hb` (`mysql_tbl_hr55hb_department_id`, `mysql_tbl_hr55hb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7htfv` (
    `mysql_tbl_g7htfv_student_id` INT,
    `mysql_tbl_g7htfv_name` VARCHAR(50),
    `mysql_tbl_g7htfv_age` INT,
    `mysql_tbl_g7htfv_gpa` INT,
    `mysql_tbl_g7htfv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0s8mb` (
    `mysql_tbl_c0s8mb_course_id` INT,
    `mysql_tbl_c0s8mb_name` VARCHAR(50),
    `mysql_tbl_c0s8mb_credits` INT,
    `mysql_tbl_c0s8mb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnd38` (
    `mysql_tbl_ntnd38_student_id` INT,
    `mysql_tbl_ntnd38_course_id` INT,
    `mysql_tbl_ntnd38_grade` INT
);

INSERT INTO `mysql_tbl_g7htfv` (`mysql_tbl_g7htfv_student_id`, `mysql_tbl_g7htfv_name`, `mysql_tbl_g7htfv_age`, `mysql_tbl_g7htfv_gpa`, `mysql_tbl_g7htfv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c0s8mb` (`mysql_tbl_c0s8mb_course_id`, `mysql_tbl_c0s8mb_name`, `mysql_tbl_c0s8mb_credits`, `mysql_tbl_c0s8mb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ntnd38` (`mysql_tbl_ntnd38_student_id`, `mysql_tbl_ntnd38_course_id`, `mysql_tbl_ntnd38_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4h8o7` (
    `mysql_tbl_s4h8o7_emp_id` INT,
    `mysql_tbl_s4h8o7_salary` INT,
    `mysql_tbl_s4h8o7_department_id` INT,
    `mysql_tbl_s4h8o7_hire_date` DATE
);

INSERT INTO `mysql_tbl_s4h8o7` (`mysql_tbl_s4h8o7_emp_id`, `mysql_tbl_s4h8o7_salary`, `mysql_tbl_s4h8o7_department_id`, `mysql_tbl_s4h8o7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfak8` (
    `mysql_tbl_znfak8_supplier_id` INT,
    `mysql_tbl_znfak8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_znfak8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbprl` (
    `mysql_tbl_eqbprl_product_id` INT,
    `mysql_tbl_eqbprl_supplier_id` INT,
    `mysql_tbl_eqbprl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znfak8` (`mysql_tbl_znfak8_supplier_id`, `mysql_tbl_znfak8_supplier_rating`, `mysql_tbl_znfak8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eqbprl` (`mysql_tbl_eqbprl_product_id`, `mysql_tbl_eqbprl_supplier_id`, `mysql_tbl_eqbprl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1ib2` (
    `mysql_tbl_yu1ib2_cbin` INT
);

INSERT INTO `mysql_tbl_yu1ib2` (`mysql_tbl_yu1ib2_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e00vw` (
    `mysql_tbl_6e00vw_hire_date` DATE
);

INSERT INTO `mysql_tbl_6e00vw` (`mysql_tbl_6e00vw_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07xv7` (
    `mysql_tbl_j07xv7_order_id` INT,
    `mysql_tbl_j07xv7_customer_id` INT,
    `mysql_tbl_j07xv7_order_date` DATE,
    `mysql_tbl_j07xv7_shipped_date` DATE,
    `mysql_tbl_j07xv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j07xv7` (`mysql_tbl_j07xv7_order_id`, `mysql_tbl_j07xv7_customer_id`, `mysql_tbl_j07xv7_order_date`, `mysql_tbl_j07xv7_shipped_date`, `mysql_tbl_j07xv7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leni46` (
    `mysql_tbl_leni46_customer_id` INT,
    `mysql_tbl_leni46_country` INT,
    `mysql_tbl_leni46_registration_date` DATE
);

INSERT INTO `mysql_tbl_leni46` (`mysql_tbl_leni46_customer_id`, `mysql_tbl_leni46_country`, `mysql_tbl_leni46_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4q3r` (
    `mysql_tbl_yf4q3r_order_id` INT,
    `mysql_tbl_yf4q3r_customer_id` INT,
    `mysql_tbl_yf4q3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf4q3r` (`mysql_tbl_yf4q3r_order_id`, `mysql_tbl_yf4q3r_customer_id`, `mysql_tbl_yf4q3r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemq4e` (
    `mysql_tbl_aemq4e_policy_id` INT,
    `mysql_tbl_aemq4e_customer_id` INT,
    `mysql_tbl_aemq4e_policy_type` VARCHAR(50),
    `mysql_tbl_aemq4e_premium_annual` INT,
    `mysql_tbl_aemq4e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aemq4e_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn61fb` (
    `mysql_tbl_bn61fb_claim_id` INT,
    `mysql_tbl_bn61fb_policy_id` INT,
    `mysql_tbl_bn61fb_claim_date` DATE,
    `mysql_tbl_bn61fb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bn61fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aemq4e` (`mysql_tbl_aemq4e_policy_id`, `mysql_tbl_aemq4e_customer_id`, `mysql_tbl_aemq4e_policy_type`, `mysql_tbl_aemq4e_premium_annual`, `mysql_tbl_aemq4e_coverage_amount`, `mysql_tbl_aemq4e_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bn61fb` (`mysql_tbl_bn61fb_claim_id`, `mysql_tbl_bn61fb_policy_id`, `mysql_tbl_bn61fb_claim_date`, `mysql_tbl_bn61fb_claim_amount`, `mysql_tbl_bn61fb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uoltb` (
    `mysql_tbl_4uoltb_emp_id` INT,
    `mysql_tbl_4uoltb_hire_date` DATE,
    `mysql_tbl_4uoltb_salary` INT
);

INSERT INTO `mysql_tbl_4uoltb` (`mysql_tbl_4uoltb_emp_id`, `mysql_tbl_4uoltb_hire_date`, `mysql_tbl_4uoltb_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2oxqk`
    WHERE mysql_tbl_xgk3bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yq9iac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_yq9iac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4uoltb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4uoltb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4uoltb`
    WHERE mysql_tbl_4uoltb_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aemq4e_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_aemq4e_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_aemq4e` P
    LEFT JOIN `mysql_tbl_bn61fb` C ON mysql_tbl_aemq4e_POLICY_ID = mysql_tbl_bn61fb_POLICY_ID AND mysql_tbl_bn61fb_STATUS = 'APPROVED'
    WHERE mysql_tbl_aemq4e_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_aemq4e_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bn61fb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bn61fb`
    WHERE mysql_tbl_bn61fb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bn61fb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yf4q3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yf4q3r`
    WHERE mysql_tbl_yf4q3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_leni46`
    WHERE mysql_tbl_leni46_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h84ra2_SAFETY_RATING, 80), COALESCE(mysql_tbl_h84ra2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_h84ra2`
    WHERE mysql_tbl_h84ra2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w6wl7h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w6wl7h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w6wl7h`
    WHERE mysql_tbl_w6wl7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
    FROM `mysql_tbl_y7toms`
    WHERE mysql_tbl_y7toms_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y7toms_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_we73gz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_we73gz` WHERE mysql_tbl_we73gz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_we73gz` SET mysql_tbl_we73gz_ITEM_COUNT = mysql_tbl_we73gz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_we73gz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_33gqq7_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_33gqq7`
    WHERE mysql_tbl_33gqq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffqeqx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffqeqx`
    WHERE mysql_tbl_ffqeqx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_yq9iac', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_yq9iac');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_yq9iac', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6e00vw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6e00vw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nnjio8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nnjio8`
    WHERE mysql_tbl_nnjio8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnjio8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nnjio8`
    WHERE mysql_tbl_nnjio8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znfak8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_znfak8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_znfak8`
    WHERE mysql_tbl_znfak8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eqbprl`
    WHERE mysql_tbl_eqbprl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j07xv7_ORDER_DATE, mysql_tbl_j07xv7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_j07xv7`
    WHERE mysql_tbl_j07xv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_g7htfv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_g7htfv`
    WHERE mysql_tbl_g7htfv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_c0s8mb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ntnd38` E
    JOIN `mysql_tbl_c0s8mb` C ON mysql_tbl_ntnd38_COURSE_ID = mysql_tbl_c0s8mb_COURSE_ID
    WHERE mysql_tbl_ntnd38_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ntnd38_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yu1ib2_CBIN INTO RESULT FROM `mysql_tbl_yu1ib2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s4h8o7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s4h8o7`
    WHERE mysql_tbl_s4h8o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iiqn5k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iiqn5k`
    WHERE mysql_tbl_iiqn5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);