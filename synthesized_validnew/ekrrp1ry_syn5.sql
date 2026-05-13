/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouc9qk` (
    `mysql_tbl_ouc9qk_order_id` INT,
    `mysql_tbl_ouc9qk_customer_id` INT,
    `mysql_tbl_ouc9qk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouc9qk` (`mysql_tbl_ouc9qk_order_id`, `mysql_tbl_ouc9qk_customer_id`, `mysql_tbl_ouc9qk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8cw8s` (
    `mysql_tbl_a8cw8s_customer_id` INT,
    `mysql_tbl_a8cw8s_country` INT
);

INSERT INTO `mysql_tbl_a8cw8s` (`mysql_tbl_a8cw8s_customer_id`, `mysql_tbl_a8cw8s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8rx3` (
    `mysql_tbl_km8rx3_campaign_id` INT,
    `mysql_tbl_km8rx3_start_date` DATE,
    `mysql_tbl_km8rx3_end_date` DATE,
    `mysql_tbl_km8rx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me2sx4` (
    `mysql_tbl_me2sx4_conversion_id` INT,
    `mysql_tbl_me2sx4_campaign_id` INT,
    `mysql_tbl_me2sx4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_km8rx3` (`mysql_tbl_km8rx3_campaign_id`, `mysql_tbl_km8rx3_start_date`, `mysql_tbl_km8rx3_end_date`, `mysql_tbl_km8rx3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_me2sx4` (`mysql_tbl_me2sx4_conversion_id`, `mysql_tbl_me2sx4_campaign_id`, `mysql_tbl_me2sx4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udirxu` (
    `mysql_tbl_udirxu_customer_id` INT
);

INSERT INTO `mysql_tbl_udirxu` (`mysql_tbl_udirxu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sferlf` (
    `mysql_tbl_sferlf_campaign_id` INT,
    `mysql_tbl_sferlf_start_date` DATE,
    `mysql_tbl_sferlf_end_date` DATE,
    `mysql_tbl_sferlf_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98x0k6` (
    `mysql_tbl_98x0k6_conversion_id` INT,
    `mysql_tbl_98x0k6_campaign_id` INT,
    `mysql_tbl_98x0k6_conversion_value` INT
);

INSERT INTO `mysql_tbl_sferlf` (`mysql_tbl_sferlf_campaign_id`, `mysql_tbl_sferlf_start_date`, `mysql_tbl_sferlf_end_date`, `mysql_tbl_sferlf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98x0k6` (`mysql_tbl_98x0k6_conversion_id`, `mysql_tbl_98x0k6_campaign_id`, `mysql_tbl_98x0k6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g3lq` (
    `mysql_tbl_o5g3lq_campaign_id` INT,
    `mysql_tbl_o5g3lq_channel` INT,
    `mysql_tbl_o5g3lq_target_audience` INT,
    `mysql_tbl_o5g3lq_budget` INT,
    `mysql_tbl_o5g3lq_start_date` DATE,
    `mysql_tbl_o5g3lq_end_date` DATE,
    `mysql_tbl_o5g3lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5g3lq` (`mysql_tbl_o5g3lq_campaign_id`, `mysql_tbl_o5g3lq_channel`, `mysql_tbl_o5g3lq_target_audience`, `mysql_tbl_o5g3lq_budget`, `mysql_tbl_o5g3lq_start_date`, `mysql_tbl_o5g3lq_end_date`, `mysql_tbl_o5g3lq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zbjm` (
    `mysql_tbl_x9zbjm_campaign_id` INT,
    `mysql_tbl_x9zbjm_status` VARCHAR(50),
    `mysql_tbl_x9zbjm_start_date` DATE,
    `mysql_tbl_x9zbjm_end_date` DATE
);

INSERT INTO `mysql_tbl_x9zbjm` (`mysql_tbl_x9zbjm_campaign_id`, `mysql_tbl_x9zbjm_status`, `mysql_tbl_x9zbjm_start_date`, `mysql_tbl_x9zbjm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p31tlv` (
    `mysql_tbl_p31tlv_customer_id` INT,
    `mysql_tbl_p31tlv_plan_type` VARCHAR(50),
    `mysql_tbl_p31tlv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p31tlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2diaz` (
    `mysql_tbl_t2diaz_customer_id` INT,
    `mysql_tbl_t2diaz_tier_level` INT
);

INSERT INTO `mysql_tbl_p31tlv` (`mysql_tbl_p31tlv_customer_id`, `mysql_tbl_p31tlv_plan_type`, `mysql_tbl_p31tlv_monthly_cost`, `mysql_tbl_p31tlv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t2diaz` (`mysql_tbl_t2diaz_customer_id`, `mysql_tbl_t2diaz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8byx` (
    `mysql_tbl_7m8byx_emp_id` INT,
    `mysql_tbl_7m8byx_salary` INT
);

INSERT INTO `mysql_tbl_7m8byx` (`mysql_tbl_7m8byx_emp_id`, `mysql_tbl_7m8byx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd565b` (
    `mysql_tbl_wd565b_order_id` INT,
    `mysql_tbl_wd565b_customer_id` INT,
    `mysql_tbl_wd565b_order_date` DATE,
    `mysql_tbl_wd565b_total_amount` DECIMAL(10,2),
    `mysql_tbl_wd565b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y74x` (
    `mysql_tbl_y6y74x_order_id` INT,
    `mysql_tbl_y6y74x_product_id` INT,
    `mysql_tbl_y6y74x_quantity` INT,
    `mysql_tbl_y6y74x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd565b` (`mysql_tbl_wd565b_order_id`, `mysql_tbl_wd565b_customer_id`, `mysql_tbl_wd565b_order_date`, `mysql_tbl_wd565b_total_amount`, `mysql_tbl_wd565b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6y74x` (`mysql_tbl_y6y74x_order_id`, `mysql_tbl_y6y74x_product_id`, `mysql_tbl_y6y74x_quantity`, `mysql_tbl_y6y74x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpce2` (
    `mysql_tbl_yxpce2_emp_id` INT,
    `mysql_tbl_yxpce2_department_id` INT,
    `mysql_tbl_yxpce2_salary` INT
);

INSERT INTO `mysql_tbl_yxpce2` (`mysql_tbl_yxpce2_emp_id`, `mysql_tbl_yxpce2_department_id`, `mysql_tbl_yxpce2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logqep` (
    `mysql_tbl_logqep_appointment_id` INT,
    `mysql_tbl_logqep_customer_id` INT,
    `mysql_tbl_logqep_car_id` INT,
    `mysql_tbl_logqep_wash_type` VARCHAR(50),
    `mysql_tbl_logqep_appointment_date` DATE,
    `mysql_tbl_logqep_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qb73h` (
    `mysql_tbl_8qb73h_car_id` INT,
    `mysql_tbl_8qb73h_make` INT,
    `mysql_tbl_8qb73h_model` INT,
    `mysql_tbl_8qb73h_car_type` VARCHAR(50),
    `mysql_tbl_8qb73h_size_category` INT
);

INSERT INTO `mysql_tbl_logqep` (`mysql_tbl_logqep_appointment_id`, `mysql_tbl_logqep_customer_id`, `mysql_tbl_logqep_car_id`, `mysql_tbl_logqep_wash_type`, `mysql_tbl_logqep_appointment_date`, `mysql_tbl_logqep_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8qb73h` (`mysql_tbl_8qb73h_car_id`, `mysql_tbl_8qb73h_make`, `mysql_tbl_8qb73h_model`, `mysql_tbl_8qb73h_car_type`, `mysql_tbl_8qb73h_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40y0f` (
    mysql_tbl_r40y0f_inventory_id INT PRIMARY KEY,
    mysql_tbl_r40y0f_film_id INT,
    mysql_tbl_r40y0f_store_id INT
);

INSERT INTO `mysql_tbl_r40y0f` (`mysql_tbl_r40y0f_inventory_id`, `mysql_tbl_r40y0f_film_id`, `mysql_tbl_r40y0f_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isvg4` (
    `mysql_tbl_1isvg4_emp_id` INT,
    `mysql_tbl_1isvg4_manager_id` INT,
    `mysql_tbl_1isvg4_department_id` INT,
    `mysql_tbl_1isvg4_salary` INT,
    `mysql_tbl_1isvg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv29nq` (
    `mysql_tbl_hv29nq_department_id` INT,
    `mysql_tbl_hv29nq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1isvg4` (`mysql_tbl_1isvg4_emp_id`, `mysql_tbl_1isvg4_manager_id`, `mysql_tbl_1isvg4_department_id`, `mysql_tbl_1isvg4_salary`, `mysql_tbl_1isvg4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hv29nq` (`mysql_tbl_hv29nq_department_id`, `mysql_tbl_hv29nq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69sk8` (
    `mysql_tbl_z69sk8_order_id` INT,
    `mysql_tbl_z69sk8_customer_id` INT,
    `mysql_tbl_z69sk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z69sk8` (`mysql_tbl_z69sk8_order_id`, `mysql_tbl_z69sk8_customer_id`, `mysql_tbl_z69sk8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfm9qc` (
    `mysql_tbl_wfm9qc_emp_id` INT,
    `mysql_tbl_wfm9qc_department_id` INT,
    `mysql_tbl_wfm9qc_salary` INT,
    `mysql_tbl_wfm9qc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xgr3` (
    `mysql_tbl_x1xgr3_department_id` INT,
    `mysql_tbl_x1xgr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfm9qc` (`mysql_tbl_wfm9qc_emp_id`, `mysql_tbl_wfm9qc_department_id`, `mysql_tbl_wfm9qc_salary`, `mysql_tbl_wfm9qc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1xgr3` (`mysql_tbl_x1xgr3_department_id`, `mysql_tbl_x1xgr3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruaydz` (
    `mysql_tbl_ruaydz_customer_id` INT,
    `mysql_tbl_ruaydz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruaydz` (`mysql_tbl_ruaydz_customer_id`, `mysql_tbl_ruaydz_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6y74x_QUANTITY * mysql_tbl_y6y74x_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_y6y74x`
    WHERE mysql_tbl_y6y74x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yxpce2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_yxpce2`
    WHERE mysql_tbl_yxpce2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x9zbjm_STATUS, mysql_tbl_x9zbjm_START_DATE, mysql_tbl_x9zbjm_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x9zbjm`
    WHERE mysql_tbl_x9zbjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cau4ng`
    WHERE mysql_tbl_x9zbjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o5g3lq_START_DATE, mysql_tbl_o5g3lq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o5g3lq`
    WHERE mysql_tbl_o5g3lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sferlf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sferlf`
    WHERE mysql_tbl_sferlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_98x0k6`
    WHERE mysql_tbl_98x0k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_me2sx4_CONVERSION_DATE, mysql_tbl_km8rx3_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_me2sx4` C
    JOIN `mysql_tbl_km8rx3` CAMP ON mysql_tbl_me2sx4_CAMPAIGN_ID = mysql_tbl_km8rx3_CAMPAIGN_ID
    WHERE mysql_tbl_me2sx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ouc9qk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ouc9qk`
    WHERE mysql_tbl_ouc9qk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7m8byx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7m8byx`
    WHERE mysql_tbl_7m8byx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qb73h_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8qb73h`
    WHERE mysql_tbl_8qb73h_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruaydz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ruaydz`
    WHERE mysql_tbl_ruaydz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z69sk8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z69sk8`
    WHERE mysql_tbl_z69sk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z69sk8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z69sk8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1isvg4`
    WHERE mysql_tbl_1isvg4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1isvg4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1isvg4`
    WHERE mysql_tbl_1isvg4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1isvg4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1isvg4`
    WHERE mysql_tbl_1isvg4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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
    FROM `mysql_tbl_wfm9qc`
    WHERE mysql_tbl_wfm9qc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wfm9qc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_r40y0f`
    WHERE mysql_tbl_r40y0f_FILM_ID = P_FILM_ID
    AND mysql_tbl_r40y0f_STORE_ID = P_STORE_ID
    AND mysql_tbl_r40y0f_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        SET V_I = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_p31tlv_PLAN_TYPE, COALESCE(mysql_tbl_p31tlv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p31tlv`
    WHERE mysql_tbl_p31tlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t2diaz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t2diaz`
    WHERE mysql_tbl_t2diaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8cw8s`
    WHERE mysql_tbl_a8cw8s_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);