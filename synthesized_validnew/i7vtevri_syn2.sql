/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpl87` (
    `mysql_tbl_bnpl87_customer_id` INT,
    `mysql_tbl_bnpl87_order_id` INT,
    `mysql_tbl_bnpl87_order_date` DATE
);

INSERT INTO `mysql_tbl_bnpl87` (`mysql_tbl_bnpl87_customer_id`, `mysql_tbl_bnpl87_order_id`, `mysql_tbl_bnpl87_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udeaeg` (
    `mysql_tbl_udeaeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udeaeg` (`mysql_tbl_udeaeg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9bcg` (
    `mysql_tbl_pz9bcg_gym_id` INT,
    `mysql_tbl_pz9bcg_name` VARCHAR(50),
    `mysql_tbl_pz9bcg_city` INT,
    `mysql_tbl_pz9bcg_monthly_fee` INT,
    `mysql_tbl_pz9bcg_equipment_count` INT,
    `mysql_tbl_pz9bcg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpauq` (
    `mysql_tbl_smpauq_membership_id` INT,
    `mysql_tbl_smpauq_gym_id` INT,
    `mysql_tbl_smpauq_member_id` INT,
    `mysql_tbl_smpauq_start_date` DATE,
    `mysql_tbl_smpauq_end_date` DATE,
    `mysql_tbl_smpauq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz9bcg` (`mysql_tbl_pz9bcg_gym_id`, `mysql_tbl_pz9bcg_name`, `mysql_tbl_pz9bcg_city`, `mysql_tbl_pz9bcg_monthly_fee`, `mysql_tbl_pz9bcg_equipment_count`, `mysql_tbl_pz9bcg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_smpauq` (`mysql_tbl_smpauq_membership_id`, `mysql_tbl_smpauq_gym_id`, `mysql_tbl_smpauq_member_id`, `mysql_tbl_smpauq_start_date`, `mysql_tbl_smpauq_end_date`, `mysql_tbl_smpauq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ata5gv` (
    `mysql_tbl_ata5gv_student_id` INT,
    `mysql_tbl_ata5gv_name` VARCHAR(50),
    `mysql_tbl_ata5gv_enrollment_date` DATE,
    `mysql_tbl_ata5gv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xckth` (
    `mysql_tbl_8xckth_course_id` INT,
    `mysql_tbl_8xckth_credits` INT,
    `mysql_tbl_8xckth_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpakmc` (
    `mysql_tbl_xpakmc_student_id` INT,
    `mysql_tbl_xpakmc_course_id` INT,
    `mysql_tbl_xpakmc_grade` INT
);

INSERT INTO `mysql_tbl_ata5gv` (`mysql_tbl_ata5gv_student_id`, `mysql_tbl_ata5gv_name`, `mysql_tbl_ata5gv_enrollment_date`, `mysql_tbl_ata5gv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xckth` (`mysql_tbl_8xckth_course_id`, `mysql_tbl_8xckth_credits`, `mysql_tbl_8xckth_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xpakmc` (`mysql_tbl_xpakmc_student_id`, `mysql_tbl_xpakmc_course_id`, `mysql_tbl_xpakmc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxy8k` (
    `mysql_tbl_xfxy8k_restaurant_id` INT,
    `mysql_tbl_xfxy8k_cuisine_type` VARCHAR(50),
    `mysql_tbl_xfxy8k_average_wait_time_minutes` DATE,
    `mysql_tbl_xfxy8k_rating` DECIMAL(3,1),
    `mysql_tbl_xfxy8k_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwv0i` (
    `mysql_tbl_1lwv0i_reservation_id` INT,
    `mysql_tbl_1lwv0i_restaurant_id` INT,
    `mysql_tbl_1lwv0i_customer_id` INT,
    `mysql_tbl_1lwv0i_party_size` INT,
    `mysql_tbl_1lwv0i_reservation_date` DATE,
    `mysql_tbl_1lwv0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfxy8k` (`mysql_tbl_xfxy8k_restaurant_id`, `mysql_tbl_xfxy8k_cuisine_type`, `mysql_tbl_xfxy8k_average_wait_time_minutes`, `mysql_tbl_xfxy8k_rating`, `mysql_tbl_xfxy8k_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1lwv0i` (`mysql_tbl_1lwv0i_reservation_id`, `mysql_tbl_1lwv0i_restaurant_id`, `mysql_tbl_1lwv0i_customer_id`, `mysql_tbl_1lwv0i_party_size`, `mysql_tbl_1lwv0i_reservation_date`, `mysql_tbl_1lwv0i_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stunkr` (
    `mysql_tbl_stunkr_dept_id` INT,
    `mysql_tbl_stunkr_name` VARCHAR(50),
    `mysql_tbl_stunkr_manager_id` INT,
    `mysql_tbl_stunkr_headcount` INT,
    `mysql_tbl_stunkr_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dpew` (
    `mysql_tbl_05dpew_emp_id` INT,
    `mysql_tbl_05dpew_dept_id` INT,
    `mysql_tbl_05dpew_salary` INT,
    `mysql_tbl_05dpew_hire_date` DATE,
    `mysql_tbl_05dpew_performance_score` INT
);

INSERT INTO `mysql_tbl_stunkr` (`mysql_tbl_stunkr_dept_id`, `mysql_tbl_stunkr_name`, `mysql_tbl_stunkr_manager_id`, `mysql_tbl_stunkr_headcount`, `mysql_tbl_stunkr_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_05dpew` (`mysql_tbl_05dpew_emp_id`, `mysql_tbl_05dpew_dept_id`, `mysql_tbl_05dpew_salary`, `mysql_tbl_05dpew_hire_date`, `mysql_tbl_05dpew_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd91nl` (
    `mysql_tbl_rd91nl_customer_id` INT,
    `mysql_tbl_rd91nl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd91nl` (`mysql_tbl_rd91nl_customer_id`, `mysql_tbl_rd91nl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzhpk` (
    `mysql_tbl_thzhpk_customer_id` INT,
    `mysql_tbl_thzhpk_status` VARCHAR(50),
    `mysql_tbl_thzhpk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_thzhpk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thzhpk` (`mysql_tbl_thzhpk_customer_id`, `mysql_tbl_thzhpk_status`, `mysql_tbl_thzhpk_monthly_cost`, `mysql_tbl_thzhpk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xkwg` (
    `mysql_tbl_14xkwg_order_id` INT,
    `mysql_tbl_14xkwg_customer_id` INT,
    `mysql_tbl_14xkwg_order_date` DATE,
    `mysql_tbl_14xkwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_14xkwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbf2wh` (
    `mysql_tbl_nbf2wh_order_id` INT,
    `mysql_tbl_nbf2wh_product_id` INT,
    `mysql_tbl_nbf2wh_quantity` INT
);

INSERT INTO `mysql_tbl_14xkwg` (`mysql_tbl_14xkwg_order_id`, `mysql_tbl_14xkwg_customer_id`, `mysql_tbl_14xkwg_order_date`, `mysql_tbl_14xkwg_total_amount`, `mysql_tbl_14xkwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbf2wh` (`mysql_tbl_nbf2wh_order_id`, `mysql_tbl_nbf2wh_product_id`, `mysql_tbl_nbf2wh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p27p92` (
    `mysql_tbl_p27p92_category_id` INT,
    `mysql_tbl_p27p92_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p27p92` (`mysql_tbl_p27p92_category_id`, `mysql_tbl_p27p92_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpr32` (
    `mysql_tbl_svpr32_product_id` INT,
    `mysql_tbl_svpr32_category_id` INT,
    `mysql_tbl_svpr32_price` DECIMAL(10,2),
    `mysql_tbl_svpr32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svpr32` (`mysql_tbl_svpr32_product_id`, `mysql_tbl_svpr32_category_id`, `mysql_tbl_svpr32_price`, `mysql_tbl_svpr32_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usf13` (
    `mysql_tbl_8usf13_category_id` INT,
    `mysql_tbl_8usf13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8usf13` (`mysql_tbl_8usf13_category_id`, `mysql_tbl_8usf13_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2av1j` (
    `mysql_tbl_t2av1j_emp_id` INT,
    `mysql_tbl_t2av1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2av1j` (`mysql_tbl_t2av1j_emp_id`, `mysql_tbl_t2av1j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojamdy` (
    `mysql_tbl_ojamdy_customer_id` INT,
    `mysql_tbl_ojamdy_order_date` DATE,
    `mysql_tbl_ojamdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojamdy` (`mysql_tbl_ojamdy_customer_id`, `mysql_tbl_ojamdy_order_date`, `mysql_tbl_ojamdy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbzp2` (
    `mysql_tbl_ihbzp2_emp_id` INT,
    `mysql_tbl_ihbzp2_department_id` INT,
    `mysql_tbl_ihbzp2_salary` INT
);

INSERT INTO `mysql_tbl_ihbzp2` (`mysql_tbl_ihbzp2_emp_id`, `mysql_tbl_ihbzp2_department_id`, `mysql_tbl_ihbzp2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpj618` (
    `mysql_tbl_fpj618_policy_id` INT,
    `mysql_tbl_fpj618_customer_id` INT,
    `mysql_tbl_fpj618_plan_type` VARCHAR(50),
    `mysql_tbl_fpj618_premium_monthly` INT,
    `mysql_tbl_fpj618_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fpj618_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggld6` (
    `mysql_tbl_1ggld6_claim_id` INT,
    `mysql_tbl_1ggld6_policy_id` INT,
    `mysql_tbl_1ggld6_claim_date` DATE,
    `mysql_tbl_1ggld6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1ggld6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpj618` (`mysql_tbl_fpj618_policy_id`, `mysql_tbl_fpj618_customer_id`, `mysql_tbl_fpj618_plan_type`, `mysql_tbl_fpj618_premium_monthly`, `mysql_tbl_fpj618_deductible_amount`, `mysql_tbl_fpj618_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1ggld6` (`mysql_tbl_1ggld6_claim_id`, `mysql_tbl_1ggld6_policy_id`, `mysql_tbl_1ggld6_claim_date`, `mysql_tbl_1ggld6_claim_amount`, `mysql_tbl_1ggld6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4eu3d` (
    `mysql_tbl_g4eu3d_ticket_id` INT,
    `mysql_tbl_g4eu3d_event_id` INT,
    `mysql_tbl_g4eu3d_customer_id` INT,
    `mysql_tbl_g4eu3d_ticket_type` VARCHAR(50),
    `mysql_tbl_g4eu3d_price` DECIMAL(10,2),
    `mysql_tbl_g4eu3d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2najdi` (
    `mysql_tbl_2najdi_event_id` INT,
    `mysql_tbl_2najdi_venue_id` INT,
    `mysql_tbl_2najdi_event_date` DATE,
    `mysql_tbl_2najdi_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4eu3d` (`mysql_tbl_g4eu3d_ticket_id`, `mysql_tbl_g4eu3d_event_id`, `mysql_tbl_g4eu3d_customer_id`, `mysql_tbl_g4eu3d_ticket_type`, `mysql_tbl_g4eu3d_price`, `mysql_tbl_g4eu3d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2najdi` (`mysql_tbl_2najdi_event_id`, `mysql_tbl_2najdi_venue_id`, `mysql_tbl_2najdi_event_date`, `mysql_tbl_2najdi_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ewthx` (
    `mysql_tbl_3ewthx_order_id` INT,
    `mysql_tbl_3ewthx_customer_id` INT,
    `mysql_tbl_3ewthx_order_date` DATE
);

INSERT INTO `mysql_tbl_3ewthx` (`mysql_tbl_3ewthx_order_id`, `mysql_tbl_3ewthx_customer_id`, `mysql_tbl_3ewthx_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t2av1j_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_t2av1j`
    WHERE mysql_tbl_t2av1j_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fpj618_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_fpj618_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_fpj618`
    WHERE mysql_tbl_fpj618_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ggld6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1ggld6`
    WHERE mysql_tbl_1ggld6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1ggld6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ojamdy_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ojamdy` O
    WHERE mysql_tbl_ojamdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_2najdi_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_g4eu3d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_g4eu3d` T
    JOIN `mysql_tbl_2najdi` E ON mysql_tbl_g4eu3d_EVENT_ID = mysql_tbl_2najdi_EVENT_ID
    WHERE mysql_tbl_g4eu3d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_g4eu3d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ewthx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3ewthx`
    WHERE mysql_tbl_3ewthx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ihbzp2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ihbzp2`
    WHERE mysql_tbl_ihbzp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ata5gv_ENROLLMENT_DATE), mysql_tbl_ata5gv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ata5gv`
    WHERE mysql_tbl_ata5gv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    SELECT COALESCE(SUM(mysql_tbl_8xckth_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xpakmc` E
    JOIN `mysql_tbl_8xckth` C ON mysql_tbl_xpakmc_COURSE_ID = mysql_tbl_8xckth_COURSE_ID
    WHERE mysql_tbl_xpakmc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xpakmc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xpakmc_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xpakmc`
    WHERE mysql_tbl_xpakmc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd91nl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rd91nl`
    WHERE mysql_tbl_rd91nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svpr32_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_svpr32`
    WHERE mysql_tbl_svpr32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6qkbun`
    WHERE mysql_tbl_svpr32_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ghjge` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8usf13_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8usf13`
    WHERE mysql_tbl_8usf13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbf2wh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nbf2wh`
    WHERE mysql_tbl_nbf2wh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_TOTAL_ITEMS));
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_thzhpk_STATUS, COALESCE(mysql_tbl_thzhpk_MONTHLY_COST, 0), mysql_tbl_thzhpk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_thzhpk`
    WHERE mysql_tbl_thzhpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stunkr_HEADCOUNT, 10), COALESCE(mysql_tbl_stunkr_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_stunkr`
    WHERE mysql_tbl_stunkr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_05dpew_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_05dpew`
    WHERE mysql_tbl_05dpew_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05dpew_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_05dpew`
    WHERE mysql_tbl_05dpew_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p27p92_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p27p92`
    WHERE mysql_tbl_p27p92_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz9bcg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pz9bcg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pz9bcg`
    WHERE mysql_tbl_pz9bcg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_smpauq`
    WHERE mysql_tbl_smpauq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_smpauq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_1lwv0i`
    WHERE mysql_tbl_1lwv0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1lwv0i`
    WHERE mysql_tbl_1lwv0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1lwv0i_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xfxy8k_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xfxy8k`
    WHERE mysql_tbl_xfxy8k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_udeaeg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_udeaeg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bnpl87_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bnpl87`
    WHERE mysql_tbl_bnpl87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);