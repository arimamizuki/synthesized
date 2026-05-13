/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zapqsj` (
    `mysql_tbl_zapqsj_order_id` INT,
    `mysql_tbl_zapqsj_customer_id` INT,
    `mysql_tbl_zapqsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zapqsj` (`mysql_tbl_zapqsj_order_id`, `mysql_tbl_zapqsj_customer_id`, `mysql_tbl_zapqsj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jbah` (
    `mysql_tbl_a0jbah_vehicle_id` INT,
    `mysql_tbl_a0jbah_vin` INT,
    `mysql_tbl_a0jbah_mileage` INT,
    `mysql_tbl_a0jbah_last_service_date` DATE,
    `mysql_tbl_a0jbah_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ovyh` (
    `mysql_tbl_08ovyh_record_id` INT,
    `mysql_tbl_08ovyh_vehicle_id` INT,
    `mysql_tbl_08ovyh_service_date` DATE,
    `mysql_tbl_08ovyh_labor_hours` INT,
    `mysql_tbl_08ovyh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0jbah` (`mysql_tbl_a0jbah_vehicle_id`, `mysql_tbl_a0jbah_vin`, `mysql_tbl_a0jbah_mileage`, `mysql_tbl_a0jbah_last_service_date`, `mysql_tbl_a0jbah_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08ovyh` (`mysql_tbl_08ovyh_record_id`, `mysql_tbl_08ovyh_vehicle_id`, `mysql_tbl_08ovyh_service_date`, `mysql_tbl_08ovyh_labor_hours`, `mysql_tbl_08ovyh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56fj7z` (
    `mysql_tbl_56fj7z_listing_id` INT,
    `mysql_tbl_56fj7z_agent_id` INT,
    `mysql_tbl_56fj7z_property_type` VARCHAR(50),
    `mysql_tbl_56fj7z_list_price` DECIMAL(10,2),
    `mysql_tbl_56fj7z_days_on_market` INT,
    `mysql_tbl_56fj7z_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcvd5` (
    `mysql_tbl_gmcvd5_agent_id` INT,
    `mysql_tbl_gmcvd5_name` VARCHAR(50),
    `mysql_tbl_gmcvd5_commission_rate` INT
);

INSERT INTO `mysql_tbl_56fj7z` (`mysql_tbl_56fj7z_listing_id`, `mysql_tbl_56fj7z_agent_id`, `mysql_tbl_56fj7z_property_type`, `mysql_tbl_56fj7z_list_price`, `mysql_tbl_56fj7z_days_on_market`, `mysql_tbl_56fj7z_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gmcvd5` (`mysql_tbl_gmcvd5_agent_id`, `mysql_tbl_gmcvd5_name`, `mysql_tbl_gmcvd5_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5irn` (
    `mysql_tbl_4q5irn_service_id` INT,
    `mysql_tbl_4q5irn_pet_id` INT,
    `mysql_tbl_4q5irn_service_type` VARCHAR(50),
    `mysql_tbl_4q5irn_service_date` DATE,
    `mysql_tbl_4q5irn_duration_minutes` INT,
    `mysql_tbl_4q5irn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_901a5b` (
    `mysql_tbl_901a5b_pet_id` INT,
    `mysql_tbl_901a5b_owner_id` INT,
    `mysql_tbl_901a5b_breed` INT,
    `mysql_tbl_901a5b_age_months` INT,
    `mysql_tbl_901a5b_weight_kg` INT
);

INSERT INTO `mysql_tbl_4q5irn` (`mysql_tbl_4q5irn_service_id`, `mysql_tbl_4q5irn_pet_id`, `mysql_tbl_4q5irn_service_type`, `mysql_tbl_4q5irn_service_date`, `mysql_tbl_4q5irn_duration_minutes`, `mysql_tbl_4q5irn_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_901a5b` (`mysql_tbl_901a5b_pet_id`, `mysql_tbl_901a5b_owner_id`, `mysql_tbl_901a5b_breed`, `mysql_tbl_901a5b_age_months`, `mysql_tbl_901a5b_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ejj0` (
    `mysql_tbl_p3ejj0_customer_id` INT,
    `mysql_tbl_p3ejj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3ejj0` (`mysql_tbl_p3ejj0_customer_id`, `mysql_tbl_p3ejj0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqa6ap` (
    `mysql_tbl_wqa6ap_account_id` INT,
    `mysql_tbl_wqa6ap_holder_id` INT,
    `mysql_tbl_wqa6ap_account_type` INT,
    `mysql_tbl_wqa6ap_balance` INT,
    `mysql_tbl_wqa6ap_annual_contribution` INT,
    `mysql_tbl_wqa6ap_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zpt6` (
    `mysql_tbl_t1zpt6_transaction_id` INT,
    `mysql_tbl_t1zpt6_account_id` INT,
    `mysql_tbl_t1zpt6_transaction_date` DATE,
    `mysql_tbl_t1zpt6_amount` DECIMAL(10,2),
    `mysql_tbl_t1zpt6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqa6ap` (`mysql_tbl_wqa6ap_account_id`, `mysql_tbl_wqa6ap_holder_id`, `mysql_tbl_wqa6ap_account_type`, `mysql_tbl_wqa6ap_balance`, `mysql_tbl_wqa6ap_annual_contribution`, `mysql_tbl_wqa6ap_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1zpt6` (`mysql_tbl_t1zpt6_transaction_id`, `mysql_tbl_t1zpt6_account_id`, `mysql_tbl_t1zpt6_transaction_date`, `mysql_tbl_t1zpt6_amount`, `mysql_tbl_t1zpt6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqw7x` (
    `mysql_tbl_suqw7x_product_id` INT,
    `mysql_tbl_suqw7x_supplier_id` INT,
    `mysql_tbl_suqw7x_price` DECIMAL(10,2),
    `mysql_tbl_suqw7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvyqd` (
    `mysql_tbl_nyvyqd_supplier_id` INT,
    `mysql_tbl_nyvyqd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_suqw7x` (`mysql_tbl_suqw7x_product_id`, `mysql_tbl_suqw7x_supplier_id`, `mysql_tbl_suqw7x_price`, `mysql_tbl_suqw7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nyvyqd` (`mysql_tbl_nyvyqd_supplier_id`, `mysql_tbl_nyvyqd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhuuz` (
    `mysql_tbl_ehhuuz_customer_id` INT,
    `mysql_tbl_ehhuuz_registration_date` DATE,
    `mysql_tbl_ehhuuz_country` INT
);

INSERT INTO `mysql_tbl_ehhuuz` (`mysql_tbl_ehhuuz_customer_id`, `mysql_tbl_ehhuuz_registration_date`, `mysql_tbl_ehhuuz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcyuln` (
    `mysql_tbl_xcyuln_hotel_id` INT,
    `mysql_tbl_xcyuln_name` VARCHAR(50),
    `mysql_tbl_xcyuln_city` INT,
    `mysql_tbl_xcyuln_star_rating` DECIMAL(3,1),
    `mysql_tbl_xcyuln_average_daily_rate` INT,
    `mysql_tbl_xcyuln_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49u833` (
    `mysql_tbl_49u833_booking_id` INT,
    `mysql_tbl_49u833_hotel_id` INT,
    `mysql_tbl_49u833_guest_id` INT,
    `mysql_tbl_49u833_check_in_date` DATE,
    `mysql_tbl_49u833_check_out_date` DATE,
    `mysql_tbl_49u833_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcyuln` (`mysql_tbl_xcyuln_hotel_id`, `mysql_tbl_xcyuln_name`, `mysql_tbl_xcyuln_city`, `mysql_tbl_xcyuln_star_rating`, `mysql_tbl_xcyuln_average_daily_rate`, `mysql_tbl_xcyuln_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_49u833` (`mysql_tbl_49u833_booking_id`, `mysql_tbl_49u833_hotel_id`, `mysql_tbl_49u833_guest_id`, `mysql_tbl_49u833_check_in_date`, `mysql_tbl_49u833_check_out_date`, `mysql_tbl_49u833_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm6uz` (
    `mysql_tbl_mgm6uz_category_id` INT,
    `mysql_tbl_mgm6uz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgm6uz` (`mysql_tbl_mgm6uz_category_id`, `mysql_tbl_mgm6uz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6af7f` (
    `mysql_tbl_r6af7f_policy_id` INT,
    `mysql_tbl_r6af7f_customer_id` INT,
    `mysql_tbl_r6af7f_policy_type` VARCHAR(50),
    `mysql_tbl_r6af7f_premium_annual` INT,
    `mysql_tbl_r6af7f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r6af7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33exh` (
    `mysql_tbl_e33exh_claim_id` INT,
    `mysql_tbl_e33exh_policy_id` INT,
    `mysql_tbl_e33exh_claim_date` DATE,
    `mysql_tbl_e33exh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e33exh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6af7f` (`mysql_tbl_r6af7f_policy_id`, `mysql_tbl_r6af7f_customer_id`, `mysql_tbl_r6af7f_policy_type`, `mysql_tbl_r6af7f_premium_annual`, `mysql_tbl_r6af7f_coverage_amount`, `mysql_tbl_r6af7f_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_e33exh` (`mysql_tbl_e33exh_claim_id`, `mysql_tbl_e33exh_policy_id`, `mysql_tbl_e33exh_claim_date`, `mysql_tbl_e33exh_claim_amount`, `mysql_tbl_e33exh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opiv6e` (
    `mysql_tbl_opiv6e_dept_id` INT,
    `mysql_tbl_opiv6e_name` VARCHAR(50),
    `mysql_tbl_opiv6e_budget` INT,
    `mysql_tbl_opiv6e_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3dob` (
    `mysql_tbl_wz3dob_emp_id` INT,
    `mysql_tbl_wz3dob_dept_id` INT,
    `mysql_tbl_wz3dob_salary` INT
);

INSERT INTO `mysql_tbl_opiv6e` (`mysql_tbl_opiv6e_dept_id`, `mysql_tbl_opiv6e_name`, `mysql_tbl_opiv6e_budget`, `mysql_tbl_opiv6e_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wz3dob` (`mysql_tbl_wz3dob_emp_id`, `mysql_tbl_wz3dob_dept_id`, `mysql_tbl_wz3dob_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3b4s3` (
    `mysql_tbl_b3b4s3_ticket_id` INT,
    `mysql_tbl_b3b4s3_event_id` INT,
    `mysql_tbl_b3b4s3_customer_id` INT,
    `mysql_tbl_b3b4s3_ticket_type` VARCHAR(50),
    `mysql_tbl_b3b4s3_price` DECIMAL(10,2),
    `mysql_tbl_b3b4s3_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgp74k` (
    `mysql_tbl_jgp74k_event_id` INT,
    `mysql_tbl_jgp74k_venue_id` INT,
    `mysql_tbl_jgp74k_event_date` DATE,
    `mysql_tbl_jgp74k_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3b4s3` (`mysql_tbl_b3b4s3_ticket_id`, `mysql_tbl_b3b4s3_event_id`, `mysql_tbl_b3b4s3_customer_id`, `mysql_tbl_b3b4s3_ticket_type`, `mysql_tbl_b3b4s3_price`, `mysql_tbl_b3b4s3_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jgp74k` (`mysql_tbl_jgp74k_event_id`, `mysql_tbl_jgp74k_venue_id`, `mysql_tbl_jgp74k_event_date`, `mysql_tbl_jgp74k_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p3ejj0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_p3ejj0`
    WHERE mysql_tbl_p3ejj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcyuln_STAR_RATING, 3), COALESCE(mysql_tbl_xcyuln_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xcyuln_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xcyuln`
    WHERE mysql_tbl_xcyuln_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6af7f_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r6af7f`
    WHERE mysql_tbl_r6af7f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e33exh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e33exh`
    WHERE mysql_tbl_e33exh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e33exh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opiv6e_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_opiv6e`
    WHERE mysql_tbl_opiv6e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wz3dob`
    WHERE mysql_tbl_wz3dob_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jgp74k_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_b3b4s3_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_b3b4s3` T
    JOIN `mysql_tbl_jgp74k` E ON mysql_tbl_b3b4s3_EVENT_ID = mysql_tbl_jgp74k_EVENT_ID
    WHERE mysql_tbl_b3b4s3_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_b3b4s3_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mgm6uz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mgm6uz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ehhuuz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ehhuuz`
    WHERE mysql_tbl_ehhuuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_momv0e`
    WHERE mysql_tbl_ehhuuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyvyqd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nyvyqd`
    WHERE mysql_tbl_nyvyqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_suqw7x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_suqw7x`
    WHERE mysql_tbl_suqw7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqa6ap_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wqa6ap_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wqa6ap`
    WHERE mysql_tbl_wqa6ap_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4q5irn_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4q5irn`
    WHERE mysql_tbl_4q5irn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_901a5b_AGE_MONTHS, 0), COALESCE(mysql_tbl_901a5b_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_901a5b`
    WHERE mysql_tbl_901a5b_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_a0jbah_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_a0jbah`
    WHERE mysql_tbl_a0jbah_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0jbah_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_08ovyh`
    WHERE mysql_tbl_08ovyh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_08ovyh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56fj7z_LIST_PRICE, 0), COALESCE(mysql_tbl_56fj7z_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_56fj7z_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_56fj7z`
    WHERE mysql_tbl_56fj7z_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_momv0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_momv0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zapqsj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zapqsj`
    WHERE mysql_tbl_zapqsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zapqsj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zapqsj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);