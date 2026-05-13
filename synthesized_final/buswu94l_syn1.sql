/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt58qb` (
    `mysql_tbl_zt58qb_emp_id` INT,
    `mysql_tbl_zt58qb_department_id` INT
);

INSERT INTO `mysql_tbl_zt58qb` (`mysql_tbl_zt58qb_emp_id`, `mysql_tbl_zt58qb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuf6kj` (
    `mysql_tbl_yuf6kj_customer_id` INT,
    `mysql_tbl_yuf6kj_registration_date` DATE,
    `mysql_tbl_yuf6kj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zuech` (
    `mysql_tbl_8zuech_order_id` INT,
    `mysql_tbl_8zuech_customer_id` INT,
    `mysql_tbl_8zuech_order_date` DATE,
    `mysql_tbl_8zuech_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuf6kj` (`mysql_tbl_yuf6kj_customer_id`, `mysql_tbl_yuf6kj_registration_date`, `mysql_tbl_yuf6kj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zuech` (`mysql_tbl_8zuech_order_id`, `mysql_tbl_8zuech_customer_id`, `mysql_tbl_8zuech_order_date`, `mysql_tbl_8zuech_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16fdo` (
    `mysql_tbl_z16fdo_course_id` INT,
    `mysql_tbl_z16fdo_course_name` VARCHAR(50),
    `mysql_tbl_z16fdo_credits` INT,
    `mysql_tbl_z16fdo_department_id` INT,
    `mysql_tbl_z16fdo_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytjse` (
    `mysql_tbl_1ytjse_enrollment_id` INT,
    `mysql_tbl_1ytjse_student_id` INT,
    `mysql_tbl_1ytjse_course_id` INT,
    `mysql_tbl_1ytjse_grade` INT,
    `mysql_tbl_1ytjse_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_z16fdo` (`mysql_tbl_z16fdo_course_id`, `mysql_tbl_z16fdo_course_name`, `mysql_tbl_z16fdo_credits`, `mysql_tbl_z16fdo_department_id`, `mysql_tbl_z16fdo_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1ytjse` (`mysql_tbl_1ytjse_enrollment_id`, `mysql_tbl_1ytjse_student_id`, `mysql_tbl_1ytjse_course_id`, `mysql_tbl_1ytjse_grade`, `mysql_tbl_1ytjse_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmq00` (
    `mysql_tbl_rrmq00_campaign_id` INT,
    `mysql_tbl_rrmq00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrmq00` (`mysql_tbl_rrmq00_campaign_id`, `mysql_tbl_rrmq00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz7u6` (
    `mysql_tbl_luz7u6_policy_id` INT,
    `mysql_tbl_luz7u6_customer_id` INT,
    `mysql_tbl_luz7u6_policy_type` VARCHAR(50),
    `mysql_tbl_luz7u6_premium_annual` INT,
    `mysql_tbl_luz7u6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_luz7u6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxo69n` (
    `mysql_tbl_zxo69n_claim_id` INT,
    `mysql_tbl_zxo69n_policy_id` INT,
    `mysql_tbl_zxo69n_claim_date` DATE,
    `mysql_tbl_zxo69n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zxo69n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luz7u6` (`mysql_tbl_luz7u6_policy_id`, `mysql_tbl_luz7u6_customer_id`, `mysql_tbl_luz7u6_policy_type`, `mysql_tbl_luz7u6_premium_annual`, `mysql_tbl_luz7u6_coverage_amount`, `mysql_tbl_luz7u6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zxo69n` (`mysql_tbl_zxo69n_claim_id`, `mysql_tbl_zxo69n_policy_id`, `mysql_tbl_zxo69n_claim_date`, `mysql_tbl_zxo69n_claim_amount`, `mysql_tbl_zxo69n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjep1` (
    `mysql_tbl_9tjep1_pet_id` INT,
    `mysql_tbl_9tjep1_pet_name` VARCHAR(50),
    `mysql_tbl_9tjep1_species` INT,
    `mysql_tbl_9tjep1_breed` INT,
    `mysql_tbl_9tjep1_age_years` INT,
    `mysql_tbl_9tjep1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbrv8` (
    `mysql_tbl_zmbrv8_visit_id` INT,
    `mysql_tbl_zmbrv8_pet_id` INT,
    `mysql_tbl_zmbrv8_vet_id` INT,
    `mysql_tbl_zmbrv8_visit_date` DATE,
    `mysql_tbl_zmbrv8_diagnosis` INT,
    `mysql_tbl_zmbrv8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tjep1` (`mysql_tbl_9tjep1_pet_id`, `mysql_tbl_9tjep1_pet_name`, `mysql_tbl_9tjep1_species`, `mysql_tbl_9tjep1_breed`, `mysql_tbl_9tjep1_age_years`, `mysql_tbl_9tjep1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zmbrv8` (`mysql_tbl_zmbrv8_visit_id`, `mysql_tbl_zmbrv8_pet_id`, `mysql_tbl_zmbrv8_vet_id`, `mysql_tbl_zmbrv8_visit_date`, `mysql_tbl_zmbrv8_diagnosis`, `mysql_tbl_zmbrv8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvytgm` (
    `mysql_tbl_pvytgm_customer_id` INT,
    `mysql_tbl_pvytgm_plan_type` VARCHAR(50),
    `mysql_tbl_pvytgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvipfy` (
    `mysql_tbl_vvipfy_customer_id` INT,
    `mysql_tbl_vvipfy_tier_level` INT
);

INSERT INTO `mysql_tbl_pvytgm` (`mysql_tbl_pvytgm_customer_id`, `mysql_tbl_pvytgm_plan_type`, `mysql_tbl_pvytgm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vvipfy` (`mysql_tbl_vvipfy_customer_id`, `mysql_tbl_vvipfy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhhwi` (
    `mysql_tbl_uwhhwi_campaign_id` INT,
    `mysql_tbl_uwhhwi_status` VARCHAR(50),
    `mysql_tbl_uwhhwi_budget` INT
);

INSERT INTO `mysql_tbl_uwhhwi` (`mysql_tbl_uwhhwi_campaign_id`, `mysql_tbl_uwhhwi_status`, `mysql_tbl_uwhhwi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3go1hh` (
    `mysql_tbl_3go1hh_emp_id` INT,
    `mysql_tbl_3go1hh_department_id` INT,
    `mysql_tbl_3go1hh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5leuu` (
    `mysql_tbl_u5leuu_emp_id` INT,
    `mysql_tbl_u5leuu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u5leuu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3go1hh` (`mysql_tbl_3go1hh_emp_id`, `mysql_tbl_3go1hh_department_id`, `mysql_tbl_3go1hh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u5leuu` (`mysql_tbl_u5leuu_emp_id`, `mysql_tbl_u5leuu_bonus_amount`, `mysql_tbl_u5leuu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5ino` (
    `mysql_tbl_lb5ino_customer_id` INT,
    `mysql_tbl_lb5ino_country` INT
);

INSERT INTO `mysql_tbl_lb5ino` (`mysql_tbl_lb5ino_customer_id`, `mysql_tbl_lb5ino_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pd7s` (
    `mysql_tbl_q3pd7s_product_id` INT,
    `mysql_tbl_q3pd7s_category_id` INT,
    `mysql_tbl_q3pd7s_price` DECIMAL(10,2),
    `mysql_tbl_q3pd7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz5fi` (
    `mysql_tbl_dbz5fi_category_id` INT,
    `mysql_tbl_dbz5fi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3pd7s` (`mysql_tbl_q3pd7s_product_id`, `mysql_tbl_q3pd7s_category_id`, `mysql_tbl_q3pd7s_price`, `mysql_tbl_q3pd7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbz5fi` (`mysql_tbl_dbz5fi_category_id`, `mysql_tbl_dbz5fi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy4f2` (
    `mysql_tbl_huy4f2_emp_id` INT,
    `mysql_tbl_huy4f2_department_id` INT,
    `mysql_tbl_huy4f2_salary` INT,
    `mysql_tbl_huy4f2_hire_date` DATE,
    `mysql_tbl_huy4f2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaahx8` (
    `mysql_tbl_zaahx8_department_id` INT,
    `mysql_tbl_zaahx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huy4f2` (`mysql_tbl_huy4f2_emp_id`, `mysql_tbl_huy4f2_department_id`, `mysql_tbl_huy4f2_salary`, `mysql_tbl_huy4f2_hire_date`, `mysql_tbl_huy4f2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zaahx8` (`mysql_tbl_zaahx8_department_id`, `mysql_tbl_zaahx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9g91` (
    `mysql_tbl_in9g91_meter_id` INT,
    `mysql_tbl_in9g91_customer_id` INT,
    `mysql_tbl_in9g91_meter_type` VARCHAR(50),
    `mysql_tbl_in9g91_current_reading` INT,
    `mysql_tbl_in9g91_previous_reading` INT,
    `mysql_tbl_in9g91_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8e0j` (
    `mysql_tbl_5g8e0j_tariff_id` INT,
    `mysql_tbl_5g8e0j_tier_name` VARCHAR(50),
    `mysql_tbl_5g8e0j_min_units` INT,
    `mysql_tbl_5g8e0j_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_in9g91` (`mysql_tbl_in9g91_meter_id`, `mysql_tbl_in9g91_customer_id`, `mysql_tbl_in9g91_meter_type`, `mysql_tbl_in9g91_current_reading`, `mysql_tbl_in9g91_previous_reading`, `mysql_tbl_in9g91_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5g8e0j` (`mysql_tbl_5g8e0j_tariff_id`, `mysql_tbl_5g8e0j_tier_name`, `mysql_tbl_5g8e0j_min_units`, `mysql_tbl_5g8e0j_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qroi5` (
    `mysql_tbl_8qroi5_campaign_id` INT,
    `mysql_tbl_8qroi5_start_date` DATE,
    `mysql_tbl_8qroi5_end_date` DATE
);

INSERT INTO `mysql_tbl_8qroi5` (`mysql_tbl_8qroi5_campaign_id`, `mysql_tbl_8qroi5_start_date`, `mysql_tbl_8qroi5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zt58qb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zt58qb`
    WHERE mysql_tbl_zt58qb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zt58qb`
    WHERE mysql_tbl_zt58qb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luz7u6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_luz7u6`
    WHERE mysql_tbl_luz7u6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxo69n_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zxo69n`
    WHERE mysql_tbl_zxo69n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zxo69n_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in9g91_CURRENT_READING, 0), COALESCE(mysql_tbl_in9g91_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_in9g91`
    WHERE mysql_tbl_in9g91_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8qroi5_END_DATE, mysql_tbl_8qroi5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8qroi5`
    WHERE mysql_tbl_8qroi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwhhwi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwhhwi`
    WHERE mysql_tbl_uwhhwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4dmlx1`
    WHERE mysql_tbl_uwhhwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lb5ino`
    WHERE mysql_tbl_lb5ino_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3go1hh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3go1hh`
    WHERE mysql_tbl_3go1hh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5leuu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_u5leuu`
    WHERE mysql_tbl_u5leuu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tjep1_AGE_YEARS, 1), COALESCE(mysql_tbl_9tjep1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9tjep1`
    WHERE mysql_tbl_9tjep1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmbrv8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_zmbrv8`
    WHERE mysql_tbl_zmbrv8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_zmbrv8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3pd7s_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q3pd7s`
    WHERE mysql_tbl_q3pd7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4d1s` (mysql_tbl_fm4d1s_ID INT, mysql_tbl_fm4d1s_CREATED_AT DATE, mysql_tbl_fm4d1s_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fm4d1s_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fm4d1s_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rrmq00_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rrmq00`
    WHERE mysql_tbl_rrmq00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_huy4f2_SALARY, COALESCE(mysql_tbl_huy4f2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_huy4f2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_huy4f2`
    WHERE mysql_tbl_huy4f2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvytgm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pvytgm`
    WHERE mysql_tbl_pvytgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vvipfy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vvipfy`
    WHERE mysql_tbl_vvipfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1ytjse_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1ytjse_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1ytjse`
    WHERE mysql_tbl_1ytjse_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8zuech_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8zuech`
    WHERE mysql_tbl_8zuech_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);