/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjq4p` (
    `mysql_tbl_kxjq4p_student_id` INT,
    `mysql_tbl_kxjq4p_name` VARCHAR(50),
    `mysql_tbl_kxjq4p_enrollment_date` DATE,
    `mysql_tbl_kxjq4p_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjt5q` (
    `mysql_tbl_fvjt5q_course_id` INT,
    `mysql_tbl_fvjt5q_credits` INT,
    `mysql_tbl_fvjt5q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sh26s` (
    `mysql_tbl_3sh26s_student_id` INT,
    `mysql_tbl_3sh26s_course_id` INT,
    `mysql_tbl_3sh26s_grade` INT
);

INSERT INTO `mysql_tbl_kxjq4p` (`mysql_tbl_kxjq4p_student_id`, `mysql_tbl_kxjq4p_name`, `mysql_tbl_kxjq4p_enrollment_date`, `mysql_tbl_kxjq4p_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvjt5q` (`mysql_tbl_fvjt5q_course_id`, `mysql_tbl_fvjt5q_credits`, `mysql_tbl_fvjt5q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3sh26s` (`mysql_tbl_3sh26s_student_id`, `mysql_tbl_3sh26s_course_id`, `mysql_tbl_3sh26s_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96nb82` (
    `mysql_tbl_96nb82_emp_id` INT,
    `mysql_tbl_96nb82_hire_date` DATE
);

INSERT INTO `mysql_tbl_96nb82` (`mysql_tbl_96nb82_emp_id`, `mysql_tbl_96nb82_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbkty` (
    `mysql_tbl_hkbkty_emp_id` INT,
    `mysql_tbl_hkbkty_name` VARCHAR(50),
    `mysql_tbl_hkbkty_salary` INT,
    `mysql_tbl_hkbkty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctovd` (
    `mysql_tbl_nctovd_emp_id` INT,
    `mysql_tbl_nctovd_effective_date` DATE,
    `mysql_tbl_nctovd_new_salary` INT,
    `mysql_tbl_nctovd_change_reason` INT
);

INSERT INTO `mysql_tbl_hkbkty` (`mysql_tbl_hkbkty_emp_id`, `mysql_tbl_hkbkty_name`, `mysql_tbl_hkbkty_salary`, `mysql_tbl_hkbkty_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nctovd` (`mysql_tbl_nctovd_emp_id`, `mysql_tbl_nctovd_effective_date`, `mysql_tbl_nctovd_new_salary`, `mysql_tbl_nctovd_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ielw` (
    `mysql_tbl_x3ielw_customer_id` INT,
    `mysql_tbl_x3ielw_registration_date` DATE,
    `mysql_tbl_x3ielw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i6j5` (
    `mysql_tbl_o6i6j5_order_id` INT,
    `mysql_tbl_o6i6j5_customer_id` INT,
    `mysql_tbl_o6i6j5_order_date` DATE,
    `mysql_tbl_o6i6j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3ielw` (`mysql_tbl_x3ielw_customer_id`, `mysql_tbl_x3ielw_registration_date`, `mysql_tbl_x3ielw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6i6j5` (`mysql_tbl_o6i6j5_order_id`, `mysql_tbl_o6i6j5_customer_id`, `mysql_tbl_o6i6j5_order_date`, `mysql_tbl_o6i6j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx6yg` (
    `mysql_tbl_nbx6yg_project_id` INT,
    `mysql_tbl_nbx6yg_client_id` INT,
    `mysql_tbl_nbx6yg_project_type` VARCHAR(50),
    `mysql_tbl_nbx6yg_estimated_hours` INT,
    `mysql_tbl_nbx6yg_actual_hours` INT,
    `mysql_tbl_nbx6yg_labor_rate` INT,
    `mysql_tbl_nbx6yg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzzp6q` (
    `mysql_tbl_nzzp6q_contractor_id` INT,
    `mysql_tbl_nzzp6q_name` VARCHAR(50),
    `mysql_tbl_nzzp6q_specialty` INT,
    `mysql_tbl_nzzp6q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nbx6yg` (`mysql_tbl_nbx6yg_project_id`, `mysql_tbl_nbx6yg_client_id`, `mysql_tbl_nbx6yg_project_type`, `mysql_tbl_nbx6yg_estimated_hours`, `mysql_tbl_nbx6yg_actual_hours`, `mysql_tbl_nbx6yg_labor_rate`, `mysql_tbl_nbx6yg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nzzp6q` (`mysql_tbl_nzzp6q_contractor_id`, `mysql_tbl_nzzp6q_name`, `mysql_tbl_nzzp6q_specialty`, `mysql_tbl_nzzp6q_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5go1b` (
    `mysql_tbl_r5go1b_category_id` INT,
    `mysql_tbl_r5go1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5go1b` (`mysql_tbl_r5go1b_category_id`, `mysql_tbl_r5go1b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rhr7` (
    `mysql_tbl_55rhr7_emp_id` INT,
    `mysql_tbl_55rhr7_department_id` INT,
    `mysql_tbl_55rhr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgpna` (
    `mysql_tbl_zdgpna_department_id` INT,
    `mysql_tbl_zdgpna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55rhr7` (`mysql_tbl_55rhr7_emp_id`, `mysql_tbl_55rhr7_department_id`, `mysql_tbl_55rhr7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zdgpna` (`mysql_tbl_zdgpna_department_id`, `mysql_tbl_zdgpna_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvlo0` (
    `mysql_tbl_dyvlo0_customer_id` INT,
    `mysql_tbl_dyvlo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyvlo0` (`mysql_tbl_dyvlo0_customer_id`, `mysql_tbl_dyvlo0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96lsai` (
    `mysql_tbl_96lsai_rx_id` INT,
    `mysql_tbl_96lsai_patient_id` INT,
    `mysql_tbl_96lsai_doctor_id` INT,
    `mysql_tbl_96lsai_medication_id` INT,
    `mysql_tbl_96lsai_quantity` INT,
    `mysql_tbl_96lsai_refills_remaining` INT,
    `mysql_tbl_96lsai_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6caw` (
    `mysql_tbl_nr6caw_medication_id` INT,
    `mysql_tbl_nr6caw_name` VARCHAR(50),
    `mysql_tbl_nr6caw_unit_price` DECIMAL(10,2),
    `mysql_tbl_nr6caw_requires_approval` INT
);

INSERT INTO `mysql_tbl_96lsai` (`mysql_tbl_96lsai_rx_id`, `mysql_tbl_96lsai_patient_id`, `mysql_tbl_96lsai_doctor_id`, `mysql_tbl_96lsai_medication_id`, `mysql_tbl_96lsai_quantity`, `mysql_tbl_96lsai_refills_remaining`, `mysql_tbl_96lsai_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nr6caw` (`mysql_tbl_nr6caw_medication_id`, `mysql_tbl_nr6caw_name`, `mysql_tbl_nr6caw_unit_price`, `mysql_tbl_nr6caw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag7lhn` (
    `mysql_tbl_ag7lhn_order_id` INT,
    `mysql_tbl_ag7lhn_customer_id` INT,
    `mysql_tbl_ag7lhn_order_date` DATE,
    `mysql_tbl_ag7lhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ag7lhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8uep` (
    `mysql_tbl_ti8uep_customer_id` INT,
    `mysql_tbl_ti8uep_tier_level` INT
);

INSERT INTO `mysql_tbl_ag7lhn` (`mysql_tbl_ag7lhn_order_id`, `mysql_tbl_ag7lhn_customer_id`, `mysql_tbl_ag7lhn_order_date`, `mysql_tbl_ag7lhn_total_amount`, `mysql_tbl_ag7lhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ti8uep` (`mysql_tbl_ti8uep_customer_id`, `mysql_tbl_ti8uep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3dzp` (
    `mysql_tbl_ln3dzp_customer_id` INT,
    `mysql_tbl_ln3dzp_plan_type` VARCHAR(50),
    `mysql_tbl_ln3dzp_monthly_fee` INT,
    `mysql_tbl_ln3dzp_start_date` DATE,
    `mysql_tbl_ln3dzp_referral_count` INT
);

INSERT INTO `mysql_tbl_ln3dzp` (`mysql_tbl_ln3dzp_customer_id`, `mysql_tbl_ln3dzp_plan_type`, `mysql_tbl_ln3dzp_monthly_fee`, `mysql_tbl_ln3dzp_start_date`, `mysql_tbl_ln3dzp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzs1w` (
    `mysql_tbl_lpzs1w_order_id` INT,
    `mysql_tbl_lpzs1w_customer_id` INT,
    `mysql_tbl_lpzs1w_order_date` DATE,
    `mysql_tbl_lpzs1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpzs1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1xpx` (
    `mysql_tbl_wr1xpx_customer_id` INT,
    `mysql_tbl_wr1xpx_customer_segment` INT
);

INSERT INTO `mysql_tbl_lpzs1w` (`mysql_tbl_lpzs1w_order_id`, `mysql_tbl_lpzs1w_customer_id`, `mysql_tbl_lpzs1w_order_date`, `mysql_tbl_lpzs1w_total_amount`, `mysql_tbl_lpzs1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wr1xpx` (`mysql_tbl_wr1xpx_customer_id`, `mysql_tbl_wr1xpx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbeu9a` (
    `mysql_tbl_bbeu9a_campaign_id` INT,
    `mysql_tbl_bbeu9a_channel` INT,
    `mysql_tbl_bbeu9a_budget` INT
);

INSERT INTO `mysql_tbl_bbeu9a` (`mysql_tbl_bbeu9a_campaign_id`, `mysql_tbl_bbeu9a_channel`, `mysql_tbl_bbeu9a_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835gl8` (
    `mysql_tbl_835gl8_rental_id` INT,
    `mysql_tbl_835gl8_customer_id` INT,
    `mysql_tbl_835gl8_boat_id` INT,
    `mysql_tbl_835gl8_rental_hours` INT,
    `mysql_tbl_835gl8_hourly_rate` INT,
    `mysql_tbl_835gl8_fuel_included` INT,
    `mysql_tbl_835gl8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwnak` (
    `mysql_tbl_ynwnak_boat_id` INT,
    `mysql_tbl_ynwnak_boat_type` VARCHAR(50),
    `mysql_tbl_ynwnak_make` INT,
    `mysql_tbl_ynwnak_model` INT,
    `mysql_tbl_ynwnak_length_feet` INT,
    `mysql_tbl_ynwnak_capacity` INT
);

INSERT INTO `mysql_tbl_835gl8` (`mysql_tbl_835gl8_rental_id`, `mysql_tbl_835gl8_customer_id`, `mysql_tbl_835gl8_boat_id`, `mysql_tbl_835gl8_rental_hours`, `mysql_tbl_835gl8_hourly_rate`, `mysql_tbl_835gl8_fuel_included`, `mysql_tbl_835gl8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynwnak` (`mysql_tbl_ynwnak_boat_id`, `mysql_tbl_ynwnak_boat_type`, `mysql_tbl_ynwnak_make`, `mysql_tbl_ynwnak_model`, `mysql_tbl_ynwnak_length_feet`, `mysql_tbl_ynwnak_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6uqmu` (
    `mysql_tbl_z6uqmu_emp_id` INT,
    `mysql_tbl_z6uqmu_salary` INT
);

INSERT INTO `mysql_tbl_z6uqmu` (`mysql_tbl_z6uqmu_emp_id`, `mysql_tbl_z6uqmu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dko33a` (mysql_tbl_dko33a_id INT, mysql_tbl_dko33a_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuranu` (
    `mysql_tbl_vuranu_order_id` INT,
    `mysql_tbl_vuranu_customer_id` INT,
    `mysql_tbl_vuranu_order_date` DATE,
    `mysql_tbl_vuranu_total_amount` DECIMAL(10,2),
    `mysql_tbl_vuranu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl4ox` (
    `mysql_tbl_8fl4ox_order_id` INT,
    `mysql_tbl_8fl4ox_product_id` INT,
    `mysql_tbl_8fl4ox_quantity` INT,
    `mysql_tbl_8fl4ox_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuranu` (`mysql_tbl_vuranu_order_id`, `mysql_tbl_vuranu_customer_id`, `mysql_tbl_vuranu_order_date`, `mysql_tbl_vuranu_total_amount`, `mysql_tbl_vuranu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fl4ox` (`mysql_tbl_8fl4ox_order_id`, `mysql_tbl_8fl4ox_product_id`, `mysql_tbl_8fl4ox_quantity`, `mysql_tbl_8fl4ox_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6k60` (
    `mysql_tbl_4s6k60_product_id` INT,
    `mysql_tbl_4s6k60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s6k60` (`mysql_tbl_4s6k60_product_id`, `mysql_tbl_4s6k60_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcnbx` (
    `mysql_tbl_xmcnbx_product_id` INT,
    `mysql_tbl_xmcnbx_supplier_id` INT,
    `mysql_tbl_xmcnbx_price` DECIMAL(10,2),
    `mysql_tbl_xmcnbx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdgfi` (
    `mysql_tbl_ncdgfi_supplier_id` INT,
    `mysql_tbl_ncdgfi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmcnbx` (`mysql_tbl_xmcnbx_product_id`, `mysql_tbl_xmcnbx_supplier_id`, `mysql_tbl_xmcnbx_price`, `mysql_tbl_xmcnbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncdgfi` (`mysql_tbl_ncdgfi_supplier_id`, `mysql_tbl_ncdgfi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944ifs` (
    `mysql_tbl_944ifs_cbin` INT
);

INSERT INTO `mysql_tbl_944ifs` (`mysql_tbl_944ifs_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_kxjq4p_ENROLLMENT_DATE), mysql_tbl_kxjq4p_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_kxjq4p`
    WHERE mysql_tbl_kxjq4p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_fvjt5q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3sh26s` E
    JOIN `mysql_tbl_fvjt5q` C ON mysql_tbl_3sh26s_COURSE_ID = mysql_tbl_fvjt5q_COURSE_ID
    WHERE mysql_tbl_3sh26s_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3sh26s_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3sh26s_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_3sh26s`
    WHERE mysql_tbl_3sh26s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96nb82_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_96nb82`
    WHERE mysql_tbl_96nb82_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lpzs1w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lpzs1w`
    WHERE mysql_tbl_lpzs1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lpzs1w_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wr1xpx_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wr1xpx`
    WHERE mysql_tbl_wr1xpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lpzs1w_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lpzs1w`
    WHERE mysql_tbl_lpzs1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6uqmu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z6uqmu`
    WHERE mysql_tbl_z6uqmu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fl4ox_QUANTITY * mysql_tbl_8fl4ox_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8fl4ox`
    WHERE mysql_tbl_8fl4ox_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_835gl8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_835gl8_HOURLY_RATE, 200), COALESCE(mysql_tbl_835gl8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_835gl8`
    WHERE mysql_tbl_835gl8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ynwnak_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_835gl8` BR
    JOIN `mysql_tbl_ynwnak` B ON mysql_tbl_835gl8_BOAT_ID = mysql_tbl_ynwnak_BOAT_ID
    WHERE mysql_tbl_835gl8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_835gl8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncdgfi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ncdgfi`
    WHERE mysql_tbl_ncdgfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xmcnbx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xmcnbx`
    WHERE mysql_tbl_xmcnbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dko33a` WHERE mysql_tbl_dko33a_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_dko33a` SET mysql_tbl_dko33a_VALUE = NEW_VALUE WHERE mysql_tbl_dko33a_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_944ifs_CBIN INTO RESULT FROM `mysql_tbl_944ifs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s6k60_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4s6k60`
    WHERE mysql_tbl_4s6k60_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bbeu9a_CHANNEL, COALESCE(mysql_tbl_bbeu9a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bbeu9a`
    WHERE mysql_tbl_bbeu9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tna8wv`
    WHERE mysql_tbl_bbeu9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_dyvlo0`
    WHERE mysql_tbl_dyvlo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dyvlo0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ti8uep_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ti8uep`
    WHERE mysql_tbl_ti8uep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ag7lhn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ag7lhn`
    WHERE mysql_tbl_ag7lhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ag7lhn_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ln3dzp_REFERRAL_COUNT, 0), mysql_tbl_ln3dzp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ln3dzp`
    WHERE mysql_tbl_ln3dzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ln3dzp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ln3dzp`
    WHERE mysql_tbl_ln3dzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_96lsai_QUANTITY, COALESCE(mysql_tbl_nr6caw_UNIT_PRICE, 0), mysql_tbl_96lsai_REFILLS_REMAINING, COALESCE(mysql_tbl_nr6caw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_96lsai` P
    JOIN `mysql_tbl_nr6caw` M ON mysql_tbl_96lsai_MEDICATION_ID = mysql_tbl_nr6caw_MEDICATION_ID
    WHERE mysql_tbl_96lsai_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_55rhr7_SALARY, mysql_tbl_55rhr7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_55rhr7`
    WHERE mysql_tbl_55rhr7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_55rhr7`
    WHERE mysql_tbl_55rhr7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_55rhr7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5go1b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5go1b`
    WHERE mysql_tbl_r5go1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbx6yg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nbx6yg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nbx6yg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nbx6yg`
    WHERE mysql_tbl_nbx6yg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbx6yg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nbx6yg`
    WHERE mysql_tbl_nbx6yg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkbkty_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hkbkty`
    WHERE mysql_tbl_hkbkty_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nctovd_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nctovd`
    WHERE mysql_tbl_nctovd_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_nctovd_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hkbkty_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hkbkty`
    WHERE mysql_tbl_hkbkty_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_GROWTH_PERCENTAGE);
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o6i6j5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o6i6j5`
    WHERE mysql_tbl_o6i6j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);