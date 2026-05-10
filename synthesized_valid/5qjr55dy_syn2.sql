/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_falfyr` (
    `mysql_tbl_falfyr_product_id` INT,
    `mysql_tbl_falfyr_category_id` INT,
    `mysql_tbl_falfyr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7anmw` (
    `mysql_tbl_w7anmw_category_id` INT,
    `mysql_tbl_w7anmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_falfyr` (`mysql_tbl_falfyr_product_id`, `mysql_tbl_falfyr_category_id`, `mysql_tbl_falfyr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w7anmw` (`mysql_tbl_w7anmw_category_id`, `mysql_tbl_w7anmw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dikvd6` (
    `mysql_tbl_dikvd6_campaign_id` INT,
    `mysql_tbl_dikvd6_channel` INT,
    `mysql_tbl_dikvd6_budget` INT,
    `mysql_tbl_dikvd6_start_date` DATE,
    `mysql_tbl_dikvd6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3zu0` (
    `mysql_tbl_3f3zu0_conversion_id` INT,
    `mysql_tbl_3f3zu0_campaign_id` INT,
    `mysql_tbl_3f3zu0_conversion_value` INT
);

INSERT INTO `mysql_tbl_dikvd6` (`mysql_tbl_dikvd6_campaign_id`, `mysql_tbl_dikvd6_channel`, `mysql_tbl_dikvd6_budget`, `mysql_tbl_dikvd6_start_date`, `mysql_tbl_dikvd6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3f3zu0` (`mysql_tbl_3f3zu0_conversion_id`, `mysql_tbl_3f3zu0_campaign_id`, `mysql_tbl_3f3zu0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cai3u7` (
    `mysql_tbl_cai3u7_booking_id` INT,
    `mysql_tbl_cai3u7_customer_id` INT,
    `mysql_tbl_cai3u7_destination` INT,
    `mysql_tbl_cai3u7_booking_date` DATE,
    `mysql_tbl_cai3u7_travel_type` VARCHAR(50),
    `mysql_tbl_cai3u7_total_cost` DECIMAL(10,2),
    `mysql_tbl_cai3u7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3x2q` (
    `mysql_tbl_1c3x2q_package_id` INT,
    `mysql_tbl_1c3x2q_destination` INT,
    `mysql_tbl_1c3x2q_base_price` DECIMAL(10,2),
    `mysql_tbl_1c3x2q_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cai3u7` (`mysql_tbl_cai3u7_booking_id`, `mysql_tbl_cai3u7_customer_id`, `mysql_tbl_cai3u7_destination`, `mysql_tbl_cai3u7_booking_date`, `mysql_tbl_cai3u7_travel_type`, `mysql_tbl_cai3u7_total_cost`, `mysql_tbl_cai3u7_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1c3x2q` (`mysql_tbl_1c3x2q_package_id`, `mysql_tbl_1c3x2q_destination`, `mysql_tbl_1c3x2q_base_price`, `mysql_tbl_1c3x2q_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3a4t` (
    `mysql_tbl_xi3a4t_customer_id` INT,
    `mysql_tbl_xi3a4t_country` INT
);

INSERT INTO `mysql_tbl_xi3a4t` (`mysql_tbl_xi3a4t_customer_id`, `mysql_tbl_xi3a4t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwkd9d` (
    `mysql_tbl_qwkd9d_campaign_id` INT,
    `mysql_tbl_qwkd9d_channel` INT,
    `mysql_tbl_qwkd9d_budget` INT
);

INSERT INTO `mysql_tbl_qwkd9d` (`mysql_tbl_qwkd9d_campaign_id`, `mysql_tbl_qwkd9d_channel`, `mysql_tbl_qwkd9d_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhmld` (
    `mysql_tbl_nbhmld_rental_id` INT,
    `mysql_tbl_nbhmld_customer_id` INT,
    `mysql_tbl_nbhmld_bicycle_id` INT,
    `mysql_tbl_nbhmld_rental_date` DATE,
    `mysql_tbl_nbhmld_rental_hours` INT,
    `mysql_tbl_nbhmld_hourly_rate` INT,
    `mysql_tbl_nbhmld_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcgqr` (
    `mysql_tbl_jkcgqr_bicycle_id` INT,
    `mysql_tbl_jkcgqr_bicycle_type` VARCHAR(50),
    `mysql_tbl_jkcgqr_condition` INT,
    `mysql_tbl_jkcgqr_value` INT
);

INSERT INTO `mysql_tbl_nbhmld` (`mysql_tbl_nbhmld_rental_id`, `mysql_tbl_nbhmld_customer_id`, `mysql_tbl_nbhmld_bicycle_id`, `mysql_tbl_nbhmld_rental_date`, `mysql_tbl_nbhmld_rental_hours`, `mysql_tbl_nbhmld_hourly_rate`, `mysql_tbl_nbhmld_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkcgqr` (`mysql_tbl_jkcgqr_bicycle_id`, `mysql_tbl_jkcgqr_bicycle_type`, `mysql_tbl_jkcgqr_condition`, `mysql_tbl_jkcgqr_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqa7j` (
    `mysql_tbl_edqa7j_department_id` INT,
    `mysql_tbl_edqa7j_salary` INT
);

INSERT INTO `mysql_tbl_edqa7j` (`mysql_tbl_edqa7j_department_id`, `mysql_tbl_edqa7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad9uaj` (
    `mysql_tbl_ad9uaj_order_id` INT,
    `mysql_tbl_ad9uaj_product_id` INT,
    `mysql_tbl_ad9uaj_quantity_ordered` INT,
    `mysql_tbl_ad9uaj_start_date` DATE,
    `mysql_tbl_ad9uaj_completion_date` DATE,
    `mysql_tbl_ad9uaj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35l00` (
    `mysql_tbl_i35l00_product_id` INT,
    `mysql_tbl_i35l00_name` VARCHAR(50),
    `mysql_tbl_i35l00_unit_price` DECIMAL(10,2),
    `mysql_tbl_i35l00_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad9uaj` (`mysql_tbl_ad9uaj_order_id`, `mysql_tbl_ad9uaj_product_id`, `mysql_tbl_ad9uaj_quantity_ordered`, `mysql_tbl_ad9uaj_start_date`, `mysql_tbl_ad9uaj_completion_date`, `mysql_tbl_ad9uaj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i35l00` (`mysql_tbl_i35l00_product_id`, `mysql_tbl_i35l00_name`, `mysql_tbl_i35l00_unit_price`, `mysql_tbl_i35l00_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucwb0` (
    `mysql_tbl_hucwb0_customer_id` INT,
    `mysql_tbl_hucwb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hucwb0` (`mysql_tbl_hucwb0_customer_id`, `mysql_tbl_hucwb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya4rk1` (
    `mysql_tbl_ya4rk1_campaign_id` INT,
    `mysql_tbl_ya4rk1_budget` INT,
    `mysql_tbl_ya4rk1_start_date` DATE,
    `mysql_tbl_ya4rk1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjz56` (
    `mysql_tbl_gvjz56_conversion_id` INT,
    `mysql_tbl_gvjz56_campaign_id` INT,
    `mysql_tbl_gvjz56_conversion_value` INT
);

INSERT INTO `mysql_tbl_ya4rk1` (`mysql_tbl_ya4rk1_campaign_id`, `mysql_tbl_ya4rk1_budget`, `mysql_tbl_ya4rk1_start_date`, `mysql_tbl_ya4rk1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gvjz56` (`mysql_tbl_gvjz56_conversion_id`, `mysql_tbl_gvjz56_campaign_id`, `mysql_tbl_gvjz56_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9ti2` (
    `mysql_tbl_rj9ti2_dept_id` INT,
    `mysql_tbl_rj9ti2_name` VARCHAR(50),
    `mysql_tbl_rj9ti2_budget` INT,
    `mysql_tbl_rj9ti2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38t4zq` (
    `mysql_tbl_38t4zq_emp_id` INT,
    `mysql_tbl_38t4zq_dept_id` INT,
    `mysql_tbl_38t4zq_salary` INT
);

INSERT INTO `mysql_tbl_rj9ti2` (`mysql_tbl_rj9ti2_dept_id`, `mysql_tbl_rj9ti2_name`, `mysql_tbl_rj9ti2_budget`, `mysql_tbl_rj9ti2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_38t4zq` (`mysql_tbl_38t4zq_emp_id`, `mysql_tbl_38t4zq_dept_id`, `mysql_tbl_38t4zq_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad9uaj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ad9uaj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ad9uaj`
    WHERE mysql_tbl_ad9uaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya4rk1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ya4rk1`
    WHERE mysql_tbl_ya4rk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvjz56_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gvjz56`
    WHERE mysql_tbl_gvjz56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj9ti2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rj9ti2`
    WHERE mysql_tbl_rj9ti2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_38t4zq`
    WHERE mysql_tbl_38t4zq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hucwb0`
    WHERE mysql_tbl_hucwb0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hucwb0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qwkd9d_CHANNEL, COALESCE(mysql_tbl_qwkd9d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qwkd9d`
    WHERE mysql_tbl_qwkd9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_edqa7j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_edqa7j`
    WHERE mysql_tbl_edqa7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xi3a4t`
    WHERE mysql_tbl_xi3a4t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cai3u7_TOTAL_COST, 0), COALESCE(mysql_tbl_cai3u7_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cai3u7`
    WHERE mysql_tbl_cai3u7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1c3x2q_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_1c3x2q` TP
    JOIN `mysql_tbl_cai3u7` TB ON mysql_tbl_1c3x2q_DESTINATION = mysql_tbl_cai3u7_DESTINATION
    WHERE mysql_tbl_cai3u7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbhmld_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nbhmld_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nbhmld`
    WHERE mysql_tbl_nbhmld_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkcgqr_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nbhmld` BR
    JOIN `mysql_tbl_jkcgqr` B ON mysql_tbl_nbhmld_BICYCLE_ID = mysql_tbl_jkcgqr_BICYCLE_ID
    WHERE mysql_tbl_nbhmld_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dikvd6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dikvd6`
    WHERE mysql_tbl_dikvd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3f3zu0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3f3zu0`
    WHERE mysql_tbl_3f3zu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_falfyr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_falfyr`
    WHERE mysql_tbl_falfyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_falfyr`
    WHERE mysql_tbl_falfyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);