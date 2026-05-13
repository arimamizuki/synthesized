/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnz3z6` (
    `mysql_tbl_cnz3z6_campaign_id` INT,
    `mysql_tbl_cnz3z6_channel` INT,
    `mysql_tbl_cnz3z6_budget` INT,
    `mysql_tbl_cnz3z6_start_date` DATE,
    `mysql_tbl_cnz3z6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlm0kc` (
    `mysql_tbl_xlm0kc_conversion_id` INT,
    `mysql_tbl_xlm0kc_campaign_id` INT,
    `mysql_tbl_xlm0kc_conversion_value` INT
);

INSERT INTO `mysql_tbl_cnz3z6` (`mysql_tbl_cnz3z6_campaign_id`, `mysql_tbl_cnz3z6_channel`, `mysql_tbl_cnz3z6_budget`, `mysql_tbl_cnz3z6_start_date`, `mysql_tbl_cnz3z6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xlm0kc` (`mysql_tbl_xlm0kc_conversion_id`, `mysql_tbl_xlm0kc_campaign_id`, `mysql_tbl_xlm0kc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778uaa` (
    `mysql_tbl_778uaa_employee_id` INT,
    `mysql_tbl_778uaa_department_id` INT,
    `mysql_tbl_778uaa_salary` INT,
    `mysql_tbl_778uaa_hire_date` DATE,
    `mysql_tbl_778uaa_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omevtr` (
    `mysql_tbl_omevtr_project_id` INT,
    `mysql_tbl_omevtr_team_lead_id` INT,
    `mysql_tbl_omevtr_budget` INT,
    `mysql_tbl_omevtr_deadline` INT,
    `mysql_tbl_omevtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_778uaa` (`mysql_tbl_778uaa_employee_id`, `mysql_tbl_778uaa_department_id`, `mysql_tbl_778uaa_salary`, `mysql_tbl_778uaa_hire_date`, `mysql_tbl_778uaa_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omevtr` (`mysql_tbl_omevtr_project_id`, `mysql_tbl_omevtr_team_lead_id`, `mysql_tbl_omevtr_budget`, `mysql_tbl_omevtr_deadline`, `mysql_tbl_omevtr_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wygo` (
    `mysql_tbl_p6wygo_campaign_id` INT,
    `mysql_tbl_p6wygo_start_date` DATE,
    `mysql_tbl_p6wygo_end_date` DATE,
    `mysql_tbl_p6wygo_budget` INT,
    `mysql_tbl_p6wygo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p6wygo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6wygo` (`mysql_tbl_p6wygo_campaign_id`, `mysql_tbl_p6wygo_start_date`, `mysql_tbl_p6wygo_end_date`, `mysql_tbl_p6wygo_budget`, `mysql_tbl_p6wygo_spent_amount`, `mysql_tbl_p6wygo_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04x6f9` (
    `mysql_tbl_04x6f9_cbit10` INT
);

INSERT INTO `mysql_tbl_04x6f9` (`mysql_tbl_04x6f9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dxj6` (
    `mysql_tbl_z5dxj6_customer_id` INT,
    `mysql_tbl_z5dxj6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svgf7` (
    `mysql_tbl_9svgf7_order_id` INT,
    `mysql_tbl_9svgf7_customer_id` INT,
    `mysql_tbl_9svgf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5dxj6` (`mysql_tbl_z5dxj6_customer_id`, `mysql_tbl_z5dxj6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9svgf7` (`mysql_tbl_9svgf7_order_id`, `mysql_tbl_9svgf7_customer_id`, `mysql_tbl_9svgf7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39eei1` (
    `mysql_tbl_39eei1_flight_id` INT,
    `mysql_tbl_39eei1_origin` INT,
    `mysql_tbl_39eei1_destination` INT,
    `mysql_tbl_39eei1_departure_time` DATE,
    `mysql_tbl_39eei1_arrival_time` DATE,
    `mysql_tbl_39eei1_aircraft_type` VARCHAR(50),
    `mysql_tbl_39eei1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps83yk` (
    `mysql_tbl_ps83yk_leg_id` INT,
    `mysql_tbl_ps83yk_booking_id` INT,
    `mysql_tbl_ps83yk_flight_id` INT,
    `mysql_tbl_ps83yk_seat_class` INT,
    `mysql_tbl_ps83yk_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39eei1` (`mysql_tbl_39eei1_flight_id`, `mysql_tbl_39eei1_origin`, `mysql_tbl_39eei1_destination`, `mysql_tbl_39eei1_departure_time`, `mysql_tbl_39eei1_arrival_time`, `mysql_tbl_39eei1_aircraft_type`, `mysql_tbl_39eei1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ps83yk` (`mysql_tbl_ps83yk_leg_id`, `mysql_tbl_ps83yk_booking_id`, `mysql_tbl_ps83yk_flight_id`, `mysql_tbl_ps83yk_seat_class`, `mysql_tbl_ps83yk_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwrx0` (
    `mysql_tbl_ibwrx0_campaign_id` INT,
    `mysql_tbl_ibwrx0_start_date` DATE
);

INSERT INTO `mysql_tbl_ibwrx0` (`mysql_tbl_ibwrx0_campaign_id`, `mysql_tbl_ibwrx0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fu946` (mysql_tbl_6fu946_id INT, mysql_tbl_6fu946_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtr6i` (
    `mysql_tbl_fgtr6i_booking_id` INT,
    `mysql_tbl_fgtr6i_customer_id` INT,
    `mysql_tbl_fgtr6i_car_id` INT,
    `mysql_tbl_fgtr6i_rental_days` INT,
    `mysql_tbl_fgtr6i_daily_rate` INT,
    `mysql_tbl_fgtr6i_insurance_daily` INT,
    `mysql_tbl_fgtr6i_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvvhac` (
    `mysql_tbl_zvvhac_car_id` INT,
    `mysql_tbl_zvvhac_car_type` VARCHAR(50),
    `mysql_tbl_zvvhac_make` INT,
    `mysql_tbl_zvvhac_model` INT,
    `mysql_tbl_zvvhac_year` INT,
    `mysql_tbl_zvvhac_mileage` INT
);

INSERT INTO `mysql_tbl_fgtr6i` (`mysql_tbl_fgtr6i_booking_id`, `mysql_tbl_fgtr6i_customer_id`, `mysql_tbl_fgtr6i_car_id`, `mysql_tbl_fgtr6i_rental_days`, `mysql_tbl_fgtr6i_daily_rate`, `mysql_tbl_fgtr6i_insurance_daily`, `mysql_tbl_fgtr6i_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvvhac` (`mysql_tbl_zvvhac_car_id`, `mysql_tbl_zvvhac_car_type`, `mysql_tbl_zvvhac_make`, `mysql_tbl_zvvhac_model`, `mysql_tbl_zvvhac_year`, `mysql_tbl_zvvhac_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emuxa1` (
    `mysql_tbl_emuxa1_emp_id` INT,
    `mysql_tbl_emuxa1_hire_date` DATE
);

INSERT INTO `mysql_tbl_emuxa1` (`mysql_tbl_emuxa1_emp_id`, `mysql_tbl_emuxa1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v6xu9` (
    `mysql_tbl_7v6xu9_budget` INT
);

INSERT INTO `mysql_tbl_7v6xu9` (`mysql_tbl_7v6xu9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj40xt` (
    `mysql_tbl_uj40xt_supplier_id` INT,
    `mysql_tbl_uj40xt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uj40xt` (`mysql_tbl_uj40xt_supplier_id`, `mysql_tbl_uj40xt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0cpnd` (
    `mysql_tbl_x0cpnd_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x0cpnd` (`mysql_tbl_x0cpnd_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynn909` (
    `mysql_tbl_ynn909_product_id` INT,
    `mysql_tbl_ynn909_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynn909` (`mysql_tbl_ynn909_product_id`, `mysql_tbl_ynn909_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbkkn0` (
    `mysql_tbl_dbkkn0_emp_id` INT,
    `mysql_tbl_dbkkn0_department_id` INT,
    `mysql_tbl_dbkkn0_salary` INT
);

INSERT INTO `mysql_tbl_dbkkn0` (`mysql_tbl_dbkkn0_emp_id`, `mysql_tbl_dbkkn0_department_id`, `mysql_tbl_dbkkn0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7jie` (
    `mysql_tbl_5v7jie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5v7jie` (`mysql_tbl_5v7jie_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignhkp` (
    `mysql_tbl_ignhkp_customer_id` INT,
    `mysql_tbl_ignhkp_plan_type` VARCHAR(50),
    `mysql_tbl_ignhkp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ignhkp` (`mysql_tbl_ignhkp_customer_id`, `mysql_tbl_ignhkp_plan_type`, `mysql_tbl_ignhkp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifl1ii` (
    `mysql_tbl_ifl1ii_campaign_id` INT,
    `mysql_tbl_ifl1ii_channel` INT,
    `mysql_tbl_ifl1ii_budget` INT,
    `mysql_tbl_ifl1ii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifl1ii` (`mysql_tbl_ifl1ii_campaign_id`, `mysql_tbl_ifl1ii_channel`, `mysql_tbl_ifl1ii_budget`, `mysql_tbl_ifl1ii_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_emuxa1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_emuxa1`
    WHERE mysql_tbl_emuxa1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ibwrx0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ibwrx0`
    WHERE mysql_tbl_ibwrx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6fu946`
    SET mysql_tbl_6fu946_TAG_NAME = CASE
        WHEN mysql_tbl_6fu946_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_6fu946_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_6fu946_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_6fu946_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v7jie_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5v7jie`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ignhkp_PLAN_TYPE, COALESCE(mysql_tbl_ignhkp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ignhkp`
    WHERE mysql_tbl_ignhkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ifl1ii_CHANNEL, COALESCE(mysql_tbl_ifl1ii_BUDGET, 0), mysql_tbl_ifl1ii_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ifl1ii`
    WHERE mysql_tbl_ifl1ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgtr6i_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fgtr6i_DAILY_RATE, 50), COALESCE(mysql_tbl_fgtr6i_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fgtr6i`
    WHERE mysql_tbl_fgtr6i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvvhac_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fgtr6i` CRB
    JOIN `mysql_tbl_zvvhac` C ON mysql_tbl_fgtr6i_CAR_ID = mysql_tbl_zvvhac_CAR_ID
    WHERE mysql_tbl_fgtr6i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6wygo_BUDGET, 0), COALESCE(mysql_tbl_p6wygo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p6wygo`
    WHERE mysql_tbl_p6wygo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbkkn0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbkkn0`
    WHERE mysql_tbl_dbkkn0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbkkn0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dbkkn0`
    WHERE mysql_tbl_dbkkn0_DEPARTMENT_ID = (SELECT mysql_tbl_dbkkn0_DEPARTMENT_ID FROM `mysql_tbl_dbkkn0` WHERE mysql_tbl_dbkkn0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynn909_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ynn909`
    WHERE mysql_tbl_ynn909_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uj40xt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uj40xt`
    WHERE mysql_tbl_uj40xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v6xu9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7v6xu9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x0cpnd`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9svgf7` O
    JOIN `mysql_tbl_z5dxj6` C ON mysql_tbl_9svgf7_CUSTOMER_ID = mysql_tbl_z5dxj6_CUSTOMER_ID
    WHERE mysql_tbl_z5dxj6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_39eei1_DEPARTURE_TIME, mysql_tbl_39eei1_ARRIVAL_TIME, mysql_tbl_39eei1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_39eei1`
    WHERE mysql_tbl_39eei1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_04x6f9_CBIT10 INTO RESULT FROM `mysql_tbl_04x6f9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnz3z6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cnz3z6`
    WHERE mysql_tbl_cnz3z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlm0kc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xlm0kc`
    WHERE mysql_tbl_xlm0kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_778uaa_IS_REMOTE, 0), COALESCE(mysql_tbl_778uaa_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_778uaa`
    WHERE mysql_tbl_778uaa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_omevtr_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_omevtr`
    WHERE mysql_tbl_omevtr_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);