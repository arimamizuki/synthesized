/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1exoz7` (
    `mysql_tbl_1exoz7_dept_id` INT,
    `mysql_tbl_1exoz7_name` VARCHAR(50),
    `mysql_tbl_1exoz7_manager_id` INT,
    `mysql_tbl_1exoz7_headcount` INT,
    `mysql_tbl_1exoz7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5lp4` (
    `mysql_tbl_lb5lp4_emp_id` INT,
    `mysql_tbl_lb5lp4_dept_id` INT,
    `mysql_tbl_lb5lp4_salary` INT,
    `mysql_tbl_lb5lp4_hire_date` DATE,
    `mysql_tbl_lb5lp4_performance_score` INT
);

INSERT INTO `mysql_tbl_1exoz7` (`mysql_tbl_1exoz7_dept_id`, `mysql_tbl_1exoz7_name`, `mysql_tbl_1exoz7_manager_id`, `mysql_tbl_1exoz7_headcount`, `mysql_tbl_1exoz7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lb5lp4` (`mysql_tbl_lb5lp4_emp_id`, `mysql_tbl_lb5lp4_dept_id`, `mysql_tbl_lb5lp4_salary`, `mysql_tbl_lb5lp4_hire_date`, `mysql_tbl_lb5lp4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bm2si` (
    `mysql_tbl_3bm2si_campaign_id` INT,
    `mysql_tbl_3bm2si_budget` INT,
    `mysql_tbl_3bm2si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618sa4` (
    `mysql_tbl_618sa4_conversion_id` INT,
    `mysql_tbl_618sa4_campaign_id` INT,
    `mysql_tbl_618sa4_conversion_value` INT
);

INSERT INTO `mysql_tbl_3bm2si` (`mysql_tbl_3bm2si_campaign_id`, `mysql_tbl_3bm2si_budget`, `mysql_tbl_3bm2si_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_618sa4` (`mysql_tbl_618sa4_conversion_id`, `mysql_tbl_618sa4_campaign_id`, `mysql_tbl_618sa4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hiez` (
    `mysql_tbl_e4hiez_campaign_id` INT,
    `mysql_tbl_e4hiez_channel_type` VARCHAR(50),
    `mysql_tbl_e4hiez_target_demographic` INT,
    `mysql_tbl_e4hiez_budget` INT,
    `mysql_tbl_e4hiez_start_date` DATE,
    `mysql_tbl_e4hiez_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemoy8` (
    `mysql_tbl_nemoy8_conversion_id` INT,
    `mysql_tbl_nemoy8_campaign_id` INT,
    `mysql_tbl_nemoy8_conversion_value` INT,
    `mysql_tbl_nemoy8_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nemoy8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e4hiez` (`mysql_tbl_e4hiez_campaign_id`, `mysql_tbl_e4hiez_channel_type`, `mysql_tbl_e4hiez_target_demographic`, `mysql_tbl_e4hiez_budget`, `mysql_tbl_e4hiez_start_date`, `mysql_tbl_e4hiez_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nemoy8` (`mysql_tbl_nemoy8_conversion_id`, `mysql_tbl_nemoy8_campaign_id`, `mysql_tbl_nemoy8_conversion_value`, `mysql_tbl_nemoy8_conversion_cost`, `mysql_tbl_nemoy8_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mme8fl` (
    `mysql_tbl_mme8fl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mme8fl` (`mysql_tbl_mme8fl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsonmv` (
    `mysql_tbl_xsonmv_customer_id` INT,
    `mysql_tbl_xsonmv_order_date` DATE,
    `mysql_tbl_xsonmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsonmv` (`mysql_tbl_xsonmv_customer_id`, `mysql_tbl_xsonmv_order_date`, `mysql_tbl_xsonmv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96ams` (
    `mysql_tbl_h96ams_order_id` INT,
    `mysql_tbl_h96ams_customer_id` INT,
    `mysql_tbl_h96ams_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h96ams` (`mysql_tbl_h96ams_order_id`, `mysql_tbl_h96ams_customer_id`, `mysql_tbl_h96ams_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4587k5` (
    `mysql_tbl_4587k5_supplier_id` INT,
    `mysql_tbl_4587k5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4587k5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4587k5` (`mysql_tbl_4587k5_supplier_id`, `mysql_tbl_4587k5_supplier_rating`, `mysql_tbl_4587k5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7eah` (
    `mysql_tbl_5u7eah_subscription_id` INT,
    `mysql_tbl_5u7eah_customer_id` INT,
    `mysql_tbl_5u7eah_plan_type` VARCHAR(50),
    `mysql_tbl_5u7eah_start_date` DATE,
    `mysql_tbl_5u7eah_monthly_fee` INT,
    `mysql_tbl_5u7eah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39kww` (
    `mysql_tbl_l39kww_record_id` INT,
    `mysql_tbl_l39kww_subscription_id` INT,
    `mysql_tbl_l39kww_usage_date` DATE,
    `mysql_tbl_l39kww_mb_used` INT,
    `mysql_tbl_l39kww_call_minutes` INT
);

INSERT INTO `mysql_tbl_5u7eah` (`mysql_tbl_5u7eah_subscription_id`, `mysql_tbl_5u7eah_customer_id`, `mysql_tbl_5u7eah_plan_type`, `mysql_tbl_5u7eah_start_date`, `mysql_tbl_5u7eah_monthly_fee`, `mysql_tbl_5u7eah_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l39kww` (`mysql_tbl_l39kww_record_id`, `mysql_tbl_l39kww_subscription_id`, `mysql_tbl_l39kww_usage_date`, `mysql_tbl_l39kww_mb_used`, `mysql_tbl_l39kww_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70h2e5` (
    `mysql_tbl_70h2e5_emp_id` INT,
    `mysql_tbl_70h2e5_department_id` INT,
    `mysql_tbl_70h2e5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fott1i` (
    `mysql_tbl_fott1i_department_id` INT,
    `mysql_tbl_fott1i_name` VARCHAR(50),
    `mysql_tbl_fott1i_budget` INT
);

INSERT INTO `mysql_tbl_70h2e5` (`mysql_tbl_70h2e5_emp_id`, `mysql_tbl_70h2e5_department_id`, `mysql_tbl_70h2e5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fott1i` (`mysql_tbl_fott1i_department_id`, `mysql_tbl_fott1i_name`, `mysql_tbl_fott1i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79oybt` (
    `mysql_tbl_79oybt_member_id` INT,
    `mysql_tbl_79oybt_tier_level` INT,
    `mysql_tbl_79oybt_total_miles` DECIMAL(10,2),
    `mysql_tbl_79oybt_miles_expired` INT,
    `mysql_tbl_79oybt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufrj1` (
    `mysql_tbl_lufrj1_redemption_id` INT,
    `mysql_tbl_lufrj1_member_id` INT,
    `mysql_tbl_lufrj1_flight_id` INT,
    `mysql_tbl_lufrj1_miles_used` INT,
    `mysql_tbl_lufrj1_booking_date` DATE
);

INSERT INTO `mysql_tbl_79oybt` (`mysql_tbl_79oybt_member_id`, `mysql_tbl_79oybt_tier_level`, `mysql_tbl_79oybt_total_miles`, `mysql_tbl_79oybt_miles_expired`, `mysql_tbl_79oybt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_lufrj1` (`mysql_tbl_lufrj1_redemption_id`, `mysql_tbl_lufrj1_member_id`, `mysql_tbl_lufrj1_flight_id`, `mysql_tbl_lufrj1_miles_used`, `mysql_tbl_lufrj1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhf2w3` (
    `mysql_tbl_lhf2w3_salary` INT
);

INSERT INTO `mysql_tbl_lhf2w3` (`mysql_tbl_lhf2w3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iedh3` (
    mysql_tbl_2iedh3_item_id INT,
    mysql_tbl_2iedh3_quantity INT
);

INSERT INTO `mysql_tbl_2iedh3` (`mysql_tbl_2iedh3_item_id`, `mysql_tbl_2iedh3_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4hiez_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e4hiez`
    WHERE mysql_tbl_e4hiez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nemoy8_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nemoy8_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nemoy8`
    WHERE mysql_tbl_nemoy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_emur4f` U JOIN `mysql_tbl_ccz4yd` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_emur4f` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ccz4yd` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h96ams_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h96ams`
    WHERE mysql_tbl_h96ams_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_70h2e5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_70h2e5`
    WHERE mysql_tbl_70h2e5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fott1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fott1i`
    WHERE mysql_tbl_fott1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_emur4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_emur4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_emur4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79oybt_TOTAL_MILES, 0), COALESCE(mysql_tbl_79oybt_MILES_EXPIRED, 0), mysql_tbl_79oybt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_79oybt`
    WHERE mysql_tbl_79oybt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_5u7eah_PLAN_TYPE, mysql_tbl_5u7eah_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5u7eah`
    WHERE mysql_tbl_5u7eah_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_l39kww_MB_USED), 0), COALESCE(SUM(mysql_tbl_l39kww_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_l39kww`
    WHERE mysql_tbl_l39kww_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_l39kww_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhf2w3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lhf2w3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4587k5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4587k5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4587k5`
    WHERE mysql_tbl_4587k5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2iedh3_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2iedh3`
    WHERE mysql_tbl_2iedh3_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsonmv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xsonmv`
    WHERE mysql_tbl_xsonmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mme8fl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mme8fl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bm2si_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3bm2si`
    WHERE mysql_tbl_3bm2si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_618sa4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_618sa4`
    WHERE mysql_tbl_618sa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1exoz7_HEADCOUNT, 10), COALESCE(mysql_tbl_1exoz7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_1exoz7`
    WHERE mysql_tbl_1exoz7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lb5lp4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lb5lp4`
    WHERE mysql_tbl_lb5lp4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lb5lp4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lb5lp4`
    WHERE mysql_tbl_lb5lp4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);