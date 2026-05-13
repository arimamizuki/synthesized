/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbzxm` (
    `mysql_tbl_tfbzxm_order_id` INT,
    `mysql_tbl_tfbzxm_customer_id` INT,
    `mysql_tbl_tfbzxm_order_date` DATE,
    `mysql_tbl_tfbzxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfbzxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdhmt` (
    `mysql_tbl_8hdhmt_order_id` INT,
    `mysql_tbl_8hdhmt_product_id` INT,
    `mysql_tbl_8hdhmt_quantity` INT
);

INSERT INTO `mysql_tbl_tfbzxm` (`mysql_tbl_tfbzxm_order_id`, `mysql_tbl_tfbzxm_customer_id`, `mysql_tbl_tfbzxm_order_date`, `mysql_tbl_tfbzxm_total_amount`, `mysql_tbl_tfbzxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hdhmt` (`mysql_tbl_8hdhmt_order_id`, `mysql_tbl_8hdhmt_product_id`, `mysql_tbl_8hdhmt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1nrgg` (
    `mysql_tbl_h1nrgg_emp_id` INT,
    `mysql_tbl_h1nrgg_hire_date` DATE
);

INSERT INTO `mysql_tbl_h1nrgg` (`mysql_tbl_h1nrgg_emp_id`, `mysql_tbl_h1nrgg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q164kq` (mysql_tbl_q164kq_id INT, mysql_tbl_q164kq_expiry_date DATE, mysql_tbl_q164kq_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l1qv` (
    `mysql_tbl_14l1qv_student_id` INT,
    `mysql_tbl_14l1qv_name` VARCHAR(50),
    `mysql_tbl_14l1qv_enrollment_date` DATE,
    `mysql_tbl_14l1qv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qjhb` (
    `mysql_tbl_x7qjhb_course_id` INT,
    `mysql_tbl_x7qjhb_credits` INT,
    `mysql_tbl_x7qjhb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83g3i` (
    `mysql_tbl_r83g3i_student_id` INT,
    `mysql_tbl_r83g3i_course_id` INT,
    `mysql_tbl_r83g3i_grade` INT
);

INSERT INTO `mysql_tbl_14l1qv` (`mysql_tbl_14l1qv_student_id`, `mysql_tbl_14l1qv_name`, `mysql_tbl_14l1qv_enrollment_date`, `mysql_tbl_14l1qv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7qjhb` (`mysql_tbl_x7qjhb_course_id`, `mysql_tbl_x7qjhb_credits`, `mysql_tbl_x7qjhb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r83g3i` (`mysql_tbl_r83g3i_student_id`, `mysql_tbl_r83g3i_course_id`, `mysql_tbl_r83g3i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjin48` (
    `mysql_tbl_fjin48_emp_id` INT,
    `mysql_tbl_fjin48_department_id` INT,
    `mysql_tbl_fjin48_salary` INT
);

INSERT INTO `mysql_tbl_fjin48` (`mysql_tbl_fjin48_emp_id`, `mysql_tbl_fjin48_department_id`, `mysql_tbl_fjin48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7xyd` (
    `mysql_tbl_uz7xyd_order_id` INT,
    `mysql_tbl_uz7xyd_customer_id` INT,
    `mysql_tbl_uz7xyd_order_date` DATE,
    `mysql_tbl_uz7xyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocp3h9` (
    `mysql_tbl_ocp3h9_shipment_id` INT,
    `mysql_tbl_ocp3h9_order_id` INT,
    `mysql_tbl_ocp3h9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ocp3h9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uz7xyd` (`mysql_tbl_uz7xyd_order_id`, `mysql_tbl_uz7xyd_customer_id`, `mysql_tbl_uz7xyd_order_date`, `mysql_tbl_uz7xyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ocp3h9` (`mysql_tbl_ocp3h9_shipment_id`, `mysql_tbl_ocp3h9_order_id`, `mysql_tbl_ocp3h9_shipping_cost`, `mysql_tbl_ocp3h9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kceq8b` (
    `mysql_tbl_kceq8b_campaign_id` INT,
    `mysql_tbl_kceq8b_channel` INT,
    `mysql_tbl_kceq8b_budget` INT,
    `mysql_tbl_kceq8b_start_date` DATE,
    `mysql_tbl_kceq8b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjuad` (
    `mysql_tbl_5jjuad_conversion_id` INT,
    `mysql_tbl_5jjuad_campaign_id` INT,
    `mysql_tbl_5jjuad_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kceq8b` (`mysql_tbl_kceq8b_campaign_id`, `mysql_tbl_kceq8b_channel`, `mysql_tbl_kceq8b_budget`, `mysql_tbl_kceq8b_start_date`, `mysql_tbl_kceq8b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5jjuad` (`mysql_tbl_5jjuad_conversion_id`, `mysql_tbl_5jjuad_campaign_id`, `mysql_tbl_5jjuad_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k33709` (
    `mysql_tbl_k33709_customer_id` INT,
    `mysql_tbl_k33709_start_date` DATE,
    `mysql_tbl_k33709_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k33709` (`mysql_tbl_k33709_customer_id`, `mysql_tbl_k33709_start_date`, `mysql_tbl_k33709_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfysl` (
    `mysql_tbl_brfysl_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_brfysl` (`mysql_tbl_brfysl_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35tgu` (
    `mysql_tbl_v35tgu_emp_id` INT,
    `mysql_tbl_v35tgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_v35tgu` (`mysql_tbl_v35tgu_emp_id`, `mysql_tbl_v35tgu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liruzv` (
    `mysql_tbl_liruzv_estimate_id` INT,
    `mysql_tbl_liruzv_customer_id` INT,
    `mysql_tbl_liruzv_mover_id` INT,
    `mysql_tbl_liruzv_inventory_items` INT,
    `mysql_tbl_liruzv_distance_miles` INT,
    `mysql_tbl_liruzv_packing_required` INT,
    `mysql_tbl_liruzv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85k0c` (
    `mysql_tbl_j85k0c_company_id` INT,
    `mysql_tbl_j85k0c_name` VARCHAR(50),
    `mysql_tbl_j85k0c_hourly_rate` INT,
    `mysql_tbl_j85k0c_deposit_percent` INT
);

INSERT INTO `mysql_tbl_liruzv` (`mysql_tbl_liruzv_estimate_id`, `mysql_tbl_liruzv_customer_id`, `mysql_tbl_liruzv_mover_id`, `mysql_tbl_liruzv_inventory_items`, `mysql_tbl_liruzv_distance_miles`, `mysql_tbl_liruzv_packing_required`, `mysql_tbl_liruzv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j85k0c` (`mysql_tbl_j85k0c_company_id`, `mysql_tbl_j85k0c_name`, `mysql_tbl_j85k0c_hourly_rate`, `mysql_tbl_j85k0c_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfshgl` (
    `mysql_tbl_tfshgl_supplier_id` INT,
    `mysql_tbl_tfshgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfshgl` (`mysql_tbl_tfshgl_supplier_id`, `mysql_tbl_tfshgl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_losxez` (
    `mysql_tbl_losxez_campaign_id` INT,
    `mysql_tbl_losxez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_losxez` (`mysql_tbl_losxez_campaign_id`, `mysql_tbl_losxez_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9j2uu` (
    `mysql_tbl_s9j2uu_emp_id` INT,
    `mysql_tbl_s9j2uu_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9j2uu` (`mysql_tbl_s9j2uu_emp_id`, `mysql_tbl_s9j2uu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9qbt` (
    `mysql_tbl_1a9qbt_meter_id` INT,
    `mysql_tbl_1a9qbt_customer_id` INT,
    `mysql_tbl_1a9qbt_meter_type` VARCHAR(50),
    `mysql_tbl_1a9qbt_current_reading` INT,
    `mysql_tbl_1a9qbt_previous_reading` INT,
    `mysql_tbl_1a9qbt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kg8qz` (
    `mysql_tbl_3kg8qz_tariff_id` INT,
    `mysql_tbl_3kg8qz_tier_name` VARCHAR(50),
    `mysql_tbl_3kg8qz_min_units` INT,
    `mysql_tbl_3kg8qz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1a9qbt` (`mysql_tbl_1a9qbt_meter_id`, `mysql_tbl_1a9qbt_customer_id`, `mysql_tbl_1a9qbt_meter_type`, `mysql_tbl_1a9qbt_current_reading`, `mysql_tbl_1a9qbt_previous_reading`, `mysql_tbl_1a9qbt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kg8qz` (`mysql_tbl_3kg8qz_tariff_id`, `mysql_tbl_3kg8qz_tier_name`, `mysql_tbl_3kg8qz_min_units`, `mysql_tbl_3kg8qz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kwdqpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kwdqpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_br2461`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fjin48_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fjin48`
    WHERE mysql_tbl_fjin48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
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

    SELECT COALESCE(mysql_tbl_1a9qbt_CURRENT_READING, 0), COALESCE(mysql_tbl_1a9qbt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1a9qbt`
    WHERE mysql_tbl_1a9qbt_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s9j2uu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s9j2uu`
    WHERE mysql_tbl_s9j2uu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_losxez_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_losxez`
    WHERE mysql_tbl_losxez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v35tgu_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v35tgu`
    WHERE mysql_tbl_v35tgu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_brfysl_CBIGINT FROM `mysql_tbl_brfysl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liruzv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_liruzv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_liruzv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_liruzv`
    WHERE mysql_tbl_liruzv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j85k0c_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_liruzv` ME
    JOIN `mysql_tbl_j85k0c` MC ON mysql_tbl_liruzv_MOVER_ID = mysql_tbl_j85k0c_COMPANY_ID
    WHERE mysql_tbl_liruzv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_liruzv`
    WHERE mysql_tbl_liruzv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_liruzv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfshgl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfshgl`
    WHERE mysql_tbl_tfshgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5jjuad`
    WHERE mysql_tbl_5jjuad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kceq8b_END_DATE, mysql_tbl_kceq8b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kceq8b`
    WHERE mysql_tbl_kceq8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k33709_START_DATE, mysql_tbl_k33709_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k33709`
    WHERE mysql_tbl_k33709_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT YEAR(mysql_tbl_14l1qv_ENROLLMENT_DATE), mysql_tbl_14l1qv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_14l1qv`
    WHERE mysql_tbl_14l1qv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_x7qjhb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_r83g3i` E
    JOIN `mysql_tbl_x7qjhb` C ON mysql_tbl_r83g3i_COURSE_ID = mysql_tbl_x7qjhb_COURSE_ID
    WHERE mysql_tbl_r83g3i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r83g3i_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_r83g3i_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_r83g3i`
    WHERE mysql_tbl_r83g3i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz7xyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uz7xyd`
    WHERE mysql_tbl_uz7xyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocp3h9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ocp3h9`
    WHERE mysql_tbl_ocp3h9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hdhmt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8hdhmt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8hdhmt`
    WHERE mysql_tbl_8hdhmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_q164kq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_q164kq` WHERE mysql_tbl_q164kq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h1nrgg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h1nrgg`
    WHERE mysql_tbl_h1nrgg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();