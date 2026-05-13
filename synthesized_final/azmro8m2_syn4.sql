/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k3xf` (
    `mysql_tbl_p4k3xf_emp_id` INT,
    `mysql_tbl_p4k3xf_salary` INT,
    `mysql_tbl_p4k3xf_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4k3xf` (`mysql_tbl_p4k3xf_emp_id`, `mysql_tbl_p4k3xf_salary`, `mysql_tbl_p4k3xf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtue58` (
    `mysql_tbl_dtue58_emp_id` INT,
    `mysql_tbl_dtue58_department_id` INT
);

INSERT INTO `mysql_tbl_dtue58` (`mysql_tbl_dtue58_emp_id`, `mysql_tbl_dtue58_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0lohx` (
    `mysql_tbl_a0lohx_customer_id` INT,
    `mysql_tbl_a0lohx_status` VARCHAR(50),
    `mysql_tbl_a0lohx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0lohx` (`mysql_tbl_a0lohx_customer_id`, `mysql_tbl_a0lohx_status`, `mysql_tbl_a0lohx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeee17` (
    `mysql_tbl_aeee17_treatment_id` INT,
    `mysql_tbl_aeee17_patient_id` INT,
    `mysql_tbl_aeee17_dentist_id` INT,
    `mysql_tbl_aeee17_treatment_type` VARCHAR(50),
    `mysql_tbl_aeee17_treatment_date` DATE,
    `mysql_tbl_aeee17_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf863i` (
    `mysql_tbl_pf863i_plan_id` INT,
    `mysql_tbl_pf863i_patient_id` INT,
    `mysql_tbl_pf863i_coverage_percent` INT,
    `mysql_tbl_pf863i_annual_max` INT
);

INSERT INTO `mysql_tbl_aeee17` (`mysql_tbl_aeee17_treatment_id`, `mysql_tbl_aeee17_patient_id`, `mysql_tbl_aeee17_dentist_id`, `mysql_tbl_aeee17_treatment_type`, `mysql_tbl_aeee17_treatment_date`, `mysql_tbl_aeee17_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pf863i` (`mysql_tbl_pf863i_plan_id`, `mysql_tbl_pf863i_patient_id`, `mysql_tbl_pf863i_coverage_percent`, `mysql_tbl_pf863i_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yes963` (
    `mysql_tbl_yes963_emp_id` INT,
    `mysql_tbl_yes963_department_id` INT,
    `mysql_tbl_yes963_hire_date` DATE,
    `mysql_tbl_yes963_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpatbu` (
    `mysql_tbl_qpatbu_department_id` INT,
    `mysql_tbl_qpatbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yes963` (`mysql_tbl_yes963_emp_id`, `mysql_tbl_yes963_department_id`, `mysql_tbl_yes963_hire_date`, `mysql_tbl_yes963_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpatbu` (`mysql_tbl_qpatbu_department_id`, `mysql_tbl_qpatbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9z5o` (
    `mysql_tbl_wa9z5o_customer_id` INT,
    `mysql_tbl_wa9z5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa9z5o` (`mysql_tbl_wa9z5o_customer_id`, `mysql_tbl_wa9z5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l029v7` (
    `mysql_tbl_l029v7_customer_id` INT,
    `mysql_tbl_l029v7_plan_type` VARCHAR(50),
    `mysql_tbl_l029v7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l029v7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7whng` (
    `mysql_tbl_r7whng_customer_id` INT,
    `mysql_tbl_r7whng_tier_level` INT
);

INSERT INTO `mysql_tbl_l029v7` (`mysql_tbl_l029v7_customer_id`, `mysql_tbl_l029v7_plan_type`, `mysql_tbl_l029v7_monthly_cost`, `mysql_tbl_l029v7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r7whng` (`mysql_tbl_r7whng_customer_id`, `mysql_tbl_r7whng_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vff9co` (
    `mysql_tbl_vff9co_order_id` INT,
    `mysql_tbl_vff9co_customer_id` INT,
    `mysql_tbl_vff9co_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vff9co` (`mysql_tbl_vff9co_order_id`, `mysql_tbl_vff9co_customer_id`, `mysql_tbl_vff9co_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gr6m6` (
    `mysql_tbl_1gr6m6_room_id` INT,
    `mysql_tbl_1gr6m6_room_type` VARCHAR(50),
    `mysql_tbl_1gr6m6_floor` INT,
    `mysql_tbl_1gr6m6_is_occupied` INT,
    `mysql_tbl_1gr6m6_daily_rate` INT,
    `mysql_tbl_1gr6m6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9d9i4` (
    `mysql_tbl_y9d9i4_res_id` INT,
    `mysql_tbl_y9d9i4_room_id` INT,
    `mysql_tbl_y9d9i4_guest_id` INT,
    `mysql_tbl_y9d9i4_check_in` INT,
    `mysql_tbl_y9d9i4_check_out` INT,
    `mysql_tbl_y9d9i4_guests_count` INT,
    `mysql_tbl_y9d9i4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gr6m6` (`mysql_tbl_1gr6m6_room_id`, `mysql_tbl_1gr6m6_room_type`, `mysql_tbl_1gr6m6_floor`, `mysql_tbl_1gr6m6_is_occupied`, `mysql_tbl_1gr6m6_daily_rate`, `mysql_tbl_1gr6m6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9d9i4` (`mysql_tbl_y9d9i4_res_id`, `mysql_tbl_y9d9i4_room_id`, `mysql_tbl_y9d9i4_guest_id`, `mysql_tbl_y9d9i4_check_in`, `mysql_tbl_y9d9i4_check_out`, `mysql_tbl_y9d9i4_guests_count`, `mysql_tbl_y9d9i4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh71d` (
    `mysql_tbl_5lh71d_category_id` INT,
    `mysql_tbl_5lh71d_price` DECIMAL(10,2),
    `mysql_tbl_5lh71d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5lh71d` (`mysql_tbl_5lh71d_category_id`, `mysql_tbl_5lh71d_price`, `mysql_tbl_5lh71d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskxc4` (
    `mysql_tbl_uskxc4_product_id` INT,
    `mysql_tbl_uskxc4_category_id` INT
);

INSERT INTO `mysql_tbl_uskxc4` (`mysql_tbl_uskxc4_product_id`, `mysql_tbl_uskxc4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0cai` (
    `mysql_tbl_vm0cai_campaign_id` INT,
    `mysql_tbl_vm0cai_start_date` DATE,
    `mysql_tbl_vm0cai_end_date` DATE
);

INSERT INTO `mysql_tbl_vm0cai` (`mysql_tbl_vm0cai_campaign_id`, `mysql_tbl_vm0cai_start_date`, `mysql_tbl_vm0cai_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyoc4` (
    `mysql_tbl_xlyoc4_emp_id` INT,
    `mysql_tbl_xlyoc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xlyoc4` (`mysql_tbl_xlyoc4_emp_id`, `mysql_tbl_xlyoc4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huc3m7` (
    `mysql_tbl_huc3m7_product_id` INT,
    `mysql_tbl_huc3m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huc3m7` (`mysql_tbl_huc3m7_product_id`, `mysql_tbl_huc3m7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjnq1` (
    `mysql_tbl_ndjnq1_order_id` INT,
    `mysql_tbl_ndjnq1_customer_id` INT,
    `mysql_tbl_ndjnq1_order_date` DATE,
    `mysql_tbl_ndjnq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndjnq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osra6` (
    `mysql_tbl_2osra6_order_id` INT,
    `mysql_tbl_2osra6_product_id` INT,
    `mysql_tbl_2osra6_quantity` INT
);

INSERT INTO `mysql_tbl_ndjnq1` (`mysql_tbl_ndjnq1_order_id`, `mysql_tbl_ndjnq1_customer_id`, `mysql_tbl_ndjnq1_order_date`, `mysql_tbl_ndjnq1_total_amount`, `mysql_tbl_ndjnq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2osra6` (`mysql_tbl_2osra6_order_id`, `mysql_tbl_2osra6_product_id`, `mysql_tbl_2osra6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvup7` (
    `mysql_tbl_jgvup7_customer_id` INT,
    `mysql_tbl_jgvup7_plan_type` VARCHAR(50),
    `mysql_tbl_jgvup7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jgvup7_start_date` DATE,
    `mysql_tbl_jgvup7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hfjg` (
    `mysql_tbl_h0hfjg_customer_id` INT,
    `mysql_tbl_h0hfjg_tier_level` INT
);

INSERT INTO `mysql_tbl_jgvup7` (`mysql_tbl_jgvup7_customer_id`, `mysql_tbl_jgvup7_plan_type`, `mysql_tbl_jgvup7_monthly_cost`, `mysql_tbl_jgvup7_start_date`, `mysql_tbl_jgvup7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h0hfjg` (`mysql_tbl_h0hfjg_customer_id`, `mysql_tbl_h0hfjg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5g11m` (
    `mysql_tbl_n5g11m_flight_id` INT,
    `mysql_tbl_n5g11m_origin` INT,
    `mysql_tbl_n5g11m_destination` INT,
    `mysql_tbl_n5g11m_departure_time` DATE,
    `mysql_tbl_n5g11m_arrival_time` DATE,
    `mysql_tbl_n5g11m_aircraft_type` VARCHAR(50),
    `mysql_tbl_n5g11m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfy9f` (
    `mysql_tbl_7jfy9f_leg_id` INT,
    `mysql_tbl_7jfy9f_booking_id` INT,
    `mysql_tbl_7jfy9f_flight_id` INT,
    `mysql_tbl_7jfy9f_seat_class` INT,
    `mysql_tbl_7jfy9f_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5g11m` (`mysql_tbl_n5g11m_flight_id`, `mysql_tbl_n5g11m_origin`, `mysql_tbl_n5g11m_destination`, `mysql_tbl_n5g11m_departure_time`, `mysql_tbl_n5g11m_arrival_time`, `mysql_tbl_n5g11m_aircraft_type`, `mysql_tbl_n5g11m_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7jfy9f` (`mysql_tbl_7jfy9f_leg_id`, `mysql_tbl_7jfy9f_booking_id`, `mysql_tbl_7jfy9f_flight_id`, `mysql_tbl_7jfy9f_seat_class`, `mysql_tbl_7jfy9f_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnl233` (
    `mysql_tbl_cnl233_customer_id` INT,
    `mysql_tbl_cnl233_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnl233` (`mysql_tbl_cnl233_customer_id`, `mysql_tbl_cnl233_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ndc7` (
    mysql_tbl_j3ndc7_inventory_id INT,
    mysql_tbl_j3ndc7_customer_id INT,
    mysql_tbl_j3ndc7_return_date DATE
);

INSERT INTO `mysql_tbl_j3ndc7` (`mysql_tbl_j3ndc7_inventory_id`, `mysql_tbl_j3ndc7_customer_id`, `mysql_tbl_j3ndc7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpwhw` (
    `mysql_tbl_jlpwhw_product_id` INT,
    `mysql_tbl_jlpwhw_category_id` INT,
    `mysql_tbl_jlpwhw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvm6wp` (
    `mysql_tbl_xvm6wp_category_id` INT,
    `mysql_tbl_xvm6wp_name` VARCHAR(50),
    `mysql_tbl_xvm6wp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jlpwhw` (`mysql_tbl_jlpwhw_product_id`, `mysql_tbl_jlpwhw_category_id`, `mysql_tbl_jlpwhw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvm6wp` (`mysql_tbl_xvm6wp_category_id`, `mysql_tbl_xvm6wp_name`, `mysql_tbl_xvm6wp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67uojk` (
    `mysql_tbl_67uojk_policy_id` INT,
    `mysql_tbl_67uojk_customer_id` INT,
    `mysql_tbl_67uojk_policy_type` VARCHAR(50),
    `mysql_tbl_67uojk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_67uojk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_67uojk_start_date` DATE,
    `mysql_tbl_67uojk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjwk6` (
    `mysql_tbl_whjwk6_claim_id` INT,
    `mysql_tbl_whjwk6_policy_id` INT,
    `mysql_tbl_whjwk6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whjwk6_claim_date` DATE,
    `mysql_tbl_whjwk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67uojk` (`mysql_tbl_67uojk_policy_id`, `mysql_tbl_67uojk_customer_id`, `mysql_tbl_67uojk_policy_type`, `mysql_tbl_67uojk_premium_amount`, `mysql_tbl_67uojk_coverage_amount`, `mysql_tbl_67uojk_start_date`, `mysql_tbl_67uojk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_whjwk6` (`mysql_tbl_whjwk6_claim_id`, `mysql_tbl_whjwk6_policy_id`, `mysql_tbl_whjwk6_claim_amount`, `mysql_tbl_whjwk6_claim_date`, `mysql_tbl_whjwk6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4k3xf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p4k3xf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_p4k3xf`
    WHERE mysql_tbl_p4k3xf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67uojk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_67uojk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_67uojk`
    WHERE mysql_tbl_67uojk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whjwk6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_whjwk6`
    WHERE mysql_tbl_whjwk6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whjwk6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jlpwhw_PRICE), 0), COALESCE(MIN(mysql_tbl_jlpwhw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jlpwhw`
    WHERE mysql_tbl_jlpwhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dtue58`
    WHERE mysql_tbl_dtue58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a0lohx_STATUS, COALESCE(mysql_tbl_a0lohx_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a0lohx`
    WHERE mysql_tbl_a0lohx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y9d9i4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y9d9i4`
    WHERE mysql_tbl_y9d9i4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y9d9i4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1gr6m6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1gr6m6`
    WHERE mysql_tbl_1gr6m6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_y9d9i4_CHECK_OUT, mysql_tbl_y9d9i4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_y9d9i4`
    WHERE mysql_tbl_y9d9i4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y9d9i4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vm0cai_END_DATE, mysql_tbl_vm0cai_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_vm0cai`
    WHERE mysql_tbl_vm0cai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cnl233_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cnl233`
    WHERE mysql_tbl_cnl233_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j3ndc7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j3ndc7`
  WHERE mysql_tbl_j3ndc7_RETURN_DATE IS NULL
  AND mysql_tbl_j3ndc7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_n5g11m_DEPARTURE_TIME, mysql_tbl_n5g11m_ARRIVAL_TIME, mysql_tbl_n5g11m_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_n5g11m`
    WHERE mysql_tbl_n5g11m_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2osra6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2osra6`
    WHERE mysql_tbl_2osra6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndjnq1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ndjnq1`
    WHERE mysql_tbl_ndjnq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huc3m7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huc3m7`
    WHERE mysql_tbl_huc3m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uskxc4`
    WHERE mysql_tbl_uskxc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xlyoc4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xlyoc4`
    WHERE mysql_tbl_xlyoc4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jgvup7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgvup7`
    WHERE mysql_tbl_jgvup7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h0hfjg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h0hfjg`
    WHERE mysql_tbl_h0hfjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_l029v7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l029v7`
    WHERE mysql_tbl_l029v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rot2zw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14));
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5lh71d_PRICE), 0), COALESCE(SUM(mysql_tbl_5lh71d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5lh71d`
    WHERE mysql_tbl_5lh71d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vff9co_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vff9co`
    WHERE mysql_tbl_vff9co_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR(V_AVG_BASKET)));
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

    SELECT COALESCE(mysql_tbl_aeee17_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_aeee17`
    WHERE mysql_tbl_aeee17_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_pf863i_COVERAGE_PERCENT, mysql_tbl_pf863i_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_aeee17` DT
    JOIN `mysql_tbl_pf863i` DP ON mysql_tbl_aeee17_PATIENT_ID = mysql_tbl_pf863i_PATIENT_ID
    WHERE mysql_tbl_aeee17_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aeee17_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_aeee17`
    WHERE mysql_tbl_aeee17_PATIENT_ID = (SELECT mysql_tbl_aeee17_PATIENT_ID FROM `mysql_tbl_aeee17` WHERE mysql_tbl_aeee17_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wa9z5o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wa9z5o`
    WHERE mysql_tbl_wa9z5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yes963`
    WHERE mysql_tbl_yes963_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yes963_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yes963` E
    WHERE mysql_tbl_yes963_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC2_6cl681();
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);