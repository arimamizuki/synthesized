/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9xma` (
    `mysql_tbl_gb9xma_order_id` INT,
    `mysql_tbl_gb9xma_customer_id` INT,
    `mysql_tbl_gb9xma_order_date` DATE,
    `mysql_tbl_gb9xma_total_amount` DECIMAL(10,2),
    `mysql_tbl_gb9xma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2voo6` (
    `mysql_tbl_f2voo6_order_id` INT,
    `mysql_tbl_f2voo6_product_id` INT,
    `mysql_tbl_f2voo6_quantity` INT,
    `mysql_tbl_f2voo6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb9xma` (`mysql_tbl_gb9xma_order_id`, `mysql_tbl_gb9xma_customer_id`, `mysql_tbl_gb9xma_order_date`, `mysql_tbl_gb9xma_total_amount`, `mysql_tbl_gb9xma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2voo6` (`mysql_tbl_f2voo6_order_id`, `mysql_tbl_f2voo6_product_id`, `mysql_tbl_f2voo6_quantity`, `mysql_tbl_f2voo6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ztkb` (
    `mysql_tbl_s1ztkb_reading_id` INT,
    `mysql_tbl_s1ztkb_meter_id` INT,
    `mysql_tbl_s1ztkb_reading_date` DATE,
    `mysql_tbl_s1ztkb_kwh_used` INT,
    `mysql_tbl_s1ztkb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4si0xy` (
    `mysql_tbl_4si0xy_tier_id` INT,
    `mysql_tbl_4si0xy_tier_name` VARCHAR(50),
    `mysql_tbl_4si0xy_min_kwh` INT,
    `mysql_tbl_4si0xy_max_kwh` INT,
    `mysql_tbl_4si0xy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s1ztkb` (`mysql_tbl_s1ztkb_reading_id`, `mysql_tbl_s1ztkb_meter_id`, `mysql_tbl_s1ztkb_reading_date`, `mysql_tbl_s1ztkb_kwh_used`, `mysql_tbl_s1ztkb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4si0xy` (`mysql_tbl_4si0xy_tier_id`, `mysql_tbl_4si0xy_tier_name`, `mysql_tbl_4si0xy_min_kwh`, `mysql_tbl_4si0xy_max_kwh`, `mysql_tbl_4si0xy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wskw0z` (
    `mysql_tbl_wskw0z_customer_id` INT,
    `mysql_tbl_wskw0z_registration_date` DATE,
    `mysql_tbl_wskw0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utnayb` (
    `mysql_tbl_utnayb_order_id` INT,
    `mysql_tbl_utnayb_customer_id` INT,
    `mysql_tbl_utnayb_order_date` DATE,
    `mysql_tbl_utnayb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wskw0z` (`mysql_tbl_wskw0z_customer_id`, `mysql_tbl_wskw0z_registration_date`, `mysql_tbl_wskw0z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utnayb` (`mysql_tbl_utnayb_order_id`, `mysql_tbl_utnayb_customer_id`, `mysql_tbl_utnayb_order_date`, `mysql_tbl_utnayb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yll4y` (
    `mysql_tbl_0yll4y_dept_id` INT,
    `mysql_tbl_0yll4y_name` VARCHAR(50),
    `mysql_tbl_0yll4y_budget` INT,
    `mysql_tbl_0yll4y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyzdzm` (
    `mysql_tbl_gyzdzm_emp_id` INT,
    `mysql_tbl_gyzdzm_dept_id` INT,
    `mysql_tbl_gyzdzm_salary` INT
);

INSERT INTO `mysql_tbl_0yll4y` (`mysql_tbl_0yll4y_dept_id`, `mysql_tbl_0yll4y_name`, `mysql_tbl_0yll4y_budget`, `mysql_tbl_0yll4y_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gyzdzm` (`mysql_tbl_gyzdzm_emp_id`, `mysql_tbl_gyzdzm_dept_id`, `mysql_tbl_gyzdzm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oobt6` (
    `mysql_tbl_3oobt6_product_id` INT,
    `mysql_tbl_3oobt6_category_id` INT,
    `mysql_tbl_3oobt6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouy2d9` (
    `mysql_tbl_ouy2d9_category_id` INT,
    `mysql_tbl_ouy2d9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oobt6` (`mysql_tbl_3oobt6_product_id`, `mysql_tbl_3oobt6_category_id`, `mysql_tbl_3oobt6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ouy2d9` (`mysql_tbl_ouy2d9_category_id`, `mysql_tbl_ouy2d9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4nxv` (
    `mysql_tbl_xm4nxv_campaign_id` INT,
    `mysql_tbl_xm4nxv_start_date` DATE,
    `mysql_tbl_xm4nxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm4nxv` (`mysql_tbl_xm4nxv_campaign_id`, `mysql_tbl_xm4nxv_start_date`, `mysql_tbl_xm4nxv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0cdu` (
    `mysql_tbl_2d0cdu_task_id` INT,
    `mysql_tbl_2d0cdu_project_id` INT,
    `mysql_tbl_2d0cdu_assignee_id` INT,
    `mysql_tbl_2d0cdu_estimated_hours` INT,
    `mysql_tbl_2d0cdu_actual_hours` INT,
    `mysql_tbl_2d0cdu_status` VARCHAR(50),
    `mysql_tbl_2d0cdu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1z18` (
    `mysql_tbl_mc1z18_project_id` INT,
    `mysql_tbl_mc1z18_project_name` VARCHAR(50),
    `mysql_tbl_mc1z18_start_date` DATE,
    `mysql_tbl_mc1z18_deadline` INT,
    `mysql_tbl_mc1z18_budget` INT
);

INSERT INTO `mysql_tbl_2d0cdu` (`mysql_tbl_2d0cdu_task_id`, `mysql_tbl_2d0cdu_project_id`, `mysql_tbl_2d0cdu_assignee_id`, `mysql_tbl_2d0cdu_estimated_hours`, `mysql_tbl_2d0cdu_actual_hours`, `mysql_tbl_2d0cdu_status`, `mysql_tbl_2d0cdu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mc1z18` (`mysql_tbl_mc1z18_project_id`, `mysql_tbl_mc1z18_project_name`, `mysql_tbl_mc1z18_start_date`, `mysql_tbl_mc1z18_deadline`, `mysql_tbl_mc1z18_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g20qic` (
    `mysql_tbl_g20qic_customer_id` INT,
    `mysql_tbl_g20qic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g20qic` (`mysql_tbl_g20qic_customer_id`, `mysql_tbl_g20qic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwdus` (
    `mysql_tbl_1qwdus_supplier_id` INT,
    `mysql_tbl_1qwdus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qwdus` (`mysql_tbl_1qwdus_supplier_id`, `mysql_tbl_1qwdus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99jl3` (
    `mysql_tbl_f99jl3_order_id` INT,
    `mysql_tbl_f99jl3_product_id` INT,
    `mysql_tbl_f99jl3_quantity_ordered` INT,
    `mysql_tbl_f99jl3_start_date` DATE,
    `mysql_tbl_f99jl3_completion_date` DATE,
    `mysql_tbl_f99jl3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezf7cy` (
    `mysql_tbl_ezf7cy_product_id` INT,
    `mysql_tbl_ezf7cy_name` VARCHAR(50),
    `mysql_tbl_ezf7cy_unit_price` DECIMAL(10,2),
    `mysql_tbl_ezf7cy_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f99jl3` (`mysql_tbl_f99jl3_order_id`, `mysql_tbl_f99jl3_product_id`, `mysql_tbl_f99jl3_quantity_ordered`, `mysql_tbl_f99jl3_start_date`, `mysql_tbl_f99jl3_completion_date`, `mysql_tbl_f99jl3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezf7cy` (`mysql_tbl_ezf7cy_product_id`, `mysql_tbl_ezf7cy_name`, `mysql_tbl_ezf7cy_unit_price`, `mysql_tbl_ezf7cy_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6yyh` (
    `mysql_tbl_le6yyh_campaign_id` INT,
    `mysql_tbl_le6yyh_start_date` DATE
);

INSERT INTO `mysql_tbl_le6yyh` (`mysql_tbl_le6yyh_campaign_id`, `mysql_tbl_le6yyh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzaizk` (
    `mysql_tbl_zzaizk_campaign_id` INT,
    `mysql_tbl_zzaizk_budget` INT
);

INSERT INTO `mysql_tbl_zzaizk` (`mysql_tbl_zzaizk_campaign_id`, `mysql_tbl_zzaizk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v646po` (
    `mysql_tbl_v646po_emp_id` INT,
    `mysql_tbl_v646po_department_id` INT,
    `mysql_tbl_v646po_salary` INT,
    `mysql_tbl_v646po_hire_date` DATE,
    `mysql_tbl_v646po_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v646po` (`mysql_tbl_v646po_emp_id`, `mysql_tbl_v646po_department_id`, `mysql_tbl_v646po_salary`, `mysql_tbl_v646po_hire_date`, `mysql_tbl_v646po_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy66i6` (
    mysql_tbl_iy66i6_item_id INT,
    mysql_tbl_iy66i6_quantity INT
);

INSERT INTO `mysql_tbl_iy66i6` (`mysql_tbl_iy66i6_item_id`, `mysql_tbl_iy66i6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp9w8` (
    `mysql_tbl_pxp9w8_part_id` INT,
    `mysql_tbl_pxp9w8_part_name` VARCHAR(50),
    `mysql_tbl_pxp9w8_category_id` INT,
    `mysql_tbl_pxp9w8_price` DECIMAL(10,2),
    `mysql_tbl_pxp9w8_stock_quantity` INT,
    `mysql_tbl_pxp9w8_reorder_point` INT
);

INSERT INTO `mysql_tbl_pxp9w8` (`mysql_tbl_pxp9w8_part_id`, `mysql_tbl_pxp9w8_part_name`, `mysql_tbl_pxp9w8_category_id`, `mysql_tbl_pxp9w8_price`, `mysql_tbl_pxp9w8_stock_quantity`, `mysql_tbl_pxp9w8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_q09u4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_q09u4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utnayb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_utnayb`
    WHERE mysql_tbl_utnayb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yll4y_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0yll4y` D
    LEFT JOIN `mysql_tbl_gyzdzm` E ON mysql_tbl_0yll4y_DEPT_ID = mysql_tbl_gyzdzm_DEPT_ID
    WHERE mysql_tbl_0yll4y_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0yll4y_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gyzdzm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gyzdzm`
    WHERE mysql_tbl_gyzdzm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1ztkb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_s1ztkb`
    WHERE mysql_tbl_s1ztkb_METER_ID = METER_ID_PARAM AND mysql_tbl_s1ztkb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_s1ztkb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_s1ztkb`
    WHERE mysql_tbl_s1ztkb_METER_ID = METER_ID_PARAM AND mysql_tbl_s1ztkb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_le6yyh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_le6yyh`
    WHERE mysql_tbl_le6yyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxp9w8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pxp9w8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pxp9w8`
    WHERE mysql_tbl_pxp9w8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_kth2bs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_066rmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_eqiarf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_f99jl3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_f99jl3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_f99jl3`
    WHERE mysql_tbl_f99jl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v646po_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v646po_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v646po_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v646po`
    WHERE mysql_tbl_v646po_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzaizk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzaizk`
    WHERE mysql_tbl_zzaizk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3oobt6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3oobt6` P ON OI.PRODUCT_ID = mysql_tbl_3oobt6_PRODUCT_ID
    WHERE mysql_tbl_3oobt6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3oobt6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3oobt6` P ON OI.PRODUCT_ID = mysql_tbl_3oobt6_PRODUCT_ID
    WHERE mysql_tbl_3oobt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qwdus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qwdus`
    WHERE mysql_tbl_1qwdus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2d0cdu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2d0cdu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2d0cdu`
    WHERE mysql_tbl_2d0cdu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2d0cdu`
    WHERE mysql_tbl_2d0cdu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2d0cdu_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xm4nxv_START_DATE, mysql_tbl_xm4nxv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xm4nxv`
    WHERE mysql_tbl_xm4nxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_iy66i6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_iy66i6`
    WHERE mysql_tbl_iy66i6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g20qic_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g20qic`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2voo6_QUANTITY * mysql_tbl_f2voo6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_f2voo6`
    WHERE mysql_tbl_f2voo6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);