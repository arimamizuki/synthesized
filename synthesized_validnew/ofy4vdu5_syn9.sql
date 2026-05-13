/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7yg0h` (
    `mysql_tbl_v7yg0h_dept_id` INT,
    `mysql_tbl_v7yg0h_name` VARCHAR(50),
    `mysql_tbl_v7yg0h_manager_id` INT,
    `mysql_tbl_v7yg0h_headcount` INT,
    `mysql_tbl_v7yg0h_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uenxcp` (
    `mysql_tbl_uenxcp_emp_id` INT,
    `mysql_tbl_uenxcp_dept_id` INT,
    `mysql_tbl_uenxcp_salary` INT,
    `mysql_tbl_uenxcp_hire_date` DATE,
    `mysql_tbl_uenxcp_performance_score` INT
);

INSERT INTO `mysql_tbl_v7yg0h` (`mysql_tbl_v7yg0h_dept_id`, `mysql_tbl_v7yg0h_name`, `mysql_tbl_v7yg0h_manager_id`, `mysql_tbl_v7yg0h_headcount`, `mysql_tbl_v7yg0h_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uenxcp` (`mysql_tbl_uenxcp_emp_id`, `mysql_tbl_uenxcp_dept_id`, `mysql_tbl_uenxcp_salary`, `mysql_tbl_uenxcp_hire_date`, `mysql_tbl_uenxcp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07lan` (
    `mysql_tbl_s07lan_emp_id` INT,
    `mysql_tbl_s07lan_salary` INT
);

INSERT INTO `mysql_tbl_s07lan` (`mysql_tbl_s07lan_emp_id`, `mysql_tbl_s07lan_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenksi` (
    `mysql_tbl_eenksi_card_id` INT,
    `mysql_tbl_eenksi_holder_id` INT,
    `mysql_tbl_eenksi_balance` INT,
    `mysql_tbl_eenksi_card_type` VARCHAR(50),
    `mysql_tbl_eenksi_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anw82e` (
    `mysql_tbl_anw82e_trip_id` INT,
    `mysql_tbl_anw82e_card_id` INT,
    `mysql_tbl_anw82e_station_enter` INT,
    `mysql_tbl_anw82e_station_exit` INT,
    `mysql_tbl_anw82e_fare_amount` DECIMAL(10,2),
    `mysql_tbl_anw82e_trip_date` DATE
);

INSERT INTO `mysql_tbl_eenksi` (`mysql_tbl_eenksi_card_id`, `mysql_tbl_eenksi_holder_id`, `mysql_tbl_eenksi_balance`, `mysql_tbl_eenksi_card_type`, `mysql_tbl_eenksi_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_anw82e` (`mysql_tbl_anw82e_trip_id`, `mysql_tbl_anw82e_card_id`, `mysql_tbl_anw82e_station_enter`, `mysql_tbl_anw82e_station_exit`, `mysql_tbl_anw82e_fare_amount`, `mysql_tbl_anw82e_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzhdu` (
    `mysql_tbl_tdzhdu_campaign_id` INT,
    `mysql_tbl_tdzhdu_channel_type` VARCHAR(50),
    `mysql_tbl_tdzhdu_target_impressions` INT,
    `mysql_tbl_tdzhdu_actual_impressions` INT,
    `mysql_tbl_tdzhdu_cost_usd` DECIMAL(10,2),
    `mysql_tbl_tdzhdu_revenue_usd` INT
);

INSERT INTO `mysql_tbl_tdzhdu` (`mysql_tbl_tdzhdu_campaign_id`, `mysql_tbl_tdzhdu_channel_type`, `mysql_tbl_tdzhdu_target_impressions`, `mysql_tbl_tdzhdu_actual_impressions`, `mysql_tbl_tdzhdu_cost_usd`, `mysql_tbl_tdzhdu_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhe3ds` (
    `mysql_tbl_vhe3ds_campaign_id` INT,
    `mysql_tbl_vhe3ds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhe3ds` (`mysql_tbl_vhe3ds_campaign_id`, `mysql_tbl_vhe3ds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqc6x` (
    `mysql_tbl_ikqc6x_supplier_id` INT
);

INSERT INTO `mysql_tbl_ikqc6x` (`mysql_tbl_ikqc6x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8dn7` (
    `mysql_tbl_kk8dn7_order_id` INT,
    `mysql_tbl_kk8dn7_customer_id` INT,
    `mysql_tbl_kk8dn7_order_date` DATE,
    `mysql_tbl_kk8dn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kk8dn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccuraa` (
    `mysql_tbl_ccuraa_order_id` INT,
    `mysql_tbl_ccuraa_product_id` INT,
    `mysql_tbl_ccuraa_quantity` INT,
    `mysql_tbl_ccuraa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk8dn7` (`mysql_tbl_kk8dn7_order_id`, `mysql_tbl_kk8dn7_customer_id`, `mysql_tbl_kk8dn7_order_date`, `mysql_tbl_kk8dn7_total_amount`, `mysql_tbl_kk8dn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccuraa` (`mysql_tbl_ccuraa_order_id`, `mysql_tbl_ccuraa_product_id`, `mysql_tbl_ccuraa_quantity`, `mysql_tbl_ccuraa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1dcu` (
    `mysql_tbl_hx1dcu_appointment_id` INT,
    `mysql_tbl_hx1dcu_customer_id` INT,
    `mysql_tbl_hx1dcu_car_id` INT,
    `mysql_tbl_hx1dcu_wash_type` VARCHAR(50),
    `mysql_tbl_hx1dcu_appointment_date` DATE,
    `mysql_tbl_hx1dcu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uob3ao` (
    `mysql_tbl_uob3ao_car_id` INT,
    `mysql_tbl_uob3ao_make` INT,
    `mysql_tbl_uob3ao_model` INT,
    `mysql_tbl_uob3ao_car_type` VARCHAR(50),
    `mysql_tbl_uob3ao_size_category` INT
);

INSERT INTO `mysql_tbl_hx1dcu` (`mysql_tbl_hx1dcu_appointment_id`, `mysql_tbl_hx1dcu_customer_id`, `mysql_tbl_hx1dcu_car_id`, `mysql_tbl_hx1dcu_wash_type`, `mysql_tbl_hx1dcu_appointment_date`, `mysql_tbl_hx1dcu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uob3ao` (`mysql_tbl_uob3ao_car_id`, `mysql_tbl_uob3ao_make`, `mysql_tbl_uob3ao_model`, `mysql_tbl_uob3ao_car_type`, `mysql_tbl_uob3ao_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsrtxy` (mysql_tbl_nsrtxy_id INT, mysql_tbl_nsrtxy_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vhe3ds_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vhe3ds` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vhe3ds_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vhe3ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vhe3ds_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uob3ao_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_uob3ao`
    WHERE mysql_tbl_uob3ao_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccuraa_QUANTITY * mysql_tbl_ccuraa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ccuraa`
    WHERE mysql_tbl_ccuraa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nsrtxy`
    SET mysql_tbl_nsrtxy_TAG_NAME = CASE
        WHEN mysql_tbl_nsrtxy_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nsrtxy_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nsrtxy_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nsrtxy_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdzhdu_COST_USD, ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)), COALESCE(mysql_tbl_tdzhdu_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_tdzhdu`
    WHERE mysql_tbl_tdzhdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edhb8h`
    WHERE mysql_tbl_ikqc6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eenksi_BALANCE, 0), mysql_tbl_eenksi_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_eenksi`
    WHERE mysql_tbl_eenksi_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_anw82e`
    WHERE mysql_tbl_anw82e_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_anw82e_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s07lan_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s07lan`
    WHERE mysql_tbl_s07lan_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_v7yg0h_HEADCOUNT, 10), COALESCE(mysql_tbl_v7yg0h_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_v7yg0h`
    WHERE mysql_tbl_v7yg0h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uenxcp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_uenxcp`
    WHERE mysql_tbl_uenxcp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uenxcp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uenxcp`
    WHERE mysql_tbl_uenxcp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_48ai66` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_48ai66`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();