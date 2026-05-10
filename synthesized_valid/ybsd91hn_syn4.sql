/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40wm1o` (
    `mysql_tbl_40wm1o_order_id` INT,
    `mysql_tbl_40wm1o_customer_id` INT,
    `mysql_tbl_40wm1o_order_date` DATE,
    `mysql_tbl_40wm1o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xk3tu` (
    `mysql_tbl_0xk3tu_order_id` INT,
    `mysql_tbl_0xk3tu_product_id` INT,
    `mysql_tbl_0xk3tu_quantity` INT,
    `mysql_tbl_0xk3tu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40wm1o` (`mysql_tbl_40wm1o_order_id`, `mysql_tbl_40wm1o_customer_id`, `mysql_tbl_40wm1o_order_date`, `mysql_tbl_40wm1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0xk3tu` (`mysql_tbl_0xk3tu_order_id`, `mysql_tbl_0xk3tu_product_id`, `mysql_tbl_0xk3tu_quantity`, `mysql_tbl_0xk3tu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iipplt` (
    `mysql_tbl_iipplt_service_id` INT,
    `mysql_tbl_iipplt_pet_id` INT,
    `mysql_tbl_iipplt_service_type` VARCHAR(50),
    `mysql_tbl_iipplt_service_date` DATE,
    `mysql_tbl_iipplt_duration_minutes` INT,
    `mysql_tbl_iipplt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz6yg` (
    `mysql_tbl_rgz6yg_pet_id` INT,
    `mysql_tbl_rgz6yg_owner_id` INT,
    `mysql_tbl_rgz6yg_breed` INT,
    `mysql_tbl_rgz6yg_age_months` INT,
    `mysql_tbl_rgz6yg_weight_kg` INT
);

INSERT INTO `mysql_tbl_iipplt` (`mysql_tbl_iipplt_service_id`, `mysql_tbl_iipplt_pet_id`, `mysql_tbl_iipplt_service_type`, `mysql_tbl_iipplt_service_date`, `mysql_tbl_iipplt_duration_minutes`, `mysql_tbl_iipplt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rgz6yg` (`mysql_tbl_rgz6yg_pet_id`, `mysql_tbl_rgz6yg_owner_id`, `mysql_tbl_rgz6yg_breed`, `mysql_tbl_rgz6yg_age_months`, `mysql_tbl_rgz6yg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55i69p` (
    `mysql_tbl_55i69p_customer_id` INT,
    `mysql_tbl_55i69p_country` INT
);

INSERT INTO `mysql_tbl_55i69p` (`mysql_tbl_55i69p_customer_id`, `mysql_tbl_55i69p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmb1gj` (
    `mysql_tbl_jmb1gj_customer_id` INT,
    `mysql_tbl_jmb1gj_order_date` DATE,
    `mysql_tbl_jmb1gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmb1gj` (`mysql_tbl_jmb1gj_customer_id`, `mysql_tbl_jmb1gj_order_date`, `mysql_tbl_jmb1gj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deip97` (
    `mysql_tbl_deip97_course_id` INT,
    `mysql_tbl_deip97_instructor_id` INT,
    `mysql_tbl_deip97_course_name` VARCHAR(50),
    `mysql_tbl_deip97_credit_hours` INT,
    `mysql_tbl_deip97_enrollment_limit` INT,
    `mysql_tbl_deip97_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilee5` (
    `mysql_tbl_qilee5_enrollment_id` INT,
    `mysql_tbl_qilee5_student_id` INT,
    `mysql_tbl_qilee5_course_id` INT,
    `mysql_tbl_qilee5_enrollment_date` DATE,
    `mysql_tbl_qilee5_grade` INT
);

INSERT INTO `mysql_tbl_deip97` (`mysql_tbl_deip97_course_id`, `mysql_tbl_deip97_instructor_id`, `mysql_tbl_deip97_course_name`, `mysql_tbl_deip97_credit_hours`, `mysql_tbl_deip97_enrollment_limit`, `mysql_tbl_deip97_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qilee5` (`mysql_tbl_qilee5_enrollment_id`, `mysql_tbl_qilee5_student_id`, `mysql_tbl_qilee5_course_id`, `mysql_tbl_qilee5_enrollment_date`, `mysql_tbl_qilee5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1nmjr` (
    `mysql_tbl_x1nmjr_campaign_id` INT,
    `mysql_tbl_x1nmjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1nmjr` (`mysql_tbl_x1nmjr_campaign_id`, `mysql_tbl_x1nmjr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqy2z` (
    `mysql_tbl_8mqy2z_emp_id` INT,
    `mysql_tbl_8mqy2z_name` VARCHAR(50),
    `mysql_tbl_8mqy2z_salary` INT,
    `mysql_tbl_8mqy2z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjkmy` (
    `mysql_tbl_ufjkmy_emp_id` INT,
    `mysql_tbl_ufjkmy_effective_date` DATE,
    `mysql_tbl_ufjkmy_new_salary` INT,
    `mysql_tbl_ufjkmy_change_reason` INT
);

INSERT INTO `mysql_tbl_8mqy2z` (`mysql_tbl_8mqy2z_emp_id`, `mysql_tbl_8mqy2z_name`, `mysql_tbl_8mqy2z_salary`, `mysql_tbl_8mqy2z_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufjkmy` (`mysql_tbl_ufjkmy_emp_id`, `mysql_tbl_ufjkmy_effective_date`, `mysql_tbl_ufjkmy_new_salary`, `mysql_tbl_ufjkmy_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7ykp` (
    `mysql_tbl_cs7ykp_campaign_id` INT,
    `mysql_tbl_cs7ykp_budget` INT,
    `mysql_tbl_cs7ykp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2592k` (
    `mysql_tbl_h2592k_conversion_id` INT,
    `mysql_tbl_h2592k_campaign_id` INT,
    `mysql_tbl_h2592k_conversion_value` INT
);

INSERT INTO `mysql_tbl_cs7ykp` (`mysql_tbl_cs7ykp_campaign_id`, `mysql_tbl_cs7ykp_budget`, `mysql_tbl_cs7ykp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h2592k` (`mysql_tbl_h2592k_conversion_id`, `mysql_tbl_h2592k_campaign_id`, `mysql_tbl_h2592k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmosea` (
    `mysql_tbl_bmosea_estimate_id` INT,
    `mysql_tbl_bmosea_customer_id` INT,
    `mysql_tbl_bmosea_mover_id` INT,
    `mysql_tbl_bmosea_inventory_items` INT,
    `mysql_tbl_bmosea_distance_miles` INT,
    `mysql_tbl_bmosea_packing_required` INT,
    `mysql_tbl_bmosea_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyzsj` (
    `mysql_tbl_pxyzsj_company_id` INT,
    `mysql_tbl_pxyzsj_name` VARCHAR(50),
    `mysql_tbl_pxyzsj_hourly_rate` INT,
    `mysql_tbl_pxyzsj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_bmosea` (`mysql_tbl_bmosea_estimate_id`, `mysql_tbl_bmosea_customer_id`, `mysql_tbl_bmosea_mover_id`, `mysql_tbl_bmosea_inventory_items`, `mysql_tbl_bmosea_distance_miles`, `mysql_tbl_bmosea_packing_required`, `mysql_tbl_bmosea_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxyzsj` (`mysql_tbl_pxyzsj_company_id`, `mysql_tbl_pxyzsj_name`, `mysql_tbl_pxyzsj_hourly_rate`, `mysql_tbl_pxyzsj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ohcf` (
    `mysql_tbl_b9ohcf_customer_id` INT,
    `mysql_tbl_b9ohcf_registration_date` DATE,
    `mysql_tbl_b9ohcf_country` INT
);

INSERT INTO `mysql_tbl_b9ohcf` (`mysql_tbl_b9ohcf_customer_id`, `mysql_tbl_b9ohcf_registration_date`, `mysql_tbl_b9ohcf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteza6` (
    `mysql_tbl_fteza6_customer_id` INT,
    `mysql_tbl_fteza6_plan_type` VARCHAR(50),
    `mysql_tbl_fteza6_start_date` DATE,
    `mysql_tbl_fteza6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agq8le` (
    `mysql_tbl_agq8le_customer_id` INT,
    `mysql_tbl_agq8le_tier_level` INT
);

INSERT INTO `mysql_tbl_fteza6` (`mysql_tbl_fteza6_customer_id`, `mysql_tbl_fteza6_plan_type`, `mysql_tbl_fteza6_start_date`, `mysql_tbl_fteza6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_agq8le` (`mysql_tbl_agq8le_customer_id`, `mysql_tbl_agq8le_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90wov` (
    `mysql_tbl_g90wov_meter_id` INT,
    `mysql_tbl_g90wov_customer_id` INT,
    `mysql_tbl_g90wov_meter_type` VARCHAR(50),
    `mysql_tbl_g90wov_current_reading` INT,
    `mysql_tbl_g90wov_previous_reading` INT,
    `mysql_tbl_g90wov_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct62og` (
    `mysql_tbl_ct62og_panel_id` INT,
    `mysql_tbl_ct62og_meter_id` INT,
    `mysql_tbl_ct62og_capacity_kw` INT,
    `mysql_tbl_ct62og_installation_date` DATE,
    `mysql_tbl_ct62og_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_g90wov` (`mysql_tbl_g90wov_meter_id`, `mysql_tbl_g90wov_customer_id`, `mysql_tbl_g90wov_meter_type`, `mysql_tbl_g90wov_current_reading`, `mysql_tbl_g90wov_previous_reading`, `mysql_tbl_g90wov_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ct62og` (`mysql_tbl_ct62og_panel_id`, `mysql_tbl_ct62og_meter_id`, `mysql_tbl_ct62og_capacity_kw`, `mysql_tbl_ct62og_installation_date`, `mysql_tbl_ct62og_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1nmjr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1nmjr`
    WHERE mysql_tbl_x1nmjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jmb1gj`
    WHERE mysql_tbl_jmb1gj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jmb1gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deip97_CREDIT_HOURS, 3), COALESCE(mysql_tbl_deip97_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_deip97`
    WHERE mysql_tbl_deip97_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qilee5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qilee5`
    WHERE mysql_tbl_qilee5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_iipplt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_iipplt`
    WHERE mysql_tbl_iipplt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgz6yg_AGE_MONTHS, 0), COALESCE(mysql_tbl_rgz6yg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rgz6yg`
    WHERE mysql_tbl_rgz6yg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct62og_CAPACITY_KW, 5), COALESCE(mysql_tbl_ct62og_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ct62og`
    WHERE mysql_tbl_ct62og_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g90wov_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g90wov`
    WHERE mysql_tbl_g90wov_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l61ocv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_l61ocv');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fteza6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fteza6`
    WHERE mysql_tbl_fteza6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b9ohcf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b9ohcf`
    WHERE mysql_tbl_b9ohcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nwn6fp`
    WHERE mysql_tbl_b9ohcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_bmosea_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_bmosea_DISTANCE_MILES, 100), COALESCE(mysql_tbl_bmosea_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_bmosea`
    WHERE mysql_tbl_bmosea_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxyzsj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bmosea` ME
    JOIN `mysql_tbl_pxyzsj` MC ON mysql_tbl_bmosea_MOVER_ID = mysql_tbl_pxyzsj_COMPANY_ID
    WHERE mysql_tbl_bmosea_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_bmosea`
    WHERE mysql_tbl_bmosea_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_bmosea_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8mqy2z_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8mqy2z`
    WHERE mysql_tbl_8mqy2z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufjkmy_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ufjkmy`
    WHERE mysql_tbl_ufjkmy_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ufjkmy_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8mqy2z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8mqy2z`
    WHERE mysql_tbl_8mqy2z_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs7ykp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cs7ykp`
    WHERE mysql_tbl_cs7ykp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2592k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h2592k`
    WHERE mysql_tbl_h2592k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + PWD_COUNT);
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
    FROM `mysql_tbl_55i69p`
    WHERE mysql_tbl_55i69p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nwn6fp` O
    JOIN `mysql_tbl_55i69p` C ON O.CUSTOMER_ID = mysql_tbl_55i69p_CUSTOMER_ID
    WHERE mysql_tbl_55i69p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xk3tu_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0xk3tu`
    WHERE mysql_tbl_0xk3tu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0xk3tu` OI
    JOIN PRODUCTS P ON mysql_tbl_0xk3tu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0xk3tu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0xk3tu_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);