/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_neolup` (
    `mysql_tbl_neolup_dept_id` INT,
    `mysql_tbl_neolup_budget` INT,
    `mysql_tbl_neolup_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bqhy` (
    `mysql_tbl_d8bqhy_emp_id` INT,
    `mysql_tbl_d8bqhy_dept_id` INT,
    `mysql_tbl_d8bqhy_salary` INT
);

INSERT INTO `mysql_tbl_neolup` (`mysql_tbl_neolup_dept_id`, `mysql_tbl_neolup_budget`, `mysql_tbl_neolup_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d8bqhy` (`mysql_tbl_d8bqhy_emp_id`, `mysql_tbl_d8bqhy_dept_id`, `mysql_tbl_d8bqhy_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skz3ou` (
    `mysql_tbl_skz3ou_customer_id` INT,
    `mysql_tbl_skz3ou_registration_date` DATE,
    `mysql_tbl_skz3ou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1dze` (
    `mysql_tbl_1c1dze_order_id` INT,
    `mysql_tbl_1c1dze_customer_id` INT,
    `mysql_tbl_1c1dze_order_date` DATE,
    `mysql_tbl_1c1dze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skz3ou` (`mysql_tbl_skz3ou_customer_id`, `mysql_tbl_skz3ou_registration_date`, `mysql_tbl_skz3ou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1c1dze` (`mysql_tbl_1c1dze_order_id`, `mysql_tbl_1c1dze_customer_id`, `mysql_tbl_1c1dze_order_date`, `mysql_tbl_1c1dze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkm6jv` (
    `mysql_tbl_bkm6jv_service_id` INT,
    `mysql_tbl_bkm6jv_pet_id` INT,
    `mysql_tbl_bkm6jv_service_type` VARCHAR(50),
    `mysql_tbl_bkm6jv_service_date` DATE,
    `mysql_tbl_bkm6jv_duration_minutes` INT,
    `mysql_tbl_bkm6jv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2cc7q` (
    `mysql_tbl_t2cc7q_pet_id` INT,
    `mysql_tbl_t2cc7q_owner_id` INT,
    `mysql_tbl_t2cc7q_breed` INT,
    `mysql_tbl_t2cc7q_age_months` INT,
    `mysql_tbl_t2cc7q_weight_kg` INT
);

INSERT INTO `mysql_tbl_bkm6jv` (`mysql_tbl_bkm6jv_service_id`, `mysql_tbl_bkm6jv_pet_id`, `mysql_tbl_bkm6jv_service_type`, `mysql_tbl_bkm6jv_service_date`, `mysql_tbl_bkm6jv_duration_minutes`, `mysql_tbl_bkm6jv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t2cc7q` (`mysql_tbl_t2cc7q_pet_id`, `mysql_tbl_t2cc7q_owner_id`, `mysql_tbl_t2cc7q_breed`, `mysql_tbl_t2cc7q_age_months`, `mysql_tbl_t2cc7q_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kvv6` (
    `mysql_tbl_67kvv6_emp_id` INT,
    `mysql_tbl_67kvv6_salary` INT
);

INSERT INTO `mysql_tbl_67kvv6` (`mysql_tbl_67kvv6_emp_id`, `mysql_tbl_67kvv6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6nw9` (
    `mysql_tbl_bl6nw9_emp_id` INT,
    `mysql_tbl_bl6nw9_name` VARCHAR(50),
    `mysql_tbl_bl6nw9_salary` INT,
    `mysql_tbl_bl6nw9_hire_date` DATE,
    `mysql_tbl_bl6nw9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdthk` (
    `mysql_tbl_yhdthk_dept_id` INT,
    `mysql_tbl_yhdthk_name` VARCHAR(50),
    `mysql_tbl_yhdthk_location` INT
);

INSERT INTO `mysql_tbl_bl6nw9` (`mysql_tbl_bl6nw9_emp_id`, `mysql_tbl_bl6nw9_name`, `mysql_tbl_bl6nw9_salary`, `mysql_tbl_bl6nw9_hire_date`, `mysql_tbl_bl6nw9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yhdthk` (`mysql_tbl_yhdthk_dept_id`, `mysql_tbl_yhdthk_name`, `mysql_tbl_yhdthk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3abc` (
    `mysql_tbl_tc3abc_product_id` INT,
    `mysql_tbl_tc3abc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc3abc` (`mysql_tbl_tc3abc_product_id`, `mysql_tbl_tc3abc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0riu` (
    `mysql_tbl_rs0riu_customer_id` INT,
    `mysql_tbl_rs0riu_registration_date` DATE,
    `mysql_tbl_rs0riu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw4wo` (
    `mysql_tbl_osw4wo_order_id` INT,
    `mysql_tbl_osw4wo_customer_id` INT,
    `mysql_tbl_osw4wo_order_date` DATE,
    `mysql_tbl_osw4wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs0riu` (`mysql_tbl_rs0riu_customer_id`, `mysql_tbl_rs0riu_registration_date`, `mysql_tbl_rs0riu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_osw4wo` (`mysql_tbl_osw4wo_order_id`, `mysql_tbl_osw4wo_customer_id`, `mysql_tbl_osw4wo_order_date`, `mysql_tbl_osw4wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81zkw` (
    `mysql_tbl_q81zkw_project_id` INT,
    `mysql_tbl_q81zkw_client_id` INT,
    `mysql_tbl_q81zkw_project_type` VARCHAR(50),
    `mysql_tbl_q81zkw_estimated_hours` INT,
    `mysql_tbl_q81zkw_actual_hours` INT,
    `mysql_tbl_q81zkw_labor_rate` INT,
    `mysql_tbl_q81zkw_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d495n0` (
    `mysql_tbl_d495n0_contractor_id` INT,
    `mysql_tbl_d495n0_name` VARCHAR(50),
    `mysql_tbl_d495n0_specialty` INT,
    `mysql_tbl_d495n0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q81zkw` (`mysql_tbl_q81zkw_project_id`, `mysql_tbl_q81zkw_client_id`, `mysql_tbl_q81zkw_project_type`, `mysql_tbl_q81zkw_estimated_hours`, `mysql_tbl_q81zkw_actual_hours`, `mysql_tbl_q81zkw_labor_rate`, `mysql_tbl_q81zkw_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d495n0` (`mysql_tbl_d495n0_contractor_id`, `mysql_tbl_d495n0_name`, `mysql_tbl_d495n0_specialty`, `mysql_tbl_d495n0_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybs640` (
    `mysql_tbl_ybs640_customer_id` INT,
    `mysql_tbl_ybs640_order_date` DATE
);

INSERT INTO `mysql_tbl_ybs640` (`mysql_tbl_ybs640_customer_id`, `mysql_tbl_ybs640_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cha0q` (
    `mysql_tbl_5cha0q_emp_id` INT,
    `mysql_tbl_5cha0q_department_id` INT,
    `mysql_tbl_5cha0q_salary` INT
);

INSERT INTO `mysql_tbl_5cha0q` (`mysql_tbl_5cha0q_emp_id`, `mysql_tbl_5cha0q_department_id`, `mysql_tbl_5cha0q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nye5` (
    `mysql_tbl_s9nye5_product_id` INT,
    `mysql_tbl_s9nye5_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9nye5` (`mysql_tbl_s9nye5_product_id`, `mysql_tbl_s9nye5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5ygi` (
    `mysql_tbl_lc5ygi_venue_id` INT,
    `mysql_tbl_lc5ygi_venue_name` VARCHAR(50),
    `mysql_tbl_lc5ygi_capacity` INT,
    `mysql_tbl_lc5ygi_rental_fee_per_hour` INT,
    `mysql_tbl_lc5ygi_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkt82k` (
    `mysql_tbl_qkt82k_booking_id` INT,
    `mysql_tbl_qkt82k_venue_id` INT,
    `mysql_tbl_qkt82k_event_type` VARCHAR(50),
    `mysql_tbl_qkt82k_booking_date` DATE,
    `mysql_tbl_qkt82k_duration_hours` INT,
    `mysql_tbl_qkt82k_setup_required` INT
);

INSERT INTO `mysql_tbl_lc5ygi` (`mysql_tbl_lc5ygi_venue_id`, `mysql_tbl_lc5ygi_venue_name`, `mysql_tbl_lc5ygi_capacity`, `mysql_tbl_lc5ygi_rental_fee_per_hour`, `mysql_tbl_lc5ygi_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qkt82k` (`mysql_tbl_qkt82k_booking_id`, `mysql_tbl_qkt82k_venue_id`, `mysql_tbl_qkt82k_event_type`, `mysql_tbl_qkt82k_booking_date`, `mysql_tbl_qkt82k_duration_hours`, `mysql_tbl_qkt82k_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmcn2` (
    `mysql_tbl_krmcn2_category_id` INT,
    `mysql_tbl_krmcn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krmcn2` (`mysql_tbl_krmcn2_category_id`, `mysql_tbl_krmcn2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2i8h9` (
    `mysql_tbl_n2i8h9_order_id` INT,
    `mysql_tbl_n2i8h9_customer_id` INT,
    `mysql_tbl_n2i8h9_order_date` DATE,
    `mysql_tbl_n2i8h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2i8h9` (`mysql_tbl_n2i8h9_order_id`, `mysql_tbl_n2i8h9_customer_id`, `mysql_tbl_n2i8h9_order_date`, `mysql_tbl_n2i8h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p246rn` (
    `mysql_tbl_p246rn_campaign_id` INT,
    `mysql_tbl_p246rn_start_date` DATE,
    `mysql_tbl_p246rn_end_date` DATE,
    `mysql_tbl_p246rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcxkkm` (
    `mysql_tbl_wcxkkm_conversion_id` INT,
    `mysql_tbl_wcxkkm_campaign_id` INT,
    `mysql_tbl_wcxkkm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p246rn` (`mysql_tbl_p246rn_campaign_id`, `mysql_tbl_p246rn_start_date`, `mysql_tbl_p246rn_end_date`, `mysql_tbl_p246rn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wcxkkm` (`mysql_tbl_wcxkkm_conversion_id`, `mysql_tbl_wcxkkm_campaign_id`, `mysql_tbl_wcxkkm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qohrq` (
    `mysql_tbl_6qohrq_emp_id` INT,
    `mysql_tbl_6qohrq_department_id` INT,
    `mysql_tbl_6qohrq_salary` INT,
    `mysql_tbl_6qohrq_hire_date` DATE,
    `mysql_tbl_6qohrq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qohrq` (`mysql_tbl_6qohrq_emp_id`, `mysql_tbl_6qohrq_department_id`, `mysql_tbl_6qohrq_salary`, `mysql_tbl_6qohrq_hire_date`, `mysql_tbl_6qohrq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc3abc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tc3abc`
    WHERE mysql_tbl_tc3abc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67kvv6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_67kvv6`
    WHERE mysql_tbl_67kvv6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_osw4wo`
    WHERE mysql_tbl_osw4wo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_osw4wo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_osw4wo`
    WHERE mysql_tbl_osw4wo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_osw4wo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bl6nw9_SALARY), 0), COALESCE(MAX(mysql_tbl_bl6nw9_SALARY), 0), COALESCE(MIN(mysql_tbl_bl6nw9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bl6nw9`
    WHERE mysql_tbl_bl6nw9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bkm6jv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_bkm6jv`
    WHERE mysql_tbl_bkm6jv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2cc7q_AGE_MONTHS, 0), COALESCE(mysql_tbl_t2cc7q_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t2cc7q`
    WHERE mysql_tbl_t2cc7q_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2i8h9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_n2i8h9`
    WHERE mysql_tbl_n2i8h9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n2i8h9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5cha0q_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5cha0q`
    WHERE mysql_tbl_5cha0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_q81zkw_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_q81zkw_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_q81zkw_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_q81zkw`
    WHERE mysql_tbl_q81zkw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q81zkw_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_q81zkw`
    WHERE mysql_tbl_q81zkw_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc5ygi_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lc5ygi`
    WHERE mysql_tbl_lc5ygi_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lc5ygi_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lc5ygi`
    WHERE mysql_tbl_lc5ygi_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s9nye5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s9nye5`
    WHERE mysql_tbl_s9nye5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s9nye5`
    WHERE mysql_tbl_s9nye5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qohrq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6qohrq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6qohrq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6qohrq`
    WHERE mysql_tbl_6qohrq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_wcxkkm_CONVERSION_DATE, mysql_tbl_p246rn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_wcxkkm` C
    JOIN `mysql_tbl_p246rn` CAMP ON mysql_tbl_wcxkkm_CAMPAIGN_ID = mysql_tbl_p246rn_CAMPAIGN_ID
    WHERE mysql_tbl_wcxkkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ybs640_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ybs640`
    WHERE mysql_tbl_ybs640_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krmcn2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_krmcn2`
    WHERE mysql_tbl_krmcn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1c1dze_ORDER_DATE), MAX(mysql_tbl_1c1dze_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1c1dze`
    WHERE mysql_tbl_1c1dze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neolup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_neolup`
    WHERE mysql_tbl_neolup_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8bqhy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d8bqhy`
    WHERE mysql_tbl_d8bqhy_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);